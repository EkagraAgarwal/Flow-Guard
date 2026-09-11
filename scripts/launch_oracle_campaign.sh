#!/usr/bin/env bash
set -Eeuo pipefail
IFS=$'\n\t'

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"
CONFIG="$ROOT/designs/flowguard_stress/config.2x1.json"
NAMESPACE="pilot_repaired_tile_v1"
TIMEOUT_S=7200
RESUME=0

usage() {
  cat <<'USAGE'
Usage: scripts/launch_oracle_campaign.sh [--namespace ID] [--resume] [--timeout SECONDS]

Launch the repaired 2x1 Oracle pilot in safe, middle, aggressive stages.
Trials are immutable under results/ID; --resume skips trials with a status file.
USAGE
}
die() { printf '%s [%s] ERROR %s\n' "$(date -u +%FT%TZ)" "$NAMESPACE" "$*" >&2; exit 2; }
status() { printf '%s [%s] %s\n' "$(date -u +%FT%TZ)" "$NAMESPACE" "$*" | tee -a "$STATUS_LOG"; }

while (($#)); do
  case "$1" in
    --namespace) NAMESPACE=${2:?missing value for --namespace}; shift 2 ;;
    --resume) RESUME=1; shift ;;
    --timeout) TIMEOUT_S=${2:?missing value for --timeout}; shift 2 ;;
    -h|--help) usage; exit 0 ;;
    *) die "unknown option: $1" ;;
  esac
done
[[ $NAMESPACE =~ ^[A-Za-z0-9_.-]+$ ]] || die "namespace contains invalid characters"
[[ $TIMEOUT_S =~ ^[1-9][0-9]*$ ]] || die "timeout must be a positive integer"

RESULTS="$ROOT/results/$NAMESPACE"
CONFIG_ROOT="$RESULTS/configs"
RUNS_ROOT="$RESULTS/runs"
AGGREGATE_ROOT="$RESULTS/aggregates"
MANIFEST="$RESULTS/manifest.csv"
STATUS_LOG="$RESULTS/status.log"

preflight() {
  mkdir -p "$CONFIG_ROOT" "$RUNS_ROOT" "$AGGREGATE_ROOT"
  if [[ $RESUME == 0 ]]; then
    : > "$STATUS_LOG"
  fi
  status "preflight: checking repository, pinned environment, runner/parser, and config"
  for command in git python3 docker; do command -v "$command" >/dev/null || die "missing prerequisite: $command"; done
  git -C "$ROOT" rev-parse --is-inside-work-tree >/dev/null || die "not a git repository: $ROOT"
  [[ -f $CONFIG && -f $ROOT/src/runner.py && -f $ROOT/src/parser.py ]] || die "pilot inputs are incomplete"
  [[ -f $ROOT/environment/openlane-baseline.env ]] || die "missing pinned LibreLane environment"
  python3 -m json.tool "$CONFIG" >/dev/null || die "invalid pilot JSON"
  docker info >/dev/null 2>&1 || die "Docker daemon is unavailable"
  PYTHON="$ROOT/.venv/openlane/bin/python"; [[ -x $PYTHON ]] || PYTHON=python3
  "$PYTHON" -m librelane --help >/dev/null || die "LibreLane is unavailable"
  "$PYTHON" - <<'PY' "$CONFIG"
import json, sys
from src.config_schema import validate_config
with open(sys.argv[1], encoding="utf-8") as handle:
    validate_config(json.load(handle))
PY
}

preflight
status "campaign start: fixed 20ns clock; budgets safe=3 middle=8 aggressive=16"

# Each tuple is FP_CORE_UTIL,PL_TARGET_DENSITY_PCT,GPL_CELL_PADDING,GRT_ADJUSTMENT,SYNTH_STRATEGY.
PROBES=(
  'safe:30,38,0,0.05,AREA 0' 'safe:30,45,0,0.10,AREA 1' 'safe:35,38,1,0.05,AREA 2'
  'middle:35,45,1,0.10,AREA 0' 'middle:35,52,1,0.15,AREA 1' 'middle:40,45,1,0.10,AREA 2' 'middle:30,52,2,0.10,AREA 1'
  'middle:40,38,0,0.15,AREA 0' 'middle:35,38,2,0.20,AREA 2' 'middle:30,45,2,0.15,AREA 2' 'middle:40,52,0,0.05,AREA 1'
  'aggressive:40,52,2,0.20,AREA 2' 'aggressive:40,52,2,0.15,AREA 1' 'aggressive:40,45,2,0.20,AREA 0' 'aggressive:40,38,2,0.20,AREA 2'
  'aggressive:35,52,2,0.20,AREA 0' 'aggressive:30,52,2,0.20,AREA 1' 'aggressive:40,45,0,0.20,AREA 2' 'aggressive:35,45,2,0.20,AREA 1'
  'aggressive:30,38,2,0.15,AREA 0' 'aggressive:40,38,1,0.20,AREA 1' 'aggressive:35,52,0,0.20,AREA 2' 'aggressive:30,45,2,0.20,AREA 0'
  'aggressive:40,52,1,0.20,AREA 1' 'aggressive:35,38,2,0.15,AREA 0' 'aggressive:30,52,1,0.20,AREA 2' 'aggressive:40,38,2,0.15,AREA 1'
)
SEEDS=(1101 1102 1103 1201 1202 1203 1204 1205 1206 1207 1208 1301 1302 1303 1304 1305 1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316)
(( ${#PROBES[@]} == 27 && ${#SEEDS[@]} == 27 )) || die "internal staged budget mismatch"

python3 - "$MANIFEST" <<'PY'
import csv, os, sys
path = sys.argv[1]
if not os.path.exists(path):
    with open(path, "w", newline="", encoding="utf-8") as handle:
        csv.writer(handle).writerow(("trial_id", "stage", "seed", "probe", "status_file", "metrics_file", "parser_status", "parsed_record"))
PY

failures=0
for index in "${!PROBES[@]}"; do
  item=${PROBES[$index]}; stage=${item%%:*}; probe=${item#*:}
  trial_id="${stage}-$(printf '%02d' "$((index + 1))")"
  trial_dir="$RUNS_ROOT/trial_$trial_id"; status_file="$trial_dir/status.json"
  if [[ $RESUME == 1 && -f $status_file ]]; then status "resume: skipping $trial_id"; continue; fi
  [[ ! -e $trial_dir ]] || { status "gate failed: immutable artifact exists for $trial_id"; failures=$((failures + 1)); continue; }
  trial_config="$CONFIG_ROOT/$trial_id/config.json"; mkdir -p "$(dirname "$trial_config")"
  python3 - "$CONFIG" "$trial_config" "$probe" <<'PY'
import json, pathlib, sys
source, destination, raw = sys.argv[1:]
# The shell tuple is normalized below without relying on eval or YAML parsing.
parts = raw.split(',')
util, density, padding, adjustment, strategy = int(parts[0]), int(parts[1]), int(parts[2]), float(parts[3]), parts[4].strip('"')
config = json.loads(pathlib.Path(source).read_text(encoding='utf-8'))
base_dir = pathlib.Path(source).parent.resolve()
def resolve_design_relative(value):
    if isinstance(value, str) and value.startswith('dir::'):
        return str((base_dir / value.removeprefix('dir::')).resolve())
    if isinstance(value, list):
        return [resolve_design_relative(item) for item in value]
    if isinstance(value, dict):
        return {key: resolve_design_relative(item) for key, item in value.items()}
    return value
config = resolve_design_relative(config)
config.update({'CLOCK_PERIOD': 20.0, 'FP_CORE_UTIL': util, 'PL_TARGET_DENSITY_PCT': density,
               'GPL_CELL_PADDING': padding, 'GRT_ADJUSTMENT': adjustment, 'SYNTH_STRATEGY': strategy})
pathlib.Path(destination).write_text(json.dumps(config, indent=2, sort_keys=True) + '\n', encoding='utf-8')
PY
  status "[$stage] start $trial_id seed=${SEEDS[$index]} probe=$probe"
  runner_status=FAILED
  if "$PYTHON" -m src.runner --trial-id "$trial_id" --config "$trial_config" --timeout "$TIMEOUT_S" --runs-root "$RUNS_ROOT"; then runner_status=SUCCESS; fi
  metrics_file=""
   if [[ -d $trial_dir ]]; then
     while IFS= read -r candidate; do [[ -f $candidate ]] && { metrics_file=$candidate; break; }; done < <(find "$trial_dir" -type f -name metrics.json -print)
   fi
  parser_status=NO_METRICS; parsed_record=""
  if [[ -n $metrics_file ]]; then
    if parsed_record=$(python3 -m src.parser --trial-id "$trial_id" --metrics "$metrics_file" --status "$status_file" --config "$trial_config" --output-root "$AGGREGATE_ROOT"); then parser_status=PARSED; else parser_status=PARSER_FAILED; fi
  fi
   python3 - "$MANIFEST" "$trial_id" "$stage" "${SEEDS[$index]}" "$probe" "$status_file" "$metrics_file" "$parser_status" "$parsed_record" <<'PY'
import csv, sys
with open(sys.argv[1], "a", newline="", encoding="utf-8") as handle:
    csv.writer(handle).writerow(sys.argv[2:])
PY
  if [[ $runner_status != SUCCESS || $parser_status != PARSED ]]; then failures=$((failures + 1)); status "[$stage] gate failed $trial_id runner=$runner_status parser=$parser_status"; else status "[$stage] gate passed $trial_id"; fi
done
status "campaign complete: failures=$failures manifest=$MANIFEST"
(( failures == 0 )) || exit 1

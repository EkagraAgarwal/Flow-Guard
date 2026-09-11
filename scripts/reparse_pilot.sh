#!/usr/bin/env bash
# Reparse preserved pilot artifacts without rerunning LibreLane.
set -Eeuo pipefail
IFS=$'\n\t'

root="$(CDPATH='' cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
namespace="pilot_repaired_tile_v3"
output_root=""

usage() {
  cat <<'USAGE'
Usage: scripts/reparse_pilot.sh [--namespace ID] [--output-root PATH]

Reparse final metrics from an existing pilot namespace. Raw EDA runs are never
modified or rerun. The default output is a new v3_corrected_aggregates folder.
USAGE
}

while (($#)); do
  case "$1" in
    --namespace) namespace=${2:?missing value for --namespace}; shift 2 ;;
    --output-root) output_root=${2:?missing value for --output-root}; shift 2 ;;
    -h|--help) usage; exit 0 ;;
    *) printf 'unknown option: %s\n' "$1" >&2; exit 2 ;;
  esac
done

[[ "$namespace" =~ ^[A-Za-z0-9_.-]+$ ]] || {
  printf 'invalid namespace: %s\n' "$namespace" >&2
  exit 2
}

source_root="$root/results/$namespace"
runs_root="$source_root/runs"
configs_root="$source_root/configs"
output_root=${output_root:-"$source_root/v3_corrected_aggregates"}
python_bin="$root/.venv/openlane/bin/python"
[[ -x "$python_bin" ]] || python_bin=python3

[[ -d "$runs_root" ]] || {
  printf 'missing raw run directory: %s\n' "$runs_root" >&2
  exit 1
}

parsed=0
skipped=0
while IFS= read -r trial_dir; do
  trial_id=${trial_dir##*/trial_}
  status_file="$trial_dir/status.json"
  if [[ ! -f "$status_file" ]]; then
    status_file=""
    while IFS= read -r candidate; do status_file=$candidate; break; done < <(find "$trial_dir" -type f -name status.json -print)
  fi
  config_file="$configs_root/$trial_id/config.json"
  if [[ ! -f "$config_file" ]]; then
    config_file=""
    while IFS= read -r candidate; do config_file=$candidate; break; done < <(find "$trial_dir" -type f -name effective_config.json -print)
  fi
  if [[ -z "$config_file" || ! -f "$config_file" ]]; then
    while IFS= read -r candidate; do config_file=$candidate; break; done < <(find "$trial_dir" -type f -path '*/config.json' -print)
  fi
  metrics_file=""
  while IFS= read -r candidate; do
    metrics_file=$candidate
    break
  done < <(find "$trial_dir" -type f -path '*/final/metrics.json' -print)

  if [[ -z "$metrics_file" || ! -f "$status_file" || ! -f "$config_file" ]]; then
    printf 'SKIP %s (metrics=%s status=%s config=%s)\n' "$trial_id" \
      "${metrics_file:-missing}" "${status_file:-missing}" "${config_file:-missing}"
    skipped=$((skipped + 1))
    continue
  fi

  printf 'PARSE %s\n' "$trial_id"
  "$python_bin" -m src.parser \
    --trial-id "$trial_id" \
    --metrics "$metrics_file" \
    --status "$status_file" \
    --config "$config_file" \
    --output-root "$output_root" >/dev/null
  parsed=$((parsed + 1))
done < <(find "$runs_root" -mindepth 1 -maxdepth 1 -type d -name 'trial_*' -print | sort)

printf 'Reparsed %d trial(s); skipped %d. Output: %s\n' "$parsed" "$skipped" "$output_root"

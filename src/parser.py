"""Parse LibreLane metrics and append immutable trial summaries."""

from __future__ import annotations

import argparse
import csv
import json
from pathlib import Path
from typing import Any, Mapping


ALIASES = {
    "area": ("standard_cell_area", "stdcell_area", "cell_area", "synth_cell_area", "design__instance__area__stdcell", "design__instance__area__stdcell__raw"),
    "WNS": ("wns", "setup_wns", "timing__wns", "timing__setup__wns", "timing__setup__ws", "pl_wns", "optimized_wns", "fastroute_wns", "spef_wns"),
    "TNS": ("tns", "setup_tns", "timing__tns", "timing__setup__tns", "pl_tns", "optimized_tns", "fastroute_tns", "spef_tns"),
    "DRC": ("drc", "drc_count", "drc_violations", "drc__violations", "drc__error__count", "klayout__drc_error__count", "tritonroute_violations", "magic_violations", "klayout_violations", "design__violations"),
    "wirelength": ("wirelength", "wire_length", "total_wirelength", "hpwl", "route__wirelength", "route__wire_length", "routing__wirelength", "design__wirelength"),
    "status": ("status", "flow_status", "flow__status", "run_status", "meta__status"),
}
KNOBS = ("CLOCK_PERIOD", "FP_CORE_UTIL", "PL_TARGET_DENSITY", "GRT_ADJUSTMENT", "SYNTH_STRATEGY")


def _flatten(value: Any, prefix: str = "") -> dict[str, Any]:
    if not isinstance(value, Mapping):
        return {prefix.lower(): value} if prefix else {}
    result: dict[str, Any] = {}
    for key, item in value.items():
        name = f"{prefix}__{key}" if prefix else str(key)
        if isinstance(item, Mapping):
            result.update(_flatten(item, name))
        else:
            result[name.lower()] = item
    return result


def _number(value: Any) -> float | int | None:
    if isinstance(value, bool) or value is None:
        return None
    try:
        number = float(value)
    except (TypeError, ValueError):
        return None
    return int(number) if number.is_integer() else number


def _canonical_status(value: Any) -> str | None:
    if value is None:
        return None
    text = str(value).upper()
    if text in {"SUCCESS", "COMPLETED", "COMPLETE", "PASSED", "PASS", "FLOW_COMPLETED"}:
        return "SUCCESS"
    if "TIMEOUT" in text:
        return "TIMEOUT"
    if text in {"CRASH", "FAILED", "FAIL", "ERROR"}:
        return "CRASH"
    return text


def parse_metrics(metrics_path: str | Path, status_path: str | Path | None = None) -> dict[str, Any]:
    """Extract normalized QoR metrics from flat or nested OpenLane JSON."""
    raw = json.loads(Path(metrics_path).read_text(encoding="utf-8"))
    flat = _flatten(raw)
    result: dict[str, Any] = {}
    for field, aliases in ALIASES.items():
        value = next((flat[alias.lower()] for alias in aliases if alias.lower() in flat), None)
        result[field] = _canonical_status(value) if field == "status" else _number(value)
    if status_path:
        runner_status = json.loads(Path(status_path).read_text(encoding="utf-8")).get("status")
        result["status"] = _canonical_status(runner_status) or result["status"]
    return result


def is_feasible(status: str | None, drc: float | int | None, wns: float | int | None) -> bool:
    """Feasible means a successful run with zero DRC violations and nonnegative WNS."""
    return status == "SUCCESS" and drc == 0 and wns is not None and wns >= 0


def _knobs(config: str | Path | None) -> dict[str, Any]:
    if not config:
        return {}
    value = json.loads(Path(config).read_text(encoding="utf-8"))
    return {key: value[key] for key in KNOBS if key in value}


def append_record(record: Mapping[str, Any], output_root: str | Path) -> None:
    """Append once to JSONL and CSV; existing trial IDs are immutable."""
    root = Path(output_root)
    root.mkdir(parents=True, exist_ok=True)
    csv_path, json_path = root / "aggregated.csv", root / "aggregated.jsonl"
    trial_id = str(record["trial_id"])
    if csv_path.exists():
        with csv_path.open(newline="", encoding="utf-8") as handle:
            if any(row.get("trial_id") == trial_id for row in csv.DictReader(handle)):
                raise FileExistsError(f"trial already aggregated: {trial_id}")
    fields = ["trial_id", "knobs", "feasible", "area", "WNS", "runtime_s", "TNS", "DRC", "wirelength", "status"]
    write_header = not csv_path.exists()
    with csv_path.open("a", newline="", encoding="utf-8") as handle:
        writer = csv.DictWriter(handle, fieldnames=fields)
        if write_header:
            writer.writeheader()
        writer.writerow({**record, "knobs": json.dumps(record.get("knobs", {}), sort_keys=True)})
    with json_path.open("a", encoding="utf-8") as handle:
        handle.write(json.dumps(record, sort_keys=True) + "\n")


def build_record(trial_id: str, metrics_path: str | Path, runtime_s: float | None = None,
                 status_path: str | Path | None = None, config: str | Path | None = None) -> dict[str, Any]:
    metrics = parse_metrics(metrics_path, status_path)
    if runtime_s is None and status_path:
        runtime_s = _number(json.loads(Path(status_path).read_text(encoding="utf-8")).get("runtime_s"))
    return {"trial_id": trial_id, "knobs": _knobs(config), "feasible": is_feasible(metrics["status"], metrics["DRC"], metrics["WNS"]), "area": metrics["area"], "WNS": metrics["WNS"], "runtime_s": runtime_s, **metrics}


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--trial-id", required=True)
    parser.add_argument("--metrics", required=True)
    parser.add_argument("--output-root", required=True)
    parser.add_argument("--status")
    parser.add_argument("--config")
    parser.add_argument("--runtime-s", type=float)
    args = parser.parse_args(argv)
    record = build_record(args.trial_id, args.metrics, args.runtime_s, args.status, args.config)
    append_record(record, args.output_root)
    print(json.dumps(record, sort_keys=True))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

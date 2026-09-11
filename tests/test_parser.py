import json
import tempfile
import unittest
from pathlib import Path

from src.parser import append_record, build_record, is_feasible, parse_metrics


FIXTURES = Path(__file__).parent / "fixtures"


class ParserTests(unittest.TestCase):
    def test_extracts_common_flat_metrics(self):
        metrics = parse_metrics(FIXTURES / "metrics_success.json")
        self.assertEqual(metrics, {"area": 1234.5, "WNS": 0.12, "TNS": 0, "DRC": 0, "wirelength": 4567, "status": "SUCCESS"})
        self.assertTrue(is_feasible(metrics["status"], metrics["DRC"], metrics["WNS"]))

    def test_extracts_nested_metrics_and_rejects_failure(self):
        metrics = parse_metrics(FIXTURES / "metrics_nested_failure.json")
        self.assertEqual((metrics["area"], metrics["WNS"], metrics["TNS"], metrics["DRC"]), (99.5, -0.03, -1.2, 2))
        self.assertFalse(is_feasible(metrics["status"], metrics["DRC"], metrics["WNS"]))

    def test_appends_immutable_summary(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            config = root / "config.json"
            config.write_text(json.dumps({"CLOCK_PERIOD": 10, "FP_CORE_UTIL": 50}))
            record = build_record("one", FIXTURES / "metrics_success.json", 1.5, config=config)
            append_record(record, root)
            self.assertIn("one", (root / "aggregated.csv").read_text())
            with self.assertRaises(FileExistsError):
                append_record(record, root)

    def test_appends_runner_failure_stage_column(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            status = root / "status.json"
            status.write_text(json.dumps({"status": "SUCCESS", "terminal_status": "SUCCESS", "failure_stage": None, "runtime_s": 2.0}))
            record = build_record("stage", FIXTURES / "metrics_success.json", status_path=status)
            append_record(record, root)
            self.assertIn("failure_stage", (root / "aggregated.csv").read_text())


if __name__ == "__main__":
    unittest.main()

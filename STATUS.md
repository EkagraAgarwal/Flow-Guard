# FlowGuard Implementation Status

Status audited against the repository on 2026-09-11.

## Foundation

**[Done] Reproducible LibreLane/Sky130 baseline**

- Active paths: `environment/`, `scripts/openlane-setup.sh`,
  `scripts/openlane-run.sh`, `scripts/openlane-smoke.sh`, and
  `designs/flowguard_counter/`.
- Evidence: the pinned LibreLane smoke flow and the repository counter both
  completed all 80 stages with timing, DRC, and LVS checks passing.
- Immediate blocker: none for local baseline execution.

## FIR Hardware

**[Done] CSD FIR sizing**

- Fixed coefficients are `[1, 2, 4, 8, 8, 4, 2, 1] / 32`; runtime coefficient
  storage and multiplier logic were removed.
- Measured: 428 synthesized cells, 5,438.97 square micrometers of area, and
  the full LibreLane 80-stage flow passed timing, DRC, and LVS. Fixed-tile
  utilization is below the 45% target.

## Stress Hardware

**[In Progress] `designs/flowguard_stress/`**

- Done: Tiny Tapeout wrapper, sensor window buffer, coefficient loading,
  signed MAC, four-stage carry-lookahead reduction pipeline, testbench, and
  fixed-tile config.
- Measured after folding: 728 synthesized cells and 95.5% effective tile
  utilization; global placement reaches 109.884% and stops (`GPL-0301`). This
  is a deliberate borderline stress target, slightly below the 800-900 intent.

## Data and Optimization Stack

**[Done] `src/runner.py`, `src/parser.py`, `src/models.py`, `src/acquire.py`**

- Runner/parser: isolated trial directories, timeout/crash status records,
  metrics extraction, feasibility, immutable CSV/JSONL aggregation, and six
  fixture tests.
- Models/acquisition: calibrated/random-forest feasibility model with small-
  data fallbacks, feasible-only Gaussian-process QoR models, frozen knobs, EI
  times feasibility, and the 0.35 risk threshold.
- Integration evidence: four concurrent counter trials completed successfully;
  parser recorded all four as feasible and the model/acquisition fit completed.
- Immediate blocker: no blocker for the core data pipeline; real adaptive
  optimization still needs varied trial knobs and a curated experiment set.

## Remaining Stretch Stack

### Interactive Dashboard

**[Not Started] `dashboard/`**

- Active paths: no dashboard directory, cached dataset, or tests exist.
- Missing: budget-versus-best-feasible plots, PPA views, calibration views,
  and explicit failed/timeout markers.
- Immediate blocker: define the parser output schema and produce curated trial
  evidence.

### Agentic DRC Triage Helper

**[Not Started] `src/triage_agent.py`**

- Active paths: no implementation or fixtures exist.
- Missing: structured DRC/STA diagnostics and reviewed configuration
  recommendations.
- Immediate blocker: parser output and a safe, allow-listed patch schema. This
  remains a stretch goal until the core optimization loop works.

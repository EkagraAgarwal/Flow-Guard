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

## Software Stack

### 1. Orchestration Runner

**[Not Started] `src/runner.py`**

- Active paths: no implementation exists. `scripts/openlane-run.sh` is only a
  single-design baseline launcher.
- Missing: trial IDs, isolated work directories, timeout enforcement, resume
  behavior, exit-code capture, and structured crash logs.
- Immediate blocker: define the frozen trial manifest and evidence schema.

### 2. Metrics and Failure Extraction

**[Not Started] `src/parser.py`**

- Active paths: no implementation or parser fixtures exist.
- Missing: final `metrics.json` ingestion, DRC rule extraction, OpenSTA path
  extraction, and failure-stage classification.
- Immediate blocker: collect and freeze representative success, timing-fail,
  routing-fail, timeout, and missing-metric fixtures.

### 3. Surrogate ML Models

**[Not Started] `src/models.py`**

- Active paths: no implementation or model artifacts exist.
- Missing: calibrated feasibility classifier, feasible-only QoR regressors,
  Brier score, and calibration diagnostics.
- Immediate blocker: runner/parser trial records and enough labeled attempts.

### 4. Constrained Acquisition Engine

**[Not Started] `src/acquire.py`**

- Active paths: no implementation exists.
- Missing: expected improvement, feasibility-weighted scoring, minimum
  feasibility threshold, deterministic candidate selection, and budget/seed
  accounting.
- Immediate blocker: freeze the four-knob search space and model interfaces.

### 5. Interactive Dashboard

**[Not Started] `dashboard/`**

- Active paths: no dashboard directory, cached dataset, or tests exist.
- Missing: budget-versus-best-feasible plots, PPA views, calibration views,
  and explicit failed/timeout markers.
- Immediate blocker: define the parser output schema and produce curated trial
  evidence.

### 6. Agentic DRC Triage Helper

**[Not Started] `src/triage_agent.py`**

- Active paths: no implementation or fixtures exist.
- Missing: structured DRC/STA diagnostics and reviewed configuration
  recommendations.
- Immediate blocker: parser output and a safe, allow-listed patch schema. This
  remains a stretch goal until the core optimization loop works.

# FlowGuard Roadmap

This roadmap implements the Gemini FlowGuard concept: a calibrated, failure-aware dual-model autotuner for a public OpenLane/ORFS flow. It adopts the proposal's narrower, reproducible ORFS experiment definition and equal-budget evaluation rules.

## Phase 0 — Scope, policy, and success criteria

- [ ] Confirm the event permits an open-source release and external Python dependencies.
- [ ] Record team size, workstation/OS, compute limits, and ownership.
- [ ] Use only public RTL, open tools, redistributable data, and open PDK assets; exclude Cadence/NDA artifacts and derived data.
- [ ] State the research question: under a fixed EDA-call budget, does separately modeling feasibility improve feasible QoR, time to first feasible result, and failed-run rate versus baselines?
- [ ] Define feasible before data collection: completed flow, `WNS >= 0`, and zero DRC violations (or a declared, pre-run routability threshold if zero DRC is unsuitable).
- [ ] Define the normalized feasible-only objective and record its baseline denominators; retain infeasible trials as constrained observations.

**Exit:** a versioned experiment brief fixes the claim, public-only policy, feasibility rule, QoR objective, and reporting limitations.

## Phase 1 — Reproducible ORFS foundation

- [x] Pin the LibreLane container digest, Python dependency hashes, Sky130 revision, platform, and invocation instructions.
- [x] Run LibreLane's clean documented smoke example through all 80 stages.
- [x] Select the public `sky130A`/`sky130_fd_sc_hd` platform and verify timing, routing, DRC, and LVS output.
- [ ] Preserve the default configuration, tool identifiers, and baseline reports.
- [ ] Run two safe parameter variants and parse their metrics before committing the platform/design.
- [ ] Enforce the day-two gate: pivot to the documented lighter Yosys/ABC/LogicMap fallback if a stable end-to-end flow is not established.

**Exit:** a clean command completes the default run and three variants yield retained, parseable evidence.

## Phase 2 — Design and experiment contract

- [x] Implement and functionally validate the `flowguard_fir` RTL and retain `flowguard_counter` as the environment smoke baseline.
- [ ] Resolve the measured FIR size conflict: the parallel programmable design synthesizes to 4,375 cells (443.2% tile-core utilization) and cannot fit the declared 1x1 tile without an architecture/specification change.
- [ ] Freeze exactly four bounded knobs after the pilot: clock period, core utilization, placement density, and either global-routing adjustment or one synthesis-effort control.
- [ ] Document legal ranges, defaults, candidate encoding, fixed candidate pool, per-run timeout, concurrency, seeds, and a 24–30-call budget per method.
- [ ] Pre-register eight initialization trials (including default) and 16–22 sequential trials; count crashes, timeouts, and unroutable designs against budget.
- [ ] Do not alter bounds, constraints, objective, or budgets after inspecting benchmark results; restart and label a new experiment if a pilot changes them.

**Exit:** a versioned manifest freezes the search space, feasibility definition, objective, budget, and seeds.

## Phase 3 — Trial execution and evidence retention

- [ ] Implement an isolated runner with unique trial IDs/work directories, subprocess or ORFS API execution, timeout termination, and resume-safe behavior.
- [ ] Persist each attempted trial's configuration, tool/commit IDs, start/end timestamps, exit code, timeout state, last stage, raw metrics, and log locations.
- [ ] Parse `metrics.json` for DRC count, setup WNS, standard-cell area, and runtime.
- [ ] Parse signoff DRC/KLayout reports and OpenSTA reports to classify timing, routing, DRC, crash, timeout, and missing-metric failure modes.
- [ ] Prevent reruns from overwriting or double-counting trials; store compact immutable CSV/JSON summaries and keep large raw logs external when necessary.

**Exit:** rerunning an interrupted experiment resumes safely and produces a complete, auditable trial table.

## Phase 4 — Models and risk-aware acquisition

- [ ] Implement a QoR surrogate (small scikit-learn Gaussian process or random-forest quantile model) trained only on feasible trials.
- [ ] Implement a feasibility classifier (logistic regression or calibrated random forest) trained on all attempts.
- [ ] Add probability calibration, Brier score, and reliability-diagram outputs.
- [ ] Score candidates as expected QoR improvement multiplied by calibrated feasibility probability, with an explicit minimum-risk abstention threshold.
- [ ] Select sequential candidates deterministically from the frozen pool; retain the default and initialization sequence.
- [ ] Keep the acquisition loop lightweight and auditable; do not require a large optimization framework for the MVP.

**Exit:** offline data produces sensible probabilities and a deterministic next-candidate decision.

## Phase 5 — Equal-budget baselines and experiments

- [ ] Verify an official ORFS AutoTuner method in the pinned environment before claiming it as a completed baseline.
- [ ] Run ORFS default, seeded random search, one stable official AutoTuner method, FlowGuard without calibration, and full FlowGuard.
- [ ] Use identical search spaces, call budgets, timeouts, concurrency, candidate/seed logging, and failure accounting for every method.
- [ ] Record per-call best feasible objective, calls and wall time to first feasible result, feasibility rate, final area, WNS/TNS, routing/DRC result, and runtime.
- [ ] If AutoTuner is blocked, document the failure and compare only with an honestly labeled documented equivalent; do not imply the unavailable comparison was run.
- [ ] Describe one-seed results as a case study; reserve extra seeds and a held-out second design for stretch work.

**Exit:** every primary method has a complete equal-budget trace or a documented partial-budget limitation.

## Phase 6 — Validation, tests, and final recommendation

- [ ] Add parser fixtures for successful, timing-failed, routing-failed, timeout, and missing-metric trials.
- [ ] Test runner directory isolation, timeout handling, stable IDs, and resume behavior.
- [ ] Test that the objective rejects missing or incomparable metrics.
- [ ] Add a synthetic optimization test demonstrating avoidance of a known infeasible region.
- [ ] Freshly rerun the final recommended configuration and report agreement with the stored result.
- [ ] Link every headline number to raw reports and state limitations: sample size, platform/design scope, and no tapeout/manufacturability claims.

**Exit:** a clean-environment smoke test reproduces the default run and parsing, and the winning configuration has fresh EDA evidence.

## Phase 7 — Dashboard, demo, and submission

- [ ] Build a cached Plotly/Streamlit dashboard with search trajectories, infeasible regions, calibration, baseline comparisons, and default-versus-recommended layouts.
- [ ] Show failed calls explicitly rather than hiding them.
- [ ] Prepare a deterministic five-minute demo using cached evidence; never depend on a live long RTL-to-GDS run.
- [ ] Cover problem, method, equal-budget evidence, raw-report/layout artifact, compute/seeds/design limitations, and fallback status.
- [ ] Run a clean-machine smoke test, package reproducibility instructions, back up results, and complete the submission checklist.

**Exit:** the public repository and cached demo reproduce the documented evidence without proprietary dependencies.

## Stretch work — only after primary exits pass

- [ ] Evaluate a held-out second public design.
- [ ] Add three random seeds.
- [ ] Add a fixed-activity power estimate.
- [ ] Evaluate conformal feasibility calibration.
- [ ] Perform private Cadence correlation only when explicitly authorized and keep it out of public artifacts.
- [ ] Add the Gemini stretch triage helper: translate structured DRC/STA failures into reviewed configuration suggestions; never treat generated patches as authoritative without an EDA rerun.

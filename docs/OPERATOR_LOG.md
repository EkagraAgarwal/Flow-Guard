# FlowGuard operator log (append-only)

## 2026-09-15 takeover (local repo /home/ubuntu/FlowGuard-recovery)
- Branch `experiment/clock-exhaustive` @ `3594734`, in sync with origin. `/srv/flow-guard` absent on this host.
- Found sweep stalled at 295/648 (stale RUNNING, dead launcher). No PIDs killed blindly.
- Verified: clocks top==nested, env pinned librelane 3.0.14, parser WNS=setup_ws, raw final/metrics.json retained.

## 2026-09-15 19:09Z resume
- Preflight-only passed; launched 5h `--resume` slice (log exhaustive_clock_sweep_v1_resume_20260915.log).
- Slice 2 ran 295->398, deadline STOPPED. No orphans.

## 2026-09-16 01:39Z resume
- Launched slice 3 (log exhaustive_clock_sweep_v1_resume_20260916.log). 398->484 by 06:06Z.
- Knob sensitivity @310 feasible/17ns: padding 2 collapses timing (~1.13 vs ~1.6); strategy AREA0/AREA1/AREA2 separate cleanly; util/density/grt_adj negligible. Hunt set frozen in experiments/manifests/clock_hunt_16ns_v1.json.

## 2026-09-16 06:08Z operator suspension
- Per operator order, SIGTERM launcher (PID 3123875). Spared live trial clock15-u35-d45-p1-g0p10-sAREA_0 finished clean (exit 0).
- Reconciled orphan via src.parser + manifest append in launcher-exact format (event=trial, sort_keys). Namespace now 485/648 SUSPENDED: 17ns 310 feas + 15 infra; 15ns 0 feas + 160 fails (159 TIMING_FAIL + reconciled infeasible).
- Grid remainder parked, not deleted. Pivot to clock_hunt_16ns_v1 @16.0ns. Reconciled trial parsed TIMING_FAIL (setup_ws -0.266): namespace totals 15ns 0 feas + 160 fails (all TIMING_FAIL).

## 2026-09-16 06:15Z hunt ledger correction (clock_hunt_16ns_v1)
- First hunt launch chain was killed by tool-timeout cleanup after LibreLane had started trial 1 under its config dir (partial stage tree, no status/metrics). Relaunch then recorded FAILED/NO_METRICS for trial 1 purely from the immutability guard (produced residue), not from EDA evidence.
- Removed that single NO_METRICS row from manifest+trials (no EDA evidence lost) and deleted the partial residue tree, so --resume retries trial 1 cleanly after trials 2-8. Original refusal preserved in this log entry.

## 2026-09-16 06:25Z hunt launcher bug + fix
- Hunt launcher exited COMPLETE after 1/8 trials: `docker run -i` inside run_trial consumed the while-read herestring stdin. Same latent pattern cannot hit the exhaustive for-loop launcher.
- Fix: hunt rows via fd 3 (`read -u 3`), runner stdin from /dev/null. Trial 2 result stands (strongest config @16ns FEASIBLE, setup_ws 0.915 vs 1.915 @17ns). Relaunching --resume for remaining 7.

## 2026-09-16 06:50Z 16.0ns verdict + 15.8 probe
- clock_hunt_16ns_v1 8/8 COMPLETE: 7 feasible (ws 0.083-0.915), 1 TIMING_FAIL weakest (ws -0.137). One-sided (87.5%) -> probe 15.8 per plan; crit estimates predict ~5/8 feasible there.
- All feasible rows: hold_ws ~0.11, routing 100, DRC 0, LVS/signoff true, missing [].
- Launcher: clock-derived trial prefix (clock15p8-...).

## 2026-09-16 07:00Z parser worst-corner verification (clock_hunt_16ns_v1)
- trial clock16-u40-d52-p1-g0p05-sAREA_1: parsed setup_ws 0.915 == metrics top timing__setup__ws == min over 9 corners (limiting: max_ss_100C_1v60); raw nom_tt ws.max.rpt 8.536 matches that corner's metrics value exactly. Hold likewise (parsed 0.111 == min corner min_ff_n40C_1v95).
- trial clock16-u30-d38-p2-g0p15-sAREA_1 (TIMING_FAIL): parsed -0.137 == worst corner (same max_ss corner), TNS -0.253, 2 violations. Units ns, positive=pass. Worst-corner convention confirmed both directions.

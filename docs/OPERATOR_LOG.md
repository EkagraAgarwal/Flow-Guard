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

## 2026-09-16 15:40Z clock freeze + storage triage
- clock_hunt_15p8ns_v1 8/8 COMPLETE: 5 feasible (ws 0.197-0.715), 3 TIMING_FAIL (ws -0.337/-0.117/-0.056). 62.5% feasible -> FREEZE clock at 15.8ns for primary benchmark. FlowGuard must not tune clock.
- Prune preview: drop FP_CORE_UTIL (flat 1.443-1.454 @17ns); keep padding/strategy/density/grt_adj (3x3x3x4=108 pool). Confirm at freeze.
- Archived results/recovery_5h_{v5,v6,v9} (no manifests, superseded) to /home/ubuntu/flowguard-archive-recovery-v5v6v9.tar.gz (609M, 32515 entries, sha256 39b247a9...). Disk 13G -> 18G free. Docker images untouched (all lobe infra + librelane in use).
- Repeatability: repeat_15p8_med_v1 (median config x3, suffixed ids). Launcher supports trial_suffix.

## 2026-09-16 15:55Z repeat launcher killed by tool cleanup (lesson)
- Chained `preflight && nohup launcher &` in one tool call: tool-timeout cleanup killed the process group; runner+launcher died mid-trial r1 while container-side LibreLane finished (final/metrics.json present, no status.json since writer died).
- Rule: single detached `setsid nohup ... &` per call, verify in a separate call.
- Orphan raw quarantined at results/repeat_15p8_med_v1/quarantine/orphan_r1_tool_cleanup/ (no status.json; not in ledger). Fresh r1 via --resume.

## 2026-09-16 15:55Z repeatability verdict + diagnostics
- repeat_15p8_med_v1 3/3: setup_ws 0.5001 x3, hold 0.112 x3, area/wl identical; runtime 160-175s only. Effectively deterministic -> GP observation noise ~0; tiny QoR deltas not claimable below ~1e-3 only if replicated (they are exact here).
- Freeze knobs: GPL_CELL_PADDING / SYNTH_STRATEGY / PL_TARGET_DENSITY_PCT / GRT_ADJUSTMENT (util fixed 30, flat 1.443-1.454 @17ns). Pool 3x3x3x4=108.
- diag_15p8_v1: 9 padding x strategy cross (d45/g0.10) + 5 density/grt probes = 14 new points @15.8.

## 2026-09-16 18:00Z prune + freeze (objective/pool)
- Pruned 159 TIMING_FAIL step dirs in exhaustive (kept final/, STA pre/post-pnr, status, runner logs, aggregate, effective config). 106G -> 89G namespace; disk 14G -> 30G free. Note: 76-manufacturability pruned on fail trials only (timing-infeasible; signoff raw retained for all feasible).
- Objective qor_v1 frozen: 0.5 crit + 0.3 wl + 0.2 area, baselines crit 15.0847-15.7342ns / wl 27229-28422 / area 15109.5-15318.4 (25 trials @15.8, 19 feas).
- Pool pool_15p8_v1: 72 grid (padding {0,2} x 3 strategies x 3 densities x 4 grt), seed 0, sha 6c41874c....

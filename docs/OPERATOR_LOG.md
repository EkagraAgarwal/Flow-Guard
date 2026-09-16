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

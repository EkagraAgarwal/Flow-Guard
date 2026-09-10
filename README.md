# FlowGuard

Failure-aware physical-design autotuning for LibreLane/OpenROAD and Sky130.

## Baseline

The baseline pins LibreLane `3.0.14`, all Python dependency hashes, the
Linux/amd64 container digest, and the compatible Sky130 PDK revision recorded
by that release. The dependency lock targets Python 3.12. On Ubuntu 24.04 with
Docker available to the current user:

```bash
./scripts/openlane-setup.sh
./scripts/openlane-smoke.sh
./scripts/openlane-run.sh
```

`openlane-setup.sh` creates an ignored virtual environment, downloads the
pinned LibreLane container and PDK, and executes LibreLane's full smoke flow.
`openlane-run.sh` runs the repository's counter baseline and writes ignored
artifacts under `designs/flowguard_counter/runs/`.

See `TODO.md` for the complete implementation and experiment roadmap.

## Branches

- `feature/openlane-baseline`: environment and baseline flow
- `feature/runner-parser`: isolated trials and evidence parsing
- `feature/models-acquisition`: feasibility/QoR models and candidate selection
- `feature/dashboard`: cached experiment dashboard
- `chore/project-foundation`: repository planning and maintenance

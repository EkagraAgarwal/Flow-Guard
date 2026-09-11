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
./scripts/openlane-run.sh flowguard_fir
```

`openlane-setup.sh` creates an ignored virtual environment, downloads the
pinned LibreLane container and PDK, and executes LibreLane's full smoke flow.
`openlane-run.sh` runs the repository's counter baseline and writes ignored
artifacts under `designs/flowguard_counter/runs/`.

## FIR Interface

`designs/flowguard_fir/` contains the signed, programmable, pipelined 8-tap
FIR. A normal enabled cycle accepts `ui_in` as a sample. When `uio_in[7]` is
high, `uio_in[2:0]` selects a coefficient and `ui_in` supplies its signed
8-bit value; no sample is accepted on that write cycle. `uio_out[0]` marks an
output valid four enabled pipeline clocks after sample acceptance.

The fully parallel programmable multipliers are functionally verified but do
not fit a 1x1 Tiny Tapeout tile in the first Sky130 synthesis. See `STATUS.md`
for measured area and the architectural tradeoff.

See `TODO.md` for the complete implementation and experiment roadmap.

`designs/flowguard_stress/` is the companion dense sensor MAC target for
server-side tuning experiments. Its fixed-tile synthesis is intentionally
overfull and is used to retain failed placement/routing trials as evidence.

## Remote Matrix

On a server with Docker, the pinned LibreLane environment, and this repository:

```bash
scripts/launch_server_matrix.sh --timeout 7200
```

The launcher executes 24 deterministic stress candidates and appends terminal
records to `results/server_experiment_manifest.csv`. It refuses duplicate trial
IDs and preserves failed or timed-out runs. For SSH execution from a client:

```bash
scripts/launch_server_matrix.sh --host user@server --remote-root /srv/flow-guard
```

## Branches

- `feature/openlane-baseline`: environment and baseline flow
- `feature/runner-parser`: isolated trials and evidence parsing
- `feature/models-acquisition`: feasibility/QoR models and candidate selection
- `feature/dashboard`: cached experiment dashboard
- `chore/project-foundation`: repository planning and maintenance

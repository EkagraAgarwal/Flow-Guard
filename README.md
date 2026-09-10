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

## Branches

- `feature/openlane-baseline`: environment and baseline flow
- `feature/runner-parser`: isolated trials and evidence parsing
- `feature/models-acquisition`: feasibility/QoR models and candidate selection
- `feature/dashboard`: cached experiment dashboard
- `chore/project-foundation`: repository planning and maintenance

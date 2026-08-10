# ffc-decomp

A matching decompilation of **Fossil Fighters Champions** (Nintendo DS, USA — `VDEE` / KASEKI2).

The goal is C source that compiles byte-for-byte identical to the original ROM, in the style of [pret](https://github.com/pret)-family projects. Current focus is **overlay 2 — the battle system** (accuracy, damage, status effects, AI).

## Status

**811 / 1,355 OV2 functions (59.9%) build-verified** — they compile from committed C into a SHA1-identical overlay. The remaining 544 use raw-byte fallback, so `make verify` is green at any coverage level.

```
original SHA1: 511c76bf315c6cc35db50c8d9a1084e7504f87f7
built    SHA1: 511c76bf315c6cc35db50c8d9a1084e7504f87f7
result:        MATCH
```

See [STATUS.md](STATUS.md) for the full function-by-function breakdown.

### Research highlights

- [docs/BATTLE_FLOW.md](docs/BATTLE_FLOW.md) — the move/accuracy pipeline. Accuracy = `rand(0-99) < threshold`, with immunity checks first for effect types 2–7. Move data lives in `/etc/attack_defs` (801 records).
- [docs/DAMAGE_FORMULA.md](docs/DAMAGE_FORMULA.md) — the complete damage formula in 20.12 fixed-point, including team skill, variance, element, affinity, position, and charge multipliers.

## Building

This repo contains **no ROM, no extracted assets, and no compiler**. You must provide your own legally dumped ROM.

### Prerequisites

- macOS or Linux with `make`, `clang`, and Python 3
- [wine](https://www.winehq.org/) (runs the original Metrowerks compiler)
- Python deps: `pip install ndspy capstone`
- **mwccarm** — Metrowerks CodeWarrior for DSi 1.1 (build 1018), the compiler the game was built with. Download from [decomp.me's compiler archive](https://github.com/decompme/compilers/releases) and unpack so the compiler sits at `tools/mwccarm/dsi/1.1/mwccarm.exe`.

### Setup

```sh
# 1. Place your dumped ROM (SHA1 f8263e010974259a955124b5395ec00f25079c35)
cp "Fossil Fighters Champions (USA).nds" rom/baserom.nds

# 2. Extract ARM binaries, overlays, and NitroFS
python3 tools/extract_rom.py
python3 tools/decompress_overlays.py

# 3. Build + verify
make verify
```

`make verify` builds `build/ov002.bin` from matched C plus asm fallback and prints a per-function status table with coverage. See [docs/BUILD.md](docs/BUILD.md) for how the pipeline works.

### Matching a function

```sh
python3 tools/match_func.py src/battle/my_func.c 021A0D1C [size_hex] [--O4p]
```

`--O4p` targets functions originally compiled with `-O4,p` (peephole), which changes jump table encoding. Compiler codegen patterns that matter for matching (loop shapes, C89 declarations, signedness of comparisons) are catalogued at the bottom of [STATUS.md](STATUS.md), and the matching workflow is in [docs/PLAYBOOK.md](docs/PLAYBOOK.md).

## Repo layout

```
asm/            Disassembly (asm fallback for unmatched functions)
src/battle/     Matched C source (OV2)
include/        Shared headers
tools/          Extraction, disassembly, matching, and build scripts
config/         Per-overlay function manifests
docs/           Build pipeline + battle system research
rom/, extract/  Your ROM and its extracted contents (gitignored)
```

## Credits

- Research collaboration with **EchoSpaceZ**
- The Fossil Fighters research community (fftechwiki, carbonizer)
- [decomp.me](https://decomp.me) for the compiler archive
- The pret projects for the build-verification model

This project is for interoperability, preservation, and research. No copyrighted game assets are distributed.

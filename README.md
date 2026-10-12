# ffc-decomp

A matching decompilation of **Fossil Fighters Champions** (Nintendo DS, USA — `VDEE` / KASEKI2).

The goal is C source that compiles byte-for-byte identical to the original ROM, in the style of [pret](https://github.com/pret)-family projects. Current focus is **overlay 2 — the battle system** (accuracy, damage, status effects, AI).

## Status

**1,096 / 1,372 OV2 functions (79.9%) build-verified** — they compile from committed C into a SHA1-identical overlay. The remaining functions use raw-byte fallback, so `make verify` is green at any coverage level.

| Milestone | Status |
|---|---|
| Battle overlay (ov002) functions | **79.9%** matched from C |
| Battle overlay bytes | 27.2% (small functions matched first; the big state machines remain) |
| Full-ROM extract → relink pipeline | ✅ working — all 22 modules rebuild byte-identical |
| Full game (~19,400 functions) | battle overlay first; other 21 modules scaffolded, not yet decompiled |

### The goal

A **complete, buildable, open-source Fossil Fighters Champions**: every function in the game as C/C++ that compiles byte-for-byte into the original ROM, in the style of [pret](https://github.com/pret)'s Pokémon decomps and the sm64 project. From there: PC ports, mods, romhacks, bugfixes, and a permanent record of how this game actually works.

The full-game pipeline already exists: the entire ROM (arm9 + ITCM + DTCM + all 19 overlays) extracts, delinks, and relinks byte-identical via a locally-patched [ds-decomp](https://github.com/AetiasHax/ds-decomp) toolchain with SDK5/DSi-enhanced cartridge support (16-byte autoload entries, DSi DTCM layout, animated banner round-trip, and more). Those patches and the full-game tree will land here as they stabilize. A sizable chunk of the main binary is NitroSDK library code that can be bulk-matched from existing community work, so the effective remaining surface is smaller than the raw count.

### How it's being done

This project is decompiled by **AI agent waves**: batches of LLM workers each take a handful of functions, follow the human-curated [playbooks](docs/PLAYBOOK.md) of mwccarm codegen idioms, and iterate against `match_func.py` until the bytes are identical. Hit rates run ~90% on small-to-mid functions. Every discovered compiler idiom feeds back into the playbook, which makes the next wave stronger — the playbooks themselves are one of the most valuable artifacts in the repo for *any* mwccarm-era DS decomp.

### Contributing

**Want to help?** See [CONTRIBUTING.md](CONTRIBUTING.md). Good first contributions: pick any `kind=asm` function from `config/ov002/manifest.csv` under 150 bytes, match it, open a PR. Naming/documentation passes and struct research are just as valuable if assembly isn't your thing.

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

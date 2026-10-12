# Contributing to ffc-decomp

A matching decompilation lives and dies by contributors. If you can read ARM Thumb assembly — or want to learn — there is a function here with your name on it.

## The one rule

A contribution is **matched C**: source that compiles with the original compiler (mwccarm DSi 1.1) into bytes identical to the ROM. Not "equivalent" code — *identical* code. `make verify` must stay green (SHA1 MATCH) with your function wired in.

## Getting set up

Follow the Building section in [README.md](README.md): you need wine, Python 3, the mwccarm compiler from decomp.me's archive, and your own legally dumped ROM. `make verify` should print `result: MATCH` before you change anything.

## Picking a target

- `config/ov002/manifest.csv` — every function in overlay 2. Rows with `kind=asm` are unclaimed.
- Smaller is easier. 20–150 byte functions are great first targets; the playbook idioms cover most of them.
- **Check the blocker list first** (in [docs/PLAYBOOK_WAVE3.md](docs/PLAYBOOK_WAVE3.md)): some functions are documented as unmatchable from source and are a waste of your time until someone finds a new angle. The addresses are listed — skip them.
- Grep `src/battle/` for your address (and address−2 — see "label hygiene" in the playbook) before starting; it may already be solved.

## The workflow

1. **Read the playbooks.** [docs/PLAYBOOK.md](docs/PLAYBOOK.md) then [docs/PLAYBOOK_WAVE3.md](docs/PLAYBOOK_WAVE3.md). They encode hundreds of hours of discovered mwccarm codegen idioms — do-while loops, struct-by-value tells, register-allocation levers, `-O4` vs `-O4,p` tells. Newest notes win on conflict.
2. **Disassemble your target** from `extract/arm9_overlays_decompressed/ov002.bin` (base `0x021959C0`).
3. **Write C89** (all declarations before statements) to a scratch file starting with `#include "game/battle.h"`.
4. **Test**: `python3 tools/match_func.py scratch.c ADDR_HEX SIZE_HEX` (and `--O4p`). Success is a line starting `MATCH!`.
5. **Batch your hypotheses**: `python3 tools/try_variants.py ADDR SIZE v1.c v2.c ...` compiles many variants in one wine call — much faster than one-at-a-time.
6. **On match**: save to `src/battle/<descriptive_name>_<addr>.c` (or `.cpp` — some functions only match as C++) with a header comment listing address, size, and opt flags. Add the address to `tools/matched_addrs.txt`, run `python3 tools/gen_manifest.py`, then `make verify`.

## PR checklist

- [ ] `make verify` prints `result: MATCH`
- [ ] New file in `src/battle/` with address/size/flags in a header comment
- [ ] Address(es) added to `tools/matched_addrs.txt`
- [ ] Regenerated `config/ov002/manifest.csv` included
- [ ] If you discovered a new codegen idiom, a line for the playbook — this is often worth more than the match itself

## What else helps

- **Naming and documentation**: most matched functions still have placeholder names. If you can identify what a function actually does in-game (RAM watching in an emulator, cross-referencing [docs/BATTLE_FLOW.md](docs/BATTLE_FLOW.md) / [docs/DAMAGE_FORMULA.md](docs/DAMAGE_FORMULA.md)), renames and doc PRs are very welcome.
- **Blocker hunting**: the documented blocker families (callee-saved-seed regalloc, etc.) likely need library archaeology — finding the exact prebuilt SDK/middleware library the clones came from. If you have NitroSDK-era expertise, this is the highest-leverage open problem in the repo.
- **Struct/type research**: battle structs are mostly raw offsets today. Deriving real struct layouts makes every future match easier.

## Legal

This repo contains no ROM, no extracted assets, and no compiler, and never will. Do not post ROM contents, asset dumps, or compiler binaries in issues or PRs. You must dump your own cartridge.

## Questions

Open a GitHub issue, or find the Fossil Fighters research community on Discord (see the fftechwiki).

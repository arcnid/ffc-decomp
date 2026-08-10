# FFC Decomp — Handoff

Matching decompilation of Fossil Fighters Champions (NDS). Goal: C source that
compiles byte-identical to the ROM via mwccarm. Overlay 2 (battle system) is the
priority target. Collab with EchoSpaceZ.

## 1. What's done

- **OV2 build-verified: 811 / 1,355 functions (59.9%) build from committed C/C++
  into a byte-identical overlay.** `make verify` → SHA1 `511c76bf315c6cc35db50c8d9a1084e7504f87f7` MATCH.
  544 functions are asm fallback (normal for a matching decomp).
- **Build system works** — `make` / `make verify` splice compiled C + raw-byte
  fallback into a SHA1-identical ov002. Docs in `docs/BUILD.md`. Releasable now.
- **Both battle formulas fully documented**: `docs/DAMAGE_FORMULA.md` (damage math,
  hit/evasion sine curve, crits, type chart) and `docs/BATTLE_FLOW.md` (move
  pipeline, multi-hit flow, /etc/attack_defs + /etc/state_effect_defs layouts).
- **5 codegen mechanisms solved + documented** (see the SOLVED sections in the
  scratchpad playbook, path below): vtable dispatch (C fn-pointers), PTMF (.cpp),
  struct-by-value/callee-pop (whole-struct copy), _M_check_len vector growth,
  struct-by-value forwarders.
- **Fast toolchain**: `tools/batch_compile.py` (166x — amortizes wine's 7s
  cold-start; ~287 sources in ~13s), `tools/try_variants.py` (test many candidate
  .c in one wine call). `gen_manifest.py` uses batch_compile.

## 2. In flight

- Nothing running. All agent waves completed and consolidated. Ledger + build banked.

## 3. Key paths

- Repo: `~/ffc-decomp/`
- Binary: `extract/arm9_overlays_decompressed/ov002.bin`, base `0x021959C0`, THUMB
- Matched sources: `src/battle/*.c` and `*.cpp`
- Canonical matched-address ledger: `tools/matched_addrs.txt` (920 entries; 811
  map cleanly to the build — gap is template-drift/off-by-2/scratch dupes)
- Tools: `tools/match_func.py`, `tools/batch_compile.py`, `tools/try_variants.py`,
  `tools/gen_manifest.py`, `tools/elf_extract.py`, `tools/ov2elf.py`
- Manifest: `config/ov002/manifest.csv` (regenerate with `python3 tools/gen_manifest.py -j 8`)
- **Idiom playbook (READ FIRST when resuming)**: `docs/PLAYBOOK.md`
  — full Thumb ref + every discovered idiom + SOLVED mechanisms + known-unmatchable clusters.
- Compiler: `wine tools/mwccarm/dsi/1.1/mwccarm.exe`, flags
  `-c -O4 -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off -i include`
  (some functions need `-O4,p` → match_func/try_variants `--O4p`)

## 4. Next steps & pending decisions

**Pending decision (Kaleb's call): pick the forward direction.**
1. **Package the release** (recommended) — repo builds SHA1-identical and is
   forkable pret-style. Publish so the community eats the long tail (how
   pokeemerald reached 100%). First: copy the playbook into the repo, write a
   README with build instructions, confirm `.gitignore` excludes the ROM/mwccarm.
2. **Prove breadth** — point the same pipeline at a second overlay (ov003 224KB
   or ov007 197KB) to show the whole-game path generalizes.
3. **Mechanism-hunt the giants** — targeted solves, not blind sweeps:
   - STL merge-sort 5-clone (021CBC9C +4) — needs real Metrowerks `<algorithm>`
     headers; reconstruction saved at `src/battle/stable_sort_adaptive_cbc9c.cpp`.
   - byte-struct-by-value regalloc cluster (~17 fns, e.g. 0219F8B8) — C-inexpressible
     (needs &stacktemp in callee-saved r5); would need inline-asm or stays asm.

**Mechanical next-steps regardless of direction:**
- The small tier is ~exhausted; remaining matchable work is scattered in the
  92-160B "mid" tier (~93 fns, ~20% yield) — worth one more wave if grinding ov2.
- Big tier (256 fns >160B) is mostly walls (STL/vtable/RAII/global-CSE).
- Watch the ledger-append bug: agents sometimes wrote `ADDR --O4p` (flag suffix)
  which breaks gen_manifest's int() parse. Sanitize with the regex-extract-first-
  hex-token one-liner if regen throws ValueError.
- Coverage estimate ceiling for clean-C on ov2: ~62-63%.

## Reproduce the current build
```
cd ~/ffc-decomp && make verify   # → result: MATCH
```

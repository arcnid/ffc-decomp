# FFC Decomp — Status

## Overview

Matching decompilation of Fossil Fighters Champions (NDS) overlay 2 (battle system).
Goal: C source that compiles byte-identical to the original ROM via mwccarm.

**BUILD-VERIFIED: 1141/1382 build from C into a SHA1-identical overlay (82.6%, `make verify` → MATCH).**
(Updated 2026-10-13 end of wave 5 — check the bottom "Session" entries for the latest number; this header lags behind live harvests by design, re-sync it whenever you read this file stale.)

Build: `make verify` → SHA1 511c76bf...504f87f7 MATCH. Pipeline in docs/BUILD.md.
Analysis docs: docs/BATTLE_FLOW.md (move/accuracy pipeline), docs/DAMAGE_FORMULA.md (in progress).

4 more have correct logic but register allocation mismatch. 2 have structural mismatches (jump table format, push set).

## Toolchain

- **Compiler**: mwccarm DSi 1.1 build 1018 (Freescale v4.0, Nov 2008)
- **Flags**: `-c -O4 -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off -i include`
- **Runner**: wine-stable on macOS, `WINEDEBUG=-all`, `LM_LICENSE_FILE` with Windows-style path
- **Match tool**: `python3 tools/match_func.py <source.c> <func_addr_hex> [func_size_hex] [--O4p]`
- **--O4p**: some functions were compiled `-O4,p` (peephole) — changes jump table format to halfword-indexed
- **OV2 binary**: `extract/arm9_overlays_decompressed/ov002.bin`, base address `0x021959C0`

## Matched Functions by Category

### Individual Battle Logic (prior sessions)

| File | Addr | Size | Description |
|------|------|------|-------------|
| accuracy.c | 021A0D1C | 140B | CheckStatusEffectAccuracy |
| stat_modifier.c | 021A3AC0 | 72B | Stat modifier calc |
| attack_type6.c | 021A19DC | 68B | Attack type 6 handler |
| attack_type7.c | 021A1A24 | 86B | Attack type 7 handler |
| find_by_type.c | 021A1958 | 50B | Find vivosaur by element type |
| find_avail_type.c | 021A39CC | 68B | Find available vivosaur by type |
| cond_invert.c | 021A38C4 | 48B | Conditional inversion logic |
| select_state.c | 021A3908 | 28B | Select battle state |
| apply_slots.c | 021AA1D8 | 40B | Apply slot effects |
| collect_stats.c | 021A1D74 | 60B | Collect stats + 1 clone |
| check_prop7.c | 021A1DB0 | 24B | Check property 7 |
| has_vivo_check.c | 021A1CF4 | 52B | Iterate team, check vivosaur condition |
| apply_skill_to_team.c | 021A497C | 64B | Apply skill 6 to all team members |
| two_call_offset144.c | 021A1324 | 20B | Two calls at offset 0x144 |
| get_chain308.c | 021A38F4 | 20B | Get chain field 0x308 |
| get_chain308_safe.c | 021A3A10 | 30B | Safe chain 0x308 getter |
| battle_state.c | various | — | 5 battle state getters |
| vivosaur.c | various | — | 7 vivosaur stat getter/setters |
| has_team.c | 021A18A8 | 18B | Team existence check |
| has_dead.c | 021A18D0 | 18B | Dead vivosaur check |
| has_prop.c | 021A198C | 18B | Property check |
| has_team2.c | 0219C594 | 18B | Team check variant |
| has_prop2.c | 0219C5C4 | 18B | Property check variant |

### Individual Battle Logic (this session)

| File/Pattern | Addr | Size | Description |
|------|------|------|-------------|
| init_from_arg.c | 021A13EC | 24B | Alloc+init with literal 0x1001 |
| process_pair | 021A389C | 40B | Field80 read + double store to field14 |
| process_two_fields | 021A4C0C | 48B | Two field80/84 reads + double store |
| cond_process | 021A4C5C | 36B | Conditional on field80 check |
| destroy_d050 | 0219D050 | 36B | Destructor with vtable + conditional release |

### Clone Patterns — Set Status Byte

All write `(obj[0xC] & ~0xFF) | 2` to obj+0xC after calling a function.

| Pattern | Count | Notes |
|---------|-------|-------|
| set_status_byte.c (fields 0x14, 0x18) | 14 | Standard 2-arg call |
| set_status_byte3.c (fields 0x14, 0x18, 0x1C) | 5 | 3-arg call |
| set_status_byte1.c (field 0x14 only) | 4 | 1-arg call |
| set_status_byte_mixed.c (byte read at 0x1C) | 1 | Third arg is ldrb |
| set_status_large_off.c (fields 0x80, 0x84) | 1 | Large offset variant |
| cond_status_call.c (byte flag chooses function) | 4 | If/else on byte at 0x18 |
| status_reversed (fields 0x18, 0x14) | 1 | Arg order swapped |
| status_byte_read (ldrb at 0x18) | 1 | Byte + word read |
| status_four_args (4 fields) | 1 | 0x14/0x18/0x20/0x1C |
| status_three_args (+ constant 0) | 1 | 0x14/0x18 + movs r2, #0 |
| status_ptr_args (ptr + words) | 1 | Pointer arg at 0x13 |
| status_double_check | 1 | Two conditional checks before set |
| status_check_zero | 1 | Call result == 0 triggers set |
| status_17C0 (unlabeled clone) | 1 | Same as standard, at 021A17C0 |
| status_cond_byte (021B8310) | 1 | Conditional byte → bool conversion |
| status_cond_byte2 (021C4B7C) | 1 | Cond byte + two calls |
| **Subtotal** | **40** | |

### Clone Patterns — Call+Return Self

| Pattern | Count | Notes |
|---------|-------|-------|
| call_return_self.c | 118 | 12B: bl func; return obj |
| two_call_return_self.c | 58 | 20B: two calls, return obj |
| two_call_init80.c | 12 | 20-24B: init at +0x80, call, return |
| three_call_init80.c | 6 | 28B: init at +0x80, two calls, return |
| two_call_args.c | 6 | 20B: func(a,1); func(a,1,b) |
| zero_field4_call.c | 4 | 18B: zero field4, call, return |
| two_call_init10C | 3 | 24B: offset 0x10C |
| three_call_init10C | 2 | 36B: offset 0x10C |
| two_call_initC4 | 2 | 20B: offset 0xC4 |
| three_call_initC4 | 2 | 32B: offset 0xC4 |
| two_call_init1C | 1 | 20B: offset 0x1C |
| two_call_initE4 | 1 | 20B: offset 0xE4 |
| two_call_init18 | 1 | 20B: offset 0x18 |
| two_call_init110 | 1 | 20B: offset 0x110 |
| three_call_init110 | 1 | 28B: offset 0x110 |
| three_call_120_b8 | 1 | 28B: offsets 0x120 + 0xB8 |
| four_call_120_b8 | 1 | 36B: offsets 0x120 + 0xB8 |
| **Subtotal** | **220** | |

### Clone Patterns — Init with Vtable

| Addr | Vtable | Size | Notes |
|------|--------|------|-------|
| 021A387C | 0x021D51A8 | 32B | Original + param at +0x80 |
| 021A4174 | (different) | 32B | Clone |
| 021A43DC | (different) | 32B | Clone |
| 021A4C3C | (different) | 32B | Clone |
| 021C1D5C | 0x021D7058 | 32B | Set vtable + field88 call |
| 021D3448 | 0x021D7928 | 32B | Set vtable + init field14 |
| 021C8848 | 0x021D780C | 32B | Set vtable + init field14 |
| 021D3468 | 0x021D7928 | 36B | Set vtable + init field14 + 3 calls |
| **Subtotal** | | | **8** |

### Clone Patterns — Alloc/Init

| Pattern | Count |
|---------|-------|
| alloc_init.c (alloc+zero+init) | 3 |
| alloc_init3.c | 1 |
| **Subtotal** | **4** |

### Batch-Matched Trivial Patterns (no individual .c files)

| Pattern | Count | Size |
|---------|-------|------|
| Leaf getters (ldr+bx_lr) | 86 | 4-6B |
| Return-constant (movs+bx_lr) | 36 | 4B |
| Word setters (str+bx_lr) | 77 | 4-6B |
| Byte getters (ldrb+bx_lr) | 28+14 | 4-6B |
| Byte setters (strb+bx_lr) | 17 | 4B |
| Large-offset word setters | 11 | 6B |
| Pointer-to-field (adds+bx_lr) | 6 | 4B |
| Halfword setter | 1 | 4B |
| Zero-field4-init | 4 | 16B |
| Call-if-field20 | 2 | 16B |
| TwoCallWithConst | 6 | 24B |
| InitWith10C | 3 | 24B |
| AllocInit84 | 2 | 24B |
| **Subtotal** | **293** | |

## Known Issues

### Register Allocation Mismatch (4 functions)

Functions with 4+ callee-saved registers (push {r3,r4,r5,r6,r7,lr}) consistently get wrong register assignments. The compiler puts state→r5, i→r4 but the original has state→r6, i→r5. Reordering variable declarations does NOT fix this.

Affected: count_dead.c, find_alive_by_prop.c, count_with_prop.c, apply_skill7_to_team.c

### Structural Mismatches (2 functions)

- **elem_category.c**: Compiler generates halfword-indexed jump table, original uses byte-indexed
- **hit_zone.c**: Push register set mismatch

### Vtable Dispatch Functions (~20+ functions)

Functions using `blx r2` or `blx r1` (indirect calls through vtable) cannot be matched from C. These are C++ member-function-pointer thunks. The 5x 32B pattern and 6x 52B pattern with vtable dispatch fall into this category.

## What's Left (707 functions, 54%)

### By push type (approximate)

| Push Type | Registers | Count | Matchability |
|-----------|-----------|-------|-------------|
| B510 (r4,lr) | 2 | ~200 remaining | HIGH — best target |
| B508 (r3,lr) | 2 | ~20 remaining | HIGH |
| B518 (r3,r4,lr) | 2 effective | ~10 remaining | MEDIUM |
| B538 (r3,r4,r5,lr) | 3 effective | ~150 remaining | MEDIUM — some vtable |
| B570 (r4,r5,r6,lr) | 3 | ~80 remaining | LOW — register issues |
| B5F0 (r4-r7,lr) | 4 | ~120 remaining | LOW — register issues |
| B5F8 (r3-r7,lr) | 5 | ~300 remaining | LOWEST — complex + register |

### Key targets for next session

1. **Remaining B510 functions** (20-80B) — ~200 left, most should match
2. ~~Main accuracy function~~ **MATCHED 2026-08-02** — src/battle/accuracy_main.c (--O4p)
3. **Damage formula** — not yet located
4. **AI decision logic** — large B5F8 functions, likely blocked by register issue
5. **More set_status variants** — ~8 complex ones skipped this session (bit manipulation, multi-conditional)

## Compiler Notes (mwccarm codegen patterns)

- `do-while` generates TOP-TESTED loop (matches original patterns)
- `for` generates BOTTOM-TESTED with initial forward branch
- Switch statements: compiler generates positive-branch pattern
- Nested if for shared return paths
- C89 declarations required (all vars before statements in each block)
- `u32` → unsigned comparisons (bhi/bls), `s32` → signed (bgt/ble)
- `lsls #31; lsrs #31` = extract bit 0 (generates for `val & 1`)
- Large offsets (>0xFF): `movs r0, #N; lsls r0, r0, #shift; adds r0, base, r0`
- Status byte set: `ldr r1, [r4, #12]; movs r0, #255; bics r1, r0; movs r0, #2; orrs r0, r1; str r0, [r4, #12]`

## File Layout

```
~/ffc-decomp/
├── extract/arm9_overlays_decompressed/ov002.bin  # Original binary
├── asm/overlays/ov002/ov002.s                     # Disassembly with function labels
├── tools/match_func.py                            # Per-function matching tool
├── include/game/battle.h                          # Common types (u8/u16/u32/s32)
├── src/battle/*.c                                 # Matched C source files
├── STATUS.md                                      # This file
└── update.md                                      # Plain English update for EchoSpaceZ
```

## Session 2026-08-02 — Parallel Agent Wave 1

8 parallel agents + solo work: **~141 new matches** (603 → ~829, i.e. 46% → 63%).

### Agent batches (81 reported, ~71 new)
All 8 batches of the remaining B510 (push {r4,lr}) 20-60B functions completed.
Only 2 failures across 87 targets: 021C1E7C (ldr-pair swap), 021BD488 (bit-test regalloc).

### C++ container library cracked (solo)
- `vec_at.c` — bounds-checked element access, 5 instances (elem sizes 4/8/0xC/0x30)
- `vec_alloc_storage.c` — capacity-guarded allocators, 6 instances
- `vec_pop_n.c` — pop-N destructor loops, 6 instances
- `dtor_delete_104.c` — inlined `delete` = nested identical null checks
- Error path idiom: `CallHandler(GetHandler(ErrObj))` chain

### Key discoveries
1. **`-O4,p` peephole flag** (021A60F0) — explains halfword-indexed jump tables; match_func.py has `--O4p`
2. **Branch-offset quirk SOLVED** — 021B3B38 clone group (4 functions) matched via multi-function compilation units; elf_extract.py/match_func.py updated to concatenate per-function .text sections
3. **`delete` idiom** — nested identical null checks produce one cmp + two branches (one dead)
4. **Parameter reassignment** (`s = (u8*)s + 0x14`) when original mutates a callee-saved register
5. **`--n` do-while** — subs sets flags, no separate cmp
6. **Thumb -2 constant**: `movs r3, #8; subs r3, #10`

### Confirmed unmatchable from C (register allocation)
- 10x clone group (42B, 1-byte struct by value): &flag gets r5 in original, r2 from C — 6 bytes differ, logic confirmed
- 0219F614 (8-byte struct copy-ctor dance)
- 4x B518 28B group (subs r1,r1,r1 + phantom frame — C++ temp artifact)
- 021C1E7C (ldr-pair swap), 021BD488 (bit-test in wrong register)

## Session 2026-09-03 — Parallel Agent Wave 3

811 → 917 build-verified (+106, 59.9% → 67.1%), SHA1 still MATCH. ~30 worker batches
(12-15 concurrent) over Tier 1 (B510/B508/B518), Tier 2 (B538/B530), Tier 3 (B570/B578),
plus a Tier 4 (B5F0/B5F8) probe. Hit rate ~90% on real code. All new discoveries
consolidated in docs/PLAYBOOK_WAVE3.md (read it before wave 4).

### Highlights
- **Tier 1 fully cleared** (batches 0-13), incl. 172-230B functions with switches/PTMF.
- **Largest match of the wave**: 021C67C8, 530B 5-state battle sequencer (seq5_state_update).
- **Phantom-frame cluster CRACKED** (021A51FC/021D2CB4/021D306C): 4-byte struct-by-value
  frame residue + two-expression-tree self-subtract; plain C at -O4,p. Second mechanism:
  inlined C++ guard object (021C3FD8, .cpp). Both in the addendum.
- **Tier 4 verdict: worth scaling** — 6/7 probe matches; register pressure manageable.
- **stable_sort wrapper family cracked** (5 instances, off-by-2 B40F starts).
- **Label hygiene findings**: ov002.s has bogus labels (literal-pool data mislabeled as
  functions, e.g. 021C9558), an ARM9 address table mislabeled as tiny functions
  (021B9B9C/0219A1CC/02196B00 region), and a growing off-by-2 B40F family (real start =
  label-2). ~20 corrections recorded in the wave-3 addendum; .s label fixes are future work.

### Confirmed blockers (do not re-derive; details in addendum)
- **Callee-saved-seed regalloc cluster** (~10 fns incl. the 44B VecDtor six-clone family):
  mwcc-from-C canonicalization is total; ~35 shapes tried; closest = empty-class Al{} local
  (.cpp) leaving only the ctor's movs/strb placement + r5 seeding. Needs a novel angle.
- **021B7ACC rect forwarder**: needs param values in a local slot with no home stores —
  unreachable per the three struct-local slot rules (documented in addendum).
- **021A54F0**: phantom-frame + linker long-branch veneer at +0x20 (not compiler output).

### Wave 4 targets
- ~27 remaining Tier 4 batches (small B5F0/B5F8, high expected hit rate).
- 213 deferred large functions (>250B B5F0/B5F8, up to 13KB) — the AI/state-machine core.
- Several killed-mid-flight batch workers left partial work: batches 9, 19-23, 25-33
  were in progress at shutdown; their targets are unclaimed (grep src/battle before redoing).
- Fix ov002.s off-by-2/bogus labels so gen_manifest can wire the corrected-start functions.

## Session 2026-09-07/08 — Wave 4 (partial, credits-limited)

917 → 954 build-verified (67.1% → 71.4%), SHA1 MATCH. Also shipped the label-deletes
mechanism (config/ov002/label_deletes.txt + gen_manifest support): 40 phantom/bogus/
pool-split labels purged from the inventory.

Highlights: 021ACEDC phantom-0x10-frame SOLVED (four one-word structs by value);
hoisted-movs-zero BREAKTHROUGH (C++ named POD value-init reproduces it — first crack
in the callee-saved-seed blocker family, see addendum "WAVE-4 BREAKTHROUGH");
volatile strict-order rule; split-variable and inlined-helper regalloc levers;
all three large Tier-3 functions (021C570C/021C1F4C/021AD55C) matched; Tier 4 ran 7/7.

Wave 5 resume: 14 workers died mid-batch on API errors (batches 1,2,3,6,7,12,13,14 of
the wave-4 numbering) — their unclaimed targets are simply the remaining manifest asm
rows; regenerate the target list from manifest.csv (kind=asm), filter documented
blockers (addendum), grep src/battle for addr/addr-2 first. Blocker cluster should be
re-attempted FIRST with the C++ value-init breakthrough on members with the spare
frame word.

## Session 2026-10-12 — Wave 5 rounds 1-2 + full-ROM dsd pipeline

954 → 1061 build-verified (71.4% → 78.1%), SHA1 MATCH. Round 1 (140 targets 52-244B,
20 workers): 12/20 completed before the 7:10am session-limit cutoff, resumed after reset.
Round 2 (132 targets 244-596B): all 22 workers killed by the limit mid-flight; partial
saves harvested (resume via workflow run wf_bb1875fc-bc8 or just re-dispatch remaining
manifest asm rows). Notable cracks: 021B7ACC rect forwarder (overturns wave-3 KNOWN
BLOCKED — width-local merged with tl.x), zero-hoist push_back blocker (#pragma
opt_propagation off + shared zv local, 021A1AF8), std::lower_bound family (021D1814 .cpp).

**FULL-GAME PIPELINE LIVE at ~/ffc-decomp-full** (see memory + its BUILD.md): patched
dsd (SDK5/TWL fixes in tools/ds-rom + tools/ds-decomp clones, committed locally) does
extract/init/dis/delink/lcf; `make all` links all 22 modules (arm9+itcm+dtcm+ov000-18)
via mwldarm dsi/1.6sp2, all pass `dsd check modules`, ROM byte-identical in NTR regions.
Real inventory: ~19.4k functions game-wide (arm9 8163, overlays 11242); ov002 = 1179
real functions. Next: port src/battle matches into dsd tree as C TUs; dsd sig for
NitroSDK bulk-match; rounds for >244B tiers.

## Session close 2026-10-12 — out of credits, wrapping up

954 -> 1097 build-verified (71.4% -> 79.9%) across wave 5 rounds 1-4. Round 1
mostly completed (15/20 + 12/20 earlier harvests). Rounds 2, 3, and 4 ALL died
at 0 results to usage-credit exhaustion -- none of their targets ran, no
matches lost (nothing was saved to lose). Switched to Sonnet 5 default model
after credits ran out.

Next session: re-dispatch three full untouched tiers from scratch:
- round 2: 244-596B tier, 22 targets (never ran) — workflow run wf_bb1875fc-bc8
- round 3: 601-1200B tier, 48 targets (never ran) — workflow run wf_b4df079f-f2c
- round 4: >1200B tier, 40 targets incl. the 13KB mega state machine at
  021D4640 (never ran) — workflow run wf_b796192d-b8b
All three can be resumed via Workflow({scriptPath: ..., resumeFromRunId: ...})
with the same args as logged in each run's summary above, or just re-dispatched
fresh since nothing cached successfully.

## Tool gap identified 2026-10-13: decomp-permuter-arm NOT wired in

Investigated pulling in https://github.com/laqieer/decomp-permuter-arm to crack the two
long-standing near-miss blockers (stable_sort_adaptive family, 10B short after ~30 source
shapes; callee-saved-seed regalloc cluster, ~10 fns, ~35 shapes tried). Repo clones clean,
pure Python, no exotic deps.

BLOCKER: its Scorer (src/scorer.py) is hard-wired to GNU `objdump` for instruction-level
diffing -- built for a GNU binutils toolchain, not our wine+mwccarm pipeline. Two paths to
actually use it:
  (a) prove GNU objdump can parse mwcc's object/ELF output (untested, may just fail), or
  (b) write a custom Scorer subclass that reuses match_func.py's existing byte-exact +
      reloc-masking comparison instead of objdump-based diffing (the real work -- this is
      the `score()` method in src/scorer.py and the `o_file` plumbing in src/candidate.py)
Also need a `compile.sh` wrapping our existing wine+mwccarm invocation (easy, same pattern
as match_func.py already uses).

This is an afternoon-sized integration task, not a quick plug-in. NOT attempted tonight to
avoid splitting focus from the active wave. Next session: if picked up, point it FIRST at
021CB298/021C2F9C/021D30BC (callee-saved-seed cluster, smallest members) and the
stable_sort_adaptive_cbc9c.cpp sibling family (021CBC9E etc.) -- these are the only
documented blockers where "logic is right, only register allocation differs," i.e. exactly
what a permuter search is for. Ghidra pseudocode-seeding was also considered and rejected:
not installed, and the giant-function bottleneck (600B-13KB) is blocked on unknown struct
layouts/callee signatures, not asm-reading difficulty -- Ghidra's generic pseudocode
wouldn't supply correct field names either.

## Session 2026-10-12/13 — Wave 5 complete: 954 → 1141 (71.4% → 82.6%)

Three phases across one marathon session (multiple usage-cap interruptions, all recovered):
1. **Bulk waves** (rounds 1-4 + giant wave, ~130 workers total): cleared the easy/mid tiers,
   954 → 1117. Giant functions (600B-13KB) surveyed and documented as specialist-needed
   (jump tables with 23-142 cases, 10-115 unknown callees each) rather than burned on.
2. **Finisher waves** (diagnosis-driven: each worker gets the prior attempt's byte-level
   autopsy + saved best source + untried levers): went ~17-for-26 on previously-stuck
   targets. Closed all three 2-byte gaps, the 852B event dispatcher 02197790 (largest
   match in project history), 021A90B0 (548B), and a dozen more. New codegen levers
   documented in PLAYBOOK_WAVE3 "Finisher-wave levers".
3. **Permuter-class classification**: ~15 targets now PROVEN pure-codegen gaps
   (semantics byte-correct, only regalloc/scheduling differs, source space exhausted):
   021A945C (9B), 021B5114 (7B), 0219FBA4 (instruction-stream identical, one sp word),
   021D0C00+4 clones (22B, one reg swap), 021CAD00 (24B), 021ABEF0 (24B),
   021B4754/021B3C20 (4B/2B). See PLAYBOOK_WAVE3 shortlist + STATUS "Tool gap" section:
   decomp-permuter-arm integration is the single highest-leverage next investment.

Remaining inventory (241 asm rows): ~40 giants >1200B (dedicated sessions each),
~15 permuter-class, ~15 hard blockers (mwcc-2.0/library archaeology), rest = diagnosed
mid-size in docs/FINISHER_QUEUE.md (items 4-7, 9-10 still open).

OPERATIONAL LESSONS: (a) /tmp is wiped between sessions — frontier sources MUST be saved
in-repo (src/battle/<name>_FRONTIER.c.txt); two frontiers were lost this way. (b) The
refill-alert probe alarm (~/.claude/hooks/refill-alert.sh "H:MMam/pm") verifies refills
via headless haiku probe and re-arms itself; arm it whenever a cap error shows a reset time.
(c) Workflow runs can be resumed cross-restart via Workflow({scriptPath, resumeFromRunId}).

Full-game pipeline (~/ffc-decomp-full) unchanged since its session note above: all 22
modules relink byte-identical; next steps there are C-TU porting and dsd sig SDK matching.

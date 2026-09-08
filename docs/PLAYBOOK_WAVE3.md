# Wave-3 Addendum — read AFTER PLAYBOOK.md

Live discoveries from wave-3 workers. Newest knowledge wins on conflict.

## Label hygiene (check BEFORE matching)
- **Off-by-2 B40F family keeps growing**: if the target addr is ODD or the disasm starts mid-pattern, check addr-2 for `B40F` (push {r0-r3} struct-spill). Match from the REAL start. Confirmed: 021BA568, 021BA790, 021C3FBC, 021B6374, 021AE234, 021B6340, 021BA5F0, 021BA818, 021BC674, 021BA614, 021BA83C, 021C955C, 0219F9B8-family (check_len).
- **Data mislabeled as functions**: words of form 0x020Axxxx interleaved with 0x0001xxxx = ARM9 address table, not code (021B9B9C, 0219A1CC, 02196B00 region). A "function" right after one whose ldr [pc] offsets run past its size is probably that function's literal pool (021C9558). Byte-dump as words before attempting any sub-16B target.
- **Grep first**: `grep -l "<ADDR>" src/battle/*.c` AND addr-2 — many "asm-fallback" addresses are already solved in template/prior-wave files.

## New codegen idioms (wave 3)
- **Alloc+init, three shapes**: (a) result moved to callee-saved reg → flag-setting `adds rN,r0,#0`, no cmp (playbook). (b) result used ONLY as arg0 of guarded call → stays in r0, explicit `cmp r0,#0`. (c) result only a store base, no later calls → stays in r0, `cmp r0,#0`, plain local.
- **Reload-after-call vs r4-cache**: explicit local for an incremented value + fresh memory read for a later arg forces the reload: `c = s->c + 1; s->c = c; H(G(p, c), *(u32*)((u8*)s+0x1c));`
- **Param becomes loaded member**: `s = *(u8**)(s + 0x80);` (reassigning the param to the member it loads) keeps values in low regs → smaller push set. A separate local promotes to r4 and breaks the match.
- **Vtable-literal-into-r1 tell**: vtable literal loads into r1 BEFORE the `adds r4,r0` self-copy → the first call after the store takes self as its argument (declare it WITH the self arg).
- **Dead-cmp switch tell**: `cmp #N` with no beq after = switch case with empty body (`case N: break;`).
- **Flag-reuse sign dispatch**: `if (r > 0) {...} else if (r < 0) {...}` on the same compare — mwcc reuses flags, emits a provably-dead branch. Write the "redundant" else-if.
- **Register-reuse via variable merging**: one reg used as pointer-then-bool = ONE C local overwritten (`t = ptr; t = 1; if (...) t = 0;` shape), NOT two locals (two locals force a spill).
- **Cross-statement constant CSE**: storing 4 then -1 → mwcc synthesizes `subs r1,#5` from the live 4. Just write the constants in store order.
- **Bare-constant absolute addresses**: `*(u32*)p = 0x020ABDD8;` matches byte-exact when the original has no reloc. Two RELATED vtable literals: use extern symbols so they don't fold to base+delta (unless the original DOES fold — then use bare constants).
- **Multi-function units are routine**: trailing `bx lr` stubs, tail-call thunks (`ldr r3,=Real; bx r3` with arg transforms on r0/r1), empty `void f(void){}` padding, and per-function duplicate literal pools all fall out of compiling the neighbors in one file in source order.
- **Pair-by-value + virtual dispatch**: `void f(void* self, Pair p)` calling `(*(Fn**)m)[slot](m, p)` auto-produces the B40F spill, the `add r3,sp; ldm` reload, and the callee-pop epilogue.
- **Increment-before-store fill loop** (-O4,p): `do { i++; *p = CONST; p++; } while (i < 0x20);` with s32 counter + u8* walker reproduces the rotated adds/strb/adds/cmp/blt loop.

- **Tail-merged duplicate switch bodies**: an `E7FF` (branch-to-next) case target = a case body IDENTICAL to the following default body, cross-jumped. Write BOTH bodies explicitly; an empty `break;` case folds its table entries to default (4B shorter, wrong).
- **Whole-Pair copy also covers two-base-reg stores**: `*(Pair*)(s + 0x80) = gPair;` produces split-base + param-mutation (`adds r4,#0x84`) sequences WITH correct x→r2/y→r1 regalloc; memberwise copies always regalloc backwards. Use whole-struct copy for any 8-byte global→field store.
- **PTMF member stores need real C++**: storing an 8-byte global into a pointer-to-member-function slot only matches as `self->m = g_mf;` with `m` a `void (Obj::*)()` member (.cpp, same unit as its dispatch sibling). u32 memberwise and `*(Pair*)` both misregalloc or add a push.

- **C vs C++ flips r4/r5**: a pure-regalloc r4↔r5 diff that resists ~10 C restructurings can vanish by compiling the IDENTICAL source as .cpp (possibly with -O4,p). Try this cheap lever before giving up on regalloc near-misses.
- **16-byte struct by value (Quad = {Pair,Pair})**: `ldm/stm` x2 block copy + `ldm {r1,r2,r3}` + one word at [sp] = callee takes ONE 16-byte struct straddling r1-r3+stack (two separate Pairs compile to direct member stores instead). For shuffled-field dead-copy patterns, use two Quad locals with field-by-field assignment — assignment order is byte-visible; FIRST-declared struct local gets the HIGHER sp slot (opposite of the 4-byte-local rule).
- **Guard-flag reloaded into r1 tell**: flag tested via `ldr r1 / cmp r1,#0` (not r0) = the flag is also the call's 2nd argument: `if (flag) F(self, flag);`

- **stable_sort wrapper family (~100B, B40F+callee-pop)**: `StableSort(Iter first, Iter last, u32 comp)` with `Iter` = 4-byte struct {T* p;} — forces home-slot reload at the call (single Range struct CSEs 4B short). Byte-identical across element sizes modulo BL relocs; changing the element typedef re-matches siblings.
- **8-byte-local slot order = reverse declaration within size group**: first-declared 8-byte local gets the HIGHEST 8-byte slot; larger structs sit above the whole group regardless of position.
- **mwcc never inlines `static inline` taking an 8-byte struct BY VALUE** (emits real call); struct-RETURN inlines fine.
- **All-u16 struct copy**: 4× ldrh/strh immediate-offset copies = memberwise u16 assignments through a struct at the right offset (not memcpy, not u32 pairs).

- **Per-arm result-copy before a shared call = duplicate the call in source**: if EACH arm of a diamond shows `adds r1,r0,#0` followed by ONE shared call, write the call inside BOTH arms — mwcc tail-merges identical small call tails (~3 insns) but keeps per-arm copies; a single post-diamond call sinks the copy and retargets the beq (2B off). Tail-merge has a size limit: ~11-insn duplicated tails do NOT merge — duplicate only the smallest shared tail.
- **Batch sizes can be off-by-2 at the END too**: a following B40F prologue gets counted into the previous function's size (SIZE MISMATCH then MATCH! is fine).

- **Split-variable regalloc lever (inverse of merging)**: a stubborn param↔local r4/r5 swap can be fixed by SPLITTING one long-lived local into two disjoint-range locals — mwcc packs both short ranges into r5 and the param drops to r4.
- **Padded temp struct reserves phantom low-frame bytes**: for a temp at sp+0x1C in an oversized frame, declare `struct { u8 pad[0x1C]; Str s; }` and use `&tmp.s` — unused locals drop, unused leading struct FIELDS survive.
- **Fill-loop assignment order**: in the `do { i++; *p = c; p++; }` idiom, assign `i = 0` BEFORE `c = (u8)v` or c/i swap r0/r1.

- **1-bit test must be a real bitfield**: `(w << 31) >> 31` in an `if` folds to `movs #1; tst`; a `u32 flag : 1;` bitfield tested `== 0` preserves `lsls #31; lsrs #31; bne`.
- **Alias-local for mixed sp-relative/base-reg struct access**: `SmA* ap = &a;` — use `a.f` for the sp-relative guard, `ap->` inside the arms; pins &a in a callee-saved reg and fixes the push set.
- **Aggregate init `= {0}` of a 12B struct unrolls to 3 stores** (never a zero loop) — a count-up zero loop in the original is source-level, not compiler init.
- Blocker family +1: 021995E0 (counter-seed variant, 18 shapes, 7-byte pure-regnumber diff).

- **Volatile pins strict load/store order**: mwcc sorts independent load/store pairs ascending by address regardless of source order. A hi-first (descending) grouped pair copy is only reachable with ALL FOUR accesses `*(volatile u32*)`. Partial volatile isn't enough. (Proven 021AD55C; sister 0219D124 same signature.)
- **Volatile second-load defeats identical-tree CSE**: two same-field loads in one block (no call between) get CSE'd; make only the SECOND load volatile to restore the reload.
- **Pad-wrapper generalizes**: temp at sp+8/sp+0x1C etc. = `struct { u32 pad[N]; Str s; }`, use `&w.s`. Per-case struct temps in switch blocks allocate top-down in case order, no slot reuse.

- **Duplicate-loop regalloc = inlined helper**: two identical loops with swapped scratch regs in the second copy — write the loop as a `static inline` helper called twice; expansions allocate differently and match.
- **`add rN,sp; ldr rN,[rN]` where `ldr [sp,#off]` would be shorter** = that argument is a one-word struct passed BY VALUE. Only the by-value signature reproduces it; every laundering trick folds back to sp-relative.
- **Param-member read biases r0**: in B40F functions, read a struct-param spill member ONCE into a local at the top to uncross r0/r1.
- **`while` (not `for`) duplicates the guard** at -O4,p (`cmp;bls` top + `blo` bottom); the unsigned `bls` only falls out of while-duplication.

## -O4 vs -O4,p tells
- Halfword-indexed jump table → -O4,p (playbook).
- **Addressable one-word local (`&flag` out-param)**: -O4,p keeps `sub sp,#4`; plain -O4 folds the slot into the push list (e.g. B57C vs B578+B081).
- Duplicated early-return epilogues → -O4,p; merged shared epilogue → -O4 (playbook).
- **NEW: outgoing-arg-only frame**: push of callee-saved regs only + `sub sp,#N` where N == callee stack-arg bytes → -O4,p (plain -O4 emits push {r1-r3,...} instead).
- Pure regalloc diffs (register numbering only) → try --O4p before restructuring.

## PHANTOM FRAME: FULLY CRACKED (two mechanisms)
**Mechanism 2 (plain C, proven 021A51FC/021D2CB4/021D306C, all -O4,p):**
- Phantom `sub sp,#4` = a ONE-WORD struct (`typedef struct { void* p; } W;`) passed BY VALUE — field register-promotes to r0, frame residue remains. Needs -O4,p (plain -O4 drops the reserve).
- `subs r1,r1,r1` = self-subtract via TWO DISTINCT EXPRESSION TREES for the same address: `q = (u32*)(s+4); *q = *(u32*)(s+4) - *q;` — front-end can't fold different trees; backend CSEs the loads but keeps the subtract. Any local intermediary, `X - X` with identical text, or `-=` gets folded to `movs #0` instead.
- Semantic shape: vector dtor `if (v->data) { v->count = 0 /*self-sub*/; Free(v->data); } return v;`

## Mechanism 1 (C++ guard objects)
The `push {r3,r4,lr}` + phantom `sub sp,#8`-style frames with no visible locals = fully register-promoted inlined C++ guard class. Proven at 021C3FD8 (.cpp file!):
```cpp
struct Guard { u32 f; u8* m; inline Guard(...) {/*lock*/} inline ~Guard() {/*unlock*/} };
```
declared in an inner block; fields promote to regs but the 8-byte frame residue remains. NOTE: match_func.py accepts .cpp files — mwccarm compiles C++ when logic demands it (inline ctors/dtors, member functions). Untried on: 021A51FC, 021D2CB4, 021D306C (the phantom-frame dtor cluster) and 021A54F0's frame (that one also has a linker veneer at +0x20 that can NEVER match — exclude its region).

## B5F0/B5F8 (Tier 4) verdict: WORTH SCALING
4 of 6 sampler targets matched on first/second construct. Register pressure is manageable with playbook tricks; blockers are phantom frames (see above), not regalloc.

## mwcc struct-local slot rules (B40F forwarders — check slot VALUES before picking a shape)
- Memberwise-built Pair locals ALWAYS get a stack slot with stores, even if only passed by value.
- Whole-struct-assigned copies of params are ALWAYS copy-propped to the param spill (ldm from spill, no slot).
- Modified struct PARAMS always write dead home stores to their spill slots.
- Fast skeleton for rect/pair forwarders: mutate the by-value param then `F(a, pl, q, q.a, q.b)` — reproduces the sp-straddle dance except home stores.
- KNOWN BLOCKED: 021B7ACC (rect forwarder needs param-values in a local slot with NO home stores — unreachable from C per the three rules above; 18 shapes tried, best diff = 2 dead stores).
- Duplicated CALLEE-POP epilogues (if/else with two `add sp; pop; bx r3` tails) → -O4,p.

## HARD BLOCKER: callee-saved-seed regalloc cluster (bail fast)
Signature: original seeds a CALLEE-SAVED reg (r5) for a short-lived value (&temp, count*N) while scratch regs (r1/r3) are provably free; C output always uses the scratch reg with first-two-instructions swapped (~6-byte diff). mwcc canonicalization is TOTAL for this shape — 25+ source variants (locals-first, volatile, .cpp ctors, inline wrappers, static outlining) compile byte-identical. Do NOT burn attempts: report "callee-saved-seed regalloc blocker" and move on. Known members: 021CB298, 021D2B50, 021C2F9C (+trailing 4770 stub), 021D30BC (+local helper `p[1] -= n` at 021D30E8 inside the unit), the 10x 42B clone group, and the 44B VecDtor SEVEN-clone family 0219F8B8/0219F8FC/0219FE80/0219FEE0/021A50C8/021C31E0/021AD494 (021AD494's 0x78 region = 4 units: main fn + `p[1]-=n` helper at 021AD4C0 + linker veneer at 021AD4C8 + separate 3-way-switch fn at 021AD4E4 — needs label splits). Related: 021CA134 (push_back-tail variant; movs-hoist cannot be induced from source, 18 shapes) (semantics: `if (v->data) { PopN(v, v->count, Al()); Free(v->data); } return v;`, Free=0x2056844; bodies byte-identical — ONE crack matches all six).
**WAVE-4 BREAKTHROUGH (try FIRST on this cluster next wave):** the non-folded hoisted `movs rN,#0` in a callee-saved reg IS reproducible — C++ NAMED POD value-init (`Wp z = Wp();` or `= {};` in .cpp at -O4,p; NOT C `{0}`, NOT unnamed temps — both fold). `Al a = Al(); Al b = a;` reproduces the full two-slot byte-struct tail (A900/A800 dual-base) byte-exactly, obsoleting the old arr[2]+volatile near-miss. Cost: each named value-init carries a 4-byte home-slot residue — 021A5124 fails by exactly that one word (sub sp,#0xC vs #4 catch-22, ~40 shapes). Cluster members whose frames HAVE the extra word should now match. Also: mwcc frame rule — odd count of local stack words pushes r3 as the extra slot (B538/B578); even → sub only.
Phantom 0x10 frame solved (021ACEDC): FOUR one-word structs by value, two per call `f(W a, W b)` at -O4,p — full r0/r1 promotion, four 4-byte home residues; assign the constant arg BEFORE the shifted-load arg.
Mechanism-2 also covers div-helper calls: vector::erase's phantom `sub sp,#4` = element-count division modeled as an extern helper taking a one-word struct by value (plain pointer subtraction never emits the frame word). Zero-hoist blocker family +1: 021D2BDC (021CA134/021C8710 signature).
CLOSEST KNOWN APPROACH (older, superseded by the above): empty class `struct Al {}; Al al;` in .cpp at -O4 uniquely emits address-first order (only remaining gap: ctor's `movs #0; strb` pair after addr materialization + addr in r5, 38B vs 42B). Explicit zeros always canonicalize movs-first. `Al()` value-init emits a memclear BL (wrong). User dtor/copy-ctor flips to by-ref ABI (wrong). In-source de-opt pragmas are global-only (not viable). ~35 shapes exhausted; needs a genuinely novel angle (e.g. different TU shape, neighbor-function unit effects, or original-flag archaeology). Giving the 1-byte struct a user ctor/dtor flips it to by-reference ABI (34B) — that theory is dead; needs a compiler-flag-level breakthrough.

## Tooling notes
- try_variants.py NEAR counts include reloc bytes that match_func.py masks — re-check any NEAR(<=12) with match_func.py directly before restructuring.
- A conditional branch targeting exactly addr+size = function continues past assumed end (label truncation) — disassemble further.

## Wave 4: pool-split labels (report these!)
A "function" label can split a REAL function from its own literal pool (e.g. 021B9B9C was 021B9B2C's pool word), making the compiled unit 2-4B bigger than the label gap and blocking manifest wiring even though match_func says MATCH. Tell: match_func MATCHes but the compiled size exceeds the gap by exactly the trailing pool/pad bytes. Report as "POOL-SPLIT: <label> belongs to <function>" — the maintainer deletes the label in config/ov002/label_deletes.txt. Same mechanism for stale off-by-2 labels: matching at the corrected start is enough, the label cleanup is central.

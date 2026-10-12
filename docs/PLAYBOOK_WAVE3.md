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

## Wave-5 additions
- **addrOf-launder for sret temps**: `static inline const T* addrOf(const T& r) { return (const T*)(const void*)&r; }` wrapped around a struct-returning virtual call INSIDE another inline helper's arg list → sret temp with no extra copy + base-reg addressing + by-value Pair copy before the blx. (sret into a named local always emits temp+stmia at -O4,p.)
- **Inlining refinement**: by-value-8B-struct static inline helpers DO inline at -O4,p in .cpp; the "never inlines" rule is plain -O4 only.
- **By-value arg-copy elision tell**: the inline callee's dead copy slots only materialize when a function call occurs inside the same argument list; all-pre-evaluated args elide the copy (changes push set).
- Blocker family +1: 021B7FCC (r4-seed variant; best = 16B pure-permutation tail diff; source in worker report).
- **Byte-struct push_back tail IS matchable** (wave-2 verdict overturned): `Al arr[2]; Al* q = arr+1; ((volatile Al*)q)->b = 0; F(v, &val, *q);` at -O4,p, when the zero is in-block (not hoisted).
- **Address-first strb = pointer-local shape**: `Al* q = &w.a; q->b = 0; F(..., *q);` emits add/movs/strb ADDRESS-FIRST (plain member access canonicalizes movs-first; must be `&struct.field` or `arr+1`, not a bare array base). No volatile needed.
- **u8 params stop truncation hoisting**: declare a byte param `u8` (not u32) to avoid hoisted lsls/lsrs #24 in loops.
- **Rotated flag-loop (std::find shape)** needs explicit gotos: `goto test; inc: it++; test: go=0; if (it!=end){if(*it!=p) go=1;} if (go) goto inc;` — while/for forms collapse the flag or lose rotation; declare `end` before `it`.
- **Plain C++ virtual call needs .cpp**: `((O*)s)->v4();` with a dummy virtual struct gives the r0-first vtable load; C fn-pointer arrays load via the object's register.
- **PadWrap bottom-anchored**: `struct { Al a; u8 pad[N]; }` — unused TRAILING fields survive like leading ones.

## VecDtor/callee-saved-seed cluster: CLOSED for source shapes (wave-5 verdict)
Order half SOLVED (pointer-local `Al* q = &w.a; q->b = 0;` gives address-first). Remaining 6-byte diff = ONE allocator decision (&a → r5 callee-saved vs r2 scratch), invariant across ~65 source shapes, all pragma combos, and EVERY mwcc build in tools/ (1.1 through 2.0, all patches). Frontier source preserved in the wave-5 specialist report. HYPOTHESIS: the byte-identical clone bodies (signature AD00 2200 702A 466B 782A) are template instantiations from a PREBUILT static library compiled by an mwcc build/config not in tools/ — next step is SDK/middleware lib archaeology, NOT more source shapes. Do not attack these addrs again: 0219F8B8/0219F8FC/0219FE80/0219FEE0/021A50C8/021C31E0/021AD494/021D2B50/021C2F9C/021D30BC/021CB298.
Corrections to earlier notes: (a) de-opt pragmas ARE viable in single-function TUs (`#pragma opt_propagation off` works; wave-3 "global-only" note was wrong); (b) the wave-4 named-value-init movs-hoist lever does NOT apply to 1-byte structs at dsi 1.1 (emits __memclear BL) — it is size/context dependent; (c) mwcc keeps total push count EVEN (8-byte sp): 1 local word + r4+lr → TWO low-reg fillers (B51C); using r5 instead → B538 with one filler.
- **Shared-zero local defeats the zero-hoist blocker** when the function has OTHER zero uses: `u32 zv = 0;` used for both (e.g. a fill loop AND the grow-arm byte store) lives in a callee-saved reg and mwcc reuses it instead of rematerializing. The blocker only bites when the Al zero is the SOLE zero (021C2B40 stays blocked; family: 021CA134/021C8710/021D2BDC).
- **`const Al& al = Al();` const-ref-bound temp**: new near-lever for the byte-struct staging — single-slot staging + correct scratch reg + dual-base scheduling; remaining delta is the 2-instruction staging placement.
- **Descending computed stores, lighter variant**: volatile on the two LOADS alone (stores plain) suffices when values are computed into locals first.
- **Float phantom frames**: `push {r3,...}+sub sp,#4` in soft-float code = final float→fixed helper modeled as `extern s32 FtoI(FW x)` with `FW = {float f}` assigned in both branches. Unary FP minus = `0.0f - x`; float helper calls never CSE — repeat the expression per branch.
- **Struct-returning virtual must be an INLINE argument** (`F2(..., obj->v4(), ...)`) — a named temp adds an unelided sret copy; real C++ virtuals bind this→r1 with no mov.
- **Load-all-then-store-all copies: write loads in REVERSE store order** under high register pressure (7+ live temps).
- **u16 copy-loop**: u32 counter (s32 gives cmp/bgt not subs/bne); body = temp + separate increments; counter declared first pins its reg; dst declared before src with src assigned first.
- **Pointer-select must be a ternary** (`sel = (a<b) ? &a : &b;`) — if-form swaps r1/r2. Call result compared via a local for result-left cmp.

## Wave-5 near-misses: permuter-worthy candidates (logic solved, pure codegen gap)
- **021A945C**: 151/160 bytes match (full semantic match: switch/jump-table/calls all correct). Remaining 9B diff is PURE INSTRUCTION SCHEDULING on the final call's arg setup -- original emits 4 reg-arg loads THEN the stack store; ~20 source variants (arg order, temp hoisting, decl order, ternary, volatile, types, .cpp, pragma opt_propagation) all produced the SAME wrong scheduling. Confirmed not reachable from C source restructuring -- needs either permuter search or a scheduler-level insight not yet in the playbook.
- **021BD2C4**: 124/128 bytes match (full semantic match, including the proven "address-first strb" idiom). Remaining 4B gap is a persistent self/key register-binding swap (self->r5, key->r7, loop counter stack-spilled) that resisted 15 shapes. One lever (duplicate inline recompute at bottom-while check) fixes the register swap but bloats the top guard ~10B instead (mwcc doesn't CSE two syntactically-distinct loads of the same address with no intervening call). Worth a fresh angle: force r6 via a first-declared dummy local, or split self into disjoint-range aliases (split-variable regalloc lever).
- **021B4754 / 021B3C20**: sibling struct-returning-virtual-offset functions, 4B and 2B short respectively. Both fail on the SAME mwcc canonicalization: original keeps &buf persistent in a callee-saved reg across a blx and does one extra fused-mov before the vtable offset add; every C formulation (local/param mutation, alias pointer, volatile, Pair-return helper, .cpp) reproduces the logic but not this exact register-lifetime choice. ~10-13 shapes each tried.

These four are the strongest candidates for tools/ decomp-permuter-arm once wired up (see STATUS.md "Tool gap identified" section) -- in each case the SOURCE is confirmed correct and only register allocation / instruction scheduling differs, which is exactly what a permuter brute-force search targets. Don't re-burn manual source-shape attempts on these; they need either the permuter or a genuinely new codegen insight.

## Finisher-wave levers (2026-10-13) — closed 10 long-stuck near-misses
- **Volatile-pinned compare operand**: `s32 lc = *(volatile s32*)&x.field; if ((s32)a.v < lc)` forces field-first load order in a cmp (fixed the 021AC650 2-byte swap).
- **One-word-struct iterator args**: `typedef struct { u8* p; } It;` passed by value to BOTH the getter and the handler fixes self/key/off/p regalloc wholesale, stops marshal hoists, and supplies phantom frame words (021BD2C4). End iterator = whole-struct copy then mutate (`end = it; end.p += n*SZ;`) defeats the `p != p+n` -> `n != 0` cmp fold while keeping the single base load CSE'd.
- **Compound assignment schedules RHS first**: `*out += term;` emits the shift/computation BEFORE the *out load; `*out = *out + term` loads first (021AC088).
- **Clamp via block-scoped constant**: `{ s32 k = 0x1000; if (*out < k) *out = k; }` puts the constant in a register and stores the register.
- **#pragma opt_propagation off** keeps a 2-use constant a real pool-loaded variable (0x19A in r7, 0x138 derived by subs #0x62) without damaging other codegen in the TU.
- **Extern + bare literal mix**: two related literals <0xFF apart — ONE extern symbol + ONE bare constant gives two independent pool loads with correct post-BL hoisting (both-bare folds to base+adds; both-extern CSEs into callee-saved with copies) (021C3508).
- **Shared zero local**: a zero stored to 2 fields AND passed as 2 args is ONE `u32 z = 0` in a callee-saved reg; args emit as adds/str from the reg, not fresh movs (021C3508 — prior source misread the arg as &t4 because r4 previously held it).
- **First-declared void* copies of params pin r6/r7** and free r4/r5 for CSE temps; removing a flag local that occupied r6 let case tails tail-merge (021C9A5C).
- **Guard-compare polarity**: `if (counter < count)` with counter just zeroed keeps the unsigned cmp#0+bls/blo while-duplication shape; `if (x > 0)` normalizes to beq (021C9A5C).
- **Dual-use pointer + fresh base local in switch cases**: `u8* b = r + off; Pair* pr = (Pair*)(b + K);` with BOTH loads volatile (y then x) gives HI-first reg+reg loads + descending stores (0219D124; copy+adds folds to [r,#K+4] otherwise).
- **Entry-pointer (not direct indexing) across calls**: `Entry* e = &entries[i]` as the ONLY cross-call value fixes a whole-function regalloc cascade (021C9F48; 7 stacked levers in that file).

## Permuter shortlist update (post-finisher)
Still open, semantics confirmed, pure allocator/scheduler gaps: 021A945C (9B, str-first emission order — exhaustively proven unreachable, 35+ shapes), 021B5114 (7B, one stack-slot pair welded to a CSE temp's creation point), 021D0C00 (22B, ONE nd<->src reg swap — cracking it matches the whole 5-clone family 021CC7A4/021CD4A8/021CF2C0/021CFF38/021D0C00; frontier at /tmp/021d0c00_FRONTIER_v20.c), 021CAD00 (24B, caller-saved zero-seed canonicalization, same family as callee-saved-seed; /tmp/021CAD00_best24.c), 021B4754/021B3C20 (4B/2B, &buf persistent-reg). These are THE priority targets for the decomp-permuter-arm integration (STATUS.md).

# FFC Decomp Agent Playbook (wave 2)

Matching decompilation of Fossil Fighters Champions (NDS). Write C that compiles byte-identical via mwccarm.

## Project: ~/ffc-decomp

## Workflow per function
1. Read raw bytes from `extract/arm9_overlays_decompressed/ov002.bin` (base 0x021959C0)
2. Write C to /tmp/<addr>.c starting with `#include "game/battle.h"` (provides u8/u16/u32/s32). C89: ALL declarations before statements in each block.
3. Test: `cd ~/ffc-decomp && python3 tools/match_func.py /tmp/<addr>.c ADDR_HEX SIZE_HEX`
4. Success = line starting "MATCH!". CAUTION: grep "MATCH" also hits "SIZE MISMATCH" — use `grep -E "^MATCH!"`. "SIZE MISMATCH" followed by "MATCH!" is fine (literal pool padding).
5. If close (few bytes), compile manually and diff halfwords to see exactly what differs.

## BL detection when reading bytes
Two consecutive halfwords: `(hw >> 11) == 0x1E` and `(next >> 11) in (0x1F, 0x1D)` = 4-byte BL. Skip both.

## Thumb quick reference
B538=push{r3,r4,r5,lr} BD38=pop. B570=push{r4,r5,r6,lr} BD70=pop. 1Cxy=mov(adds#0, SETS FLAGS). 30xx/34xx/35xx=adds rN,#imm. 68xx=ldr 60xx=str (imm*4). 7xxx=ldrb/strb. 88xx=ldrh. 48/49/4A/4Bxx=ldr rN,[pc,#imm*4] (literal pool). 20-27xx=movs. 28-2Fxx=cmp. D0=BEQ D1=BNE D2=BCS D3=BCC D8=BHI D9=BLS DA=BGE DB=BLT DC=BGT DD=BLE. 4340=muls. 1A=subs reg. 18=adds reg. 1E=subs#imm3. 00xx=lsls. 08xx=lsrs. 4308=orrs r0,r1. 4381=bics r1,r0. E0xx=B. 4770=bx lr.

## PROVEN IDIOMS (from wave 1 — use these!)
- **Status byte set**: `*(u32*)((u8*)s+0xC) = (*(u32*)((u8*)s+0xC) & ~0xFF) | 2;` → 68E1 20FF 4381 2002 4308 60E0
- **Inlined C++ delete**: nested IDENTICAL null checks — `if (p) { if (p) { Dtor(p); Free(p); } field = 0; }` → ONE cmp, TWO branches (second dead). Appears in most destructors.
- **Count-down loop**: `if (n != 0) { do { ...; } while (--n != 0); }` → cmp/BEQ guard + subs/BNE bottom (no second cmp)
- **Plain while loop compiled as**: guard `if` + do-while. NEVER use bare `while` or `for`.
- **Pointer mutation**: if original does `adds r5,#K` then reuses r5, REASSIGN THE PARAMETER: `s = (u8*)s + K;`
- **Error path chain**: `CallHandler(GetHandler(ErrObj));` → ldr r0,[pc]; BL; BL (no moves between)
- **Vector at()**: `if (i >= v->count) { CallHandler(GetHandler(ErrObj)); } return v->data + i*SZ;`
- **Alloc+init**: `p = Alloc(N); if (p != 0) { ...init...; } return p;` — mov(adds) sets flags, no cmp after BL
- **8-byte struct copy from global**: `*(Pair*)((u8*)s+OFF) = gPair;` (typedef struct {u32 a; u32 b;} Pair) — NOT two u32 stores
- **Negative constants in Thumb**: -2 = `movs r3,#8; subs r3,#10` — compiler synthesizes; just write -2 in C
- **Local var keeps value in reg across branches**: if a field is read once and used in both a condition and later call arg, load it into a LOCAL first
- **Call result reuse**: `x = F(x, ...)` reuses r0; assigning to same variable matters
- **Signed vs unsigned**: BGT/BLE = s32 locals, BHI/BLS/BCS/BCC = u32
- **Multi-function units**: match_func.py handles files with MULTIPLE functions (concatenated .text). If a function's conditional branch offsets seem off by 1 (e.g. D003 vs D004), try compiling it together with a tiny dummy function or its real neighbor in ONE file.
- **--O4p flag**: if jump tables mismatch (halfword vs byte indexed), try `python3 tools/match_func.py file.c ADDR SIZE --O4p`

## KNOWN UNMATCHABLE (skip fast, report)
- 1-byte struct by value (byte stored at [sp], copied to [sp-4], word-loaded): logic matchable but &flag regalloc r5-vs-r2 differs — if you see AD00 2200 702A 466B 782A, report "byte-struct regalloc" and move on
- blx rN (4780-47C0 range) = vtable dispatch, unmatchable from C

## Reporting
End with:
```
MATCHED: addr1 addr2 ...
FAILED: addr (one-line reason)
```
Save each matched function to ~/ffc-decomp/src/battle/<descriptive_name>.c with a comment listing the matched address(es) and size. Include the C source in your final report for any file you could NOT save.

## Wave-2 discovered idioms (added mid-wave)
- **Null-checked base adjust** (inlined C++ upcast): write `b = self; if (b != 0) b = (u8*)b + OFF;` — NOT a ternary (ternary emits a two-armed branch, 4B bigger)
- **Add operand order**: for `adds r1,r1,r5` write `n = B(p); n += x; F(p, n);` — inline `F(p, B(p)+x)` produces `adds r1,r5,r1`
- **--O4p also affects epilogues**: duplicated `add sp; movs r0,#N; pop` early-return epilogues = -O4,p; merged shared epilogue = plain -O4
- **Truncation tell**: a conditional branch targeting exactly addr+size means the function continues past the assumed end — disassemble further
- **Register allocation order**: last-declared local tends to get r4; to force a param's value into r6, make a FIRST-declared local copy of the param
- **--O4p can fix PURE REGALLOC mismatches** (not just jump tables): if a diff is only register numbering (v/end swapped r5/r6 etc.), try --O4p before restructuring
- **Out-params may share ONE stack struct**: two out-slots that seem like separate locals may only match as members of a single struct (`struct { u32 a; Pair p; u32 d; }`)
- **Tail-call thunk**: `void Thunk(void* p) { Real((u8*)p + OFF); }` at -O4 = `ldr r3,=Real; adds r0,#OFF; bx r3` — compile thunk + caller in one file
- **Ctor store order**: store of param b into a field goes LAST in source; writing it first flips a/b between r4/r5
- **Bool from || chain**: original beq/subs/cmp/bhi = explicit `if (x == 0 || x - 3 <= 1) ok = 1; else ok = 0;` (u32) — NOT a straight || expression (that makes a 1<<x mask trick)
- **Base-reg struct access** (add r4,sp + ldr [r4,#imm] instead of sp-relative): `Pair* p = (Pair*)(void*)&tmp;` + copy fields to u32 locals before storing; needs -O4,p
- **Switch fallthrough merge**: `case N: if (...) return 1; /* fall through */ default: return 0;` — separate return 0s cost 4B and shift the default branch
- **Whole-struct copy load order**: `*out = tmp` loads LOW word first and may mismatch; copy fields into u32 locals HI FIRST, then store
- **Param-mutation vs local**: `s += 0x14` on the param and `t = s + 0x14` as a local produce different codegen — if one fails, try the other (021C4A04 needed the local)

## VTABLE DISPATCH IS NOW MATCHABLE (proven 021B5E88)
blx rN functions = C++ virtual calls. Reproduce in C with function pointers:
```c
typedef void (*Fn)(void*, void*);
void CallVirt(void* a, void* b) {
    void* m;
    m = *(void**)((u8*)b + 0x80);
    (*(Fn**)m)[4](a, m);   /* [N] = vtable slot = (ldr offset)/4 */
}
```
Read the arg registers at the blx carefully: which regs are loaded vs untouched params determines the signature and arg list. The member pointer itself is often passed as an arg.

## Wave-2 batch-agent findings (this batch)
- **p passed as 2nd arg**: `adds r1,r0,#0` flag-mov after Alloc (no cmp) happens when p is later a 2nd ARG (r1) to a call — e.g. Sub(x, p). Fixed 021AD13C.
- **Two vtable literals**: use EXTERN symbols; constants let compiler fold lit2 = lit1 + delta (adds r1,#0x18).
- **First-declared 4-byte local gets sp+4** (confirmed again in 021BDE7C, doneA/doneB in 021B524C).
- **goto exit single label** reproduces branch-island chaining in long functions (021B524C).
- **else-out-of-line**: `if (cond) { big body; return; } else { small; } return;` places small block after body (021B524C PlaySfx 0x440).
- **24-byte struct member assign at -O4,p unrolls to ldmia/stmia x3 walking**; at -O4 it becomes a count-loop. Memberwise Pair copies emit word ld/st instead.
- **v->count++ then v->data[v->count - 1]** gives adds/str/subs (1E49) — `d = data + count++` keeps old count live instead.
- **byte-struct push_back tail** (AA00 3201 70xx 466B 7812 1F1B 701A 681A): closest C shape = `Al arr[2]; Al* q = arr+1; ((volatile Al*)q)->b = 0; F(..., *q);` — matches all but (a) zero materialized BEFORE count/cap cmp in a scratch reg (hoisted temp ctor of C++ allocator), (b) that reg is used for strb. Cannot reproduce hoist from C: mwcc always remats/sinks constant into else block. 021CA134/021C8710 blocked on exactly this 1 instruction placement (rest byte-identical, size correct). C++ `Al()` temp also differs (sp+0, in-block movs).
- **Phantom 0x10 frame (021ACEDC)**: unused locals/structs are ALWAYS dropped (tested: volatile, block-scope, dtor-class, dead stores, if(0), variadic≠, sret+NRVO≠). A 16-byte struct passed BY VALUE to a call DOES reserve the 0x10 frame (v19: everything matches except mwcc materializes the arg through memory + ldmia instead of regs). Suspect original = C++ pass/return of 16B class fully register-promoted with frame residue. Unresolved.

## BLX batch-0 confirmed idioms (virtual calls at scale)
- **Arity from scratch reg**: blx r1 = 1 arg `(m)`; blx r2 = r1 live so 2 args `(a,m)` or `(m,b)`; blx r3 = r1+r2 live (3 args). The loaded fptr's register tells you how many lower regs are live params.
- **`delete` needs C++ (.cpp)**: `if (b) delete b;` with virtual dtor emits `adds r0,r4,#0` BEFORE `ldr r1,[r0]` (vtable). No C formulation flips this (~12 tried). Tell: dead-double-beq + mov-into-r0-before-vtable-load = compile as .cpp with `struct X { virtual ~X(); };` and `delete b;`
- **signed-char gate**: word at +0xC loaded then `lsls/asrs #24` (NOT ldrsb) = `(signed char)` cast of a u32 field gating a call
- **8-byte struct by value** reproduces the `push {r0-r3}` (B40F) / ldmia / pop-pop-add-bx wrapper automatically from `void f(void* self, Pair p)` — no special handling. NOTE some batch addresses were off by 2 because the B40F prologue precedes the push.

## PTMF — C++ pointer-to-member-function dispatch (BLX batch 1, MAJOR)
The recurring 32B clone `ldr d; movs #1; asrs; tst; ...; blx` is a PTMF call. UNMATCHABLE from C (temp-reg order delta->r3, d->r2, one->r1 never falls out of C). Write as real C++ (.cpp):
```cpp
struct Obj;
typedef void (Obj::*MF)();
struct Obj { MF mf; /* at the right offset */ };
void Call(Obj* self) { (self->*self->mf)(); }
```
- **mwcc PTMF layout = 8 bytes**: `{ f_or_vtbl_offset, (delta<<1)|virtual_bit }`. The `movs #1; tst` checks the virtual bit; `asrs` extracts delta.
- **mwcc vtables have NO header**: slot N is at byte offset N*4 (not N*4 + 8 like Itanium ABI).
- Other batch-1 idioms:
  - `virt_pair_stack`: -O4,p + `*(Pair*)(void*)&t` keeps by-value struct temp in memory
  - un-hoisted per-arm vptr loads: declare `Fn* volatile*` (blocks CSE) + load object INSIDE each arm so the common-instruction hoist lands ldr in the cmp->branch slot
  - dtor returning `this` + nested-null delete idiom: matches in plain C with vtable literal as bare u32 constant

## BLX batch-2 additions
- **Struct-returning virtual**: r0=hidden out ptr, r1=this. Caller: `virtual Pair v4();`. Callee in C: `f(u32* out, void* obj)`.
- **volatile struct field** (needs -O4,p): pins load order, forces callee-saved-r4 schedule when plain-C orderings canonicalize away
- **Dead sp+0 pair stores** = inlined helper taking Pair by value: `AddOffset(out, obj->v4());` with a `static inline` taking Pair by value reproduces phantom sp+0 stores + sp+8 return temp
- **push {r0-r3} (B40F) prologue** = 8-byte struct passed by value in r1/r2; watch for start-address off-by-2 (real push follows the arg-spill)
- **Deleting vs complete dtor** differ only by trailing `FreeObj(s)` call

## FAST TOOLS (use these — wine cold-start is 7s, batching kills it)
- **Test many hypotheses at once**: `python3 tools/try_variants.py ADDR SIZE v1.c v2.c v3.c ...` — compiles ALL variants (both -O4 and -O4,p) in one batched wine call, prints MATCH/NEAR(n)/SIZE per variant. Generate 10-20 candidate .c files, test them all in one shot instead of iterating serially. Exits 0 if any matched.
- Prefer generating a spread of variants (different arg orders, local vs param mutation, C vs .cpp, struct-by-value shapes) and batch-testing over one-at-a-time match_func.py calls.

## KNOWN-UNMATCHABLE CLUSTERS (skip fast, don't rabbit-hole)
- **byte-struct-by-value regalloc** (~12 fns): sig `AD00 2200 702A 466B 782A` — &flag wants callee-saved r5, C gives r2. Instances: 0219F8B8 0219F8FC 0219FE80 0219FEE0 021A50C8 021C2F9C 021C31E0 021CB298 021D2B50 021D30BC. TOP candidate for a dedicated .cpp allocator-temp-hoist attempt (unlocks all ~12 at once).
- **phantom-frame dtors**: push{r3,r4,lr}+sub sp,#4 + `subs r1,r1,r1`→movs#0. 021A51FC 021D2CB4 021D306C.
- **off-by-2 (B40F prologue)**: batch addr points 2 bytes past a `push {r0-r3}` struct-spill. Real starts: 021C3FBC(not BE), 021BA5F0(not F2), 021BA818(not 1A). Always check for B40F two bytes before a struct-by-value function.
- **linker veneers/tail-thunks**: `mov ip; push/pop pc` branch islands — not C-expressible.

## Confirmed: blx-to-IMMEDIATE is matchable
Only blx-to-REGISTER (2-byte 47xx vtable dispatch) needs fn-pointer modeling. blx-to-immediate (division/runtime helpers, ARM interworking) matches fine — an extern BL emits a reloc covering the same bytes, skipped either way. Don't skip a function just because it has blx if the blx target is an immediate/library call.
## Callee-pop family is a CROSS-BATCH blocker (10+ fns): vector _M_check_len growth (0219F9BA max=0x3FFFFFFF, 0219FB26 max=0x04924924) + the ctor family. Bodies byte-identical, only epilogue (add sp,#0x10; bx r3) wrong. Dedicated agent solving. If cracked, apply the winning construct across ALL callee-pop near-misses.

## *** SOLVED: callee-pop / B40F-spill family (whole-struct-by-value) ***
The B40F-prologue + callee-pop epilogue (`pop{r3,r4,r5}; pop{r3}; add sp,#0x10; bx r3`) = a function taking an 8-byte struct BY VALUE. THE construct:
```c
typedef struct { u32 x, y; } Pair;
void* Ctor(void* a1, Pair pr){         /* pr lands r1/r2, spilled by B40F */
  u8* q = (u8*)Alloc(SIZE);
  if(q){
    Init(q, 0);
    *(u32*)q = (u32)Vtbl;
    *(u32*)(q + OFF_SELF) = (u32)a1;
    *(Pair*)(q + OFF_PAIR) = pr;        /* WHOLE-Pair copy — memberwise pr.x/pr.y = +6 bytes, FAILS */
  }
  return q;
}
```
- Passing struct by value auto-produces BOTH the B40F arg-spill AND the callee-pop epilogue. No variadic (overshoots), no scalar args (undershoots, keeps in regs).
- 4-slot variant: `Ctor(void*, Pair, u32/u8)` — 4th arg (r3→r6) stored word or byte at +0x90.
- **ALWAYS check the true start: batch addresses for this family are OFF BY 2 (point at the B538; real start is the B40F two bytes earlier).**
- This ALSO applies to the _M_check_len vector-growth functions (021A5166, 021AD2FA, 021C2FDA, 021D2C1E, 021D2D82, 0219F9BA, 0219FB26) and the Pair-by-value ctor family (021B2170, 021C69D8, 0219A9DC, 021AE234, 021C7818, 021C7D90, 021D396C, 021C955C) — same mechanism, apply the whole-struct-copy construct.

## *** SOLVED: std::vector _M_check_len growth-calc family (7 fns, 0x80B each) ***
Pass `n` by-value as Pair.x (B40F spill + callee-pop). 3-way growth split by thirds of max_size:
- size < max_size/3: growth = GrowHelper(3*(size+1), 5)  [helper 0209A978, masked reloc]
- size < 2*max_size/3: growth = (size+1) >> 1
- else: return max_size
- all paths: return size + max(growth, n) via `m = (g<n)?&n:&g; return size + *m;`
KEYS: length-error check MUST be `if (p.x > max_size - size) LenErr();` (n LEFT operand — flipping fixes 5 bytes). Write 2nd threshold as `cap*2` (reuses literal via lsls). max_size=0xFFFFFFFF/elem_size, cap=max_size/3. Needs -O4,p. Matched: 0219F9B8 0219FB24 021A5164 021AD2F8 021C2FD8 021D2C1C 021D2D80.

## Data relocs ARE masked (not a tooling gap)
match_func/find_reloc_offsets masks ALL .rel.text relocs (incl R_ARM_ABS32 global-address literals), 4 bytes each, both sides. If a function references named globals it CAN match. BUT:
- **Adjacent globals**: original often emits each as a DISTINCT symbol literal; C `&Base + 8*k` folds to one base+add. FIX: declare separate `extern T g0,g1,g2,g3;` so mwcc emits distinct relocs (matches the original's per-symbol pool entries).
- **Dual symbol+offset**: a global read both as `[rN,#4]` and as its own pool constant → declare the struct so the field access and the address-of resolve to the two separate relocs.
- state_update idiom (021AD938): field offset >0xFF (Thumb ldr imm range) prevents CSE → use plain struct field access (rebuilds address each time), and phase dispatch = switch (cases out-of-line, no default), NOT if/else-if.

## Struct-by-value FORWARDER family (s_2 refinement)
B40F+callee-pop functions that forward register-pair args to another call: model the forwarded pairs as `Pair` structs — NOT scalars (too small, mwcc reads members directly) and NOT one big 24B struct (forces ldmia copy loop, too big). A `Pair` routes through memory via `add rN,sp,#off; ldm` matching the original. Straddling Pairs (one word r3, one on stack) reproduce the `subs rN,sp,#4` dance. Matched: 021B6340 `Wrap(obj,Pair,Pair,u32,u32)→Forward(*(obj+0xa4),...)`, 021BA614 `Alloc(0x58)+Forward(p,*(obj+0x80),front,p2,e,f)`. Also: two-arg helpers keep args live forcing base recompute (021B4A90); `i*step` not `step*i` operand order (021B7F6C).

## Vector linear-search guard-fold fix (s_3)
Vector search `for(it=begin; it!=begin+count; ++it)` — mwcc folds the top guard `it!=begin+count` to `count!=0`, but the original keeps a real pointer compare sharing the bottom `return 0`. FIX: break the begin load out of CSE with `*(void*** volatile)&s->begin` so the top guard emits a genuine pointer compare. Matched 0219C710(@0x10C) 021A1868(@0x11C). Also 021BA83C: Make(self,Pair,Pair,u32,u32) — first 8B as Pair (base-reg), last 8B as scalars, keep obj live by returning Init's result.

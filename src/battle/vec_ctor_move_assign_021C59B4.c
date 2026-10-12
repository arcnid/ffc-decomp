/* Matched: 021C59B4 size 0xC4 (196 bytes, -O4,p).
   Ctor for an object with an embedded vector-like sub-object at self+0x10
   ({u32 f0; void* f4(data); u32 f8(count/cap); u8 fc(flag)}), plus a
   "data/size/flag" group at self+0x14/0x18/0x1c mirrored from a locally
   constructed temporary (Local). Shape:
     self[0]=vtable; self[4]=param1; self[8]=0; Init(self+0x10);
     (self+0x10)->f4=0; (self+0x10)->fc=0;
     if (param1) {
       LocalCtor(&local, gLock, param1);
       Op(self+0x10, &local);
       if (&local.f4 != &((Local*)(self+0x10))->f4) {   // SBO/self-ref guard (always false here, compiler can't disprove)
         free-old self->{0x14,0x18,0x1c} group (condfree_thunk idiom);
         move local's {f4,f8,fc} into self->{0x14,0x18,0x1c};
         if (f4v) { Call_2052BE0(f4v, fcv); if (self->0x1c) Call2_2052D10(self->0x14, self->0x18); }
       }
       free local itself (condfree_thunk idiom on &local, aliased via Local* ap
       to pin a callee-saved base reg for the mixed sp-relative/base-reg access);
       Fini(&local);
       self->0xc = 0; self->0xd = 1;
     } else {
       self->0xc = 1; self->0xd = 0;
     }
     return self;

   Key levers found:
   - vtable literal is an ADDRESS constant (single ldr[pc], no deref) — declare
     `extern u32 gVtbl2[1];` and assign `(u32)gVtbl2`, NOT a dereferenced global.
   - gLock is a VALUE read through a global (double ldr: addr then deref) —
     matches the lockguard family's `extern u32 gLock;` used by value.
   - "sub" (self+0x10) must NOT be a function-wide cached variable: only the
     first block (Init + two zero-stores) keeps it in r6; the Op-call argument
     and the later SBO-guard pointer are each freshly recomputed from self (r5)
     via `(u8*)self + 0x10` repeated inline — caching in a named var persists
     it in r6 and desyncs the regalloc for the whole rest of the function.
   - The SBO-guard comparison must go through a typed `Local*` cast + `&p->f4`
     (struct field address), NOT raw `base + 4` pointer arithmetic — the latter
     constant-folds to a single `adds #0x14`, but the original keeps it as two
     adds (+0x10 then +4) via the struct-field address computation.
   - self's own heap fields (self+0x14/0x18/0x1c) are read via raw repeated
     `*(T*)((u8*)self+OFF)` expressions (dtor_condfree_thunk idiom, no caching)
     when used as the FreeA/FreeB guard — matches 021C9BB4's pattern exactly.
   - The locally-constructed temp's fields (local.f4/local.fc), when moved into
     self AND reused immediately after as call args, DO need named locals
     (f4v/fcv) to keep them live in registers instead of reloading from the
     stack struct for every occurrence.
   - Call2_2052D10 is NESTED inside `if (f4v != 0)` (not a sibling if) — the
     guard beq skips both calls together.
   - Final "free + Fini" on &local needs the alias-pointer idiom
     (`Local* ap = &local;` — direct `local.f4` for the sp-relative guard,
     `ap->` for the rest) to pin &local into a callee-saved reg (r4) matching
     the base-reg addressing the original uses for ldrb[r4,#0xc]/ldr[r4,#4]/
     ldr[r4,#8] and the final Fini(r4) call.
*/
#include "game/battle.h"

typedef struct { u32 f0; void* f4; u32 f8; u8 fc; } Local;

extern u32 gVtbl2[1];
extern u32 gLock;
extern void Init_2053234(void* sub);
extern void LocalCtor_2019B9C(Local* out, u32 g, void* param1);
extern void Op_20532A4(void* sub, Local* local);
extern void FreeA_2052D3C(void* p, u32 n);
extern void FreeB_2052C04(void* p);
extern void Fini_2053290(void* s);
extern void Call_2052BE0(void* p, u32 flag);
extern void Call2_2052D10(void* p, u32 n);

void* Ctor_021C59B4(void* self, void* param1)
{
    u8* sub;
    Local local;

    *(u32*)self = (u32)gVtbl2;
    *(void**)((u8*)self + 4) = param1;
    *(u32*)((u8*)self + 8) = 0;
    sub = (u8*)self + 0x10;
    Init_2053234(sub);
    *(u32*)(sub + 4) = 0;
    *(u8*)(sub + 0xc) = 0;
    if (param1 != 0) {
        LocalCtor_2019B9C(&local, gLock, param1);
        Op_20532A4((u8*)self + 0x10, &local);
        {
            Local* selfSub = (Local*)((u8*)self + 0x10);
            if (&local.f4 != &selfSub->f4) {
                if (*(void**)((u8*)self + 0x14) != 0) {
                    if (*(u8*)((u8*)self + 0x1c) != 0) {
                        FreeA_2052D3C(*(void**)((u8*)self + 0x14), *(u32*)((u8*)self + 0x18));
                    }
                    FreeB_2052C04(*(void**)((u8*)self + 0x14));
                }
                {
                    void* f4v = local.f4;
                    u8 fcv;
                    *(void**)((u8*)self + 0x14) = f4v;
                    *(u32*)((u8*)self + 0x18) = local.f8;
                    fcv = local.fc;
                    *(u8*)((u8*)self + 0x1c) = fcv;
                    if (f4v != 0) {
                        Call_2052BE0(f4v, fcv);
                        if (*(u8*)((u8*)self + 0x1c) != 0) {
                            Call2_2052D10(*(void**)((u8*)self + 0x14), *(u32*)((u8*)self + 0x18));
                        }
                    }
                }
            }
        }
        {
            Local* ap = &local;
            if (local.f4 != 0) {
                if (ap->fc != 0) {
                    FreeA_2052D3C(ap->f4, ap->f8);
                }
                FreeB_2052C04(ap->f4);
            }
            Fini_2053290(ap);
        }
        *(u8*)((u8*)self + 0xc) = 0;
        *(u8*)((u8*)self + 0xd) = 1;
    } else {
        *(u8*)((u8*)self + 0xc) = 1;
        *(u8*)((u8*)self + 0xd) = 0;
    }
    return self;
}

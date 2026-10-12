/* Matched: 0x021A95F8  size 0x254 (596 bytes)  -O4
   Two-function unit + literal pools:
     021A95F8 func_021A95F8(self,p1,p2,p3): computes a clamped range from
       A_2015C98/H_2017AA4/I_21A16FC, then pushes ~10 events onto self+0x14
       via ListAdd_2056BC0, including two by-value-Pair child ctors built by
       the second function (Ctor_21A9804). Several events are gated by
       O_21A3A10(self)!=1 or Alloc_205681C(0x1c)+Q_21A1398 guard. Final event
       uses self mutated by +0x14 directly (not re-added each time).
     021A9804 Ctor_21A9804(a1, Pair pr, u32 extra): B40F-spill + callee-pop
       ctor (whole-struct-by-value family) — Alloc(0x94); Base(q,0); vtbl;
       q+0x84=a1; *(Pair*)(q+0x88)=pr (WHOLE-Pair copy, not memberwise —
       memberwise fails per playbook); q+0x90=extra.
   KEY LEVERS:
     - Ternary-select globals (&gLitSel1/&gLitSel2) via address-only loads
       (no second deref) reproduce the "pre-load default, conditionally
       override" ldr/cmp/bne/ldr pool-literal pattern.
     - bflag (R_219FFE8(fres)!=0, used with 0-default/1-override + BEQ
       polarity + direct r1, no intermediate register) is ONLY reachable via
       a pointer-typed ternary cast back to u32:
         bflag = (u32)(R_219FFE8(fres) == 0 ? (void*)0 : (void*)1);
       Plain `!=0`/`==0` integer-value idioms always canonicalize to
       1-default (wrong polarity for this call site); full if/else forces an
       r4 intermediate + extra bytes. The pointer-ternary-cast avoids both.
     - gH0 and gRecSrc collapse to the SAME global (merging removes a
       redundant literal-pool slot: 9->8 distinct relocs for this function).
*/
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern void* gRecSrc;
extern void* gT0;
extern u8 gLitSel1;
extern u8 gLitSel2;
extern u8 gLitDirect1;
extern u8 gLitDirect2;
extern Pair gPairSrc1;
extern Pair gPairSrc2;

extern void* A_2015C98(void* g, void* p2);
extern void* B_21AA850(void* p3);
extern void* C_21AAA88(void* p1);
extern s32   H_2017AA4(void* g, void* c, u32 b2, int h4);
extern s32   I_21A16FC(void* p);
extern u32   J_21C85D8(void* p, u32 z);
extern void* K_21C92C0(u32 z, void* lit);
extern void* L_2055A2C(void* p, void* v);
extern void  ListAdd_2056BC0(void* list, void* item);
extern void* M_21C91B4(u32 z);
extern void* N_219ACAC(void* p, void* v);
extern void* Ctor_21A9804(void* a1, Pair pr, u32 extra);
extern u32   O_21A3A10(void* self);
extern void* P_2021610(void* lit, u32 z);
extern void* Alloc_205681C(u32 n);
extern void* Q_21A1398(void* p, void* b, u32 z);
extern u32   R_219FFE8(void* p);
extern void* S_21C9204(u32 z, u32 flag, u32 one);
extern void* T_203B708(void* g);
extern void* U_203B720(void);
extern void* V_219FF70(void* self);

void func_021A95F8(void* self, void* p1, void* p2, void* p3)
{
    void* a;
    u32 off;
    u8* base;
    void* fres;
    s32 hv;
    s32 ires;
    s32 diff;
    s32 rem;
    volatile u32 stash;
    u32 bflag;
    void* allocres;
    u32 flag;
    void* vres;

    a = A_2015C98(gRecSrc, p2);
    off = *(u32*)((u8*)a + 0x14);
    base = 0;
    if (off != 0) {
        base = (u8*)a + off;
    }
    fres = B_21AA850(p3);
    hv = H_2017AA4(gRecSrc, C_21AAA88(p1), *(u8*)(base + 2), *(short*)(base + 4));
    ires = I_21A16FC(fres);
    if (ires == 0) {
        return;
    }
    diff = ires - hv;
    if (diff <= 0) {
        diff = 0;
    }
    if (ires == diff) {
        return;
    }
    rem = ires - diff;
    if (self == fres) {
        stash = diff;
    } else {
        stash = I_21A16FC(self);
    }

    ListAdd_2056BC0((u8*)self + 0x14,
        L_2055A2C(*(void**)((u8*)self + 0xf0), K_21C92C0(0,
            (J_21C85D8((u8*)self + 0x144, 0) != 0) ? (void*)&gLitSel1 : (void*)&gLitSel2)));

    ListAdd_2056BC0((u8*)self + 0x14,
        N_219ACAC(*(void**)((u8*)self + 0xf0), M_21C91B4(0)));

    ListAdd_2056BC0((u8*)self + 0x14, Ctor_21A9804(fres, gPairSrc1, (u32)diff));

    if (O_21A3A10(self) != 1) {
        ListAdd_2056BC0((u8*)self + 0x14, P_2021610(&gLitDirect1, 0));
    }

    allocres = Alloc_205681C(0x1c);
    if (allocres != 0) {
        allocres = Q_21A1398(allocres, fres, 0);
    }
    ListAdd_2056BC0((u8*)self + 0x14, allocres);

    bflag = (u32)(R_219FFE8(fres) == 0 ? (void*)0 : (void*)1);
    ListAdd_2056BC0((u8*)self + 0x14,
        L_2055A2C(*(void**)((u8*)self + 0xf0), S_21C9204(0, bflag, 1)));

    ListAdd_2056BC0((u8*)self + 0x14, Ctor_21A9804(self, gPairSrc2, (u32)(stash + rem)));

    if (O_21A3A10(self) != 1) {
        ListAdd_2056BC0((u8*)self + 0x14, T_203B708(gT0));
    }

    if (O_21A3A10(self) != 1) {
        ListAdd_2056BC0((u8*)self + 0x14, P_2021610(&gLitDirect2, 0));
    }

    allocres = Alloc_205681C(0x1c);
    if (allocres != 0) {
        allocres = Q_21A1398(allocres, self, 0);
    }
    ListAdd_2056BC0((u8*)self + 0x14, allocres);

    flag = 0;
    if (J_21C85D8((u8*)self + 0x144, 0) == 0) {
        flag = 1;
    }
    ListAdd_2056BC0((u8*)self + 0x14,
        L_2055A2C(*(void**)((u8*)self + 0xf0), S_21C9204(0, flag, 0)));

    ListAdd_2056BC0((u8*)self + 0x14, U_203B720());

    vres = V_219FF70(self);
    self = (u8*)self + 0x14;
    ListAdd_2056BC0(self, vres);
}

void* Ctor_21A9804(void* a1, Pair pr, u32 extra)
{
    u8* q;
    extern void Base_02056C9C(void* self, u32 a);
    extern u32 Vtbl_021A9804[];

    q = (u8*)Alloc_205681C(0x94);
    if (q != 0) {
        Base_02056C9C(q, 0);
        *(u32*)q = (u32)Vtbl_021A9804;
        *(u32*)(q + 0x84) = (u32)a1;
        *(Pair*)(q + 0x88) = pr;
        *(u32*)(q + 0x90) = extra;
    }
    return q;
}

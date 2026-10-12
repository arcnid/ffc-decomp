/*
 * 021C3508 (0x15C bytes) — mwccarm dsi/1.1, plain -O4
 * Large ctor: BaseCtor + vtable 0x021D7218, three string-literal member ctors
 * (lit 0x021D7248 twice, g_21D71A0.f4 once), StrB lookup of member 0xF0 via
 * gStr key, Factory1/Factory2/F_203b828 member init, Alloc(0x28)+F_200b8bc
 * child object at +0x130, three Reg() calls on list at self+0x48.
 * Match keys: vtable as EXTERN symbol but 0x021D7248 as BARE constant
 * (extern-extern folds to base+0x30; extern Cs CSEs into a callee-saved reg —
 * one extern + one bare gives two independent pool loads, Cs hoisted into r1
 * right after the BaseCtor BL like the original); alias-local StrB* ap for
 * the cleanup arms + StrBDtor; shared zero local z (lives in r4 across the
 * factory calls) stored to +0x134/+0x138 AND passed as F_200b8bc args 2 and 5
 * (the original passes 0, not &t4); vd4 declared before ve4 for the r6/r7
 * binding of the final Reg() argument loads.
 */
#include "game/battle.h"

typedef struct { u32 a0, b1, c2; } Str;
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } StrB;

extern void BaseCtor(void* s, u32 z);              /* 0x2056c9c */
extern void CtorStrLit(Str* t, u32 x);              /* 0x2005988 */
extern void BigCtor(void* dst, Str* t, u32 n);      /* 0x205d508 */
extern void StrDtor(Str* t);                        /* 0x20059cc */
extern void CtorStrB(StrB* t, u32 v);               /* 0x2019548 */
extern void* Lookup(void* p4, u32 l8);              /* 0x2052d90 */
extern void FreeInner(void* p4, u32 l8);            /* 0x2052d3c */
extern void FreeP(void* p4);                        /* 0x2052c04 */
extern void StrBDtor(StrB* t);                      /* 0x2053290 */
extern void BigCtor2(void* dst, Str* t, u32 n);     /* 0x20634e0 */
extern u32 Factory1(void);                          /* 0x203b67c */
extern u32 Factory2(void);                          /* 0x203b6f0 */
extern u32 F_204f7d4(u32 x);
extern u32 F_203b828(u32 a, u32 b, u32 c, u32 d);
extern void* Alloc(u32 n);                          /* 0x205681c */
extern void* F_200b8bc(void* p, u32 a1, u32 a, u32 b, u32 a4);
extern void F_206133c(void* p);
extern void Reg(void* lst, u32 v);                  /* 0x2056bc0 */
extern u32 gStr;                                    /* 0x020B8E44 */
typedef struct { u32 pad0, f4; } G1;
extern G1 g_21D71A0;
extern u32 g_213DF18;
extern u32 Vt_21D7218[];                            /* vtable 0x021D7218 */

void* Ctor_021C3508(u8* self, void* b) {
    Str t1;
    StrB t2;
    Str t3;
    Str t4;
    void* p;
    u32 z;
    StrB* ap;
    u32 vd4;
    u32 ve4;
    u8* lst;

    BaseCtor(self, 0);
    *(u32*)self = (u32)Vt_21D7218;
    *(u32*)(self + 0x80) = 0;
    *(u32*)(self + 0x84) = 0;
    *(u32*)(self + 0x88) = 0;

    CtorStrLit(&t1, 0x021D7248);
    BigCtor(self + 0x98, &t1, 7);
    StrDtor(&t1);

    *(void**)(self + 0xe8) = b;

    CtorStrB(&t2, gStr);
    *(u32*)(self + 0xf0) = *(u32*)((u8*)Lookup(t2.p4, t2.l8) + 0x14);
    ap = &t2;
    if (t2.p4) {
        if (ap->fC) FreeInner(ap->p4, ap->l8);
        FreeP(ap->p4);
    }
    StrBDtor(ap);

    CtorStrLit(&t3, g_21D71A0.f4);
    BigCtor2(self + 0xf4, &t3, 7);
    StrDtor(&t3);

    CtorStrLit(&t4, 0x021D7248);
    BigCtor(self + 0xf8, &t4, 7);
    StrDtor(&t4);

    z = 0;
    *(u32*)(self + 0x134) = z;
    *(u32*)(self + 0x138) = z;

    *(u32*)(self + 0xd0) = Factory1();
    *(u32*)(self + 0xd4) = Factory2();
    *(u32*)(self + 0xe4) = F_203b828(F_204f7d4(g_213DF18), 1, 1, 0);

    p = Alloc(0x28);
    if (p != 0) {
        p = F_200b8bc(p, z, 0xa, 0xb, z);
    }
    *(u32*)(self + 0x130) = (u32)p;
    F_206133c(p);

    ve4 = *(u32*)(self + 0xe4);
    vd4 = *(u32*)(self + 0xd4);
    lst = self + 0x48;
    Reg(lst, *(u32*)(self + 0xd0));
    Reg(lst, vd4);
    Reg(lst, ve4);

    return self;
}

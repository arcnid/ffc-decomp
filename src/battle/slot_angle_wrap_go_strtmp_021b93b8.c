#include "game/battle.h"
/* Matched: 021B93B8 (size 0xC4 incl trailing pad+pool, REQUIRES -O4,p).
   NOTE: manifest label 021B93BA is OFF BY 2 — true start is the B40F
   (push {r0-r3}) Pair-by-value arg spill at 021B93B8; callee-pop epilogue.
   For each of 3 slots (GetSlot 0x21B86AC): deg = H(G1(obj),G2(obj)) + 0x5A,
   wrapped into [0,360) via flag-reuse sign dispatch (redundant else-if) with
   guarded while (deg>=360) and do-while (deg+=360); Str temp ctor
   0x2015E8C(gGlobal), then Go 0x21B9210(s, deg, obj, Pair p forwarded from the
   by-value spill straddling r3/[sp], h=*(u16*)(D(tmp.p4,tmp.l8)+0x1E));
   inlined Str dtor tail via alias local (acf10 idiom). */

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
typedef struct { u32 a; u32 b; } Pair;

extern u32 gGlobal;
extern void* GetSlot(void*, s32);    /* 0x21b86ac */
extern s32 G1(void*);                /* 0x21ae5f4 */
extern s32 G2(void*);                /* 0x21ae5fc */
extern s32 H(s32, s32);              /* 0x21ad4e4 */
extern void CtorStr(Str*, u32);      /* 0x2015e8c */
extern u8* D(void*, u32);            /* 0x2052d90 */
extern void E(void*, u32);           /* 0x2052d3c */
extern void FreeP(void*);            /* 0x2052c04 */
extern void G(Str*);                 /* 0x2053290 */
extern void Go(void*, s32, void*, Pair, u32); /* 0x21b9210 */

void f(void* s, Pair p) {
    s32 i;
    for (i = 0; i < 3; i++) {
        void* obj;
        obj = GetSlot(s, i);
        if (obj != 0) {
            Str tmp;
            s32 deg;
            deg = H(G1(obj), G2(obj));
            deg += 0x5A;
            if (deg >= 360 || deg < 0) {
                if (deg > 0) {
                    while (deg >= 360) deg -= 360;
                } else if (deg < 0) {
                    do { deg += 360; } while (deg < 0);
                }
            }
            CtorStr(&tmp, gGlobal);
            Go(s, deg, obj, p, *(u16*)(D(tmp.p4, tmp.l8) + 0x1e));
            {
                Str* t;
                t = (Str*)(void*)&tmp;
                if (tmp.p4) {
                    if (t->fC) E(t->p4, t->l8);
                    FreeP(t->p4);
                }
                G(t);
            }
        }
    }
}

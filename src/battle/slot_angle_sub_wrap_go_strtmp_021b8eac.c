#include "game/battle.h"
/* Matched: 021B8EAC (size 0xD4, REQUIRES -O4,p).
   Sister of slot_angle_wrap_go_strtmp_021b93b8 but with a scalar s32 param
   (spilled to sp+8) subtracted from the angle instead of a by-value Pair:
   for each of 3 slots: deg = H(G1(obj),G2(obj)) + 0x5A - x, wrapped into
   [0,360) via flag-reuse sign dispatch; q = Q(deg, 0x3C, 0xF) (0x21B7F6C);
   Str temp ctor 0x2015E8C(gGlobal); Pair fetched by sret helper
   P(&pr, s+0xB8) (0x21C8190); Go(s, q, obj, pr, *(u16*)(D(tmp.p4,tmp.l8)+0x1E))
   with the Pair straddling r3/[sp] (subs r2,sp,#4 dance); inlined Str dtor
   tail via pinned alias local (acf10 idiom). */
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
typedef struct { u32 a; u32 b; } Pair;

extern u32 gGlobal;
extern void* GetSlot(void*, s32);    /* 0x21b86ac */
extern s32 G1(void*);                /* 0x21ae5f4 */
extern s32 G2(void*);                /* 0x21ae5fc */
extern s32 H(s32, s32);              /* 0x21ad4e4 */
extern s32 Q(s32, s32, s32);         /* 0x21b7f6c */
extern void CtorStr(Str*, u32);      /* 0x2015e8c */
extern u8* D(void*, u32);            /* 0x2052d90 */
extern void E(void*, u32);           /* 0x2052d3c */
extern void FreeP(void*);            /* 0x2052c04 */
extern void G(Str*);                 /* 0x2053290 */
extern void P(Pair*, void*);         /* 0x21c8190 */
extern void Go(void*, s32, void*, Pair, u32); /* 0x21b9210 */

void f(void* s, s32 x) {
    s32 i;
    for (i = 0; i < 3; i++) {
        void* obj;
        obj = GetSlot(s, i);
        if (obj != 0) {
            Str tmp;
            Pair pr;
            s32 q;
            s32 deg;
            u8* d;
            deg = H(G1(obj), G2(obj));
            deg += 0x5A;
            deg -= x;
            if (deg >= 360 || deg < 0) {
                if (deg > 0) {
                    while (deg >= 360) deg -= 360;
                } else if (deg < 0) {
                    do { deg += 360; } while (deg < 0);
                }
            }
            q = Q(deg, 0x3C, 0xF);
            CtorStr(&tmp, gGlobal);
            d = D(tmp.p4, tmp.l8);
            P(&pr, (u8*)s + 0xB8);
            Go(s, q, obj, pr, *(u16*)(d + 0x1E));
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

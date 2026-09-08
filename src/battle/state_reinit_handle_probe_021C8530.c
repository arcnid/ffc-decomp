/* Matched: 0x021C8530  size 0x8C (140B)
   Flags: -O4 (also -O4,p)
   State-object reinit + resource probe: zeroes/re-seeds fields (f4=1, f0=0,
   arr[0..2]=0 via hoisted base q=s+8 and counter-merged zero, f14=3, f1c=1,
   byte f20/f28/f29/f18=0, f24/f2c=0), then LoadThing(&loc, gVal_020B8E44)
   fills a 0x10 local handle; f30 = byte +0xF of GetPtr(loc.l4, loc.l8);
   closes handle (CloseA if loc.lc, CloseB) via lp pointer accesses (mixed
   sp-relative vs r5-based tell), DtorLoc, then f34=0, f38=3, returns s. */
#include "game/battle.h"

typedef struct {
    u32 l0;      /* 0x0 */
    void* l4;    /* 0x4 */
    u32 l8;      /* 0x8 */
    u8 lc;       /* 0xc */
} Loc;

typedef struct {
    u32 f0;      /* 0x00 */
    u32 f4;      /* 0x04 */
    u32 arr[3];  /* 0x08 */
    u32 f14;     /* 0x14 */
    u8  f18;     /* 0x18 */
    u32 f1c;     /* 0x1c */
    u8  f20;     /* 0x20 */
    u32 f24;     /* 0x24 */
    u8  f28;     /* 0x28 */
    u8  f29;     /* 0x29 */
    u32 f2c;     /* 0x2c */
    u32 f30;     /* 0x30 */
    u8  f34;     /* 0x34 */
    u32 f38;     /* 0x38 */
} Obj;

extern u32 gVal;                        /* 0x020B8E44 */
extern void LoadThing(Loc* l, u32 v);   /* 0x2015e8c */
extern u8* GetPtr(void* a, u32 b);      /* 0x2052d90 */
extern void CloseA(void* a, u32 b);     /* 0x2052d3c */
extern void CloseB(void* a);            /* 0x2052c04 */
extern void DtorLoc(Loc* l);            /* 0x2053290 */

void* func_021C8530(Obj* s)
{
    Loc loc;
    Loc* lp;
    u32* q;
    u32 i;

    i = 0;
    s->f4 = 1;
    s->f0 = i;
    q = (u32*)((u8*)s + 8);
    do {
        q[i] = 0;
        i++;
    } while (i < 3);
    s->f14 = 3;
    s->f1c = 1;
    s->f20 = 0;
    s->f28 = 0;
    s->f29 = 0;
    s->f18 = 0;
    s->f24 = 0;
    s->f2c = 0;
    lp = &loc;
    LoadThing(lp, gVal);
    s->f30 = *(GetPtr(loc.l4, loc.l8) + 0xf);
    if (loc.l4 != 0) {
        if (lp->lc != 0) {
            CloseA(lp->l4, lp->l8);
        }
        CloseB(lp->l4);
    }
    DtorLoc(lp);
    s->f34 = 0;
    s->f38 = 3;
    return s;
}

/* Matched: 0x0219D124  size 0x19C (412B)
   Flags: -O4,p (halfword-indexed jump table)
   Sister of 021AD55C (pair_fetch_by_sel): fetch-pair-by-selector, but the
   pair block offset is INDIRECT via a table word at obj+0x140.
   Preamble always fetches pair at (r+*(r+0x140))+8 into out[0..1], then
   switch(sel): 0 -> out[0]=-128; 1/3/4/5 -> re-fetch pair at table offset
   +0/0x10/0x18/0x20 (hi-first, stores descending); 2 -> nothing.
   flag -> out[0] = 0x100 - out[0].
   KEY IDIOM (closes the wave-5 near-miss): per-K case needs a FRESH base
   local (u8* b = r + off;) plus a DUAL-USE Pair* (pr = (Pair*)(b + K)) with
   BOTH loads volatile through pr (&pr->y then &pr->x). Dual use materializes
   pr (copy+adds #K, defeating the [r,#K+4] fold); the fresh local b (not a
   mutation of r) is what lands base in r0 / pr in r1. Mutating r instead
   (r += off) regallocs base to r2. Volatile loads alone pin hi-first order;
   stores stay plain (out[1] then out[0]). */
#include "game/battle.h"

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
typedef struct { u32 x, y; } Pair;

extern u32 gStr;                   /* 0x020B8E44 */
extern void CtorStr(Str*, u32);    /* 0x02015E8C */
extern u8* D(void*, u32);          /* 0x02052D90 */
extern void E(void*, u32);         /* 0x02052D3C */
extern void FreeP(void*);          /* 0x02052C04 */
extern void G(Str*);               /* 0x02053290 */

void func_0219D124(u32* out, u32 sel, u32 flag)
{
    Str tmp0;
    Str* t0 = (Str*)(void*)&tmp0;
    u8* r0;
    u32 off0;
    u32 hi0, lo0;

    CtorStr(t0, gStr);
    r0 = D(tmp0.p4, tmp0.l8);
    off0 = *(u32*)(r0 + 0x140);
    {
        Pair* pr = (Pair*)(r0 + off0 + 8);
        lo0 = pr->x;
        out[0] = lo0;
        hi0 = pr->y;
        out[1] = hi0;
    }
    if (tmp0.p4) {
        if (t0->fC) E(t0->p4, t0->l8);
        FreeP(t0->p4);
    }
    G(t0);

    switch (sel) {
    case 0:
        out[0] = (u32)-128;
        break;
    case 1: {
        Str tmp; Str* t = (Str*)(void*)&tmp;
        u8* r; u32 off; u32 hi, lo;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        off = *(u32*)(r + 0x140);
        {
            u8* q = r + off;
            hi = *(volatile u32*)(q + 4);
            lo = *(volatile u32*)(r + off);
        }
        out[1] = hi;
        out[0] = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 3: {
        Str tmp; Str* t = (Str*)(void*)&tmp;
        u8* r; u32 off; u32 hi, lo;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        off = *(u32*)(r + 0x140);
        {
            u8* b = r + off;
            Pair* pr = (Pair*)(b + 0x10);
            hi = *(volatile u32*)&pr->y;
            lo = *(volatile u32*)&pr->x;
        }
        out[1] = hi;
        out[0] = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 4: {
        Str tmp; Str* t = (Str*)(void*)&tmp;
        u8* r; u32 off; u32 hi, lo;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        off = *(u32*)(r + 0x140);
        {
            u8* b = r + off;
            Pair* pr = (Pair*)(b + 0x18);
            hi = *(volatile u32*)&pr->y;
            lo = *(volatile u32*)&pr->x;
        }
        out[1] = hi;
        out[0] = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 5: {
        Str tmp; Str* t = (Str*)(void*)&tmp;
        u8* r; u32 off; u32 hi, lo;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        off = *(u32*)(r + 0x140);
        {
            u8* b = r + off;
            Pair* pr = (Pair*)(b + 0x20);
            hi = *(volatile u32*)&pr->y;
            lo = *(volatile u32*)&pr->x;
        }
        out[1] = hi;
        out[0] = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 2:
        break;
    }

    if (flag) {
        out[0] = 0x100 - out[0];
    }
}

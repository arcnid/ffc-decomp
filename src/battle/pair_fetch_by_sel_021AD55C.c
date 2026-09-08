/* Matched: 0x021AD55C  size 0x1A8 (424B)
   Flags: -O4,p (halfword-indexed jump table)
   Pair-fetch by selector: switch(sel 0..5), each case builds a string temp
   (CtorStr 0x2015E8C from gStr 0x020B8E44, six per-case 0x10 temps fill the
   0x60 frame in declaration order, case 0 highest at sp+0x50), looks up an
   object via D(p4,l8), copies a u32 pair from case-specific offsets
   (0x8C/0x90, 0x9C/0xA0, 0x94/0x98, 0x11C/0x120, 0x124/0x128, 0x12C/0x130)
   into out[0]/out[1], runs the inlined string dtor + G. If b==1, negates out[0].
   KEY IDIOM: the pair copy is load-hi/load-lo/store-hi/store-lo GROUPED with
   hi via base-copy and lo via base-mutation — only reachable as u32 locals with
   ALL FOUR accesses volatile (strict source order); every non-volatile shape
   either interleaves (direct stores) or canonicalizes ascending (locals/Pair
   copy/inline helper all emit lo-first). */
#include "game/battle.h"

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;

extern u32 gStr;                   /* 0x020B8E44 */
extern void CtorStr(Str*, u32);    /* 0x02015E8C */
extern u8* D(void*, u32);          /* 0x02052D90 */
extern void E(void*, u32);         /* 0x02052D3C */
extern void FreeP(void*);          /* 0x02052C04 */
extern void G(Str*);               /* 0x02053290 */

void func_021AD55C(u32* out, u32 b, u32 sel)
{
    u32 hi;
    u32 lo;

    switch (sel) {
    case 0: {
        Str tmp;
        Str* t;
        u8* r;
        t = (Str*)(void*)&tmp;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        hi = *(volatile u32*)(r + 0x90);
        lo = *(volatile u32*)(r + 0x8C);
        *(volatile u32*)((u8*)out + 4) = hi;
        *(volatile u32*)out = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 1: {
        Str tmp;
        Str* t;
        u8* r;
        t = (Str*)(void*)&tmp;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        hi = *(volatile u32*)(r + 0xA0);
        lo = *(volatile u32*)(r + 0x9C);
        *(volatile u32*)((u8*)out + 4) = hi;
        *(volatile u32*)out = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 2: {
        Str tmp;
        Str* t;
        u8* r;
        t = (Str*)(void*)&tmp;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        hi = *(volatile u32*)(r + 0x98);
        lo = *(volatile u32*)(r + 0x94);
        *(volatile u32*)((u8*)out + 4) = hi;
        *(volatile u32*)out = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 3: {
        Str tmp;
        Str* t;
        u8* r;
        t = (Str*)(void*)&tmp;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        hi = *(volatile u32*)(r + 0x120);
        lo = *(volatile u32*)(r + 0x11C);
        *(volatile u32*)((u8*)out + 4) = hi;
        *(volatile u32*)out = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 4: {
        Str tmp;
        Str* t;
        u8* r;
        t = (Str*)(void*)&tmp;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        hi = *(volatile u32*)(r + 0x128);
        lo = *(volatile u32*)(r + 0x124);
        *(volatile u32*)((u8*)out + 4) = hi;
        *(volatile u32*)out = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    case 5: {
        Str tmp;
        Str* t;
        u8* r;
        t = (Str*)(void*)&tmp;
        CtorStr(t, gStr);
        r = D(tmp.p4, tmp.l8);
        hi = *(volatile u32*)(r + 0x130);
        lo = *(volatile u32*)(r + 0x12C);
        *(volatile u32*)((u8*)out + 4) = hi;
        *(volatile u32*)out = lo;
        if (tmp.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
        break;
    }
    }
    if (b == 1) {
        *(s32*)out = -*(s32*)out;
    }
}

#include "game/battle.h"
/* 021AD704 (size 0xBC, REQUIRES -O4,p) — out pair from switch(kind 0..5):
   Str temp ctor 0x2015E8C(gGlobal), r = 0x2052D90(tmp.p4,tmp.l8); halfword jump table
   picks x=*(r+0xA4+8k), y=*(r+0xA8+8k) (x/y uninitialized when kind>5); if sel==1 x=-x;
   Helper 0x21AD534(&pr,sel,kind); out[1]=y+pr.b, out[0]=x+pr.a; inlined Str dtor tail.
   KEYS: pr.b/pr.a loads hi-first need *(volatile u32*)& casts (pins descending order);
   compute both sums into locals BEFORE storing; acf10 Str dtor alias idiom. */

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
typedef struct { u32 a; u32 b; } Pair;

extern u32 gGlobal;
extern void CtorStr(Str*, u32);      /* 0x2015e8c */
extern void* D(void*, u32);          /* 0x2052d90 */
extern void E(void*, u32);           /* 0x2052d3c */
extern void FreeP(void*);            /* 0x2052c04 */
extern void G(Str*);                 /* 0x2053290 */
extern void Helper(Pair*, u32, u32); /* 0x21ad534 */

void f(u32* out, u32 sel, u32 kind) {
    Str tmp;
    Pair pr;
    Str* t;
    u32 x;
    u32 y;
    u8* r;
    CtorStr(&tmp, gGlobal);
    r = (u8*)D(tmp.p4, tmp.l8);
    switch (kind) {
    case 0: x = *(u32*)(r + 0xa4); y = *(u32*)(r + 0xa8); break;
    case 1: x = *(u32*)(r + 0xac); y = *(u32*)(r + 0xb0); break;
    case 2: x = *(u32*)(r + 0xb4); y = *(u32*)(r + 0xb8); break;
    case 3: x = *(u32*)(r + 0xbc); y = *(u32*)(r + 0xc0); break;
    case 4: x = *(u32*)(r + 0xc4); y = *(u32*)(r + 0xc8); break;
    case 5: x = *(u32*)(r + 0xcc); y = *(u32*)(r + 0xd0); break;
    }
    if (sel == 1) {
        x = -x;
    }
    Helper(&pr, sel, kind);
    {
        u32 hi;
        u32 lo;
        hi = y + *(volatile u32*)&pr.b;
        lo = x + *(volatile u32*)&pr.a;
        out[1] = hi;
        out[0] = lo;
    }
    t = (Str*)(void*)&tmp;
    if (tmp.p4) {
        if (t->fC) E(t->p4, t->l8);
        FreeP(t->p4);
    }
    G(t);
}

#include "game/battle.h"
/* Matched: 021B7CE8 (batch label 021B7CEA, off-by-2 B40F struct-spill prologue),
   size 0x84 (130B code + 2B pad), -O4.
   Replace the child object at self+0x14: virtual-dtor (slot 1) the old one via the
   inlined-delete nested null check, Alloc(0x74) + Ctor(p, Quad q1, Quad q2) (both
   16-byte Quads forwarded by value: q1 straddles r1-r3+stack via the sp-0xC dance,
   q2 block-copied to the outgoing area; callee-pop epilogue), then store e at +0x24,
   conditionally e<<4 (or 1 if e==0) at +0x1C gated on byte +0x15 (per-arm stores,
   tail-merged), g at +0x30, and if (signed char)child->fC == 0 call virtual slot 2. */
typedef struct { u32 a, b; } Pair;
typedef struct { Pair p, q; } Quad;
typedef void (*Fn)(void*);
extern void* Alloc_205681C(u32);
extern void* Ctor_2057478(void*, Quad, Quad);
void f_021B7CE8(void* self, Quad q1, Quad q2, u32 e, u32 g) {
    u8* s = (u8*)self;
    void* p;
    void* n;
    u8* q;
    u32 v;
    p = *(void**)(s + 0x14);
    if (p != 0) {
        if (p != 0) {
            (*(Fn**)p)[1](p);
        }
        *(u32*)(s + 0x14) = 0;
    }
    n = Alloc_205681C(0x74);
    if (n != 0) {
        n = Ctor_2057478(n, q1, q2);
    }
    *(void**)(s + 0x14) = n;
    *(u32*)((u8*)n + 0x24) = e;
    if (*(u8*)((u8*)n + 0x15) != 0) {
        if (e == 0) *(u32*)((u8*)n + 0x1C) = 1; else *(u32*)((u8*)n + 0x1C) = e << 4;
    }
    *(u32*)(*(u8**)(s + 0x14) + 0x30) = g;
    q = *(u8**)(s + 0x14);
    if ((signed char)*(u32*)(q + 0xC) == 0) {
        (*(Fn**)q)[2](q);
    }
}

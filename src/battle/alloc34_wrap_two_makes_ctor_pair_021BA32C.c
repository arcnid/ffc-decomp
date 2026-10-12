/* Matched: 0x021BA32C  size 0x11C (284)  flags=-O4,p
   Manifest/batch addr 021BA32E is OFF BY 2 (B40F struct-spill prologue; true start 021BA32C).
   Three-function unit + pools:
     021BA32C Wrap(self, Pair a, Pair b straddling r3/stack, e, f): Alloc(0x34)+init
              (two vtable stores 0x020B0B68 -> 0x020B0B54, byte-flag clears, self-list
              at +0x14/+0x18), then Attach(q, Make614(...)) / Attach(q, Make83C-result);
              callee-pop epilogue (Pair-by-value family).
     021BA3EC Thunk(a, b): tail-call Real_021BA7AC(a, *(u32*)(b+0x84)) via ldr r3/bx r3.
     021BA3F8 Ctor2(self, b, c, Pair d): Base(self,0), vtbl 0x021D64D8, fields
              +0x80..+0x90 (shared-zero local), Sub448(self, b); returns self; callee-pop. */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern void* Alloc(u32 n);                                   /* 0205681C */
extern void Init1C(void* p);                                 /* 02087620 */
extern void* Make83C(u32 h, Pair a, Pair b, u32 e, u32 f);   /* 021BA83C */
extern void* Make614(u32 h, Pair a, Pair b, u32 e, u32 f);   /* 021BA614 */
extern void Attach(void* q, void* r);                        /* 02056BC0 */
extern void Base(void* self, u32 z);                         /* 02056C9C */
extern void Sub448(void* self, void* b);                     /* 021BA448 */
extern void Real7AC(void* a, u32 v);                         /* 021BA7AC */
extern u32 Vtbl1[];
extern u32 Vtbl2[];
extern u32 Vtbl3[];

void* Wrap(void* self, Pair a, Pair b, u32 e, u32 f) {
    u8* q;
    void* r;

    q = (u8*)Alloc(0x34);
    if (q != 0) {
        *(u32*)(q + 0xC) = *(u32*)(q + 0xC) & ~0xFF;
        *(u32*)q = (u32)Vtbl1;
        Init1C(q + 0x1C);
        *(u8*)(q + 0x10) = (u8)(*(u8*)(q + 0x10) & ~0xFF);
        *(u8*)(q + 0x11) = (u8)(*(u8*)(q + 0x11) & ~0xFF);
        *(u8*)(q + 0x12) = (u8)(*(u8*)(q + 0x12) & ~0xFF);
        *(u32*)(q + 0x14) = 0;
        *(u32*)(q + 0x18) = (u32)(q + 0x14);
        *(u32*)q = (u32)Vtbl2;
        *(u8*)(q + 0x11) = (u8)((*(u8*)(q + 0x11) & ~0xFF) | 1);
    }
    r = Make83C(*(u32*)((u8*)self + 0x84), a, b, e, f);
    self = (u8*)self + 0x88;
    Attach(q, Make614(*(u32*)self, a, b, e, f));
    Attach(q, r);
    return q;
}

void Thunk(void* a, u8* b) {
    b = b + 0x84;
    Real7AC(a, *(u32*)b);
}

void* Ctor2(void* self, void* b, u32 c, Pair d) {
    u32 z;
    z = 0;
    Base(self, 0);
    *(u32*)self = (u32)Vtbl3;
    *(u32*)((u8*)self + 0x80) = z;
    *(u32*)((u8*)self + 0x84) = c;
    *(u32*)((u8*)self + 0x88) = d.x;
    *(u32*)((u8*)self + 0x8C) = d.y;
    *(u32*)((u8*)self + 0x90) = z;
    Sub448(self, b);
    return self;
}

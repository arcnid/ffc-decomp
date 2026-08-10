#include "game/battle.h"

/* 021C295C (size 0x6c) — constructor: base ctor, install vtable, zero fields
   0x80..0xAC, then create+store a subsystem handle (K) at +0xAC. */
extern u32 Vtbl295C[];
extern void* gG295C;
extern void* BaseCtor(void*, int);
extern void* K0(void*, int, int, int);
extern void L0(void);

void* f_021C295C(void* self) {
    u32 i; void* r; u32* p; u32* q;
    BaseCtor(self, 0);
    *(u32*)self = (u32)Vtbl295C;
    p = (u32*)((u8*)self + 0x80);
    for (i = 0; i < 3; i++) p[i] = 0;
    *(u32*)((u8*)self + 0x8c) = 0;
    *(u32*)((u8*)self + 0x90) = 0;
    *(u32*)((u8*)self + 0x94) = 0;
    *(u32*)((u8*)self + 0x98) = 0;
    *(u32*)((u8*)self + 0x9c) = 0;
    q = (u32*)((u8*)self + 0xa0);
    q[0] = 0;
    *(u32*)((u8*)self + 0xac) = 0;
    q[1] = 0;
    q[2] = 0;
    r = gG295C;
    *(u32*)((u8*)self + 0xac) = (u32)K0(r, 0, 0xa, 0);
    L0();
    return self;
}

#include "game/battle.h"

/* 021BD344 (size 0x6a) — build container r=F(self), then alloc+init two 0x18
   sub-objects (clear low status byte, same vtable, +0x14 from self fields),
   register all three into r via Store. */
extern u32 VtblA[];
extern void* F0(void*);
extern void* G0(void*);
extern void* op_new(u32);
extern void Store0(void*, void*);

void* f_021BD344(void* self) {
    void* r; void* g; void* p; void* q; u32 f1; u32 f2;
    r = F0(self);
    g = G0(*(void**)((u8*)self + 0xd4));
    p = op_new(0x18);
    if (p) {
        f1 = *(u32*)((u8*)self + 0xb4);
        *(u32*)((u8*)p + 0xc) &= ~0xff;
        *(u32*)p = (u32)VtblA;
        *(u32*)((u8*)p + 0x14) = f1;
    }
    q = op_new(0x18);
    if (q) {
        f2 = *(u32*)((u8*)self + 0x98);
        *(u32*)((u8*)q + 0xc) &= ~0xff;
        *(u32*)q = (u32)VtblA;
        *(u32*)((u8*)q + 0x14) = f2;
    }
    Store0(r, q);
    Store0(r, p);
    Store0(r, g);
    return r;
}

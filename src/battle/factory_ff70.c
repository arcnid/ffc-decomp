#include "game/battle.h"

/* 0219FF70 (size 0x6c) — build r=F(self), make g=G(...), alloc(0x14)+init a
   record referencing g, wire via H, then build j=J() and register i,r into it. */
extern void* F0(void*);
extern void* G0(u32, int, int, int);
extern void Store0(void*, void*);
extern void* op_new(u32);
extern void* H0(void*, void*);
extern void* I0(void);
extern void* J0(void);

void* f_0219FF70(void* self) {
    void* r; void* g; void* obj; void* h; void* i; void* j;
    r = F0(self);
    g = G0(0x00010143, 0, 0, 1);
    Store0(r, g);
    obj = op_new(0x14);
    if (obj) {
        if (g != 0) g = (u8*)g + 0x14;
        *(u32*)((u8*)obj + 8) = 0;
        *(u32*)((u8*)obj + 0xc) = 0x00010142;
        *(u32*)obj = 0x020abe18;
        *(u32*)((u8*)obj + 0x10) = (u32)g;
    }
    self = (u8*)self + 0xf0;
    h = H0(*(void**)self, obj);
    Store0(r, h);
    i = I0();
    j = J0();
    Store0(j, i);
    Store0(j, r);
    return j;
}

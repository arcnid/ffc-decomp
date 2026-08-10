#include "game/battle.h"

/* 021A4360 (size 0x6e) — build r=F(self), g=G(...), alloc(0x28)+init a record
   with args a1..a5 (and adjusted g), then wire it in via H. NOTE: -O4,p. */
extern void* F0(void*);
extern void* G0(u32, int, int, int);
extern void Store0(void*, void*);
extern void* op_new(u32);
extern void* H0(void*, void*);

void* f_021A4360(void* self, void* a1, void* a2, void* a3, void* a4, void* a5) {
    void* r; void* g; void* obj; void* h;
    r = F0(self);
    g = G0(0x00010109, 0, 0, 1);
    Store0(r, g);
    obj = op_new(0x28);
    if (obj) {
        if (g != 0) g = (u8*)g + 0x14;
        *(u32*)((u8*)obj + 8) = 0;
        *(u32*)((u8*)obj + 0xc) = 0x00010108;
        *(u32*)obj = 0x020abdd8;
        *(u32*)((u8*)obj + 0x10) = (u32)g;
        *(u32*)((u8*)obj + 0x14) = (u32)a1;
        *(u32*)((u8*)obj + 0x18) = (u32)a2;
        *(u32*)((u8*)obj + 0x1c) = (u32)a3;
        *(u32*)((u8*)obj + 0x20) = (u32)a4;
        *(u32*)((u8*)obj + 0x24) = (u32)a5;
    }
    self = (u8*)self + 0xf0;
    h = H0(*(void**)self, obj);
    Store0(r, h);
    return r;
}

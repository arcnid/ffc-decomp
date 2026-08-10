#include "game/battle.h"
extern void Init0(void* p, int z);
extern void SubInit(void* p, int a, int b, int c, int d);
extern u32 gVtbl, gLit1, gLit2, gLit3;
void* Ctor(void* self, void* a1, void* a2, void* a3, u32 a5, u32 a6, u32 a7) {
    u8* s = (u8*)self; u32 i;
    Init0(self, 0);
    *(u32*)s = (u32)&gVtbl;
    *(u32*)(s+0x80) = (u32)a1; *(u32*)(s+0x84) = (u32)a3;
    *(u32*)(s+0x88) = a5; *(u32*)(s+0x8c) = a6; *(u32*)(s+0x90) = 0;
    *(u32*)(s+0x158) = a7;
    SubInit(s+0x168, 3, 4, (int)&gLit2, (int)&gLit1);
    *(u32*)(s+0x174) = (u32)a2;
    if (a7 == (u32)-1) *(u32*)(s+0x158) = gLit3;
    for (i = 0; i < 3; i++) *(u32*)(s + 0x15c + i*4) = 0;
    return self;
}

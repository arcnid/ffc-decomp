#include "game/battle.h"

extern u8* Alloc(u32 size);

u8* Func_021AB340(void* self, u32 a, u32 b)
{
    u8* p;
    u32 vb;
    u32 vc;
    p = Alloc(0x24);
    if (p != 0) {
        vc = *(u32*)((u8*)self + 0xC4);
        vb = *(u32*)((u8*)self + 0xB8);
        *(u32*)(p + 0xC) &= ~0xFF;
        *(u32*)p = 0x021D52EC;
        *(u32*)(p + 0x14) = vb;
        *(u32*)(p + 0x18) = a;
        *(u32*)(p + 0x1C) = vc;
        *(u8*)(p + 0x20) = b;
    }
    return p;
}

#include "game/battle.h"

/* 021C9538 (size 0x20, -O4) — p = Alloc(0x10); if (p) { p+8 = 0; p+0xC = 0x000100E4; vtable/fnptr 0x020AB5F8; } return p */
extern void* Alloc9538(u32);
void* Func9538(void)
{
    u8* p = (u8*)Alloc9538(0x10);
    if (p != 0) {
        *(u32*)(p + 8) = 0;
        *(u32*)(p + 0xC) = 0x000100E4;
        *(u32*)p = 0x020AB5F8;
    }
    return p;
}

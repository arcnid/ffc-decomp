#include "game/battle.h"

/* 021B60A8 — alloc 0x18, clear status byte, set vtable + parent at 0x14 */

extern void* AllocFunc60A8(u32);
extern u32 VTablePtr60A8;

void* AllocInit60A8(void* parent)
{
    void* obj;

    obj = AllocFunc60A8(0x18);
    if (obj != 0) {
        *(u32*)((u8*)obj + 0xC) &= ~0xFF;
        *(u32*)obj = (u32)&VTablePtr60A8;
        *(u32*)((u8*)obj + 0x14) = (u32)parent;
    }
    return obj;
}

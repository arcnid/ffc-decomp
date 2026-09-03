#include "game/battle.h"
/* 021B7E14 (size 0x28, -O4) — Alloc(0x1C); if non-null: clear low status byte at +0xC, set vtable, owner ptr at +0x14, flag byte 1 at +0x18. */
extern void* Alloc_0205681C(u32 n);
extern u32 Vtbl_021B7E14[];
void New_021B7E14(void* a) {
    u8* p = (u8*)Alloc_0205681C(0x1C);
    if (p != 0) {
        *(u32*)(p + 0xC) &= ~0xFF;
        *(u32*)p = (u32)Vtbl_021B7E14;
        *(void**)(p + 0x14) = a;
        *(u8*)(p + 0x18) = 1;
    }
}

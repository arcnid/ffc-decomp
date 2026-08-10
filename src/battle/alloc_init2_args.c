#include "game/battle.h"
/* Matched: 021B6008 021B78AC 021C212C 021C21AC (34B each)
   Pattern: alloc 0x1C, clear status low byte, set vtable, store two args */
extern void* Alloc(u32 size);
extern u32 VTable[];

void* AllocInit2Args(void* a, void* b) {
    void* p;
    p = Alloc(0x1C);
    if (p != 0) {
        *(u32*)((u8*)p + 0xC) = *(u32*)((u8*)p + 0xC) & ~0xFF;
        *(u32*)p = (u32)VTable;
        *(u32*)((u8*)p + 0x14) = (u32)a;
        *(u32*)((u8*)p + 0x18) = (u32)b;
    }
    return p;
}

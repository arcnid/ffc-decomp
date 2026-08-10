#include "game/battle.h"
/* Matched: 021C91B4 021C91DC 021C9298 021C9510 (30B each)
   Pattern: alloc 0x14, conditionally init fields with two literal pool values */
extern void* Alloc(u32 size);
extern u32 VTable[];
extern u32 FieldC_Val;

void AllocCondInit(void* self) {
    void* p;
    p = Alloc(0x14);
    if (p != 0) {
        *(u32*)((u8*)p + 0x8) = 0;
        *(u32*)((u8*)p + 0xC) = (u32)&FieldC_Val;
        *(u32*)p = (u32)VTable;
        *(u32*)((u8*)p + 0x10) = (u32)self;
    }
}

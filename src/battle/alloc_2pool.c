#include "game/battle.h"
/* Matched: 021C92C0 021C9328 (34B each)
   Pattern: alloc 0x18, zero field8, two literal-pool inits, store two args */
extern void* Alloc(u32 size);
extern u32 VTable[];
extern u32 FieldC_Val;

void* Alloc2Pool(void* a, void* b) {
    void* p;
    p = Alloc(0x18);
    if (p != 0) {
        *(u32*)((u8*)p + 0x8) = 0;
        *(u32*)((u8*)p + 0xC) = (u32)&FieldC_Val;
        *(u32*)p = (u32)VTable;
        *(u32*)((u8*)p + 0x10) = (u32)a;
        *(u32*)((u8*)p + 0x14) = (u32)b;
    }
    return p;
}

#include "game/battle.h"

/* Matched: 0x02196B0C  size 0x4C (76)  -O4
   ctor: Base(self,b,c,0), 2 vtables, alloc 0x20 handler stored at +0x10C */

extern void Base_021C95BC(void* self, u32 b, u32 c, u32 d);
extern u8* Alloc(u32 n);
extern void SetField14(void* p, u8* v);
extern u32 VTable_021D4850;
extern u32 VTable_021D4868;
extern u32 VTable_021D483C;

void* Func_02196B0C(void* self, u32 b, u32 c)
{
    u8* p;
    Base_021C95BC(self, b, c, 0);
    *(u32*)self = (u32)&VTable_021D4850;
    *(u32*)((u8*)self + 0x80) = (u32)&VTable_021D4868;
    *(u8*)((u8*)self + 0x118) = 0;
    p = Alloc(0x20);
    if (p != 0) {
        *(u32*)(p + 0xC) &= ~0xFF;
        *(u32*)p = (u32)&VTable_021D483C;
        *(u32*)(p + 0x14) = 0;
        *(u8*)(p + 0x18) = 0;
        *(u32*)(p + 0x1C) = 0;
    }
    *(u32*)((u8*)self + 0x10C) = (u32)p;
    SetField14((u8*)self + 0x48, p);
    return self;
}

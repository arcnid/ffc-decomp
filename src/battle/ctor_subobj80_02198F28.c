#include "game/battle.h"

/* Matched: 0x02198F28  size 0x3E (62)  -O4
   ctor w/ subobject at +0x80; KEY: vtables as extern symbols else compiler folds lit2=lit1+0x18 */

extern void Base_02056C9C(void* self, u32 a);
extern void Ctor_02087620(void* p);
extern u32 VTable_021D49A0;
extern u32 VTable_021D49B8;

void* Func_02198F28(void* self)
{
    u8* m;
    u8* q;
    Base_02056C9C(self, 0);
    m = (u8*)self + 0x80;
    *(u32*)((u8*)self + 0x80) = 0x020AE6D4;
    q = m + 0x10;
    *(u32*)(m + 0x4) = 0;
    *(u32*)(m + 0x8) = 0;
    *(u32*)(m + 0xC) = 0;
    *(u32*)(m + 0x10) = 0;
    m += 0x1C;
    *(u32*)(q + 0x4) = 0;
    *(u32*)(q + 0x8) = 0;
    Ctor_02087620(m);
    *(u32*)self = (u32)&VTable_021D49A0;
    *(u32*)((u8*)self + 0x80) = (u32)&VTable_021D49B8;
    return self;
}

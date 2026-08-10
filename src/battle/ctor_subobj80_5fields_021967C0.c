#include "game/battle.h"

/* Matched: 0x021967C0  size 0x5A (90)
   ctor w/ subobject at +0x80; stores b at +0xb8, 0 at +0xbc/+0xc0, c at +0xc4.
   Vtables as extern symbols. */

extern void Base_02056C9C(void* self, u32 a);
extern void Ctor_02087620(void* p);
extern u32 VTable_021D4818;
extern u32 VTable_021D4830;

void* Func_021967C0(void* self, u32 b, u32 c)
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
    *(u32*)self = (u32)&VTable_021D4818;
    *(u32*)((u8*)self + 0x80) = (u32)&VTable_021D4830;
    *(u32*)((u8*)self + 0xB8) = b;
    *(u32*)((u8*)self + 0xBC) = 0;
    *(u32*)((u8*)self + 0xC0) = 0;
    *(u32*)((u8*)self + 0xC4) = c;
    return self;
}

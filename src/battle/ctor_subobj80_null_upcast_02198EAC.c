#include "game/battle.h"

/* Matched: 0x02198EAC  size 0x56 (86)
   ctor w/ subobject at +0x80; stores param c at +0xb8; null-checked base
   adjust for tail Call3(b, self ? self+0x80 : self). Vtables as extern symbols. */

extern void Base_02056C9C(void* self, u32 a);
extern void Ctor_02087620(void* p);
extern void Call3_02055AE8(void* b, void* x);
extern u32 VTable_021D49EC;
extern u32 VTable_021D4A08;

void* Func_02198EAC(void* self, void* b, u32 c)
{
    u8* m;
    u8* q;
    u8* x;
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
    *(u32*)self = (u32)&VTable_021D49EC;
    *(u32*)((u8*)self + 0x80) = (u32)&VTable_021D4A08;
    *(u32*)((u8*)self + 0xB8) = c;
    x = (u8*)self;
    if (self != 0) x = (u8*)self + 0x80;
    Call3_02055AE8(b, x);
    return self;
}

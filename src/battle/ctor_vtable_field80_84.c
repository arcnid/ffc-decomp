#include "game/battle.h"

/* 021A4BE4 (size 0x22 + pool) — ctor: base(self,0), vtable 0x021D5160, fields 0x80/0x84, returns self */
extern void Base_4BE4(void*, u32);
void* Func4BE4(void* self, u32 a, u32 b)
{
    Base_4BE4(self, 0);
    *(u32*)self = 0x021D5160;
    *(u32*)((u8*)self + 0x80) = a;
    *(u32*)((u8*)self + 0x84) = b;
    return self;
}

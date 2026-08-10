#include "game/battle.h"

/* 021B7FA8 (size 0x20 + pool) — ctor: base, vtable 0x021D6244, field 0x94, F(self,1), returns self */
extern void Base_7FA8(void*);
extern void FuncA_7FA8(void*, u32);
void* Func7FA8(void* self, u32 x)
{
    Base_7FA8(self);
    *(u32*)self = 0x021D6244;
    *(u32*)((u8*)self + 0x94) = x;
    FuncA_7FA8(self, 1);
    return self;
}

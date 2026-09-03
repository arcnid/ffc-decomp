#include "game/battle.h"

/* 021D30F0 (size 0x20, -O4) — ctor: base(self), vtable @+0 (0x021D78EC), sub-vtable @+0x80 (0x021D7904), return self.
   Extern symbols (not bare constants) required: constants fold lit2 = lit1 + 0x18. */
extern void Sub30F0_A(void*);
extern u32 Vtbl30F0_Main;
extern u32 Vtbl30F0_Sub;
void* Func30F0(void* self)
{
    Sub30F0_A(self);
    *(u32*)self = (u32)&Vtbl30F0_Main;
    *(u32*)((u8*)self + 0x80) = (u32)&Vtbl30F0_Sub;
    return self;
}

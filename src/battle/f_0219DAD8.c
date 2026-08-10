#include "game/battle.h"

extern void Func_02056C4C(void* p);
extern void Func_0219F8B8(void* p);
extern void Func_0219F8FC(void* p);
extern void Func_020558D8(void* p);
extern void Func_02056DB0(void* p);

extern u32 VT_021D4EC4[];
extern u32 VT_021D4EE0[];

void* Func_0219DAD8(void* self)
{
    *(u32*)self = (u32)VT_021D4EC4;
    *(u32*)((u8*)self + 0x80) = (u32)VT_021D4EE0;
    Func_02056C4C((u8*)self + 0x48);
    Func_02056C4C((u8*)self + 0x14);
    Func_0219F8B8((u8*)self + 0x120);
    Func_0219F8FC((u8*)self + 0x114);
    Func_020558D8((u8*)self + 0x80);
    Func_02056DB0(self);
    return self;
}

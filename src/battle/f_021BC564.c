#include "game/battle.h"

extern void Func_02056C9C(void* p, s32 flag);
extern u32 Func_0203B67C(void);
extern void Func_02056BC0(void* p, u32 q);

void* Func_021BC564(void* self, void* a)
{
    u32 v;
    Func_02056C9C(self, 0);
    *(u32*)self = 0x021D69D0;
    *(u32*)((u8*)self + 0x80) = 0;
    *(u32*)((u8*)self + 0x84) = (u32)a;
    *(u32*)((u8*)self + 0x88) = 0;
    *(u32*)((u8*)self + 0x8C) = 0;
    *(u32*)((u8*)self + 0x94) = 1;
    v = Func_0203B67C();
    *(u32*)((u8*)self + 0x90) = v;
    Func_02056BC0((u8*)self + 0x48, v);
    return self;
}

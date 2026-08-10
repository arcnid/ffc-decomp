#include "game/battle.h"

extern void BaseInit(void* self);
extern void InitField10(void* ptr, void* data);

void* Init_021C28E0(void* self)
{
    BaseInit(self);
    *(u32*)((u8*)self + 0xC) = 0x86;
    InitField10((u8*)self + 0x10, (void*)0x021D7124);
    *(u8*)((u8*)self + 0x1C) = 0;
    return self;
}

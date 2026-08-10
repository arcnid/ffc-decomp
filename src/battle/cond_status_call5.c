#include "game/battle.h"

extern void FuncIfSet(u32 val);
extern void FuncIfClear(u32 val);

void sub_021BD464(void* self)
{
    if (*(u8*)((u8*)self + 0x18) != 0)
    {
        FuncIfSet(*(u32*)((u8*)self + 0x14));
    }
    else
    {
        FuncIfClear(*(u32*)((u8*)self + 0x14));
    }
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}

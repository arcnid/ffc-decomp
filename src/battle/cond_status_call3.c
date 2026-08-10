#include "game/battle.h"

extern void FuncIfSet3(u32 val);
extern void FuncIfClear3(u32 val);

void CondStatusCall3(void* obj)
{
    if (*(u8*)((u8*)obj + 0x18) != 0)
    {
        FuncIfSet3(*(u32*)((u8*)obj + 0x14));
    }
    else
    {
        FuncIfClear3(*(u32*)((u8*)obj + 0x14));
    }
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

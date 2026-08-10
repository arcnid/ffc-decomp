#include "game/battle.h"

extern void FuncIfSet(u32 val);
extern void FuncIfClear(u32 val);

void ConditionalStatusCall(void* obj)
{
    if (*(u8*)((u8*)obj + 0x18) != 0)
    {
        FuncIfSet(*(u32*)((u8*)obj + 0x14));
    }
    else
    {
        FuncIfClear(*(u32*)((u8*)obj + 0x14));
    }
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

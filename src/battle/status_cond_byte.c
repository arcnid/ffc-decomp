#include "game/battle.h"

extern void StatusCondFunc(u32 val, u32 flag);

void StatusCondByte(void* obj)
{
    u32 val;

    val = *(u32*)((u8*)obj + 0x14);
    if (val != 0)
    {
        StatusCondFunc(val, *(u8*)*(u32*)((u8*)obj + 0x18) == 0);
    }
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

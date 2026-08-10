#include "game/battle.h"

extern void ProcessPair(u32 a, u32 b);

void SetStatusByte(void* obj)
{
    ProcessPair(*(u32*)((u8*)obj + 0x14), *(u32*)((u8*)obj + 0x18));
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

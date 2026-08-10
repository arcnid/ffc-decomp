#include "game/battle.h"

extern void ProcessPairLarge(u32 a, u32 b);

void SetStatusByteLargeOff(void* obj)
{
    ProcessPairLarge(*(u32*)((u8*)obj + 0x80), *(u32*)((u8*)obj + 0x84));
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

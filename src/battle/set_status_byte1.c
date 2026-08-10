#include "game/battle.h"

extern void ProcessSingle(u32 a);

void SetStatusByte1(void* obj)
{
    ProcessSingle(*(u32*)((u8*)obj + 0x14));
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

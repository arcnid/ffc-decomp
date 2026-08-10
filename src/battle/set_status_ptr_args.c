#include "game/battle.h"

extern void ProcessPtrArgs(u32 a, void* b, u32 c);

void SetStatusPtrArgs(void* obj)
{
    ProcessPtrArgs(*(u32*)((u8*)obj + 0x54), (u8*)obj + 0x13, *(u32*)((u8*)obj + 0x58));
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

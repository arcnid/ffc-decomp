#include "game/battle.h"

extern void ProcessTripleMixed(u32 a, u32 b, u32 c);

void SetStatusByteMixed(void* obj)
{
    ProcessTripleMixed(*(u32*)((u8*)obj + 0x14), *(u32*)((u8*)obj + 0x18), *(u8*)((u8*)obj + 0x1C));
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

#include "game/battle.h"

extern void ProcessFourFields(u32 a, u32 b, u32 c, u32 d);

void SetStatusFourArgs(void* obj)
{
    ProcessFourFields(*(u32*)((u8*)obj + 0x14), *(u32*)((u8*)obj + 0x18),
                      *(u32*)((u8*)obj + 0x20), *(u32*)((u8*)obj + 0x1C));
    *(u32*)((u8*)obj + 0xC) = (*(u32*)((u8*)obj + 0xC) & ~0xFF) | 2;
}

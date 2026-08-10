#include "game/battle.h"

u32 GetField4(void* obj)
{
    return *(u32*)((u8*)obj + 0x4);
}

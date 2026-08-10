#include "game/battle.h"

extern u32 CheckFieldBC(u32 val);

u32 sub_021BF7E0(void* self)
{
    if (CheckFieldBC(*(u32*)((u8*)self + 0xBC)) != 0)
    {
        return 0;
    }
    return *(u8*)((u8*)self + 0x1C8);
}

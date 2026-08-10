#include "game/battle.h"

extern void SetupWithFlag(u32 val, u32 flag);
extern void ReleaseField88(u32 val);

void Func_021C1EB8(void* self, u32 arg)
{
    u32 flag = 0;
    *(u8*)((u8*)self + 0xAC) = 0;
    if (arg != 3)
    {
        if (arg == 1)
        {
            flag = 1;
        }
        SetupWithFlag(*(u32*)((u8*)self + 0x90), flag);
    }
    ReleaseField88(*(u32*)((u8*)self + 0x88));
}

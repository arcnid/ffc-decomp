#include "game/battle.h"

extern u32 PrepareField(u32 val);
extern void ApplyFlag(u32 val, u32 flag);

void sub_021BC804(void* self, u32 param)
{
    u32 field80;
    u32 flag;

    field80 = *(u32*)((u8*)self + 0x80);
    if (field80 == 0)
    {
        return;
    }
    flag = 1;
    if (param == 0)
    {
        flag = 0;
    }
    ApplyFlag(PrepareField(field80), flag);
}

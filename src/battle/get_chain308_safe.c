#include "game/battle.h"

extern void* GetInnerObj(void* param);

u32 GetChainedField308Safe(void* state)
{
    void* f4;

    f4 = *(void**)((u8*)state + 0xF4);
    if (f4 != 0)
    {
        return *(u32*)((u8*)GetInnerObj(f4) + 0x308);
    }
    return 0;
}

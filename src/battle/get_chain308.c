#include "game/battle.h"

extern void* GetOuter(void* param);
extern void* GetInner(void* param);

u32 GetChainedField308(void* state)
{
    return *(u32*)((u8*)GetInner(GetOuter(state)) + 0x308);
}

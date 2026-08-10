#include "game/battle.h"

extern u32 TransformArg(u32 arg);
extern void* AllocWith(u32 val, u32 type);

void InitFromArg(void* obj, u32 arg)
{
    *(u32*)obj = (u32)AllocWith(TransformArg(arg), 0x1001);
}

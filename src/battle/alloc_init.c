#include "game/battle.h"

extern void* AllocMem(u32 size);
extern void* InitObj(void* obj, void* a, void* b);

void* AllocAndInit(void* a, void* b)
{
    void* obj;

    obj = AllocMem(0x1C);
    if (obj != 0)
    {
        obj = InitObj(obj, a, b);
    }
    return obj;
}

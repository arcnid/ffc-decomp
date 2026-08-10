#include "game/battle.h"

extern void* AllocMem(u32 size);
extern void* InitObj3(void* obj, void* a, void* b, void* c);

void* AllocAndInit3(void* a, void* b, void* c)
{
    void* obj;

    obj = AllocMem(0x20);
    if (obj != 0)
    {
        obj = InitObj3(obj, a, b, c);
    }
    return obj;
}

#include "game/battle.h"

extern void SomeFunc(void* obj);

void* ZeroField4CallReturn(void* obj)
{
    *(u32*)((u8*)obj + 4) = 0;
    SomeFunc(obj);
    return obj;
}

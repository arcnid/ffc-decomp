#include "game/battle.h"

extern void InitField110(void* ptr);
extern void BaseCleanup(void* obj);

void* sub_021C1A98(void* self)
{
    InitField110((u8*)self + 0x110);
    BaseCleanup(self);
    return self;
}

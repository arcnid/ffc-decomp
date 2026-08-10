#include "game/battle.h"

extern void InitField110(void* ptr);
extern void BaseCleanup(void* obj);
extern void BaseCleanup2(void* obj);

void* sub_021C1AB0(void* self)
{
    InitField110((u8*)self + 0x110);
    BaseCleanup(self);
    BaseCleanup2(self);
    return self;
}

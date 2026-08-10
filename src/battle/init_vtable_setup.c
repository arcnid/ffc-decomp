#include "game/battle.h"

extern void ParentInitVS(void* self);
extern void SetupCallA(void* self, u32 val);
extern void SetupCallB(void* self, u32 val);

void* InitVtableSetup(void* self)
{
    ParentInitVS(self);
    *(u32*)self = 0x021D6004;
    SetupCallA(self, 1);
    SetupCallB(self, 2);
    return self;
}

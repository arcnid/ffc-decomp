#include "game/battle.h"

extern void ReleaseField88(u32 val);
extern void ParentDtor(void* self);
extern void BaseDtor(void* self);

void* Dtor_021C1D7C(void* self)
{
    *(u32*)self = 0x021D7058;
    ReleaseField88(*(u32*)((u8*)self + 0x88));
    ParentDtor(self);
    BaseDtor(self);
    return self;
}

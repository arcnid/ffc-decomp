#include "game/battle.h"

extern void* ParentInit(void* self, s32 zero);

void* InitWithVtable(void* self, u32 p1)
{
    ParentInit(self, 0);
    *(u32*)self = 0x021D51A8;
    *(u32*)((u8*)self + 0x80) = p1;
    return self;
}

#include "game/battle.h"

extern u32 vtable_021D7058[];
extern void InitSubField(u32 val);
extern void BaseDestroy(void* obj);

void* sub_021C1D5C(void* self)
{
    *(u32*)self = (u32)vtable_021D7058;
    InitSubField(*(u32*)((u8*)self + 0x88));
    BaseDestroy(self);
    return self;
}

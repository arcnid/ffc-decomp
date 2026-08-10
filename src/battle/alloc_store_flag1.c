#include "game/battle.h"

extern void* AllocMem(u32 size);
extern void StoreWithFlag(void* mem, u32 field, u32 flag);

void sub_021BA5B8(void* self)
{
    void* r;

    r = AllocMem(0x18);
    if (r != 0)
    {
        StoreWithFlag(r, *(u32*)((u8*)self + 0x80), 1);
    }
}

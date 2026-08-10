/* 021C9538 size=0x1A */
#include "game/battle.h"
extern void* Alloc(u32 n);
void* sub_021C9538(void)
{
    void* obj;
    obj = Alloc(0x10);
    if (obj != 0)
    {
        *(u32*)((u8*)obj + 0x8) = 0;
        *(u32*)((u8*)obj + 0xC) = 0x000100E4;
        *(u32*)obj = 0x020AB5F8;
    }
    return obj;
}

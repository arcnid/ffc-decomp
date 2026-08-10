/* 021BD3B4 size=0x22 */
#include "game/battle.h"
extern void G(void* p, u32 z);
void sub_021BD3B4(void* self)
{
    int i;
    for (i = 0; i < 2; i++)
    {
        G(*(void**)((u8*)self + i * 0x1C + 0x98), 0);
    }
}

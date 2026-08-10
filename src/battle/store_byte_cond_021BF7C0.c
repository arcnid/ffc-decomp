/* 021BF7C0 size=0x20 */
#include "game/battle.h"
extern u32 G(void* p);
extern void H(u32 x);
void sub_021BF7C0(void* self, u8 b)
{
    *(u8*)((u8*)self + 0x1C8) = b;
    if (b != 0)
    {
        if (G(*(void**)((u8*)self + 0xBC)) == 0)
        {
            H(0);
        }
    }
}

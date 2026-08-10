/* 021BE614 size=0x22 */
#include "game/battle.h"
extern int G(void* a, u32 b);
extern int H(int x);
int sub_021BE614(void* self)
{
    if (H(G(*(void**)((u8*)self + 0xBC), *(u32*)((u8*)self + 0x1A4))) == 0) return 2;
    return 3;
}

/* 021AAFD4 size=0x26 */
#include "game/battle.h"
extern int K(void* p, int n);
int sub_021AAFD4(void* self)
{
    if (*(u8*)((u8*)self + 0x250) != 0) return 0;
    if (K((u8*)self + 0x190, 3) != 0) return 0;
    return 1;
}

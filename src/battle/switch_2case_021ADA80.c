/* 021ADA80 size=0x1C */
#include "game/battle.h"
extern void G(u32 x);
void sub_021ADA80(void* self, int b)
{
    switch (b)
    {
    case 1: G(0x422); break;
    case 2: G(0x423); break;
    }
}

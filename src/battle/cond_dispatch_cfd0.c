#include "game/battle.h"

/* 021ACFD0, size 0x22: if Check(a,b) call D084(a) else D008(a,b,0); -O4 */

extern u32 CheckCFD0(void* a, void* b);
extern void CallD084(void* a);
extern void CallD008(void* a, void* b, u32 c);

void FuncCFD0(void* a, void* b)
{
    if (CheckCFD0(a, b) != 0) {
        CallD084(a);
    } else {
        CallD008(a, b, 0);
    }
}

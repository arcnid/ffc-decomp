#include "game/battle.h"

/* 021AAF9C, size 0x22: if b < GetLimitCF84(a) (unsigned) call D008(a,b,0) else D084(a); -O4 */

extern u32 GetLimitCF84(void* a);
extern void CallD008(void* a, u32 b, u32 c);
extern void CallD084(void* a);

void FuncAF9C(void* a, u32 b)
{
    if (b < GetLimitCF84(a)) {
        CallD008(a, b, 0);
    } else {
        CallD084(a);
    }
}

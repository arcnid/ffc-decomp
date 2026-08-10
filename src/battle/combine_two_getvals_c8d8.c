#include "game/battle.h"

/* 021AC8D8, size 0x1A: return Combine(GetVal(a), GetVal(b)); -O4 */

extern u32 GetVal8D8(void* p);
extern u32 Combine8D8(u32 a, u32 b);

u32 Func8D8(void* a, void* b)
{
    return Combine8D8(GetVal8D8(a), GetVal8D8(b));
}

#include "game/battle.h"

extern void CallWith1(void* a, s32 one);
extern void CallWith1B(void* a, s32 one, void* b);

void TwoCallArgs(void* a, void* b)
{
    CallWith1(a, 1);
    CallWith1B(a, 1, b);
}

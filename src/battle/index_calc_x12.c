#include "game/battle.h"

/* 021BC47C (size 0x20) — returns (A(self)>1 ? 3 : 2) + (B(self)-2)*12 */
extern s32 FuncA_C47C(void*);
extern s32 FuncB_C47C(void*);
s32 FuncC47C(void* self)
{
    s32 n = 2;
    if (FuncA_C47C(self) > 1) {
        n = 3;
    }
    return n + (FuncB_C47C(self) - 2) * 12;
}

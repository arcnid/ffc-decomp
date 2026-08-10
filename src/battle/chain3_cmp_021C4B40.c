/* 021C4B40 size=0x1E */
#include "game/battle.h"
extern int A(void* p);
extern int B(int x);
extern int C(int x);
int sub_021C4B40(void* self)
{
    int r;
    r = C(B(A(*(void**)((u8*)self + 0xF0))));
    if (r == 0) return 1;
    return 0;
}

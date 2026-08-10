#include "game/battle.h"

extern u32 CheckDC_A(u32 val);
extern u32 PairCallA1(void* self, u32 flag);
extern void PairPostA1(u32 val);
extern u32 PairCallA2(void* self, u32 flag);
extern void PairPostA2(u32 val);

void CondDcTwoPairsA(void* self)
{
    if (CheckDC_A(*(u32*)((u8*)self + 0xDC)) != 0)
    {
        PairPostA1(PairCallA1(self, 1));
        PairPostA2(PairCallA2(self, 1));
    }
}

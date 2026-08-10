#include "game/battle.h"

extern u32 CheckDC_B(u32 val);
extern u32 PairCallB1(void* self, u32 flag);
extern void PairPostB1(u32 val);
extern u32 PairCallB2(void* self, u32 flag);
extern void PairPostB2(u32 val);

void CondDcTwoPairsB(void* self)
{
    if (CheckDC_B(*(u32*)((u8*)self + 0xDC)) != 0)
    {
        PairPostB1(PairCallB1(self, 1));
        PairPostB2(PairCallB2(self, 1));
    }
}

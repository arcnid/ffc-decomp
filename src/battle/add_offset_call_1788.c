#include "game/battle.h"

/* 021A1788, size 0x1C: Call1714(a, b + Get(a+0x144)); -O4 */

extern u32 Get1788(u8* p);
extern void Call1714(void* a, u32 b);

void Func1788(void* a, u32 b)
{
    Call1714(a, b + Get1788((u8*)a + 0x144));
}

#include "game/battle.h"

/* 021A4204, size 0x88: gate CheckA11C(GetAC10(b),6), bool x in {0,3,4} via if/else materialization, halfword jump table switch on c (0..0x18); REQUIRES -O4,p */

extern void* GetAC10(void* b);
extern u32 CheckA11C(void* p, u32 mode);
extern u32 GetA780(void* b);

u32 Func4204(void* a, void* b, u32 c)
{
    u32 x;
    u32 ok;
    if (CheckA11C(GetAC10(b), 6) != 0) {
        return 0;
    }
    x = GetA780(b);
    if (x == 0 || x - 3 <= 1) {
        ok = 1;
    } else {
        ok = 0;
    }
    if (ok == 0) {
        return 0;
    }
    switch (c) {
    case 1:
    case 4:
    case 5:
    case 6:
    case 8:
        return 1;
    case 2:
    case 3:
    case 7:
    case 9:
    case 10:
    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
    case 18:
    case 19:
    case 20:
    case 21:
    case 22:
    case 23:
    case 24:
        return 0;
    default:
        return 0;
    }
}

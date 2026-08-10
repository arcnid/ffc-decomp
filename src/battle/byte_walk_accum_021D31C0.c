/* 021D31C0 (size 0x7E, -O4,p) — walk bytes from a0[0xC8] +/-1 per a1,
   accumulate z by +/-y comparing adjacent bytes; count iters until z<0. */
#include "game/battle.h"
extern int F(u32 a, u32 b);
extern int G(void);
extern int H(int x);
extern int I(void* p);
int Func(void* a0, int a1)
{
    int x = F(*(u32*)((u8*)a0 + 0xbc), *(u32*)((u8*)a0 + 0xb8));
    int y = G();
    int z = H(x);
    u8* r5 = *(u8**)((u8*)a0 + 0xc8);
    u8 r7;
    u32 a, b;
    int j;
    I(r5);
    r7 = 0;
    for (j = 0; j < 6; j++) {
        a = (u8)I(r5);
        if (a1 == 0) r5 = r5 + 1; else r5 = r5 - 1;
        b = (u8)I(r5);
        if (a > b) z += y; else z -= y;
        if (z < 0) break;
        r7 = (u8)(r7 + 1);
    }
    return r7;
}

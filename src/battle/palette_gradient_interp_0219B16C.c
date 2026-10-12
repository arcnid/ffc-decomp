/* Matched: 0x0219B16C  size 0x9C (156B)  [MATCH with --O4p]
   Multi-function unit:
     0x0219B16C (0x86) - RGB555 palette gradient: for each of 32 rows,
       interpolates the 15 colors a[1..15] -> b[1..15] channel-by-channel
       (3x 5-bit channels), writing row i to dst + i*32 + 4 + j*2.
       i lives in ip, j in lr; dst/a/b/off/row spilled (sub sp,#0x14).
     0x0219B1F4 (0x14) - clamped row lookup: p + 4 + clamp(i,0,31)*32.
   KEY: init order in middle loop must be off; acc=0; k=0; av; bv
   (k=0 scheduled between the base loads); d/32 is signed division. */
#include "game/battle.h"

void func_0219B16C(u8* dst, u16* a, u16* b)
{
    s32 i, j, k;
    s32 sh, mask, d;
    u16 ac, bc;
    s32 av, bv;
    u32 acc;
    u8* row;
    s32 off;

    i = 0;
    do {
        j = 1;
        row = dst + (i << 5);
        do {
            off = j << 1;
            acc = 0;
            k = 0;
            av = *(u16*)((u8*)a + off);
            bv = *(u16*)((u8*)b + off);
            do {
                sh = k + k * 4;
                mask = 0x1f << sh;
                ac = (u16)((av & mask) >> sh);
                bc = (u16)((bv & mask) >> sh);
                d = (bc - ac) * i;
                acc |= (u16)((ac + d / 32) << sh);
                k++;
            } while (k < 3);
            *(u16*)(row + off + 4) = (u16)acc;
            j++;
        } while (j < 0x10);
        i++;
    } while (i < 0x20);
}

u8* func_0219B1F4(u8* p, s32 i)
{
    if (i < 0) {
        i = 0;
    }
    if (i > 0x1f) {
        i = 0x1f;
    }
    return p + 4 + (i << 5);
}

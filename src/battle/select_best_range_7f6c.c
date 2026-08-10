/* 021B7F6C size 0x3A  flags: -O4,p */
#include "game/battle.h"
extern s32 Grow(s32 n);
s32 Func7F6C(s32 best, u32 step, s32 mid) {
    s32 i, n;
    s32 v, lo, hi;
    i = 0;
    n = Grow(0x168);
    if (n != 0) {
        do {
            v = (step >> 1) + (u32)i * step;
            lo = v - mid;
            hi = v + mid;
            if (lo < best && best < hi) best = v;
            i++;
        } while ((u32)i < (u32)n);
    }
    return best;
}

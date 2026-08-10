#include "game/battle.h"

/* 021C7E6C (size 0x26) — signed angle difference wrapped to +/-180 (units: degrees, 0xB4/0x168) */
extern s32 Abs_0208F694(s32 x);

s32 f_021C7E6C(s32 a, s32 b) {
    if (Abs_0208F694(a - b) > 0xB4) {
        if (b > a) {
            b -= 0x168;
        } else {
            b += 0x168;
        }
    }
    return a - b;
}

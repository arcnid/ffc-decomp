/* 021B3C90 (size 0x60) - matched with -O4
 * Selects a result index by type, offset by +6 when a flag is set. */
#include "game/battle.h"

extern s32 sub_219c60c(void* p);
extern s32 sub_219c5c4(void* p, s32 i);
extern s32 sub_219b860(void* p);

s32 TypeSelect_21B3C90(void* p)
{
    s32 r;
    switch (sub_219c60c(p)) {
    case 0:
        r = 0; if (sub_219c5c4(p, 0) != 0) break;
        r = 1; if (sub_219c5c4(p, 1) != 0) break;
        r = 2;
        break;
    case 1:
        r = 3; if (sub_219c5c4(p, 3) != 0) break;
        r = 4; if (sub_219c5c4(p, 4) != 0) break;
        r = 5;
        break;
    }
    if (sub_219b860(p) == 1) r += 6;
    return r;
}

/* 0219C654 (size 0x58) and 021A4B8C (size 0x58) - matched with -O4,p
 * Twin functions: count how many of 6 slots match a type gate keyed by `b`.
 * Only the called sub differs (sub_219c5d8 vs sub_21a1958). */
#include "game/battle.h"

extern s32 sub_219c5d8(void* a, s32 i);
extern s32 sub_21a1958(void* a, s32 i);

s32 CountMatchType_219C654(void* a, s32 b)
{
    s32 count = 0;
    s32 i;
    for (i = 0; i < 6; i++) {
        s32 ok;
        switch (b) {
        case 0:
            if (i == 0 || (u32)(i - 3) <= 1) ok = 1;
            else ok = 0;
            if (ok == 0) continue;
            break;
        case 1:
            if (i == 1 || i == 2 || i == 5) ok = 1;
            else ok = 0;
            if (ok == 0) continue;
            break;
        }
        if (sub_219c5d8(a, i) != 0) count++;
    }
    return count;
}

s32 CountMatchType_21A4B8C(void* a, s32 b)
{
    s32 count = 0;
    s32 i;
    for (i = 0; i < 6; i++) {
        s32 ok;
        switch (b) {
        case 0:
            if (i == 0 || (u32)(i - 3) <= 1) ok = 1;
            else ok = 0;
            if (ok == 0) continue;
            break;
        case 1:
            if (i == 1 || i == 2 || i == 5) ok = 1;
            else ok = 0;
            if (ok == 0) continue;
            break;
        }
        if (sub_21a1958(a, i) != 0) count++;
    }
    return count;
}

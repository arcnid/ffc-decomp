/* Matched: 021B9718 size 0x4A, compile --O4,p */
#include "game/battle.h"
u32 Func9718(void* a1, s32 a2, s32 a3) {
    s32 idx = 7;
    s32 i;
    for (i = 1; i < 6; i++) {
        if (a3 != 1) {
            if (a3 == 3) idx = (a2 + i) % 6;
        } else {
            idx = (a2 - i + 6) % 6;
        }
        if (idx != 5 && *(u32*)((u8*)a1 + (idx << 2) + 0xf8) != 0) break;
    }
    if (idx == a2) return 0;
    return *(u32*)((u8*)a1 + (idx << 2) + 0xf8);
}

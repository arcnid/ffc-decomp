#include "game/battle.h"
/* 021C2EF0 (size 0x28, -O4) — if F1(*(s+0x14)) && !F2(*(s+0x14)) then set status byte at +0xC to 2. */
extern s32 F_021C2EC4(void* p);
extern s32 F_021C2ED4(void* p);
void f_021C2EF0(u8* s) {
    if (F_021C2EC4(*(void**)(s + 0x14)) != 0) {
        if (F_021C2ED4(*(void**)(s + 0x14)) == 0) {
            *(u32*)(s + 0xC) = (*(u32*)(s + 0xC) & ~0xFF) | 2;
        }
    }
}

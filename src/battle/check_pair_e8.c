#include "game/battle.h"

/* 02198DB8 (size 0x24) — loop over 2 pointers at s+0xE8, return first nonzero
   Check_0219C710(ptr, a) result; 0 if none. Count-up do-while (u32, blo). */
extern s32 Check_0219C710(void* p, void* a);

s32 f_02198DB8(u8* s, void* a) {
    u32 i = 0;
    do {
        s32 r = Check_0219C710(*(void**)(s + i * 4 + 0xE8), a);
        if (r != 0) {
            return r;
        }
        i++;
    } while (i < 2);
    return 0;
}

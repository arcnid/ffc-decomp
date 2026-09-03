/* 021B491C (size 0x50, -O4,p)
 * Two functions: dtor-style triple call (self+0x10C, self, self; returns self)
 * + linear search over s32 array at +0x158 with live count at +0x164 (returns 1 if found).
 */
#include "game/battle.h"

extern void A_0204FA14(void* p);
extern void B_020695D0(void* p);
extern void C_02056844(void* p);

void* Dtor_021B491C(void* self) {
    A_0204FA14((u8*)self + 0x10C);
    B_020695D0(self);
    C_02056844(self);
    return self;
}

s32 Contains_021B493C(u8* s, u32 v) {
    s32 i = 0;
    if (*(s32*)(s + 0x164) > 0) {
        s32* cnt = (s32*)(s + 0x164);
        do {
            if (v == *(u32*)(s + 0x158 + i * 4)) {
                return 1;
            }
            i++;
        } while (i < *cnt);
    }
    return 0;
}

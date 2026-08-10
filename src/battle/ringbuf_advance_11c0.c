/* 021C11C0 (size 0x62) — ring buffer advance/drain */
#include "game/battle.h"
extern void Snd(u32 x);   /* 0x2056844 */
void f(u8* self, u32 n) {
    if (n != 0) {
        u8* r4;
        *(u32*)(self + 4) -= n;
        r4 = self + 8;
        *(u32*)self = *(u32*)self + n;
        if (*(u32*)self >= 0x200) {
            u8* r6;
            u32 half;
            r6 = r4 + 8;
            half = 0x200 >> 1;
            do {
                u32 idx;
                Snd(((u32*)(*(u32*)r4))[*(u32*)(r4 + 4)]);
                idx = *(u32*)(r4 + 4) + 1;
                *(u32*)(r4 + 4) = idx;
                if (idx == *(u32*)(r4 + 0xc)) {
                    *(u32*)(r4 + 4) = 0;
                }
                *(u32*)r6 -= 1;
                *(u32*)self -= half;
            } while (*(u32*)self >= 0x200);
        }
        if (*(u32*)(self + 4) == 0) {
            *(u32*)self = 0x80;
        }
    }
}

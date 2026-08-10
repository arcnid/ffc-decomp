#include "game/battle.h"

/* 021C5A78 (size 0x2A) — dtor of member at s+0x10: if handle(+4) [cond D1(+4,+8)], D2(+4); D3(t); return s */
extern void D1_02052D3C(void* a, void* b);
extern void D2_02052C04(void* a);
extern void D3_02053290(void* a);

void* f_021C5A78(u8* s) {
    u8* t = s + 0x10;
    if (*(u32*)(t + 4) != 0) {
        if (*(u8*)(t + 0xC) != 0) {
            D1_02052D3C(*(void**)(t + 4), *(void**)(t + 8));
        }
        D2_02052C04(*(void**)(t + 4));
    }
    D3_02053290(t);
    return s;
}

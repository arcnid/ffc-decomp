/* 021C8124 (size 0x6c) — signed scaled comparison returning weighted score */
#include "game/battle.h"
extern s32 Abs(s32);
extern s32 GG(s32, s32);
s32 f(u8* self, s32 arg1) {
    s32 v; s32 sign; s32 flag;
    v = GG(Abs(arg1), 0x3c);
    if (arg1 >= 0) sign = 1; else sign = 0x3c - 0x3d;
    v = v / 0x3c;
    flag = 0;
    if (sign > 0) { if (v > (s32)self[0x1f]) flag = 1; }
    if (sign < 0) { if (v > (s32)*(u8*)(self + 0x20)) flag = 1; }
    if (flag == 0) {
        if ((s32)self[0x1f] == 6 && (s32)*(u8*)(self + 0x20) == 6 && v > 3) flag = 1;
    }
    if (flag != 0) {
        { s32 no; no = ~0; sign = no * sign; }
        v = 6 - v;
    }
    return sign * v;
}

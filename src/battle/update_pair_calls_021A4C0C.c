/* 021A4C0C size 0x30  -O4  B(s+0x14, A(*(s+0x80),*(s+0x84))); B(s+0x14, C(s)) -- param mutated s+=0x14 for 2nd B call */
#include "game/battle.h"

extern s32 A_021A3FB8(u32 a, u32 b);
extern void B_02056BC0(void* p, s32 v);
extern s32 C_02056AEC(void* p);

void f_021A4C0C(u8* s) {
    s32 x;
    x = A_021A3FB8(*(u32*)(s + 0x80), *(u32*)(s + 0x84));
    B_02056BC0(s + 0x14, x);
    x = C_02056AEC(s);
    s += 0x14;
    B_02056BC0(s, x);
}

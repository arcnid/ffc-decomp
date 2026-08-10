#include "game/battle.h"

/* 021C4A04 (size 0x26) — a=A(s); b=B(*gPtr); push both to s+0x14 queue.
   Key: t = s + 0x14 as a plain local AFTER both calls (adds r5,#0x14 mutation) */
extern s32 A_02056AEC(void* s);
extern s32 B_0203B708(void* p);
extern void C_02056BC0(void* p, s32 v);
extern void* gPtr_0209DFAC;

void f_021C4A04(u8* s) {
    s32 a;
    s32 b;
    u8* t;
    a = A_02056AEC(s);
    b = B_0203B708(gPtr_0209DFAC);
    t = s + 0x14;
    C_02056BC0(t, b);
    C_02056BC0(t, a);
}

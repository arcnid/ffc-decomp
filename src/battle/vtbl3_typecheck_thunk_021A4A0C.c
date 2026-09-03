#include "game/battle.h"
/* 021A4A0C (size 0x64, -O4) — multi-function unit.
   f_021A4A0C: b = G_02195F98(*(self+0xF4), F_021C85F8(self+0x144)); returns 1 iff b and three vtable/type words at b+0x10C/0x110/0x114 match three distinct globals.
   f_021A4A60: tail-call thunk -> Real_021C863C(p+0x144, 1). */
extern u32 F_021C85F8(u8* a);
extern void* G_02195F98(void* a, u32 b);
extern u32 Vtbl1;
extern u32 Vtbl2;
extern u32 Vtbl3;
extern void Real_021C863C(u8* p, u32 b);

u32 f_021A4A0C(u8* self) {
    u32 t;
    void* b;
    t = F_021C85F8(self + 0x144);
    self += 0xf4;
    b = G_02195F98(*(void**)self, t);
    if (b != 0) {
        if (*(u32*)((u8*)b + 0x10c) == (u32)&Vtbl1
            && *(u32*)((u8*)b + 0x110) == (u32)&Vtbl2
            && *(u32*)((u8*)b + 0x114) == (u32)&Vtbl3) {
            return 1;
        }
    }
    return 0;
}

void f_021A4A60(u8* p) {
    Real_021C863C(p + 0x144, 1);
}

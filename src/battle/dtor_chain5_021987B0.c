#include "game/battle.h"
/* Matched 021987B0 (size 0x3C, -O4). Dtor chain: F1(self+0x13C, 2, 0x160, &Handler),
   F2(self+0xE4), F2(self+0xB8), F3(self+0x80), F4(self); return self. */
extern void Handler_02037B90(void);
extern void F1_0209D02C(void* p, u32 a, u32 b, void* h);
extern void F2_02055A5C(void* p);
extern void F3_020558D8(void* p);
extern void F4_02056DB0(void* p);

void* f_021987B0(void* s) {
    F1_0209D02C((u8*)s + 0x13C, 2, 0x160, (void*)Handler_02037B90);
    F2_02055A5C((u8*)s + 0xE4);
    F2_02055A5C((u8*)s + 0xB8);
    F3_020558D8((u8*)s + 0x80);
    F4_02056DB0(s);
    return s;
}

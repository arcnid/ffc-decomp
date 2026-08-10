#include "game/battle.h"

/* 021C84C4 (size 0x68) — guard chain; if all conditions pass, run F5/F6 on the
   +0x9C sub-object's +0xB8 region. Returns void. */
extern void* F1(void*);
extern u32 F2(void*, void*);
extern u32 F3(void*);
extern u32 F4(void*);
extern void F5(void*, u32, u32);
extern void F6(void*);

void f_021C84C4(void* self) {
    void* a; void* c;
    a = F1(*(void**)((u8*)self + 0x90));
    if (F2(a, *(void**)((u8*)self + 0x94)) != 0) return;
    c = *(void**)((u8*)self + 0x9c);
    if (c == 0) return;
    if (F3(c) == 0) return;
    if (*((u8*)self + 0x9a) != 0) return;
    if (F4((u8*)*(void**)((u8*)self + 0x9c) + 0xb8) == 0) return;
    F5((u8*)*(void**)((u8*)self + 0x9c) + 0xb8, *((u8*)self + 0x98), *((u8*)self + 0x99));
    self = (u8*)self + 0x9c;
    F6((u8*)*(void**)self + 0xb8);
}

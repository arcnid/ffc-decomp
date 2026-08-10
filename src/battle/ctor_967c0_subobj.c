/* 021967C0 size 0x5A (90) -- ctor: F(self,0), inline sub-obj@0x80 (two bases), G, outer vtables + fields. -O4 */
#include "game/battle.h"
extern void* g_20ae6d4;
extern void* g_21d4818;
extern void* g_21d4830;
void F_2056c9c(void* self, int x);
void G_2087620(void* p);
void* ctor_967c0(u8* self, void* arg1, void* arg2) {
    u8* p;
    u8* q;
    F_2056c9c(self, 0);
    p = self + 0x80;
    q = self + 0x80;
    *(u32*)q = (u32)&g_20ae6d4;
    *(u32*)(p + 4) = 0;
    *(u32*)(p + 8) = 0;
    *(u32*)(p + 0xc) = 0;
    *(u32*)(p + 0x10) = 0;
    q = p + 0x10;
    *(u32*)(q + 4) = 0;
    *(u32*)(q + 8) = 0;
    G_2087620(p + 0x1c);
    *(u32*)self = (u32)&g_21d4818;
    *(u32*)(self + 0x80) = (u32)&g_21d4830;
    *(u32*)(self + 0xb8) = (u32)arg1;
    *(u32*)(self + 0xbc) = 0;
    *(u32*)(self + 0xc0) = 0;
    *(u32*)(self + 0xc4) = (u32)arg2;
    return self;
}

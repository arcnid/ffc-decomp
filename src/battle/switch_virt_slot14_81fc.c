#include "game/battle.h"
/* Matched: 021B81FC (82B) -- REQUIRES -O4,p (halfword jump table). switch idx 0-3 selects field of *(s+0xA8),
   then vt[14](m, v, 0) on member +0x94. */
typedef void (*Fn)(void*, u32, u32);
void F(void* s, u32 idx) {
    u32 v = 0;
    void* m;
    switch (idx) {
    case 0: v = *(u32*)(*(u8**)((u8*)s + 0xA8) + 0x4); break;
    case 1: v = *(u32*)(*(u8**)((u8*)s + 0xA8) + 0x8); break;
    case 2: v = *(u32*)(*(u8**)((u8*)s + 0xA8) + 0xC); break;
    case 3: v = *(u32*)(*(u8**)((u8*)s + 0xA8) + 0x10); break;
    }
    s = (u8*)s + 0x94;
    m = *(void**)s;
    (*(Fn**)m)[14](m, v, 0);
}

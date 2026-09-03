/* 0x021B9A00 (size 0x44) -O4 — ctor: Base(a,0), vtable, b@0x80 c@0x84 d@0x94, 8-byte Pair copy from global into +0x88, return this */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern void sub_2056C9C(void* p, int n);
extern u32 Vtbl_021D6114;
extern Pair gPair_021D63D8;
void* sub_21B9A00(u8* a, void* b, void* c, void* d) {
    sub_2056C9C(a, 0);
    *(u32*)a = (u32)&Vtbl_021D6114;
    *(void**)(a + 0x80) = b;
    *(void**)(a + 0x84) = c;
    *(void**)(a + 0x94) = d;
    *(Pair*)(a + 0x88) = gPair_021D63D8;
    return a;
}

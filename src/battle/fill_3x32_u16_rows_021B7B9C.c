/*
 * func_021B7B9C - fills three 32-entry u16 rows at self+0xD8+pr.x*2 (row stride
 * 0x40 from pr.y) with values looked up via func_0205DAAC(self+0x98) indexed by
 * gTable_021D4108[d*3 + i]. NOTE: batch label func_021B7B9E is off-by-2; real
 * start is the B40F struct-spill push at 0x021B7B9C (Pair arg by value).
 * Address: 0x021B7B9C  Size: 0x54  Flags: -O4,p (--O4p)
 */
#include "game/battle.h"

typedef struct { u32 x; u32 y; } Pair;
typedef struct { u8* p; } W;

extern u8* func_0205DAAC(u8* q);
extern u32 gTable_021D4108[];

void func_021B7B9C(u8* self, Pair pr, s32 d) {
    W w;
    u8* t;
    u8* base;
    s32 i;
    t = (u8*)gTable_021D4108 + d * 12;
    i = 0;
    base = self + 0xd8 + pr.x * 2;
    w.p = self;
    w.p += 0x98;
    for (; i < 3; i++) {
        u16 v;
        s32 j;
        u16* dst;
        v = *(u16*)(func_0205DAAC(w.p) + *(u32*)(t + i * 4) * 2);
        dst = (u16*)(base + ((pr.y + i) << 6));
        j = 0;
        do {
            j++;
            *dst = v;
            dst++;
        } while (j < 0x20);
    }
}

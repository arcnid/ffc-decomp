#include "game/battle.h"
/* Matched: 021C8E70 (size 0xA0) -O4 — 19-arg ctor: copies 12B src struct + word/byte
   args into self+0..0x34, Init_0209CF5C(self+0x38, 3, 8, cb1, cb2) container init,
   trailing byte/word fields at +0x50..0x58, then copies 3 Pairs from pr into +0x38. */
typedef struct { u32 x, y; } Pair;
extern void Init_0209CF5C(void* p, u32 n, u32 sz, void* f1, void* f2);
extern void cb1_021C9124(void);
extern void cb2_021C9130(void);

void* Ctor_021C8E70(u8* self, u32* src, u32 w1, u32 w2,
           u8 a, u32 b, u8 c, u32 d, u32 e, u8 f, u8 g, u32 h, u32 i,
           Pair* pr, u8 k, u8 l, u32 m, u32 n, u8 o)
{
    s32 t;
    *(u32*)(self + 0x00) = src[0];
    *(u32*)(self + 0x04) = src[1];
    *(u32*)(self + 0x08) = src[2];
    *(u32*)(self + 0x0C) = w1;
    *(u32*)(self + 0x10) = w2;
    self[0x14] = a;
    *(u32*)(self + 0x18) = b;
    self[0x1C] = c;
    *(u32*)(self + 0x20) = d;
    *(u32*)(self + 0x24) = e;
    self[0x28] = f;
    self[0x29] = g;
    *(u32*)(self + 0x2C) = h;
    *(u32*)(self + 0x30) = i;
    self[0x34] = o;
    Init_0209CF5C(self + 0x38, 3, 8, (void*)cb1_021C9124, (void*)cb2_021C9130);
    self[0x50] = k;
    self[0x51] = l;
    *(u32*)(self + 0x54) = m;
    *(u32*)(self + 0x58) = n;
    for (t = 0; t < 3; t++) {
        *(u32*)(self + t * 8 + 0x38) = *(u32*)((u8*)pr + t * 8);
        *(u32*)(self + t * 8 + 0x3C) = *(u32*)((u8*)pr + t * 8 + 4);
    }
    return self;
}

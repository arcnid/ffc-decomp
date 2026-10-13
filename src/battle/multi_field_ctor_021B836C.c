/*
 * MATCH: 021B836C  size 0x110 (272 bytes)  flags: -O4,p (match_func --O4p)
 * Multi-field ctor: base ctors, vtbl stores, field init, two zero-fill loops
 * (self-subtract idiom at +0x124), two Alloc(0x18)+init+PushF tails.
 */
#include "game/battle.h"
typedef struct { u32 x; u32 pad; } PW;

extern u32 Vtbl0[];
extern u32 Vtbl1[];
extern void F0(void*, u32, u32, u32);
extern void F1(void*, void*, u32, u32);
extern void* Alloc(u32);
extern u32 GetH(u32);
extern void* MakeE(void*, u32);
extern void PushF(void*, void*);
extern void* SubCtor(void*, u32);

void* Ctor(void* s, void* p1, u8* p2, u32 p3, u32 a5, u32 a6)
{
    u32 i; PW pw;
    s32 j;
    u32 off;
    void* p;
    void* q;

    i = 0;
    pw.x = p3; F0(s, 0, 0, p3);
    F1((u8*)s + 0xb8, p1, *(volatile u32*)&pw.x, a5);
    *(u32*)s = (u32)Vtbl0;
    *(u32*)((u8*)s + 0xb8) = (u32)Vtbl1;
    *(u32*)((u8*)s + 0xec) = 0;
    *(u8*)((u8*)s + 0xf0) = 0;
    *(u8*)((u8*)s + 0xf1) = 1;
    off = 0x120;
    *(u32*)((u8*)s + 0xf4) = 0;
    {
        u32* bp = (u32*)((u8*)s + off);
        bp[0] = 0;
        bp[1] = 0;
        bp[2] = 0;
    }
    *(u32*)((u8*)s + (off + 0xc)) = a6;
    *(u8*)((u8*)s + (off + 0x10)) = 0;
    *(u32*)((u8*)s + 0xc0) = *(u32*)(p2 + 0x14);
    *(u32*)((u8*)s + (off - 4)) = *(u32*)(p2 + 0x10);
    off -= 0x10;
    *(u32*)((u8*)s + 0xe0) = *(u32*)(p2 + 0x18);
    *(u32*)((u8*)s + 0xe4) = *(u32*)(p2 + 0x20);
    *(u32*)((u8*)s + 0xe8) = *(u32*)(p2 + 0x24);
    *(u32*)((u8*)s + 0xdc) = *(u32*)(p2 + 0x1c);
    do {
        *(u32*)((u8*)s + i * 4 + off) = 0;
        i++;
    } while (i < 3);
    {
        u32* qq = (u32*)((u8*)s + 0x124);
        *qq = *(u32*)((u8*)s + 0x124) - *qq;
    }
    j = 0;
    do {
        *(u32*)((u8*)s + j * 4 + 0xf8) = 0;
        j++;
    } while (j < 6);
    p = Alloc(0x18);
    if (p != 0) {
        p = MakeE(p, GetH(*(u32*)((u8*)s + 0xbc)));
    }
    PushF((u8*)s + 0x14, p);
    q = Alloc(0x18);
    if (q != 0) {
        q = SubCtor(q, *(u32*)((u8*)s + 0xbc));
    }
    PushF((u8*)s + 0x14, q);
    return s;
}

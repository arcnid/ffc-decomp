#include "game/battle.h"
/* Matched: 021976B4, size 0x90 (incl. 2-word literal pool), -O4 (also matches -O4,p).
   9-arg ctor: vtbl 0x020AB758 at +0, 0x1013E at +0xC, base-init F(self+0x24),
   scalar args to +0x10..0x20, sparse word copies from q (+0/8/10/18/20/28/2C ->
   +24/2C/34/3C/44/4C/50), 17-halfword count-down copy loop q+0x30 -> self+0x54,
   tail words q+54/58/5C -> +78/7C/80, byte arg -> +0x84, word arg -> +0x88.
   Regalloc key: decl order n,dst,src + loop body *dst = *src++; dst++; while(--n). */
extern void F_2035F58(void*);

void* Ctor_021976B4(void* self, u32 b, u32 c, u32 d, u32 e, u32 f, u8* q, u8 h, u32 i) {
    u8* s = (u8*)self;
    u32 n;
    u16* dst;
    u16* src;
    *(u32*)(s + 8) = 0;
    *(u32*)(s + 0xC) = 0x1013E;
    *(u32*)s = 0x020AB758;
    F_2035F58(s + 0x24);
    *(u32*)(s + 0x10) = b;
    *(u32*)(s + 0x14) = c;
    *(u32*)(s + 0x18) = d;
    *(u32*)(s + 0x1C) = e;
    *(u32*)(s + 0x20) = f;
    *(u32*)(s + 0x24) = *(u32*)q;
    *(u32*)(s + 0x2C) = *(u32*)(q + 8);
    *(u32*)(s + 0x34) = *(u32*)(q + 0x10);
    *(u32*)(s + 0x3C) = *(u32*)(q + 0x18);
    *(u32*)(s + 0x44) = *(u32*)(q + 0x20);
    *(u32*)(s + 0x4C) = *(u32*)(q + 0x28);
    *(u32*)(s + 0x50) = *(u32*)(q + 0x2C);
    src = (u16*)(q + 0x30);
    dst = (u16*)(s + 0x54);
    n = 0x11;
    do {
        *dst = *src++;
        dst++;
    } while (--n != 0);
    *(u32*)(s + 0x78) = *(u32*)(q + 0x54);
    *(u32*)(s + 0x7C) = *(u32*)(q + 0x58);
    *(u32*)(s + 0x80) = *(u32*)(q + 0x5C);
    *(u8*)(s + 0x84) = h;
    *(u32*)(s + 0x88) = i;
    return s;
}

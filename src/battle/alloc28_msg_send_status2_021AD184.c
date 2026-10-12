/* Matched: 021AD184 size 0x78 (matches at BOTH -O4 and -O4,p).
   Optional H(s->f14) refresh into +0x24, Alloc(0x28) message ctor copying 7
   fields (load-ALL-then-store-ALL, r5 rotating scratch + ip + [sp] under
   pressure), vtable 0x020ABF58 + type word 0x0001010E (bare constants),
   unconditional Send(s->f18, q) (q may be NULL), status |= 2 idiom.
   KEY: the 7 field loads must be written in REVERSE STORE ORDER
   (b31, b30, w2c, w28, w24, w20, w1c) — source order or store order allocate
   the overflow homes ([sp]/ip) to the wrong values (29-byte regalloc miss).
   Alloc result stays in scratch r3 (no call between Alloc and Send). */
#include "game/battle.h"
extern u32 H(u32 v);              /* 0x21aa820 */
extern void* Alloc(u32 size);     /* 0x205681c */
extern void Send(u32 a, void* q); /* 0x2055914 */

void Alloc28MsgSendStatus2(u8* s) {
    u8* q;
    u32 v;
    v = *(u32*)(s + 0x14);
    if (v != 0) {
        *(u32*)(s + 0x24) = H(v);
    }
    q = (u8*)Alloc(0x28);
    if (q != 0) {
        u8 b31;
        u32 w20;
        u8 b30;
        u32 w1c;
        u32 w2c;
        u32 w28;
        u32 w24;
        b31 = *(u8*)(s + 0x31);
        b30 = *(u8*)(s + 0x30);
        w2c = *(u32*)(s + 0x2C);
        w28 = *(u32*)(s + 0x28);
        w24 = *(u32*)(s + 0x24);
        w20 = *(u32*)(s + 0x20);
        w1c = *(u32*)(s + 0x1C);
        *(u32*)(q + 8) = 0;
        *(u32*)(q + 0xC) = 0x0001010E;
        *(u32*)q = 0x020ABF58;
        *(u32*)(q + 0x10) = w1c;
        *(u32*)(q + 0x14) = w20;
        *(u32*)(q + 0x18) = w24;
        *(u32*)(q + 0x1C) = w28;
        *(u32*)(q + 0x20) = w2c;
        *(u8*)(q + 0x24) = b30;
        *(u8*)(q + 0x25) = b31;
    }
    Send(*(u32*)(s + 0x18), q);
    *(u32*)(s + 0xC) = (*(u32*)(s + 0xC) & ~0xFF) | 2;
}

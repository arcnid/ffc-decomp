/* Matched: 021A2E9C size 0x78 (matches at BOTH -O4 and -O4,p).
   Init/ctor: vtable 0x020AB3B8 + type word 0x100FA (bare constants), Init(s+0x20),
   stores 4 args, sparse word copies f->s (+0x20 shift, even slots only), a
   17-halfword count-down copy loop (f+0x30 -> s+0x50), 3 tail words. Returns s.
   KEYS:
   - loop counter MUST be u32 and declared FIRST of the three loop locals
     (n, dst, src declaration order; src ASSIGNED first) — this pins n=r1,
     src=r3, dst=r2. Any other decl order swaps regs.
   - loop body: temp var + explicit increments with the decrement in the guard:
     do { t = *src; src++; *dst = t; dst++; } while (--n != 0);
     (s32 n compiles to cmp/bgt instead of subs/bne; combined *dst++ = *src++
     hoists the subs away from the branch). */
#include "game/battle.h"
extern void Init(void* p); /* 0x2035f58 */

void* InitWidgetCopyParams(u8* s, u32 b, u32 c, u32 d, u32 e, u8* f) {
    u32 n;
    u16* dst;
    u16* src;
    *(u32*)(s + 8) = 0;
    *(u32*)(s + 0xC) = 0x100FA;
    *(u32*)(s + 0) = 0x020AB3B8;
    Init(s + 0x20);
    *(u32*)(s + 0x10) = b;
    *(u32*)(s + 0x14) = c;
    *(u32*)(s + 0x18) = d;
    *(u32*)(s + 0x1C) = e;
    *(u32*)(s + 0x20) = *(u32*)(f + 0);
    *(u32*)(s + 0x28) = *(u32*)(f + 8);
    *(u32*)(s + 0x30) = *(u32*)(f + 0x10);
    *(u32*)(s + 0x38) = *(u32*)(f + 0x18);
    *(u32*)(s + 0x40) = *(u32*)(f + 0x20);
    *(u32*)(s + 0x48) = *(u32*)(f + 0x28);
    *(u32*)(s + 0x4C) = *(u32*)(f + 0x2C);
    src = (u16*)(f + 0x30);
    dst = (u16*)(s + 0x50);
    n = 0x11;
    do {
        u16 t;
        t = *src;
        src++;
        *dst = t;
        dst++;
    } while (--n != 0);
    *(u32*)(s + 0x74) = *(u32*)(f + 0x54);
    *(u32*)(s + 0x78) = *(u32*)(f + 0x58);
    *(u32*)(s + 0x7C) = *(u32*)(f + 0x5C);
    return s;
}

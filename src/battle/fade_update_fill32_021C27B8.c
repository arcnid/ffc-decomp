#include "game/battle.h"
/* Matched: 0x021C27B8  size 0xB8  flags: -O4,p
   Fade/level updater: on armed byte self[0x20]: clear it, seed f14=gA[4]<<12,
   f1C=max(f1C,1), f18=0x7F000/f1C (negated if self[0x21]). Always: v=f14>>12,
   f14+=f18*FGet(gC), clamp v to [0,0x7F] with status|=2 on clamp (duplicated
   bodies cross-jumped), fill 0x20 bytes of gArr with (u8)v via i++/strb/p++
   bottom-tested loop (i=0 BEFORE c=(u8)v or regs swap), then G1(f24,1,0,0,0)
   [5th arg on stack = the sub sp,#4], G2(f24,0,0x1F), G3(f24,gArr).
   gA=0x021D7990 (byte +4), gArr=0x021D7994, gC=0x0213E098. */

extern u8 gA[];                       /* 0x021D7990 */
extern u8 gArr[];                     /* 0x021D7994 */
extern u32 gC;                        /* 0x0213E098 */

extern s32 FGet(u32);                 /* 0x2055058 */
extern void G1(u32, s32, s32, s32, s32); /* 0x2022f5c */
extern void G2(u32, s32, s32);        /* 0x2022f84 */
extern void G3(u32, u8*);             /* 0x2022f9c */

void Main(u8* self)
{
    s32 v;
    u8* p;
    s32 i;
    u8 c;
    s32 q;

    if (self[0x20] != 0) {
        self[0x20] = 0;
        *(u32*)(self + 0x14) = gA[4] << 12;
        if (*(u32*)(self + 0x1C) == 0) {
            *(u32*)(self + 0x1C) = 1;
        }
        q = 0x7F000 / *(s32*)(self + 0x1C);
        *(u32*)(self + 0x18) = q;
        if (self[0x21] != 0) {
            *(u32*)(self + 0x18) = -q;
        }
    }
    v = *(s32*)(self + 0x14) >> 12;
    p = gArr;
    *(u32*)(self + 0x14) = *(u32*)(self + 0x14) + *(s32*)(self + 0x18) * FGet(gC);
    if (v > 0x7F) {
        v = 0x7F;
        *(u32*)(self + 0xC) = (*(u32*)(self + 0xC) & ~0xFF) | 2;
    } else if (v < 0) {
        v = 0;
        *(u32*)(self + 0xC) = (*(u32*)(self + 0xC) & ~0xFF) | 2;
    }
    i = 0;
    c = (u8)v;
    do {
        i++;
        *p = c;
        p++;
    } while (i < 0x20);
    G1(*(u32*)(self + 0x24), 1, 0, 0, 0);
    G2(*(u32*)(self + 0x24), 0, 0x1F);
    G3(*(u32*)(self + 0x24), gArr);
}

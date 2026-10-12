/* Matched: 0x021B911C  size 0xF4 (244)  -O4 (also -O4,p)
   NOTE: batch manifest size 0xF6 includes 2 bytes of the NEXT function's B40F prologue (off-by-2 at END).
   Loop i=0..2: for each listener slot from Sub_021B86AC(s,i), allocs TWO 0x20 nodes
   {vtbl=0x020ABBB8, +0xC=0x100F1, +0x14=*(s+0xC0), +0x1C=i}, registers both at *(s+0xBC)+0x80;
   first node zeros via hoisted zero local (r7), second via inline 0.
   Tail: res=Sub_0203B688(); RefAssign chain w/ Make8624(s, gPairC8/gPairD0 by value, 0/1),
   two Sub_0203B738() results, then param-mutation s+=0x14 RefAssign(s,res). */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern void* Sub_021B86AC(void* s, u32 i);
extern void* AllocMem(u32 n);              /* 0x205681c */
extern void Register914(void* q, void* p); /* 0x2055914 */
extern void Sub_021AE72C(void* q);
extern void Sub_021BA16C(void);
extern void Sub_021B0C3C(void* q, u32 a, u32 b);
extern void* Sub_0203B688(void);
extern u32 Sub_0203B738(void);
extern u32 Make8624(void* s, Pair p, u32 f); /* 0x21b8624 */
extern void RefAssign(void* d, u32 v);     /* 0x2056bc0 */
extern Pair gPairC8; /* 0x021D63C8 */
extern Pair gPairD0; /* 0x021D63D0 */

void func_021B911C(u8* s)
{
    s32 i;
    u32 zero;
    void* res;
    u8* p;
    void* q;
    u32 t;

    zero = 0;
    for (i = 0; i < 3; i++) {
        q = Sub_021B86AC(s, i);
        if (q != 0) {
            p = (u8*)AllocMem(0x20);
            if (p != 0) {
                t = *(u32*)(s + 0xC0);
                *(u32*)(p + 8) = zero;
                *(u32*)(p + 0xC) = 0x100F1;
                *(u32*)p = 0x020ABBB8;
                *(u32*)(p + 0x10) = zero;
                *(u32*)(p + 0x14) = t;
                *(u8*)(p + 0x18) = zero;
                *(u32*)(p + 0x1C) = i;
            }
            Register914(*(u8**)(s + 0xBC) + 0x80, p);
            p = (u8*)AllocMem(0x20);
            if (p != 0) {
                t = *(u32*)(s + 0xC0);
                *(u32*)(p + 8) = 0;
                *(u32*)(p + 0xC) = 0x100F1;
                *(u32*)p = 0x020ABBB8;
                *(u32*)(p + 0x10) = 0;
                *(u32*)(p + 0x14) = t;
                *(u8*)(p + 0x18) = 0;
                *(u32*)(p + 0x1C) = i;
            }
            Register914(*(u8**)(s + 0xBC) + 0x80, p);
            Sub_021AE72C(q);
            Sub_021BA16C();
            Sub_021B0C3C(q, 1, 0);
        }
    }
    res = Sub_0203B688();
    RefAssign(res, Make8624(s, gPairC8, 0));
    RefAssign(res, Sub_0203B738());
    RefAssign(res, Sub_0203B738());
    RefAssign(res, Make8624(s, gPairD0, 1));
    s += 0x14;
    RefAssign(s, (u32)res);
}

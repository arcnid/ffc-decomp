#include "game/battle.h"
/* Matched: 021966D4 (size 0xEC, BOTH -O4 and -O4,p). Two-function unit:
   f @021966D4 (0xC2): signed-char gate on *(o+0xC) (o=*(s+0x88)) -> virtual slot 2 call;
   ==2 -> status byte |=2 at s+0xC and return; double B1/B2(A1/A2()) return gates;
   Pa/Pb(0xF); S-chain wiring Ga/Gb(0x1E) results into T(); byte copy *(s+0x98) <- s+0x94;
   whole-Pair copy *(Pair*)(s+0x80) = gPair_66d4 (0x021D4808, split-base + param-mutation).
   f2 @0219679C (after f's pool): tail-call thunk Real_66d4((*(p+0x90)+5) | (p[0x94]?1<<24:0)),
   bx r3 to 0x0205428C (thumb fn ptr pool word). */
typedef struct { u32 x, y; } Pair;
typedef void (*Fn1)(void*);
extern u32 A1(void);            /* 0x0203C23C */
extern u32 A2(void);            /* 0x0203C250 */
extern u32 B1(u32);             /* 0x02060E9C */
extern u32 B2(u32);             /* 0x02060EB4 */
extern void Pa(u32);            /* 0x020212A4 */
extern void Pb(u32);            /* 0x02021380 */
extern u32 Ga(u32);             /* 0x0203C0A8 */
extern u32 Gb(u32);             /* 0x0203C094 */
extern u32 T(void);             /* 0x0203B6FC */
extern void S(u32, u32);        /* 0x02056BC0 */
extern Pair gPair_66d4;         /* 0x021D4808 */
extern u32 Real_66d4(u32);      /* 0x0205428C (thumb) */

void f(u8* s) {
    u8* o;
    u8* q;
    u32 h7;
    u32 h4;
    u32 t;
    o = *(u8**)(s + 0x88);
    if ((signed char)*(u32*)(o + 0xC) == 0) {
        (*(Fn1**)o)[2](o);
    }
    o = *(u8**)(s + 0x88);
    if ((signed char)*(u32*)(o + 0xC) == 2) {
        *(u32*)(s + 0xC) = (*(u32*)(s + 0xC) & ~0xFF) | 2;
        return;
    }
    if (B1(A1()) != 0) {
        if (B2(A1()) != 0) {
            return;
        }
    }
    if (B1(A2()) != 0) {
        if (B2(A2()) != 0) {
            return;
        }
    }
    Pa(0xF);
    Pb(0xF);
    h7 = Ga(0x1E);
    h4 = Gb(0x1E);
    t = T();
    S(t, h4);
    S(t, h7);
    S((u32)(s + 0x14), t);
    q = *(u8**)(s + 0x98);
    if (q != 0) {
        *q = *(u8*)(s + 0x94);
    }
    *(Pair*)(s + 0x80) = gPair_66d4;
}

u32 f2(u8* p) {
    u32 fl;
    if (*(u8*)(p + 0x94) != 0) {
        fl = 1 << 24;
    } else {
        fl = 0;
    }
    return Real_66d4((*(u32*)(p + 0x90) + 5) | fl);
}

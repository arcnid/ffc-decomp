#include "game/battle.h"
/* Matched: 021B0B08 (114B/0x72) at -O4. Early-out if B()==1, else gather four
   values (C,E from self+0x128; D(); F(gTable[self+0xc4])), build object via G(),
   and store all four into it with H() before returning it. */
extern void A(u32);            /* 0x219b850 */
extern int B(void);           /* 0x2198e48 */
extern u32 C(u32);            /* 0x20655b8 */
extern u32 D(void);           /* 0x203b744 */
extern u32 E(u32, int, int);  /* 0x20655dc */
extern void* F(u32);          /* 0x203b708 */
extern void* G(void);         /* 0x203b688 */
extern void H(void*, u32);    /* 0x2056bc0 */
extern u32 gTable[];
void* Fn(void* self) {
    u8* s = (u8*)self;
    u32 v7, vd, v6;
    void* v5;
    void* r4;
    A(*(u32*)(s + 0x130));
    if (B() == 1) return 0;
    v7 = C(*(u32*)(s + 0x128));
    vd = D();
    v6 = E(*(u32*)(s + 0x128), 1, 0);
    v5 = F(gTable[*(u32*)(s + 0xc4)]);
    r4 = G();
    H(r4, (u32)v5);
    H(r4, v6);
    H(r4, vd);
    H(r4, v7);
    return r4;
}

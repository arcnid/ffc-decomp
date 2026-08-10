#include "game/battle.h"
/* Matched: 021C4A70 (0x52) temp-ctor + two call-result fields at +0xec/+0xf0 */
typedef struct { u32 a, b, c; } Tmp;
extern void C1(Tmp* t, u32 x);
extern void C2(void* self, Tmp* t, int one1, int one2);
extern void D1(Tmp* t);
extern u32 E(u32 a);
extern u32 G(void);
void* Ctor(void* self, u32 a1, u32 a2) {
    u8* s = (u8*)self;
    Tmp t;
    C1(&t, a2);
    C2(self, &t, 1, 1);
    D1(&t);
    *(u32*)s = 0x021D739C;
    *(u32*)(s + 0xe8) = a1;
    *(u8*)(s + 0xf4) = 0;
    *(u32*)(s + 0xec) = E(a1);
    *(u32*)(s + 0xf0) = G();
    return self;
}

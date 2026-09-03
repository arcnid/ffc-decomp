/* Matched: 0x021B208C  size 0xE6 (230)  -O4,p
   Phase dispatch: gated on global<=1; sets byte-status |1 at s+0x5A / s+0x26; chained ctor+register;
   switch on *(s+0xA4): cases 4/5/6 store distinct global Pair to s+0x80 (whole-Pair copy), 0-3 extra call. */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern s32 gCount_B208C;
extern Pair gPairInit_B208C;
extern Pair gPairA_B208C;
extern Pair gPairB_B208C;
extern Pair gPairC_B208C;
extern Pair gPairD_B208C;

extern void* F_0203C2F4(void);
extern void F_020591F4(void* a, u32 b);
extern void* Ctor_021B2170(void* s, Pair p, u32 f);
extern void F_02056BC0(void* a, void* b);
extern void* F_02021610(u32 a, u32 b);

void Func_021B208C(u8* s)
{
    u8* a;
    u8* b;
    void* r;
    u32 phase;

    if (gCount_B208C > 1) {
        return;
    }
    a = s + 0x48;
    *(u8*)(a + 0x12) = (*(u8*)(a + 0x12) & ~0xFF) | 1;
    b = s + 0x14;
    *(u8*)(b + 0x12) = (*(u8*)(b + 0x12) & ~0xFF) | 1;
    F_020591F4(F_0203C2F4(), 5);
    r = Ctor_021B2170(s, gPairInit_B208C, 1);
    F_02056BC0(s + 0x14, r);
    phase = *(u32*)(s + 0xA4);
    switch (phase) {
    case 4:
        *(Pair*)(s + 0x80) = gPairA_B208C;
        return;
    case 5:
        *(Pair*)(s + 0x80) = gPairB_B208C;
        return;
    case 6:
        *(Pair*)(s + 0x80) = gPairC_B208C;
        return;
    case 0: case 1: case 2: case 3:
        r = F_02021610(0x42C, 0);
        F_02056BC0(s + 0x14, r);
        *(Pair*)(s + 0x80) = gPairD_B208C;
        break;
    }
}

#include "game/battle.h"
/* *out = x - (c==6 ? 0 : y) where x/y are produced via out-pointer calls.
   Matched: 021AC5D4 (44B).
   KEY: the two out-slots live inside ONE 16-byte stack struct (frame 0x10,
   push {r4,r5,r6,lr} B570). Separate locals give frame 0xC + r3-push (B578)
   and fail. GetX writes the last word (sp+0xC), GetY the middle pair (sp+4). */
typedef struct { u32 a; u32 b; } Pair;
typedef struct { u32 a; Pair p; u32 d; } Work;
extern void GetX(u32* out, u32 a);
extern void GetY(Pair* out, u32 b);

void Func_021AC5D4(u32* out, u32 a, u32 b, u32 c)
{
    Work y;
    u32 v;

    GetX(&y.d, a);
    if (c == 6) {
        v = 0;
    } else {
        GetY(&y.p, b);
        v = y.p.a;
    }
    *out = y.d - v;
}

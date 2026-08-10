/* 0x021B4548 (54 bytes) -O4  base-reg Pair caller */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern u32 gGlobal_59EC[];
extern void sub_21B46FC(Pair* out, u32 a1);
extern void sub_21B4584(void* a0, Pair pr, u32 a2, u32 a3);
void sub_21B4548(void* a0, u32 a1, u32 a2, u32 a3) {
    Pair pr;
    Pair loc;
    Pair* lp;
    u32 lx, ly;
    lp = (Pair*)(void*)&loc;
    sub_21B46FC(lp, a1);
    lx = lp->x;
    ly = lp->y;
    pr.x = lx + gGlobal_59EC[4];
    pr.y = ly + gGlobal_59EC[5];
    sub_21B4584(a0, pr, a2, a3);
}

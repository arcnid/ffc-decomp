/* 0x021C1E7C (56 bytes) -O4 */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern Pair gPair_70A0;
extern void sub_2022CA4(u32 a, int flag);
extern void sub_202EF48(u32 a);
void sub_21C1E7C(void* self) {
    int flag;
    *(Pair*)((u8*)self + 0x80) = gPair_70A0;
    flag = (*(u32*)((u8*)self + 0xA4) == 1);
    sub_2022CA4(*(u32*)((u8*)self + 0x90), flag);
    sub_202EF48(*(u32*)((u8*)self + 0x88));
}

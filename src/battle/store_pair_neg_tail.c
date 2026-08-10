/* 0x021AE234 (52 bytes) -O4  B40F Pair-by-value */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern void sub_21AE1D4(void* self, Pair pr);
void sub_21AE234(void* self, Pair pr) {
    *(u32*)((u8*)self + 0x190) = pr.x;
    *(u32*)((u8*)self + 0x194) = pr.y;
    if (*(u32*)((u8*)self + 0xC0) == 1) {
        *(u32*)((u8*)self + 0x190) = -(s32)pr.x;
    }
    sub_21AE1D4(self, *(Pair*)((u8*)self + 0x188));
}

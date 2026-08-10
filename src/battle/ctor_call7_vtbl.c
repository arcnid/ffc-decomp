/* 0x021B385C (30 bytes) -O4,p */
#include "game/battle.h"
extern u32 gVtbl_5ABC[];
extern void sub_21B3CF0(void* self, u32 b, u32 c, u32 d, int e, int f, int g);
void* sub_21B385C(void* self, u32 b, u32 c, u32 d) {
    sub_21B3CF0(self, b, c, d, 0, 1, 1);
    *(u32*)self = (u32)gVtbl_5ABC;
    return self;
}

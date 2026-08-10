/* 0x021C9084 (28 bytes) -O4 */
#include "game/battle.h"
extern void sub_21C8F40(void* p);
void* sub_21C9084(void* self) {
    int i;
    sub_21C8F40(self);
    for (i = 0; i < 2; i++) {
        *(u32*)((u8*)self + 0x30 + i * 4) = 0;
    }
    return self;
}

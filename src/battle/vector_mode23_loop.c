/* 0x021B8DF8 (52 bytes) -O4 */
#include "game/battle.h"
extern void sub_21B81FC(u32 v, int mode);
void sub_21B8DF8(void* self, u32 arg1) {
    u32 i;
    i = 0;
    if (i < *(u32*)((u8*)self + 0x124)) {
        do {
            u32* data;
            u32 v;
            int mode;
            data = *(u32**)((u8*)self + 0x120);
            v = data[i];
            mode = 3;
            if (v == arg1) mode = 2;
            sub_21B81FC(v, mode);
            i++;
        } while (i < *(u32*)((u8*)self + 0x124));
    }
}

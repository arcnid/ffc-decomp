/* 0x021B1F64 (44 bytes) -O4,p */
#include "game/battle.h"
extern void* sub_205681C(int);
extern void sub_21B18FC(void* r, void* a0, u32 a1, u32 a2, u32 a3, u32 a4);
void sub_21B1F64(void* a0, u32 a1, u32 a2, u32 a3, u8 a4) {
    void* r;
    r = sub_205681C(0x98);
    if (r != 0) {
        sub_21B18FC(r, a0, a1, a2, a3, a4);
    }
}

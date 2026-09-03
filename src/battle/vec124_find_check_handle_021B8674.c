/* 0x021B8674 (size 0x38) -O4 — scan vector (data@+0x120, count@+0x124): first element passing Check(020692E8) returns Handle(021B81C0); else 7 */
#include "game/battle.h"
extern s32 sub_20692E8(void* e);
extern s32 sub_21B81C0(void* e);
s32 sub_21B8674(u8* s) {
    u32 i;
    void* e;
    i = 0;
    if (i < *(u32*)(s + 0x124)) {
        do {
            e = ((void**)*(u32*)(s + 0x120))[i];
            if (sub_20692E8(e) != 0) {
                return sub_21B81C0(e);
            }
            i++;
        } while (i < *(u32*)(s + 0x124));
    }
    return 7;
}

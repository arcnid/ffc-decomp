#include "game/battle.h"

extern void* Func_021C85F8(void* p);
extern void* Func_02195F98(void* a, void* b);

s32 Func_021A4A0C(u8* self)
{
    void* t;
    void* p;
    t = Func_021C85F8(self + 0x144);
    self += 0xF4;
    p = Func_02195F98(*(void**)self, t);
    if (p != 0) {
        if (*(u32*)((u8*)p + 0x10C) == 0xA21B58B6 &&
            *(u32*)((u8*)p + 0x110) == 0x50434342 &&
            *(u32*)((u8*)p + 0x114) == 0x69B41B5A) {
            return 1;
        }
    }
    return 0;
}

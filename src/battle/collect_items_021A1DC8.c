#include "game/battle.h"
/* 021A1DC8 (0x3a) — collect converted items into dest, count in out */
extern s32 GetN_1dc8(void* self);
extern void* GetItem_1dc8(void* self, s32 i);
extern u32 Conv_1dc8(void* x);
void f(void* self, u32* dest, s32* out) {
    s32 i;
    *out = 0;
    i = 0;
    if (GetN_1dc8(self) > 0) {
        do {
            dest[*out] = Conv_1dc8(GetItem_1dc8(self, i));
            (*out)++;
            i++;
        } while (i < GetN_1dc8(self));
    }
}

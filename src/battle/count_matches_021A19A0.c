#include "game/battle.h"
/* 021A19A0 (0x3a) — count matches */
extern s32 GetN_19a0(void* self);
extern void* GetItem_19a0(void* self, s32 i);
extern void* Deref_19a0(void* x);
extern s32 Match_19a0(void* x, void* key);
s32 f(void* self, void* key) {
    s32 count, i, n;
    count = 0;
    i = 0;
    n = GetN_19a0(self);
    if (n > 0) {
        do {
            if (Match_19a0(Deref_19a0(GetItem_19a0(self, i)), key) != 0) {
                count++;
            }
            i++;
        } while (i < GetN_19a0(self));
    }
    return count;
}

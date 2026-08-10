#include "game/battle.h"
/* 0219C5D8 (size 0x32) — linear search: for each element, GetKey==key -> return elem */
extern s32 GetCount_C5(void* self);
extern void* GetElem_C5(void* self, s32 i);
extern u32 GetKey_C5(void* elem);

void* f(void* self, u32 key) {
    s32 n, i;
    void* e;
    n = GetCount_C5(self);
    i = 0;
    if (n > 0) {
        do {
            e = GetElem_C5(self, i);
            if (key == GetKey_C5(e)) {
                return e;
            }
            i++;
        } while (i < n);
    }
    return 0;
}

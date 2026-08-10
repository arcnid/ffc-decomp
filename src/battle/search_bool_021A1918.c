/* Matched: 0x021A1918  size 0x40  -O4,p */
#include "game/battle.h"
extern s32 Count(void*);
extern void* Get(void*, s32);
extern s32 Foo(void*);
extern s32 Bar(void*);
s32 Func_021A1918(void* self, s32 target) {
    s32 i;
    void* e;
    i = 0;
    if (Count(self) > 0) {
        do {
            e = Get(self, i);
            if (Foo(e) > 0) {
                if (Bar(e) == target) return 1;
            }
            i++;
        } while (i < Count(self));
    }
    return 0;
}

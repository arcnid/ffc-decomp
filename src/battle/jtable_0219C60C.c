/* Matched: 0x0219C60C  size 0x46  -O4,p */
#include "game/battle.h"
extern s32 Count(void*);
extern void Pre(void*, s32);
extern s32 Idx(void);
s32 Func_0219C60C(void* self) {
    s32 idx;
    s32 r;
    if (Count(self) == 0) return 3;
    Pre(self, 0);
    idx = Idx();
    r = 0;
    switch (idx) {
    case 0: case 1: case 2: r = 0; break;
    case 3: case 4: case 5: r = 1; break;
    default: r = 3; break;
    }
    return r;
}

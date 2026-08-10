/* Matched: 0x021B0C60  size 0x40  -O4 */
#include "game/battle.h"
extern void* Get1(void*);
extern void Set1(void*, s32);
void Func_021B0C60(void* self, s32 b) {
    s32 f;
    void* p;
    if (b != 0) f = 1; else f = 0;
    Set1(Get1(*(void**)((u8*)self + 0x128)), f);
    *(u8*)((u8*)self + 0x1a4) = (u8)b;
    p = *(void**)((u8*)self + 0x1a0);
    if (p != 0) {
        if (b != 0) f = 1; else f = 0;
        Set1(Get1(p), f);
    }
}

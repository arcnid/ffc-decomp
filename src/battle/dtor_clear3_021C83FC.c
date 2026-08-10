/* Matched: 0x021C83FC  size 0x40  -O4 */
#include "game/battle.h"
extern u32 gV;
extern void* S_dec(void*);
extern void S_5c4(void*, s32);
extern void S_db0(void*);
extern void S_844(void*);
void* Func_021C83FC(void* self) {
    void* p;
    *(u32*)self = (u32)&gV;
    p = *(void**)((u8*)self + 0x90);
    if (p != 0) {
        S_5c4(S_dec(p), 0);
    }
    S_db0(self);
    *(u32*)((u8*)self + 0x80) = 0;
    *(u32*)((u8*)self + 0x84) = 0;
    *(u32*)((u8*)self + 0x88) = 0;
    S_844(self);
    return self;
}

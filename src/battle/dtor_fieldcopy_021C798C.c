/* Matched: 0x021C798C  size 0x40  -O4 */
#include "game/battle.h"
extern u32 gV;
extern u32 gT;
extern void S_c4c(void*);
extern void S_02c(void*, s32, s32, void*);
extern void S_db0(void*);
extern void S_844(void*);
void* Func_021C798C(void* self) {
    void* p;
    *(u32*)self = (u32)&gV;
    S_c4c((u8*)self + 0x14);
    p = *(void**)((u8*)self + 0x80);
    *(u32*)((u8*)p + 0x1ac) = *(u32*)((u8*)self + 0x84);
    S_02c((u8*)self + 0x168, 3, 4, (void*)&gT);
    S_db0(self);
    S_844(self);
    return self;
}

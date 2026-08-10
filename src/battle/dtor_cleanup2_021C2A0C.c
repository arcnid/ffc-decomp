/* Matched: 0x021C2A0C  size 0x3E  -O4 */
#include "game/battle.h"
extern u32 gV;
extern void S_344(void*);
extern void S_f9c(void*);
extern void S_9cc(void*);
extern void S_db0(void*);
extern void S_844(void*);
void* Func_021C2A0C(void* self) {
    void* p;
    *(u32*)self = (u32)&gV;
    p = *(void**)((u8*)self + 0xac);
    if (p != 0) {
        S_344(p);
        *(u32*)((u8*)self + 0xac) = 0;
    }
    S_f9c((u8*)self + 0xa0);
    S_9cc((u8*)self + 0x80);
    S_db0(self);
    S_844(self);
    return self;
}

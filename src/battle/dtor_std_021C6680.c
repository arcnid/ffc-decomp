/* Matched: 0x021C6680  size 0x3E  -O4 */
#include "game/battle.h"
extern u32 gV;
extern void S_c4c(void*);
extern s32 S_7e0(void*);
extern void S_380(s32);
extern void S_c18(void*);
extern void S_db0(void*);
void* Func_021C6680(void* self) {
    void* p;
    s32 r;
    *(u32*)self = (u32)&gV;
    S_c4c((u8*)self + 0x14);
    p = *(void**)((u8*)self + 0x80);
    r = 0;
    if (p != 0) r = S_7e0(p);
    if (r != 0) S_380(0);
    S_c18((u8*)self + 0xac);
    S_db0(self);
    return self;
}

/* Matched: 0x021C6CC4  size 0x40  -O4 */
#include "game/battle.h"
extern u32 gV;
extern void S_c4c(void*);
extern s32 S_7e0(void*);
extern void S_380(s32);
extern void S_c18(void*);
extern void S_db0(void*);
void* Func_021C6CC4(void* self) {
    *(u32*)self = (u32)&gV;
    S_c4c((u8*)self + 0x14);
    if (S_7e0(*(void**)((u8*)self + 0x80)) != 0) S_380(0);
    S_c18((u8*)self + 0x23c);
    S_c18((u8*)self + 0xdc);
    S_db0(self);
    return self;
}

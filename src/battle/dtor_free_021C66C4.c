/* Matched: 0x021C66C4  size 0x44  -O4 */
#include "game/battle.h"
extern u32 gV;
extern void S_c4c(void*);
extern s32 S_7e0(void*);
extern void S_380(s32);
extern void S_c18(void*);
extern void S_db0(void*);
extern void S_844(void*);
void* Func_021C66C4(void* self) {
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
    S_844(self);
    return self;
}

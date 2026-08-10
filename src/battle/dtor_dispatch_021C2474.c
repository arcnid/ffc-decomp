/* Matched: 0x021C2474  size 0x3E  -O4 */
#include "game/battle.h"
extern u32 gV;
extern u8 gG;
extern void S_c0c(u32);
extern void S_32c(void);
extern void S_bf4(void);
extern void S_db0(void*);
void* Func_021C2474(void* self) {
    u32 x;
    u8 flag;
    *(u32*)self = (u32)&gV;
    x = *(u32*)((u8*)self + 0x88);
    if (x - 2 <= 1) {
        S_c0c(*(u32*)(*(u32*)((u8*)self + 0x80) + 0x8c));
        flag = 1;
    } else {
        flag = 0;
    }
    gG = flag;
    S_32c();
    S_bf4();
    S_db0(self);
    return self;
}

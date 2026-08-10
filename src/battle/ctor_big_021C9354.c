/* Matched: 0x021C9354  size 0x40  -O4 */
#include "game/battle.h"
extern u32 gL1, gL2;
extern void* Alloc(u32);
void* Func_021C9354(void* a, s32 b, s32 c, s32 d, s32 e, s32 f, s32 g, u8 h) {
    void* obj;
    obj = Alloc(0x30);
    if (obj != 0) {
        *(u32*)((u8*)obj + 8) = 0;
        *(u32*)((u8*)obj + 0xc) = (u32)&gL1;
        *(u32*)obj = (u32)&gL2;
        *(u32*)((u8*)obj + 0x10) = (u32)a;
        *(u32*)((u8*)obj + 0x14) = b;
        *(u32*)((u8*)obj + 0x18) = c;
        *(u32*)((u8*)obj + 0x1c) = d;
        *(u32*)((u8*)obj + 0x20) = e;
        *(u32*)((u8*)obj + 0x24) = f;
        *(u8*)((u8*)obj + 0x28) = h;
        *(u32*)((u8*)obj + 0x2c) = g;
    }
    return obj;
}

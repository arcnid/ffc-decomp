/* Matched: 0x021D27B4  size 0x3E  -O4 */
#include "game/battle.h"
extern s32 G1(s32);
extern s32 G2(s32);
extern void* H(void*, s32);
extern void* J(void*, s32);
extern void Copy(void*, void*);
void Func_021D27B4(void* self) {
    Copy((u8*)self + 0x14, H(*(void**)((u8*)self + 0xc0), G1(0)));
    Copy((u8*)self + 0x14, J(*(void**)((u8*)self + 0xc0), G2(0)));
}

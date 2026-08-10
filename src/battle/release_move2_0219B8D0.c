#include "game/battle.h"
/* 0219B8D0 (0x34) — release two, move out, zero */
extern void Release_b8d0(void* dst, u32 val);
void f(void* self, u32* out1, u32* out2) {
    if (*(u32*)((u8*)self + 0x128) != 0) {
        Release_b8d0((u8*)self + 0x48, *(u32*)((u8*)self + 0x128));
        Release_b8d0((u8*)self + 0x48, *(u32*)((u8*)self + 0x12c));
        *out1 = *(u32*)((u8*)self + 0x128);
        *out2 = *(u32*)((u8*)self + 0x12c);
        *(u32*)((u8*)self + 0x128) = 0;
    }
}

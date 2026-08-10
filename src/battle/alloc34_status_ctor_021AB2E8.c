#include "game/battle.h"
/* Matched: 021AB2E8 (0x54) alloc(0x34) status-byte-clear ctor, arg4 byte */
extern void* Alloc(int sz);
void* Func(void* a0, u32 a1, u32 a2, u32 a3, u8 a4) {
    u8* s = (u8*)a0;
    u8* p = (u8*)Alloc(0x34);
    if (p != 0) {
        u32 c4 = *(u32*)(s + 0xc4);
        u32 b8 = *(u32*)(s + 0xb8);
        *(u32*)(p + 0xc) &= ~0xff;
        *(u32*)p = 0x021D5314;
        *(u32*)(p + 0x14) = (u32)a0;
        *(u32*)(p + 0x18) = b8;
        *(u32*)(p + 0x1c) = a1;
        *(u32*)(p + 0x20) = c4;
        *(u32*)(p + 0x24) = 0;
        *(u32*)(p + 0x28) = a2;
        *(u32*)(p + 0x2c) = a3;
        *(u8*)(p + 0x30) = a4;
        *(u8*)(p + 0x31) = 1;
    }
    return p;
}

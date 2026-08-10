/* 021C9234 (size 0x5c) — Alloc(0x30) ctor copying 24-byte struct arg; compile -O4,p */
#include "game/battle.h"
typedef struct { u32 w[6]; } S24;
extern void* Alloc(u32);
extern u32 Lit1[];
extern u32 Vtbl[];
void* ctor(void* arg0, S24* arg1, u32 arg2) {
    u8* p;
    p = Alloc(0x30);
    if (p != 0) {
        S24 tmp;
        s32 k;
        tmp = *arg1;
        *(u32*)(p + 8) = 0;
        *(u32*)(p + 0xc) = (u32)Lit1;
        *(u32*)(p + 0) = (u32)Vtbl;
        for (k = 0; k < 6; k++) *(u32*)(p + 0x14 + k * 4) = 0;
        *(u32*)(p + 0x10) = (u32)arg0;
        *(S24*)(p + 0x14) = tmp;
        *(u8*)(p + 0x2c) = (u8)arg2;
    }
    return p;
}

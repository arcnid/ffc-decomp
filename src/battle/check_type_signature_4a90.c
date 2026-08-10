/* 021B4A90 size 0x36  flags: -O4 (matches -O4 and -O4,p) */
#include "game/battle.h"
extern void* First(void* a, void* b);
extern void Second(void* r, s32 flag);
void Func4A90(void* a, void* b) {
    if (b != 0
        && *(u32*)((u8*)b + 0x94) == 0xA21B58B6U
        && *(u32*)((u8*)b + 0x98) == 0x4D555642U
        && *(u32*)((u8*)b + 0x9c) == 0x5A1BB469U) {
        void* r;
        r = First(a, b);
        Second(r, 1);
    }
}

/* Matched: 0x0219F7E4  size 0x40  -O4,p */
#include "game/battle.h"
extern void* S_d08(void*, u32);
extern void* S_834(void*, u32);
extern s32 S_cf8(void*);
void Func_0219F7E4(void* self) {
    void* a; u32 j; u32 i; void* y;
    i = 0;
    do {
        a = S_d08(*(void**)((u8*)self + 0x14), i);
        j = 0;
        do {
            y = S_834(a, j);
            if (y != 0) {
                if (S_cf8(y) != 0) return;
            }
            j++;
        } while (j < 3);
        i++;
    } while (i < 2);
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}

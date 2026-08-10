/* Matched: 021C0E10 size 0x46 (70) -- -O4 or -O4,p */
#include "game/battle.h"

typedef struct { u32 a[4]; u32* slot; } Local;

extern void Grow(void*, int);
extern void GetSlot(Local*, void*, u32);

void func_C0E10(void* self, u32* p1) {
    u32 cap;
    int cmpval;
    Local local;
    cap = *(u32*)((u8*)self + 0x10);
    if (cap == 0) {
        cmpval = 0;
    } else {
        cmpval = (int)((cap - 1) << 8);
    }
    if ((cmpval - (int)(*(u32*)self + *(u32*)((u8*)self + 4))) == 0) {
        Grow(self, 1);
    }
    GetSlot(&local, self, *(u32*)((u8*)self + 4));
    if (local.slot != 0) {
        *local.slot = *p1;
    }
    *(u32*)((u8*)self + 4) = *(u32*)((u8*)self + 4) + 1;
}

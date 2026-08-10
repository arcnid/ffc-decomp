#include "game/battle.h"

/* 021BD2A4 (size 0x1E) — call FuncA on 2 elements at self+0x98, stride 0x1C */
extern void FuncA_D2A4(u32);
void FuncD2A4(void* self)
{
    u32 i = 0;
    do {
        FuncA_D2A4(*(u32*)((u8*)self + i * 0x1C + 0x98));
        i++;
    } while (i < 2);
}

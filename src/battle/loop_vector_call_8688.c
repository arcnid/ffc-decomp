#include "game/battle.h"

/* 021C8770 (size 0x24) — for i < count(self+4): F(*Get(self,i)) */
extern u32* Get_8770(void*, u32);
extern void FuncA_8770(u32);
void Func8770(void* self)
{
    u32 i = 0;
    if (i < *(u32*)((u8*)self + 4)) {
        do {
            FuncA_8770(*Get_8770(self, i));
            i++;
        } while (i < *(u32*)((u8*)self + 4));
    }
}

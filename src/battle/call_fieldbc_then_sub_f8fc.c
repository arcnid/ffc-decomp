#include "game/battle.h"

/* 021BF8FC (16B, -O4): SubA(*(u32*)(self+0xBC)); SubB(). */
extern void SubA_F8FC(u32);
extern void SubB_F8FC(void);
void FuncF8FC(void* s){ SubA_F8FC(*(u32*)((u8*)s + 0xBC)); SubB_F8FC(); }

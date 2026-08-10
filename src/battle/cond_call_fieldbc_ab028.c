#include "game/battle.h"

/* 021AB028 (26B, -O4): if (A(self) == 0) return 0; return B(*(u32*)(self+0xBC)). */
extern u32 A_AB028(void* s);
extern void* B_AB028(u32);
void* FuncAB028(void* s){ if (A_AB028(s) == 0) return 0; return B_AB028(*(u32*)((u8*)s + 0xBC)); }

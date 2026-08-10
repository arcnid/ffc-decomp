#include "game/battle.h"

/* 021AAF80 (24B, -O4): p = A(self); if (p != 0) return B(*(u32*)0x020B8E44, p); return 0.
   p stays live in r1 as B's 2nd arg. */
extern void* A_AAF80(void* s);
extern void* B_AAF80(u32, void* p);
void* FuncAAF80(void* s){ void* p = A_AAF80(s); if (p != 0) return B_AAF80(*(u32*)0x020B8E44, p); return 0; }

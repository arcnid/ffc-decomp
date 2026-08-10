#include "game/battle.h"

/* 021C86FC (20B, -O4): return (Sub(b) == 0x14) ? 1 : 0.  (first arg unused) */
extern u32 SubC86FC(void* b);
u32 FuncC86FC(void* a, void* b){ if (SubC86FC(b) == 0x14) return 1; return 0; }

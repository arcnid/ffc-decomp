#include "game/battle.h"

/* 021AAFC0 (20B, -O4): p = Get(self); return (*(u16*)(p+0x38) != 0) ? 1 : 0. */
extern void* GetAAFC0(void* s);
u32 FuncAAFC0(void* s){ void* p = GetAAFC0(s); if (*(u16*)((u8*)p + 0x38) != 0) return 1; return 0; }

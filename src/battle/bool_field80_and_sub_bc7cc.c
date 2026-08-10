#include "game/battle.h"

/* 021BC7CC (26B, -O4): p = self->field80; if (p != 0 && Sub(p) != 0) return 1; return 0. */
extern u32 SubBC7CC(void* p);
u32 FuncBC7CC(void* s){ void* p = *(void**)((u8*)s + 0x80); if (p != 0 && SubBC7CC(p) != 0) return 1; return 0; }

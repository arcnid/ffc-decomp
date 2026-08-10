#include "game/battle.h"

/* 021BC7E8 (20B, -O4): p = self->field80; if (p != 0) return Sub(p); return 0. */
extern void* SubBC7E8(void* p);
void* FuncBC7E8(void* s){ void* p = *(void**)((u8*)s + 0x80); if (p != 0) return SubBC7E8(p); return 0; }

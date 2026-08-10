#include "game/battle.h"

/* 0219F5B0 (18B, -O4): p = self->field12C; if (p != 0) Sub(p). */
extern void SubF5B0(void*);
void FuncF5B0(void* s){ void* p = *(void**)((u8*)s + 0x12C); if (p != 0) SubF5B0(p); }

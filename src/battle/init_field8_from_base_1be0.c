#include "game/battle.h"

/* 021B1BE0 (16B, -O4): Init(self); self->field8 = *(u32*)self + 0x88. */
extern void Init1BE0(void* s);
void Func1BE0(void* s){ Init1BE0(s); *(u32*)((u8*)s + 8) = *(u32*)s + 0x88; }

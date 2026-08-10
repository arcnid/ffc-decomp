#include "game/battle.h"

/* 021996B4 (18B, -O4): SubA(self+0x80); SubB(self); (returns SubB result). */
extern void SubA80(void*);
extern void SubB(void*);
void Func996B4(void* s){ SubA80((u8*)s + 0x80); SubB(s); }

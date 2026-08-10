#include "game/battle.h"

/* 021B17AC (14B, -O4): Sub((u8*)self+0x1C); return self. */
extern void Sub_1c(void*);
void* RetSelfThunk_1c(void* s){ Sub_1c((u8*)s + 0x1C); return s; }

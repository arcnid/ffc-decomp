#include "game/battle.h"

/* 021BD5D4 (14B, -O4): Sub((u8*)self+0x18); return self. */
extern void Sub_18(void*);
void* RetSelfThunk_18(void* s){ Sub_18((u8*)s + 0x18); return s; }

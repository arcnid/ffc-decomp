#include "game/battle.h"

/* 021C85BC (14B, -O4): Sub((u8*)self+0x08); return self. */
extern void Sub_08(void*);
void* RetSelfThunk_08(void* s){ Sub_08((u8*)s + 0x08); return s; }

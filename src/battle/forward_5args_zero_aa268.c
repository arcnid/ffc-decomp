#include "game/battle.h"

/* 021AA268 (16B, -O4,p): forward 4 register args + literal 0 as 5th (stack) arg. */
extern void G_AA268(u32 a, u32 b, u32 c, u32 d, u32 e);
void FuncAA268(u32 a, u32 b, u32 c, u32 d){ G_AA268(a, b, c, d, 0); }

#include "game/battle.h"

/* self->field4 = 0; Init(self); return self.  -O4, 16B.
   Serves (byte-identical, BL masked): 021A54AC, 021AD450, 021D3018, 021D3028 */
extern void Init(void* s);
void* InitField4Zero(void* s){ *(u32*)((u8*)s + 4) = 0; Init(s); return s; }

#include "game/battle.h"

/* Matched: 0x021C1DD4  size 0x48 (72)  -O4
   init: 8-byte Pair copy from global 0x021D7090, cond call, tail-init via 021C1E20 */

typedef struct Pair { u32 a; u32 b; } Pair;

extern Pair gPair_021D7090;
extern void Func_02022CA4(u32 h, s32 flag);
extern void Func_021C1E20(void* p);

void Func_021C1DD4(u8* self, u32 b, u32 c, s32 d)
{
    *(Pair*)(self + 0x80) = gPair_021D7090;
    *(u32*)(self + 0x94) = b;
    *(u32*)(self + 0xA8) = c;
    if (d != 3) {
        Func_02022CA4(*(u32*)(self + 0x90), d == 1);
        *(s32*)(self + 0xA4) = d;
    }
    Func_021C1E20(self);
}

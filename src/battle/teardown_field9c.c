#include "game/battle.h"
/* Teardown of owned object at self+0x9C: FuncA(p+0xB8,0), FuncB(p), FuncC(p), null field.
   Matched: 021C8494 (48B). The constant 0 is shared in r4 across calls (write the
   final store as literal 0); FuncB/FuncC args are fresh field reloads. */
extern void FuncA(u8* p, u32 zero);
extern void FuncB(u32 p);
extern void FuncC(u32 p);

void Func_021C8494(void* self)
{
    u8* p = *(u8**)((u8*)self + 0x9C);
    if (p != 0) {
        FuncA(p + 0xB8, 0);
        FuncB(*(u32*)((u8*)self + 0x9C));
        FuncC(*(u32*)((u8*)self + 0x9C));
        *(u32*)((u8*)self + 0x9C) = 0;
    }
}

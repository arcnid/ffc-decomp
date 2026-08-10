#include "game/battle.h"
/* Applies val to three sub-object pointers (0x118/0x11C/0x120), stores at 0x114.
   Matched: 0219869C (44B). Compiler synthesizes 0x118 via movs #0x46; lsls #2
   and derives sibling offsets with adds/subs on the same reg. */
extern void FuncA(u32 obj, u32 val);
extern void FuncB(u32 obj, u32 val);

void Func_0219869C(void* self, u32 val)
{
    FuncA(*(u32*)((u8*)self + 0x118), val);
    FuncA(*(u32*)((u8*)self + 0x11C), val);
    FuncB(*(u32*)((u8*)self + 0x120), val);
    *(u32*)((u8*)self + 0x114) = val;
}

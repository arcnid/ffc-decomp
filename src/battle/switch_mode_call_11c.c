#include "game/battle.h"
/* Matched: 0219C1C0 (96B). Switch arg->mode {0,3,4,7}, F(self,mode)==0 or
   H()==8 -> G(*(self+arg*4+0x11C)), return 0; else return 1. */

extern u32 F(void* self, u32 mode);
extern u32 H(void);
extern void G(u32 p);

u32 Func_0219C1C0(void* self, u32 arg)
{
    u32 v;
    switch (arg) {
    case 0:
        v = 0;
        break;
    case 1:
        v = 3;
        break;
    case 2:
        v = 4;
        break;
    default:
        v = 7;
        break;
    }
    if (F(self, v) == 0) {
        G(*(u32*)((u8*)self + arg * 4 + 0x11C));
        return 0;
    }
    if (H() == 8) {
        G(*(u32*)((u8*)self + arg * 4 + 0x11C));
        return 0;
    }
    return 1;
}

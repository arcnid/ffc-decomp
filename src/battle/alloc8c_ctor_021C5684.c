#include "game/battle.h"

/* Matched: 0x021C5684  size 0x4E (78)  -O4
   alloc 0x8C ctor; fields re-read from memory (+0x84) each use */

extern u8* Alloc(u32 n);
extern void Base_02056C9C(void* self, u32 a);
extern u32 F_0203B9B4(u32 a);
extern void G_02057958(u32 h);
extern void SetField14(void* p, u32 v);
extern u32 VTable_021D7410;

u8* Func_021C5684(u32 a)
{
    u8* p;
    p = Alloc(0x8C);
    if (p != 0) {
        Base_02056C9C(p, 0);
        *(u32*)p = (u32)&VTable_021D7410;
        *(u32*)(p + 0x80) = a;
        *(u32*)(p + 0x88) = 0;
        *(u32*)(p + 0x84) = F_0203B9B4(1);
        G_02057958(*(u32*)(p + 0x84));
        SetField14(p + 0x48, *(u32*)(p + 0x84));
    }
    return p;
}

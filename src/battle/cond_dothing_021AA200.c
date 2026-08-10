#include "game/battle.h"

/* Matched: 0x021AA200  size 0x58 (88)  [--O4p]
   if (c && b==3 && Check(self)) { DoThing(self,b,0,2,1); obj=Bar(g,Foo(g,b,2));
   store obj[5]/obj[6] into 8-byte element b of array at self+0x4c } else Other(self,b). */

extern void* gObj_020B8E44;
extern int Check_021AA1A0(void* self);
extern void DoThing_021AA278(void* self, s32 b, u32 z, u32 two, u32 flag);
extern void* Foo_02019F90(void* g, s32 b, u32 two);
extern void* Bar_02017734(void* g, void* x);
extern void Other_021AA29C(void* self, s32 b);

typedef struct { u32 a, bb; } E8;

void Func_021AA200(void* self, s32 b, u32 c)
{
    void* obj;
    if (c != 0 && b == 3 && Check_021AA1A0(self)) {
        DoThing_021AA278(self, b, 0, 2, 1);
        obj = Bar_02017734(gObj_020B8E44, Foo_02019F90(gObj_020B8E44, b, 2));
        ((E8*)((u8*)self + 0x4C))[b].a = *((u8*)obj + 5);
        ((E8*)((u8*)self + 0x4C))[b].bb = *((u8*)obj + 6);
    } else {
        Other_021AA29C(self, b);
    }
}

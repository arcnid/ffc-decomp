#include "game/battle.h"

/* Matched: 0x021A15D0  size 0x56 (86)
   3-iteration loop: alloc(0x20), init fields, Helper(*(self+0xf0), obj), Register(r7, r). */

extern void* GetSink_0203B6FC(void* self);
extern void* Alloc_0205681C(u32 n);
extern void* Make_021C85F8(void* p);
extern void* Helper_021A1630(void* a, void* obj);
extern void Register_02056BC0(void* sink, void* r);

void* Func_021A15D0(void* self)
{
    void* sink;
    s32 i;
    void* obj;
    void* tmp;
    void* r;
    sink = GetSink_0203B6FC(self);
    i = 0;
    do {
        obj = Alloc_0205681C(0x20);
        if (obj != 0) {
            tmp = Make_021C85F8((u8*)self + 0x144);
            *(u32*)((u8*)obj + 0x8) = 0;
            *(u32*)((u8*)obj + 0xC) = 0x000100F1;
            *(u32*)obj = 0x020ABBB8;
            *(u32*)((u8*)obj + 0x10) = 0;
            *(u32*)((u8*)obj + 0x14) = (u32)tmp;
            *((u8*)obj + 0x18) = 1;
            *(u32*)((u8*)obj + 0x1C) = i;
        }
        r = Helper_021A1630(*(void**)((u8*)self + 0xF0), obj);
        Register_02056BC0(sink, r);
        i++;
    } while (i < 3);
    return sink;
}

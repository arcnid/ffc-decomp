#include "game/battle.h"
/* Dtor for sub-object at self+0x10: conditional buffer free (flag byte at +0xC),
   free obj at +4, sub-dtor, parent dtor; returns self.
   Matched: 021C5AA4 (48B). p loaded into local for cond+first call; second call
   re-reads the field (post-call reload). */
extern void FreeBuf(u32 p, u32 q);
extern void FreeObj(u32 p);
extern void DtorSub(void* p);
extern void DtorParent(void* self);

void* Func_021C5AA4(void* self)
{
    u8* t = (u8*)self + 0x10;
    u32 p = *(u32*)(t + 4);
    if (p != 0) {
        if (*(u8*)(t + 0xC) != 0) {
            FreeBuf(p, *(u32*)(t + 8));
        }
        FreeObj(*(u32*)(t + 4));
    }
    DtorSub(t);
    DtorParent(self);
    return self;
}

#include "game/battle.h"
/* Matched 0219D050 (36 bytes, -O4). Dtor: set vtable, cond Free2(+0x1c ptr, +0x20 word),
   base dtor, return this. */
extern void Free2(void* p, u32 x);
extern void BaseDtor(void* p);
extern u32 VtblD050[];
void* Dtor(void* self) {
    void* p;
    *(u32*)self = (u32)VtblD050;
    p = *(void**)((u8*)self + 0x1c);
    if (p != 0) {
        Free2(p, *(u32*)((u8*)self + 0x20));
    }
    BaseDtor(self);
    return self;
}

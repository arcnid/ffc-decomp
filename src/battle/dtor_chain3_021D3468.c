#include "game/battle.h"
/* Matched 021D3468 (36 bytes, -O4). Dtor: set vtable, Dtor1(self+0x14),
   Dtor2(self), Dtor3(self), return this. Same shape as 021C8868, different vtable. */
extern void Dtor1_56c4c(void* p);
extern void Dtor2_56db0(void* p);
extern void Dtor3_56844(void* p);
extern u32 Vtbl3468[];
void* Dtor(void* self) {
    *(u32*)self = (u32)Vtbl3468;
    Dtor1_56c4c((u8*)self + 0x14);
    Dtor2_56db0(self);
    Dtor3_56844(self);
    return self;
}

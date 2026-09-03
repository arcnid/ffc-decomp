/* 021C7948 (size 0x44) -- flags: -O4
 * Dtor: set vtable, dtor subobject at +0x14, store *(s+0x84) into (*(s+0x80))+0x1AC,
 * destroy 4-elem array at +0x168 (0x209D02C helper), base dtor; returns s. */
#include "game/battle.h"
extern u32 Vt7948;
extern void A_02056C4C(void* p);
extern void F_0209D02C(void* p, int a, int b, void* fn);
extern void I_02056DB0(void* p);
extern void DtorFn2(void);
void* Dtor_021C7948(u8* s) {
    *(u32*)s = (u32)&Vt7948;
    A_02056C4C(s + 0x14);
    *(u32*)(*(u8**)(s + 0x80) + 0x1AC) = *(u32*)(s + 0x84);
    F_0209D02C(s + 0x168, 3, 4, (void*)&DtorFn2);
    I_02056DB0(s);
    return s;
}

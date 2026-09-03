/* 021987EC (size 0x44; trailing bx-lr stub at +0x40 = empty function, compiled in-unit) -- flags: -O4
 * Dtor: destroy array at +0x13C (0x209D02C helper, elem 2, span 0x160), then subobject
 * dtors at +0xE4/+0xB8/+0x80, then base dtors; returns s. */
#include "game/battle.h"
extern void F_0209D02C(void* p, int a, int b, void* fn);
extern void G_02055A5C(void* p);
extern void H_020558D8(void* p);
extern void I_02056DB0(void* p);
extern void J_02056844(void* p);
extern void DtorFn(void);
void* Dtor_021987EC(u8* s) {
    F_0209D02C(s + 0x13C, 2, 0x160, (void*)&DtorFn);
    G_02055A5C(s + 0xE4);
    G_02055A5C(s + 0xB8);
    H_020558D8(s + 0x80);
    I_02056DB0(s);
    J_02056844(s);
    return s;
}
void stub_02198828(void) {}

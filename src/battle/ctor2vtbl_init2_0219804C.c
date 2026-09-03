#include "game/battle.h"
/* 0219804C (size 0x28, -O4) — ctor: Init_021967C0(s, b, 2); dual vtable stores at +0 and +0x80; returns s.
   Size window includes a trailing empty stub function (bx lr) at 02198074. */
extern void Init_021967C0(void* s, void* b, u32 n);
extern u32 Vtbl1_0219804C[];
extern u32 Vtbl2_0219804C[];
void* Ctor_0219804C(u8* s, void* b) {
    Init_021967C0(s, b, 2);
    *(u32*)s = (u32)Vtbl1_0219804C;
    *(u32*)(s + 0x80) = (u32)Vtbl2_0219804C;
    return s;
}
void Stub_02198074(void) {}

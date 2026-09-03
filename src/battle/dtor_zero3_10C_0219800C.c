/* 0219800C (size 0x40; code 0x24, tail 0x1C is a linker veneer -- SIZE MISMATCH+MATCH) -- flags: -O4
 * Dtor: zero fields +0x10C/+0x110/+0x114, call F(s) then G(s), return s. */
#include "game/battle.h"
extern void F_021C976C(void* s);
extern void G_02056844(void* s);
void* Dtor_0219800C(void* s) {
    *(u32*)((u8*)s + 0x10C) = 0;
    *(u32*)((u8*)s + 0x110) = 0;
    *(u32*)((u8*)s + 0x114) = 0;
    F_021C976C(s);
    G_02056844(s);
    return s;
}

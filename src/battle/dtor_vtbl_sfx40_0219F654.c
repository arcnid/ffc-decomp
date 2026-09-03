#include "game/battle.h"
/* 0219F654 (size 0x2C, -O4) — dtor: set vtable; if byte at +0x84 is 0 call F(0x40); then base dtor pair; returns s. */
extern u32 Vtbl_0219F654[];
extern void F_02021338(u32 n);
extern void F_02056DB0(void* p);
extern void F_02056844(void* p);
void* Dtor_0219F654(u8* s) {
    *(u32*)s = (u32)Vtbl_0219F654;
    if (*(s + 0x84) == 0) {
        F_02021338(0x40);
    }
    F_02056DB0(s);
    F_02056844(s);
    return s;
}

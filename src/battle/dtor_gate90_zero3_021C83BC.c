/* 021C83BC (size 0x40) -- flags: -O4
 * Dtor: set vtable; if *(s+0x90) call H(G(x),0); base dtor; zero +0x80/+0x84/+0x88; returns s. */
#include "game/battle.h"
extern u32 VtC83BC;
extern void* G_02198DEC(void* p);
extern void H_0219F5C4(void* p, int a);
extern void I_02056DB0(void* p);
void* Dtor_021C83BC(u8* s) {
    void* x;
    *(u32*)s = (u32)&VtC83BC;
    x = *(void**)(s + 0x90);
    if (x != 0) {
        H_0219F5C4(G_02198DEC(x), 0);
    }
    I_02056DB0(s);
    *(u32*)(s + 0x80) = 0;
    *(u32*)(s + 0x84) = 0;
    *(u32*)(s + 0x88) = 0;
    return s;
}

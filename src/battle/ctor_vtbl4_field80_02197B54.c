/* 02197B54 (size 0x44) -- flags: -O4
 * Ctor: base-init F(s,b,c,1), then set 3 secondary vtables at +0x10C/+0x110/+0x114,
 * main vtable at +0, and pointer at +0x80; returns s. */
#include "game/battle.h"
extern void F_021C95BC(void* s, void* b, void* c, int d);
extern u32 L0, L1, L2, L3, L4;
void* Ctor_02197B54(void* s, void* b, void* c) {
    F_021C95BC(s, b, c, 1);
    *(u32*)((u8*)s + 0x10C) = (u32)&L0;
    *(u32*)((u8*)s + 0x110) = (u32)&L1;
    *(u32*)((u8*)s + 0x114) = (u32)&L2;
    *(u32*)s = (u32)&L3;
    *(u32*)((u8*)s + 0x80) = (u32)&L4;
    return s;
}

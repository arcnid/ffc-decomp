/*
 * func_021A1350 - alloc 0x1C listener node: fields {vtbl=0x020ABA18, +8=0,
 * +0xC=0x000100EA, +0x10=arg1, +0x14=F(self+0x144), +0x18=F(self)}, then registers
 * node via func_02055914(*(self+0xF0), node). Unit also contains leaf helper
 * func_021A1398: clears low status byte at +0xC, vtbl=0x021D50F0, stores +0x14/+0x18.
 * Address: 0x021A1350  Size: 0x64  Flags: -O4,p (--O4p)
 */
#include "game/battle.h"

extern void* func_0205681C(u32 size);
extern u32 func_021A16FC(u8* self);
extern u32 func_021C85F8(u8* p);
extern void func_02055914(void* q, void* p);

void func_021A1350(u8* self, u32 arg1) {
    u8* p = (u8*)func_0205681C(0x1c);
    if (p != 0) {
        u32 a;
        u32 b;
        a = func_021A16FC(self);
        b = func_021C85F8(self + 0x144);
        *(u32*)(p + 8) = 0;
        *(u32*)(p + 0xc) = 0x100EA;
        *(u32*)p = 0x020ABA18;
        *(u32*)(p + 0x10) = arg1;
        *(u32*)(p + 0x14) = b;
        *(u32*)(p + 0x18) = a;
    }
    self += 0xf0;
    func_02055914(*(void**)self, p);
}

void func_021A1398(u8* p, u32 b, u32 c) {
    *(u32*)(p + 0xc) &= ~0xFF;
    *(u32*)p = 0x021D50F0;
    *(u32*)(p + 0x14) = b;
    *(u32*)(p + 0x18) = c;
}

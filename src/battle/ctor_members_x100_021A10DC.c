#include "game/battle.h"
/* Matched 021A10DC size 0xDC (-O4).
   Ctor: base Init(self,0), two vtable member objects (+0x80 w/ MCtor at +0x9C,
   +0xC4 w/ MCtor at +0xD4), 0x100-region zero init, SCtor/SSet pair on +0x144,
   Alloc(0xC)+PCtor member stored at +0x180.
   Key: pointer-local bases (q/q2/r/q3/q4) + separate plain-store trees give the
   dual-base imm5-offset store pattern; plain per-offset stores rebuild addresses
   and overshoot by 32B. */
extern void Init_02056C9C(void* self, u32 z);
extern void MCtor_02087620(void* m);
extern void SCtor_021C8530(void* m);
extern void SSet1_021C8644(void* m, void* a);
extern void SSet2_021C8630(void* m, void* b);
extern void* Alloc_0205681C(u32 n);
extern void* PCtor_021C86B0(void* p);
extern u32 VtblM1_020AE6D4;
extern u32 VtblMain_021D51F4;
extern u32 VtblM1b_021D5210;
extern u32 VtblM2_020B0688;

void* Ctor_021A10DC(void* self, void* a1, void* a2)
{
    u8* s = (u8*)self;
    u8* q;
    u8* q2;
    u8* r;
    u8* q3;
    u8* q4;
    void* p;

    Init_02056C9C(self, 0);
    q = s + 0x80;
    *(u32*)(s + 0x80) = (u32)&VtblM1_020AE6D4;
    q2 = q + 0x10;
    *(u32*)(q + 4) = 0;
    *(u32*)(q + 8) = 0;
    *(u32*)(q + 0xC) = 0;
    *(u32*)(q + 0x10) = 0;
    *(u32*)(q2 + 4) = 0;
    *(u32*)(q2 + 8) = 0;
    MCtor_02087620(q + 0x1C);
    *(u32*)s = (u32)&VtblMain_021D51F4;
    *(u32*)(s + 0x80) = (u32)&VtblM1b_021D5210;
    r = s + 0xB8;
    *(u32*)(s + 0xB8) = 0;
    q3 = s + 0xC4;
    *(u32*)(r + 4) = 0;
    *(u32*)(r + 8) = 0;
    *(u32*)(s + 0xC4) = (u32)&VtblM2_020B0688;
    *(u32*)(q3 + 4) = 0;
    *(u32*)(q3 + 8) = 0;
    *(u32*)(q3 + 0xC) = 0;
    MCtor_02087620(q3 + 0x10);
    *(u32*)(s + 0x100) = 0;
    q4 = s + 0x11C;
    *(u32*)(s + 0x11C) = 0;
    *(u32*)(q4 + 4) = 0;
    *(u32*)(q4 + 8) = 0;
    *(u8*)(s + 0x140) = 0;
    SCtor_021C8530(s + 0x144);
    *(u32*)(s + 0x180) = 0;
    *(u32*)(s + 0x184) = 0;
    *(u32*)(s + 0x188) = 0;
    SSet1_021C8644(s + 0x144, a1);
    SSet2_021C8630(s + 0x144, a2);
    p = Alloc_0205681C(0xC);
    if (p != 0) {
        p = PCtor_021C86B0(p);
    }
    *(u32*)(s + 0x180) = (u32)p;
    return self;
}

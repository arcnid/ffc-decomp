/* 0219D074 (size 0x64, -O4)
 * Six functions: dtor (store vtable 021D4FD0, cond call F1(p,+0x20), F2, F3, return self);
 * two nops; Pair-zero writer; 2-bit mode setter (masked insert at obj(+0x20)->+0x10);
 * 2-bit mode getter (u32 mode:2 bitfield read).
 */
#include "game/battle.h"

typedef struct { u32 mode : 2; } Mode2;

extern u32 Vtbl_021D4FD0;
extern void F1_02059538(void* p, void* q);
extern void F2_02062868(void* p);
extern void F3_02056844(void* p);

void* Dtor_0219D074(void* self) {
    u8* s = (u8*)self;
    void* p;
    *(u32*)s = (u32)&Vtbl_021D4FD0;
    p = *(void**)(s + 0x1C);
    if (p != 0) {
        F1_02059538(p, *(void**)(s + 0x20));
    }
    F2_02062868(s);
    F3_02056844(s);
    return s;
}

void Nop1_0219D09C(void) {
}

void Nop2_0219D0A0(void) {
}

void ZeroPair_0219D0A4(u32* p) {
    p[0] = 0;
    p[1] = 0;
}

void SetBits_0219D0AC(u8* s, u32 v) {
    u8* o;
    o = *(void**)(s + 0x20);
    if (o != 0) {
        *(u32*)(o + 0x10) = (*(u32*)(o + 0x10) & ~3) | (v & 3);
    }
}

u32 GetBits_0219D0C4(u8* s) {
    u8* o;
    o = *(void**)(s + 0x20);
    if (o != 0) {
        return ((Mode2*)(o + 0x10))->mode;
    }
    return 0;
}

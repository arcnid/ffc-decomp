/* 021BE3E8 size 0xEC  -O4  complete dtor: set 2 vtbls, detach+virtual-delete members +0xF4/+0xF8, clear global, free subobjects, cb-deinit x2, chain D4/D5; returns self */
#include "game/battle.h"
typedef void (*Fn)(void*);
extern u32 Vtbl_021D6E68;
extern u32 Vtbl_021D6E84;
extern u32 gFlag_021D7978;
extern void Cb1_9EB8(void);
extern void Cb2_XXXX(void);
extern void F_021BF7FC(void* s);
extern void FreeMaybe_02056C4C(void* p);
extern void Detach_02056BF4(void* a, void* b);
extern void F_0209D02C(void* p, u32 a, u32 b, void (*cb)(void));
extern void F_0206C030(void* p);
extern void F_021C1224(void* p);
extern void D4_020558D8(void* p);
extern void D5_02056DB0(void* p);

void* dtor_021BE3E8(u8* s) {
    void* p;
    *(u32*)s = (u32)&Vtbl_021D6E68;
    *(u32*)(s + 0x80) = (u32)&Vtbl_021D6E84;
    F_021BF7FC(s);
    FreeMaybe_02056C4C(*(void**)(s + 0xD0));
    p = *(void**)(s + 0xF4);
    if (p != 0) {
        Detach_02056BF4(s + 0x48, p);
        p = *(void**)(s + 0xF4);
        if (p != 0) {
            if (p != 0) {
                (*(Fn**)p)[1](p);
            }
            *(u32*)(s + 0xF4) = 0;
        }
    }
    p = *(void**)(s + 0xF8);
    if (p != 0) {
        Detach_02056BF4(s + 0x48, p);
        p = *(void**)(s + 0xF8);
        if (p != 0) {
            if (p != 0) {
                (*(Fn**)p)[1](p);
            }
            *(u32*)(s + 0xF8) = 0;
        }
    }
    gFlag_021D7978 = 0;
    FreeMaybe_02056C4C(*(void**)(s + 0xDC));
    FreeMaybe_02056C4C(s + 0x48);
    FreeMaybe_02056C4C(s + 0x14);
    F_0209D02C(s + 0x1F4, 6, 0xC, Cb1_9EB8);
    F_0206C030(s + 0x1EC);
    F_021C1224(s + 0x1D4);
    F_0209D02C(s + 0xFC, 6, 0x1C, Cb2_XXXX);
    D4_020558D8(s + 0x80);
    D5_02056DB0(s);
    return s;
}

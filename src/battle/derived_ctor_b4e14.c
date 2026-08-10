/* Derived-class constructor at 0x021B4E14, size 222 (0xDE).
 * Chains to base ctor 0x021B3CF0, copies a5[] into +0x158.., installs
 * vtable, and applies a conditional (dx,dy) offset pair to fields +0xd4/+0xd8.
 * The volatile-qualified reads in the tail pin the load schedule to match. */
#include "game/battle.h"
extern void BaseCtor2(void* self, void* a1, void* a2, void* a3, int b, int c, int d);
extern void Call2198db8(void* a, void* b);
extern int Get_21ae5f4(void);
extern void Call2198d14(void* a, void* b);
extern int Get_219b858(void);
extern void Call2198d08(void* a, void* b);
extern int Get_21b3c90(void);
extern const u32 gVtable_b4e14;
void* Ctor_b4e14(void* self, void* a1, void* a2, void* a3, s32* a5, s32 a6) {
    u8* s = (u8*)self;
    s32 i;
    int g;
    BaseCtor2(self, a1, a2, a3, 2, 1, 1);
    *(u32*)s = (u32)&gVtable_b4e14;
    i = 0;
    *(s32*)(s+0x164) = a6;
    if (a6 > 0) {
        do {
            *(s32*)(s + 0x158 + i*4) = a5[i];
            i++;
        } while (i < *(s32*)(s+0x164));
    }
    Call2198db8(*(void**)(s+0xe0), *(void**)(s+0x158));
    g = Get_21ae5f4();
    *(u32*)(s+0x154) = g;
    *(u32*)(s+0xd0) = g;
    *(u32*)(s+0xcc) = g;
    *(s32*)(s+0xb8) = g ? 6 : 5;
    Call2198d14(*(void**)(s+0xe0), *(void**)(s+0x154));
    Call2198d08(*(void**)(s+0xe0), (void*)Get_219b858());
    *(u32*)(s+0xbc) = Get_21b3c90();
    {
        s32 m[4], *p;
        if (*(s32*)(s+0x154) != 0) { m[2] = -48; m[3] = m[2] + 16; p = &m[2]; }
        else { m[0] = 48; m[1] = m[0] - 80; p = &m[0]; }
        *(volatile s32*)(s+0xd4) += ((volatile s32*)p)[0];
        *(volatile s32*)(s+0xd8) += ((volatile s32*)p)[1];
    }
    return self;
}

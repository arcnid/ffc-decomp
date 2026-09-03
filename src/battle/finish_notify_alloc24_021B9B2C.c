/* 0x021B9B2C, size 0x70, -O4
 * If flag at +0x90: set *(*(s+0x94)) = 1, alloc 0x24 notify object
 * (vtable + id 0x10137 + type 7), attach handle from +0x80 to s+0x14,
 * then attach GetOther(s) result to s+0x14 as well.
 * Else: status byte at +0xC set to 2 (state-set idiom). */
#include "game/battle.h"

extern void* Alloc_9B2C(u32 n);
extern void* GetH_9B2C(void* h, void* p);
extern void Attach_9B2C(void* dst, void* x);
extern void* GetOther_9B2C(void* s);
extern u32 Vt_021B9B2C[];

void f(void* s) {
    if (*((u8*)s + 0x90) != 0) {
        u32* p;
        void* r;
        **(u8**)((u8*)s + 0x94) = 1;
        p = (u32*)Alloc_9B2C(0x24);
        if (p != 0) {
            p[2] = 0;
            p[3] = 0x10137;
            p[0] = (u32)Vt_021B9B2C;
            p[4] = 7;
            p[5] = 0;
            p[6] = 0;
            p[7] = 0;
            p[8] = 0;
        }
        Attach_9B2C((u8*)s + 0x14, GetH_9B2C(*(void**)((u8*)s + 0x80), p));
        r = GetOther_9B2C(s);
        s = (u8*)s + 0x14;
        Attach_9B2C(s, r);
    } else {
        *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
    }
}

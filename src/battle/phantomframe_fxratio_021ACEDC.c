/* 0x021ACEDC (size 0x34, incl. 2B pad) -O4,p — THE original phantom-0x10-frame mystery, CRACKED.
   *out = 0x1000 (fx32 1.0); if (sub_21AA11C(obj+0x190, 0xC)) *out = sub_2081210(*(u32*)(obj+0x23C) << 12, 0xA000).
   Mechanism-2 generalization: FOUR one-word structs passed BY VALUE (two per call).
   Each W local's field register-promotes at -O4,p but leaves its 4-byte home-slot
   residue -> phantom sub sp,#0x10 with zero stack traffic. 0x23C = 0x190 + 0xAC
   falls out of constant CSE (r6 reused via adds #0xAC + reg-offset ldr).
   KEY ORDER: d (0xA000) must be assigned BEFORE c (the shifted load) or the two
   lsls #12 swap (movs r1,#0xA; lsls r1,#12; lsls r0,#12 required order). */
#include "game/battle.h"
typedef struct { u32 v; } W;
extern u32 sub_21AA11C(W a, W b);
extern u32 sub_2081210(W a, W b);
void f(u32* out, u8* obj) {
    W a;
    W b;
    W c;
    W d;
    *out = 0x1000;
    a.v = (u32)(obj + 0x190);
    b.v = 0xC;
    if (sub_21AA11C(a, b) != 0) {
        d.v = 0xA000;
        c.v = *(u32*)(obj + 0x23C) << 12;
        *out = sub_2081210(c, d);
    }
}

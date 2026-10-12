#include "game/battle.h"
/* Matched 021B3A30 size 0x108 (-O4). Guarded link/attach: early-out if b is one of
   three cached slots (+0x100/+0x104/+0xFC), PlaySfx(0x43D), alloc 0x18 node w/ vtable
   0x020AC1D8, magic-guard b (+0x94/98/9C vs A21B58B6/4D555642/5A1BB469), then two
   Count/At/Link loops. */

extern void F21B4460(u8* a);
extern void PlaySfx_02021338(u32 id);
extern u32 F21B45F8(u8* a, u8* b);
extern void* Alloc_0205681C(u32 n);
extern u32 F21AE5EC(u32 h);
extern void Attach_02055914(u32 obj, u32* p);
extern u8* F21AE734(void);
extern u8* F219C750(void);
extern s32 Count_0219C5A8(u8* v);
extern u32 At_0219C5B8(u8* v, s32 i);
extern void Link_021AE098(u32 x, u32 y);

void TryLink_021B3A30(u8* a, u8* b) {
    u32* p;
    u32 h;
    u8* v;
    u8* p2;
    s32 i;
    s32 j;
    u32 t;

    F21B4460(a);
    if ((u32)b == *(u32*)(a + 0x100)) return;
    if ((u32)b == *(u32*)(a + 0x104)) return;
    if ((u32)b == *(u32*)(a + 0xFC)) return;
    PlaySfx_02021338(0x43D);
    h = F21B45F8(a, b);
    p = (u32*)Alloc_0205681C(0x18);
    if (p != 0) {
        t = F21AE5EC(h);
        p[2] = 0;
        p[3] = 0x0001011F;
        p[0] = 0x020AC1D8;
        p[4] = 0;
        p[5] = t;
    }
    Attach_02055914(*(u32*)(a + 0xE0) + 0x80, p);
    if (b == 0) return;
    if (*(u32*)(b + 0x94) != 0xA21B58B6) return;
    if (*(u32*)(b + 0x98) != 0x4D555642) return;
    if (*(u32*)(b + 0x9C) != 0x5A1BB469) return;
    h = F21B45F8(a, b);
    p2 = F21AE734();
    v = F219C750();
    i = 0;
    if (Count_0219C5A8(v) > 0) {
        do {
            Link_021AE098(At_0219C5B8(v, i), h);
            i++;
        } while (i < Count_0219C5A8(v));
    }
    i = 0;
    if (Count_0219C5A8(p2) > 0) {
        j = i;
        do {
            Link_021AE098(At_0219C5B8(p2, i), j);
            i++;
        } while (i < Count_0219C5A8(p2));
    }
}

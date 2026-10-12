#include "game/battle.h"
/* Matched 021A0FD4 size 0x108 (-O4). Multi-function unit:
   021A0FD4 main battle call-sequence fn (5 args, g_020B8E44 global)
   021A10C4 stub: p[0]=3; p[1]=0;
   021A10D0 stub: empty
   021A10D4 stub: p[0]=a; p[1]=b;
   (compiled 262B, original padded to 264 - trailing pad) */

extern u32 F2015C98(u32 g, u32 d);
extern void F21AC600(u32* out, u32 b, u32 c);
extern u32 F21AC650(u32 b, u32 z, u32 h, u32 c, u32 s0, u32 s1);
extern void F21C9030(u32 e, u32 r);
extern void F21C903C(u32 e, u32 v);
extern u32 F21C9004(u32 e);
extern void F21AC5D4(u32* out, u32 b, u32 c, u32 v);
extern u32 F21C8FF8(u32 e);
extern void F21AC7A0(u32* out, u32 b, u32 v);
extern u32 F21ACA3C(u32 b, u32 z, u32 c, u32 d, u32 s0, u32 s1);
extern void F21C902C(u32 e, u32 x);
extern s32 F21C8FF4(u32 e);
extern u32 F21A0D1C(u32 a, u32 c, u32 k, u32 m);
extern void F21C9038(u32 e, u32 y);
extern void F21A0DA8(u32 a, u32 e);
extern s32 F21AA820(u32 c);
extern u32 F21AA850(u32 c);
extern u32 F21A1838(u32 x);
extern void F21C9034(u32 e, u32 v);

void Main_021A0FD4(u32 a, u32 b, u32 c, u32 d, u32 e) {
    u32 r;
    u32 t0;
    u32 t1;
    u32 t2;
    u8* h;
    s32 k2;
    u32 k;

    h = (u8*)F2015C98(*(u32*)0x020B8E44, d);
    F21AC600(&t0, b, c);
    r = F21AC650(b, 0, (u32)h, c, t0, 0);
    F21C9030(e, r);
    if (r == 0) {
        F21C903C(e, 1);
    }
    if (F21C9004(e) == 0) {
        F21AC5D4(&t1, b, c, 1);
        F21AC7A0(&t2, b, F21C8FF8(e));
        F21C902C(e, F21ACA3C(b, 0, c, d, t1, t2));
        k = h[2];
        F21C9038(e, F21A0D1C(a, c, k, F21C8FF4(e)));
        F21A0DA8(a, e);
        k2 = F21C8FF4(e);
        if (k2 >= F21AA820(c)) {
            if (F21A1838(F21AA850(c)) == 0) {
                F21C9038(e, 0);
                F21C9034(e, 0);
            }
        }
    }
}

void Stub1_021A10C4(u32* p) { p[0] = 3; p[1] = 0; }
void Stub2_021A10D0(void) { }
void Stub3_021A10D4(u32* p, u32 x, u32 y) { p[0] = x; p[1] = y; }

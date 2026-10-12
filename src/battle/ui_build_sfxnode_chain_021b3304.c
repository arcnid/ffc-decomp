#include "game/battle.h"
/* Matched 021B3304 size 0x108 (-O4). UI builder: F2062A78(handle, Pair{0,-0x14},
   Pair{0,r}, 0x78, 1) forwarded (memberwise Pair locals, straddle staging), attach
   result; alloc 0x14 node {vtbl 0x020AC738, fC=0x10127} passed as 2nd arg to
   F2055A2C (r1 flag-mov idiom); sprite/label chain builds with globals
   g_0209DF84/g_0209DF30 (extern so pools don't fold); tail param mutation self+=0x14.
   Shared zero local z keeps 0 in r4 across calls. */

typedef struct { u32 x, y; } Pair;

extern u32 F2062898(u32 h);
extern u32 F2062A78(u32 h, Pair a, Pair b, u32 e, u32 f);
extern void F2056BC0(u32 parent, u32 child);
extern void* Alloc_0205681C(u32 n);
extern u32 F2055A2C(u32 h, u32* p);
extern u32 F203B708(u32 id);
extern u32 F203B688(void);
extern u32 F2021638(u32 n, u32 g);
extern u32 g_0209DF84;
extern u32 g_0209DF30;
extern u32 F203BF90(u32 id);
extern u32 F203BF7C(u32 id);
extern u32 F203B6FC(void);

void Build_021B3304(u8* self) {
    Pair pa;
    Pair pb;
    u32 z;
    u32 s;
    u32 r;
    u32* q;
    u32 a1;
    u32 b1;
    u32 c1;

    r = F2062898(*(u32*)(self + 0x90));
    z = 0;
    pa.x = z;
    pa.y = -0x14;
    pb.x = z;
    pb.y = r;
    F2056BC0(*(u32*)(self + 0x80),
             F2062A78(*(u32*)(self + 0x90), pa, pb, 0x78, 1));
    q = (u32*)Alloc_0205681C(0x14);
    if (q != 0) {
        q[2] = z;
        q[3] = 0x00010127;
        q[0] = 0x020AC738;
        q[4] = z;
    }
    b1 = F2055A2C(*(u32*)(self + 0x94) + 0x80, q);
    a1 = F203B708(0x6E);
    c1 = F203B688();
    F2056BC0(c1, a1);
    F2056BC0(c1, b1);
    F2056BC0((u32)(self + 0x48), c1);
    c1 = F2021638(0x40, g_0209DF84);
    a1 = F203B708(g_0209DF30);
    b1 = F203B688();
    F2056BC0(b1, a1);
    F2056BC0(b1, c1);
    s = F203BF90(0x7D);
    a1 = F203BF7C(0x7D);
    c1 = F203B6FC();
    F2056BC0(c1, a1);
    F2056BC0(c1, s);
    F2056BC0(c1, b1);
    self += 0x14;
    F2056BC0((u32)self, c1);
}

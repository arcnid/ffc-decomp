#include "game/battle.h"
/* Matched 021ACE28 (0xB4, -O4,p). Sibling of phantomframe_fxratio_021ACEDC.
   Loads 8 byte-stats (q+0x1b..0x22) from *(b+0x138) into a u32 array, compares
   L(M(b)) vs L(M(c)) for a same/opposing flag, copies the 24B direction table
   gTbl (0x021D3AC4) locally, computes idx = Abs(t.w[P(b)] - adj(t.w[P(c)]))
   (adj = identity if same else 7-x), then *out = Div(arr[idx] << 12, 0x64000).
   Phantom sp+4..0x13 = FOUR one-word W structs by value: L(W) x2 (two single-use
   locals) + Div(W,W). Abs (0x208f694) takes plain u32. KEYS: reuse `cs` for the
   Abs result (forces index into r2 not r1); dd (0x19<<14) assigned AFTER the
   Abs call / BEFORE the shift so movs r1 lands between ldr and lsls. */
typedef struct { u32 v; } W;
typedef struct { u32 w[6]; } Tbl;
extern Tbl gTbl;                /* 0x021D3AC4 */
extern u32 M(void* p);          /* 0x021AA850 */
extern u32 L(W a);              /* 0x021A16EC */
extern u32 P(void* p);          /* 0x021AA780 */
extern u32 Abs(u32 a);          /* 0x0208F694 */
extern u32 Div(W a, W b);       /* 0x02081210 */

void F(u32* out, u8* b, u8* c) {
    u32 arr[8];
    Tbl t;
    W lw1;
    W lw2;
    W dc;
    W dd;
    u32 v;
    u32 cs;
    u32 bs;
    u32 x;
    u32 y;
    u32 e;
    u8* q;
    q = *(u8**)(b + 0x138);
    arr[0] = q[0x1b];
    arr[1] = q[0x1c];
    arr[2] = q[0x1d];
    arr[3] = q[0x1e];
    arr[4] = q[0x1f];
    arr[5] = q[0x20];
    arr[6] = q[0x21];
    arr[7] = q[0x22];
    lw1.v = M(b);
    v = L(lw1);
    lw2.v = M(c);
    if (v == L(lw2)) {
        v = 1;
    } else {
        v = 0;
    }
    cs = P(c);
    bs = P(b);
    t = gTbl;
    x = t.w[bs];
    if (v != 0) {
        y = t.w[cs];
    } else {
        y = 7 - t.w[cs];
    }
    cs = Abs(x - y);
    e = arr[cs];
    dd.v = 0x19 << 14;
    dc.v = e << 12;
    *out = Div(dc, dd);
}

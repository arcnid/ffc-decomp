/* Matched: 0219FA38 (0xC8, -O4,p; compiled 198B + 2B pad = SIZE MISMATCH then MATCH).
   vector<Handle4>::fill-insert-at-end realloc branch: zero temp vec {data,count,cap,
   f3=&v->cap,start}, CheckLen_0219F9B8(v, count+n-cap), AllocStorage_0219FEAC(&t, nc,
   Al byte-struct by value staged at w.a/w.a2), forward fill loop (null-checked dst,
   per-iter t.count++) via CopyAssign_02063520, backward move loop (src0 merged into
   dead param x; fresh dst2 declared BEFORE srcE pins r4/r5), 3-field swap with cap
   via pointer-local. python3 tools/match_func.py <this> 0219FA38 C8 --O4p */
#include "game/battle.h"

typedef struct { u8 b; } Al;
typedef struct { u32 data; u32 count; u32 cap; u32 f3; u32 start; } Tmp;
typedef struct { u32 data; u32 count; u32 cap; } Vec;

extern u32 CheckLen_0219F9B8(void* v, u32 need);
extern void AllocStorage_0219FEAC(Tmp* t, u32 n, Al al);
extern void CopyAssign_02063520(u8* d, u8* s);
extern void Clear_0219FDE8(Tmp* t);

void FillInsert_0219FA38(Vec* v, u32 n, u8* x) {
    u32 z;
    struct { u8 pad[3]; Al a; Al a2; } w;
    Tmp t;
    u8* dst;
    u32 cnt;
    u8* dst2;
    u8* srcE;
    u32 nc;
    u32 c;
    u32* cp;
    Al* q;

    z = 0;
    t.f3 = (u32)((u8*)v + 8);
    t.data = z;
    t.count = z;
    t.cap = z;
    t.start = z;
    nc = CheckLen_0219F9B8(v, v->count + n - v->cap);
    q = &w.a;
    q->b = (u8)z;
    w.a2 = *q;
    AllocStorage_0219FEAC(&t, nc, w.a2);
    cnt = v->count;
    t.start = cnt;
    dst = (u8*)(t.data + cnt * 4 + t.count * 4);
    if (n != 0) {
        do {
            if (dst != 0) {
                CopyAssign_02063520(dst, x);
            }
            t.count = t.count + 1;
            n--;
            dst += 4;
        } while (n != 0);
    }
    x = (u8*)v->data;
    srcE = x + v->count * 4;
    dst2 = (u8*)(t.data + t.start * 4);
    if (srcE > x) {
        do {
            srcE -= 4;
            dst2 -= 4;
            if (dst2 != 0) {
                CopyAssign_02063520(dst2, srcE);
            }
            t.start--;
            t.count = t.count + 1;
        } while (srcE > x);
    }
    cp = &t.cap;
    c = v->cap; v->cap = *cp; *cp = c;
    c = v->data; v->data = t.data; t.data = c;
    c = v->count; v->count = t.count; t.count = c;
    Clear_0219FDE8(&t);
}

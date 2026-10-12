#include "game/battle.h"
/* Matched 021C3058 size 0x100 (-O4,p). vector<Elem32>::fill-insert-at-end(n, x) with
   strong guarantee: zero temp vec {data,count,cap,f3=&v->cap,start}, CheckLen(v,
   count+n-cap), AllocStorage3(&t, nc, Al byte-struct by value — Al staged at w.a
   (sp+7, pointer-local shape) copied to w.a2 (sp+8, single 5-byte struct keeps both
   slots)), forward fill loop of n copies, backward move loop of old elems (srcE
   merged into dead param x for r5), 3-field swap (cap via pointer local for base-reg
   access), Clear_021C317C(&t). Elem copy = Copy95B8 x2 + u32 @0xC + s8 @0x1C. */

typedef struct { u8 b; } Al;
typedef struct { u32 data; u32 count; u32 cap; u32 f3; u32 start; } Tmp;
typedef struct { u32 data; u32 count; u32 cap; } Vec;

extern u32 CheckLen_021C2FD8(void* v, u32 need);
extern void AllocStorage3_021C31AC(Tmp* t, u32 n, Al al);
extern void Copy95B8(u8* d, u8* s);
extern void Clear_021C317C(Tmp* t);

void FillInsert_021C3058(Vec* v, u32 n, u8* x) {
    u32 z;
    struct { u8 pad[3]; Al a; Al a2; } w;
    Tmp t;
    u8* dst;
    u8* x10;
    u32 cnt;
    u8* src0;
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
    nc = CheckLen_021C2FD8(v, v->count + n - v->cap);
    q = &w.a;
    q->b = (u8)z;
    w.a2 = *q;
    AllocStorage3_021C31AC(&t, nc, w.a2);
    cnt = v->count;
    t.start = cnt;
    dst = (u8*)(t.data + cnt * 0x20 + t.count * 0x20);
    if (n != 0) {
        x10 = x + 0x10;
        do {
            if (dst != 0) {
                Copy95B8(dst, x);
                *(u32*)(dst + 0xC) = *(u32*)(x + 0xC);
                Copy95B8(dst + 0x10, x10);
                *(signed char*)(dst + 0x1C) = *(signed char*)(x + 0x1C);
            }
            t.count = t.count + 1;
            n--;
            dst += 0x20;
        } while (n != 0);
    }
    src0 = (u8*)v->data;
    x = src0 + v->count * 0x20;
    dst = (u8*)(t.data + t.start * 0x20);
    if (x > src0) {
        do {
            x -= 0x20;
            dst -= 0x20;
            if (dst != 0) {
                Copy95B8(dst, x);
                *(u32*)(dst + 0xC) = *(u32*)(x + 0xC);
                Copy95B8(dst + 0x10, x + 0x10);
                *(signed char*)(dst + 0x1C) = *(signed char*)(x + 0x1C);
            }
            t.start--;
            t.count = t.count + 1;
        } while (x > src0);
    }
    cp = &t.cap;
    c = v->cap; v->cap = *cp; *cp = c;
    c = v->data; v->data = t.data; t.data = c;
    c = v->count; v->count = t.count; t.count = c;
    Clear_021C317C(&t);
}

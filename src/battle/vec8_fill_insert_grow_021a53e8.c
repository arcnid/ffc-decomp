/* Matched: 021A53E8 (0xC4, -O4,p). vector<Pair8>::fill-insert-at-end realloc branch:
   zero temp vec {data,count,cap,f3=&v->cap,start}, CheckLen_021A5164(v, count+n-cap),
   AllocStorage_021A54BC(&t, nc, Al byte-struct by value staged at w.a/w.a2), count-down
   fill loop (c2=n assigned BEFORE cnt; memberwise Pair copy, no null check, t.count+=n
   after), backward move loop (fresh dst2/srcE/src0 locals; DECLARATION ORDER dst2,srcE,
   src0 is load-bearing for r0/r1/r2 + the t.data-vs-t.start hoist), v->count=0 then
   cap swap via pointer-local, data swap, count from t, t.count=0, Clear_021A54AC(&t).
   python3 tools/match_func.py <this> 021A53E8 C4 --O4p */
#include "game/battle.h"

typedef struct { u32 a; u32 b; } Pair;
typedef struct { u8 b; } Al;
typedef struct { u32 data; u32 count; u32 cap; u32 f3; u32 start; } Tmp;
typedef struct { u32 data; u32 count; u32 cap; } Vec;

extern u32 CheckLen_021A5164(void* v, u32 need);
extern void AllocStorage_021A54BC(Tmp* t, u32 n, Al al);
extern void Clear_021A54AC(Tmp* t);

void FillInsert_021A53E8(Vec* v, u32 n, Pair* x) {
    u32 z;
    struct { u8 pad[3]; Al a; Al a2; } w;
    Tmp t;
    u8* dst;
    u32 cnt;
    u8* dst2;
    u8* srcE;
    u8* src0;
    u32 nc;
    u32 c;
    u32 c2;
    u32* cp;
    Al* q;

    z = 0;
    t.f3 = (u32)((u8*)v + 8);
    t.data = z;
    t.count = z;
    t.cap = z;
    t.start = z;
    nc = CheckLen_021A5164(v, v->count + n - v->cap);
    q = &w.a;
    q->b = (u8)z;
    w.a2 = *q;
    AllocStorage_021A54BC(&t, nc, w.a2);
    c2 = n;
    cnt = v->count;
    t.start = cnt;
    dst = (u8*)t.data;
    dst += cnt * 8;
    dst += t.count * 8;
    if (n != 0) {
        do {
            ((Pair*)dst)->a = x->a;
            ((Pair*)dst)->b = x->b;
            dst += 8;
        } while (--c2 != 0);
    }
    t.count += n;
    src0 = (u8*)v->data;
    srcE = src0 + v->count * 8;
    dst2 = (u8*)t.data;
    dst2 += t.start * 8;
    if (srcE > src0) {
        do {
            srcE -= 8;
            dst2 -= 8;
            if (dst2 != 0) {
                ((Pair*)dst2)->a = ((Pair*)srcE)->a;
                ((Pair*)dst2)->b = ((Pair*)srcE)->b;
            }
            t.start--;
            t.count = t.count + 1;
        } while (srcE > src0);
    }
    v->count = 0;
    cp = &t.cap;
    c = v->cap; v->cap = *cp; *cp = c;
    c = v->data; v->data = t.data; t.data = c;
    v->count = t.count;
    t.count = 0;
    Clear_021A54AC(&t);
}

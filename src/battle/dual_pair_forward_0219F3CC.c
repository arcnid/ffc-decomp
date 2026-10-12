/* Matched 0219F3CC (size 0x98, -O4,p; compiled 150B + 2B pad).
   Dual forwarder: fetches two sret Pairs (GetA from *(s+0xE4) via out-param
   pointer c, GetB from *(s+0xE8) via c2), then calls the two
   (obj, Pair, Pair, u32, u32) sinks and appends each result:
     F1(*(s+0xE8), *c2, {0, *(s+0xEC)-a1}, e, f) -> append to *(s+0xC4)
     F2(*(s+0xE4), *c++, {0x80, a1},        e, f) -> append to *(s+0xC8)
   KEYS:
   - sret results fetched through POINTER locals (Pair* c spilled at sp[0xC],
     Pair* c2 register r4); `*c++` reproduces the ldm r4!/write-back at the
     second call; a named Pair sret dest would emit temp+stmia at -O4,p.
   - Second Pair arg of each call straddles r3/[sp] -> the subs r2,sp,#4 dance
     falls out of passing memberwise-built Pair locals by value.
   - Declaration order p28,d2,p18,d gives the 0x28/0x20/0x18/0x10 slots
     (first-declared 8-byte local = highest slot).
   - Tail uses param mutation s += 0xC8 (adds r5,#0xC8), first append rebuilds
     s+0xC4 because s is still live. */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern void GetA_021B5E88(Pair* out, void* obj);
extern void GetB_021B792C(Pair* out, void* obj);
extern void* F1_021B795C(void* obj, Pair a, Pair b, u32 e, u32 f);
extern void* F2_021B5F0C(void* obj, Pair a, Pair b, u32 e, u32 f);
extern void sub_2056BC0(void* r, void* v);

void func_0219F3CC(u8* s, u32 a1, u32 e, u32 f) {
    Pair p28;
    Pair d2;
    Pair p18;
    Pair d;
    Pair* c;
    Pair* c2;
    void* r;

    c = &p28;
    GetA_021B5E88(c, *(void**)(s + 0xE4));
    d2.x = 0x80;
    d.x = 0;
    d.y = *(u32*)(s + 0xEC) - a1;
    d2.y = a1;
    c2 = &p18;
    GetB_021B792C(c2, *(void**)(s + 0xE8));
    sub_2056BC0(*(void**)(s + 0xC4),
                F1_021B795C(*(void**)(s + 0xE8), *c2, d, e, f));
    r = F2_021B5F0C(*(void**)(s + 0xE4), *c++, d2, e, f);
    s += 0xC8;
    sub_2056BC0(*(void**)s, r);
}

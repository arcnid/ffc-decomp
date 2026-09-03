/* Matched: 0x021B15B0  size 0xD0 (208)  -O4
   Battle intro notify: 4 virtual calls on obj **(s+0x80) (slots 8,15,10,3-with-Pair),
   then extern call chain registering results via Func_02056BC0(s+0x14, ...). Plus trailing nullsub. */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;
typedef void (*Fn1)(void*);
typedef void (*Fn2)(void*, u32);
typedef void (*FnP)(void*, Pair);

extern void F_02064494(void* q, u32 b, u32 z);
extern void F_02056BC0(void* a, void* b);
extern void* F_020655DC(void* q, u32 a, u32 b);
extern void* F_020655B8(void* q);
extern void* F_02056AEC(void* s);

void Func_021B15B0(u8* s)
{
    void* q;
    void* r;

    q = **(void***)(s + 0x80);
    (*(Fn2**)q)[8](q, 1);
    q = **(void***)(s + 0x80);
    (*(Fn2**)q)[15](q, 3);
    q = **(void***)(s + 0x80);
    (*(Fn1**)q)[10](q);
    q = **(void***)(s + 0x80);
    (*(FnP**)q)[3](q, *(Pair*)(s + 0x88));
    q = **(void***)(s + 0x80);
    F_02064494(q, *(u8*)(s + 0x90), 0);
    F_02056BC0(*(void**)(s + 0x84), **(void***)(s + 0x80));
    q = **(void***)(s + 0x80);
    r = F_020655DC(q, 8, 0);
    F_02056BC0(s + 0x14, r);
    q = **(void***)(s + 0x80);
    r = F_020655B8(q);
    F_02056BC0(s + 0x14, r);
    q = **(void***)(s + 0x80);
    r = F_020655DC(q, *(u32*)(s + 0x94), 0);
    F_02056BC0(s + 0x14, r);
    r = F_02056AEC(s);
    s += 0x14;
    F_02056BC0(s, r);
}

void Nullsub_021B15B0(void)
{
}

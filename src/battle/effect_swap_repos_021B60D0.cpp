// Matched: 021B60D0 (0xC0). REQUIRES -O4,p. C++.
// Replaces the +0x80 effect object: saves its Pair via struct-returning virtual
// (slot 4), queue-push at +0x48, inlined-delete of old object, builds new one from
// gTable[0x021D5C80][*(s+0x98)][idx] via MakeEv(0x0203B95C), then v3(Pair)/v10/v15(1)/
// FA(0x02064AA8)+FB(0x0205F2F0)/queue-pop(0x02056BC0)/v14(1,0).
// KEY IDIOM: the v4() return temp at sp+0 with NO copy + non-folded first load
// only falls out of passing b->v4() BY CONST REFERENCE into a static inline helper
// containing the entire function tail (plain C/fnptr forms fold the first address
// computation into dead r0 and come up one instruction short).
#include "game/battle.h"

struct Pair { u32 x, y; };

struct B {
    virtual Pair v0();
    virtual Pair v1();
    virtual Pair v2();
    virtual Pair v3();
    virtual Pair v4();
};

typedef void (*Fn1)(void*);
typedef void (*Fn2)(void*, u32);
typedef void (*FnP)(void*, Pair);
typedef void (*Fn3)(void*, u32, u32);

extern "C" {
extern u32 gTable_5C80[][4];
void PushQ(void* q, void* ev);
void PopQ(void* q, void* ev);
void* MakeEv(u32 v, void* p, u32 b, u32 c);
u32 FA(void* p);
void FB(u32 v, u32 c);
}

static inline void rest(u8* s, s32 idx, const Pair& pr)
{
    void* m;

    PushQ(s + 0x48, *(void**)(s + 0x80));
    m = *(void**)(s + 0x80);
    if (m != 0) {
        if (m != 0) {
            (*(Fn1**)m)[1](m);
        }
        *(u32*)(s + 0x80) = 0;
    }
    m = MakeEv(gTable_5C80[*(u32*)(s + 0x98)][idx], *(void**)(s + 0xA0), *(u8*)(s + 0x9C), 1);
    *(void**)(s + 0x80) = m;
    (*(FnP**)m)[3](m, pr);
    m = *(void**)(s + 0x80);
    (*(Fn1**)m)[10](m);
    m = *(void**)(s + 0x80);
    (*(Fn2**)m)[15](m, 1);
    FB(FA(*(void**)(s + 0x80)), 1);
    PopQ(s + 0x48, *(void**)(s + 0x80));
    s += 0x80;
    m = *(void**)s;
    (*(Fn3**)m)[14](m, 1, 0);
}

void func_021B60D0(u8* s, s32 idx)
{
    B* b = *(B**)(s + 0x80);
    rest(s, idx, b->v4());
}

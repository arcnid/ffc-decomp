#include "game/battle.h"
typedef struct { u32 a; u32 b; u32 c; u8 d; } Temp;
extern void Make(Temp* t, u32 x);
extern void* F(u32 b, u32 c);
extern void G(u32 b, u32 c);
extern void H(u32 b);
extern void Free(Temp* t);
extern u32 gPtr;
void Do(void* self, int a1, int a2) {
    u8* s = (u8*)self;
    Temp t;
    Temp* p = (Temp*)(void*)&t;
    void* fr;
    int r4v, r7v;
    Make(p, gPtr);
    fr = F(t.b, t.c);
    *(u32*)s = *(u32*)((u8*)fr + 0xec);
    *(u32*)(s+4) = *(u32*)((u8*)fr + 0xf0);
    if (t.b != 0) {
        if (p->d != 0) G(p->b, p->c);
        H(p->b);
    }
    Free(p);
    switch (a2) {
        case 0: r4v = 0; r7v = 0; break;
        case 1: r4v = -0x41; r7v = 0; break;
        case 2: r4v = -0x41; r7v = 0x5a; break;
    }
    if (a1 == 1) {
        r4v = -r4v;
        *(s32*)s = -*(s32*)s;
    }
    *(s32*)s += r4v;
    *(s32*)(s+4) += r7v;
}

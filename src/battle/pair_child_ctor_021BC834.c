/*
 * MATCH: 021BC834  size 0x15C (348 bytes)  flags: -O4 (plain; also matches -O4,p)
 * Ctor: base+vtbl, 2-elem array construct (elem ctor/dtor fn ptrs), Str temp
 * fetch/cleanup, h/e fields read off D() result (h merged into dead param p3
 * to pin r6; e local first-created pins r7), 2-iteration child alloc loop.
 */
#include "game/battle.h"

typedef struct {
    u32 a;
    void* p;
    u32 q;
    u8 flag;
} Str;

extern u32 gSrc;

extern void Base(void*, u32);
extern void FillArr(void*, u32, u32, void*, void*);
extern void ElemCtor(void);
extern void ElemDtor(void);
extern void GetStr(Str*, u32);
extern u8* GetD(void*, u32);
extern void StrE2(void*, u32);
extern void StrFree(void*);
extern void StrDone(Str*);
extern void* GetList(u32);
extern void* Alloc(u32);
extern void* SubCtor(void*, u32);
extern void PushF(void*, void*);

void* Ctor(void* s, void* p1, u32 p2, u32 p3)
{
    u32 stride;
    s32 i;
    u32 negE;
    Str tmp;
    u8* d;
    u32 e;
    u8* pe;
    Str* ap;

    Base(s, 0);
    *(u32*)s = 0x021D69B8;
    *(u32*)((u8*)s + 0x80) = p3;
    *(u32*)((u8*)s + 0x84) = (u32)p1;
    stride = 0x1c;
    FillArr((u8*)s + 0x8c, 2, 0x1c, (void*)ElemCtor, (void*)ElemDtor);
    *(u32*)((u8*)s + 0xcc) = p2;
    *(u32*)((u8*)s + 0xd0) = 0;
    GetStr(&tmp, gSrc);
    d = GetD(tmp.p, tmp.q);
    stride += 0xe4;
    e = *(u32*)(d + 0xfc);
    p3 = *(u32*)(d + stride);
    ap = &tmp;
    if (tmp.p != 0) {
        if (ap->flag != 0) {
            StrE2(ap->p, ap->q);
        }
        StrFree(ap->p);
    }
    StrDone(&tmp);
    *(u32*)((u8*)s + 0x88) = (u32)GetList(0);
    i = 0;
    negE = -e;
    do {
        u32 n;
        void* p;
        p = Alloc(0x98);
        if (p != 0) {
            p = SubCtor(p, *(u32*)((u8*)s + 0x84));
        }
        n = 0x1c * i;
        *(u32*)((u8*)s + n + 0x98) = (u32)p;
        {
            s32 v;
            if (i != *(u32*)((u8*)s + 0xcc)) {
                v = 10;
            } else {
                v = -10;
            }
            *(u32*)((u8*)s + n + 0x9c) = v;
        }
        *(u32*)((u8*)s + n + 0xa0) = 0;
        if (*(u32*)((u8*)s + 0xcc) == 1) {
            *(u32*)((u8*)s + n + 0x9c) = *(u32*)((u8*)s + n + 0x9c) + negE;
        } else {
            *(u32*)((u8*)s + n + 0x9c) = *(u32*)((u8*)s + n + 0x9c) + e;
        }
        *(u32*)((u8*)s + n + 0xa0) = *(u32*)((u8*)s + n + 0xa0) + p3;
        PushF(*(void**)((u8*)s + 0x88), *(void**)((u8*)s + n + 0x98));
        i++;
    } while (i < 2);
    PushF((u8*)s + 0x48, *(void**)((u8*)s + 0x88));
    *(u32*)((u8*)s + 0xd4) = (u32)GetList(0);
    PushF((u8*)s + 0x48, *(void**)((u8*)s + 0xd4));
    return s;
}

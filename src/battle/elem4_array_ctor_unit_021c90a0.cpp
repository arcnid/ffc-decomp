/* Matched: 021C90A0 size 0xE4, -O4,p, C++ (multi-function unit).
 * Unit layout: main 0x7C + 8B pool (ctor/dtor fn-ptr literals), then 10 tiny
 * accessors 021C9124/9130/9134/9144/9154/9164/9168/916C/9174/917C.
 * Main: InitArray(s,4,0x30,&ctor,&dtor) (0x209CF5C construct-array helper),
 * then per-slot: block-scoped C++ local Elem tmp (real ctor/dtor members ->
 * hoists &tmp into r6 and the byte-base sp+0x24 into r7; plain-C extern
 * ctor calls never hoist &tmp), memberwise 11-word + 1-byte copy.
 * KEYS: dtor runs at iteration block end; loop written as do{..}while(++k<4)
 * (statement k++ gets scheduled early, prefix-in-condition stays at bottom);
 * ctor/dtor address args modeled as extern CtorSym/DtorSym (relocs masked).
 * python3 tools/match_func.py <this> 021C90A0 E4 --O4p */
#include "game/battle.h"

struct Elem {
    u32 w0; u32 w1; u32 w2; u32 w3; u32 w4; u32 w5;
    u32 w6; u32 w7; u32 w8; u32 w9; u32 w10; u8 b;
    Elem();
    ~Elem();
};

extern "C" void InitArray(void* p, u32 n, u32 sz, void* ctor, void* dtor);
extern "C" u32 CtorSym[];
extern "C" u32 DtorSym[];

extern "C" u8* func_021C90A0(u8* s)
{
    u32 k;

    InitArray(s, 4, 0x30, (void*)CtorSym, (void*)DtorSym);
    k = 0;
    do {
        Elem tmp;
        Elem* d = (Elem*)(s + k * 0x30);
        d->w0 = tmp.w0;
        d->w1 = tmp.w1;
        d->w2 = tmp.w2;
        d->w3 = tmp.w3;
        d->w4 = tmp.w4;
        d->w5 = tmp.w5;
        d->w6 = tmp.w6;
        d->w7 = tmp.w7;
        d->w8 = tmp.w8;
        d->w9 = tmp.w9;
        d->w10 = tmp.w10;
        d->b = tmp.b;
    } while (++k < 4);
    *(u32*)(s + 0xC0) = 0;
    *(u8*)(s + 0xC4) = 1;
    return s;
}

extern "C" void f_021C9124(u32* p)
{
    p[0] = 1;
    p[1] = 0;
}

extern "C" void f_021C9130(void)
{
}

extern "C" u32 f_021C9134(u32* p)
{
    if (p[0] == 0) {
        return 1;
    }
    return 0;
}

extern "C" u32 f_021C9144(u32* p)
{
    if (p[0] == 1) {
        return 1;
    }
    return 0;
}

extern "C" u32 f_021C9154(u32* p)
{
    if (p[0] == 2) {
        return 1;
    }
    return 0;
}

extern "C" u32 f_021C9164(u32* p)
{
    return p[0];
}

extern "C" u32 f_021C9168(u32* p)
{
    return p[1];
}

extern "C" void f_021C916C(u32* p)
{
    p[0] = 1;
}

extern "C" void f_021C9174(u32* p)
{
    p[0] = 2;
}

extern "C" void f_021C917C(u32* p, u32 a, u32 b)
{
    p[0] = a;
    p[1] = b;
}

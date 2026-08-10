#include "game/battle.h"

/* 021B86AC (size 0x24) — p=A(f_BC,f_C0); n=B(p); n+=x; C(p,n) */
extern void* FuncA_86AC(u32, u32);
extern u32 FuncB_86AC(void*);
extern void FuncC_86AC(void*, u32);
void Func86AC(void* self, u32 x)
{
    void* p;
    u32 n;

    p = FuncA_86AC(*(u32*)((u8*)self + 0xBC), *(u32*)((u8*)self + 0xC0));
    n = FuncB_86AC(p);
    n += x;
    FuncC_86AC(p, n);
}

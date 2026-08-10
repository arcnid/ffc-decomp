/* MATCHED: 021AE140 (size 0x94 / 148 bytes), ov2, mwccarm -O4
 * If both state pairs at +0x1c0/+0x1c4 and +0x1c8/+0x1cc are equal, return.
 * Otherwise snapshot (prev = cur), run A/B, and if the object at +0x1a0
 * exists, reinit it and invoke two virtual methods (vtbl[10], vtbl[14]).
 * Copy sources are volatile to force the reload the original emits. */
#include "game/battle.h"
typedef void (*Fn1)(void*);
typedef void (*Fn3)(void*, int, int);
extern void Afn(void* p);
extern void Bfn(void* p);
extern void Cfn(void* p);
extern void Dfn(void* p, int a, int b);
extern void* Efn(void* p);
extern void Ffn(void* p, int a);

void func(void* self)
{
    u8* s = (u8*)self;
    void* obj;
    int flag;
    if (*(u32*)(s + 0x1c4) == *(u32*)(s + 0x1c0) &&
        *(u32*)(s + 0x1cc) == *(u32*)(s + 0x1c8)) return;
    *(u32*)(s + 0x1c0) = *(volatile u32*)(s + 0x1c4);
    *(u32*)(s + 0x1c8) = *(volatile u32*)(s + 0x1cc);
    Afn(self);
    Bfn(self);
    if (*(void**)(s + 0x1a0) == 0) return;
    Cfn(*(void**)(s + 0x19c));
    flag = 0;
    Dfn(*(void**)(s + 0x1a0), 0, 0);
    if (*(u8*)(s + 0x1a4) != 0) flag = 1;
    Ffn(Efn(*(void**)(s + 0x1a0)), flag);
    obj = *(void**)(s + 0x1a0);
    (*(Fn1**)obj)[10](obj);
    obj = *(void**)(s + 0x1a0);
    (*(Fn3**)obj)[14](obj, 1, 1);
}

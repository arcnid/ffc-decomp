/* 021A1244 (size 0x8A) — deleting destructor variant of 021A11B8:
   identical body plus a trailing Free(this). */
#include "game/battle.h"
extern u32 Vtbl0[];
extern u32 Vtbl1[];
extern void Dtor1(void* p);
extern void Dtor2(void* p);
extern void Free(void* p);
extern void S1(void* p);
extern void S2(void* p);
extern void S3(void* p);
extern void S4(void* p);
extern void S5(void* p);
extern void S6(void* p);
void* Dtor(void* self)
{
    u8* t = (u8*)self;
    void* p;
    *(u32*)(t + 0) = (u32)Vtbl0;
    *(u32*)(t + 0x80) = (u32)Vtbl1;
    p = *(void**)(t + 0x180);
    if (p) { if (p) { Dtor1(p); Free(p); } *(u32*)(t + 0x180) = 0; }
    p = *(void**)(t + 0x100);
    if (p) { if (p) { Dtor2(p); Free(p); } *(u32*)(t + 0x100) = 0; }
    S1(t + 0x144);
    S2(t + 0x11c);
    S3(t + 0xc4);
    S4(t + 0xb8);
    S5(t + 0x80);
    S6(t);
    Free(t);
    return self;
}

/* 021994F8 (size 0xD0 / 208B) — object constructor.
   Calls base ctor, installs two vtables (self+0, self+0x80), zero-inits a
   large field range, runs four small 2-iteration zeroing loops, then allocates
   a 0x90 sub-object and stores it at +0xE8.
   Matched byte-identical via mwccarm -O4 (trailing literal-pool padding differs
   in length only). */
#include "game/battle.h"
extern void Base_2056c9c(void*, int);
extern void Init_2087620(void*);
extern void* Alloc_205681c(u32);
extern void* CtorA_2005d3c(void*);
extern void CtorB_2005dac(void*);
extern void F_2056bc0(void*, void*);
extern void* VtblA[];
extern void* VtblB1[];
extern void* VtblB2[];

void* f_021994F8(void* self) {
    u8* s = (u8*)self;
    u8* b;
    u8* c;
    u32 i, j, k, m;
    void* p;
    Base_2056c9c(self, 0);
    b = s + 0x80;
    *(u32*)(b) = (u32)VtblA;
    *(u32*)(b + 4) = 0;
    *(u32*)(b + 8) = 0;
    *(u32*)(b + 0xc) = 0;
    *(u32*)(b + 0x10) = 0;
    c = b + 0x10;
    *(u32*)(c + 4) = 0;
    *(u32*)(c + 8) = 0;
    Init_2087620(b + 0x1c);
    *(u32*)(s) = (u32)VtblB1;
    *(u32*)(s + 0x80) = (u32)VtblB2;
    *(u32*)(s + 0xc0) = 0;
    *(u32*)(s + 0xc4) = 0;
    *(u32*)(s + 0xc8) = 0;
    *(u32*)(s + 0xcc) = 0;
    *(u32*)(s + 0xd4) = 0;
    *(u32*)(s + 0xd8) = 0;
    *(u32*)(s + 0xdc) = 0;
    *(u32*)(s + 0xec) = 0;
    for (i = 0; i < 2; i++) *(u32*)(s + 0xb8 + i * 4) = 0;
    for (j = 0; j < 2; j++) *(u8*)(s + 0xd0 + j) = 0;
    for (k = 0; k < 2; k++) *(u8*)(s + 0xf4 + k) = 0;
    for (m = 0; m < 2; m++) *(u32*)(s + 0xe0 + m * 4) = 0;
    p = Alloc_205681c(0x90);
    if (p != 0) p = CtorA_2005d3c(p);
    *(u32*)(s + 0xe8) = (u32)p;
    CtorB_2005dac(p);
    F_2056bc0(s + 0x48, *(void**)(s + 0xe8));
    return self;
}

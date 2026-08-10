/* 021C239C (size 0xCC / 204B) — object constructor (self, a1, a2, a3).
   Base ctor + vtable install; stores a1/a2/a3 and 0x1000 into the +0x80 block;
   caches an ARM-called handle at +0x8C; re-stores (u16)a2; allocates a 0x4C
   sub-object initialized via Setup(obj,-1,gObj->m20,0); then a chain of
   configuration calls (flags 0x3E/0x3F, 1, 1). Matched byte-identical, -O4. */
#include "game/battle.h"
extern void Base_2056c9c(void*, int);
extern void* Pmake_209a978(void*, int);
extern void* Alloc_205681c(u32);
extern void* Setup_206aed4(void*, int, void*, int);
extern void M014_206b014(void*, int);
extern void M034_206b034(void*, int);
extern void M048_206b048(void*, int);
extern void M068_206b068(void*, int);
extern void M07c_206b07c(void*);
extern void Mfdc_206afdc(void*);
extern void F_2056bc0(void*, void*);
extern void* Vtbl_c239c[];
extern u32 gLit2[];
extern u8* gObj_c239c;

void* f_021C239C(void* self, void* a1, int a2, int a3) {
    u8* s = (u8*)self;
    void* obj;
    int flag;
    Base_2056c9c(self, 0);
    *(u32*)(s) = (u32)Vtbl_c239c;
    *(u32*)(s + 0x80) = (u32)a1;
    *(u32*)(s + 0x88) = a2;
    *(u32*)(s + 0x90) = a3;
    *(u32*)(s + 0x94) = 0x1000;
    *(u32*)(s + 0x8c) = (u32)Pmake_209a978(gLit2, a3);
    *(u32*)(s + 0x88) = (u16)a2;
    obj = Alloc_205681c(0x4c);
    if (obj != 0) {
        obj = Setup_206aed4(obj, -1, *(void**)(gObj_c239c + 0x20), 0);
    }
    *(u32*)(s + 0x84) = (u32)obj;
    if (a2 & 0x10000) flag = 0x3e; else flag = 0;
    M014_206b014(*(void**)(s + 0x84), flag);
    M034_206b034(*(void**)(s + 0x84), 0x3f);
    M048_206b048(*(void**)(s + 0x84), 1);
    M068_206b068(*(void**)(s + 0x84), 1);
    M07c_206b07c(*(void**)(s + 0x84));
    Mfdc_206afdc(*(void**)(s + 0x84));
    F_2056bc0(s + 0x48, *(void**)(s + 0x84));
    return self;
}

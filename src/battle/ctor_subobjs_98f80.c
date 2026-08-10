#include "game/battle.h"

/* 02198F80 (size 0x6a) — object constructor variant: base ctor, two vtables,
   alloc(0x29c)+Ctor1 sub-object at +0xB8, alloc(0xBC)+Ctor2 registered at +0x48. */
extern u32 VtblA[];
extern u32 VtblB[];
extern void* sub_2198F28(void*, void*);
extern void* op_new(u32);
extern void* Ctor1(void*, int);
extern void* Ctor2(void*, void*, void*);
extern void Store0(void*, void*);

void* f_02198F80(void* self, void* arg1) {
    void* p; void* q; void* t; u8* p48;
    sub_2198F28(self, arg1);
    *(u32*)self = (u32)VtblA;
    *(u32*)((u8*)self + 0x80) = (u32)VtblB;
    p = op_new(0x29c);
    if (p) p = Ctor1(p, 0);
    *(void**)((u8*)self + 0xb8) = p;
    q = op_new(0xbc);
    if (q) {
        t = *(void**)((u8*)self + 0xb8);
        if (t) t = (u8*)t + 0x20;
        q = Ctor2(q, t, arg1);
    }
    p48 = (u8*)self + 0x48;
    Store0(p48, *(void**)((u8*)self + 0xb8));
    Store0(p48, q);
    return self;
}

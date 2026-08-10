#include "game/battle.h"

/* 02199000 (size 0x66) — object constructor: base ctor, install two vtables,
   alloc/construct two sub-objects (+0xB8, and 0x48-slot), returns self */
extern u32 VtblA[];
extern u32 VtblB[];
extern void* sub_2198F28(void*, void*);
extern void* op_new(u32);
extern void* sub_2075C00(void*);
extern void* sub_2198EAC(void*, void*, void*);
extern void sub_2056BC0(void*, void*);

void* f_02199000(void* self, void* arg1) {
    void* p; void* q; void* t; u8* p48;
    sub_2198F28(self, arg1);
    *(u32*)self = (u32)VtblA;
    *(u32*)((u8*)self + 0x80) = (u32)VtblB;
    p = op_new(0x5c);
    if (p) p = sub_2075C00(p);
    *(void**)((u8*)self + 0xb8) = p;
    q = op_new(0xbc);
    if (q) {
        t = *(void**)((u8*)self + 0xb8);
        if (t) t = (u8*)t + 0x14;
        q = sub_2198EAC(q, t, arg1);
    }
    p48 = (u8*)self + 0x48;
    sub_2056BC0(p48, *(void**)((u8*)self + 0xb8));
    sub_2056BC0(p48, q);
    return self;
}

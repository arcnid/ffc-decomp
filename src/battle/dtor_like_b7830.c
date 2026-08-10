#include "game/battle.h"

/* 021B7830 (size 0x6a) — set vtable; if flag@+0x10E4, notify three subsystems;
   then decrement a global refcount and tear down (+0x10D8, +0x98, self, self). */
extern u32 Vtbl7830[];
extern s32 gCounter7830;
extern void F1(void*, void*);
extern void F2(void*, void*);
extern void F3(u32, void*);
extern void F4(void*);
extern void F5(void*);
extern void F6(void*);
extern void F7(void*);

void* f_021B7830(void* self) {
    *(u32*)self = (u32)Vtbl7830;
    if (*((u8*)self + 0x10e4) != 0) {
        F1(*(void**)((u8*)self + 0x80), *(void**)((u8*)self + 0x88));
        F2(*(void**)((u8*)self + 0x80), *(void**)((u8*)self + 0x94));
        F3(*(u32*)((u8*)*(void**)((u8*)self + 0x80) + 0x34), *(void**)((u8*)self + 0x8c));
    }
    gCounter7830--;
    F4((u8*)self + 0x10d8);
    F5((u8*)self + 0x98);
    F6(self);
    F7(self);
    return self;
}

/*
 * func_021B993C - ctor: temp 12-byte object + init call, vtable 0x021D61AC,
 * stores args at +0xD8/+0xDC, returns self. Unit also contains the trailing
 * tail-call thunk func_021B997C -> func_02021338(0x43C).
 * Address: 0x021B993C  Size: 0x50  Flags: -O4,p (--O4p)
 */
#include "game/battle.h"

typedef struct { u8 raw[12]; } Tmp;

extern void func_02005988(Tmp* t, void* c);
extern void func_02033940(void* self, Tmp* t, u32 a, u32 b);
extern void func_020059CC(Tmp* t);
extern u32 func_02021338(u32 x);

void* func_021B993C(u8* self, u32 b, void* c, u32 d) {
    Tmp t;
    func_02005988(&t, c);
    func_02033940(self, &t, 0, 1);
    func_020059CC(&t);
    *(u32*)self = 0x021D61AC;
    *(u32*)(self + 0xd8) = d;
    *(u32*)(self + 0xdc) = b;
    return self;
}

u32 func_021B997C(void) {
    return func_02021338(0x43C);
}

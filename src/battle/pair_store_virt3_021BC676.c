#include "game/battle.h"
/* 021BC676 (batch addr; TRUE START 021BC674 incl B40F arg-spill, size 0x2E, -O4) —
   store Pair-by-value to +0x88/+0x8C; if member ptr at +0x80 non-null, virtual call slot 3 (t, pr).
   Param s reassigned to the member load so t stays in r0 (push {r3,lr}, no r4). */
typedef struct { u32 x, y; } Pair;
typedef void (*Fn2)(void* self, Pair p);
void f_021BC676(u8* s, Pair pr) {
    *(u32*)(s + 0x88) = pr.x;
    *(u32*)(s + 0x8C) = pr.y;
    s = *(u8**)(s + 0x80);
    if (s != 0) {
        (*(Fn2**)(void*)s)[3](s, pr);
    }
}

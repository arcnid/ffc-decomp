/* 021C3FBC size=0x1C (batch listed 021C3FBE:26; real start -2 for B40F arg-spill) */
#include "game/battle.h"
typedef struct { u32 m0, m4, m8, mc; } S16;
extern void Fn(void* a, u32 b);
void sub_021C3FBC(void* self, S16 s)
{
    u32 v;
    v = s.m0;
    *(u32*)((u8*)self + 0xF0) = v;
    Fn(*(void**)((u8*)self + 0xE0), v);
}

/* 021B11A8 (size 0x58) - matched with -O4,p
 * Advances a per-step counter, recomputes a derived position, updates a
 * cached pair, forwards it, and sets status=2 when the counter completes. */
#include "game/battle.h"

typedef struct { u32 a, b; } Pair11A8;

extern u32 sub_209a76c(u32 a, u32 b);
extern s32 sub_21ae5f4(void* p);
extern Pair11A8 sub_21ae4e4(u32 a, s32 x);
extern void sub_21ae1d4(void* p, Pair11A8 pr);

void StepUpdate_21B11A8(void* s)
{
    u32 v = *(u32*)((u8*)s + 0x28) + 1;
    Pair11A8 p;
    s32 x;
    *(u32*)((u8*)s + 0x28) = v;
    *(u32*)((u8*)s + 0x34) = *(u32*)((u8*)s + 0x38) + sub_209a76c(*(u32*)((u8*)s + 0x3c) * v, *(u32*)((u8*)s + 0x24));
    x = sub_21ae5f4(*(void**)((u8*)s + 0x14));
    p = sub_21ae4e4(*(u32*)((u8*)s + 0x34), x);
    *(u32*)((u8*)s + 0x2c) = p.a;
    *(u32*)((u8*)s + 0x30) = p.b;
    sub_21ae1d4(*(void**)((u8*)s + 0x14), *(Pair11A8*)((u8*)s + 0x2c));
    if (*(u32*)((u8*)s + 0x28) == *(u32*)((u8*)s + 0x24))
        *(u32*)((u8*)s + 0xc) = (*(u32*)((u8*)s + 0xc) & ~0xff) | 2;
}

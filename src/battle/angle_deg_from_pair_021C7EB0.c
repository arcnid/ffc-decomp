/* 021C7EB0 (size 0x5C, -O4,p) -- batch addr 021C7EB2 is off by 2 (B40F struct-spill prologue)
 * Three functions: angle-to-point in degrees: t = GetPair(self); a = Atan((p.x-t.x)<<12,
 * (p.y-t.y)<<12); return (s32)((float)(a*360)/65536.0f). Pair p by value (B40F +
 * callee-pop). Pair t[3] reproduces the phantom 0x10 frame; volatile read of p.y pins
 * dy-first evaluation. Plus word store *p=v and SetPair(s+4, p) memberwise.
 */
#include "game/battle.h"

typedef struct { s32 x, y; } Pair;

extern void GetPair_021C7EA4(Pair* out, void* self);
extern s32 Atan_020816D4(s32 dx, s32 dy);

s32 GetAngleDeg_021C7EB0(void* self, Pair p) {
    Pair t[3];
    s32 a;
    s32 dy;
    GetPair_021C7EA4(&t[2], self);
    dy = (*(volatile s32*)&p.y - t[2].y) << 12;
    a = Atan_020816D4((p.x - t[2].x) << 12, dy);
    return (s32)((float)(a * 360) / 65536.0f);
}

void Store_021C7EF8(u32* p, u32 v) {
    *p = v;
}

void SetPair_021C7EFC(void* s, Pair p) {
    *(u32*)((u8*)s + 4) = p.x;
    *(u32*)((u8*)s + 8) = p.y;
}

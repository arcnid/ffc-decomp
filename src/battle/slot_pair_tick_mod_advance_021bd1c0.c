/* Matched: 021BD1C0 size 0xE4 (226B code + 2 pad), -O4,p.
 * Per-slot pair offset + CallPair + Check early-out (2 slots, 0x1C stride);
 * countdown timer at +0xD0 resets to 0x3C; phase >= 2 gates (cnt+1) % phase
 * advance (0x209A978 udivmod helper, remainder in r1).
 * KEYS: field loaded into LOCAL before adding out.x/out.y (forces ldr-field-first
 * operand order); q = s; q += 0x8C two-statement spill; n local shared for
 * cmp + divisor keeps it in r1.
 * python3 tools/match_func.py <this> 021BD1C0 E4 --O4p */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;

extern void GetPairOut(Pair* out, u32 m);
extern void CallPair(u32 obj, Pair p);
extern u32 Check(u32 obj);
extern u32 GetObj(u8* q, u32 idx);
extern u32 GetA(u32 obj);
extern u32 GetB(u32 obj);
extern u32 GetC(u32 obj);
extern void Do4(u32 t, u32 a, u32 b, u32 c);

void func_021BD1C0(u8* s)
{
    u8* q;
    u32 a;
    u32 b;
    Pair p2;
    Pair out;
    s32 k;
    u32 off;
    u32 obj;
    s32 w;
    u32 n;
    u32 idx;

    k = 0;
    do {
        GetPairOut(&out, *(u32*)(s + 0x80));
        off = k * 0x1C;
        n = *(u32*)(s + off + 0x9C);
        p2.x = n + out.x;
        idx = *(u32*)(s + off + 0xA0);
        p2.y = idx + out.y;
        CallPair(*(u32*)(s + off + 0x98), p2);
        if (Check(*(u32*)(s + off + 0x98)) != 0) {
            *(u32*)(s + 0xD0) = 0x3C;
            return;
        }
        k++;
    } while (k < 2);

    w = *(s32*)(s + 0xD0) - 1;
    *(s32*)(s + 0xD0) = w;
    if (w > 0) {
        return;
    }
    *(u32*)(s + 0xD0) = 0x3C;
    q = s;
    q += 0x8C;
    k = 0;
    do {
        off = k * 0x1C;
        n = *(u32*)(s + off + 0x90);
        if (n >= 2) {
            idx = (*(u32*)(s + off + 0xA4) + 1) % n;
            *(u32*)(s + off + 0xA4) = idx;
            obj = GetObj(q + off, *(u32*)(s + off + 0xA4));
            a = GetA(obj);
            b = GetB(obj);
            Do4(*(u32*)(s + off + 0x98), a, b, GetC(obj));
        }
        k++;
    } while (k < 2);
}

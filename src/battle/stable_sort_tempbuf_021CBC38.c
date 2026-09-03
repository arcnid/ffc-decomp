/* 021CBC38 (size 0x66, -O4,p) -- batch addr 021CBC3A is off by 2 (B40F struct-spill prologue)
 * std::stable_sort-style adaptor: n = (last-first)/8 elems; n<=20 -> 0; temp buffer
 * {ptr,cap} = GetTemp(n); TB{len=cap, 0, buffer=ptr} addressed struct; calls
 * Merge(range.first, range.last, {ptr,&tb}, {ptr+cap*8,&tb}, &x) then FreeTemp(tb.buffer).
 * KEY: range = struct of two 1-word It structs, forwarded as It by value -> separate
 * add/ldr loads (not ldm); TB struct keeps buffer ptr in memory (address escapes via &tb).
 */
#include "game/battle.h"

typedef struct { u32 p; } It;
typedef struct { It first; It last; } Range;
typedef struct { u32 x, y; } Pair;
typedef struct { u32 a, b; } Elem;
typedef struct { u32 len; u32 zero; u32 buffer; } TB;

extern void GetTemp_021CC934(Pair* out, s32 n);
extern void Merge_021CBC9C(It f, It l, Pair a, Pair b, u32* px);
extern void FreeTemp_02056858(void* p);

void StableSort_021CBC38(Range range, u32 x) {
    s32 n;
    TB tb;
    Pair p3;
    Pair p2;
    Pair res;
    n = (Elem*)range.last.p - (Elem*)range.first.p;
    if (n <= 20) {
        n = 0;
    }
    GetTemp_021CC934(&res, n);
    tb.zero = 0;
    p2.x = res.x + res.y * 8;
    tb.len = res.y;
    tb.buffer = res.x;
    p2.y = (u32)&tb;
    p3.x = res.x;
    p3.y = (u32)&tb;
    Merge_021CBC9C(range.first, range.last, p3, p2, &x);
    FreeTemp_02056858((void*)tb.buffer);
}

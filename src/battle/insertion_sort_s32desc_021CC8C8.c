/* Matched: 0x021CC8C8  size 0x6C  -O4,p
   NOTE: batch label func_021CC8CA is OFF BY 2 — real start 0x021CC8C8 (B40F prologue).
   MSL insertion sort over 8-byte {u32,s32} elements, Iter passed by value (B40F spill +
   callee-pop epilogue), comparator: signed field+4, moves while v > prev->b.
   Referenced as the n<=20 fast path by stable_sort_adaptive_cbc9c.cpp. */
#include "game/battle.h"
typedef struct { u32 a; s32 b; } E;
typedef struct { E* p; } Iter;

void InsSort_021CC8C8(Iter fi, Iter la, u32 comp)
{
    E* i;
    u32 flag;
    E* hole;
    s32 v;
    E* prev;
    u32 va;
    u32 zero;
    if (fi.p == la.p) return;
    i = fi.p + 1;
    if (i == la.p) return;
    zero = 0;
    do {
        prev = i - 1;
        v = i->b;
        if (v > prev->b) {
            va = i->a;
            hole = prev;
            i->a = prev->a;
            i->b = prev->b;
            goto test;
        copy:
            hole->a = prev->a;
            hole->b = prev->b;
            hole--;
        test:
            flag = zero;
            if (prev != fi.p) {
                prev--;
                if (v > prev->b) flag = 1;
            }
            if (flag != 0) goto copy;
            hole->a = va;
            hole->b = v;
        }
        i++;
    } while (i != la.p);
}

/* Matched: 0x021D005C  size 0x6C  -O4,p
   NOTE: batch label func_021D005E is OFF BY 2 — real start 0x021D005C (B40F prologue).
   Byte-identical clone of insertion_sort_s32desc_021CC8C8 (same source).
   MSL insertion sort over 8-byte {u32,s32} elements, Iter passed by value (B40F spill +
   callee-pop epilogue), comparator: signed field+4, moves while v > prev->b.
   Part of the 021D005C..021D0184 label region which also contains std::unique at
   021D00C8 (unmatched, frame-residue blocker) and the solved stable_sort wrapper at
   021D0120 (see stable_sort_elem8_021D0120.c). */
#include "game/battle.h"
typedef struct { u32 a; s32 b; } E;
typedef struct { E* p; } Iter;

void InsSort_021D005C(Iter fi, Iter la, u32 comp)
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

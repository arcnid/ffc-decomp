/*
 * func_021D0D24 - insertion sort (descending by key) over 8-byte {u32 k; u32 v} pairs,
 * std::__insertion_sort style with Iter = {Elem*} passed BY VALUE (B40F spill +
 * callee-pop epilogue). NOTE: batch label func_021D0D26 is off-by-2; real start is
 * the B40F push at 0x021D0D24. Byte-identical twin of 0x021CD5CC.
 * Address: 0x021D0D24  Size: 0x68  Flags: -O4,p (--O4p)
 */
#include "game/battle.h"

typedef struct { u32 k; u32 v; } Elem;
typedef struct { Elem* p; } Iter;

void func_021D0D24(Iter first, Iter last) {
    Elem* end;
    Elem* f;
    u32 flag;
    Elem* hole;
    u32 val;
    u32 key;
    Elem* prev;
    Elem* i;
    end = last.p;
    f = first.p;
    if (f == end) return;
    i = f;
    i += 1;
    if (i == end) return;
    do {
        prev = i;
        prev -= 1;
        key = i->k;
        if (key > prev->k) {
            val = i->v;
            hole = prev;
            i->k = prev->k;
            i->v = prev->v;
            goto check;
        shift:
            hole->k = prev->k;
            hole->v = prev->v;
            hole -= 1;
        check:
            flag = 0;
            if (prev != f) {
                prev -= 1;
                if (key > prev->k) flag = 1;
            }
            if (flag != 0) goto shift;
            hole->k = key;
            hole->v = val;
        }
        i += 1;
    } while (i != end);
}

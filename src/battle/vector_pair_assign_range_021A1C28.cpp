#include "game/battle.h"
/* Matched: func_021A1C28 (0xCC incl 2B trailing pad; compiled 0xCA, -O4,p, C++ .cpp).
 * std::vector<Pair>::assign(first, last) shape: n = last-first; if n > cap
 * grow via CheckLen_021A5164 + Realloc_021A5124 then append-copy; else
 * overwrite min(count,n) elements, then shrink (count -= excess) or append.
 * KEYS: (a) PadWrap struct { u32 pad; u32 n; } puts address-taken n at sp+4
 *   with dead sp+0 word, reproducing the real sub sp,#8 (bare local lets mwcc
 *   reuse the dead r3 push-slot instead);
 * (b) noGrow = 0 BEFORE the CheckLen call pins the flag in callee-saved r7
 *   (set after the call = scratch r3, permuting r3/r7 with grow);
 * (c) copyEnd = first seeded BEFORE the min-ternary, then copyEnd += m AFTER
 *   m = *mp but BEFORE dst = self->data (this exact order uncrosses the
 *   r1/r2 min-vs-data binding); overwrite loop iterates copyEnd, not first;
 * (d) self->count -= excess (excess = size - w.n) keeps the two-subs shape
 *   (writing count = size - excess folds to a plain store of n);
 * (e) separate dstr local for the realloc-path append loop; MUST be .cpp
 *   (identical C source misallocates r1/r2 through the copy loop).
 * python3 tools/match_func.py <this> 021A1C28 CC --O4p  (SIZE MISMATCH then MATCH! = pad) */

typedef struct { u32 a, b; } Pair;
typedef struct { Pair* data; u32 count; u32 cap; } Vec;

extern u32 CheckLen_021A5164(void* v, u32 need);
extern void Realloc_021A5124(void* v, u32 n, u32 grow);

void Assign_021A1C28(Vec* self, Pair* first, Pair* last)
{
    struct { u32 pad; u32 n; } w;
    u32 cap;
    int noGrow;
    u32 grow;
    u32 m;
    u32* mp;
    Pair* copyEnd;
    Pair* dst;
    Pair* dstr;
    u32 size;
    u32 excess;

    w.n = last - first;
    cap = self->cap;
    noGrow = 1;
    if (w.n > cap) {
        noGrow = 0;
        grow = CheckLen_021A5164(self, w.n - cap);
    }
    if (!noGrow) {
        goto realloc_path;
    }

    copyEnd = first;
    mp = (self->count < w.n) ? &self->count : &w.n;
    m = *mp;
    copyEnd += m;
    dst = self->data;
    if (first < copyEnd) {
        do {
            dst->a = first->a;
            dst->b = first->b;
            dst++;
            first++;
        } while (first < copyEnd);
    }

    size = self->count;
    if (w.n < size) {
        excess = size - w.n;
        self->count -= excess;
        return;
    } else if (size < w.n) {
        dst = self->data + size;
        if (copyEnd != last) {
            do {
                if (dst != 0) *dst = *copyEnd;
                copyEnd++;
                dst++;
                self->count++;
            } while (copyEnd != last);
        }
    }
    return;

realloc_path:
    Realloc_021A5124(self, w.n, grow);
    dstr = self->data + self->count;
    if (first != last) {
        do {
            if (dstr != 0) *dstr = *first;
            first++;
            dstr++;
            self->count++;
        } while (first != last);
    }
}

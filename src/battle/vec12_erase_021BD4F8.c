#include "game/battle.h"
/* Matched: 021BD4F8 (size 0x4C incl trailing bx-lr stub at 021BD540, -O4,p).
   std::vector<T12>::erase(pos) for 12-byte elements. KEYS:
   - phantom sub sp,#4 = the element-count division modeled as an EXTERN helper
     (0x0209A76C) taking a ONE-WORD struct BY VALUE (mechanism-2 residue);
     writing plain pointer subtraction never produces the frame word.
   - guard written as (div(...) - 1 != 0) to get subs r0,#1 (cmp #1 is wrong).
   - copy loop is MEMBERWISE word copies (whole-struct copy goes ldmia at -O4,p).
   - declare dst BEFORE src, assign src first: gives src=r2/dst=r1 like original.
   - trailing void Stub(void){} reproduces the 4770 padding stub. */
typedef struct { u32 a, b, c; } T;
typedef struct { u32 n; } D;
typedef struct { T* data; u32 count; u32 cap; } Vec;
extern u32 Div_0209A76C(D n, u32 d);
T* Erase(Vec* v, T* pos) {
    D dd;
    T* dst;
    T* src;
    T* end = v->data + v->count;
    dd.n = (u32)((u8*)end - (u8*)pos);
    if (Div_0209A76C(dd, 12) - 1 != 0) {
        src = pos + 1;
        dst = pos;
        if (src < end) {
            do {
                dst->a = src->a;
                dst->b = src->b;
                dst->c = src->c;
                src++; dst++;
            } while (src < end);
        }
    }
    v->count = v->count - 1;
    return pos;
}
void Stub(void) {}

/* Matched 021A0058 (104 bytes, -O4,p).
 * Zero-fills a 6-word array, then over two objects (s = Next(s)) collects
 * Convert(GetItem(s, i)) for i in [0, GetCount(s)) into the array, then
 * calls the function immediately before it (0219FFF8) with (a0, arr, a1).
 * Callees: GetCount=021A18BC GetItem=021A18C4 Convert=021AA778
 *          Next=021A1AC4 Final=0219FFF8
 * Keys: for-loop fill with literal 0 + `k = 0; j = k;` AFTER the fill
 * (zero CSE gives the adds-copy init, blocks the j-store hoist);
 * arr[k++] fold puts k in r6; decl order (k, s, i) fixes the r4/r5 swap.
 */
#include "game/battle.h"
extern u32 GetCount(void*);
extern u32 GetItem(void*, u32);
extern u32 Convert(u32);
extern void* Next(void*);
extern void Final(void*, u32*, u32);
void func_021A0058(void* a0, u32 a1) {
    u32 j;
    u32 arr[6];
    s32 t;
    u32 k;
    void* s;
    u32 i;
    s = a0;
    for (t = 0; t < 6; t++) {
        arr[t] = 0;
    }
    k = 0;
    j = k;
    do {
        i = 0;
        while (i < GetCount(s)) {
            arr[k++] = Convert(GetItem(s, i));
            i++;
        }
        s = Next(s);
        j++;
    } while (j < 2);
    Final(a0, arr, a1);
}

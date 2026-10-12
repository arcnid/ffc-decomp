/* Matched: func_021A00C0 + func_021A014C (0xA8 total unit @ -O4,p)
 * Main: for 2 source vecs (c then d), transform each element and push_back into v
 *       (inline fast path + 1-byte-Al slow call). 021A014C: ctor - mask status byte,
 *       set vtable 0x021D50A0, store 3 fields.
 * python3 tools/match_func.py <this> 021A00C0 A8 --O4p */
#include "game/battle.h"

typedef struct { u32* data; u32 count; u32 cap; } Vec;
typedef struct { u8 b; } Al;

extern u32 VecCount(void* v);                 /* 021A18BC */
extern u32 VecAt(void* v, u32 i);             /* 021A18C4 */
extern u32 Transform(u32 e);                  /* 021AA778 */
extern void PushSlow(Vec* v, u32* it, Al a);  /* 0200D5D4 */

void func_021A00C0(void* a, Vec* v, void* c, void* d) {
    u32 i;
    i = 0;
    do {
        void* src;
        if (i != 0) {
            src = d;
        } else {
            src = c;
        }
        if (src != 0) {
            u32 j;
            j = 0;
            while (j < VecCount(src)) {
                u32 val;
                Al arr[2];
                val = Transform(VecAt(src, j));
                if (v->count < v->cap) {
                    v->count++;
                    v->data[v->count - 1] = val;
                } else {
                    Al* q = arr + 1;
                    ((volatile Al*)q)->b = 0;
                    PushSlow(v, &val, *q);
                }
                j++;
            }
        }
        i++;
    } while (i < 2);
}

void func_021A014C(u8* p, u32 b, u32 c, u32 d) {
    *(u32*)(p + 0xC) &= ~0xFF;
    *(u32*)p = 0x021D50A0;
    *(u32*)(p + 0x14) = b;
    *(u32*)(p + 0x18) = c;
    *(p + 0x1C) = (u8)d;
}

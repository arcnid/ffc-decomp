#include "game/battle.h"
/* Vector storage allocator with max-capacity guard (C++ vector<T> internals).
   Matched:
     elem size 8    (max 0x1FFFFFFF): 021A53B4 021A54BC 021D2F18 021D3038 (42B)
     elem size 0x30 (max 0x05555555): 021D2D4C 021D3088 (44B)
     elem size 0x38 (max 0x04924924): 0219FE4C (44B)
     elem size 0xC  (max 0x15555555): 021AD460 (44B)
     elem size 4    (max 0x3FFFFFFF): 0219FEAC (42B)
     elem size 0x20 (max 0x07FFFFFF): 021C31AC (42B)
   Keys: LengthError declared void (r0 holds leftover cmp constant);
   error path chains CallHandler(GetHandler(ErrObj)) with no reg moves. */
typedef struct { void* data; u32 f4; u32 cap; } Store;
extern void LengthError(void);
extern void* Alloc(u32 size);
extern u32 GetHandler(u32* obj);
extern void CallHandler(u32 h);
extern u32 ErrObj[];

void AllocStorage8(Store* st, u32 n) {
    void* p;
    if (n > 0x1FFFFFFF) {
        LengthError();
    }
    p = Alloc(n * 8);
    if (p == 0) {
        CallHandler(GetHandler(ErrObj));
    }
    st->data = p;
    st->cap = n;
}

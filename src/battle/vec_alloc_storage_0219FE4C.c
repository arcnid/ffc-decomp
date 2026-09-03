#include "game/battle.h"
/* 0219FE4C size 0x34 flags -O4  vector<T> storage allocator, elem size 0x38 (max 0x04924924); guard + Alloc + bad_alloc handler chain */
typedef struct { void* data; u32 f4; u32 cap; } Store;
extern void LengthError(void);
extern void* Alloc(u32 size);
extern u32 GetHandler(u32* obj);
extern void CallHandler(u32 h);
extern u32 ErrObj[];

void AllocStorage_0219FE4C(Store* st, u32 n) {
    void* p;
    if (n > 0x04924924) {
        LengthError();
    }
    p = Alloc(n * 0x38);
    if (p == 0) {
        CallHandler(GetHandler(ErrObj));
    }
    st->data = p;
    st->cap = n;
}

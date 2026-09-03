#include "game/battle.h"
/* 021D3088 size 0x34 flags -O4  vector<T> storage allocator, elem size 0x30 (max 0x05555555); guard + Alloc + bad_alloc handler chain */
typedef struct { void* data; u32 f4; u32 cap; } Store;
extern void LengthError(void);
extern void* Alloc(u32 size);
extern u32 GetHandler(u32* obj);
extern void CallHandler(u32 h);
extern u32 ErrObj[];

void AllocStorage_021D3088(Store* st, u32 n) {
    void* p;
    if (n > 0x05555555) {
        LengthError();
    }
    p = Alloc(n * 0x30);
    if (p == 0) {
        CallHandler(GetHandler(ErrObj));
    }
    st->data = p;
    st->cap = n;
}

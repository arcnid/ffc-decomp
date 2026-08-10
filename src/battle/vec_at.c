#include "game/battle.h"
/* Bounds-checked vector element access (C++ vector<T>::at internals).
   Error path = CallHandler(GetHandler(ErrObj)) chain, same as vec_alloc_storage.
   Matched:
     elem 4:    021A5218 (30B)
     elem 8:    021D2B7C (30B)
     elem 0xC:  021A50A4 021BD4D4 (32B)
     elem 0x30: 021D2AA0 (32B) */
typedef struct { u8* data; u32 count; } Vec;
extern u32 GetHandler(u32* obj);
extern void CallHandler(u32 h);
extern u32 ErrObj[];

void* VecAt4(Vec* v, u32 i) {
    if (i >= v->count) {
        CallHandler(GetHandler(ErrObj));
    }
    return v->data + i * 4;
}

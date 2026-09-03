#include "game/battle.h"
/* func_021D2B7C — size 0x24 (36B), -O4
   Bounds-checked vector at(), element size 0x8:
   if (i >= count) CallHandler(GetHandler(ErrObj)); return data + i*8.
   Clone of 021D2AA0 (elem 0x30) / vec_at_c family. */
typedef struct { u8* data; u32 count; } Vec;
extern u32 GetHandler(u32* obj);
extern void CallHandler(u32 h);
extern u32 ErrObj[];

void* VecAt8_021D2B7C(Vec* v, u32 i) {
    if (i >= v->count) {
        CallHandler(GetHandler(ErrObj));
    }
    return v->data + i * 0x8;
}

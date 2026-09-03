#include "game/battle.h"
/* func_021A50A4 — size 0x24 (36B), -O4
   Bounds-checked vector at(), element size 0xC:
   if (i >= count) CallHandler(GetHandler(ErrObj)); return data + i*0xC. */
typedef struct { u8* data; u32 count; } Vec;
extern u32 GetHandler(u32* obj);
extern void CallHandler(u32 h);
extern u32 ErrObj[];

void* VecAtC_021A50A4(Vec* v, u32 i) {
    if (i >= v->count) {
        CallHandler(GetHandler(ErrObj));
    }
    return v->data + i * 0xC;
}

/* Pair-by-value ctor, alloc 0x48, 5-arg (arg4->Init, arg3@0x44). Matched: 021C7818 021C7D90 021D396C */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern void* Alloc(u32);
extern void Init(void* o, u32 z, u32 a4);
extern u32 Vtbl[];
void* Ctor(void* self, Pair pr, u32 arg3, u32 arg4) {
    void* obj;
    obj = Alloc(0x48);
    if (obj != 0) {
        Init(obj, 0, arg4);
        *(u32*)obj = (u32)Vtbl;
        *(u32*)((u8*)obj + 0x38) = (u32)self;
        *(Pair*)((u8*)obj + 0x3c) = pr;
        *(u32*)((u8*)obj + 0x44) = arg3;
    }
    return obj;
}

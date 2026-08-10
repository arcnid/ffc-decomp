/* Pair-by-value ctor, alloc 0x44, self@0x38 Pair@0x3c. Matched: 021B2170 021C69D8 */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern void* Alloc(u32);
extern void Init(void* o, u32 z, u32 a3);
extern u32 Vtbl[];
void* Ctor(void* self, Pair pr, u32 arg3) {
    void* obj;
    obj = Alloc(0x44);
    if (obj != 0) {
        Init(obj, 0, arg3);
        *(u32*)obj = (u32)Vtbl;
        *(u32*)((u8*)obj + 0x38) = (u32)self;
        *(Pair*)((u8*)obj + 0x3c) = pr;
    }
    return obj;
}

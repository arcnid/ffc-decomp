#include "game/battle.h"
/* 021A15D0 (86B) — loop x3: alloc 0x20 obj, init vtable+fields, process, add to container */
extern void* MakeContainer(void* self);
extern void* AllocObj(u32 size);
extern void* SubThing(void* p);
extern void* Process(void* a, void* obj);
extern void AddToContainer(void* c, void* x);
extern u32 gVtbl0;
extern u32 gVtbl1;

void* BuildThree(void* self)
{
    void* container;
    s32 k;
    container = MakeContainer(self);
    for (k = 0; k < 3; k++) {
        u32* o = (u32*)AllocObj(0x20);
        void* x;
        if (o != 0) {
            void* r14 = SubThing((u8*)self + 0x144);
            o[2] = 0;
            o[3] = (u32)&gVtbl1;
            o[0] = (u32)&gVtbl0;
            o[4] = 0;
            o[5] = (u32)r14;
            *((u8*)o + 0x18) = 1;
            o[7] = (u32)k;
        }
        x = Process(*(void**)((u8*)self + 0xf0), o);
        AddToContainer(container, x);
    }
    return container;
}

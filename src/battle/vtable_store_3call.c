#include "game/battle.h"
/* Matched: 0219F840 021B36E0 021C6B54 021C786C 021C7DE4 021D39C0 (28B each)
   Pattern: store vtable ptr, three calls on self, return self */
extern u32 VTable[];
extern void Sub1(void*);
extern void Sub2(void*);
extern void Sub3(void*);

void* VtableStore3Call(void* self) {
    *(u32*)self = (u32)VTable;
    Sub1(self);
    Sub2(self);
    Sub3(self);
    return self;
}

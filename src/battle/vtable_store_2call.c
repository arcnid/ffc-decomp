#include "game/battle.h"
/* Matched: 0219F824 021B36C4 021C6B38 021C7850 021C7DC8 021D39A4 (22B each)
   Pattern: store vtable ptr, two calls on self, return self */
extern u32 VTable[];
extern void Sub1(void*);
extern void Sub2(void*);

void* VtableStore2Call(void* self) {
    *(u32*)self = (u32)VTable;
    Sub1(self);
    Sub2(self);
    return self;
}

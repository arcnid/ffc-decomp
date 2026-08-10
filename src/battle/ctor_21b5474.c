/* 021B5474 (size 0x58) - matched with -O4,p
 * Constructor: base-init, sets vtable and three fields, stores a count and
 * copies a count-length array of words into the object at +0xc4. */
#include "game/battle.h"

extern void* vtbl_5474;
extern void sub_2069434(void* self, s32 z);

void* Ctor_21B5474(void* self, void* p1, u32 p2, u32 p3, u32* arr, s32 n)
{
    s32 i;
    sub_2069434(self, 0);
    *(void**)self = (void*)&vtbl_5474;
    *(void**)((u8*)self + 0xb8) = p1;
    *(u32*)((u8*)self + 0xbc) = p2;
    *(u32*)((u8*)self + 0xc0) = p3;
    *(s32*)((u8*)self + 0xd0) = n;
    for (i = 0; i < *(s32*)((u8*)self + 0xd0); i++)
        *(u32*)((u8*)self + 0xc4 + i * 4) = arr[i];
    return self;
}

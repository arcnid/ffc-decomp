/* 021B1680 (size 0x58) - matched with -O4
 * Clears the current sub-object's status, releases the slot, allocates a
 * fresh 0x94 object (pointing at either heap or inline data by a bitflag),
 * stores it back, notifies, and marks status=2. */
#include "game/battle.h"

typedef struct { u32 flag : 1; } Bits1680;

extern void* sub_205681c(u32 sz);
extern void* sub_21ad8e0(void* p, void* a1, u32 a2, u32 a3);
extern void sub_21b0ce0(void* p, s32 one);

void ReallocSlot_21B1680(void* s)
{
    void* obj = *(*(void***)((u8*)s + 0x14));
    *(u32*)((u8*)obj + 0xc) = (*(u32*)((u8*)obj + 0xc) & ~0xff) | 2;
    *(*(void***)((u8*)s + 0x14)) = 0;
    {
        void* p = sub_205681c(0x94);
        if (p != 0) {
            void* arg1;
            if (((Bits1680*)((u8*)s + 0x1c))->flag == 0)
                arg1 = (u8*)((Bits1680*)((u8*)s + 0x1c)) + 1;
            else
                arg1 = *(void**)((u8*)s + 0x24);
            p = sub_21ad8e0(p, arg1, *(u32*)((u8*)s + 0x28), *(u32*)((u8*)s + 0x2c));
        }
        *(*(void***)((u8*)s + 0x14)) = p;
    }
    sub_21b0ce0(*(void**)((u8*)s + 0x18), 1);
    *(u32*)((u8*)s + 0xc) = (*(u32*)((u8*)s + 0xc) & ~0xff) | 2;
}

/* 021B77BC (size 0x64) - matched with -O4
 * Destructor: resets vtable, tears down sub-resources when an active flag
 * (+0x10e4) is set, decrements a global refcount, and frees members. */
#include "game/battle.h"

extern void* vtbl_77bc;
extern s32 g_77bc;
extern void sub_2059538(void* a, void* b);
extern void sub_2059a78(void* a, void* b);
extern void sub_205847c(u32 a, void* b);
extern void sub_200d5ec(void* p);
extern void sub_205d620(void* p);
extern void sub_2056db0(void* p);

void* Dtor_21B77BC(void* self)
{
    *(void**)self = (void*)&vtbl_77bc;
    if (*(u8*)((u8*)self + 0x10e4) != 0) {
        sub_2059538(*(void**)((u8*)self + 0x80), *(void**)((u8*)self + 0x88));
        sub_2059a78(*(void**)((u8*)self + 0x80), *(void**)((u8*)self + 0x94));
        sub_205847c(*(u32*)((u8*)(*(void**)((u8*)self + 0x80)) + 0x34), *(void**)((u8*)self + 0x8c));
    }
    g_77bc--;
    sub_200d5ec((u8*)self + 0x10d8);
    sub_205d620((u8*)self + 0x98);
    sub_2056db0(self);
    return self;
}

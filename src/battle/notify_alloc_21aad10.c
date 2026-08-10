/* 021AAD10 (size 0x62) - matched with -O4
 * On a passing check, allocates and initializes a 0x18 notification object
 * and enqueues it, then marks status=2. */
#include "game/battle.h"

extern void* g_aad10;
extern void* vtblA_aad10;
extern void* vtblB_aad10;
extern s32 sub_21aadac(u32 a, u32 b, u8 c, u8 d);
extern void* sub_2017734(void* g, void* x);
extern void* sub_205681c(u32 sz);
extern u32 sub_21aa778(u32 x);
extern void sub_2055914(void* a, void* b);

void NotifyAlloc_21AAD10(void* s)
{
    if (sub_21aadac(*(u32*)((u8*)s + 0x14), *(u32*)((u8*)s + 0x18),
                    *(u8*)((u8*)s + 0x1c), *(u8*)((u8*)s + 0x24)) != 0) {
        void* obj = sub_2017734(g_aad10, *(void**)((u8*)s + 0x18));
        if (*(void**)((u8*)s + 0x20) != 0) {
            void* p = sub_205681c(0x18);
            if (p != 0) {
                u8 ob1 = *(u8*)((u8*)obj + 1);
                u32 v = sub_21aa778(*(u32*)((u8*)s + 0x14));
                *(u32*)((u8*)p + 8) = 0;
                *(void**)((u8*)p + 0xc) = (void*)&vtblA_aad10;
                *(void**)p = (void*)&vtblB_aad10;
                *(u32*)((u8*)p + 0x10) = v;
                *(u32*)((u8*)p + 0x14) = ob1;
            }
            sub_2055914(*(void**)((u8*)s + 0x20), p);
        }
    }
    *(u32*)((u8*)s + 0xc) = (*(u32*)((u8*)s + 0xc) & ~0xff) | 2;
}

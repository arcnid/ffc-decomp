/* 021B90B0 (size 0x64) - matched with -O4
 * For each of 3 slots that has a live object, allocates/initializes a 0x24
 * event record, enqueues it, and kicks off the object's animation/step. */
#include "game/battle.h"

extern void* vtblA_90b0;
extern void* vtblB_90b0;
extern void* sub_21b86ac(void* s, s32 i);
extern void* sub_205681c(u32 sz);
extern void sub_2055914(void* a, void* b);
extern void* sub_21ae72c(void* obj);
extern void sub_21ba184(void* x);
extern void sub_21b0c3c(void* obj, s32 a, s32 b);

void SpawnLoop_21B90B0(void* s)
{
    s32 i;
    for (i = 0; i < 3; i++) {
        void* obj = sub_21b86ac(s, i);
        if (obj != 0) {
            void* p = sub_205681c(0x24);
            if (p != 0) {
                void* f14 = *(void**)((u8*)s + 0xc0);
                *(u32*)((u8*)p + 8) = 0;
                *(void**)((u8*)p + 0xc) = (void*)&vtblA_90b0;
                *(void**)p = (void*)&vtblB_90b0;
                *(u32*)((u8*)p + 0x10) = 0;
                *(void**)((u8*)p + 0x14) = f14;
                *(u8*)((u8*)p + 0x18) = 0;
                *(u32*)((u8*)p + 0x1c) = i;
                *(u8*)((u8*)p + 0x20) = 0;
            }
            sub_2055914((u8*)(*(void**)((u8*)s + 0xbc)) + 0x80, p);
            sub_21ba184(sub_21ae72c(obj));
            sub_21b0c3c(obj, 1, 1);
        }
    }
}

/* 0219FFF8 (size 0x58) - matched with -O4,p
 * For each of 6 non-null slots, allocates/initializes a 0x1c event record
 * and appends it (via a transformed handle) to a result list. */
#include "game/battle.h"

extern void* vtblA_9fff8;
extern void* vtblB_9fff8;
extern void* sub_203b6fc(void* a);
extern void* sub_205681c(u32 sz);
extern void* sub_2055a2c(void* x, void* p);
extern void sub_2056bc0(void* result, void* v);

void* BuildEvents_219FFF8(void* a, void** arr, void* c)
{
    void* result = sub_203b6fc(a);
    u32 i;
    for (i = 0; i < 6; i++) {
        if (arr[i] != 0) {
            void* p = sub_205681c(0x1c);
            if (p != 0) {
                void* e = arr[i];
                *(u32*)((u8*)p + 8) = 0;
                *(void**)((u8*)p + 0xc) = (void*)&vtblA_9fff8;
                *(void**)p = (void*)&vtblB_9fff8;
                *(u32*)((u8*)p + 0x10) = 0;
                *(void**)((u8*)p + 0x14) = e;
                *(void**)((u8*)p + 0x18) = c;
            }
            sub_2056bc0(result, sub_2055a2c(*(void**)((u8*)a + 0xf0), p));
        }
    }
    return result;
}

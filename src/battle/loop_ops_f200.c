/* 0219F200 (size 0x5e) — nested loop applying ops to elements; compile -O4,p */
#include "game/battle.h"
extern void* Foo(u32 x, u32 k);
extern s32 GetCount(void* h);
extern void* GetAt(void* h, s32 i);
extern void Op1(void* e, s32 a);
extern void Op2(void* e, s32 a);
extern void Op3(void* e, s32 a);
void f(u8* self) {
    s32 z; u32 k;
    z = 0;
    k = 0;
    do {
        void* h; s32 i;
        h = Foo(*(u32*)(self + 0xbc), k);
        for (i = 0; i < GetCount(h); i++) {
            void* e;
            e = GetAt(h, i);
            Op1(e, z);
            Op2(e, 2);
            Op3(e, 3);
        }
    } while (++k < 2);
}

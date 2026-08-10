/* Matched: 021ADB40 (0x2C). Detach = 0x02056BF4; virtual-delete member +0x1A0. -O4. */
#include "game/battle.h"
typedef void (*Fn)(void*);
extern void Detach(void*, void*);
void f(void* s) {
    void* p;
    p = *(void**)((u8*)s + 0x1A0);
    if (p != 0) {
        Detach((u8*)s + 0x48, p);
        p = *(void**)((u8*)s + 0x1A0);
        if (p != 0) {
            if (p != 0) {
                (*(Fn**)p)[1](p);
            }
            *(u32*)((u8*)s + 0x1A0) = 0;
        }
    }
}

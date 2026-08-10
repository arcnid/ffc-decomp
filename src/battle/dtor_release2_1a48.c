#include "game/battle.h"
/* Matched: 021B1A48 (80B) -- dtor: set vtable, release +0x80, virtual-release+clear +0x84/+0x88, base dtor. */
typedef void (*Fn)(void*);
extern u32 VT1A48[];
extern void FRel(void* m);
extern void FEnd(void* s);
void* Dtor1A48(void* s) {
    void* m;
    *(u32**)s = VT1A48;
    FRel(*(void**)((u8*)s + 0x80));
    m = *(void**)((u8*)s + 0x84);
    if (m != 0) {
        if (m != 0) {
            (*(Fn**)m)[1](m);
        }
        *(u32*)((u8*)s + 0x84) = 0;
    }
    m = *(void**)((u8*)s + 0x88);
    if (m != 0) {
        if (m != 0) {
            (*(Fn**)m)[1](m);
        }
        *(u32*)((u8*)s + 0x88) = 0;
    }
    FEnd(s);
    return s;
}

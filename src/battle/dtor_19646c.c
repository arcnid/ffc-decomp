/* Matched: 0219646C (0x30 incl pool). vtable 0x021D4778; virtual-delete member +0x88; BaseDtor = 0x02056DB0. -O4. */
#include "game/battle.h"
typedef void (*Fn)(void*);
extern void BaseDtor(void*);
void* Dtor_19646C(void* s) {
    void* p;
    *(u32*)s = 0x021D4778;
    p = *(void**)((u8*)s + 0x88);
    if (p != 0) {
        if (p != 0) {
            (*(Fn**)p)[1](p);
        }
        *(u32*)((u8*)s + 0x88) = 0;
    }
    BaseDtor(s);
    return s;
}

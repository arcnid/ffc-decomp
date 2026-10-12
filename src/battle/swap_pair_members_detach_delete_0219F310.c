#include "game/battle.h"
/* Matched: 0219F310, size 0xA8 (166B code + 2B pad), -O4.
   Replace the objects at self+0xE4/+0xE8: detach old from list at +0xCC,
   notify +0xC8/+0xC4, virtual-dtor (slot 1) the old via inlined-delete nested
   null check, store new, attach to list; second slot conditional with +0xEC=c.
   KEY: guard load lands in r1 because the old pointer is ALSO the 2nd arg of
   Detach_02056BF4 (CSE of guard load and arg load). */
typedef void (*Fn)(void*);
extern void Detach_02056BF4(void* list, void* obj);
extern void F2_02056C4C(void* a);
extern void Attach_02056BC0(void* list, void* obj);

void f_0219F310(u8* s, void* a, void* b, u32 c) {
    void* p;
    if (*(u32*)(s + 0xE4) != 0) {
        Detach_02056BF4(*(void**)(s + 0xCC), *(void**)(s + 0xE4));
        F2_02056C4C(*(void**)(s + 0xC8));
        p = *(void**)(s + 0xE4);
        if (p != 0) {
            if (p != 0) {
                (*(Fn**)p)[1](p);
            }
            *(u32*)(s + 0xE4) = 0;
        }
    }
    *(void**)(s + 0xE4) = a;
    Attach_02056BC0(*(void**)(s + 0xCC), a);
    if (*(u32*)(s + 0xE8) != 0) {
        Detach_02056BF4(*(void**)(s + 0xCC), *(void**)(s + 0xE8));
        F2_02056C4C(*(void**)(s + 0xC4));
        p = *(void**)(s + 0xE8);
        if (p != 0) {
            if (p != 0) {
                (*(Fn**)p)[1](p);
            }
            *(u32*)(s + 0xE8) = 0;
        }
    }
    *(void**)(s + 0xE8) = b;
    if (b != 0) {
        Attach_02056BC0(*(void**)(s + 0xCC), b);
        s += 0xEC;
        *(u32*)s = c;
    }
}

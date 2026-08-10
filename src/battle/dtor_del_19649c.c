/* Matched: 0219649C (0x38 incl pool). Deleting dtor variant: + FreeObj = 0x02056844. -O4. */
#include "game/battle.h"
typedef void (*Fn)(void*);
extern void BaseDtor(void*);
extern void FreeObj(void*);
void* Dtor_19649C(void* s) {
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
    FreeObj(s);
    return s;
}

#include "game/battle.h"
/* Matched: 021C86BC (98B, requires -O4,p).
   Vector-of-pointers dtor: delete each element (nested identical null checks),
   then base dtor. i must be declared before p; p scoped to loop block. */
typedef struct { u8** data; u32 count; } Vec;
extern u8** VecAt(Vec* v, u32 i);
extern void SubDtor(void* p);
extern void Free(void* p);
extern void Base(void* p);
void* Dtor_021C86BC(Vec* v)
{
    u32 i;
    if (v->count != 0) {
        i = 0;
        if (i < v->count) {
            do {
                u8* p = *VecAt(v, i);
                if (p) {
                    if (p) {
                        SubDtor(p);
                        Free(p);
                    }
                }
                i++;
            } while (i < v->count);
        }
    }
    Base(v);
    return v;
}

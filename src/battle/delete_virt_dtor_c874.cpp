#include "game/battle.h"
/* Matched: 0219C874 (26B hex size incl. padding) — REQUIRES C++.
   ExtCall on self+0x48 then `if (b) delete b;` where B has a virtual dtor
   (deleting dtor = vtable slot 1). The C++ front end materializes the object
   pointer into r0 (adds r0,r4,#0) BEFORE the vtable load; the C front end
   always emits ldr-through-r4 first, so no C source can match this. */
struct B_C874 { virtual ~B_C874(); };
extern void ExtCall48_02056BF4(void*);
void CallDtor_C874(void* self, B_C874* b) {
    ExtCall48_02056BF4((u8*)self + 0x48);
    if (b != 0) {
        delete b;
    }
}

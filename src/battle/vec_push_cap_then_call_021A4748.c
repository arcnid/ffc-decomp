/* Matched 021A4748 (104 bytes, -O4 and -O4,p both match).
 * Builds a zero-init local vector; if a2->f4 != a2->f8, push_back(a2->f8)
 * (inlined; fast path is dead code because count==cap==0 const-props to
 * cmp r1,r1). Then Call(a0,a1,a2,a3,&v,a4.b) [021A47B0] and VecDtor(&v)
 * [0200D5EC]. InsertAux = 0200D5D4.
 * Keys: the "hoisted zero" for the Al strb is the vector zero-init constant
 * still live in r1 (cross-statement constant CSE) — no wave-4 C++ needed;
 * old arr2[2]+volatile-Al-pointer shape works in plain C here.
 * Dead fast-path store needs *(volatile u32*)&a2->f8 to force the 68A0
 * reload (volatile-second-load defeats identical-tree CSE).
 * 5th param is a 1-byte struct by value (add sp,#0x30 + ldrb tell);
 * forwarded to Call as u32 (a4.b) -> word store to outgoing [sp+4].
 */
#include "game/battle.h"
typedef struct { u8 b; } Al;
typedef struct { u32* data; u32 count; u32 cap; } Vec;
typedef struct { u32 f0; u32 f4; u32 f8; } Obj;
extern void InsertAux(Vec*, u32*, Al);
extern void Call(void*, void*, Obj*, void*, Vec*, u32);
extern void VecDtor(Vec*);
void func_021A4748(void* a0, void* a1, Obj* a2, void* a3, Al a4) {
    Al arr2[2];
    Vec v;
    v.data = 0;
    v.count = 0;
    v.cap = 0;
    if (a2->f4 != a2->f8) {
        if (v.count < v.cap) {
            v.count = v.count + 1;
            v.data[v.count - 1] = *(volatile u32*)&a2->f8;
        } else {
            Al* q = arr2 + 1;
            ((volatile Al*)q)->b = 0;
            InsertAux(&v, &a2->f8, *q);
        }
    }
    Call(a0, a1, a2, a3, &v, a4.b);
    VecDtor(&v);
}

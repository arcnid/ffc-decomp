#include "game/battle.h"
/* Matched 021BA614 (size 0x3E, -O4). Batch addr 021BA616 is off-by-2 (B40F struct-spill
   prologue). Alloc(0x58) + Forward(p, *(self+0x80), Pair a, Pair b, e, f). Callee-pop. */
typedef struct { u32 x, y; } Pair;

extern void* Alloc_0205681C(u32 n);
extern void Forward_021B9E40(void* p, u32 h, Pair a, Pair b, u32 e, u32 f);

void f_021BA614(void* self, Pair a, Pair b, u32 e, u32 f) {
    void* p = Alloc_0205681C(0x58);
    if (p != 0) {
        Forward_021B9E40(p, *(u32*)((u8*)self + 0x80), a, b, e, f);
    }
}

/* 021BA790 size=0x1C -O4 (batch listed 021BA792:0x1A; real start -2 for B40F arg-spill)
 * Loads member object at +0x80 and invokes its vtable slot 3 with a Pair
 * passed by value (struct-by-value spill + callee-pop epilogue). */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
typedef void (*Fn)(void* m, Pair p);
void sub_021BA790(void* self, Pair p)
{
    void* m;
    m = *(void**)((u8*)self + 0x80);
    (*(Fn**)m)[3](m, p);
}

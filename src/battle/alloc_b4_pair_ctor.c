/* 0x021C955C (48 bytes) -O4  Pair-by-value ctor */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern void* sub_205681C(int);
extern void* sub_21B4680(void* q, void* a0, void* a1, Pair pr);
void* sub_21C955C(void* a0, void* a1, Pair pr) {
    void* q;
    q = sub_205681C(0xB4);
    if (q) {
        q = sub_21B4680(q, a0, a1, pr);
    }
    return q;
}

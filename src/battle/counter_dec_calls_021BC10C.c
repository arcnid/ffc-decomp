/* 021BC10C size 0x30  -O4  3-function unit: dec global counter field(+4), F+G on self, return self; empty fn 021BC12C; counter getter 021BC130 */
#include "game/battle.h"

typedef struct { u32 a; u32 count; } CounterObj;
extern CounterObj gCounter_021D795C;
extern void F_02056DB0(void* p);
extern void G_02056844(void* p);

void* f_021BC10C(void* s) {
    gCounter_021D795C.count--;
    F_02056DB0(s);
    G_02056844(s);
    return s;
}

void f_021BC12C(void) {
}

u32 f_021BC130(void) {
    return gCounter_021D795C.count;
}

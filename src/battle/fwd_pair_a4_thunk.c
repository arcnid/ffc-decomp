/* 0x021B6374 (36 bytes) -O4  fwd + tail-thunk (2 funcs) */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern void sub_21B5E98(void* p, Pair pr);
extern void sub_21B5E88(void* a, u32 b);
void sub_21B6374(void* self, Pair pr) {
    sub_21B5E98(*(void**)((u8*)self + 0xA4), pr);
}
void thunk_21B638C(void* a, void* p) {
    sub_21B5E88(a, *(u32*)((u8*)p + 0xA4));
}

#include "game/battle.h"
/* Matched: 021B9E40 (size 0x50, -O4,p). Batch addr 021B9E42 is off-by-2 (B40F
   struct-spill prologue precedes the push). Callee of the alloc58 forwarder
   family (021BA614/021BA83C). Init(p, Pair a, Pair b) with b straddling
   r3/stack, then vtbl 0x021D6490 + field init; if byte +0x15 set, +0x1c gets
   1 (e==0) or e<<4 — per-arm STORES (tail-merged str), not a value ternary
   (that if-converts and drops the diamond). Callee-pop epilogue. */
typedef struct { u32 x, y; } Pair;
extern void Init_02057210(void* p, Pair a, Pair b);
void* Ctor_021B9E40(void* p, u32 h, Pair a, Pair b, u32 e, u32 f4) {
    Init_02057210(p, a, b);
    *(u32*)p = 0x021D6490;
    *(u32*)((u8*)p + 0x54) = h;
    *(u32*)((u8*)p + 0x30) = f4;
    *(u32*)((u8*)p + 0x24) = e;
    if (*(u8*)((u8*)p + 0x15) != 0) {
        if (e == 0) *(u32*)((u8*)p + 0x1c) = 1;
        else *(u32*)((u8*)p + 0x1c) = e << 4;
    }
    return p;
}

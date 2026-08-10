/* 021A5528 (size 0x64) — conditional setup: Pair-by-value ctor push, MakeThing, null-base-adjust call */
#include "game/battle.h"
typedef struct { u32 a, b; } Pair;
typedef struct { u32 a, b, c; } Thing;
extern u32 Get85f8(u8* p);
extern void* Ctor9dc(void* x, Pair pr);
extern void Push(void* v, void* val);
extern void MakeThing(Thing* out, u32 a, u32 b, u32 c);
extern void Call56d0(void* self, void* base, Thing* p, u32 d, u32 flag);
extern void Cleanup(Thing* p);
extern Pair gPair;
void f(u8* arg0, u8* arg1) {
    if (*(u32*)(arg1 + 0x14) == Get85f8(arg0 + 0x144)) {
        Thing thing;
        u8* base;
        Push(arg0 + 0x14, Ctor9dc(*(void**)(arg0 + 0xfc), gPair));
        *(u32*)(arg0 + 0x18c) = *(u32*)(arg1 + 0x10);
        MakeThing(&thing, *(u32*)(arg1 + 0x14), *(u32*)(arg1 + 0x18), *(u32*)(arg1 + 0x1c));
        base = arg0;
        if (arg0 != 0) base = arg0 + 0x80;
        Call56d0(arg0, base, &thing, *(u32*)(arg1 + 0x20), 1);
        Cleanup(&thing);
    }
}

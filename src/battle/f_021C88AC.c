#include "game/battle.h"

typedef struct { u32 a; u32 b; } Pair;

extern void GetRange(u32 f80, u32* outA, u32* outB); /* 021BE5F0 */
extern u32 F1(void* self);                           /* 02056AEC */
extern void Enqueue(void* q, u32 item);              /* 02056BC0 */
extern u8* Alloc(u32 size);                          /* 0205681C */
extern u32 F3(u32 f80);                              /* 021BE60C */
extern void Base(void* p, s32 zero);                 /* 02056C9C */
extern Pair gPairA;
extern u32 VT[];
extern u32 gVal;
extern Pair gPairB;

void Func_021C88AC(void* self)
{
    u32 v88;
    u8* p;
    u32 t;
    GetRange(*(u32*)((u8*)self + 0x80), (u32*)((u8*)self + 0x84), (u32*)((u8*)self + 0x88));
    v88 = *(u32*)((u8*)self + 0x88);
    if (v88 == 0) {
        Enqueue((u8*)self + 0x14, F1(self));
        return;
    }
    if (*(u32*)((u8*)self + 0x84) == v88) {
        *(Pair*)((u8*)self + 0x90) = gPairA;
        return;
    }
    p = Alloc(0x88);
    if (p != 0) {
        t = F3(*(u32*)((u8*)self + 0x80));
        Base(p, 0);
        *(u32*)p = (u32)VT;
        *(u32*)(p + 0x80) = gVal;
        *(u32*)(p + 0x84) = t;
    }
    Enqueue((u8*)self + 0x14, (u32)p);
    *(Pair*)((u8*)self + 0x90) = gPairB;
}

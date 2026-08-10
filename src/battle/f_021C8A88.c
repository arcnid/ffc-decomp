#include "game/battle.h"

typedef struct { u32 a; u32 b; } Pair;

extern void GetRange(u32 f80, u32* outA, u32* outB);            /* 021BE5F0 */
extern u32 F1(void* self);                                      /* 02056AEC */
extern void Enqueue(void* q, u32 item);                         /* 02056BC0 */
extern u32 F3(void* self, u32 hi);                              /* 021C8DFC */
extern u8* Alloc(u32 size);                                     /* 0205681C */
extern u32 VT2[];
extern u32 F4(u32 a, void* b, void* c, u32 d);                  /* 021C2154 */
extern u32 gTbl[];
extern u32 F5(void);                                            /* 0203B720 */
extern u32 gV2;
extern u32 F6(u32 a, u32 b, u32 c, u32 d, u32 e, u32 f);        /* 021C958C */
extern Pair gPairC;

void Func_021C8A88(void* self)
{
    u32 v88;
    u32 idx;
    u8* p;
    u32 sel;
    u32 f80;
    GetRange(*(u32*)((u8*)self + 0x80), (u32*)((u8*)self + 0x84), (u32*)((u8*)self + 0x88));
    v88 = *(u32*)((u8*)self + 0x88);
    if (v88 == 0) {
        Enqueue((u8*)self + 0x14, F1(self));
        return;
    }
    *(u32*)((u8*)self + 0x8C) = F3(self, v88 >> 16);
    idx = (u16)*(u32*)((u8*)self + 0x88) - 1;
    p = Alloc(0x1C);
    if (p != 0) {
        u32 t80;
        t80 = *(u32*)((u8*)self + 0x80);
        *(u32*)(p + 0xC) &= ~0xFF;
        *(u32*)p = (u32)VT2;
        *(u32*)(p + 0x14) = t80;
        *(u32*)(p + 0x18) = 1 << idx;
    }
    Enqueue((u8*)self + 0x14, (u32)p);
    switch (*(u32*)((u8*)self + 0x8C)) {
    case 0:
        sel = 1;
        break;
    case 1:
        sel = 0;
        break;
    default:
        sel = 3;
        break;
    }
    f80 = *(u32*)((u8*)self + 0x80);
    Enqueue((u8*)self + 0x14, F4(*(u32*)(f80 + 0xF8), (u8*)f80 + 0x230, gTbl, sel));
    Enqueue((u8*)self + 0x14, F5());
    f80 = *(u32*)((u8*)self + 0x80);
    Enqueue((u8*)self + 0x14, F6(f80, *(u32*)(f80 + 0xF8), *(u32*)((u8*)self + 0x8C), 0, idx, gV2));
    *(Pair*)((u8*)self + 0x90) = gPairC;
}

#include "game/battle.h"

/* Matched: 0x021C6DDC  size 0x5C (92)
   sequence of calls indexing array at self+0x88 (stride 4), with a stack temp. */

extern void Call1_0202F180(void* obj, u32* p);
extern void Call2_0202F180b(u32* p);
extern void Call3_0202EB28(void* obj, void* p, u32 one, u32 mask);
extern void Call4_0202EDC4(void* obj, u32 one);
extern void Call5_0202EA94(void* obj, u32 v, u32 z0, u32 z1);

void Func_021C6DDC(void* self, s32 idx)
{
    u8* base = (u8*)self + 0x88;
    u32 s;
    u32 v;
    s = *(u32*)((u8*)self + 0x23C);
    Call1_0202F180(*(void**)(base + idx * 4), &s);
    Call2_0202F180b(&s);
    Call3_0202EB28(*(void**)(base + idx * 4),
                   (u8*)self + 0x178 + idx * 65, 1, 0x0FFFFFFF);
    Call4_0202EDC4(*(void**)(base + idx * 4), 1);
    v = *(u32*)((u8*)self + idx * 4 + 0x240);
    if (v != 0) {
        Call5_0202EA94(*(void**)(base + idx * 4), v, 0, 0);
    }
}

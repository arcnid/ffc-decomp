#include "game/battle.h"

typedef struct Pair { u32 a; u32 b; } Pair;

extern void Func_021BE604(u32 a, u32 b);
extern void Func_021BE5F0(u32 a, void* b, void* c);
extern void* Func_02056AEC(void* p);
extern void Func_02056BC0(void* p, void* q);
extern void* AllocObj(u32 size);
extern u32 Func_021BE60C(u32 a);
extern void Func_02056C9C(void* p, s32 flag);

void Func_021C8D48(void* self)
{
    u32 q;
    Func_021BE604(*(u32*)((u8*)self + 0x80), *(u32*)((u8*)self + 0x88));
    Func_021BE5F0(*(u32*)((u8*)self + 0x80), (u8*)self + 0x84, (u8*)self + 0x88);
    q = *(u32*)((u8*)self + 0x88);
    if (q == 0) {
        void* t = Func_02056AEC(self);
        self = (u8*)self + 0x14;
        Func_02056BC0(self, t);
        return;
    }
    if (*(u32*)((u8*)self + 0x84) != q) {
        u8* p = (u8*)AllocObj(0x88);
        if (p != 0) {
            u32 v = Func_021BE60C(*(u32*)((u8*)self + 0x80));
            Func_02056C9C(p, 0);
            *(u32*)p = 0x021D6D30;
            *(u32*)(p + 0x80) = *(u32*)0x0209DF04;
            *(u32*)(p + 0x84) = v;
        }
        Func_02056BC0((u8*)self + 0x14, p);
        *(Pair*)((u8*)self + 0x90) = *(Pair*)0x021D7854;
    } else {
        *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
    }
}

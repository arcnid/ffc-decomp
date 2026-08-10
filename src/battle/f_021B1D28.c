#include "game/battle.h"

typedef struct Pair { u32 a; u32 b; } Pair;

extern void* Func_0203B6FC(void* p);
extern void* Func_0203C06C(u32 id);
extern void* Func_0203C080(u32 id);
extern void Func_02056BC0(void* p, void* q);

void Func_021B1D28(u8* self)
{
    void* r5 = Func_0203B6FC(self);
    Func_02056BC0(r5, Func_0203C06C(0x1E));
    Func_02056BC0(r5, Func_0203C080(0x1E));
    Func_02056BC0(self + 0x14, r5);
    *(Pair*)(self + 0x80) = *(Pair*)0x021D5890;
}

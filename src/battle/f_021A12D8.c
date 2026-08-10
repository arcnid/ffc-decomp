#include "game/battle.h"

extern void* Func_02195FAC(void* b);
extern void* Func_02195FA4(void* b);
extern void* Func_02198694(void* p);
extern s32 Func_021C85F8(void* p);
extern void* Func_02198688(void* p, s32 n);

void Func_021A12D8(u8* self, void* b)
{
    void* t;
    s32 u;
    *(void**)(self + 0xF4) = b;
    *(void**)(self + 0xF0) = Func_02195FAC(b);
    *(void**)(self + 0xFC) = Func_02198694(Func_02195FA4(b));
    t = Func_02195FA4(b);
    u = Func_021C85F8(self + 0x144);
    *(void**)(self + 0xF8) = Func_02198688(t, 1 - u);
}

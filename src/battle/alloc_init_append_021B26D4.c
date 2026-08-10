/* 021B26D4 (size 0x80) — alloc+init a 0x1C node (if non-null), then append
   several items to the vector at this+0x14. */
#include "game/battle.h"
extern void* Alloc(u32 n);
extern int G(void);
extern int I(void);
extern void* J(void* p);
extern void K(void* list, void* item);
extern void* M(void* a, void* b);
extern u32 L0[];
void Func(void* self)
{
    u8* t = (u8*)self;
    u8* lst;
    void* p;
    void* p98;
    int x, y;
    void* z;
    p = Alloc(0x1c);
    if (p != 0) {
        x = G();
        *(u32*)((u8*)p + 0xc) &= ~0xffu;
        *(u32*)p = (u32)L0;
        *(u32*)((u8*)p + 0x14) = x;
        *(u32*)((u8*)p + 0x18) = 3;
    }
    y = I();
    z = J(*(void**)(t + 0xa0));
    lst = t + 0x14;
    K(lst, z);
    K(lst, (void*)y);
    K(lst, p);
    p98 = *(void**)(t + 0x98);
    if (p98 != 0) {
        z = M(p98, *(void**)(t + 0x9c));
        K(t + 0x14, z);
    }
    z = J(self);
    t = t + 0x14;
    K(t, z);
}

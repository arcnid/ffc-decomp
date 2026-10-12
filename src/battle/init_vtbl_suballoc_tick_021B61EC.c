#include "game/battle.h"
/* 021B61EC (size 0xB8, -O4) — ctor-ish init: base init 0x2069210, installs vtable
   (literal 0x021D5FD0), stores stack args g/e/h at +0x94/+0x98/+0x9C, byte c at +0xA0,
   b at +0xA8; allocs 0xA4 sub-object, if non-null builds it via 0x21B5AB8 with
   (GetA(b), GetB(b), *(+0x98), flag=(+0x94==2), c, d, 0); stores at +0xA4; tick 0x203B6F0
   to +0xAC; registers tick and sub-object with self+0x48 via 0x2056BC0 twice.
   KEY: self+0x48 must be a LOCAL (u8* lst) computed AFTER q's load; q reloaded from
   +0xA4 (reload-after-call idiom). */

extern void Base_2069210(void*);
extern void* Alloc(u32);                       /* 0x205681c */
extern u32 GetA(void*);                        /* 0x21b6530 */
extern u32 GetB(void*);                        /* 0x21b6528 */
extern void* Ctor7(void*, u32, u32, u32, u32, u32, void*, u32);  /* 0x21b5ab8 */
extern u32 Tick(void);                         /* 0x203b6f0 */
extern void Reg(void*, u32);                   /* 0x2056bc0 */
extern u32 Vtbl_b61ec;

void* f(u8* self, void* b, u8 c, void* d, u32 e, u32 g, u32 h) {
    void* p;
    u32 t;
    u32 q;
    u8* lst;
    Base_2069210(self);
    *(u32*)self = (u32)&Vtbl_b61ec;
    *(u32*)(self + 0x94) = g;
    *(u32*)(self + 0x98) = e;
    *(u32*)(self + 0x9c) = h;
    *(u8*)(self + 0xa0) = c;
    *(u32*)(self + 0xa8) = (u32)b;
    p = Alloc(0xa4);
    if (p != 0) {
        u32 v1;
        u32 v2;
        u32 flag;
        v1 = GetA(*(void**)(self + 0xa8));
        v2 = GetB(*(void**)(self + 0xa8));
        if (*(u32*)(self + 0x94) == 2) {
            flag = 1;
        } else {
            flag = 0;
        }
        p = Ctor7(p, v1, v2, *(u32*)(self + 0x98), flag, c, d, 0);
    }
    *(u32*)(self + 0xa4) = (u32)p;
    t = Tick();
    *(u32*)(self + 0xac) = t;
    q = *(u32*)(self + 0xa4);
    lst = self + 0x48;
    Reg(lst, t);
    Reg(lst, q);
    return self;
}

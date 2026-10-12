#include "game/battle.h"
typedef struct { u32 a, b, c; } Str;
extern u32 gVal_020B8E44;
extern u32 F1_20159C8(u32 g, u32 k);
extern void F2_2005988(Str* t, u32 x);
extern void F3_2033940(void* s, Str* t, u32 z, u32 f);
extern void F4_20059CC(Str* t);
extern void* Alloc_205681C(u32 n);
extern u32 Get_2198DDC(u32 x);
extern void* Init_21C2EDC(void* p, u32 x);
extern void Set_2056BC0(void* a, void* b);
extern u32 Vtbl_021D617C;

void* ctor_021B97A4(u8* self, u32 b, u32 c, u32 d) {
    Str t;
    u32 flag;
    u8* p;
    F2_2005988(&t, F1_20159C8(gVal_020B8E44, 0x157));
    flag = 0;
    if (d == 0) {
        flag = 1;
    }
    F3_2033940(self, &t, 0, flag);
    F4_20059CC(&t);
    *(u32*)self = (u32)&Vtbl_021D617C;
    *(u32*)(self + 0xd8) = c;
    *(u32*)(self + 0xdc) = b;
    p = (u8*)Alloc_205681C(0x18);
    if (p != 0) {
        p = (u8*)Init_21C2EDC(p, Get_2198DDC(*(u32*)(self + 0xdc)));
    }
    Set_2056BC0(self + 0x14, p);
    return self;
}

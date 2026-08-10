/* Matched: 021A5590 (306 bytes, ov2+0xFBD0). Compile with -O4,p.
   Battle object/effect-handler setup: allocates handler objects and registers
   them into the list at self+0x14. Size mismatch vs 306 is literal-pool padding. */
#include "game/battle.h"
typedef struct { u32 a; u32 b; } Pair;
typedef struct { u32 m0; u32 m4; u32 m8; u32 mC; u32 m10; } Obj;
extern u32 sub_21C85F8(void* p);
extern void sub_21A16D4(void* p);
extern s32 sub_2195FA4(void);
extern s32 sub_21A16EC(void* p);
extern void* sub_2198688(s32 a, s32 b);
extern void* sub_21A4C3C(void* p, void* x);
extern void sub_2056BC0(void* a, void* b);
extern void* sub_21A44BC(void* p);
extern void* sub_205681C(u32 sz);
extern u32 sub_2195F98(u32 a, u32 b);
extern void* sub_2055A2C(void* a, void* b);
extern void* sub_219AA1C(u32 a, void* b);
extern void* sub_219A9DC(u32 a, Pair p);
extern u32 vtblA, vtblB, vtblC;
extern Pair gPair;
void sub_21A5590(void* self, void* arg1) {
    void* v;
    u32 i;
    Obj* obj;
    Obj* obj2;
    if (*(u32*)((u8*)arg1 + 0x10) != sub_21C85F8((u8*)self + 0x144)) return;
    v = sub_205681C(0x84);
    if (v != 0) {
        sub_21A16D4(self);
        v = sub_21A4C3C(v, sub_2198688(sub_2195FA4(), 1 - sub_21A16EC(self)));
    }
    sub_2056BC0((u8*)self + 0x14, v);
    sub_2056BC0((u8*)self + 0x14, sub_21A44BC(self));
    for (i = 0; i < 2; i++) {
        obj = (Obj*)sub_205681C(0x10);
        if (obj != 0) { obj->m8 = 0; obj->mC = 0x100b8; obj->m0 = (u32)&vtblA; }
        sub_2056BC0((u8*)self + 0x14, sub_2055A2C((u8*)sub_2195F98(*(u32*)((u8*)self + 0xf4), i) + 0x80, obj));
    }
    obj2 = (Obj*)sub_205681C(0x14);
    if (obj2 != 0) { obj2->m8 = 0; obj2->mC = 0x100e8; obj2->m0 = (u32)&vtblB; }
    sub_2056BC0((u8*)self + 0x14, sub_219AA1C(*(u32*)((u8*)self + 0xfc), obj2));
    sub_2056BC0((u8*)self + 0x14, sub_219A9DC(*(u32*)((u8*)self + 0xfc), gPair));
    if (*(u32*)((u8*)self + 0x18c) != 0) {
        obj2 = (Obj*)sub_205681C(0x14);
        if (obj2 != 0) {
            u32 m10v = *(u32*)((u8*)arg1 + 0x10);
            obj2->m8 = 0; obj2->mC = 0x100d8; obj2->m0 = (u32)&vtblC;
            obj2->m10 = m10v;
        }
        sub_2056BC0((u8*)self + 0x14, sub_2055A2C(*(void**)((u8*)self + 0x18c), obj2));
    }
}

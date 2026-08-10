#include "game/battle.h"
/* Matched: 021A5F2C (0x52). 0xD4 frame: construct 0xC8 stack Obj, set obj+0xc4=a5,
   two calls F1/F2 using obj + a2 fields, then array-dtor(obj,4,0x30). */
typedef struct { u8 b[0xC8]; } Obj;
extern void ObjCtor(Obj* o);
extern void F1(void* a0, u32 x, u32 y, u32 a3, Obj* o);
extern void F2(void* a0, Obj* o, u32 a1, u32 w0, u32 s0, u8 a4, u32 a3);
extern void ObjDtor(Obj* o, int n, int sz, void* f);
void Func(void* a0, u32 a1, u32* a2, u32 a3, u8 a4, u8 a5) {
    Obj obj;
    ObjCtor(&obj);
    *((u8*)&obj + 0xc4) = a5;
    F1(a0, a2[1], a2[2], a3, &obj);
    F2(a0, &obj, a1, a2[0], a2[1], a4, a3);
    ObjDtor(&obj, 4, 0x30, (void*)0x021C9055);
}

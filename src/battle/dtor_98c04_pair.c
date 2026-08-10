#include "game/battle.h"
/* Matched (both -O4 and -O4,p):
     02198C04 (118B / 0x76)  — complete/base destructor (returns this)
     02198C84 (124B / 0x7C)  — deleting destructor = same body + OpDelete(self)
   Sets two vtables, frees four owned pointers at +0x110..+0x11c, inlined
   nested-null delete of +0xf4, then chains four sub-object destructors.
   Build the deleting twin as Dtor_Del (identical minus the trailing OpDelete). */
extern int vtblA, vtblB;
extern void Free1(void*);      /* 0x2061344 */
extern void OpDelete(void*);   /* 0x2056844 */
extern void DtorCC(void*);     /* 0x2056c4c */
extern void DtorAC(void*);     /* 0x2055a5c */
extern void Dtor8D8(void*);    /* 0x20558d8 */
extern void DtorDB0(void*);    /* 0x2056db0 */

void* Dtor(void* self) {
    u8* s = (u8*)self;
    *(u32*)s = (u32)&vtblA;
    *(u32*)(s + 0x80) = (u32)&vtblB;
    Free1(*(void**)(s + 0x110));
    Free1(*(void**)(s + 0x114));
    Free1(*(void**)(s + 0x118));
    Free1(*(void**)(s + 0x11c));
    if (*(void**)(s + 0xf4)) {
        if (*(void**)(s + 0xf4)) OpDelete(*(void**)(s + 0xf4));
        *(u32*)(s + 0xf4) = 0;
    }
    DtorCC(s + 0x14);
    DtorCC(s + 0x48);
    DtorAC(s + 0xb8);
    Dtor8D8(s + 0x80);
    DtorDB0(s);
    return self;
}

void* Dtor_Del(void* self) {
    u8* s = (u8*)self;
    *(u32*)s = (u32)&vtblA;
    *(u32*)(s + 0x80) = (u32)&vtblB;
    Free1(*(void**)(s + 0x110));
    Free1(*(void**)(s + 0x114));
    Free1(*(void**)(s + 0x118));
    Free1(*(void**)(s + 0x11c));
    if (*(void**)(s + 0xf4)) {
        if (*(void**)(s + 0xf4)) OpDelete(*(void**)(s + 0xf4));
        *(u32*)(s + 0xf4) = 0;
    }
    DtorCC(s + 0x14);
    DtorCC(s + 0x48);
    DtorAC(s + 0xb8);
    Dtor8D8(s + 0x80);
    DtorDB0(s);
    OpDelete(self);
    return self;
}

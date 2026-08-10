#include "game/battle.h"
/* Matched (both -O4 and -O4,p), byte-identical from ONE source (the twins differ
   only in the two relocated getter call targets, which match_func skips):
     021BA19C (118B / 0x76)
     021BA21C (118B / 0x76)
   Alloc a 0x34 object, run its ctor (vtable, sub-ctor at +0x1c, clear byte
   bitfields, self-ref at +0x18, second vtable, set byte +0x11 = 1), then fetch
   two values from self (+0x84,+0x88) and Store them into the object in reverse. */
extern int vtblA, vtblB;
extern void* Alloc(int);       /* 0x205681c */
extern void SubCtor(void*);    /* 0x2087620 */
extern u32 SubGet1(u32);       /* 0x21ba7e0 / 0x21ba7fc */
extern u32 SubGet2(u32);       /* 0x21ba5b8 / 0x21ba5d4 */
extern void Store(void*, u32); /* 0x2056bc0 */
void* F(void* self) {
    u8* s = (u8*)self;
    u32 a, b;
    u8* p = (u8*)Alloc(0x34);
    if (p) {
        *(u32*)(p + 0xc) &= ~0xff;
        *(u32*)p = (u32)&vtblA;
        SubCtor(p + 0x1c);
        *(u8*)(p + 0x10) &= ~0xff;
        *(u8*)(p + 0x11) &= ~0xff;
        *(u8*)(p + 0x12) &= ~0xff;
        *(u32*)(p + 0x14) = 0;
        *(u32*)(p + 0x18) = (u32)(p + 0x14);
        *(u32*)p = (u32)&vtblB;
        *(u8*)(p + 0x11) = (*(u8*)(p + 0x11) & ~0xff) | 1;
    }
    a = SubGet1(*(u32*)(s + 0x84));
    b = SubGet2(*(u32*)(s + 0x88));
    Store(p, b);
    Store(p, a);
    return p;
}

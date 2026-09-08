#include "game/battle.h"
/* Matched: 0x021B9850  size 0xC0  flags: -O4,p
   Unit = main function + tail-call thunk (thunk at +0xB0: F6(0x43C)).
   Main: F1(a); flag=1; x = F2(b)?0xE:0xF; r=F4(F3(*(a+0xDC)),x,&flag);
   if(r) Push(a+0x14,r); if(flag): F6(0x43F/0x441) by F2(b) picking x=1/0
   (x reused for the byte flag — register merging into r4), p=Alloc(0x14)
   init {+8=0,+0xC=0x00010141,+0=vtbl 0x020ABC58 bare consts,+0x10=(u8)x},
   Push(a+0x14, F7(*(a+0xD8),p)); r=F8(a); a+=0x14; Push(a,r).
   KEY: -O4,p gives the sub sp,#4 flag slot (plain -O4 folds it into push). */

extern void F1(void*);              /* 0x2033b8c */
extern s32 F2(void*);               /* 0x20338d4 */
extern u32 F3(u32);                 /* 0x2198d78 */
extern void* F4(u32, s32, u32*);    /* 0x21c5ad4 */
extern void Push(void*, void*);     /* 0x2056bc0 */
extern void F6(u32);                /* 0x2021338 */
extern void* Alloc(u32);            /* 0x205681c */
extern void* F7(u32, void*);        /* 0x2055a2c */
extern void* F8(void*);             /* 0x2056aec */

void Main(u8* a, void* b)
{
    u32 flag;
    void* r;
    u8* p;
    s32 x;

    F1(a);
    flag = 1;
    x = 0xE;
    if (F2(b) == 0) {
        x = 0xF;
    }
    r = F4(F3(*(u32*)(a + 0xDC)), x, &flag);
    if (r != 0) {
        Push(a + 0x14, r);
    }
    if (flag != 0) {
        if (F2(b) != 0) {
            F6(0x43F);
            x = 1;
        } else {
            F6(0x441);
            x = 0;
        }
        p = (u8*)Alloc(0x14);
        if (p != 0) {
            *(u32*)(p + 8) = 0;
            *(u32*)(p + 0xC) = 0x00010141;
            *(u32*)p = 0x020ABC58;
            p[0x10] = x;
        }
        Push(a + 0x14, F7(*(u32*)(a + 0xD8), p));
        r = F8(a);
        a += 0x14;
        Push(a, r);
    }
}

void Thunk(void)
{
    F6(0x43C);
}

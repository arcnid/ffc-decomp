#include "game/battle.h"
/* Matched: 021AB160, size 0xE4 (228B), -O4,p.
   Alloc(0x44) event node: 4 out-param fixed-point getters (>>12 on store),
   flag/state getters, vtbl 0x020AB8B8, id 0x100FD, Send(*(s+0xB8), p).
   Keys: c3/c4 copies + 4-word phantom pad + out-param words in ONE struct
   (slots 0x1C..0x40); c2 declared before c1 (r6/r7); GetJ result staged in
   r0-local with m load between; param mutation s += 0xB8. */

extern void* Alloc(u32);          /* 0x205681c */
extern void GetA(s32*, void*);    /* 0x21ac088 */
extern void GetB(s32*, void*);    /* 0x21ac198 */
extern void GetC(s32*, void*);    /* 0x21ac2a8 */
extern void GetD(s32*, void*);    /* 0x21ac39c */
extern s32 F190(void*);           /* 0x21aa18c */
extern s32 GetFlag(void*, u32);   /* 0x21aac90 */
extern s32 GetH(void*);           /* 0x21aaa88 */
extern s32 GetI(void*);           /* 0x21aa820 */
extern s32 GetJ(void*);           /* 0x21aa830 */
extern void Send(void*, void*);   /* 0x2055914 */

void F_021AB160(u8* s, u32 b, u32 c)
{
    u8* p;
    s32 v8;
    s32 vc;
    s32 v10;
    s32 v14;
    s32 v18;
    s32 tmp;
    u32 m;
    s32 c2;
    s32 c1;
    struct { s32 c3; s32 c4; u32 pad[4]; s32 a; s32 b; s32 c; s32 d; } w;

    p = (u8*)Alloc(0x44);
    if (p != 0) {
        GetA(&w.a, s);
        c1 = w.a;
        GetB(&w.b, s);
        c2 = w.b;
        GetC(&w.c, s);
        w.c3 = w.c;
        GetD(&w.d, s);
        w.c4 = w.d;
        v8 = F190(s + 0x190);
        vc = GetFlag(s, 1);
        v10 = GetFlag(s, 0);
        v14 = GetH(s);
        v18 = GetI(s);
        tmp = GetJ(s);
        m = *(u32*)(s + 0xC4);
        *(u32*)(p + 8) = 0;
        *(u32*)(p + 0xC) = 0x100FD;
        *(u32*)p = 0x020AB8B8;
        *(u32*)(p + 0x10) = c;
        *(u32*)(p + 0x14) = m;
        *(u32*)(p + 0x18) = tmp;
        *(u32*)(p + 0x1C) = v18;
        *(s32*)(p + 0x20) = c1 >> 12;
        *(s32*)(p + 0x24) = c2 >> 12;
        *(s32*)(p + 0x28) = w.c3 >> 12;
        *(s32*)(p + 0x2C) = w.c4 >> 12;
        *(u32*)(p + 0x30) = v14;
        *(u8*)(p + 0x34) = (u8)v10;
        *(u8*)(p + 0x35) = (u8)vc;
        *(u32*)(p + 0x38) = 0;
        *(u32*)(p + 0x3C) = v8;
        *(u8*)(p + 0x40) = (u8)b;
    }
    s += 0xB8;
    Send(*(void**)s, p);
}

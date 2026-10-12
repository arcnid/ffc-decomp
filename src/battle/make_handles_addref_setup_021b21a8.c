#include "game/battle.h"
/* Matched: 021B21A8 (size 0xD4 incl 2B trailing pad; compiled 0xD2). REQUIRES -O4,p.
   Handle setup: Str temp (sp+0x48) copy-ctor'd from self+0x8C, Big temp (0x38 at
   sp+0x10) built from it; *(self+0xA0) = Make(&big,1,1,0); dtors; AddRef(self+0x48,
   *(self+0xA0)). If byte *(self+0xA8): flag = (word(self+0xA4)==2) via flag=1 then
   flag=p(0); p = AllocH(0xC,8,1); Str temp2 (sp+4) from GetEnt(*(self+0x88),flag);
   *(self+0xAC) = Build(p, &t4, flag, Conv(GetEnt(*(self+0x88),flag)), 0) [5th arg on
   stack -> sp+0 outgoing word]; AddRef both. Else *(self+0xAC) = p (0).
   KEYS: p=0 local doubles as the else-branch store AND the flag clear (adds r4,r6).
   Tail MUST be `a = s + 0x48; s += 0xAC;` — a as a real computation (not `a = s;
   a += 0x48;` copy-then-add, which copy-props and recomputes per use, +2B); the
   param mutation then forces a into callee-saved r4 (adds r4,r5 / adds r5,#0xAC /
   adds r4,#0x48). Struct locals declared t48, big, t4 = first-declared highest slot.
   Callees: 20095b8 StrCtorFrom, 205d508 BigCtor, 203bce0 Make, 205d620 BigDtor,
   20059cc StrDtor, 2056bc0 AddRef, 203b7fc AllocH, 2198d14 GetEnt, 219b868 StrCtor2,
   219c5b0 Conv, 21b1f64 Build. */
typedef struct { u32 a; u32 b; u32 c; } Str;
typedef struct { u32 f[14]; } Big;
extern void StrCtorFrom(Str* d, void* src);
extern void BigCtor(Big* b, Str* s, u32 z);
extern u32 Make(Big* b, u32 a, u32 c, u32 d);
extern void BigDtor(Big* b);
extern void StrDtor(Str* s);
extern void AddRef(void* r, u32 h);
extern u32 AllocH(u32 a, u32 b, u32 c);
extern u32 GetEnt(u32 o, u32 f);
extern void StrCtor2(Str* d, u32 r);
extern u32 Conv(u32 r);
extern u32 Build(u32 p, Str* t, u32 f, u32 q, u32 z);

void Setup_021B21A8(u8* s) {
    u32 p;
    u32 flag;
    Str t48;
    Big big;
    Str t4;
    u8* a;

    StrCtorFrom(&t48, s + 0x8C);
    p = 0;
    BigCtor(&big, &t48, 0);
    flag = 1;
    *(u32*)(s + 0xA0) = Make(&big, 1, 1, 0);
    BigDtor(&big);
    StrDtor(&t48);
    AddRef(s + 0x48, *(u32*)(s + 0xA0));
    if (*(u8*)(s + 0xA8) != 0) {
        if (*(u32*)(s + 0xA4) != 2) {
            flag = p;
        }
        p = AllocH(0xC, 8, 1);
        StrCtor2(&t4, GetEnt(*(u32*)(s + 0x88), flag));
        *(u32*)(s + 0xAC) = Build(p, &t4, flag, Conv(GetEnt(*(u32*)(s + 0x88), flag)), 0);
        StrDtor(&t4);
        a = s + 0x48;
        s += 0xAC;
        AddRef(a, *(u32*)s);
        AddRef(a, p);
    } else {
        s += 0xAC;
        *(u32*)s = p;
    }
}

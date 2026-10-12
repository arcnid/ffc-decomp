/* Matched: 0x021C6750  size 0x78  flags -O4 and -O4,p
   Rebuild event at self+0x88: p = Alloc(0x4EC); if ok: make one-word handle W
   from self+0x94, p = Ctor(p, *(s+0x84), *(s+0x94), *(s+0x98), &w, (u16)*(s+0xAA), 5);
   store p at s+0x88; destroy W only if constructed (flag); SetB(*(s+0x88),1);
   Push(s+0x48, *(s+0x88)). Alloc shape (a): result in callee-saved, no cmp. */
#include "game/battle.h"

typedef struct { u32 v; } W;

extern void* Alloc_0205681C(u32 size);
extern void MakeW_021C0534(W* w, void* src);
extern void* Ctor_0202E408(void* p, u32 a, u32 b, u32 c, W* w, u32 hw, u32 k);
extern void DtorW_02035C18(W* w);
extern void SetB_0202EDC4(void* p, u32 v);
extern void Push_02056BC0(void* q, void* ev);

void func_021C6750(u8* s)
{
    void* p;
    u32 hw;
    u32 flag;
    W w;

    flag = 0;
    p = Alloc_0205681C(0x4EC);
    if (p != 0) {
        hw = *(u16*)(s + 0xAA);
        MakeW_021C0534(&w, s + 0x94);
        flag = 1;
        p = Ctor_0202E408(p, *(u32*)(s + 0x84), *(u32*)(s + 0x94), *(u32*)(s + 0x98), &w, hw, 5);
    }
    *(void**)(s + 0x88) = p;
    if (flag != 0) {
        DtorW_02035C18(&w);
    }
    SetB_0202EDC4(*(void**)(s + 0x88), 1);
    Push_02056BC0(s + 0x48, *(void**)(s + 0x88));
}

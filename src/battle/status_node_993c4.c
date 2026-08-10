#include "game/battle.h"

/* 021993C4, size 186 (0xBA): guarded alloc+init of a status Node pushed onto
 * self->fc4. Two arms (value nonzero vs zero) share the same Node vtable/type
 * literals; differ only in f14 and the f18/f19 flags. -O4 */

typedef struct { u32 f0,f4,f8,fc,f10,f14; u8 f18,f19; } Node;

extern void* GetX_2196414(u32 a);
extern s32 Check_2005dc0(u32 h);
extern s32 GetVal_2005dc8(u32 h);
extern void Other_2005dac(u32 h);
extern void* Alloc_205681c(int n);
extern void Push_2055914(void* list, void* node);
extern const u32 lit1, lit2;

void Func_993C4(void* self)
{
    u8* s = (u8*)self;
    s32 r4;
    Node* p;
    int changed;
    if (*(u32*)(s+0xc8) == 0) return;
    if (*(u16*)((u8*)GetX_2196414(*(u32*)(s+0xc8)) + 0x318) == 0) return;
    if (Check_2005dc0(*(u32*)(s+0xe8)) == 0) return;
    r4 = GetVal_2005dc8(*(u32*)(s+0xe8));
    changed = 1;
    if (r4 == *(s32*)(s+0xec)) changed = 0;
    *(s32*)(s+0xec) = r4;
    if (r4 != 0) {
        if (changed != 0) {
            p = (Node*)Alloc_205681c(0x1c);
            if (p != 0) {
                u32 fd4 = *(u32*)(s+0xd4);
                p->f8 = 0;
                p->fc = (u32)&lit1;
                p->f0 = (u32)&lit2;
                p->f10 = fd4;
                p->f14 = (u32)r4;
                p->f18 = 1;
                p->f19 = 0;
            }
            Push_2055914(*(void**)(s+0xc4), p);
        }
    } else {
        Other_2005dac(*(u32*)(s+0xe8));
        p = (Node*)Alloc_205681c(0x1c);
        if (p != 0) {
            u32 fd4 = *(u32*)(s+0xd4);
            p->f8 = 0;
            p->fc = (u32)&lit1;
            p->f0 = (u32)&lit2;
            p->f10 = fd4;
            p->f14 = 0;
            p->f18 = 0;
            p->f19 = 1;
        }
        Push_2055914(*(void**)(s+0xc4), p);
    }
}

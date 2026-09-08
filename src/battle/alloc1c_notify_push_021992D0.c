/* Matched: 0x021992D0  size 0x80 (128B)
   Flags: -O4 (also -O4,p)
   Alloc+push notification node: if handle at +0xC8 exists and u16 field
   +0x318 of GetThing(handle) != 0, forwards that u16 to the +0xE8 object,
   ticks it, allocs a 0x1C node {vtbl=0x020ACA98, fc=0x10168, f10=*(s+0xD4),
   f14=DoB(+0xE8 obj), f18=1, f19=0} and pushes it onto the list at +0xC4
   (null node pushed if alloc fails). KEY: *(s+0xD4) must be hoisted into a
   local before the stores (also flips s into r4). */
#include "game/battle.h"

typedef struct {
    u32 vtbl;   /* 0x00 */
    u32 f4;     /* 0x04 */
    u32 f8;     /* 0x08 */
    u32 fc;     /* 0x0c */
    void* f10;  /* 0x10 */
    u32 f14;    /* 0x14 */
    u8 f18;     /* 0x18 */
    u8 f19;     /* 0x19 */
} Node;

extern u8* GetThing(void* h);           /* 0x2196414 */
extern void SetVal(void* q, u32 v);     /* 0x2005db4 */
extern void DoA(void* q);               /* 0x2005d8c */
extern void* AllocMem(u32 n);           /* 0x205681c */
extern u32 DoB(void* q);                /* 0x2005dc8 */
extern void PushNode(void* l, Node* n); /* 0x2055914 */

void func_021992D0(u8* s)
{
    Node* p;
    u32 v;
    void* t;

    if (*(void**)(s + 0xc8) != 0) {
        if (*(u16*)(GetThing(*(void**)(s + 0xc8)) + 0x318) != 0) {
            SetVal(*(void**)(s + 0xe8), *(u16*)(GetThing(*(void**)(s + 0xc8)) + 0x318));
            DoA(*(void**)(s + 0xe8));
            p = (Node*)AllocMem(0x1c);
            if (p != 0) {
                v = DoB(*(void**)(s + 0xe8));
                t = *(void**)(s + 0xd4);
                p->f8 = 0;
                p->fc = 0x10168;
                p->vtbl = 0x020ACA98;
                p->f10 = t;
                p->f14 = v;
                p->f18 = 1;
                p->f19 = 0;
            }
            s += 0xc4;
            PushNode(*(void**)s, p);
        }
    }
}

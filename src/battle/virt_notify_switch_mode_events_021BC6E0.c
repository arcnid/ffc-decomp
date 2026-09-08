#include "game/battle.h"
/* Matched: 0x021BC6E0  size 0xB8  flags: -O4 (also -O4,p)
   Guarded notifier: bail if *(self+0x80)==0 or b==-1. FA(queue), then
   virtual m->vt[0xE](m,b,1); membership switch on b {1,2,3,0xD,0xE,0xF,
   0x19,0x1A,0x1B} -> ok=0 (compare tree); mode=ok?1:2; virtual
   m->vt[8](m,mode); push FB() and FY(m) results onto *(self+0x90);
   t=Make(self,2); self+=0x90 (param mutation); push t. */

typedef u32 (*VFn)(void*, s32, s32);
typedef u32 (*VFn2)(void*, s32);

extern void FA(void*);            /* 0x2056c4c */
extern u32 FB(void);              /* 0x203b720 */
extern void Push(void*, u32);     /* 0x2056bc0 */
extern u32 FY(void*);             /* 0x20655b8 */
extern u32 Make(void*, u32);      /* 0x21bc798 */

void Main(u8* self, s32 b)
{
    void* m;
    u32 ok;
    s32 mode;
    u32 t;

    if (*(void**)(self + 0x80) == 0) {
        return;
    }
    if (b == -1) {
        return;
    }
    FA(*(void**)(self + 0x90));
    ok = 1;
    m = *(void**)(self + 0x80);
    (*(VFn**)m)[0xE](m, b, 1);
    switch (b) {
    case 1:
    case 2:
    case 3:
    case 0xD:
    case 0xE:
    case 0xF:
    case 0x19:
    case 0x1A:
    case 0x1B:
        ok = 0;
        break;
    }
    mode = 1;
    if (ok == 0) {
        mode = 2;
    }
    m = *(void**)(self + 0x80);
    (*(VFn2**)m)[8](m, mode);
    Push(*(void**)(self + 0x90), FB());
    Push(*(void**)(self + 0x90), FY(*(void**)(self + 0x80)));
    t = Make(self, 2);
    self += 0x90;
    Push(*(void**)self, t);
}

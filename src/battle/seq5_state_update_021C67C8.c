/* Matched: 0x021C67C8  size 0x210 (batch size 0x212 includes 2B of next fn B40F prologue)
   Flags: -O4 (also matches -O4,p).
   5-state sequencer update: switch on *(s+0xB4); state 0 clear flag byte + BfSet(p80,0);
   state 1 spawn Pair-ctor event(s); state 2 snd 0x4B00 + MakeI event; state 3 virtual poll +
   guard chain then MakeM/MakeN/CtorO events; state 4 teardown + status|=2. */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;
typedef u32* (*VFn)(void*, u32);

extern Pair gPairA;      /* 0x021D74F8 */
extern Pair gPairB;      /* 0x021D7500 */
extern void* gVar;       /* 0x0209DF24 */

extern void* Ctor(void* a, Pair p, u32 c);        /* 0x021C69D8 */
extern void Push(void* q, void* ev);              /* 0x02056BC0 */
extern void BfSet(void* p, u32 flag);             /* 0x021BF7C0 */
extern u32 BfPoll(void* p);                       /* 0x021BF7E0 */
extern void* MakeB(void* p, Pair q);              /* 0x021BDE3C */
extern void Snd(void* p, u32 v);                  /* 0x0202EFE0 */
extern void* MakeI(void* p, void* v);             /* 0x021C234C */
extern u32 ChkK(void* p);                         /* 0x0202EBC8 */
extern u32 ChkL(void* p);                         /* 0x0202EC24 */
extern void* MakeM(u32 v);                        /* 0x0203B708 */
extern void* MakeN(void* p, u32 v);               /* 0x021C2300 */
extern void* Alloc(u32 size);                     /* 0x0205681C */
extern void* CtorO(void* p, void* q, u32 a, u32 b); /* 0x021C239C */
extern void FnP(void* p);                         /* 0x0202EE64 */
extern void FnQ(void* p);                         /* 0x021C1E7C */
extern void FnR(void* p);                         /* 0x0202E570 */

void func_021C67C8(void* s)
{
    u32 v;
    void* p;
    u32* r;
    void* ev;
    u32 c;

    switch (*(u32*)((u8*)s + 0xB4)) {
    case 0:
        *(u8*)(*(u8**)((u8*)s + 0x84) + 0x164) = 0;
        p = *(void**)((u8*)s + 0x80);
        if (p != 0) {
            BfSet(p, 0);
        }
        *(u32*)((u8*)s + 0xB4) += 1;
        break;
    case 1:
        if (*(u32*)((u8*)s + 0x94) == 0) {
            *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
            break;
        }
        ev = Ctor(s, gPairA, 1);
        Push((u8*)s + 0x14, ev);
        p = *(void**)((u8*)s + 0x80);
        if (p != 0) {
            ev = MakeB(*(void**)((u8*)p + 0xF0), gPairB);
            Push((u8*)s + 0x14, ev);
        }
        *(u32*)((u8*)s + 0xB0) = 0;
        *(u32*)((u8*)s + 0xB4) += 1;
        break;
    case 2:
        Snd(*(void**)((u8*)s + 0x88), 0x4B00);
        ev = MakeI(*(void**)((u8*)s + 0x84), gVar);
        Push((u8*)s + 0x48, ev);
        *(u32*)((u8*)s + 0xB4) += 1;
        break;
    case 3:
        v = 1;
        *(u8*)(*(u8**)((u8*)s + 0x84) + 0x164) = v;
        p = *(void**)((u8*)s + 0xFC);
        r = (*(VFn**)p)[9](p, 0);
        if (r[1] & 0x1003) {
            p = *(void**)((u8*)s + 0x80);
            if (p != 0) {
                BfSet(p, v);
            }
        }
        p = *(void**)((u8*)s + 0x80);
        v = 0;
        if (p != 0) {
            v = BfPoll(p);
        }
        if (ChkK(*(void**)((u8*)s + 0x88)) != 0
            || *(s32*)((u8*)s + 0xB0) > 300
            || ChkL(*(void**)((u8*)s + 0x88)) != 0
            || (v != 0 && *(s32*)((u8*)s + 0xB0) > 15)) {
            *(u32*)((u8*)s + 0xB4) += 1;
            v = 7;
            ev = MakeM(7);
            Push((u8*)s + 0x14, ev);
            if (*(u8*)((u8*)s + 0xF8) != 0) {
                ev = MakeN(*(void**)((u8*)s + 0x84), v);
                Push((u8*)s + 0x14, ev);
            } else {
                ev = Alloc(0x98);
                if (ev != 0) {
                    c = 2;
                    if (*(u32*)((u8*)s + 0x90) != 1) {
                        c = 3;
                    }
                    ev = CtorO(ev, *(void**)((u8*)s + 0x84), c, 7);
                }
                Push((u8*)s + 0x14, ev);
            }
        }
        *(u32*)((u8*)s + 0xB0) += 1;
        break;
    case 4:
        FnP(*(void**)((u8*)s + 0x88));
        FnQ(*(void**)((u8*)s + 0x8C));
        FnR(*(void**)((u8*)s + 0x88));
        *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
        break;
    }
}

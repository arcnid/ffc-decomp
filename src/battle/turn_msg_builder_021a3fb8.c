/* Matched: 021A3FB8 size 0x1BC (444), -O4,p (outgoing-arg-only frame tell:
 * push{r4,r5,r6,r7,lr}; sub sp,#0xc instead of pushing r1-r3).
 * Turn-message-list builder: gathers up to 5 message objects (poison/status
 * flags) into a list (r6/"list") and returns it. Two inlined small ctors
 * (Alloc(0x18)/Alloc(0x1c) + manual field stores) are the same "turn damage
 * descriptor" family as turn_damage_desc_ctor_021a77b8.c but with different
 * vtable/type-id constants and field layouts (0x18B and 0x1CB variants).
 * KEYS: `flag=0;` must be written BEFORE the first CallB() call (source
 * order, not just logical placement) to get movs r7,#0 scheduled early;
 * declaring `flag` (u32, becomes r7) ahead of `list` (void*, becomes r6) in
 * the local decls fixes an r6/r7 regalloc swap. Near the end, the "r7"
 * register is reused as a raw MakeG() result kept unmodified (v7raw) while
 * a SEPARATE pointer (adj) holds the +0x14-adjusted copy passed to CallV --
 * splitting these into two C locals is required (the original Appends the
 * raw pointer again afterward). `self` is destructively mutated
 * (self = self + 0xF0) for its last read (pointer-mutation idiom).
 * python3 tools/match_func.py <this> 021A3FB8 1BC --O4p */
#include "game/battle.h"

extern void CallA(void* self);              /* 021A3924 */
extern void* CallB(void* p);                /* 02196414 */
extern s32 CallC(void* self);               /* 021A18BC */
extern void* CallD(void);                   /* 0203B688 */
extern void CallE(void* p);                 /* 02195FA4 */
extern void CallF(void);                    /* 02198760 */
extern s32 GetSlotVal(void* p);              /* 021C85F8 */
extern void* Alloc(u32 n);                   /* 0205681C */
extern void* WrapB(void* q, void* x);        /* 02055A2C */
extern void* MakeI(void);                    /* 0203B6FC */
extern void* MakeG(u32 a, u32 b, u32 c, u32 d); /* 0203BD04 */
extern void Append(void* l, void* n);        /* 02056BC0 */
extern void* CallX(void* self);              /* 021A41EC */
extern void* CallY(void* self);              /* 021A15D0 */
extern void* CallZ(void* self, u32 a);       /* 021A18C4 */
extern s32 CallW(void);                      /* 021AAFFC */
extern void* MakeA(u32 x);                   /* 021C91B4 */
extern void* WrapA(void* q, void* x);        /* 0219ACAC */
extern void* CallV(void* a, void* b, u32 c); /* 021AB340 */

void* func_021A3FB8(void* self, void* p1)
{
    void* p5;
    u32 flag;
    void* list;
    void* msg1;
    u8* msg2;
    u32 w;

    CallA(self);
    flag = 0;
    p5 = CallB((void*)*(u32*)((u8*)self + 0xF4));
    if (CallC(self) == 0) flag = 1;
    if (*(u8*)((u8*)p5 + 0x30C) != 0) {
        w = GetSlotVal((u8*)self + 0x144);
        if (*(u32*)((u8*)p5 + (w << 2) + 4) == 1) flag = 1;
    }
    list = CallD();

    if (flag != 0) {
        CallE((void*)*(u32*)((u8*)self + 0xF4));
        CallF();
        p5 = Alloc(0x18);
        if (p5 != 0) {
            w = GetSlotVal((u8*)self + 0x144);
            w = 1 - w;
            *(u32*)((u8*)p5 + 0x8) = 0;
            *(u32*)((u8*)p5 + 0xC) = 0x000100E5;
            *(u32*)((u8*)p5 + 0x0) = 0x020AB9B8;
            *(u32*)((u8*)p5 + 0x10) = w;
            *(u8*)((u8*)p5 + 0x14) = 0;
            *(u8*)((u8*)p5 + 0x15) = 0;
            *(u8*)((u8*)p5 + 0x16) = 0;
        }
        Append(list, WrapB((void*)((u8*)*(u32*)((u8*)self + 0xFC) + 0x80), p5));
    }

    msg1 = MakeI();
    msg2 = (u8*)MakeG(0x00010103, 0, 0, 1);
    Append(msg1, msg2);

    p5 = Alloc(0x1C);
    if (p5 != 0) {
        if (msg2 != 0) msg2 = msg2 + 0x14;
        w = GetSlotVal((u8*)self + 0x144);
        *(u32*)((u8*)p5 + 0x8) = 0;
        *(u32*)((u8*)p5 + 0xC) = 0x00010102;
        *(u32*)((u8*)p5 + 0x0) = 0x020AB938;
        *(u32*)((u8*)p5 + 0x10) = (u32)msg2;
        *(u32*)((u8*)p5 + 0x14) = w;
        *(u32*)((u8*)p5 + 0x18) = (u32)p1;
    }
    Append(msg1, WrapB((void*)*(u32*)((u8*)self + 0xF0), p5));
    Append(list, msg1);

    if (flag == 0) {
        Append(list, CallX(self));
    }
    Append(list, CallY(self));

    if (CallC(self) == 1) {
        void* v7raw;
        u8* adj;
        void* t;

        flag = 0;
        p5 = CallZ(self, flag);
        if (CallW() != 0) {
            t = MakeA(flag);
            self = (u8*)self + 0xF0;
            Append(list, WrapA((void*)*(u32*)self, t));

            msg1 = MakeI();
            v7raw = MakeG(0x0001011A, flag, flag, 1);
            adj = (u8*)v7raw;
            if (v7raw != 0) adj = adj + 0x14;
            Append(msg1, CallV(p5, adj, 1));
            Append(msg1, v7raw);
            Append(list, msg1);
        }
    }

    return list;
}

/* Matched: 021A7978 size 0x2DC (732), plain -O4 (also matches -O4,p).
 * Poison/multi-hit end-of-turn damage sequencer: iterates 4 battle slots,
 * appends message objects to self+0x14 list, applies hp damage, break on KO.
 * KEYS: (u8*)self+0x14 must stay an EXPRESSION inside the loop (explicit
 * local flips the hoisted adds r4,#0x14 past the v1112 re-store); loop-
 * invariant 0x1105 constant = local u32 v1112=0x1112; v1112-=0xD; (compiler
 * synthesizes from the 0x1112 pool word shared with the else arm); stack
 * slot order fixed by declaration-position permutation (see decl order).
 * python3 tools/match_func.py <this> 021A7978 2DC */
#include "game/battle.h"

typedef struct {
    u32 f0, f4, f8, fC, f10, f14, f18;
} Msg1C;

extern s32 GetSlotVal(void* p);                   /* 021C85F8 */
extern s32 GetSlotVal2(void* p, u32 x);           /* 021C85D8 */
extern void* LookupA(void* s, u32 id);            /* 021A3908 */
extern void* GetVivo(void* s, u32 id);            /* 021A1868 */
extern s32 GetHp(void* v);                        /* 021AA820 */
extern u32 ElemGetId(void* e);                    /* 021C8FF0 */
extern u32 ElemGetFlag(void* e);                  /* 021C9000 */
extern s32 ElemGetDmg(void* e);                   /* 021C8FFC */
extern void* MakeA(u32 x);                        /* 021C91B4 */
extern void* WrapA(void* q, void* x);             /* 0219ACAC */
extern void Append(void* l, void* n);             /* 02056BC0 */
extern s32 CheckMode(void* s);                    /* 021A3A10 */
extern void* MakeB(u32 a, u32 b);                 /* 02021610 */
extern u32 GetIdx(void* v);                       /* 021AA778 */
extern void* MakeC(void* s, u32 idx, u32 a, u32 b, u32 c, u32 d); /* 021A4360 */
extern void* MakeD(u32 a, u32 b);                 /* 021C92C0 */
extern void* WrapB(void* q, void* x);             /* 02055A2C */
extern void* MakeE(void);                         /* 0203B720 */
extern void* Alloc(u32 n);                        /* 0205681C */
extern void* WrapC(void* q, void* x);             /* 021A2FB8 */
extern void* GetState(void* v);                   /* 021AA850 */
extern u32 StateCheck(void* st);                  /* 021A1838 */
extern void* MakeHpMsg(void* p, void* v, s32 d, u32 z); /* 021A014C */
extern void* MakeF(void);                         /* 0203B738 */
extern void* MakeG(u32 a, u32 b, u32 c, u32 d);   /* 0203BD04 */
extern void* MakeH(void* v, void* t, s32 d, u32 a, u32 b); /* 021AB2E8 */
extern void* MakeI(void);                         /* 0203B6FC */
extern void* MakeJ(void* m, void* s, u32 idx);    /* 021A4BE4 */
extern void* MakeK(void);                         /* 021BC13C */
extern void* MakeL(void* s, u32 a, u32 b);        /* 021A4A70 */

void func_021A7978(void* self, u32* b)
{
    u8* arr;
    s32 hp;
    void* ctx;
    u32 v1112;
    void* vivo;
    u32 i;

    if (b[5] == GetSlotVal((u8*)self + 0x144)) {
        arr = (u8*)b + 0x1C;
        ctx = LookupA(self, *(u32*)(arr + 0xC0));
        vivo = GetVivo(self, b[6]);
        if (vivo != 0) {
            hp = GetHp(vivo);
            i = 0;
            v1112 = 0x1112;
            v1112 -= 0xD;
            do {
                u32 off;
                void* t;
                off = i * 0x30;
                t = GetVivo(ctx, ElemGetId(arr + off));
                if (t != 0 && ElemGetFlag(arr + off) != 0 && GetHp(t) != 0) {
                    s32 dmg;
                    u32 sel;
                    u32 fl;
                    void* q;
                    Msg1C* p;
                    u32 base;
                    u8* t2;
                    u32 x;
                    void* r1;
                    void* m1;
                    void* m2;

                    base = GetSlotVal2((u8*)self + 0x144, 0);
                    if (ElemGetFlag(arr + off) == 1) {
                        sel = v1112;
                    } else {
                        sel = 0x1112;
                    }
                    if (ElemGetFlag(arr + off) != 1) {
                        fl = 1;
                    } else {
                        fl = 0;
                    }
                    Append((u8*)self + 0x14, WrapA(*(void**)((u8*)self + 0xF0), MakeA(0)));
                    if (fl != 0) {
                        if (CheckMode(self) != 1) {
                            Append((u8*)self + 0x14, MakeB(0x425, 0));
                        }
                        Append((u8*)self + 0x14, MakeC(self, GetIdx(t), 5, 0, 0, (u32)-1));
                    }
                    Append((u8*)self + 0x14, WrapB(*(void**)((u8*)self + 0xF0), MakeD(0, sel + base)));
                    Append((u8*)self + 0x14, MakeE());
                    Append((u8*)self + 0x14, WrapA(*(void**)((u8*)self + 0xF0), MakeA(0)));
                    if (fl != 0) {
                        Append((u8*)self + 0x14, MakeC(self, GetIdx(t), 0, 0, 0, (u32)-1));
                    }
                    p = (Msg1C*)Alloc(0x1C);
                    if (p != 0) {
                        u32 idx;
                        idx = GetIdx(t);
                        p->f8 = 0;
                        p->fC = 0x1010A;
                        p->f0 = 0x020ABE58;
                        p->f10 = 0;
                        p->f14 = idx;
                        p->f18 = 4;
                    }
                    Append((u8*)self + 0x14, WrapC(*(void**)((u8*)self + 0xF0), p));
                    dmg = ElemGetDmg(arr + off);
                    hp -= dmg;
                    if (StateCheck(GetState(vivo)) != 0 && hp <= 0) {
                        hp = 1;
                    }
                    r1 = Alloc(0x20);
                    if (r1 != 0) {
                        r1 = MakeHpMsg(r1, vivo, -dmg, 0);
                    }
                    Append((u8*)self + 0x14, r1);
                    if (CheckMode(self) != 1) {
                        Append((u8*)self + 0x14, MakeF());
                    }
                    q = MakeG(0x1010F, 0, 0, 1);
                    t2 = (u8*)q;
                    if (t2 != 0) {
                        t2 += 0x14;
                    }
                    x = 1;
                    if (hp > 0) {
                        x = 0;
                    }
                    m1 = MakeH(vivo, t2, dmg, 1, x);
                    m2 = MakeI();
                    Append(m2, q);
                    Append(m2, m1);
                    Append((u8*)self + 0x14, m2);
                    if (hp <= 0) {
                        void* m;
                        m = Alloc(0x88);
                        if (m != 0) {
                            m = MakeJ(m, self, GetIdx(vivo));
                        }
                        Append((u8*)self + 0x14, m);
                        break;
                    }
                }
            } while (++i < 4);
            Append((u8*)self + 0x14, MakeK());
        }
        Append((u8*)self + 0x14, MakeL(self, b[4], b[5]));
    }
}

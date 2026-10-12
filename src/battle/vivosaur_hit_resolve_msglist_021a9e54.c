/* Matched: 021A9E54 (size 0x198 / 408 bytes), -O4,p.
 * Resolves a hit against a vivosaur and appends a batch of result/animation
 * messages to self+0x14's list. p1 = Pair-like id source, p2 = struct with
 * ids at +4/+8. Validates both target lookups and the attacker's HP before
 * proceeding; early-returns 0 on failure, falls through to build message
 * objects and returns 1 on success.
 * python3 tools/match_func.py <this> 021A9E54 198 --O4p
 */
#include "game/battle.h"

typedef struct { u32 w[6]; } S24;

extern void* GetVivo(void* s, u32 id);              /* 021A1868 */
extern void* F_021A16D4(void* a);
extern void* Func_02195FA4(void* b);
extern u32 Lookup_198700(void* base, u32 key);       /* 02198700 */
extern s32 GetHp(void* v);                           /* 021AA820 */
extern void* MakeA(u32 x);                            /* 021C91B4 */
extern void* WrapA(void* q, void* x);                  /* 0219ACAC */
extern void Attach(void* a, void* b);                   /* 02056BC0 */
extern void* MakeC(void* s, u32 idx, u32 a, u32 b, u32 c, u32 d); /* 021A4360 */
extern void* ctor_9234(void* arg0, S24* arg1, u32 arg2); /* 021C9234 */
extern void* WrapB(void* q, void* x);                     /* 02055A2C */
extern u32 GetSlotVal2(void* p, u32 x);                     /* 021C85D8 */
extern void* MakeD(u32 a, u32 b);                            /* 021C92C0 */
extern s32 CheckMode(void* s);                                /* 021A3A10 */
extern void* MakeF2(void);                                     /* 0203B750 */
extern void* Alloc(u32 n);                                      /* 0205681C */
extern u8* GetStats(void* p);                                     /* 021AAC08 */
extern void* F16(void* s, void* a, void* b, u32 half);
extern u32 gLitG[];
extern u32 gMsgE[];
extern u32 gMsgF[];

s32 func_021A9E54(u8* s, u32* p1, u8* p2)
{
    void* val1;
    void* val2;
    S24 arr;
    s32 flag;
    void* t1;
    void* t2w;
    void* base_tmp;
    void* w1;
    void* m1;
    void* v3;
    u32 base;
    u32 selv;
    void* v4;
    void* w5;
    s32 checkres;
    void* q;
    u8* stats;
    u16 half;
    void* res;
    s32 i;
    u32 zero;

    flag = 0;
    t1 = GetVivo(s, *(u32*)(p2 + 4));
    if (t1 == 0) {
        flag = 1;
    }

    val1 = GetVivo(s, *p1);

    base_tmp = Func_02195FA4(F_021A16D4(s));
    val2 = (void*)Lookup_198700(base_tmp, *(u32*)(p2 + 8));

    if (val2 == 0) {
        flag = 1;
    } else {
        if (GetHp(val2) == 0) {
            flag = 1;
        }
    }

    if (flag) {
        return 0;
    }

    zero = 0;
    t2w = MakeA(0);
    w1 = WrapA(*(void**)(s + 0xF0), t2w);
    Attach(s + 0x14, w1);

    m1 = MakeC(s, *p1, 1, 0, 1, (u32)-1);
    Attach(s + 0x14, m1);

    for (i = 0; i < 6; i++) {
        arr.w[i] = zero;
    }
    arr.w[0] = p1[0];
    arr.w[1] = p1[1];

    v3 = ctor_9234(0, &arr, 0);
    w5 = WrapB(*(void**)(s + 0xF0), v3);
    Attach(s + 0x14, w5);

    base = GetSlotVal2(s + 0x144, zero);
    selv = (u32)gMsgE;
    if (base == 0) {
        selv = (u32)gMsgF;
    }
    v4 = MakeD(0, selv);
    w5 = WrapB(*(void**)(s + 0xF0), v4);
    Attach(s + 0x14, w5);

    checkres = CheckMode(s);
    if (checkres != 1) {
        Attach(s + 0x14, MakeF2());
    }

    zero = 0;
    t2w = MakeA(0);
    w5 = WrapA(*(void**)(s + 0xF0), t2w);
    Attach(s + 0x14, w5);

    q = Alloc(0x1C);
    if (q != 0) {
        stats = GetStats(val1);
        half = *(u16*)(stats + 0x50);
        *(u32*)((u8*)q + 8) = 0;
        *(u32*)((u8*)q + 0xC) = 0x10154;
        *(u32*)((u8*)q) = (u32)gLitG;
        *(u32*)((u8*)q + 0x10) = 0;
        *(u32*)((u8*)q + 0x14) = half;
        *(u8*)((u8*)q + 0x18) = 0;
        *(u8*)((u8*)q + 0x19) = 1;
    }
    w5 = WrapB(*(void**)(s + 0xF0), q);
    Attach(s + 0x14, w5);

    stats = GetStats(val1);
    half = *(u16*)(stats + 0x50);
    res = F16(s, val1, val2, half);
    s = s + 0x14;
    Attach(s, res);
    return 1;
}

/* 021ABEF0 — build avg-compare winner/loser battle messages (0x198 bytes)
   MATCHED with mwccarm dsi/1.1 -O4 (plain, NOT -O4,p)
   Compile: python3 tools/match_func.py <this> 021ABEF0 198

   Key levers that closed the near-miss (46B regalloc diff -> MATCH):
   - SPLIT-VARIABLE: `avg = sum / 2;` as a SEPARATE local (not sum reassigned)
     fixes the whole callee-saved permutation (s->r5, sum->r7, temp->r4).
   - Separate loop2 counter `j` declared AFTER i keeps both counters in r6
     and lets obj take r4.
   - varB = 0x427 as a BARE constant (mwcc derives it from the pooled 0x429
     via subs #2); an extern-symbol form adds a 4th pool word (+4B).
   - flag polarity (cmp/BNE with 0-fallthrough): ONLY reachable via the
     pointer-ternary-cast idiom (same blocker documented in
     build_event_queue_pairctor_021a95f8.c for the same callee pair
     0219FFE8 -> 021C9204):
       flag = (u32)(CheckFn(cur) == 0 ? (void*)0 : (void*)1);
     Int ternaries/if-else/goto all canonicalize to BEQ with 1-fallthrough;
     a switch gets BNE but wrecks the stack-slot ranks (flag/cur swap).
   Externs: GetPartner=021A1AC4 GetStat=021A16FC AllocList=0203B688
   Register=02056BC0 GetB=021A16D4 GetTable=02196414 MakeFromVal=0203B708
   Helper1=021A1814 CheckFn=0219FFE8 PostEvent=02021610 Ctor3=021C9204
   Wrap=02055A2C Helper2=021A13D0 G1=0209DF54 G2=0209DF20 */
#include "game/battle.h"

extern void* GetPartner(u32 x);
extern s32   GetStat(u32 x);
extern void* AllocList(void);
extern void  Register(void* dst, u32 v);
extern void* GetB(u32 x);
extern void* GetTable(u32 x);
extern void* MakeFromVal(u32 v);
extern void* Helper1(u32 cur, s32 avg);
extern u32   CheckFn(u32 cur);
extern u32   PostEvent(u32 id, u32 b);
extern void* Ctor3(u32 a, u32 b, u32 c);
extern void* Wrap(u32 a, void* b);
extern void* Helper2(u32 cur, u32 b);
extern u32 G1;
extern u32 G2;

void* func_021ABEF0(u8* s)
{
    s32 sum;
    s32 avg;
    s32 i;
    s32 j;
    void* obj;
    s32 arr[2];
    u32 cur;
    u32 varA;
    u32 flag;
    s32 val;
    u32 varB;
    void* p;
    u32 x;

    sum = 0;
    i = 0;
    do {
        if (i != 0) {
            x = (u32)GetPartner(*(u32*)(s + 0xBC));
        } else {
            x = *(u32*)(s + 0xBC);
        }
        arr[i] = GetStat(x);
        sum += arr[i];
        i++;
    } while (i < 2);

    avg = sum / 2;
    obj = AllocList();

    if (arr[0] == avg && arr[1] == avg) {
        s = s + 0xBC;
        p = GetTable((u32)GetB(*(u32*)s));
        if (*(u32*)((u8*)p + 0x308) == 1) {
            return obj;
        }
        Register(obj, (u32)MakeFromVal(G1));
        return obj;
    }

    varA = G2;
    varB = 0x427;

    j = 0;
    do {
        if (j != 0) {
            cur = (u32)GetPartner(*(u32*)(s + 0xBC));
        } else {
            cur = *(u32*)(s + 0xBC);
        }

        Register(obj, (u32)Helper1(cur, avg));

        val = arr[j];
        if (avg != val) {
            flag = (u32)(CheckFn(cur) == 0 ? (void*)0 : (void*)1);
            if (avg > val) {
                p = GetTable((u32)GetB(*(u32*)(s + 0xBC)));
                if (*(u32*)((u8*)p + 0x308) != 1) {
                    Register(obj, PostEvent(0x429, 0));
                }
                p = Ctor3(0, flag, 0);
            } else {
                p = GetTable((u32)GetB(*(u32*)(s + 0xBC)));
                if (*(u32*)((u8*)p + 0x308) != 1) {
                    Register(obj, PostEvent(varB, 0));
                }
                p = Ctor3(0, flag, 1);
            }
            Register(obj, (u32)Wrap(*(u32*)(s + 0xB8), p));
        }

        Register(obj, (u32)Helper2(cur, 0));

        if (j == 0) {
            p = GetTable((u32)GetB(*(u32*)(s + 0xBC)));
            if (*(u32*)((u8*)p + 0x308) != 1) {
                Register(obj, (u32)MakeFromVal(varA));
            }
        }

        j++;
    } while (j < 2);

    return obj;
}

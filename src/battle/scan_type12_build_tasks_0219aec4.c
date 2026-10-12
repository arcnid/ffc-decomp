/* Matched: 0219AEC4 size 0xE8, -O4,p.
 * Two-pass scan of a collection for type==0x12 items: pass 1 counts and builds
 * Create(Alloc(0x28), c, hw, 0, a1, 0) entries into a list; pass 2 builds a
 * task group MakeArr(0x100EE,0,0,cnt) and Make155C(v, c, t) entries with
 * null-checked base adjust t = arr ? arr+0x14 : arr (precomputed arr14).
 * KEYS: decl order lst/hw/g/arr maps slots sp+0x18/0x14/0x10/0xC; p reused
 * for Alloc result and Create result (p passed as 2nd arg idiom); count
 * recomputed in while condition; i=0 scheduled before MakeArr call.
 * python3 tools/match_func.py <this> 0219AEC4 E8 --O4p */
#include "game/battle.h"

extern u32 MakeList(void);
extern s32 Count(void* v);
extern u32 At(void* v, s32 i);
extern u32 TypeOf(u32 c);
extern u8* GetInfo(u32 c);
extern u8* Alloc(u32 n);
extern u32 Create(u8* p, u32 c, u32 hw, u32 d, u32 a1, u32 e);
extern void ListAdd(u32 l, u32 t);
extern u32 GetTaskList(void);
extern u32 MakeArr(u32 id, u32 a, u32 b, u32 cnt);
extern u32 Make155C(void* v, u32 c, u8* t);

u32 func_0219AEC4(u32 a0, u32 a1, void* v)
{
    u32 lst;
    u32 hw;
    u32 g;
    u32 arr;
    s32 cnt;
    s32 i;
    u32 c;
    u8* arr14;
    u8* p;
    u8* t;

    lst = MakeList();
    cnt = 0;
    i = 0;
    if (Count(v) > 0) {
        do {
            c = At(v, i);
            if (c != 0) {
                if (TypeOf(c) == 0x12) {
                    cnt++;
                    hw = *(u16*)(GetInfo(c) + 0x54);
                    p = Alloc(0x28);
                    if (p != 0) {
                        p = (u8*)Create(p, c, hw, 0, a1, 0);
                    }
                    ListAdd(lst, (u32)p);
                }
            }
            i++;
        } while (i < Count(v));
    }
    if (cnt > 0) {
        g = GetTaskList();
        i = 0;
        arr = MakeArr(0x100EE, 0, 0, cnt);
        ListAdd(g, arr);
        if (Count(v) > 0) {
            arr14 = (u8*)(arr + 0x14);
            do {
                c = At(v, i);
                if (c != 0) {
                    if (TypeOf(c) == 0x12) {
                        t = (u8*)arr;
                        if (t != 0) {
                            t = arr14;
                        }
                        ListAdd(g, Make155C(v, c, t));
                    }
                }
                i++;
            } while (i < Count(v));
        }
        ListAdd(lst, g);
    }
    return lst;
}

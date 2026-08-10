#include "game/battle.h"

typedef struct Entry3B74 {
    s32 a;
    s32 b;
} Entry3B74;

extern void* GetDefault3B74(u32 x);       /* 021BAC70 */
extern char* GetName3B74(void* v);        /* 021AE604 */
extern void Print3B74(u32 g, char* name); /* 02015BA4 */
extern s32 CountA3B74(void* v);           /* 021B10BC */
extern s32 CountB3B74(void* v);           /* 021B116C */
extern Entry3B74 gEntries3B74[];          /* 021D3C78 */
extern u32 gSys3B74;                      /* 020B8E44 */

s32 Func_021B3B74(void* s, s32 idx, void* v)
{
    s32 count;

    if (v == 0) {
        v = GetDefault3B74(*(u32*)((u8*)s + 0xF4));
    }
    if (v != 0) {
        if (gEntries3B74[idx].a == 2) {
            Print3B74(gSys3B74, GetName3B74(v));
            count = CountA3B74(v);
            if (CountB3B74(v) != 0) {
                count++;
            }
            if (count <= gEntries3B74[idx].b * 2) {
                return 0;
            }
        }
    }
    return 1;
}

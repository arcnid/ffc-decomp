/* Matched: func_021B325C (0xA8 @ -O4,p)
 * Spawns a batch of tasks: MakeBig with two {0,-0x14} Pairs (r1/r2 + r3/stack straddle)
 * + 0x78/1 stack args, then C/D/E/F makers chained into lists via ListAdd.
 * Note: second-declared Pair's member stores must come FIRST in source (ascending slot store order).
 * python3 tools/match_func.py <this> 021B325C A8 --O4p */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern u32 GetTaskList(void);                             /* 0203B6FC */
extern u32 MakeBig(void* m, Pair a, Pair b, u32 c, u32 d); /* 02062A78 */
extern void ListAdd(u32 list, u32 t);                     /* 02056BC0 */
extern u32 MakeC(u32 id);                                 /* 0203BF7C */
extern u32 MakeD(u32 id);                                 /* 0203BF90 */
extern u32 MakeE(u32 id, u32 g);                          /* 02021638 */
extern u32 MakeF(u32 g);                                  /* 0203B708 */
extern u32 MakeList(void);                                /* 0203B688 */
extern u32 g_0209DF84;
extern u32 g_0209DF30;

void func_021B325C(u8* self) {
    u32 res;
    Pair a;
    Pair b;
    u32 e;
    u32 f1;
    u32 f2;
    res = GetTaskList();
    b.x = 0;
    b.y = -0x14;
    a.x = 0;
    a.y = -0x14;
    ListAdd(res, MakeBig(*(void**)(self + 0x90), a, b, 0x78, 1));
    ListAdd(res, MakeC(0x7D));
    ListAdd(res, MakeD(0x7D));
    e = MakeE(0x40, g_0209DF84);
    f1 = MakeF(g_0209DF30);
    f2 = MakeList();
    ListAdd(f2, f1);
    ListAdd(f2, e);
    ListAdd(res, f2);
    self += 0x14;
    ListAdd((u32)self, res);
}

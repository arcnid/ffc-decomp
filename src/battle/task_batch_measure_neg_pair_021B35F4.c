/* Matched: func_021B35F4 (0xB4, -O4; also matches at -O4,p).
 * Sibling of 021B340C/021B325C: ids 0x41/0x50, callees 0203BFE0/0203BFCC,
 * Pair a={0,0x28}, Pair b={0,-Measure(m90)}, stack args 0x5A/2.
 * python3 tools/match_func.py <this> 021B35F4 B4 */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern u32 MakeE(u32 id, u32 g);       /* 02021638 */
extern u32 MakeF(u32 g);               /* 0203B708 */
extern u32 MakeList(void);             /* 0203B688 */
extern void ListAdd(u32 list, u32 t);  /* 02056BC0 */
extern u32 MakeD(u32 id);              /* 0203BF90 */
extern u32 MakeC(u32 id);              /* 0203BF7C */
extern u32 Measure(void* m);           /* 02062898 */
extern u32 MakeBig(void* m, Pair a, Pair b, u32 c, u32 d); /* 02062A78 */
extern u32 GetTaskList(void);          /* 0203B6FC */
extern u32 g_0209DF84;
extern u32 g_0209DF30;

void func_021B35F4(u8* self) {
    u32 d;
    u32 c;
    u32 big;
    u32 res;
    u32 g;
    Pair a;
    Pair b;
    u32 e;
    u32 f1;
    u32 f2;
    e = MakeE(0x41, g_0209DF84);
    f1 = MakeF(g_0209DF30);
    f2 = MakeList();
    ListAdd(f2, f1);
    ListAdd(f2, e);
    d = MakeD2(0x50);
    c = MakeC2(0x50);
    g = -Measure(*(void**)(self + 0x90));
    b.x = 0;
    b.y = g;
    a.x = 0;
    a.y = 0x28;
    big = MakeBig(*(void**)(self + 0x90), a, b, 0x5A, 2);
    res = GetTaskList();
    ListAdd(res, big);
    ListAdd(res, c);
    ListAdd(res, d);
    ListAdd(res, f2);
    self += 0x14;
    ListAdd((u32)self, res);
}

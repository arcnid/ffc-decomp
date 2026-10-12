/* Matched: func_021B340C (0xB4, -O4; also matches at -O4,p).
 * Task batch builder, sibling of 021B325C: E/F/List chain + MakeBig with
 * Pair a={0,-0x14} (r1/r2) and Pair b={0,Measure(m90)} (r3/stack straddle), 0x78/1.
 * python3 tools/match_func.py <this> 021B340C B4 */
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

void func_021B340C(u8* self) {
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
    e = MakeE(0x40, g_0209DF84);
    f1 = MakeF(g_0209DF30);
    f2 = MakeList();
    ListAdd(f2, f1);
    ListAdd(f2, e);
    d = MakeD(0x7D);
    c = MakeC(0x7D);
    g = Measure(*(void**)(self + 0x90));
    b.x = 0;
    b.y = g;
    a.x = 0;
    a.y = -0x14;
    big = MakeBig(*(void**)(self + 0x90), a, b, 0x78, 1);
    res = GetTaskList();
    ListAdd(res, big);
    ListAdd(res, c);
    ListAdd(res, d);
    ListAdd(res, f2);
    self += 0x14;
    ListAdd((u32)self, res);
}

#include "game/battle.h"
/* Matched 021B62A4 (size 0x9E, -O4). Batch label func_021B62A4.
   Reads a Pair via 021B5E88 getter on *(self+0xa4); picks tile id 0x74/0x68/0x80 by
   flag + byte(self+0xa0) (dead flag re-test = mwcc flag-reuse idiom); optionally plays
   sfx 0x43C and calls 021B60D0; then creates a widget via 021B6340 Wrap(self,Pair,Pair,
   0xc,-1) and adds it to the list at *(self+0xac) via 02056BC0. */
typedef struct { u32 x, y; } Pair;

extern void GetPair_021B5E88(Pair* out, void* obj);
extern void PlaySfx_02021338(u32 id);
extern void Fn_021B60D0(void* obj, u32 v);
extern void Fn_02056C4C(void* p);
extern void* Wrap_021B6340(void* self, Pair a, Pair b, u32 c, u32 d);
extern void Add_02056BC0(void* p, void* q);

void f_021B62A4(void* self, u32 flag) {
    Pair pr;
    Pair q;
    GetPair_021B5E88(&pr, *(void**)((u8*)self + 0xa4));
    if (flag != 0) {
        u32 py;
        py = pr.y;
        q.x = *((u8*)self + 0xa0) ? 0x74 : 0x68;
        q.y = py;
        PlaySfx_02021338(0x43C);
    } else {
        u32 py;
        u32 t;
        t = 0x68;
        py = pr.y;
        if (flag == 0) {
            t = 0x80;
        }
        q.x = t;
        q.y = py;
    }
    if (*((u8*)self + 0xa0) == 0) {
        u32 v;
        v = 1;
        if (flag == 0) {
            v = 0;
        }
        Fn_021B60D0(*(void**)((u8*)self + 0xa4), v);
    }
    Fn_02056C4C(*(void**)((u8*)self + 0xac));
    Add_02056BC0(*(void**)((u8*)self + 0xac), Wrap_021B6340(self, pr, q, 0xc, -1));
}

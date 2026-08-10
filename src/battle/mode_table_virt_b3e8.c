#include "game/battle.h"
/* Matched: 0219B3E8 (108B) -- mode/flag calc, table pair compare Tbl1/Tbl2[has], vt[14](m, Tbl3[mode][has], 0). */
typedef void (*Fn)(void*, u32, u32);
extern u32 KB(void* m);
extern u32 Tbl1[];
extern u32 Tbl2[];
extern u32 Tbl3[][2];
void F(void* s, u32 b) {
    u32 same;
    u32 has;
    u32 mode;
    u32 v;
    u32 p;
    void* m;
    same = 1;
    if (*(u32*)((u8*)s + 0x88) != *(u32*)((u8*)s + 0x84)) {
        same = 0;
    }
    p = *(u32*)((u8*)s + 0xA4);
    has = 1;
    if (p == 0) {
        has = 0;
    }
    mode = 2;
    if (p != b) {
        mode = 3;
    }
    v = KB(*(void**)((u8*)s + 0x90));
    if (mode == 2) {
        if (v == Tbl1[has] || v == Tbl2[has]) {
            mode = 0;
        }
    }
    if (same != 0) {
        mode += 4;
    }
    s = (u8*)s + 0x90;
    m = *(void**)s;
    (*(Fn**)m)[14](m, Tbl3[mode][has], 0);
}

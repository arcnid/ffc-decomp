/* Matched: 0x021A8F94  size 282 (0x11A)  flag: -O4,p */
#include "game/battle.h"

extern int F1(u32);
extern int F2(void*);
extern int F3(int, int);
extern void F4(void*, void*, void*);
extern int F5(void*);
extern void F6(void*);
extern int F7(void*);
extern int F8(void*);
extern int F9(void*);
extern int F10(int);
extern int F11(void*);
extern int F12(u32, int);

int func(void* self, void* p1, void* p2)
{
    u8 obj[8];
    int h, n;

    h = F3(F1(*(u32*)((u8*)self + 0xf4)), F2(p2));
    F4(obj, p2, p1);
    if (F5(obj) == 0) { F6(obj); return 0; }
    if (F7(p2) != 0) { F6(obj); return 0; }
    if (F8(p2) != 6 && F9(p2) == 0) { F6(obj); return 0; }
    n = F9(p2);
    if (n >= F10(h)) { F6(obj); return 0; }
    if (F8(p2) != 1 && F8(p2) != 2 && F8(p2) != 7 && F8(p2) != 6) { F6(obj); return 0; }
    if (F11(p2) == 1) { F6(obj); return 0; }
    if (F12(*(u32*)((u8*)self + 0xfc), 4) != 0) { F6(obj); return 1; }
    if (F5(obj) != 0) { F6(obj); return 1; }
    F6(obj);
    return 0;
}

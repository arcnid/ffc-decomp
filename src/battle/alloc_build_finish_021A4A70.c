#include "game/battle.h"
/* 021A4A70 (0x30) — CallA, Alloc, cond Build, Finish, return X */
extern void* CallA_4a70(void);
extern void* Alloc(u32 size);
extern void* Build_4a70(void* p, u32 field, void* b, void* c);
extern void Finish_4a70(void* x, void* arg);
void* f(void* a, void* b, void* c) {
    void* x; void* p; void* r;
    x = CallA_4a70();
    p = Alloc(0x20);
    r = p;
    if (p != 0) {
        r = Build_4a70(p, *(u32*)((u8*)a + 0xf0), b, c);
    }
    Finish_4a70(x, r);
    return x;
}

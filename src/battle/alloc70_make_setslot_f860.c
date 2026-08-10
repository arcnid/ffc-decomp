/* Matched: 0219F860 size 0x40 (64) -- -O4 or -O4,p */
#include "game/battle.h"
typedef struct { u32 x[3]; } Tmp;
extern void* Alloc(int);
extern void InitB(Tmp*, u32);
extern void* Make(void*, Tmp*, int, int, int);
extern void Cleanup(Tmp*);
void func_9F860(void* self) {
    void* p;
    Tmp tmp;
    int done;
    int zero;
    void** q;
    zero = 0;
    done = 0;
    p = Alloc(0x70);
    if (p != 0) {
        InitB(&tmp, *(u32*)((u8*)self + 0x3c));
        done = 1;
        p = Make(p, &tmp, 1, zero, zero);
    }
    q = *(void***)((u8*)self + 0x38);
    *q = p;
    if (done) {
        Cleanup(&tmp);
    }
}

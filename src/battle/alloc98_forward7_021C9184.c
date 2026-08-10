#include "game/battle.h"
/* 021C9184 (0x2e) — guard Alloc(0x98) then forward 7-arg call */
extern void* Alloc(u32 size);
extern void Forward7_9184(void* p, void* a, void* b, void* c, void* d, void* e, void* g);
void f(void* a, void* b, void* c, void* d, void* e, void* g) {
    void* p = Alloc(0x98);
    if (p != 0) {
        Forward7_9184(p, a, b, c, d, e, g);
    }
}

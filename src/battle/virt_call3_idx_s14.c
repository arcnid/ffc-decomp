#include "game/battle.h"
/* Matched: 021BBE0C (24B) — indexed member array at +0x114 + i*4,
   three-arg virtual call slot 14: (m, 2, 1). */
typedef void (*Fn3_BE0C)(void*, int, int);
void CallVirtIdx_14(void* self, int i) {
    void* m;
    m = *(void**)((u8*)self + i * 4 + 0x114);
    (*(Fn3_BE0C**)m)[14](m, 2, 1);
}

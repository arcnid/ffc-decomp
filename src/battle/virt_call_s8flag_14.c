#include "game/battle.h"
/* Matched: 021B7CD0 (24B) — p = *(self+0x14); if p and (s8)p->word_0xC == 0,
   virtual call slot 2 on p. Inlines the 021BF1E8 shape. */
typedef void (*Fn1_7CD0)(void*);
void CallVirtS8_14(void* self) {
    void* p;
    p = *(void**)((u8*)self + 0x14);
    if (p != 0) {
        if ((signed char)*(u32*)((u8*)p + 0xC) == 0) {
            (*(Fn1_7CD0**)p)[2](p);
        }
    }
}

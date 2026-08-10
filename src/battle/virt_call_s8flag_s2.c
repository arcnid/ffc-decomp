#include "game/battle.h"
/* Matched: 021BF1E8 (18B) — if signed-char truncation of word at +0xC is 0,
   virtual call slot 2 on self. (ldr + lsls#24/asrs#24, NOT ldrsb.) */
typedef void (*Fn1_F1E8)(void*);
void CallVirtS8_2(void* self) {
    if ((signed char)*(u32*)((u8*)self + 0xC) == 0) {
        (*(Fn1_F1E8**)self)[2](self);
    }
}

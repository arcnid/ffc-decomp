#include "game/battle.h"
/* Matched: 021B1AF8 (28B) — external call on self, then param mutated
   (self += 0x84), p = *self; s8-flag check then virtual call slot 2 on p. */
typedef void (*Fn1_1AF8)(void*);
extern void ExtCall_02065528(void*);
void CallVirtS8_84(u8* self) {
    void* p;
    ExtCall_02065528(self);
    self += 0x84;
    p = *(void**)self;
    if ((signed char)*(u32*)((u8*)p + 0xC) == 0) {
        (*(Fn1_1AF8**)p)[2](p);
    }
}

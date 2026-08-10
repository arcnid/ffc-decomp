#include "game/battle.h"

/* Matched: 021AD938 (196 bytes, -O4)
 * Battle-actor field/phase update: advances a counter (+0x88, wraps at 0x1FF),
 * toggles a phase bit (+0x84), and derives a packed halfword output (+0x8C)
 * via a switch on the phase, then dispatches two follow-up calls. */

extern int  fn2064aac(void*, int);
extern void fn205827c(int, void*, int, int);
extern void fn2065528(void*);

typedef struct { u8 pad[0x80]; u32 f80; u32 f84; u32 f88; u16 f8c; } Obj;

void sub_21AD938(Obj* self) {
    u32 r2;
    int x = fn2064aac(self, 0);
    if (self->f80 != 0 || self->f88 != 0) {
        self->f88 += 8;
        if (self->f88 >= 0x1FF) self->f88 = 0;
        if (self->f88 == 0) self->f84 ^= 1;
        if ((self->f80 & (1u << self->f84)) == 0) self->f84 = 1 ^ self->f84;
        r2 = self->f88;
        if (r2 >= 0x100) r2 = 0x1FF - r2;
        switch (self->f84) {
        case 0:
            r2 = (r2 >> 3) << 5;
            self->f8c = (u16)(r2 | 0x8000);
            break;
        case 1:
            r2 = r2 >> 3;
            self->f8c = (u16)(r2 | 0x8000);
            break;
        default:
            break;
        }
    }
    fn205827c(x, &self->f8c, 1, 1);
    fn2065528(self);
}

/* 0x02197634 (size 0x80, matches BOTH -O4 and -O4,p; recorded -O4).
   7-arg ctor: vtable 0x020AB378 (bare constant), f0c = 0x000100D1, SubInit(&sub) call,
   then selective word copies from src into the 0x60-byte sub at +0x1C, a 17-halfword
   all-u16 struct assign (count-down ldrh/strh loop), and two stack args into +0x7C/+0x80.
   4th reg arg c spills to the pushed-r3 filler slot across the call (automatic). */
#include "game/battle.h"

typedef struct { u16 v[17]; } H34;

typedef struct {
    u32 w0;  u32 p04;
    u32 w8;  u32 p0c;
    u32 w10; u32 p14;
    u32 w18; u32 p1c;
    u32 w20; u32 p24;
    u32 w28; u32 w2c;
    H34 h;
    u16 pad52;
    u32 w54, w58, w5c;
} Sub;

typedef struct {
    u32 vtbl;
    u32 f04;
    u32 f08;
    u32 f0c;
    u32 f10, f14, f18;
    Sub sub;
    u32 f7c;
    u32 f80;
} Obj;

extern void SubInit(Sub* s);

Obj* Ctor(Obj* s, u32 a, u32 b, u32 c, Sub* src, u32 f, u32 g)
{
    s->f08 = 0;
    s->f0c = 0x000100D1;
    s->vtbl = 0x020AB378;
    SubInit(&s->sub);
    s->f10 = a;
    s->f14 = b;
    s->f18 = c;
    s->sub.w0 = src->w0;
    s->sub.w8 = src->w8;
    s->sub.w10 = src->w10;
    s->sub.w18 = src->w18;
    s->sub.w20 = src->w20;
    s->sub.w28 = src->w28;
    s->sub.w2c = src->w2c;
    s->sub.h = src->h;
    s->sub.w54 = src->w54;
    s->sub.w58 = src->w58;
    s->sub.w5c = src->w5c;
    s->f7c = f;
    s->f80 = g;
    return s;
}

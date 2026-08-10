#include "game/battle.h"
/* Matched: 021C8F40 (0x50) AND 021C8F98 (0x50) — identical source.
   Ctor: zero 4 words, FInit(self+0x10,3,8,ECtor,EDtor), then 3-iteration
   loop constructing 8-byte elements at self+i*8+0x10. */
typedef struct { u32 a, b; } Elem;
extern void* FInit(void* p, int n, int sz, void* f, void* g);
extern void ECtor(Elem* e);
extern void EDtor(Elem* e);
void* Ctor(void* self) {
    u8* s = (u8*)self;
    Elem tmp;
    int i;
    *(u32*)(s) = 0;
    *(u32*)(s + 4) = 0;
    *(u32*)(s + 8) = 0;
    *(u32*)(s + 0xc) = 0;
    FInit(s + 0x10, 3, 8, (void*)ECtor, (void*)EDtor);
    *(u32*)(s + 0x28) = 0;
    *(u8*)(s + 0x2c) = 0;
    i = 0;
    do {
        ECtor(&tmp);
        *(u32*)(s + i*8 + 0x10) = tmp.a;
        *(u32*)(s + i*8 + 0x14) = tmp.b;
        EDtor(&tmp);
        i++;
    } while (i < 3);
    return self;
}

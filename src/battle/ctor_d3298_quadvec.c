/* 021D3298 size 0x58 (88) -- ctor: zero 7 words, Init vec@0x1c, fill 2 Quads. -O4,p */
#include "game/battle.h"
typedef struct { u16 a, b, c, d; } Quad;
extern void F203c3fc(Quad* q);
extern void G203c40c(Quad* q);
void Init_209cf5c(void* p, int count, int esz, void* ctor, void* dtor);
void* ctor_d3298(u8* self) {
    Quad tmp;
    int i;
    *(u32*)(self) = 0;
    *(u32*)(self + 4) = 0;
    *(u32*)(self + 8) = 0;
    *(u32*)(self + 0xc) = 0;
    *(u32*)(self + 0x10) = 0;
    *(u32*)(self + 0x14) = 0;
    *(u32*)(self + 0x18) = 0;
    Init_209cf5c(self + 0x1c, 2, 8, (void*)&F203c3fc, (void*)&G203c40c);
    for (i = 0; i < 2; i++) {
        F203c3fc(&tmp);
        *(Quad*)(self + 0x1c + i * 8) = tmp;
        G203c40c(&tmp);
    }
    return self;
}

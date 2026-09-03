/* 0x021D32F8, size 0x70, -O4
 * Multi-function unit: ctor constructing 2x8-byte element array at +0x1c
 * via runtime array-ctor helper (returns self), 7 word getters (+0..+0x18),
 * element-address accessor (+0x1c + i*8), 7 word setters, and a 4-halfword
 * element copy (memberwise u16, NOT struct assign which emits a loop). */
#include "game/battle.h"

typedef struct { u16 a, b, c, d; } E32F8;
typedef struct { u8 pad[0x1c]; E32F8 e; } S32F8;

extern void CtorArray_32F8(void* p, u32 n, u32 sz, void* fn);
extern void ElemCtor_32F8(void);

void* Init_32F8(void* s) {
    CtorArray_32F8((u8*)s + 0x1c, 2, 8, (void*)ElemCtor_32F8);
    return s;
}

u32 Get0_32F8(u32* s) { return s[0]; }
u32 Get1_32F8(u32* s) { return s[1]; }
u32 Get2_32F8(u32* s) { return s[2]; }
u32 Get3_32F8(u32* s) { return s[3]; }
u32 Get4_32F8(u32* s) { return s[4]; }
u32 Get5_32F8(u32* s) { return s[5]; }
u32 Get6_32F8(u32* s) { return s[6]; }

void* At_32F8(void* s, u32 i) { return (u8*)s + 0x1c + (i << 3); }

void Set0_32F8(u32* s, u32 v) { s[0] = v; }
void Set1_32F8(u32* s, u32 v) { s[1] = v; }
void Set2_32F8(u32* s, u32 v) { s[2] = v; }
void Set3_32F8(u32* s, u32 v) { s[3] = v; }
void Set4_32F8(u32* s, u32 v) { s[4] = v; }
void Set5_32F8(u32* s, u32 v) { s[5] = v; }
void Set6_32F8(u32* s, u32 v) { s[6] = v; }

void SetElem_32F8(void* s, E32F8* v, u32 i) {
    S32F8* d = (S32F8*)((u8*)s + (i << 3));
    d->e.a = v->a;
    d->e.b = v->b;
    d->e.c = v->c;
    d->e.d = v->d;
}

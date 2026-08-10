// Matched: 021B0884 (0xB2=178). Twin of copy_ctor_a92d4 (vtable 0x20AB858 @+0, 0x10101 @+0xC). C, -O4.
#include "game/battle.h"
typedef struct {
    u32 a, b, c, d, e;
    u8  f; u8 p0[3];
    u32 g;
    u8  h; u8 p1[3];
    u32 i, j;
    u8  k, l; u8 p2[2];
    u32 m, n;
    u8  o; u8 p3[3];
    u32 q, r, s, t, u, v;
    u8  w, x; u8 p4[2];
    u32 y, z;
} T;
typedef struct {
    void* vt;
    u32 f4;
    u32 f8;
    u32 fC;
    T   sub;
} S;
extern void SubCtor(T*);
S* f(S* self, T* src) {
    self->f8 = 0;
    self->fC = 0x10101;
    self->vt = (void*)0x20AB858;
    SubCtor(&self->sub);
    self->sub.a = src->a;
    self->sub.b = src->b;
    self->sub.c = src->c;
    self->sub.d = src->d;
    self->sub.e = src->e;
    self->sub.f = src->f;
    self->sub.g = src->g;
    self->sub.h = src->h;
    self->sub.i = src->i;
    self->sub.j = src->j;
    self->sub.k = src->k;
    self->sub.l = src->l;
    self->sub.m = src->m;
    self->sub.n = src->n;
    self->sub.o = src->o;
    self->sub.q = src->q;
    self->sub.r = src->r;
    self->sub.s = src->s;
    self->sub.t = src->t;
    self->sub.u = src->u;
    self->sub.v = src->v;
    self->sub.w = src->w;
    self->sub.x = src->x;
    self->sub.y = src->y;
    self->sub.z = src->z;
    return self;
}

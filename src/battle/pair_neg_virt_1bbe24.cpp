// Matched: 021BBE24 (0x32). REQUIRES -O4,p AND volatile k88 field (pins load order + forces r4 alloc). C++.
typedef unsigned int u32;
typedef signed int s32;
struct Pair { s32 a, b; };
struct T { char pad[0x34]; s32 x34; s32 x38; };
struct O {
    virtual void v0(); virtual void v1(); virtual void v2();
    virtual void v3(Pair);
};
struct S {
    char pad[0x80];
    O* p80; T* t84;
    volatile u32 k88;
};
void f(S* s) {
    Pair pr;
    u32 k = s->k88;
    T* t = s->t84;
    pr.a = -(t->x34 + (s32)(k << 8));
    pr.b = -t->x38;
    s->p80->v3(pr);
}

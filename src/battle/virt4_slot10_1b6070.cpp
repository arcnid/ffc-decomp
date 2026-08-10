// Matched: 021B6070 (0x36). Same as 021B6038 but slot 10. C++, -O4.
typedef unsigned int u32;
struct O {
    virtual void v0(); virtual void v1(); virtual void v2(); virtual void v3();
    virtual void v4(); virtual void v5(); virtual void v6(); virtual void v7();
    virtual void v8(); virtual void v9();
    virtual void v10();   // vt+0x28
};
struct S {
    char pad[0x80];
    O* p80; O* p84; O* p88; O* p8C;
};
void f(S* s) {
    s->p80->v10();
    s->p8C->v10();
    s->p88->v10();
    if (s->p84) {
        s->p84->v10();
    }
}

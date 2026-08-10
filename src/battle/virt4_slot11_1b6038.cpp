// Matched: 021B6038 (0x36). Virtual slot 11 on members +0x80,+0x8C,+0x88, null-checked +0x84. C++, -O4.
typedef unsigned int u32;
struct O {
    virtual void v0(); virtual void v1(); virtual void v2(); virtual void v3();
    virtual void v4(); virtual void v5(); virtual void v6(); virtual void v7();
    virtual void v8(); virtual void v9(); virtual void v10();
    virtual void v11();   // vt+0x2C
};
struct S {
    char pad[0x80];
    O* p80; O* p84; O* p88; O* p8C;
};
void f(S* s) {
    s->p80->v11();
    s->p8C->v11();
    s->p88->v11();
    if (s->p84) {
        s->p84->v11();
    }
}

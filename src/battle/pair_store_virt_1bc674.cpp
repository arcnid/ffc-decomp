// Matched: 021BC674 (0x2E). NOTE: batch listed 021BC676 but true start is 021BC674 (push {r0-r3} arg spill).
// Pair arg stored to +0x88/+0x8C, forwarded by value to virtual slot 3 on null-checked +0x80. C++, -O4.
typedef unsigned int u32;
struct Pair { u32 a, b; };
struct O {
    virtual void v0(); virtual void v1(); virtual void v2();
    virtual void v3(Pair);   // vt+0xC
};
struct S {
    char pad[0x80];
    O* p80;    // +0x80
    u32 f84;
    u32 a88;   // +0x88
    u32 b8C;   // +0x8C
};
void f(S* s, Pair pr) {
    s->a88 = pr.a;
    s->b8C = pr.b;
    if (s->p80) {
        s->p80->v3(pr);
    }
}

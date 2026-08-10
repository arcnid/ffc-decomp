// Matched: 021C5658 (0x2C). F1 = 0x02021338 (arg 0xD1), F2 = 0x02068658; virtual slot 11 on +0xBC then +0xB8. C++, -O4.
typedef unsigned int u32;
struct O {
    virtual void v0(); virtual void v1(); virtual void v2(); virtual void v3();
    virtual void v4(); virtual void v5(); virtual void v6(); virtual void v7();
    virtual void v8(); virtual void v9(); virtual void v10();
    virtual void v11();   // vt+0x2C
};
struct S {
    char pad[0xB8];
    O* pB8;   // +0xB8
    O* pBC;   // +0xBC
};
extern "C" void F1(u32);
extern "C" void F2(O*);
void f(S* s) {
    F1(0xD1);
    F2(s->pBC);
    s->pBC->v11();
    s->pB8->v11();
}

// Matched: 021B8250 (0x34 incl pool). SubDtor = 0x021B8024; vtable 0x021D61DC; 5th arg (stack) u8 flag -> +0xAC;
// virtual slot 11 on +0x94 if flag set; returns self. C++, -O4.
typedef unsigned int u32;
typedef unsigned char u8;
struct O {
    virtual void v0(); virtual void v1(); virtual void v2(); virtual void v3();
    virtual void v4(); virtual void v5(); virtual void v6(); virtual void v7();
    virtual void v8(); virtual void v9(); virtual void v10();
    virtual void v11();   // vt+0x2C
};
struct S {
    u32 vt;
    char pad[0x94 - 4];
    O* p94;    // +0x94
    char pad2[0xAC - 0x98];
    u8 flAC;   // +0xAC
};
extern "C" void SubDtor(S*);
S* f(S* s, int a, int b, int c, u8 flag) {
    SubDtor(s);
    s->vt = 0x021D61DC;
    s->flAC = flag;
    if (s->flAC) {
        s->p94->v11();
    }
    return s;
}

// Matched: 021AE760 (0x34). F0 = 0x021AE088, F1 = 0x021B1004; flags at +0x1B8/+0x1B9; virtual slot 14 (3,0) on +0x128. C++, -O4.
typedef unsigned int u32;
typedef unsigned char u8;
struct O {
    virtual void v0(); virtual void v1(); virtual void v2(); virtual void v3();
    virtual void v4(); virtual void v5(); virtual void v6(); virtual void v7();
    virtual void v8(); virtual void v9(); virtual void v10(); virtual void v11();
    virtual void v12(); virtual void v13();
    virtual void v14(u32, u32);   // vt+0x38
};
struct S {
    char pad[0x128];
    O* p128;              // +0x128
    char pad2[0x1B8 - 0x12C];
    u8 b1B8;              // +0x1B8
    u8 b1B9;              // +0x1B9
};
extern "C" void F0(S*);
extern "C" void F1(S*, u32);
void f(S* s) {
    F0(s);
    if (s->b1B8) {
        s->b1B8 = 0;
        s->b1B9 = 1;
        F1(s, 5);
        s->p128->v14(3, 0);
    }
}

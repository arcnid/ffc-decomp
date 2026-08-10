/* Matched: 0219B874 (90B) -- C++ member calls: release b/c if slot busy, else store pair +0x128/+0x12C,
   b->s14(2,0), then Sub(s+0x48, ...) twice. */
typedef unsigned char u8;
typedef unsigned int u32;
struct Obj {
    virtual void s0();
    virtual void s1();
    virtual void s2(); virtual void s3(); virtual void s4();
    virtual void s5(); virtual void s6(); virtual void s7();
    virtual void s8(); virtual void s9(); virtual void s10();
    virtual void s11(); virtual void s12(); virtual void s13();
    virtual void s14(int a, int b);
};
extern void Sub(void* a, void* b);
void F(u8* s, Obj* b, Obj* c) {
    if (*(u32*)(s + 0x128) != 0) {
        if (b != 0) {
            if (b != 0) {
                b->s1();
            }
        }
        if (c != 0) {
            if (c != 0) {
                c->s1();
            }
        }
        return;
    }
    *(Obj**)(s + 0x128) = b;
    *(Obj**)(s + 0x12C) = c;
    b->s14(2, 0);
    {
        void* c2 = *(void**)(s + 0x12C);
        u8* t = s + 0x48;
        Sub(t, *(void**)(s + 0x128));
        Sub(t, c2);
    }
}

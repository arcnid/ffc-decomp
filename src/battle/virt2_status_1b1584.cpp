// Matched: 021B1584 (0x2A). Double-deref obj at +0x14; virtual slots 8 and 15 with args +0x18/+0x1C; status|=2. C++, -O4.
typedef unsigned int u32;
struct O {
    virtual void v0(); virtual void v1(); virtual void v2(); virtual void v3();
    virtual void v4(); virtual void v5(); virtual void v6(); virtual void v7();
    virtual void v8(void*);   // vt+0x20
    virtual void v9(); virtual void v10(); virtual void v11(); virtual void v12();
    virtual void v13(); virtual void v14();
    virtual void v15(void*);  // vt+0x3C
};
struct S {
    u32 f0, f4, f8;
    u32 status;   // +0xC
    u32 f10;
    O** p;        // +0x14
    void* a18;    // +0x18
    void* a1c;    // +0x1C
};
void f(S* s) {
    (*s->p)->v8(s->a18);
    (*s->p)->v15(s->a1c);
    s->status = (s->status & ~0xFF) | 2;
}

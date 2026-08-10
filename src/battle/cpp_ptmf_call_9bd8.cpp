/* Matched: 021B9BD8 (58B) -- C++ REQUIRED: pointer-to-member-function call (s->x->m.*(s->mp))(s->arg).
   mwcc ptmf = 8 bytes {fn_or_vtoff, (delta<<1)|virt}; then status |=2 idiom. */
typedef unsigned char u8;
typedef unsigned int u32;
struct M {
    virtual void v0();
};
struct X {
    u8 pad[0xB8];
    M m;
};
typedef void (M::*Mp)(u8 a);
struct Self {
    u8 pad0[0xC];
    u32 status;      /* 0xC */
    u8 pad1[0x74];   /* 0x10..0x83 */
    X* x;            /* 0x84 */
    Mp mp;           /* 0x88 */
    u8 arg;          /* 0x90 */
};
void F(Self* s) {
    (s->x->m.*(s->mp))(s->arg);
    s->status = (s->status & ~0xFF) | 2;
}

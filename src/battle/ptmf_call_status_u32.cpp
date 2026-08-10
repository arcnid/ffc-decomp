// Matched (2x, byte-identical): 021A9FEC 021B9BA0 (0x38 each)
// PTMF call with u32 arg from +0x90, then status|=2. C++, -O4.
typedef unsigned int u32;
struct B;
typedef void (B::*MFP)(u32);
struct S {
    u32 f0, f4, f8;
    u32 status;      // +0xC
    char pad[0x84 - 0x10];
    B* obj;          // +0x84
    MFP m;           // +0x88
    u32 arg;         // +0x90
};
void CallPtmfU32(S* s) {
    (s->obj->*s->m)(s->arg);
    s->status = (s->status & ~0xFF) | 2;
}

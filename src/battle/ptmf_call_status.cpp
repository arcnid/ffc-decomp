// Matched (7x, byte-identical): 0219B01C 021B1714 021B1748 021B5850 021C12D8 021C130C 021C63F4 (0x32 each)
// C++ pointer-to-member-function call + status|=2. Compile as C++ (.cpp), -O4.
typedef unsigned int u32;
struct B;
struct S;
typedef void (B::*MFP)();
struct S {
    u32 f0, f4, f8;
    u32 status;      // +0xC
    char pad[0x84 - 0x10];
    B* obj;          // +0x84
    MFP m;           // +0x88
};
void CallPtmf(S* s) {
    (s->obj->*s->m)();
    s->status = (s->status & ~0xFF) | 2;
}

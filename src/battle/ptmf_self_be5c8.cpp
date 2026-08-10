// Matched: 021BE5C8 (0x28). SubFunc = 0x020559D4.
// Call ext fn on &self->x80 then PTMF at +0xD4 invoked on self. C++, -O4.
typedef unsigned int u32;
struct S;
typedef void (S::*MFP)();
extern "C" void SubFunc(void*);
struct S {
    char pad0[0x80];
    char x80[0x54];  // +0x80
    MFP m;           // +0xD4
};
void CallPtmfSelf(S* s) {
    SubFunc(&s->x80);
    (s->*s->m)();
}

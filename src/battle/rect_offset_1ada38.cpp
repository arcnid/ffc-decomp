// Matched: 021ADA38 (0x3A). REQUIRES -O4,p. Struct-returning virtual (slot 4) passed BY VALUE to inline helper
// (arg copy at sp+0 = the dead stores). gRect = 0x020A7D0C. C++.
typedef signed int s32;
struct Pair { s32 a, b; };
struct Rect { s32 x0, x4, x8, xC; };
struct O {
    virtual void v0(); virtual void v1(); virtual void v2(); virtual void v3();
    virtual Pair v4();
};
extern Rect gRect;
static inline void AddOffset(Rect* out, Pair p) {
    *out = gRect;
    out->x0 += p.a;
    out->x4 += p.b;
    out->x8 += p.a;
    out->xC += p.b;
}
void f(Rect* out, O* obj) {
    AddOffset(out, obj->v4());
}

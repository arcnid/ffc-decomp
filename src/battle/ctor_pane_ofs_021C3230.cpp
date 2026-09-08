/* Matched: 021C3230, size 0x78 (0x6C code + pad + 2-word literal pool), -O4,p. C++.
   Ctor: Base(self,0), install vtable, store a1 at +0x80; create/store an object
   from G_203b6f0() at +0x88 and register via F_2056bc0(self+0x48, .); create a
   second object K_203b828(*(gObj+0x20), 8, 4, 0) at +0x84, register it too; then
   set its offset pair {0, -0xC0} at +0x34/+0x38 via two inlined helpers (Pair
   return temp + Pair by-value arg copy = the 0x10 phantom frame of dead sp stores). */
typedef unsigned char u8;
typedef unsigned int u32;
struct Pair { u32 a, b; };
extern "C" void Base_2056c9c(void*, int);
extern "C" void* G_203b6f0(void);
extern "C" void* K_203b828(void*, int, int, int);
extern "C" void F_2056bc0(void*, void*);
extern "C" u32 Vtbl_c3230[];
extern "C" u8* gObj_c3230;
struct T3230 { u32 pad[13]; u32 x34; u32 x38; };
static inline Pair GetOfs(void) { Pair p; p.a = 0; p.b = (u32)-0xC0; return p; }
static inline void SetOfs(T3230* o, Pair p) { o->x34 = p.a; o->x38 = p.b; }
extern "C" void* f_021C3230(void* self, void* a1);
void* f_021C3230(void* self, void* a1) {
    u8* s = (u8*)self;
    void* t;
    void* u;
    Base_2056c9c(self, 0);
    *(u32*)s = (u32)Vtbl_c3230;
    *(u32*)(s + 0x80) = (u32)a1;
    t = G_203b6f0();
    *(u32*)(s + 0x88) = (u32)t;
    F_2056bc0(s + 0x48, t);
    u = K_203b828(*(void**)(gObj_c3230 + 0x20), 8, 4, 0);
    *(u32*)(s + 0x84) = (u32)u;
    F_2056bc0(s + 0x48, u);
    SetOfs(*(T3230**)(s + 0x84), GetOfs());
    return self;
}

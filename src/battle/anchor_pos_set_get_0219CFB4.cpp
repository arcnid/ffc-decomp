/* Matched 0219CFB4 (size 0x9C, -O4,p, C++). Batch label func_0219CFB6 is off-by-2
   (B40F struct-spill prologue; real start 0219CFB4). Three-function unit:
   - SetPos_0219CFB4(self, Pair p): stores anchor-relative offset into *(self+0x20)
     (+0x1c/+0x20), negated pos into F(*(self+0x18)) result (+0x34/+0x38), caches p
     at self+0x28/0x2c. gTable = 0x021D4C0C anchor table indexed by *(self+0x24).
     The dead sp Pair stores come from inlined C++ helpers taking Pair BY VALUE
     (arg-copy home slots) - C++-only mwcc behavior.
   - GetPos_0219D014(Pair* out, obj): anchor-relative or cached position.
   - Set18_0219D04C: plain setter.
   Volatile loads in GetPos else arm pin the lo-then-hi load-load-store-store order. */
typedef unsigned char u8;
typedef unsigned int u32;
struct Pair { u32 x, y; };

extern "C" Pair gTable_021D4C0C[];
extern "C" void* F_0219B840(void* h);

static inline void Store1C(u8* base, Pair v) {
    *(u32*)(base + 0x1c) = v.x;
    *(u32*)(base + 0x20) = v.y;
}

static inline void Store34(u8* base, Pair v) {
    *(u32*)(base + 0x34) = v.x;
    *(u32*)(base + 0x38) = v.y;
}

extern "C" void SetPos_0219CFB4(void* self, Pair p) {
    u32 b = p.y;
    {
        void* o = *(void**)((u8*)self + 0x20);
        if (o != 0) {
            Pair d;
            u32 i = *(u32*)((u8*)self + 0x24);
            Pair* e = &gTable_021D4C0C[i];
            d.x = e->x - p.x;
            d.y = e->y - b;
            Store1C((u8*)o, d);
        }
    }
    {
        void* h = *(void**)((u8*)self + 0x18);
        if (h != 0) {
            Pair n;
            n.x = -p.x;
            n.y = -b;
            Store34((u8*)F_0219B840(h), n);
        }
    }
    *(u32*)((u8*)self + 0x2c) = b;
    *(u32*)((u8*)self + 0x28) = p.x;
}

extern "C" void GetPos_0219D014(Pair* out, void* obj) {
    u8* s = (u8*)obj;
    u8* o = *(u8**)(s + 0x20);
    if (o != 0) {
        u32 i = *(u32*)(s + 0x24);
        Pair* e = &gTable_021D4C0C[i];
        u32 hy = e->y - *(u32*)(o + 0x20);
        u32 hx = e->x - *(u32*)(o + 0x1c);
        out->x = hx;
        out->y = hy;
    } else {
        u32 lx = *(volatile u32*)(s + 0x28);
        u32 ly = *(volatile u32*)(s + 0x2c);
        out->x = lx;
        out->y = ly;
    }
}

extern "C" void Set18_0219D04C(void* o, u32 v) {
    *(u32*)((u8*)o + 0x18) = v;
}

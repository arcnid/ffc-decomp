// Matched: 0x021C1AD0  size 0xC4 (196)  -O4  (C++, PTMF)
// Tick/scale: counters at +0xD8/+0xDC, factor calc, Triple{e0,e4,e8}*factor to stack, optional cb,
// then PTMF dispatch via member at +0xBC. Includes trailing nullsub + Init_021C1B70 (mf = global PTMF).
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef signed int s32;

struct Obj;
typedef void (Obj::*MFP)();
struct Obj {
    char pad[0xBC];
    MFP m;          // +0xBC
};

typedef struct { s32 x, y, z; } Triple;

extern "C" void F_0202F030(void* p, Triple* t);

void Func_021C1AD0(Obj* self)
{
    u8* s = (u8*)self;
    Triple t;
    s32 factor;
    s32 total;
    void* cb;

    if (*(u8*)(s + 0xD4) != 0 && *(u8*)(s + 0x178) != 0) {
        *(s32*)(s + 0xD8) += 1;
        factor = *(s32*)(s + 0xDC);
        if (factor >= 1) {
            total = *(s32*)(s + 0x170);
            if (factor > total - 1 && *(u16*)(s + 0x10C) != 0) {
                factor = total - factor;
            } else {
                factor = 1;
            }
        }
        t.x = *(s32*)(s + 0xE0) * factor;
        t.y = *(s32*)(s + 0xE4) * factor;
        t.z = *(s32*)(s + 0xE8) * factor;
        cb = *(void**)(s + 0xCC);
        if (cb != 0) {
            F_0202F030(cb, &t);
        }
    }
    (self->*self->m)();
}

extern "C" void Nullsub_021C1AD0(void)
{
}

typedef struct { u32 x, y; } PairC;
extern PairC gMfInit_C1AD0;

extern MFP gMf_C1AD0;
extern "C" void Init_021C1B70(Obj* self)
{
    u8* s = (u8*)self;
    self->m = gMf_C1AD0;
    *(u32*)(s + 0xDC) = 0;
    *(u32*)(s + 0xD8) = 0;
}

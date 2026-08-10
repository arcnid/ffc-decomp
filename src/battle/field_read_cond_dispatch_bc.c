#include "game/battle.h"

/* 021B889C (size 0x180 incl pool) — field_read_cond_store family head + large else: sound 0x43F, bit tests 0x100/0x200, eor/and bit3, 4x alloc+ctor+enqueue */

extern u32 FuncA_889C(u32);                       /* 02198D78 */
extern u32 FuncB_889C(u32, u32, u32);             /* 021C5AD4 */
extern void FuncC_889C(void*, void*);             /* 02056BC0 */
extern u32 FuncD_889C(u32);                       /* 02198DEC */
extern u32 FuncE_889C(u32);                       /* 0219F4F8 */
extern u32 FuncF_889C(u32);                       /* 02198E60 */
extern void PlaySound_889C(u32);                  /* 02021338 */
extern void FuncH_889C(u32);                      /* 02069300 */
extern u32 FuncI_889C(void*);                     /* 021C82AC */
extern void* FuncJ_889C(void*);                   /* 020696E8 */
extern u32 FuncK_889C(void*);                     /* 021B8674 */
extern u32 FuncL_889C(u32);                       /* 021C6274 */
extern void FuncM_889C(void*);                    /* 021C82B0 */
extern void* FuncN_889C(void*, u32, u32, void*);  /* 021B9A00 */
extern void* FuncO_889C(void*, void*, void*);     /* 021B82F4 */
extern void* FuncP_889C(void*, u32, void*);       /* 021B82B0 */
extern void* Alloc_889C(u32);                     /* 0205681C */
extern u32 gPair_889C[2];                         /* 021D6094 */

void Func889C(void* self)
{
    u32 val;
    void* j;
    u32 f;
    u32 h;
    void* q;
    void* b;

    val = FuncB_889C(FuncA_889C(*(u32*)((u8*)self + 0xBC)), 0, 0);
    if (val != 0) {
        FuncC_889C((void*)((u8*)self + 0x14), (void*)val);
        return;
    }
    if (FuncE_889C(FuncD_889C(*(u32*)((u8*)self + 0xBC))) != 0) {
        return;
    }
    if (FuncF_889C(*(u32*)((u8*)self + 0xBC)) != 0) {
        PlaySound_889C(0x43F);
        FuncH_889C(*(u32*)((u8*)self + 0xF8));
        return;
    }
    if (FuncI_889C((void*)((u8*)self + 0xB8)) != 0) {
        return;
    }
    j = FuncJ_889C(self);
    f = *(u32*)((u8*)j + 4);
    if (f & 0x100) {
        h = *(u32*)((u8*)self + 0xFC);
        if (h != 0) {
            gPair_889C[1] = FuncK_889C(self);
            FuncH_889C(h);
            return;
        }
    } else if (f & 0x200) {
        h = *(u32*)((u8*)self + 0x104);
        if (h != 0) {
            gPair_889C[1] = FuncK_889C(self);
            FuncH_889C(h);
            return;
        }
    }
    j = FuncJ_889C(self);
    if ((*(u32*)((u8*)j + 4) ^ *(u32*)((u8*)j + 8)) & *(u32*)((u8*)j + 4) & 8) {
        if (FuncL_889C(FuncA_889C(*(u32*)((u8*)self + 0xBC))) != 0) {
            return;
        }
        *(u8*)((u8*)self + 0xF0) = 0;
        FuncM_889C((void*)((u8*)self + 0xB8));

        q = Alloc_889C(0x98);
        if (q != 0) {
            q = FuncN_889C(q, *(u32*)((u8*)self + 0x11C), *(u32*)((u8*)self + 0xBC), (void*)((u8*)self + 0xF0));
        }
        FuncC_889C((void*)((u8*)self + 0x14), q);

        q = Alloc_889C(0x1C);
        if (q != 0) {
            b = self;
            if (b != 0) {
                b = (void*)((u8*)b + 0xB8);
            }
            q = FuncO_889C(q, b, (void*)((u8*)self + 0xF0));
        }
        FuncC_889C((void*)((u8*)self + 0x14), q);

        q = Alloc_889C(0x1C);
        if (q != 0) {
            q = FuncP_889C(q, *(u32*)((u8*)self + 0x12C), (void*)((u8*)self + 0xF0));
        }
        FuncC_889C((void*)((u8*)self + 0x14), q);

        q = Alloc_889C(0x1C);
        if (q != 0) {
            q = FuncP_889C(q, (u32)self, (void*)((u8*)self + 0xF0));
        }
        FuncC_889C((void*)((u8*)self + 0x14), q);
    }
}

/*
 * Func_02197790 - battle event 8-way kind switch: build + Send event nodes
 * Address: 02197790  Size: 0x354 (852 bytes)
 * Flags: -O4,p (match_func.py --O4p)
 * MATCH! verified 2026-10-13
 */
#include "game/battle.h"

typedef struct {
    u8 pad[0x10];
    u32 kind;   /* 0x10 */
    u32 f14;    /* 0x14 */
    u32 f18;    /* 0x18 */
    u32 f1c;    /* 0x1c */
    u32 f20;    /* 0x20 */
} Ctx;

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;

extern void* Func_02198688(void* p, s32 n);              /* 0x2198688 */
extern s32 Func_21A18A8(void* tmp);                       /* 0x21a18a8 */
extern u32 VecAt(void* v, u32 i);                          /* 0x21a18c4 */
extern void* Find(void* s, u32 key);                       /* 0x21a1868 */
extern void* Alloc(u32 n);                                 /* 0x205681c */
extern void Send(void* obj, void* node);                   /* 0x2055914 */
extern void* sub_021C9538(void);                            /* 0x21c9538 */
extern void CollectA(void* v, u32* out, s32* pcount);       /* 0x21a1d28 */
extern s32 Func_21AA778(void* x);                           /* 0x21aa778 */
extern s32 Func_21AAFD4(void* x);                           /* 0x21aafd4 */
extern s32 Func_21AA780(void* x);                           /* 0x21aa780 */
extern u32 Func_02197744(void* unused, void* v);            /* 0x2197744 */
extern void CollectB(void* self, u32* dest, s32* out);       /* 0x21a1dc8 */
extern void Func_21968A0(void* self, u32 a, u32 b);          /* 0x21968a0 */
extern s32 sub_021D3194(void* self, s32 a1, s32 a2);          /* 0x21d3194 */
extern u32 gGlobal;
extern void CtorStr(Str*, u32);                              /* 0x2015e8c */
extern u8* D(void*, u32);                                     /* 0x2052d90 */
extern void E(void*, u32);                                     /* 0x2052d3c */
extern void FreeP(void*);                                       /* 0x2052c04 */
extern void G(Str*);                                             /* 0x2053290 */
extern void* AllocCtor6(void*, void*, void*, void*, void*, void*); /* 0x21c92ec */
extern void Func_021C97B0(void* s, u32 x);                        /* 0x21c97b0 */
extern void Func_21D27F4(void* self);                              /* 0x21d27f4 */
extern void Func_021D27B4(void* self);                              /* 0x21d27b4 */
extern void CopyBytes(void* src, void* dst, u32 n);                  /* 0x2084ca4 */
extern u32 CallE4(void* q, void* p);                                  /* 0x2055a2c */
extern void RefAssign(void* d, u32 v);                                /* 0x2056bc0 */

void Func_02197790(u8* self, Ctx* q)
{
    void* tmp;
    void* elem;
    u32 v4;
    u32 kind;

    tmp = Func_02198688(*(void**)(self + 0xbc), *(s32*)(self + 0xb8));
    if (tmp == 0) return;
    if (Func_21A18A8(tmp) == 0) return;

    v4 = 0;
    elem = (void*)VecAt(tmp, 0);
    kind = q->kind;
    switch (kind) {
    case 0:
        if (q->f1c == 0xe) {
            void* node = sub_021C9538();
            self += 0xbc;
            Send((u8*)*(void**)self + 0x80, node);
        } else {
            u8* p = (u8*)Alloc(0x1c);
            if (p != 0) {
                u8* b = self;
                u32 bVal;
                if (b != 0) b = b + 0x80;
                bVal = *(u32*)(self + 0xb8);
                *(u32*)(p + 8) = 0;
                *(u32*)(p + 0xc) = 0x00010140;
                *(u32*)p = 0x020ABC38;
                *(void**)(p + 0x10) = b;
                *(u32*)(p + 0x14) = bVal;
                *(u8*)(p + 0x18) = 1;
            }
            self += 0xc0;
            Send(*(void**)self, p);
        }
        break;
    case 2: {
        u32 buf[3];
        u32 count;
        void* outPtr;
        void* extra;
        u32 i;
        s32 runningMax;
        void* node;
        void* b;
        u32 bVal;

        count = 0;
        CollectA(tmp, buf, (s32*)&count);
        outPtr = (void*)Func_21AA778(elem);
        runningMax = 7;
        for (i = 0; i < count; i++) {
            void* e2 = Find(tmp, buf[i]);
            if (Func_21AAFD4(e2) != 0) {
                if (runningMax > Func_21AA780(e2)) {
                    runningMax = Func_21AA780(e2);
                    outPtr = (void*)buf[i];
                }
            }
        }
        if (q->f20 != 0) outPtr = (void*)q->f20;

        node = Alloc(0x30);
        if (node != 0) {
            u32 cnt;
            b = self;
            if (b != 0) b = (u8*)b + 0x80;
            extra = (void*)Func_02197744(self, tmp);
            cnt = count;
            bVal = *(u32*)(self + 0xb8);
            *(u32*)((u8*)node + 8) = 0;
            *(u32*)((u8*)node + 0xc) = 0x00010138;
            *(u32*)node = 0x020AB6D8;
            *(void**)((u8*)node + 0x10) = b;
            *(u32*)((u8*)node + 0x14) = bVal;
            CopyBytes(buf, (u8*)node + 0x18, 0xc);
            *(u32*)((u8*)node + 0x24) = cnt;
            *(void**)((u8*)node + 0x28) = outPtr;
            *(void**)((u8*)node + 0x2c) = extra;
        }
        self += 0xc0;
        Send(*(void**)self, node);
        break;
    }
    case 4: {
        void* node;
        u8* b;
        u32 bVal;
        node = Alloc(0x18);
        if (node != 0) {
            b = self;
            if (b != 0) b = b + 0x80;
            bVal = *(u32*)(self + 0xb8);
            *(u32*)((u8*)node + 8) = 0;
            *(u32*)((u8*)node + 0xc) = 0x0001013c;
            *(u32*)node = 0x020AB698;
            *(void**)((u8*)node + 0x10) = b;
            *(u32*)((u8*)node + 0x14) = bVal;
        }
        self += 0xc0;
        Send(*(void**)self, node);
        break;
    }
    case 5: {
        u8* flag = self + 0x118;
        if (*flag == 0) {
            *flag = 1;
            Func_21968A0(self, 5, v4);
            Func_21D27F4(self);
            Func_021D27B4(self);
            Func_021C97B0(self, v4);
        } else {
            *flag = (u8)v4;
        }
        {
            void* node = Alloc(0x18);
            if (node != 0) {
                u32 fl;
                u32 bVal;
                fl = *(u8*)(self + 0x118);
                bVal = *(u32*)(self + 0xb8);
                *(u32*)((u8*)node + 8) = 0;
                *(u32*)((u8*)node + 0xc) = 0x00010133;
                *(u32*)node = 0x020AC918;
                *(u32*)((u8*)node + 0x10) = bVal;
                *(u32*)((u8*)node + 0x14) = fl;
            }
            {
                void* dispatcher = *(void**)(self + 0xc0);
                u32 r = CallE4(dispatcher, node);
                self += 0x48;
                RefAssign(self, r);
            }
        }
        break;
    }
    case 6: {
        void* node = Alloc(0x18);
        if (node != 0) {
            u32 bVal = *(u32*)(self + 0xb8);
            *(u32*)((u8*)node + 8) = v4;
            *(u32*)((u8*)node + 0xc) = 0x000100e5;
            *(u32*)node = 0x020AB9B8;
            *(u32*)((u8*)node + 0x10) = bVal;
            *(u8*)((u8*)node + 0x14) = 1;
            *(u8*)((u8*)node + 0x15) = (u8)v4;
            *(u8*)((u8*)node + 0x16) = (u8)v4;
        }
        self += 0xbc;
        Send(*(u8**)self + 0x80, node);
        break;
    }
    case 7: {
        void* node = Alloc(0x18);
        if (node != 0) {
            u32 bVal = *(u32*)(self + 0xb8);
            u32 r = 1 - bVal;
            *(u32*)((u8*)node + 8) = v4;
            *(u32*)((u8*)node + 0xc) = 0x000100e5;
            *(u32*)node = 0x020AB9B8;
            *(u32*)((u8*)node + 0x10) = r;
            *(u8*)((u8*)node + 0x14) = 1;
            *(u8*)((u8*)node + 0x15) = (u8)v4;
            *(u8*)((u8*)node + 0x16) = (u8)v4;
        }
        self += 0xbc;
        Send(*(u8**)self + 0x80, node);
        break;
    }
    case 1:
    case 3: {
        u32 kind6;
        u32 dest[3];
        s32 someCount;
        s32 dmgBase;
        Str t;
        u8* r;
        u32 dmg;
        void* b;
        u32 bVal;
        void* node;

        kind6 = 3;
        switch (kind) {
        case 1:
            kind6 = v4;
            break;
        case 3:
            kind6 = 1;
            break;
        }

        {
            struct Trip { u32 d0, d1, d2; };
            struct Trip* pt = (struct Trip*)(void*)dest;
            someCount = 0;
            pt->d0 = 0;
            pt->d1 = 0;
            pt->d2 = 0;
        }
        CollectB(tmp, dest, &someCount);

        v4 = q->f14;
        {
            u32 f18 = q->f18;
            if (kind6 == 3 && v4 == 0) {
                Func_21968A0(self, 1, 0);
                return;
            }

            dmgBase = sub_021D3194(self, kind6, v4);
            CtorStr(&t, gGlobal);
            r = D(t.p4, t.l8);
            dmg = (u32)dmgBase * r[0xf];
            if (t.p4) {
                Str* pt = (Str*)(void*)&t;
                if (pt->fC) E(pt->p4, pt->l8);
                FreeP(pt->p4);
            }
            G(&t);

            b = self;
            if (b != 0) b = (u8*)b + 0x80;
            bVal = *(u32*)(self + 0xb8);
            node = AllocCtor6(b, (void*)bVal, (void*)kind6, (void*)dmg, (void*)v4, (void*)f18);
            self += 0xbc;
            Send(*(u8**)self + 0x80, node);
        }
        break;
    }
    default:
        break;
    }
}

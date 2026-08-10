#include "game/battle.h"

/* Matched: 0x021B524C  size 0x1B8 (440)  -O4,p
   two-branch reward flow; KEY: goto exit single label, else-out-of-line PlaySfx(0x440), name=GetName before ctor stores, s+=0x14 reassign */

extern s32 Sub_021B38A8(void* s);
extern u8* Sub_021B45F8(void* s, void* q);
extern s32 Sub_021B4818(void* q);
extern void PlaySfx(u32 id);
extern u32 GetName524C(void* obj);
extern s32 Sub_021B4FFC(void* s, u32 name);
extern void* GetMgr524C(u32 x);
extern s32 GetIdx524C(void* obj);
extern u32 Sub_021C5AD4(void* mgr, u32 v, u32* out);
extern void SetField14(void* p, u32 v);
extern void Sub_021B502C(void* s);
extern u32 Sub_02056B10(u32 x);
extern u8* Alloc(u32 size);
extern u32 Sub_02055A2C(u32 x, u8* p);
extern u32 Sub_02056AEC(void* s);
extern u32 gTable524C[];

void Func_021B524C(u8* s, u8* q)
{
    u32 doneA;
    u32 doneB;
    u8* obj;
    u8* p;
    u32 w;
    u32 name;

    if (Sub_021B38A8(s) != 0) goto exit;
    if (q != 0
        && *(u32*)(q + 0x94) == 0xA21B58B6
        && *(u32*)(q + 0x98) == 0x4D555642
        && *(u32*)(q + 0x9C) == 0x5A1BB469) {
        obj = Sub_021B45F8(s, q);
        if (Sub_021B4818(q) != 0) {
            PlaySfx(0x440);
            return;
        }
        if (obj != 0) {
            if (Sub_021B4FFC(s, GetName524C(obj)) != 0) {
                doneA = 0;
                w = Sub_021C5AD4(GetMgr524C(*(u32*)(s + 0xE0)), gTable524C[GetIdx524C(obj)], &doneA);
                if (w != 0) {
                    SetField14(s + 0x14, w);
                }
                if (doneA != 0) goto exit;
                PlaySfx(0x43F);
                Sub_021B502C(s);
                SetField14(s + 0x14, Sub_02056B10(*(u32*)(s + 0xEC)));
                p = Alloc(0x18);
                if (p != 0) {
                    name = GetName524C(obj);
                    *(u32*)(p + 0x8) = 0;
                    *(u32*)(p + 0xC) = 0x0001013B;
                    *(u32*)p = 0x020AB738;
                    *(u32*)(p + 0x10) = name;
                    *(u8*)(p + 0x14) = 0;
                }
                SetField14(s + 0x14, Sub_02055A2C(*(u32*)(s + 0xE4), p));
                w = Sub_02056AEC(s);
                s += 0x14;
                SetField14(s, w);
                return;
            } else {
                PlaySfx(0x440);
            }
            return;
        }
    }
    if ((u32)q == *(u32*)(s + 0xFC)) {
        doneB = 0;
        w = Sub_021C5AD4(GetMgr524C(*(u32*)(s + 0xE0)), 0x28, &doneB);
        if (w != 0) {
            SetField14(s + 0x14, w);
        }
        if (doneB != 0) goto exit;
        PlaySfx(0x441);
        Sub_021B502C(s);
        SetField14(s + 0x14, Sub_02056B10(*(u32*)(s + 0xEC)));
        p = Alloc(0x18);
        if (p != 0) {
            *(u32*)(p + 0x8) = 0;
            *(u32*)(p + 0xC) = 0x0001013B;
            *(u32*)p = 0x020AB738;
            *(u32*)(p + 0x10) = 0;
            *(u8*)(p + 0x14) = 1;
        }
        SetField14(s + 0x14, Sub_02055A2C(*(u32*)(s + 0xE4), p));
        w = Sub_02056AEC(s);
        s += 0x14;
        SetField14(s, w);
    }
exit:;
}

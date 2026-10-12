/* Matched: 021ACB3C, size 540 (0x21C), -O4,p */
#include "game/battle.h"

typedef struct {
    u32 f0;
    void* f4;
    void* f8;
    u8 f0c;
    u8 pad1;
    u8 pad2;
    u8 pad3;
} Temp;

extern void* g_glob;
extern s32 Dispatch(void** p1, void* p2);
extern void FindThing(Temp* t, void* g);
extern void* GetBase(void* a, void* b);
extern void Mark(void* a, void* b);
extern void Release(void* a);
extern void Cleanup(Temp* t);
extern s32 HelperFn(void* p2);

void Func(u32* out, void** p1, void* p2)
{
    s32 kind;
    s32 cnt;

    kind = Dispatch(p1, p2);
    switch (kind)
    {
    case 1:
    {
        Temp t;
        Temp* tp = &t;
        FindThing(tp, g_glob);
        *out = *(u32*)((u8*)GetBase(t.f4, t.f8) + 0x58);
        if (tp->f4 != 0)
        {
            if (tp->f0c != 0) Mark(tp->f4, tp->f8);
            Release(tp->f4);
        }
        Cleanup(tp);
        return;
    }
    case 2:
    {
        cnt = 0;
        if (((u8*)p1[0x4E])[0x19] == 0xD) cnt++;
        if (HelperFn(p2) == 0xD) cnt++;
        switch (cnt)
        {
        case 0:
        {
            Temp t;
            Temp* tp = &t;
            FindThing(tp, g_glob);
            *out = *(u32*)((u8*)GetBase(t.f4, t.f8) + 0x48);
            if (tp->f4 != 0)
            {
                if (tp->f0c != 0) Mark(tp->f4, tp->f8);
                Release(tp->f4);
            }
            Cleanup(tp);
            return;
        }
        case 1:
        {
            Temp t;
            Temp* tp = &t;
            FindThing(tp, g_glob);
            *out = *(u32*)((u8*)GetBase(t.f4, t.f8) + 0x44);
            if (tp->f4 != 0)
            {
                if (tp->f0c != 0) Mark(tp->f4, tp->f8);
                Release(tp->f4);
            }
            Cleanup(tp);
            return;
        }
        case 2:
        {
            Temp t;
            Temp* tp = &t;
            FindThing(tp, g_glob);
            *out = *(u32*)((u8*)GetBase(t.f4, t.f8) + 0x40);
            if (tp->f4 != 0)
            {
                if (tp->f0c != 0) Mark(tp->f4, tp->f8);
                Release(tp->f4);
            }
            Cleanup(tp);
            return;
        }
        }
        break;
    }
    case 0:
    {
        cnt = 0;
        if (((u8*)p1[0x4E])[0x19] == 0xD) cnt++;
        if (HelperFn(p2) == 0xD) cnt++;
        switch (cnt)
        {
        case 0:
        {
            Temp t;
            Temp* tp = &t;
            FindThing(tp, g_glob);
            *out = *(u32*)((u8*)GetBase(t.f4, t.f8) + 0x4C);
            if (tp->f4 != 0)
            {
                if (tp->f0c != 0) Mark(tp->f4, tp->f8);
                Release(tp->f4);
            }
            Cleanup(tp);
            return;
        }
        case 1:
        {
            Temp t;
            Temp* tp = &t;
            FindThing(tp, g_glob);
            *out = *(u32*)((u8*)GetBase(t.f4, t.f8) + 0x50);
            if (tp->f4 != 0)
            {
                if (tp->f0c != 0) Mark(tp->f4, tp->f8);
                Release(tp->f4);
            }
            Cleanup(tp);
            return;
        }
        case 2:
        {
            Temp t;
            Temp* tp = &t;
            FindThing(tp, g_glob);
            *out = *(u32*)((u8*)GetBase(t.f4, t.f8) + 0x54);
            if (tp->f4 != 0)
            {
                if (tp->f0c != 0) Mark(tp->f4, tp->f8);
                Release(tp->f4);
            }
            Cleanup(tp);
            return;
        }
        }
        break;
    }
    }
    *out = 0;
}

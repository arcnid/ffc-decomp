/* Matched: 021A43FC size 0xC0 (192) at -O4,p */
#include "game/battle.h"

extern s32 Count(void* p);
extern void* GetSub(void* p);
extern void* GetMgr(void);
extern void* MakeObj(u32 a, u32 b, u32 c, s32 d);
extern void Attach(void* a, void* b);
extern void* GetAt(void* p, s32 i);
extern void* Convert(void* e, u32 z, void* q);
extern void* GetChild(void* s);

void SetupFunc(void* s)
{
    void* x;
    s32 i;
    void* arr[2];
    s32 n1;
    s32 n2;
    void* g;

    n1 = Count(*(void**)((u8*)s + 0x80));
    n2 = Count(GetSub(*(void**)((u8*)s + 0x80)));
    g = GetMgr();
    x = MakeObj(0x100FE, 0, 0, n1 + n2);
    i = 0;
    Attach(g, x);
    arr[0] = *(void**)((u8*)s + 0x80);
    arr[1] = GetSub(arr[0]);
    do {
        s32 j;
        j = 0;
        if (Count(arr[i]) > 0) {
            void* p;
            p = *(void* volatile*)&arr[i];
            do {
                void* e;
                u8* q;
                e = GetAt(p, j);
                q = (u8*)x;
                if (q != 0) {
                    q = (u8*)x + 0x14;
                }
                Attach(g, Convert(e, 0, q));
                j++;
            } while (j < Count(p));
        }
        i++;
    } while (i < 2);
    Attach((u8*)s + 0x14, g);
    {
        void* c;
        c = GetChild(s);
        s = (u8*)s + 0x14;
        Attach(s, c);
    }
}

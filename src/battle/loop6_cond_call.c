/* 0x021B8E2C (50 bytes) -O4 */
#include "game/battle.h"
extern int sub_20692E8(void* p);
extern void sub_21B81FC(void* p, int flag);
void sub_21B8E2C(void* self) {
    int i;
    for (i = 0; i < 6; i++) {
        void* p;
        int flag;
        p = ((void**)self)[0x3E + i];
        if (p != 0) {
            flag = 1;
            if (sub_20692E8(p) != 0) flag = 0;
            sub_21B81FC(((void**)self)[0x3E + i], flag);
        }
    }
}

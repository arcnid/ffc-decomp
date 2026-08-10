/* Matched: 0219B618 (76B) -- C++ REQUIRED: c->slot1() member-call emits this-move BEFORE vtable load
   (adds r0,rN / ldr r1,[r0] / ldr r1,[r1,#4] / blx). Unreproducible from C function pointers. */
typedef unsigned char u8;
typedef unsigned int u32;
struct Obj {
    virtual void slot0();
    virtual void slot1();
};
extern void* GA(void* b);
extern void* GB(u32 n);
extern void* GC();
extern void Sub(void* a, void* b);
void F(void* s, void* b, Obj* c) {
    void* t1; void* t2; void* t3;
    if (c != 0) {
        if (c != 0) {
            c->slot1();
        }
    }
    t1 = GA(b);
    t2 = GB(0x32);
    t3 = GC();
    Sub(t3, t2);
    Sub(t3, t1);
    s = (u8*)s + 0x48;
    Sub(s, b);
    Sub(s, t3);
}

/* Exact ARM9 indirect dispatch wrappers; inferred ABI-sized types.
 * Vtable slots/member offsets are observed, original class names are unknown. */
#include "ffc_types.h"
typedef u32 (*Arm9Virtual0)(void *);
typedef u32 (*Arm9Virtual1)(void *, u32);
typedef u32 (*Arm9Virtual2)(void *, u32, u32);

/* arm9:02009E2C */
u32 Arm9_02009E2C(void *object, u32 arg0)
{
    return (*(Arm9Virtual1 **)object)[4](object, arg0);
}

/* arm9:0200B9A0 */
u32 Arm9_0200B9A0(void *object)
{
    void *member = *(void **)((u8 *)object + 0x18);
    return (*(Arm9Virtual0 **)member)[0](member);
}

/* arm9:0200B9AC */
u32 Arm9_0200B9AC(void *object, u32 arg0)
{
    void *member = *(void **)((u8 *)object + 0x18);
    return (*(Arm9Virtual1 **)member)[4](member, arg0);
}

/* arm9:02031DD4 */
u32 Arm9_02031DD4(void *object, u32 arg0)
{
    void *member = *(void **)((u8 *)object + 0x14);
    return (*(Arm9Virtual1 **)member)[8](member, arg0);
}

/* arm9:02031DE0 */
u32 Arm9_02031DE0(void *object)
{
    void *member = *(void **)((u8 *)object + 0x14);
    return (*(Arm9Virtual0 **)member)[11](member);
}

/* arm9:02032028 */
u32 Arm9_02032028(void *object)
{
    void *member = *(void **)((u8 *)object + 0x14);
    return (*(Arm9Virtual0 **)member)[12](member);
}

/* arm9:02032034 */
u32 Arm9_02032034(void *object)
{
    void *member = *(void **)((u8 *)object + 0x14);
    return (*(Arm9Virtual0 **)member)[10](member);
}

/* arm9:02032350 */
u32 Arm9_02032350(void *object)
{
    void *member = *(void **)((u8 *)object + 0x14);
    return (*(Arm9Virtual0 **)member)[9](member);
}

/* arm9:02062B94 */
u32 Arm9_02062B94(void *object)
{
    void *member = *(void **)((u8 *)object + 0x14);
    return (*(Arm9Virtual0 **)member)[11](member);
}

/* arm9:02062BA0 */
u32 Arm9_02062BA0(void *object)
{
    void *member = *(void **)((u8 *)object + 0x14);
    return (*(Arm9Virtual0 **)member)[10](member);
}

/* arm9:02065DC8 */
u32 Arm9_02065DC8(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[9](member);
}

/* arm9:02065DE0 */
u32 Arm9_02065DE0(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[13](member);
}

/* arm9:02068610 */
u32 Arm9_02068610(void *object, u32 arg0)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual1 **)member)[8](member, arg0);
}

/* arm9:0206861C */
u32 Arm9_0206861C(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[9](member);
}

/* arm9:02068628 */
u32 Arm9_02068628(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[11](member);
}

/* arm9:02068634 */
u32 Arm9_02068634(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[10](member);
}

/* arm9:02068640 */
u32 Arm9_02068640(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[12](member);
}

/* arm9:0206864C */
u32 Arm9_0206864C(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[13](member);
}

/* arm9:02068D94 */
u32 Arm9_02068D94(void *object, u32 arg0)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual1 **)member)[8](member, arg0);
}

/* arm9:02068DA0 */
u32 Arm9_02068DA0(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[9](member);
}

/* arm9:02068DAC */
u32 Arm9_02068DAC(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[11](member);
}

/* arm9:02068DB8 */
u32 Arm9_02068DB8(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[10](member);
}

/* arm9:02068DC4 */
u32 Arm9_02068DC4(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[12](member);
}

/* arm9:02068DD0 */
u32 Arm9_02068DD0(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[13](member);
}

/* arm9:0206EA94 */
u32 Arm9_0206EA94(void *object, u32 arg0)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual1 **)member)[8](member, arg0);
}

/* arm9:0206EAA0 */
u32 Arm9_0206EAA0(void *object)
{
    void *member = *(void **)((u8 *)object + 0x1C);
    return (*(Arm9Virtual0 **)member)[9](member);
}


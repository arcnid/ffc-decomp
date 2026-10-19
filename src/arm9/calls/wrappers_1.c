/* Reconstructed ARM9 object call wrappers, DSi 1.1 -O4,p.
 * Object/class roles and external signatures are provisional.
 * Instruction bytes and original call targets are checked separately. */
extern void *arm9_02006D98(void *object);
extern void *arm9_020071D4(void *object);
extern void *arm9_02056844(void *object);
extern void *arm9_02056B74(void *object);
extern void *arm9_02065F84(void *object);
extern void *arm9_0209D0D0(void *object);

/* arm9:0200712C; 18 emitted bytes. */
void *arm9_0200712C(void *object)
{
    arm9_02006D98(object);
    arm9_020071D4(object);
    return object;
}

/* arm9:02056DB0; 22 emitted bytes. */
void *arm9_02056DB0(void *object)
{
    arm9_02056B74((unsigned char *)object + 0x48);
    arm9_02056B74((unsigned char *)object + 0x14);
    return object;
}

/* arm9:020660E0; 12 emitted bytes. */
void *arm9_020660E0(void *object)
{
    arm9_02065F84(object);
    return object;
}

/* arm9:020660EC; 18 emitted bytes. */
void *arm9_020660EC(void *object)
{
    arm9_02065F84(object);
    arm9_02056844(object);
    return object;
}

/* arm9:02068004; 12 emitted bytes. */
void *arm9_02068004(void *object)
{
    arm9_02065F84(object);
    return object;
}

/* arm9:02068010; 18 emitted bytes. */
void *arm9_02068010(void *object)
{
    arm9_02065F84(object);
    arm9_02056844(object);
    return object;
}

/* arm9:0209D0DC; 12 emitted bytes. */
void *arm9_0209D0DC(void *object)
{
    arm9_0209D0D0(object);
    return object;
}

/* arm9:0209D0E8; 18 emitted bytes. */
void *arm9_0209D0E8(void *object)
{
    arm9_0209D0D0(object);
    arm9_02056844(object);
    return object;
}

/* arm9:0209D0FC; 12 emitted bytes. */
void *arm9_0209D0FC(void *object)
{
    arm9_0209D0D0(object);
    return object;
}

/* arm9:0209D108; 18 emitted bytes. */
void *arm9_0209D108(void *object)
{
    arm9_0209D0D0(object);
    arm9_02056844(object);
    return object;
}


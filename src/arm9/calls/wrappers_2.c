/* Reconstructed ARM9 object call wrappers, DSi 1.1 -O4,p.
 * Object/class roles and external signatures are provisional.
 * Instruction bytes and original call targets are checked separately. */
extern void *arm9_02056DB0(void *object);
extern void *arm9_0206A654(void *object);

/* arm9:0206927C; 12 emitted bytes. */
void *arm9_0206927C(void *object)
{
    arm9_02056DB0(object);
    return object;
}

/* arm9:020695D0; 20 emitted bytes. */
void *arm9_020695D0(void *object)
{
    arm9_0206A654((unsigned char *)object + 0xA4);
    arm9_02056DB0(object);
    return object;
}


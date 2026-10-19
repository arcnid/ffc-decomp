/* Reconstructed leaves; DSi 1.1 -O4 exact emitted-body matches.
 * Module-qualified byte spans and disassembly are recorded in config/arm9/.
 * Names remain address-based until semantics are established. */
#include "ffc_types.h"

/* arm9:0204F078; 6 bytes; no relocations or masks. */
u32 Arm9_0204F078(int param_1)
{
  return **(u32 **)(param_1 + 8);
}

/* arm9:0204F080; 10 bytes; no relocations or masks. */
u32 Arm9_0204F080(int param_1,int param_2)
{
  return *(u32 *)(*(int *)(param_1 + 8) + param_2 * 4 + 8);
}

/* arm9:0204F08C; 10 bytes; no relocations or masks. */
u32 Arm9_0204F08C(int param_1,int param_2)
{
  return *(u32 *)(*(int *)(param_1 + 8) + param_2 * 4 + 0x18);
}

/* arm9:0204F098; 10 bytes; no relocations or masks. */
u32 Arm9_0204F098(int param_1,int param_2)
{
  return *(u32 *)(*(int *)(param_1 + 8) + param_2 * 4 + 0x28);
}

/* arm9:0204F0A4; 10 bytes; no relocations or masks. */
u32 Arm9_0204F0A4(int param_1,int param_2)
{
  return *(u32 *)(*(int *)(param_1 + 8) + param_2 * 4 + 100);
}

/* arm9:0204F0B0; 10 bytes; no relocations or masks. */
u32 Arm9_0204F0B0(int param_1,int param_2)
{
  return *(u32 *)(*(int *)(param_1 + 8) + param_2 * 4 + 0x74);
}

/* arm9:0204F0BC; 6 bytes; no relocations or masks. */
u32 Arm9_0204F0BC(int param_1)
{
  return *(u32 *)(*(int *)(param_1 + 8) + 0x7c);
}

/* arm9:0204F0C4; 8 bytes; no relocations or masks. */
u32 Arm9_0204F0C4(int param_1)
{
  return *(u32 *)(*(int *)(param_1 + 8) + 0x80);
}

/* arm9:0204F0CC; 8 bytes; no relocations or masks. */
u32 Arm9_0204F0CC(int param_1)
{
  return *(u32 *)(*(int *)(param_1 + 8) + 0x84);
}

/* arm9:0204F0D4; 8 bytes; no relocations or masks. */
u32 Arm9_0204F0D4(int param_1)
{
  return *(u32 *)(*(int *)(param_1 + 8) + 0x8c);
}

/* arm9:0204F208; 6 bytes; no relocations or masks. */
void Arm9_0204F208(int param_1,u16 param_2)
{
  *(u16 *)(param_1 + 0xa4) = param_2;
  return;
}

/* arm9:0204F210; 6 bytes; no relocations or masks. */
u32 Arm9_0204F210(int param_1)
{
  return *(u32 *)(*(int *)(param_1 + 8) + 0x38);
}

/* arm9:0204F218; 22 bytes; no relocations or masks. */
void Arm9_0204F218(int param_1,int param_2)
{
  if (param_2 != 0) {
    *(u32 *)(param_1 + 0xc) = *(u32 *)(param_1 + 0xc) | 8;
    return;
  }
  *(u32 *)(param_1 + 0xc) = *(u32 *)(param_1 + 0xc) & 0xfffffff7;
  return;
}

/* arm9:0204F548; 6 bytes; no relocations or masks. */
void Arm9_0204F548(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x94) = param_2;
  return;
}

/* arm9:0204F644; 8 bytes; no relocations or masks. */
u8 Arm9_0204F644(int param_1,int param_2)
{
  return *(u8 *)(param_1 + param_2 + 0x28);
}

/* arm9:0204F7D4; 22 bytes; no relocations or masks. */
u32 Arm9_0204F7D4(int param_1)
{
  if ((*(u16 *)(param_1 + 0x5c) & 0x8000) != 0) {
    return *(u32 *)(param_1 + 0x20);
  }
  return *(u32 *)(param_1 + 0x24);
}

/* arm9:0204F7EC; 22 bytes; no relocations or masks. */
u32 Arm9_0204F7EC(int param_1)
{
  if ((*(u16 *)(param_1 + 0x5c) & 0x8000) != 0) {
    return *(u32 *)(param_1 + 0x24);
  }
  return *(u32 *)(param_1 + 0x20);
}

/* arm9:0204F854; 34 bytes; no relocations or masks. */
u32 Arm9_0204F854(int param_1)
{
  u32 uVar1;
  int iVar2;
  iVar2 = *(int *)(param_1 + 100);
  if ((iVar2 == 3) && (*(int *)(param_1 + 0x68) == 4)) {
    return 0xc;
  }
  if (iVar2 == 3) {
    return 4;
  }
  uVar1 = 8;
  if (iVar2 != 4) {
    uVar1 = 0;
  }
  return uVar1;
}

/* arm9:0204FB64; 4 bytes; no relocations or masks. */
u32 Arm9_0204FB64(int param_1)
{
  return *(u32 *)(param_1 + 0x38);
}

/* arm9:0204FB68; 4 bytes; no relocations or masks. */
void Arm9_0204FB68(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x3c) = param_2;
  return;
}

/* arm9:0204FB6C; 4 bytes; no relocations or masks. */
u32 Arm9_0204FB6C(int param_1)
{
  return *(u32 *)(param_1 + 0x3c);
}

/* arm9:020526AC; 6 bytes; no relocations or masks. */
u32 Arm9_020526AC(void)
{
  return 0xffffffff;
}

/* arm9:02052D90; 8 bytes; no relocations or masks. */
u32 Arm9_02052D90(int param_1,int param_2)
{
  return *(u32 *)(*(int *)(param_1 + 0x18) + param_2 * 4);
}

/* arm9:02053234; 6 bytes; no relocations or masks. */
void Arm9_02053234(u32 *param_1)
{
  *param_1 = 0;
  return;
}

/* arm9:02053754; 4 bytes; no relocations or masks. */
u32 Arm9_02053754(int param_1)
{
  return *(u32 *)(param_1 + 4);
}

/* arm9:02053758; 24 bytes; no relocations or masks. */
void Arm9_02053758(u32 *param_1,int *param_2,int param_3)
{
  int iVar1;
  iVar1 = *param_2 + param_3 * 0x10;
  *param_1 = *(u32 *)(*param_2 + param_3 * 0x10);
  param_1[1] = *(u32 *)(iVar1 + 4);
  param_1[2] = *(u32 *)(iVar1 + 8);
  param_1[3] = *(u32 *)(iVar1 + 0xc);
  return;
}

/* arm9:02053C80; 14 bytes; no relocations or masks. */
u32 Arm9_02053C80(int param_1)
{
  if (*(int *)(param_1 + 4) == 0) {
    return 1;
  }
  return 0;
}

/* arm9:02055050; 4 bytes; no relocations or masks. */
void Arm9_02055050(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 4) = param_2;
  return;
}

/* arm9:02055054; 4 bytes; no relocations or masks. */
u32 Arm9_02055054(int param_1)
{
  return *(u32 *)(param_1 + 4);
}

/* arm9:02055058; 4 bytes; no relocations or masks. */
u32 Arm9_02055058(int param_1)
{
  return *(u32 *)(param_1 + 4);
}

/* arm9:02055068; 6 bytes; no relocations or masks. */
void Arm9_02055068(int param_1)
{
  *(u8 *)(param_1 + 0x10) = 1;
  return;
}

/* arm9:02055194; 8 bytes; no relocations or masks. */
u32 Arm9_02055194(int param_1)
{
  return *(u32 *)(param_1 + 0x168);
}

/* arm9:02056894; 2 bytes; no relocations or masks. */
void Arm9_02056894(void)
{
  return;
}

/* arm9:02056DD4; 4 bytes; no relocations or masks. */
u32 Arm9_02056DD4(int param_1)
{
  return *(u32 *)(param_1 + 0x7c);
}

/* arm9:02056F88; 18 bytes; no relocations or masks. */
void Arm9_02056F88(int param_1)
{
  *(u8 *)(param_1 + 0x13) = 1;
  *(u32 *)(param_1 + 0x20) = 0;
  *(u32 *)(param_1 + 0x18) = 0xffffffff;
  *(u32 *)(param_1 + 0x28) = *(u32 *)(param_1 + 0x2c);
  return;
}

/* arm9:02057190; 12 bytes; no relocations or masks. */
void Arm9_02057190(int param_1,int param_2)
{
  *(int *)(param_1 + 0x34) = *(int *)(param_1 + 0x38) + param_2 * *(int *)(param_1 + 0x40);
  return;
}

/* arm9:020576C8; 10 bytes; no relocations or masks. */
void Arm9_020576C8(int param_1,u32 param_2,u32 param_3,u32 param_4)
{
  *(u32 *)(param_1 + 0xc) = param_2;
  *(u32 *)(param_1 + 0x18) = param_3;
  *(u32 *)(param_1 + 0x10) = param_3;
  *(u32 *)(param_1 + 0x14) = param_4;
  return;
}

/* arm9:02057DAC; 6 bytes; no relocations or masks. */
void Arm9_02057DAC(int param_1,u8 param_2)
{
  *(u8 *)(param_1 + 0x38) = param_2;
  return;
}

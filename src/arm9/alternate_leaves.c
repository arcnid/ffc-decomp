/* Reconstructed leaves; DSi 1.1 -O4p exact emitted-body matches.
 * Module-qualified byte spans and disassembly are recorded in config/arm9/.
 * Names remain address-based until semantics are established. */
#include "ffc_types.h"

/* arm9:02007214; 54 bytes; no relocations or masks. */
void Arm9_02007214(int param_1,int param_2,int param_3)
{
  int iVar1;
  int iVar2;
  if ((((0 < param_2) && (param_2 < 0x12)) && (1 < param_3)) && (param_3 < 0x12)) {
    iVar1 = *(int *)(param_1 + 0x20 + param_2 * 0x14);
    iVar2 = param_1 + param_3 * 0x14;
    *(int *)(iVar2 + 0x20) = iVar1;
    *(int *)(iVar2 + 0x24) = param_2;
    *(int *)(param_1 + iVar1 * 0x14 + 0x24) = param_3;
    *(int *)(param_1 + 0x20 + param_2 * 0x14) = param_3;
  }
  return;
}

/* arm9:0201CFF8; 28 bytes; no relocations or masks. */
void Arm9_0201CFF8(int param_1,int param_2,u32 *param_3)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 0x40) + param_2 * 0x10;
  *(u32 *)(*(int *)(param_1 + 0x40) + param_2 * 0x10) = *param_3;
  *(u32 *)(iVar1 + 4) = param_3[1];
  *(u32 *)(iVar1 + 8) = param_3[2];
  *(u32 *)(iVar1 + 0xc) = param_3[3];
  return;
}

/* arm9:0201E92C; 40 bytes; no relocations or masks. */
void Arm9_0201E92C(int param_1,int param_2,u32 *param_3)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 0x48) + param_2 * 0x18;
  *(u32 *)(*(int *)(param_1 + 0x48) + param_2 * 0x18) = *param_3;
  *(u32 *)(iVar1 + 4) = param_3[1];
  *(u32 *)(iVar1 + 8) = param_3[2];
  *(u32 *)(iVar1 + 0xc) = param_3[3];
  *(u32 *)(iVar1 + 0x10) = param_3[4];
  *(u32 *)(iVar1 + 0x14) = param_3[5];
  return;
}

/* arm9:0201E954; 40 bytes; no relocations or masks. */
void Arm9_0201E954(int param_1,int param_2,u32 *param_3)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 0x48) + param_2 * 0x18;
  *param_3 = *(u32 *)(*(int *)(param_1 + 0x48) + param_2 * 0x18);
  param_3[1] = *(u32 *)(iVar1 + 4);
  param_3[2] = *(u32 *)(iVar1 + 8);
  param_3[3] = *(u32 *)(iVar1 + 0xc);
  param_3[4] = *(u32 *)(iVar1 + 0x10);
  param_3[5] = *(u32 *)(iVar1 + 0x14);
  return;
}

/* arm9:0201EC94; 40 bytes; no relocations or masks. */
void Arm9_0201EC94(int param_1,int param_2,u32 *param_3)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 0x4c) + param_2 * 0x18;
  *(u32 *)(*(int *)(param_1 + 0x4c) + param_2 * 0x18) = *param_3;
  *(u32 *)(iVar1 + 4) = param_3[1];
  *(u32 *)(iVar1 + 8) = param_3[2];
  *(u32 *)(iVar1 + 0xc) = param_3[3];
  *(u32 *)(iVar1 + 0x10) = param_3[4];
  *(u32 *)(iVar1 + 0x14) = param_3[5];
  return;
}

/* arm9:0201ECBC; 40 bytes; no relocations or masks. */
void Arm9_0201ECBC(int param_1,int param_2,u32 *param_3)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 0x4c) + param_2 * 0x18;
  *param_3 = *(u32 *)(*(int *)(param_1 + 0x4c) + param_2 * 0x18);
  param_3[1] = *(u32 *)(iVar1 + 4);
  param_3[2] = *(u32 *)(iVar1 + 8);
  param_3[3] = *(u32 *)(iVar1 + 0xc);
  param_3[4] = *(u32 *)(iVar1 + 0x10);
  param_3[5] = *(u32 *)(iVar1 + 0x14);
  return;
}

/* arm9:0201F738; 40 bytes; no relocations or masks. */
void Arm9_0201F738(int param_1,int param_2,u32 *param_3)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 100) + param_2 * 0x18;
  *(u32 *)(*(int *)(param_1 + 100) + param_2 * 0x18) = *param_3;
  *(u32 *)(iVar1 + 4) = param_3[1];
  *(u32 *)(iVar1 + 8) = param_3[2];
  *(u32 *)(iVar1 + 0xc) = param_3[3];
  *(u32 *)(iVar1 + 0x10) = param_3[4];
  *(u32 *)(iVar1 + 0x14) = param_3[5];
  return;
}

/* arm9:0201F760; 40 bytes; no relocations or masks. */
void Arm9_0201F760(int param_1,int param_2,u32 *param_3)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 100) + param_2 * 0x18;
  *param_3 = *(u32 *)(*(int *)(param_1 + 100) + param_2 * 0x18);
  param_3[1] = *(u32 *)(iVar1 + 4);
  param_3[2] = *(u32 *)(iVar1 + 8);
  param_3[3] = *(u32 *)(iVar1 + 0xc);
  param_3[4] = *(u32 *)(iVar1 + 0x10);
  param_3[5] = *(u32 *)(iVar1 + 0x14);
  return;
}

/* arm9:02022FBC; 32 bytes; no relocations or masks. */
void Arm9_02022FBC(int param_1,int param_2,int param_3)
{
  *(int *)(param_1 + 0x16c) = param_3 + 0xbf;
  *(int *)(param_1 + 0x170) = param_3;
  *(int *)(param_1 + 0x174) = param_2;
  *(int *)(param_1 + 0x178) = param_2 + 0xff;
  return;
}

/* arm9:02023E9C; 46 bytes; no relocations or masks. */
void Arm9_02023E9C(int param_1,int *param_2)
{
  if (((*(int *)(param_1 + 0x3c) != *param_2) || (*(int *)(param_1 + 0x40) != param_2[1])) ||
     (*(int *)(param_1 + 0x44) != param_2[2])) {
    *(int *)(param_1 + 0x3c) = *param_2;
    *(int *)(param_1 + 0x40) = param_2[1];
    *(int *)(param_1 + 0x44) = param_2[2];
    *(u8 *)(param_1 + 0x34) = 0;
  }
  return;
}

/* arm9:02023F10; 46 bytes; no relocations or masks. */
void Arm9_02023F10(int param_1,int *param_2)
{
  if (((*(int *)(param_1 + 0x54) != *param_2) || (*(int *)(param_1 + 0x58) != param_2[1])) ||
     (*(int *)(param_1 + 0x5c) != param_2[2])) {
    *(int *)(param_1 + 0x54) = *param_2;
    *(int *)(param_1 + 0x58) = param_2[1];
    *(int *)(param_1 + 0x5c) = param_2[2];
    *(u8 *)(param_1 + 0x34) = 0;
  }
  return;
}

/* arm9:02024E74; 60 bytes; no relocations or masks. */
int Arm9_02024E74(int param_1,u8 *param_2,int *param_3,u8 *param_4,u8 *param_5)
{
  int *piVar1;
  int *piVar2;
  int iVar3;
  *param_3 = 0;
  piVar2 = *(int **)(param_1 + 4);
  *param_4 = 1;
  *param_5 = 1;
  piVar1 = (int *)(param_1 + 4);
  while (piVar2 != (int *)0x0) {
    piVar1 = piVar2;
    if (*param_2 < *(u8 *)(piVar2 + 3)) {
      iVar3 = *piVar2;
      *param_4 = 1;
      piVar2 = (int *)iVar3;
    }
    else {
      *param_3 = (int)piVar2;
      piVar2 = (int *)piVar2[1];
      *param_4 = 0;
      *param_5 = 0;
    }
  }
  return (int)piVar1;
}

/* arm9:02025AD8; 60 bytes; no relocations or masks. */
int Arm9_02025AD8(int param_1,u8 *param_2,int *param_3,u8 *param_4,u8 *param_5)
{
  int *piVar1;
  int *piVar2;
  int iVar3;
  *param_3 = 0;
  piVar2 = *(int **)(param_1 + 4);
  *param_4 = 1;
  *param_5 = 1;
  piVar1 = (int *)(param_1 + 4);
  while (piVar2 != (int *)0x0) {
    piVar1 = piVar2;
    if (*param_2 < *(u8 *)(piVar2 + 3)) {
      iVar3 = *piVar2;
      *param_4 = 1;
      piVar2 = (int *)iVar3;
    }
    else {
      *param_3 = (int)piVar2;
      piVar2 = (int *)piVar2[1];
      *param_4 = 0;
      *param_5 = 0;
    }
  }
  return (int)piVar1;
}

/* arm9:0202D3A4; 44 bytes; no relocations or masks. */
u32 Arm9_0202D3A4(u32 *param_1,u32 param_2,int param_3,int param_4)
{
  if (*(char *)(param_3 + 1) == '\x01') {
    *param_1 = param_2;
    param_1[1] = *(u32 *)(param_4 + 4);
    param_1[2] = *(u32 *)(param_4 + 4);
    param_1[3] = 0;
    if (*(char *)(param_3 + 2) == '\x01') {
      param_1[2] = *(u32 *)(param_4 + 8);
    }
    return 1;
  }
  return 0;
}

/* arm9:0202E190; 44 bytes; no relocations or masks. */
u32 Arm9_0202E190(u32 *param_1,u32 param_2,int param_3,int param_4)
{
  if (*(char *)(param_3 + 1) == '\x01') {
    *param_1 = param_2;
    param_1[1] = *(u32 *)(param_4 + 4);
    param_1[2] = *(u32 *)(param_4 + 4);
    param_1[3] = 0;
    if (*(char *)(param_3 + 2) == '\x01') {
      param_1[2] = *(u32 *)(param_4 + 8);
    }
    return 1;
  }
  return 0;
}

/* arm9:02035DCC; 28 bytes; no relocations or masks. */
void Arm9_02035DCC(int param_1,int param_2)
{
  *(u32 *)(param_1 + 4) =
       (*(u32 *)(param_1 + 4) & 0xff) + param_2 & 0xff | *(u32 *)(param_1 + 4) & 0xffffff00;
  return;
}

/* arm9:02042730; 60 bytes; no relocations or masks. */
int Arm9_02042730(int param_1,u32 *param_2,int *param_3,u8 *param_4,u8 *param_5)
{
  int *piVar1;
  int *piVar2;
  int iVar3;
  *param_3 = 0;
  piVar2 = *(int **)(param_1 + 4);
  *param_4 = 1;
  *param_5 = 1;
  piVar1 = (int *)(param_1 + 4);
  while (piVar2 != (int *)0x0) {
    piVar1 = piVar2;
    if (*param_2 < (u32)piVar2[3]) {
      iVar3 = *piVar2;
      *param_4 = 1;
      piVar2 = (int *)iVar3;
    }
    else {
      *param_3 = (int)piVar2;
      piVar2 = (int *)piVar2[1];
      *param_4 = 0;
      *param_5 = 0;
    }
  }
  return (int)piVar1;
}

/* arm9:0204F3CC; 60 bytes; no relocations or masks. */
int Arm9_0204F3CC(int param_1,u32 *param_2,int *param_3,u8 *param_4,u8 *param_5)
{
  int *piVar1;
  int *piVar2;
  int iVar3;
  *param_3 = 0;
  piVar2 = *(int **)(param_1 + 4);
  *param_4 = 1;
  *param_5 = 1;
  piVar1 = (int *)(param_1 + 4);
  while (piVar2 != (int *)0x0) {
    piVar1 = piVar2;
    if (*param_2 < (u32)piVar2[3]) {
      iVar3 = *piVar2;
      *param_4 = 1;
      piVar2 = (int *)iVar3;
    }
    else {
      *param_3 = (int)piVar2;
      piVar2 = (int *)piVar2[1];
      *param_4 = 0;
      *param_5 = 0;
    }
  }
  return (int)piVar1;
}

/* arm9:02051870; 60 bytes; no relocations or masks. */
int Arm9_02051870(int param_1,u16 *param_2,int *param_3,u8 *param_4,u8 *param_5)
{
  int *piVar1;
  int *piVar2;
  int iVar3;
  *param_3 = 0;
  piVar2 = *(int **)(param_1 + 4);
  *param_4 = 1;
  *param_5 = 1;
  piVar1 = (int *)(param_1 + 4);
  while (piVar2 != (int *)0x0) {
    piVar1 = piVar2;
    if (*param_2 < *(u16 *)(piVar2 + 3)) {
      iVar3 = *piVar2;
      *param_4 = 1;
      piVar2 = (int *)iVar3;
    }
    else {
      *param_3 = (int)piVar2;
      piVar2 = (int *)piVar2[1];
      *param_4 = 0;
      *param_5 = 0;
    }
  }
  return (int)piVar1;
}

/* arm9:02060AE8; 22 bytes; no relocations or masks. */
void Arm9_02060AE8(int param_1,int param_2)
{
  if (param_2 != 0) {
    *(u8 *)(param_1 + 8) = *(u8 *)(param_1 + 8) | 0x20;
    return;
  }
  *(u8 *)(param_1 + 8) = *(u8 *)(param_1 + 8) & 0xdf;
  return;
}

/* arm9:02064F84; 16 bytes; no relocations or masks. */
void Arm9_02064F84(int param_1,int param_2,u32 param_3,u32 param_4)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 0x68);
  *(u32 *)(iVar1 + param_2 * 8) = param_3;
  *(u32 *)(iVar1 + param_2 * 8 + 4) = param_4;
  return;
}

/* arm9:0206A6C8; 60 bytes; no relocations or masks. */
int Arm9_0206A6C8(int param_1,u32 *param_2,int *param_3,u8 *param_4,u8 *param_5)
{
  int *piVar1;
  int *piVar2;
  int iVar3;
  *param_3 = 0;
  piVar2 = *(int **)(param_1 + 4);
  *param_4 = 1;
  *param_5 = 1;
  piVar1 = (int *)(param_1 + 4);
  while (piVar2 != (int *)0x0) {
    piVar1 = piVar2;
    if (*param_2 < (u32)piVar2[3]) {
      iVar3 = *piVar2;
      *param_4 = 1;
      piVar2 = (int *)iVar3;
    }
    else {
      *param_3 = (int)piVar2;
      piVar2 = (int *)piVar2[1];
      *param_4 = 0;
      *param_5 = 0;
    }
  }
  return (int)piVar1;
}

/* arm9:020898B8; 24 bytes; no relocations or masks. */
int Arm9_020898B8(int *param_1)
{
  return param_1[2] + (param_1[1] + *param_1 * 0x3c) * 0x3c;
}

/* arm9:0209CB94; 54 bytes; no relocations or masks. */
void Arm9_0209CB94(u32 *param_1,int param_2,int param_3)
{
  int iVar1;
  iVar1 = param_1[6] + param_2;
  *(u32 *)(param_1[6] + param_2) = param_1[1];
  *(u32 *)(iVar1 + 4) = *param_1;
  *(u32 *)(iVar1 + 8) = param_1[2];
  if (*(char *)*param_1 == '*') {
    *(int *)(iVar1 + 0xc) = iVar1 + 0x10;
    *(int *)(iVar1 + 0x10) = *(int *)param_1[1] + param_3;
    return;
  }
  *(int *)(iVar1 + 0xc) = param_1[1] + param_3;
  return;
}

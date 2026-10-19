/* Reconstructed leaves; DSi 1.1 -O4 exact emitted-body matches.
 * Module-qualified byte spans and disassembly are recorded in config/arm9/.
 * Names remain address-based until semantics are established. */
#include "ffc_types.h"

/* arm9:02005F6C; 12 bytes; no relocations or masks. */
void Arm9_02005F6C(u8 *param_1)
{
  *param_1 = 0;
  *(u32 *)(param_1 + 4) = 0;
  *(u32 *)(param_1 + 8) = 0;
  *(u32 *)(param_1 + 0xc) = 0;
  return;
}

/* arm9:02005F78; 14 bytes; no relocations or masks. */
void Arm9_02005F78(u8 *param_1,u32 param_2,u32 param_3)
{
  *(u32 *)(param_1 + 4) = param_2;
  *(u32 *)(param_1 + 8) = 0;
  *(u32 *)(param_1 + 0xc) = param_3;
  *param_1 = 1;
  return;
}

/* arm9:02005FC8; 8 bytes; no relocations or masks. */
u32 Arm9_02005FC8(int param_1,int param_2)
{
  return *(u32 *)(*(int *)(param_1 + 4) + param_2 * 4);
}

/* arm9:02005FD0; 4 bytes; no relocations or masks. */
u32 Arm9_02005FD0(int param_1)
{
  return *(u32 *)(param_1 + 8);
}

/* arm9:02005FD4; 2 bytes; no relocations or masks. */
void Arm9_02005FD4(void)
{
  return;
}

/* arm9:02005FD8; 20 bytes; no relocations or masks. */
void Arm9_02005FD8(u8 *param_1)
{
  *(u32 *)(param_1 + 4) = 0;
  *(u32 *)(param_1 + 8) = 0;
  *(u32 *)(param_1 + 0xc) = 0;
  *(u32 *)(param_1 + 0x10) = 0;
  *(u32 *)(param_1 + 0x14) = 0;
  *param_1 = 1;
  param_1[1] = 0;
  return;
}

/* arm9:0200604C; 20 bytes; no relocations or masks. */
void Arm9_0200604C(char *param_1)
{
  if (*param_1 == '\0') {
    *(u32 *)(param_1 + 0xc) = *(u32 *)(param_1 + 8);
    *param_1 = '\x01';
    param_1[1] = '\0';
  }
  return;
}

/* arm9:02006080; 12 bytes; no relocations or masks. */
void Arm9_02006080(u32 *param_1)
{
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  *(u8 *)(param_1 + 3) = 0;
  return;
}

/* arm9:0200608C; 26 bytes; no relocations or masks. */
void Arm9_0200608C(u32 *param_1,u32 param_2,int param_3)
{
  if (*(char *)(param_1 + 3) == '\0') {
    *param_1 = param_2;
    param_1[2] = (int)(param_3 + ((u32)(param_3 >> 2) >> 0x1d)) >> 3;
    param_1[1] = param_3;
    *(u8 *)(param_1 + 3) = 1;
  }
  return;
}

/* arm9:02006840; 2 bytes; no relocations or masks. */
void Arm9_02006840(void)
{
  return;
}

/* arm9:02006DD4; 2 bytes; no relocations or masks. */
void Arm9_02006DD4(void)
{
  return;
}

/* arm9:02007018; 8 bytes; no relocations or masks. */
void Arm9_02007018(int param_1,u16 param_2)
{
  *(u16 *)(param_1 + 10) = param_2;
  *(u8 *)(param_1 + 0x11) = 1;
  return;
}

/* arm9:020071F4; 32 bytes; no relocations or masks. */
int Arm9_020071F4(int param_1)
{
  int iVar1;
  iVar1 = 2;
  do {
    if (*(int *)(param_1 + iVar1 * 0x14 + 0x1c) == 0) {
      return iVar1;
    }
    iVar1 = iVar1 + 1;
  } while (iVar1 < 0x12);
  return -1;
}

/* arm9:02007838; 10 bytes; no relocations or masks. */
u32 Arm9_02007838(int param_1,int param_2)
{
  return *(u32 *)(param_1 + param_2 * 0x18 + 0x34);
}

/* arm9:020079F4; 12 bytes; no relocations or masks. */
void Arm9_020079F4(int param_1)
{
  if (*(char *)(param_1 + 0x10) != '\0') {
    *(u8 *)(param_1 + 0x12) = 1;
  }
  return;
}

/* arm9:02007A00; 12 bytes; no relocations or masks. */
void Arm9_02007A00(int param_1)
{
  if (*(char *)(param_1 + 0x10) != '\x01') {
    *(u8 *)(param_1 + 0x12) = 0;
  }
  return;
}

/* arm9:02008400; 14 bytes; no relocations or masks. */
int Arm9_02008400(int param_1)
{
  int iVar1;
  iVar1 = (int)*(short *)(param_1 + 0x10);
  if (iVar1 == 0) {
    iVar1 = -1;
  }
  return iVar1;
}

/* arm9:0200B994; 10 bytes; no relocations or masks. */
void Arm9_0200B994(int param_1,int param_2)
{
  *(u32 *)(param_1 + 0x18) = *(u32 *)(param_1 + param_2 * 4 + 0x1c);
  return;
}

/* arm9:0200BA88; 6 bytes; no relocations or masks. */
void Arm9_0200BA88(int param_1,u8 param_2)
{
  *(u8 *)(param_1 + 0x25) = param_2;
  return;
}

/* arm9:0200BA90; 6 bytes; no relocations or masks. */
u8 Arm9_0200BA90(int param_1)
{
  return *(u8 *)(param_1 + 0x25);
}

/* arm9:0200C65C; 8 bytes; no relocations or masks. */
void Arm9_0200C65C(int param_1)
{
  *(u8 *)(param_1 + 0xfa) = 1;
  return;
}

/* arm9:0200C664; 8 bytes; no relocations or masks. */
void Arm9_0200C664(int param_1)
{
  *(u8 *)(param_1 + 0xfa) = 0;
  return;
}

/* arm9:0200C68C; 6 bytes; no relocations or masks. */
void Arm9_0200C68C(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0xcc) = param_2;
  return;
}

/* arm9:0200C810; 6 bytes; no relocations or masks. */
void Arm9_0200C810(int param_1,u8 param_2)
{
  *(u8 *)(param_1 + 0xf9) = param_2;
  return;
}

/* arm9:0200C818; 6 bytes; no relocations or masks. */
u8 Arm9_0200C818(int param_1)
{
  return *(u8 *)(param_1 + 0xf9);
}

/* arm9:02019E04; 4 bytes; no relocations or masks. */
u16 Arm9_02019E04(u32 param_1,int param_2)
{
  return *(u16 *)(param_2 + 0x10);
}

/* arm9:02019E68; 14 bytes; no relocations or masks. */
u32 Arm9_02019E68(u32 param_1,int param_2)
{
  if (*(char *)(param_2 + 8) == '\x05') {
    return 1;
  }
  return 0;
}

/* arm9:0201A23C; 4 bytes; no relocations or masks. */
int Arm9_0201A23C(int param_1)
{
  return param_1 + 0x24;
}

/* arm9:0201A240; 2 bytes; no relocations or masks. */
void Arm9_0201A240(void)
{
  return;
}

/* arm9:0201A39C; 4 bytes; no relocations or masks. */
u32 Arm9_0201A39C(int param_1)
{
  return *(u32 *)(param_1 + 0x14);
}

/* arm9:0201B778; 6 bytes; no relocations or masks. */
u8 Arm9_0201B778(int param_1)
{
  return *(u8 *)(param_1 + 0x28);
}

/* arm9:0201B79C; 4 bytes; no relocations or masks. */
u32 Arm9_0201B79C(int param_1)
{
  return *(u32 *)(param_1 + 0x70);
}

/* arm9:0201C210; 8 bytes; no relocations or masks. */
void Arm9_0201C210(int param_1,int param_2,u32 param_3)
{
  *(u32 *)(*(int *)(param_1 + 0x34) + param_2 * 4) = param_3;
  return;
}

/* arm9:0201C218; 8 bytes; no relocations or masks. */
u32 Arm9_0201C218(int param_1,int param_2)
{
  return *(u32 *)(*(int *)(param_1 + 0x34) + param_2 * 4);
}

/* arm9:0201CE20; 8 bytes; no relocations or masks. */
u16 Arm9_0201CE20(int param_1,int param_2)
{
  return *(u16 *)(*(int *)(param_1 + 0x38) + param_2 * 2);
}

/* arm9:0201D014; 24 bytes; no relocations or masks. */
void Arm9_0201D014(int param_1,int param_2,u32 *param_3)
{
  int iVar1;
  iVar1 = *(int *)(param_1 + 0x40) + param_2 * 0x10;
  *param_3 = *(u32 *)(*(int *)(param_1 + 0x40) + param_2 * 0x10);
  param_3[1] = *(u32 *)(iVar1 + 4);
  param_3[2] = *(u32 *)(iVar1 + 8);
  param_3[3] = *(u32 *)(iVar1 + 0xc);
  return;
}

/* arm9:0201D198; 10 bytes; no relocations or masks. */
void Arm9_0201D198(int param_1,int param_2,u32 *param_3)
{
  *(u32 *)(*(int *)(param_1 + 0x50) + param_2 * 4) = *param_3;
  return;
}

/* arm9:0201D1A4; 10 bytes; no relocations or masks. */
void Arm9_0201D1A4(int param_1,int param_2,u32 *param_3)
{
  *param_3 = *(u32 *)(*(int *)(param_1 + 0x50) + param_2 * 4);
  return;
}

/* arm9:0201E920; 10 bytes; no relocations or masks. */
int Arm9_0201E920(int param_1)
{
  return (*(u32 *)(*(int *)(param_1 + 0x3c) + 0x1c) & 0xf) << 3;
}

/* arm9:02020F80; 10 bytes; no relocations or masks. */
void Arm9_02020F80(u32 *param_1,int param_2)
{
  *param_1 = 8;
  param_1[1] = param_2 + 8;
  return;
}

/* arm9:0202111C; 2 bytes; no relocations or masks. */
void Arm9_0202111C(void)
{
  return;
}

/* arm9:02023074; 4 bytes; no relocations or masks. */
int Arm9_02023074(int param_1)
{
  return param_1 + 0x90;
}

/* arm9:02023078; 8 bytes; no relocations or masks. */
int Arm9_02023078(int param_1)
{
  return param_1 + 0x140;
}

/* arm9:02023080; 6 bytes; no relocations or masks. */
u8 Arm9_02023080(int param_1)
{
  return *(u8 *)(param_1 + 0x80);
}

/* arm9:020235F4; 6 bytes; no relocations or masks. */
int Arm9_020235F4(int param_1)
{
  return param_1 + *(int *)(param_1 + 4);
}

/* arm9:02023E38; 4 bytes; no relocations or masks. */
void Arm9_02023E38(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 4) = param_2;
  return;
}

/* arm9:02023E3C; 4 bytes; no relocations or masks. */
u32 Arm9_02023E3C(int param_1)
{
  return *(u32 *)(param_1 + 4);
}

/* arm9:02023E40; 8 bytes; no relocations or masks. */
void Arm9_02023E40(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x18) = param_2 & 0x3f;
  return;
}

/* arm9:02023E48; 8 bytes; no relocations or masks. */
void Arm9_02023E48(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 400) = param_2;
  return;
}

/* arm9:02023E50; 4 bytes; no relocations or masks. */
void Arm9_02023E50(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x1c) = param_2;
  return;
}

/* arm9:02023E8C; 14 bytes; no relocations or masks. */
u32 Arm9_02023E8C(int param_1,u32 param_2)
{
  if ((*(u32 *)(param_1 + 0x10) & param_2) == 0) {
    return 1;
  }
  return 0;
}

/* arm9:02023ECC; 4 bytes; no relocations or masks. */
int Arm9_02023ECC(int param_1)
{
  return param_1 + 0x3c;
}

/* arm9:02023F40; 6 bytes; no relocations or masks. */
void Arm9_02023F40(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0xe0) = param_2;
  return;
}

/* arm9:02024134; 8 bytes; no relocations or masks. */
void Arm9_02024134(int param_1,u16 param_2)
{
  *(u16 *)(param_1 + 0x188) = param_2;
  return;
}

/* arm9:02024C78; 6 bytes; no relocations or masks. */
void Arm9_02024C78(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0xd0) = param_2;
  return;
}

/* arm9:0202A5E0; 4 bytes; no relocations or masks. */
u32 Arm9_0202A5E0(int param_1)
{
  return *(u32 *)(param_1 + 0x6c);
}

/* arm9:0202A5E4; 4 bytes; no relocations or masks. */
u32 Arm9_0202A5E4(int param_1)
{
  return *(u32 *)(param_1 + 0x70);
}

/* arm9:0202A5E8; 4 bytes; no relocations or masks. */
u32 Arm9_0202A5E8(int param_1)
{
  return *(u32 *)(param_1 + 0x74);
}

/* arm9:0202A5EC; 4 bytes; no relocations or masks. */
u32 Arm9_0202A5EC(int param_1)
{
  return *(u32 *)(param_1 + 0x78);
}

/* arm9:0202A5F0; 4 bytes; no relocations or masks. */
u32 Arm9_0202A5F0(int param_1)
{
  return *(u32 *)(param_1 + 0x7c);
}

/* arm9:0202A5F4; 6 bytes; no relocations or masks. */
u32 Arm9_0202A5F4(int param_1)
{
  return *(u32 *)(param_1 + 0x80);
}

/* arm9:0202A5FC; 4 bytes; no relocations or masks. */
void Arm9_0202A5FC(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x7c) = param_2;
  return;
}

/* arm9:0202A600; 6 bytes; no relocations or masks. */
void Arm9_0202A600(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x80) = param_2;
  return;
}

/* arm9:0202A608; 4 bytes; no relocations or masks. */
int Arm9_0202A608(int param_1)
{
  return param_1 + 0x54;
}

/* arm9:0202B240; 10 bytes; no relocations or masks. */
void Arm9_0202B240(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x4c) = param_2;
  *(u8 *)(param_1 + 0x48) = 1;
  return;
}

/* arm9:0202B24C; 10 bytes; no relocations or masks. */
void Arm9_0202B24C(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x50) = param_2;
  *(u8 *)(param_1 + 0x48) = 1;
  return;
}

/* arm9:0202B258; 12 bytes; no relocations or masks. */
void Arm9_0202B258(int param_1,u32 param_2,u32 param_3)
{
  *(u32 *)(param_1 + 0x38) = param_2;
  *(u32 *)(param_1 + 0x3c) = param_3;
  *(u8 *)(param_1 + 0x48) = 1;
  return;
}

/* arm9:0202B264; 14 bytes; no relocations or masks. */
void Arm9_0202B264(int param_1,u8 param_2)
{
  *(u8 *)(param_1 + 0xb8) = param_2;
  *(u8 *)(param_1 + 0x48) = 1;
  return;
}

/* arm9:0202B284; 10 bytes; no relocations or masks. */
void Arm9_0202B284(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x60) = param_2;
  *(u8 *)(param_1 + 0x48) = 1;
  return;
}

/* arm9:0202B290; 14 bytes; no relocations or masks. */
void Arm9_0202B290(int param_1,u16 param_2)
{
  *(u16 *)(param_1 + 100) = param_2;
  *(u8 *)(param_1 + 0x48) = 1;
  return;
}

/* arm9:0202B2A0; 14 bytes; no relocations or masks. */
void Arm9_0202B2A0(int param_1,u8 param_2)
{
  *(u8 *)(param_1 + 0x44) = param_2;
  *(u8 *)(param_1 + 0x48) = 1;
  return;
}

/* arm9:0202B2B0; 12 bytes; no relocations or masks. */
void Arm9_0202B2B0(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x14) = param_2;
  *(u32 *)(param_1 + 0x28) = param_2;
  *(u8 *)(param_1 + 0x48) = 1;
  return;
}

/* arm9:0202B414; 8 bytes; no relocations or masks. */
int Arm9_0202B414(int param_1)
{
  return param_1 + 0x170;
}

/* arm9:0202B7CC; 48 bytes; no relocations or masks. */
u32 Arm9_0202B7CC(int param_1,int param_2,u32 *param_3)
{
  u32 *puVar1;
  if ((param_3 != (u32 *)0x0) && (*(int *)(param_1 + param_2 * 0xc + 0xc0) != 0)) {
    puVar1 = *(u32 **)(param_1 + param_2 * 0xc + 0xbc);
    *param_3 = *puVar1;
    param_3[1] = puVar1[1];
    param_3[2] = puVar1[2];
    param_3[3] = puVar1[3];
    return 1;
  }
  return 0;
}

/* arm9:0202B8AC; 8 bytes; no relocations or masks. */
void Arm9_0202B8AC(int param_1)
{
  *(u8 *)(param_1 + 0x42) = 1;
  return;
}

/* arm9:0202C8FC; 8 bytes; no relocations or masks. */
void Arm9_0202C8FC(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x19c) = param_2;
  return;
}

/* arm9:0202DEF4; 10 bytes; no relocations or masks. */
void Arm9_0202DEF4(int param_1,u32 param_2,u32 param_3,u8 param_4)
{
  *(u32 *)(param_1 + 0x58) = param_2;
  *(u32 *)(param_1 + 0x5c) = param_3;
  *(u8 *)(param_1 + 0x60) = param_4;
  return;
}

/* arm9:0202DFD0; 8 bytes; no relocations or masks. */
void Arm9_0202DFD0(int param_1,u32 param_2,u32 param_3,u32 param_4)
{
  *(u32 *)(param_1 + 0x4c) = param_2;
  *(u32 *)(param_1 + 0x50) = param_3;
  *(u32 *)(param_1 + 0x54) = param_4;
  return;
}

/* arm9:0202E1E4; 12 bytes; no relocations or masks. */
void Arm9_0202E1E4(u32 *param_1)
{
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  return;
}

/* arm9:0203016C; 14 bytes; no relocations or masks. */
u32 Arm9_0203016C(u32 param_1,u32 param_2)
{
  if ((param_2 & 2) != 0) {
    return 1;
  }
  return 0;
}

/* arm9:02032620; 6 bytes; no relocations or masks. */
void Arm9_02032620(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0xb0) = param_2;
  return;
}

/* arm9:02032628; 6 bytes; no relocations or masks. */
void Arm9_02032628(int param_1,u8 param_2)
{
  *(u8 *)(param_1 + 0xb5) = param_2;
  return;
}

/* arm9:02032630; 6 bytes; no relocations or masks. */
void Arm9_02032630(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0xb8) = param_2;
  return;
}

/* arm9:02032638; 6 bytes; no relocations or masks. */
u32 Arm9_02032638(int param_1)
{
  return *(u32 *)(param_1 + 0xb8);
}

/* arm9:020338CC; 6 bytes; no relocations or masks. */
u32 Arm9_020338CC(int param_1)
{
  return *(u32 *)(param_1 + 0x94);
}

/* arm9:02033E04; 30 bytes; no relocations or masks. */
void Arm9_02033E04(u32 *param_1)
{
  int iVar1;
  int iVar2;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xc] = 0;
  iVar1 = 0;
  do {
    param_1[iVar1 + 2] = 0;
    iVar2 = iVar1 + 1;
    param_1[iVar1 + 6] = 0;
    iVar1 = iVar2;
  } while (iVar2 < 4);
  return;
}

/* arm9:02033E24; 2 bytes; no relocations or masks. */
void Arm9_02033E24(void)
{
  return;
}

/* arm9:020340B8; 6 bytes; no relocations or masks. */
void Arm9_020340B8(int param_1,u8 param_2)
{
  *(u8 *)(param_1 + 0x6d) = param_2;
  return;
}

/* arm9:020340C0; 2 bytes; no relocations or masks. */
void Arm9_020340C0(void)
{
  return;
}

/* arm9:02034E54; 8 bytes; no relocations or masks. */
void Arm9_02034E54(int param_1)
{
  *(u32 *)(param_1 + 0xe0) = 0;
  return;
}

/* arm9:02035B94; 6 bytes; no relocations or masks. */
void Arm9_02035B94(u32 *param_1,u32 *param_2)
{
  *param_1 = *param_2;
  return;
}

/* arm9:02035B9C; 6 bytes; no relocations or masks. */
void Arm9_02035B9C(u32 *param_1,int param_2)
{
  *param_1 = *(u32 *)(param_2 + 4);
  return;
}

/* arm9:02035BD8; 6 bytes; no relocations or masks. */
void Arm9_02035BD8(int param_1,u32 *param_2)
{
  *(u32 *)(param_1 + 4) = *param_2;
  return;
}

/* arm9:02035C18; 2 bytes; no relocations or masks. */
void Arm9_02035C18(void)
{
  return;
}

/* arm9:02035C34; 6 bytes; no relocations or masks. */
u32 Arm9_02035C34(u32 *param_1)
{
  return *param_1 >> 0x17;
}

/* arm9:02035D6C; 2 bytes; no relocations or masks. */
void Arm9_02035D6C(void)
{
  return;
}

/* arm9:02035D7C; 2 bytes; no relocations or masks. */
void Arm9_02035D7C(void)
{
  return;
}

/* arm9:02035DAC; 8 bytes; no relocations or masks. */
u32 Arm9_02035DAC(int param_1)
{
  return *(u32 *)(param_1 + 4) & 0xff;
}

/* arm9:02036360; 8 bytes; no relocations or masks. */
u32 Arm9_02036360(int param_1)
{
  return *(u32 *)(param_1 + 0x58) & 0xff;
}

/* arm9:02036370; 8 bytes; no relocations or masks. */
int Arm9_02036370(int param_1,int param_2)
{
  return param_1 + 4 + param_2 * 8;
}

/* arm9:02036378; 4 bytes; no relocations or masks. */
int Arm9_02036378(int param_1)
{
  return param_1 + 4;
}

/* arm9:02036380; 4 bytes; no relocations or masks. */
int Arm9_02036380(int param_1)
{
  return param_1 + 0x24;
}

/* arm9:020363AC; 6 bytes; no relocations or masks. */
void Arm9_020363AC(u32 *param_1,u32 *param_2)
{
  *param_1 = *param_2;
  return;
}

/* arm9:0203645C; 4 bytes; no relocations or masks. */
void Arm9_0203645C(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x54) = param_2;
  return;
}

/* arm9:02036460; 6 bytes; no relocations or masks. */
void Arm9_02036460(u32 *param_1,u32 *param_2)
{
  *param_1 = *param_2;
  return;
}

/* arm9:020367A8; 2 bytes; no relocations or masks. */
void Arm9_020367A8(void)
{
  return;
}

/* arm9:020367B8; 4 bytes; no relocations or masks. */
int Arm9_020367B8(int param_1)
{
  return param_1 + 4;
}

/* arm9:02036820; 24 bytes; no relocations or masks. */
u8 Arm9_02036820(int param_1,int param_2)
{
  if (*(char *)(param_1 + param_2 * 4 + 0x34) != '\0') {
    return *(u8 *)(param_1 + param_2 * 4 + 0x36);
  }
  return 0;
}

/* arm9:02036890; 28 bytes; no relocations or masks. */
int Arm9_02036890(int param_1)
{
  int iVar1;
  u32 uVar2;
  iVar1 = 0;
  uVar2 = 0;
  do {
    if (*(char *)(param_1 + uVar2 * 4 + 0x34) != '\0') {
      iVar1 = iVar1 + 1;
    }
    uVar2 = uVar2 + 1;
  } while (uVar2 < 5);
  return iVar1;
}

/* arm9:020368AC; 30 bytes; no relocations or masks. */
u32 Arm9_020368AC(int param_1)
{
  u32 uVar1;
  uVar1 = 0;
  do {
    if (*(char *)(param_1 + uVar1 * 4 + 0x34) == '\0') {
      return uVar1;
    }
    uVar1 = uVar1 + 1;
  } while (uVar1 < 5);
  return 0xffffffff;
}

/* arm9:020369C0; 20 bytes; no relocations or masks. */
u32 Arm9_020369C0(int param_1,int param_2)
{
  if (*(char *)(param_1 + param_2 * 4 + 0x35) == '\x01') {
    return 1;
  }
  return 0;
}

/* arm9:02036B4C; 8 bytes; no relocations or masks. */
u32 Arm9_02036B4C(int param_1,int param_2)
{
  return *(u32 *)(param_1 + param_2 * 4 + 0x48);
}

/* arm9:02036B74; 8 bytes; no relocations or masks. */
void Arm9_02036B74(int *param_1)
{
  *param_1 = *param_1 + 1;
  return;
}

/* arm9:02036B9C; 10 bytes; no relocations or masks. */
void Arm9_02036B9C(int param_1)
{
  *(u32 *)(param_1 + 4) = *(u32 *)(param_1 + 4) | 0x20;
  return;
}

/* arm9:02036C0C; 4 bytes; no relocations or masks. */
int Arm9_02036C0C(int param_1)
{
  return param_1 + 8;
}

/* arm9:02036C10; 6 bytes; no relocations or masks. */
u32 Arm9_02036C10(int param_1)
{
  return *(u32 *)(param_1 + 4) >> 0x10;
}

/* arm9:02036CE0; 6 bytes; no relocations or masks. */
u32 Arm9_02036CE0(int param_1)
{
  return *(u32 *)(param_1 + 8) >> 0x1d;
}

/* arm9:02036D48; 18 bytes; no relocations or masks. */
u32 Arm9_02036D48(int param_1)
{
  if ((*(u32 *)(param_1 + 0xc) & 0xffff) >> 0xf == 1) {
    return 1;
  }
  return 0;
}

/* arm9:02037648; 2 bytes; no relocations or masks. */
void Arm9_02037648(void)
{
  return;
}

/* arm9:02039154; 6 bytes; no relocations or masks. */
void Arm9_02039154(int param_1)
{
  *(u8 *)(param_1 + 4) = 0;
  return;
}

/* arm9:0203915C; 4 bytes; no relocations or masks. */
u8 Arm9_0203915C(int param_1)
{
  return *(u8 *)(param_1 + 4);
}

/* arm9:02039160; 4 bytes; no relocations or masks. */
u8 Arm9_02039160(int param_1)
{
  return *(u8 *)(param_1 + 5);
}

/* arm9:02039164; 4 bytes; no relocations or masks. */
u8 Arm9_02039164(int param_1)
{
  return *(u8 *)(param_1 + 6);
}

/* arm9:02039168; 4 bytes; no relocations or masks. */
int Arm9_02039168(int param_1)
{
  return param_1 + 7;
}

/* arm9:0203981C; 14 bytes; no relocations or masks. */
void Arm9_0203981C(u32 *param_1)
{
  int iVar1;
  iVar1 = param_1[7];
  param_1[7] = iVar1 + -1;
  if (iVar1 + -1 == 0) {
    *param_1 = 0;
  }
  return;
}

/* arm9:02039DE0; 6 bytes; no relocations or masks. */
void Arm9_02039DE0(int param_1,u32 *param_2)
{
  *(u32 *)(param_1 + 0x18) = *param_2;
  return;
}

/* arm9:0203C40C; 2 bytes; no relocations or masks. */
void Arm9_0203C40C(void)
{
  return;
}

/* arm9:0203C410; 6 bytes; no relocations or masks. */
int Arm9_0203C410(int param_1,int param_2)
{
  return (int)*(short *)(param_1 + param_2 * 2);
}

/* arm9:0203C44C; 6 bytes; no relocations or masks. */
void Arm9_0203C44C(int param_1,int param_2,u16 param_3)
{
  *(u16 *)(param_1 + param_2 * 2) = param_3;
  return;
}

/* arm9:020424D4; 12 bytes; no relocations or masks. */
void Arm9_020424D4(int param_1,u32 param_2)
{
  if (*(u32 **)(param_1 + 0x88) != (u32 *)0x0) {
    **(u32 **)(param_1 + 0x88) = param_2;
  }
  return;
}

/* arm9:020424E0; 6 bytes; no relocations or masks. */
u32 Arm9_020424E0(int param_1)
{
  return *(u32 *)(param_1 + 0x8c);
}

/* arm9:02042F44; 30 bytes; no relocations or masks. */
void Arm9_02042F44(int param_1)
{
  *(u8 *)(param_1 + 0x138) = 0;
  *(u32 *)(param_1 + 0x13c) = 0;
  *(u8 *)(param_1 + 0x140) = 0;
  *(u32 *)(param_1 + 0x144) = 0;
  *(u32 *)(param_1 + 0x148) = 0;
  return;
}

/* arm9:0204B0AC; 4 bytes; no relocations or masks. */
void Arm9_0204B0AC(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x14) = param_2;
  return;
}

/* arm9:0204B0B0; 4 bytes; no relocations or masks. */
void Arm9_0204B0B0(int param_1,u32 param_2)
{
  *(u32 *)(param_1 + 0x10) = param_2;
  return;
}

/* arm9:0204B0B4; 4 bytes; no relocations or masks. */
u32 Arm9_0204B0B4(int param_1)
{
  return *(u32 *)(param_1 + 0x10);
}

/* arm9:0204B394; 8 bytes; no relocations or masks. */
void Arm9_0204B394(u32 *param_1)
{
  *param_1 = 0;
  param_1[1] = 0;
  return;
}

/* arm9:0204B780; 14 bytes; no relocations or masks. */
u32 Arm9_0204B780(int param_1,u32 param_2)
{
  if (*(u32 *)(param_1 + 0x1c) <= param_2) {
    return 1;
  }
  return 0;
}

/* arm9:0204B7F4; 6 bytes; no relocations or masks. */
void Arm9_0204B7F4(u32 *param_1)
{
  *param_1 = 0;
  return;
}

/* arm9:0204BE88; 8 bytes; no relocations or masks. */
void Arm9_0204BE88(int param_1)
{
  *(u32 *)(param_1 + 0xec) = 1;
  return;
}

/* arm9:0204BE90; 8 bytes; no relocations or masks. */
void Arm9_0204BE90(int param_1)
{
  *(u32 *)(param_1 + 0xec) = 0;
  return;
}

/* arm9:0204BE98; 6 bytes; no relocations or masks. */
u32 Arm9_0204BE98(int param_1)
{
  return *(u32 *)(param_1 + 0xec);
}

/* arm9:0204DE70; 2 bytes; no relocations or masks. */
void Arm9_0204DE70(void)
{
  return;
}

/* arm9:0204DE74; 4 bytes; no relocations or masks. */
int Arm9_0204DE74(int param_1)
{
  return param_1 + 0x28;
}

/* arm9:0204DE78; 4 bytes; no relocations or masks. */
int Arm9_0204DE78(int param_1)
{
  return param_1 + 0x30;
}

/* arm9:0204DE7C; 4 bytes; no relocations or masks. */
int Arm9_0204DE7C(int param_1)
{
  return param_1 + 0x50;
}

/* arm9:0204DE80; 4 bytes; no relocations or masks. */
int Arm9_0204DE80(int param_1)
{
  return param_1 + 0x34;
}

/* arm9:0204DE84; 8 bytes; no relocations or masks. */
void Arm9_0204DE84(int param_1,u32 param_2)
{
  if (param_1 != 0) {
    *(u32 *)(param_1 + 0x2c) = param_2;
  }
  return;
}

/* arm9:0204DEA8; 6 bytes; no relocations or masks. */
void Arm9_0204DEA8(int param_1)
{
  *(u32 *)(param_1 + 0x18) = 0;
  return;
}

/* arm9:0204DEC4; 2 bytes; no relocations or masks. */
void Arm9_0204DEC4(void)
{
  return;
}

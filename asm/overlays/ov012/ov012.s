	.section .text
	.thumb
	.align 2


@ === function 1 ===
	.thumb_func
func_021CBE40:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2600@ movs r6, #0
	.short	0xF69D@ bl #0x20694ac
	.short	0xFB2E
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x2441@ movs r4, #0x41
	.short	0x604E@ str r6, [r1, #4]
	.short	0x608E@ str r6, [r1, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x6006@ str r6, [r0]
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x604E@ str r6, [r1, #4]
	.short	0x608E@ str r6, [r1, #8]
	.short	0x552E@ strb r6, [r5, r4]
	.short	0x1C60@ adds r0, r4, #1
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x1CA0@ adds r0, r4, #2
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x1CE0@ adds r0, r4, #3
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x502F@ str r7, [r5, r0]
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x2106@ movs r1, #6
	.short	0x6800@ ldr r0, [r0]
	.short	0xF650@ bl #0x201c9ac
	.short	0xFD8B
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3108@ adds r1, #8
	.short	0x5268@ strh r0, [r5, r1]
	.short	0x340A@ adds r4, #0xa
	.short	0x532E@ strh r6, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x3A58@ subs r2, #0x58
	.short	0x021D@ lsls r5, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 2 ===
	.thumb_func
func_021CBEAC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2600@ movs r6, #0
	.short	0xF69D@ bl #0x20694ac
	.short	0xFAF8
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x2441@ movs r4, #0x41
	.short	0x604E@ str r6, [r1, #4]
	.short	0x608E@ str r6, [r1, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x6006@ str r6, [r0]
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x604E@ str r6, [r1, #4]
	.short	0x608E@ str r6, [r1, #8]
	.short	0x552E@ strb r6, [r5, r4]
	.short	0x1C60@ adds r0, r4, #1
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x1CA0@ adds r0, r4, #2
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x1CE0@ adds r0, r4, #3
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x502F@ str r7, [r5, r0]
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x2106@ movs r1, #6
	.short	0x6800@ ldr r0, [r0]
	.short	0xF650@ bl #0x201c9ac
	.short	0xFD55
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3108@ adds r1, #8
	.short	0x5268@ strh r0, [r5, r1]
	.short	0x340A@ adds r4, #0xa
	.short	0x532E@ strh r6, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x3A58@ subs r2, #0x58
	.short	0x021D@ lsls r5, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 3 ===
	.thumb_func
func_021CBF18:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0B3@ sub sp, #0xcc
	.short	0x2101@ movs r1, #1
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF69D@ bl #0x20696e0
	.short	0xFBDE
	.short	0x4CD1@ ldr r4, [pc, #0x344]
	.short	0xA82B@ add r0, sp, #0xac
	.short	0x6821@ ldr r1, [r4]
	.short	0xF64D@ bl #0x2019548
	.short	0xFB0D
	.short	0xAF27@ add r7, sp, #0x9c
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF64D@ bl #0x2019548
	.short	0xFB08
	.short	0x9828@ ldr r0, [sp, #0xa0]
	.short	0x9929@ ldr r1, [sp, #0xa4]
	.short	0xF686@ bl #0x2052d90
	.short	0xFF28
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x982C@ ldr r0, [sp, #0xb0]
	.short	0x992D@ ldr r1, [sp, #0xb4]
	.short	0xF686@ bl #0x2052d90
	.short	0xFF23
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69D@ bl #0x20696e8
	.short	0xFBCB
	.short	0x88E2@ ldrh r2, [r4, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF68B@ bl #0x20576c8
	.short	0xFBB6
	.short	0x9828@ ldr r0, [sp, #0xa0]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21cbf76
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cbf70
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF686@ bl #0x2052d3c
	.short	0xFEE6
_021CBF70:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF686@ bl #0x2052c04
	.short	0xFE47
_021CBF76:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF687@ bl #0x2053290
	.short	0xF98A
	.short	0x982C@ ldr r0, [sp, #0xb0]
	.short	0xAC2B@ add r4, sp, #0xac
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21cbf98
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cbf92
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF686@ bl #0x2052d3c
	.short	0xFED5
_021CBF92:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF686@ bl #0x2052c04
	.short	0xFE36
_021CBF98:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF687@ bl #0x2053290
	.short	0xF979
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1A41@ subs r1, r0, r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x49AE@ ldr r1, [pc, #0x2b8]
	.short	0xA82F@ add r0, sp, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0xF64D@ bl #0x2019070
	.short	0xF85A
	.short	0x48AB@ ldr r0, [pc, #0x2ac]
	.short	0x2401@ movs r4, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0x941A@ str r4, [sp, #0x68]
	.short	0xF64B@ bl #0x2017fc0
	.short	0xFFFC
	.short	0x2801@ cmp r0, #1
	.short	0xD93B@ bls #0x21cc044
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x30F8@ adds r0, #0xf8
	.short	0x466E@ mov r6, sp
	.short	0x1C2F@ adds r7, r5, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x37FC@ adds r7, #0xfc
_021CBFDC:
	.short	0x48A4@ ldr r0, [pc, #0x290]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64F@ bl #0x201bfdc
	.short	0xFFFB
	.short	0x2800@ cmp r0, #0
	.short	0xD023@ beq #0x21cc032
	.short	0x981A@ ldr r0, [sp, #0x68]
	.short	0x28C5@ cmp r0, #0xc5
	.short	0xD220@ bhs #0x21cc032
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6801@ ldr r1, [r0]
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20B@ bhs #0x21cc018
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x1C43@ adds r3, r0, #1
	.short	0x680A@ ldr r2, [r1]
	.short	0x603B@ str r3, [r7]
	.short	0x0099@ lsls r1, r3, #2
	.short	0x1851@ adds r1, r2, r1
	.short	0x981A@ ldr r0, [sp, #0x68]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x6008@ str r0, [r1]
	.short	0xE00C@ b #0x21cc032
_021CC018:
	.short	0xA805@ add r0, sp, #0x14
	.short	0xAA05@ add r2, sp, #0x14
	.short	0x2100@ movs r1, #0
	.short	0x3001@ adds r0, #1
	.short	0x7001@ strb r1, [r0]
	.short	0x3201@ adds r2, #1
	.short	0x7812@ ldrb r2, [r2]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xA91A@ add r1, sp, #0x68
	.short	0x7032@ strb r2, [r6]
	.short	0x6832@ ldr r2, [r6]
	.short	0xF641@ bl #0x200d5d4
	.short	0xFAD1
_021CC032:
	.short	0x981A@ ldr r0, [sp, #0x68]
	.short	0x1C44@ adds r4, r0, #1
	.short	0x488D@ ldr r0, [pc, #0x234]
	.short	0x941A@ str r4, [sp, #0x68]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64B@ bl #0x2017fc0
	.short	0xFFC0
	.short	0x4284@ cmp r4, r0
	.short	0xD3CB@ blo #0x21cbfdc
_021CC044:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xAA03@ add r2, sp, #0xc
	.short	0x30F8@ adds r0, #0xf8
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x466B@ mov r3, sp
	.short	0x7AD2@ ldrb r2, [r2, #0xb]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x0089@ lsls r1, r1, #2
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0x1841@ adds r1, r0, r1
	.short	0xF000@ bl #0x21cc66c
	.short	0xFB04
	.short	0x4882@ ldr r0, [pc, #0x208]
	.short	0x2101@ movs r1, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64F@ bl #0x201bd84
	.short	0xFE8B
	.short	0x2800@ cmp r0, #0
	.short	0xD13C@ bne #0x21cc0ec
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6801@ ldr r1, [r0]
	.short	0x466E@ mov r6, sp
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3303@ adds r3, #3
	.short	0x2400@ movs r4, #0
	.short	0x701C@ strb r4, [r3]
	.short	0x781B@ ldrb r3, [r3]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x4A7A@ ldr r2, [pc, #0x1e8]
	.short	0x7033@ strb r3, [r6]
	.short	0x6833@ ldr r3, [r6]
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF693@ bl #0x205f0d4
	.short	0xF820
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3302@ adds r3, #2
	.short	0x30F8@ adds r0, #0xf8
	.short	0x701C@ strb r4, [r3]
	.short	0x6800@ ldr r0, [r0]
	.short	0x466E@ mov r6, sp
	.short	0x1D01@ adds r1, r0, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x781B@ ldrb r3, [r3]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x4A73@ ldr r2, [pc, #0x1cc]
	.short	0x7033@ strb r3, [r6]
	.short	0x6833@ ldr r3, [r6]
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF693@ bl #0x205f0d4
	.short	0xF80F
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3301@ adds r3, #1
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6801@ ldr r1, [r0]
	.short	0x701C@ strb r4, [r3]
	.short	0x466E@ mov r6, sp
	.short	0x1C28@ adds r0, r5, #0
	.short	0x781B@ ldrb r3, [r3]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x4A6C@ ldr r2, [pc, #0x1b0]
	.short	0x7033@ strb r3, [r6]
	.short	0x6833@ ldr r3, [r6]
	.short	0x3110@ adds r1, #0x10
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF692@ bl #0x205f0d4
	.short	0xFFFE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6801@ ldr r1, [r0]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x701C@ strb r4, [r3]
	.short	0x30F8@ adds r0, #0xf8
	.short	0x4A65@ ldr r2, [pc, #0x194]
	.short	0xE03B@ b #0x21cc164
_021CC0EC:
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6801@ ldr r1, [r0]
	.short	0x466E@ mov r6, sp
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3303@ adds r3, #3
	.short	0x2400@ movs r4, #0
	.short	0x701C@ strb r4, [r3]
	.short	0x781B@ ldrb r3, [r3]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x4A60@ ldr r2, [pc, #0x180]
	.short	0x7033@ strb r3, [r6]
	.short	0x6833@ ldr r3, [r6]
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF692@ bl #0x205f0d4
	.short	0xFFE3
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3302@ adds r3, #2
	.short	0x30F8@ adds r0, #0xf8
	.short	0x701C@ strb r4, [r3]
	.short	0x6800@ ldr r0, [r0]
	.short	0x466E@ mov r6, sp
	.short	0x1D01@ adds r1, r0, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x781B@ ldrb r3, [r3]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x4A58@ ldr r2, [pc, #0x160]
	.short	0x7033@ strb r3, [r6]
	.short	0x6833@ ldr r3, [r6]
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF692@ bl #0x205f0d4
	.short	0xFFD2
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3301@ adds r3, #1
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6801@ ldr r1, [r0]
	.short	0x701C@ strb r4, [r3]
	.short	0x466E@ mov r6, sp
	.short	0x1C28@ adds r0, r5, #0
	.short	0x781B@ ldrb r3, [r3]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x4A51@ ldr r2, [pc, #0x144]
	.short	0x7033@ strb r3, [r6]
	.short	0x6833@ ldr r3, [r6]
	.short	0x3110@ adds r1, #0x10
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF692@ bl #0x205f0d4
	.short	0xFFC1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6801@ ldr r1, [r0]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4A4C@ ldr r2, [pc, #0x130]
	.short	0x3114@ adds r1, #0x14
	.short	0x701C@ strb r4, [r3]
	.short	0x30F8@ adds r0, #0xf8
_021CC164:
	.short	0x781B@ ldrb r3, [r3]
	.short	0x466C@ mov r4, sp
	.short	0x1F24@ subs r4, r4, #4
	.short	0x7023@ strb r3, [r4]
	.short	0x6823@ ldr r3, [r4]
	.short	0xF692@ bl #0x205f0d4
	.short	0xFFB1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD021@ beq #0x21cc1c0
	.short	0x1E48@ subs r0, r1, #1
	.short	0x4A45@ ldr r2, [pc, #0x114]
	.short	0x08C0@ lsrs r0, r0, #3
	.short	0x54A8@ strb r0, [r5, r2]
	.short	0x2000@ movs r0, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD91A@ bls #0x21cc1c0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1DD2@ adds r2, r2, #7
	.short	0x31F8@ adds r1, #0xf8
	.short	0x5AAA@ ldrh r2, [r5, r2]
	.short	0x6809@ ldr r1, [r1]
_021CC194:
	.short	0x0083@ lsls r3, r0, #2
	.short	0x58CB@ ldr r3, [r1, r3]
	.short	0x429A@ cmp r2, r3
	.short	0xD109@ bne #0x21cc1b0
	.short	0x493E@ ldr r1, [pc, #0xf8]
	.short	0x5268@ strh r0, [r5, r1]
	.short	0x5E6A@ ldrsh r2, [r5, r1]
	.short	0x390A@ subs r1, #0xa
	.short	0x1090@ asrs r0, r2, #2
	.short	0x0F40@ lsrs r0, r0, #0x1d
	.short	0x1810@ adds r0, r2, r0
	.short	0x10C0@ asrs r0, r0, #3
	.short	0x5468@ strb r0, [r5, r1]
	.short	0xE007@ b #0x21cc1c0
_021CC1B0:
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x1C40@ adds r0, r0, #1
	.short	0x33FC@ adds r3, #0xfc
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x681B@ ldr r3, [r3]
	.short	0x0C00@ lsrs r0, r0, #0x10
	.short	0x4298@ cmp r0, r3
	.short	0xD3E9@ blo #0x21cc194
_021CC1C0:
	.short	0x4836@ ldr r0, [pc, #0xd8]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2401@ movs r4, #1
	.short	0xF66F@ bl #0x203bb94
	.short	0xFCE3
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFCE5
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x7900@ ldrb r0, [r0, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD026@ beq #0x21cc250
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64F@ bl #0x201bd84
	.short	0xFDBC
	.short	0x4C24@ ldr r4, [pc, #0x90]
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21cc214
	.short	0x4C24@ ldr r4, [pc, #0x90]
_021CC214:
	.short	0x4824@ ldr r0, [pc, #0x90]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF683@ bl #0x204f7d4
	.short	0xFADC
	.short	0x2300@ movs r3, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2201@ movs r2, #1
	.short	0x9300@ str r3, [sp]
	.short	0xF66F@ bl #0x203bb08
	.short	0xFC70
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFCB8
_021CC250:
	.short	0x201E@ movs r0, #0x1e
	.short	0xF66F@ bl #0x203b81c
	.short	0xFAE3
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6008@ str r0, [r1]
	.short	0x209C@ movs r0, #0x9c
	.short	0xF68A@ bl #0x205681c
	.short	0xFADD
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD04A@ beq #0x21cc2fc
	.short	0x4E11@ ldr r6, [pc, #0x44]
	.short	0xE022@ b #0x21cc2b0
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x3854@ subs r0, #0x54
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3870@ subs r0, #0x70
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3860@ subs r0, #0x60
	.short	0x021D@ lsls r5, r3, #8
	.short	0x386C@ subs r0, #0x6c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x384C@ subs r0, #0x4c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x385C@ subs r0, #0x5c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3858@ subs r0, #0x58
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3844@ subs r0, #0x44
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0105@ lsls r5, r0, #4
	.short	0x0000@ movs r0, r0
	.short	0x010E@ lsls r6, r1, #4
	.short	0x0000@ movs r0, r0
	.short	0x3B54@ subs r3, #0x54
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3B6C@ subs r3, #0x6c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3B84@ subs r3, #0x84
	.short	0x021D@ lsls r5, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0x3840@ subs r0, #0x40
	.short	0x021D@ lsls r5, r3, #8
_021CC2B0:
	.short	0xAF21@ add r7, sp, #0x84
	.short	0x6931@ ldr r1, [r6, #0x10]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF639@ bl #0x2005988
	.short	0xFB67
	.short	0x466A@ mov r2, sp
	.short	0x6E31@ ldr r1, [r6, #0x60]
	.short	0x6E70@ ldr r0, [r6, #0x64]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21cc5f0
	.short	0xF98F
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF639@ bl #0x20059cc
	.short	0xFB7A
	.short	0x48BA@ ldr r0, [pc, #0x2e8]
	.short	0x2102@ movs r1, #2
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69D@ bl #0x2069320
	.short	0xF81E
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2104@ movs r1, #4
	.short	0xF69D@ bl #0x2069404
	.short	0xF88C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_021CC2FC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF69D@ bl #0x20695ec
	.short	0xF971
	.short	0x4EAF@ ldr r6, [pc, #0x2bc]
	.short	0x5DA8@ ldrb r0, [r5, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD058@ beq #0x21cc3c4
	.short	0x209C@ movs r0, #0x9c
	.short	0xF68A@ bl #0x205681c
	.short	0xFA82
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD020@ beq #0x21cc35e
	.short	0x49AB@ ldr r1, [pc, #0x2ac]
	.short	0xAF1E@ add r7, sp, #0x78
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF639@ bl #0x2005988
	.short	0xFB30
	.short	0x4AA9@ ldr r2, [pc, #0x2a4]
	.short	0x4669@ mov r1, sp
	.short	0x6990@ ldr r0, [r2, #0x18]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x6008@ str r0, [r1]
	.short	0x604A@ str r2, [r1, #4]
	.short	0x680B@ ldr r3, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21cc5f0
	.short	0xF957
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF639@ bl #0x20059cc
	.short	0xFB42
	.short	0x48A2@ ldr r0, [pc, #0x288]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x31FB@ adds r1, #0xfb
	.short	0xF69C@ bl #0x2069320
	.short	0xFFE5
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF69C@ bl #0x2069328
	.short	0xFFE5
_021CC35E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF69D@ bl #0x20695ec
	.short	0xF940
	.short	0x209C@ movs r0, #0x9c
	.short	0xF68A@ bl #0x205681c
	.short	0xFA55
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01F@ beq #0x21cc3b6
	.short	0x4E95@ ldr r6, [pc, #0x254]
	.short	0xAF1B@ add r7, sp, #0x6c
	.short	0x6A71@ ldr r1, [r6, #0x24]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF639@ bl #0x2005988
	.short	0xFB03
	.short	0x466A@ mov r2, sp
	.short	0x6EB1@ ldr r1, [r6, #0x68]
	.short	0x6EF0@ ldr r0, [r6, #0x6c]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21cc5f0
	.short	0xF92B
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF639@ bl #0x20059cc
	.short	0xFB16
	.short	0x488D@ ldr r0, [pc, #0x234]
	.short	0x2101@ movs r1, #1
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x0209@ lsls r1, r1, #8
	.short	0xF69C@ bl #0x2069320
	.short	0xFFB9
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF69C@ bl #0x2069328
	.short	0xFFB9
_021CC3B6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF69D@ bl #0x20695ec
	.short	0xF914
_021CC3C4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21cda20
	.short	0xFB2B
	.short	0xF66F@ bl #0x203b6f0
	.short	0xF991
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E0@ adds r1, #0xe0
	.short	0x6008@ str r0, [r1]
	.short	0x2048@ movs r0, #0x48
	.short	0xF68A@ bl #0x205681c
	.short	0xFA21
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD006@ beq #0x21cc3ec
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0xF7C9@ bl #0x21959c0
	.short	0xFAEB
	.short	0x1C01@ adds r1, r0, #0
_021CC3EC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFBE3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E0@ adds r1, #0xe0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFBD5
	.short	0x20A0@ movs r0, #0xa0
	.short	0xF68A@ bl #0x205681c
	.short	0xFA00
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21cc436
	.short	0x2102@ movs r1, #2
	.short	0x9100@ str r1, [sp]
	.short	0x2100@ movs r1, #0
	.short	0x9101@ str r1, [sp, #4]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x4C6B@ ldr r4, [pc, #0x1ac]
	.short	0x6809@ ldr r1, [r1]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF7C9@ bl #0x2195e78
	.short	0xFD21
_021CC436:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2441@ movs r4, #0x41
	.short	0x31EC@ adds r1, #0xec
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x6008@ str r0, [r1]
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7C9@ bl #0x2196144
	.short	0xFE7C
	.short	0x1C61@ adds r1, r4, #1
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7C9@ bl #0x21961ac
	.short	0xFEA6
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31EC@ adds r1, #0xec
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFBA9
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFBA2
	.short	0x4F58@ ldr r7, [pc, #0x160]
	.short	0x2100@ movs r1, #0
	.short	0x6838@ ldr r0, [r7]
	.short	0x2201@ movs r2, #1
	.short	0x2300@ movs r3, #0
	.short	0x2400@ movs r4, #0
	.short	0xF649@ bl #0x2015a38
	.short	0xFAD6
	.short	0x1C06@ adds r6, r0, #0
	.short	0x20A0@ movs r0, #0xa0
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0x2010@ movs r0, #0x10
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF649@ bl #0x20159f8
	.short	0xFAAE
	.short	0xAA0E@ add r2, sp, #0x38
	.short	0x1C03@ adds r3, r0, #0
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x2301@ movs r3, #1
	.short	0xF66F@ bl #0x203b9cc
	.short	0xFA91
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF66F@ bl #0x203b878
	.short	0xF9E4
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E8@ adds r1, #0xe8
	.short	0x4B4B@ ldr r3, [pc, #0x12c]
	.short	0x6008@ str r0, [r1]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E8@ adds r1, #0xe8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFB6C
	.short	0x20C8@ movs r0, #0xc8
	.short	0xF68A@ bl #0x205681c
	.short	0xF997
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD00E@ beq #0x21cc510
	.short	0x6838@ ldr r0, [r7]
	.short	0x493C@ ldr r1, [pc, #0xf0]
	.short	0xF649@ bl #0x20159c8
	.short	0xFA67
	.short	0xAF24@ add r7, sp, #0x90
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF639@ bl #0x2005988
	.short	0xFA42
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF63C@ bl #0x2008d6c
	.short	0xFC2F
	.short	0x1C06@ adds r6, r0, #0
_021CC510:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFB53
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21cc524
	.short	0xA824@ add r0, sp, #0x90
	.short	0xF639@ bl #0x20059cc
	.short	0xFA54
_021CC524:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2203@ movs r2, #3
	.short	0x2300@ movs r3, #0
	.short	0xF69D@ bl #0x2069670
	.short	0xF89E
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2201@ movs r2, #1
	.short	0x2300@ movs r3, #0
	.short	0xF69D@ bl #0x2069670
	.short	0xF896
	.short	0x4A29@ ldr r2, [pc, #0xa4]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x5EAA@ ldrsh r2, [r5, r2]
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x0FD4@ lsrs r4, r2, #0x1f
	.short	0x0753@ lsls r3, r2, #0x1d
	.short	0x1B1B@ subs r3, r3, r4
	.short	0x221D@ movs r2, #0x1d
	.short	0x41D3@ rors r3, r2
	.short	0x18E2@ adds r2, r4, r3
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69D@ bl #0x20697ac
	.short	0xF924
	.short	0xF66F@ bl #0x203b6fc
	.short	0xF8CA
	.short	0x1C04@ adds r4, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0x261E@ movs r6, #0x1e
	.short	0xF66F@ bl #0x203bf54
	.short	0xFCF1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFB23
	.short	0x201E@ movs r0, #0x1e
	.short	0x30EA@ adds r0, #0xea
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x7900@ ldrb r0, [r0, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21cc594
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66F@ bl #0x203bf68
	.short	0xFCEE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFB16
_021CC594:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFB11
	.short	0x9830@ ldr r0, [sp, #0xc0]
	.short	0xAC2F@ add r4, sp, #0xbc
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21cc5ba
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cc5b4
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF686@ bl #0x2052d3c
	.short	0xFBC4
_021CC5B4:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF686@ bl #0x2052c04
	.short	0xFB25
_021CC5BA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF686@ bl #0x2053290
	.short	0xFE68
	.short	0xB033@ add sp, #0xcc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x3AC0@ subs r2, #0xc0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0105@ lsls r5, r0, #4
	.short	0x0000@ movs r0, r0
	.short	0x3840@ subs r0, #0x40
	.short	0x021D@ lsls r5, r3, #8
	.short	0x38C0@ subs r0, #0xc0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3A8C@ subs r2, #0x8c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3A24@ subs r2, #0x24
	.short	0x021D@ lsls r5, r3, #8
	.short	0x38D0@ subs r0, #0xd0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x3880@ subs r0, #0x80
	.short	0x021D@ lsls r5, r3, #8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x010E@ lsls r6, r1, #4
	.short	0x0000@ movs r0, r0
_021CC5F0:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 4 ===
	.thumb_func
func_021CC5F2:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF69C@ bl #0x2069210
	.short	0xFE09
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x2202@ movs r2, #2
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x34B8@ adds r4, #0xb8
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2301@ movs r3, #1
	.short	0xF66F@ bl #0x203b918
	.short	0xF981
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68A@ bl #0x2056bc0
	.short	0xFAB1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x3AF4@ subs r2, #0xf4
	.short	0x021D@ lsls r5, r3, #8
_021CC66C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 5 ===
	.thumb_func
func_021CC66E:
	.short	0xB510@ push {r4, lr}
	.short	0xB08C@ sub sp, #0x30
	.short	0x990F@ ldr r1, [sp, #0x3c]
	.short	0x980E@ ldr r0, [sp, #0x38]
	.short	0x1A09@ subs r1, r1, r0
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1081@ asrs r1, r0, #2
	.short	0x2914@ cmp r1, #0x14
	.short	0xDC00@ bgt #0x21cc686
	.short	0x2100@ movs r1, #0
_021CC686:
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF000@ bl #0x21cd3e0
	.short	0xFEAA
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x2000@ movs r0, #0
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x0088@ lsls r0, r1, #2
	.short	0x181A@ adds r2, r3, r0
	.short	0x9109@ str r1, [sp, #0x24]
	.short	0xA909@ add r1, sp, #0x24
	.short	0x930B@ str r3, [sp, #0x2c]
	.short	0xA800@ add r0, sp, #0
	.short	0x9200@ str r2, [sp]
	.short	0x6041@ str r1, [r0, #4]
	.short	0xA810@ add r0, sp, #0x40
	.short	0x9002@ str r0, [sp, #8]
	.short	0xA80E@ add r0, sp, #0x38
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0x9108@ str r1, [sp, #0x20]
	.short	0xA90F@ add r1, sp, #0x3c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xAC07@ add r4, sp, #0x1c
	.short	0x9205@ str r2, [sp, #0x14]
	.short	0x9307@ str r3, [sp, #0x1c]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF000@ bl #0x21cc6d0
	.short	0xF808
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0xF68A@ bl #0x2056858
	.short	0xF8C9
	.short	0xB00C@ add sp, #0x30
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CC6D0:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 6 ===
	.thumb_func
func_021CC6D2:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB094@ sub sp, #0x50
	.short	0x991B@ ldr r1, [sp, #0x6c]
	.short	0x9A1A@ ldr r2, [sp, #0x68]
	.short	0x9D20@ ldr r5, [sp, #0x80]
	.short	0x1A8B@ subs r3, r1, r2
	.short	0x1058@ asrs r0, r3, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1818@ adds r0, r3, r0
	.short	0x1084@ asrs r4, r0, #2
	.short	0x2C01@ cmp r4, #1
	.short	0xDD08@ ble #0x21cc6fc
	.short	0x2C02@ cmp r4, #2
	.short	0xD111@ bne #0x21cc712
	.short	0x1F0C@ subs r4, r1, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xFE2A
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21cc6fe
_021CC6FC:
	.short	0xE09D@ b #0x21cc83a
_021CC6FE:
	.short	0x9A1A@ ldr r2, [sp, #0x68]
	.short	0x6820@ ldr r0, [r4]
	.short	0x6811@ ldr r1, [r2]
	.short	0xB014@ add sp, #0x50
	.short	0x6010@ str r0, [r2]
	.short	0x6021@ str r1, [r4]
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CC712:
	.short	0x2C14@ cmp r4, #0x14
	.short	0xDC0B@ bgt #0x21cc72e
	.short	0xA81A@ add r0, sp, #0x68
	.short	0xA91B@ add r1, sp, #0x6c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF000@ bl #0x21cd2c8
	.short	0xFDD2
	.short	0xB014@ add sp, #0x50
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CC72E:
	.short	0x0FE0@ lsrs r0, r4, #0x1f
	.short	0x1820@ adds r0, r4, r0
	.short	0x1040@ asrs r0, r0, #1
	.short	0x1A20@ subs r0, r4, r0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x1810@ adds r0, r2, r0
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x991E@ ldr r1, [sp, #0x78]
	.short	0x981C@ ldr r0, [sp, #0x70]
	.short	0x1A09@ subs r1, r1, r0
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1080@ asrs r0, r0, #2
	.short	0x4284@ cmp r4, r0
	.short	0xDC3A@ bgt #0x21cc7c6
	.short	0xA81A@ add r0, sp, #0x68
	.short	0x6800@ ldr r0, [r0]
	.short	0xAE1C@ add r6, sp, #0x70
	.short	0x9608@ str r6, [sp, #0x20]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x9500@ str r5, [sp]
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF000@ bl #0x21cce28
	.short	0xFB63
	.short	0x9F1D@ ldr r7, [sp, #0x74]
	.short	0x991C@ ldr r1, [sp, #0x70]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x9712@ str r7, [sp, #0x48]
	.short	0x1808@ adds r0, r1, r0
	.short	0xA91B@ add r1, sp, #0x6c
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0xAE11@ add r6, sp, #0x44
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x6809@ ldr r1, [r1]
	.short	0x9500@ str r5, [sp]
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF000@ bl #0x21cce28
	.short	0xFB55
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x991C@ ldr r1, [sp, #0x70]
	.short	0x9C08@ ldr r4, [sp, #0x20]
	.short	0x180A@ adds r2, r1, r0
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x920A@ str r2, [sp, #0x28]
	.short	0x1809@ adds r1, r1, r0
	.short	0xA801@ add r0, sp, #4
	.short	0x9101@ str r1, [sp, #4]
	.short	0x6047@ str r7, [r0, #4]
	.short	0xA803@ add r0, sp, #0xc
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x6047@ str r7, [r0, #4]
	.short	0x981A@ ldr r0, [sp, #0x68]
	.short	0x910C@ str r1, [sp, #0x30]
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x4668@ mov r0, sp
	.short	0x9506@ str r5, [sp, #0x18]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x6001@ str r1, [r0]
	.short	0x6047@ str r7, [r0, #4]
	.short	0x910E@ str r1, [sp, #0x38]
	.short	0x6803@ ldr r3, [r0]
	.short	0xCC06@ ldm r4!, {r1, r2}
	.short	0xA810@ add r0, sp, #0x40
	.short	0x970B@ str r7, [sp, #0x2c]
	.short	0x970D@ str r7, [sp, #0x34]
	.short	0x970F@ str r7, [sp, #0x3c]
	.short	0x9408@ str r4, [sp, #0x20]
	.short	0xF000@ bl #0x21ccd6c
	.short	0xFAD8
	.short	0xB014@ add sp, #0x50
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CC7C6:
	.short	0x991E@ ldr r1, [sp, #0x78]
	.short	0x981F@ ldr r0, [sp, #0x7c]
	.short	0x9100@ str r1, [sp]
	.short	0xAA00@ add r2, sp, #0
	.short	0x6050@ str r0, [r2, #4]
	.short	0xAF1A@ add r7, sp, #0x68
	.short	0xAC1C@ add r4, sp, #0x70
	.short	0x1C26@ adds r6, r4, #0
	.short	0x6838@ ldr r0, [r7]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x9502@ str r5, [sp, #8]
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF7FF@ bl #0x21cc6d0
	.short	0xFF77
	.short	0x991E@ ldr r1, [sp, #0x78]
	.short	0x981F@ ldr r0, [sp, #0x7c]
	.short	0xAA00@ add r2, sp, #0
	.short	0x9100@ str r1, [sp]
	.short	0x6050@ str r0, [r2, #4]
	.short	0xAE1B@ add r6, sp, #0x6c
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x6831@ ldr r1, [r6]
	.short	0x9502@ str r5, [sp, #8]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF7FF@ bl #0x21cc6d0
	.short	0xFF6B
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0xAA02@ add r2, sp, #8
	.short	0x1A41@ subs r1, r0, r1
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1080@ asrs r0, r0, #2
	.short	0x9000@ str r0, [sp]
	.short	0x991B@ ldr r1, [sp, #0x6c]
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x1A09@ subs r1, r1, r0
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1080@ asrs r0, r0, #2
	.short	0x9001@ str r0, [sp, #4]
	.short	0x991C@ ldr r1, [sp, #0x70]
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x991E@ ldr r1, [sp, #0x78]
	.short	0x981F@ ldr r0, [sp, #0x7c]
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0xAA04@ add r2, sp, #0x10
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6838@ ldr r0, [r7]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x6832@ ldr r2, [r6]
	.short	0xF000@ bl #0x21cc844
	.short	0xF805
_021CC83A:
	.short	0xB014@ add sp, #0x50
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CC844:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 7 ===
	.thumb_func
func_021CC846:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0A4@ sub sp, #0x90
	.short	0x9D2E@ ldr r5, [sp, #0xb8]
	.short	0x9306@ str r3, [sp, #0x18]
	.short	0x9C2F@ ldr r4, [sp, #0xbc]
	.short	0x2D00@ cmp r5, #0
	.short	0xD00B@ beq #0x21cc86c
	.short	0x2C00@ cmp r4, #0
	.short	0xD009@ beq #0x21cc86c
	.short	0x1928@ adds r0, r5, r4
	.short	0x2802@ cmp r0, #2
	.short	0xD112@ bne #0x21cc884
	.short	0x992B@ ldr r1, [sp, #0xac]
	.short	0x9A2A@ ldr r2, [sp, #0xa8]
	.short	0x1C18@ adds r0, r3, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xFD72
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21cc86e
_021CC86C:
	.short	0xE110@ b #0x21cca90
_021CC86E:
	.short	0x9B2A@ ldr r3, [sp, #0xa8]
	.short	0x992B@ ldr r1, [sp, #0xac]
	.short	0x681A@ ldr r2, [r3]
	.short	0x6808@ ldr r0, [r1]
	.short	0xB024@ add sp, #0x90
	.short	0x6018@ str r0, [r3]
	.short	0x600A@ str r2, [r1]
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CC884:
	.short	0x9932@ ldr r1, [sp, #0xc8]
	.short	0x9830@ ldr r0, [sp, #0xc0]
	.short	0x1A09@ subs r1, r1, r0
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1080@ asrs r0, r0, #2
	.short	0x42A5@ cmp r5, r4
	.short	0xDC48@ bgt #0x21cc928
	.short	0x4285@ cmp r5, r0
	.short	0xDC46@ bgt #0x21cc928
	.short	0x9930@ ldr r1, [sp, #0xc0]
	.short	0x9831@ ldr r0, [sp, #0xc4]
	.short	0x9C2B@ ldr r4, [sp, #0xac]
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x9B2A@ ldr r3, [sp, #0xa8]
	.short	0x9115@ str r1, [sp, #0x54]
	.short	0x2001@ movs r0, #1
	.short	0x42A3@ cmp r3, r4
	.short	0xD100@ bne #0x21cc8ae
	.short	0x2000@ movs r0, #0
_021CC8AE:
	.short	0x2800@ cmp r0, #0
	.short	0xD01F@ beq #0x21cc8f2
	.short	0xAD13@ add r5, sp, #0x4c
	.short	0xD01D@ beq #0x21cc8f2
_021CC8B6:
	.short	0x9916@ ldr r1, [sp, #0x58]
	.short	0x9A15@ ldr r2, [sp, #0x54]
	.short	0x6888@ ldr r0, [r1, #8]
	.short	0x9213@ str r2, [sp, #0x4c]
	.short	0x1A10@ subs r0, r2, r0
	.short	0x1046@ asrs r6, r0, #1
	.short	0x0FB6@ lsrs r6, r6, #0x1e
	.short	0x1986@ adds r6, r0, r6
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x10B6@ asrs r6, r6, #2
	.short	0x9114@ str r1, [sp, #0x50]
	.short	0x4286@ cmp r6, r0
	.short	0xDA02@ bge #0x21cc8d6
	.short	0x6818@ ldr r0, [r3]
	.short	0x6010@ str r0, [r2]
	.short	0xE007@ b #0x21cc8e6
_021CC8D6:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21cc8de
	.short	0x6818@ ldr r0, [r3]
	.short	0x6010@ str r0, [r2]
_021CC8DE:
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CC8E6:
	.short	0x9815@ ldr r0, [sp, #0x54]
	.short	0x1D1B@ adds r3, r3, #4
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x42A3@ cmp r3, r4
	.short	0xD1E1@ bne #0x21cc8b6
_021CC8F2:
	.short	0x982B@ ldr r0, [sp, #0xac]
	.short	0x9A15@ ldr r2, [sp, #0x54]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x982C@ ldr r0, [sp, #0xb0]
	.short	0x9916@ ldr r1, [sp, #0x58]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x982A@ ldr r0, [sp, #0xa8]
	.short	0xAC30@ add r4, sp, #0xc0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x921F@ str r2, [sp, #0x7c]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x4668@ mov r0, sp
	.short	0x1F00@ subs r0, r0, #4
	.short	0x6002@ str r2, [r0]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x6803@ ldr r3, [r0]
	.short	0x9120@ str r1, [sp, #0x80]
	.short	0xA821@ add r0, sp, #0x84
	.short	0xCC06@ ldm r4!, {r1, r2}
	.short	0xF000@ bl #0x21cccc0
	.short	0xF9D1
	.short	0xB024@ add sp, #0x90
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CC928:
	.short	0x4284@ cmp r4, r0
	.short	0xDC4B@ bgt #0x21cc9c4
	.short	0x9831@ ldr r0, [sp, #0xc4]
	.short	0x9930@ ldr r1, [sp, #0xc0]
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x9C2B@ ldr r4, [sp, #0xac]
	.short	0x982C@ ldr r0, [sp, #0xb0]
	.short	0x9110@ str r1, [sp, #0x40]
	.short	0x4284@ cmp r4, r0
	.short	0xD001@ beq #0x21cc940
	.short	0x2001@ movs r0, #1
	.short	0xE000@ b #0x21cc942
_021CC940:
	.short	0x2000@ movs r0, #0
_021CC942:
	.short	0x2800@ cmp r0, #0
	.short	0xD020@ beq #0x21cc988
	.short	0xAD0E@ add r5, sp, #0x38
	.short	0xD01E@ beq #0x21cc988
	.short	0x982C@ ldr r0, [sp, #0xb0]
_021CC94C:
	.short	0x9A11@ ldr r2, [sp, #0x44]
	.short	0x9B10@ ldr r3, [sp, #0x40]
	.short	0x6891@ ldr r1, [r2, #8]
	.short	0x930E@ str r3, [sp, #0x38]
	.short	0x1A59@ subs r1, r3, r1
	.short	0x104E@ asrs r6, r1, #1
	.short	0x0FB6@ lsrs r6, r6, #0x1e
	.short	0x198E@ adds r6, r1, r6
	.short	0x6851@ ldr r1, [r2, #4]
	.short	0x10B6@ asrs r6, r6, #2
	.short	0x920F@ str r2, [sp, #0x3c]
	.short	0x428E@ cmp r6, r1
	.short	0xDA02@ bge #0x21cc96c
	.short	0x6821@ ldr r1, [r4]
	.short	0x6019@ str r1, [r3]
	.short	0xE007@ b #0x21cc97c
_021CC96C:
	.short	0x2B00@ cmp r3, #0
	.short	0xD001@ beq #0x21cc974
	.short	0x6821@ ldr r1, [r4]
	.short	0x6019@ str r1, [r3]
_021CC974:
	.short	0x686A@ ldr r2, [r5, #4]
	.short	0x6851@ ldr r1, [r2, #4]
	.short	0x1C49@ adds r1, r1, #1
	.short	0x6051@ str r1, [r2, #4]
_021CC97C:
	.short	0x9910@ ldr r1, [sp, #0x40]
	.short	0x1D24@ adds r4, r4, #4
	.short	0x1D09@ adds r1, r1, #4
	.short	0x9110@ str r1, [sp, #0x40]
	.short	0x4284@ cmp r4, r0
	.short	0xD1E1@ bne #0x21cc94c
_021CC988:
	.short	0x9A10@ ldr r2, [sp, #0x40]
	.short	0x9911@ ldr r1, [sp, #0x44]
	.short	0xA801@ add r0, sp, #4
	.short	0x9201@ str r2, [sp, #4]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x982C@ ldr r0, [sp, #0xb0]
	.short	0x921C@ str r2, [sp, #0x70]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x911D@ str r1, [sp, #0x74]
	.short	0x466A@ mov r2, sp
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x9930@ ldr r1, [sp, #0xc0]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9831@ ldr r0, [sp, #0xc4]
	.short	0xA92A@ add r1, sp, #0xa8
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0xAA2B@ add r2, sp, #0xac
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0xA81E@ add r0, sp, #0x78
	.short	0xF000@ bl #0x21ccbb4
	.short	0xF8FD
	.short	0xB024@ add sp, #0x90
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CC9C4:
	.short	0x42A5@ cmp r5, r4
	.short	0xDC19@ bgt #0x21cc9fc
	.short	0x0FE0@ lsrs r0, r4, #0x1f
	.short	0x1820@ adds r0, r4, r0
	.short	0x1046@ asrs r6, r0, #1
	.short	0x992B@ ldr r1, [sp, #0xac]
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1808@ adds r0, r1, r0
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0xA92A@ add r1, sp, #0xa8
	.short	0xAA2B@ add r2, sp, #0xac
	.short	0x9000@ str r0, [sp]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x9B07@ ldr r3, [sp, #0x1c]
	.short	0xA81B@ add r0, sp, #0x6c
	.short	0xF000@ bl #0x21ccb5c
	.short	0xF8B9
	.short	0x981B@ ldr r0, [sp, #0x6c]
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1A41@ subs r1, r0, r1
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1087@ asrs r7, r0, #2
	.short	0xE018@ b #0x21cca2e
_021CC9FC:
	.short	0x0FE8@ lsrs r0, r5, #0x1f
	.short	0x1828@ adds r0, r5, r0
	.short	0x1047@ asrs r7, r0, #1
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0x00B8@ lsls r0, r7, #2
	.short	0x1808@ adds r0, r1, r0
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0xA92B@ add r1, sp, #0xac
	.short	0xAA2C@ add r2, sp, #0xb0
	.short	0x9000@ str r0, [sp]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x9B08@ ldr r3, [sp, #0x20]
	.short	0xA81A@ add r0, sp, #0x68
	.short	0xF000@ bl #0x21ccb04
	.short	0xF873
	.short	0x981A@ ldr r0, [sp, #0x68]
	.short	0x992B@ ldr r1, [sp, #0xac]
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x1A41@ subs r1, r0, r1
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1086@ asrs r6, r0, #2
_021CCA2E:
	.short	0xAA2B@ add r2, sp, #0xac
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x6812@ ldr r2, [r2]
	.short	0x9B07@ ldr r3, [sp, #0x1c]
	.short	0xA819@ add r0, sp, #0x64
	.short	0xF000@ bl #0x21cca9c
	.short	0xF830
	.short	0x9819@ ldr r0, [sp, #0x64]
	.short	0x9930@ ldr r1, [sp, #0xc0]
	.short	0x9700@ str r7, [sp]
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x9601@ str r6, [sp, #4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x9831@ ldr r0, [sp, #0xc4]
	.short	0xAA02@ add r2, sp, #8
	.short	0x6050@ str r0, [r2, #4]
	.short	0x9932@ ldr r1, [sp, #0xc8]
	.short	0x9833@ ldr r0, [sp, #0xcc]
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0xAA04@ add r2, sp, #0x10
	.short	0x6050@ str r0, [r2, #4]
	.short	0xA82A@ add r0, sp, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x9A09@ ldr r2, [sp, #0x24]
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0xF7FF@ bl #0x21cc844
	.short	0xFEEF
	.short	0x1BE8@ subs r0, r5, r7
	.short	0x9000@ str r0, [sp]
	.short	0x1BA0@ subs r0, r4, r6
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9930@ ldr r1, [sp, #0xc0]
	.short	0x9831@ ldr r0, [sp, #0xc4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0xAA02@ add r2, sp, #8
	.short	0x6050@ str r0, [r2, #4]
	.short	0x9932@ ldr r1, [sp, #0xc8]
	.short	0x9833@ ldr r0, [sp, #0xcc]
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0xAA04@ add r2, sp, #0x10
	.short	0x6050@ str r0, [r2, #4]
	.short	0xAA2C@ add r2, sp, #0xb0
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x6812@ ldr r2, [r2]
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0xF7FF@ bl #0x21cc844
	.short	0xFEDA
_021CCA90:
	.short	0xB024@ add sp, #0x90
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x0000@ movs r0, r0
_021CCA9C:
	.short	0xB40F@ push {r0, r1, r2, r3}
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x428A@ cmp r2, r1
	.short	0xD104@ bne #0x21ccab2
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x6001@ str r1, [r0]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xB004@ add sp, #0x10
	.short	0x4770@ bx lr
_021CCAB2:
	.short	0x9D07@ ldr r5, [sp, #0x1c]
	.short	0x42A9@ cmp r1, r5
	.short	0xD103@ bne #0x21ccac0
	.short	0x6002@ str r2, [r0]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xB004@ add sp, #0x10
	.short	0x4770@ bx lr
_021CCAC0:
	.short	0x1C0E@ adds r6, r1, #0
_021CCAC2:
	.short	0x6833@ ldr r3, [r6]
	.short	0x6814@ ldr r4, [r2]
	.short	0xC208@ stm r2!, {r3}
	.short	0xC610@ stm r6!, {r4}
	.short	0x42AE@ cmp r6, r5
	.short	0xD003@ beq #0x21ccad6
	.short	0x428A@ cmp r2, r1
	.short	0xD1F7@ bne #0x21ccac2
	.short	0x1C31@ adds r1, r6, #0
	.short	0xE7F5@ b #0x21ccac2
_021CCAD6:
	.short	0x1C13@ adds r3, r2, #0
	.short	0x428A@ cmp r2, r1
	.short	0xD00F@ beq #0x21ccafc
	.short	0x9D07@ ldr r5, [sp, #0x1c]
	.short	0x1C0C@ adds r4, r1, #0
_021CCAE0:
	.short	0x6826@ ldr r6, [r4]
	.short	0x6817@ ldr r7, [r2]
	.short	0xC240@ stm r2!, {r6}
	.short	0xC480@ stm r4!, {r7}
	.short	0x42AC@ cmp r4, r5
	.short	0xD103@ bne #0x21ccaf4
	.short	0x428A@ cmp r2, r1
	.short	0xD005@ beq #0x21ccafc
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xE7F5@ b #0x21ccae0
_021CCAF4:
	.short	0x428A@ cmp r2, r1
	.short	0xD1F3@ bne #0x21ccae0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xE7F1@ b #0x21ccae0
_021CCAFC:
	.short	0x6003@ str r3, [r0]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xB004@ add sp, #0x10
	.short	0x4770@ bx lr
_021CCB04:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 8 ===
	.thumb_func
func_021CCB06:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x9000@ str r0, [sp]
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x9E09@ ldr r6, [sp, #0x24]
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x9301@ str r3, [sp, #4]
	.short	0x1B81@ subs r1, r0, r6
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1084@ asrs r4, r0, #2
	.short	0x2C00@ cmp r4, #0
	.short	0xDD13@ ble #0x21ccb4c
_021CCB24:
	.short	0x0FE0@ lsrs r0, r4, #0x1f
	.short	0x1820@ adds r0, r4, r0
	.short	0x1045@ asrs r5, r0, #1
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x1837@ adds r7, r6, r0
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xFC0A
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21ccb46
	.short	0x1D3E@ adds r6, r7, #4
	.short	0x1C68@ adds r0, r5, #1
	.short	0x9609@ str r6, [sp, #0x24]
	.short	0x1A24@ subs r4, r4, r0
	.short	0xE000@ b #0x21ccb48
_021CCB46:
	.short	0x1C2C@ adds r4, r5, #0
_021CCB48:
	.short	0x2C00@ cmp r4, #0
	.short	0xDCEB@ bgt #0x21ccb24
_021CCB4C:
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x9800@ ldr r0, [sp]
	.short	0x6001@ str r1, [r0]
	.short	0xB003@ add sp, #0xc
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCB5C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 9 ===
	.thumb_func
func_021CCB5E:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x9000@ str r0, [sp]
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x9E09@ ldr r6, [sp, #0x24]
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x9301@ str r3, [sp, #4]
	.short	0x1B81@ subs r1, r0, r6
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1084@ asrs r4, r0, #2
	.short	0x2C00@ cmp r4, #0
	.short	0xDD13@ ble #0x21ccba4
_021CCB7C:
	.short	0x0FE0@ lsrs r0, r4, #0x1f
	.short	0x1820@ adds r0, r4, r0
	.short	0x1045@ asrs r5, r0, #1
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x1837@ adds r7, r6, r0
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xFBDE
	.short	0x2800@ cmp r0, #0
	.short	0xD104@ bne #0x21ccb9e
	.short	0x1D3E@ adds r6, r7, #4
	.short	0x1C68@ adds r0, r5, #1
	.short	0x9609@ str r6, [sp, #0x24]
	.short	0x1A24@ subs r4, r4, r0
	.short	0xE000@ b #0x21ccba0
_021CCB9E:
	.short	0x1C2C@ adds r4, r5, #0
_021CCBA0:
	.short	0x2C00@ cmp r4, #0
	.short	0xDCEB@ bgt #0x21ccb7c
_021CCBA4:
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x9800@ ldr r0, [sp]
	.short	0x6001@ str r1, [r0]
	.short	0xB003@ add sp, #0xc
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCBB4:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 10 ===
	.thumb_func
func_021CCBB6:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB091@ sub sp, #0x44
	.short	0x9000@ str r0, [sp]
	.short	0x981E@ ldr r0, [sp, #0x78]
	.short	0x9E17@ ldr r6, [sp, #0x5c]
	.short	0x9A18@ ldr r2, [sp, #0x60]
	.short	0x901E@ str r0, [sp, #0x78]
	.short	0x4296@ cmp r6, r2
	.short	0xD119@ bne #0x21ccbfc
	.short	0x991C@ ldr r1, [sp, #0x70]
	.short	0x9A1B@ ldr r2, [sp, #0x6c]
	.short	0x910E@ str r1, [sp, #0x38]
	.short	0x9B19@ ldr r3, [sp, #0x64]
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x920D@ str r2, [sp, #0x34]
	.short	0x930F@ str r3, [sp, #0x3c]
	.short	0x9110@ str r1, [sp, #0x40]
	.short	0x429A@ cmp r2, r3
	.short	0xD007@ beq #0x21ccbee
_021CCBDE:
	.short	0x990D@ ldr r1, [sp, #0x34]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x1F0A@ subs r2, r1, #4
	.short	0x6811@ ldr r1, [r2]
	.short	0x920D@ str r2, [sp, #0x34]
	.short	0x6001@ str r1, [r0]
	.short	0x429A@ cmp r2, r3
	.short	0xD1F7@ bne #0x21ccbde
_021CCBEE:
	.short	0x9900@ ldr r1, [sp]
	.short	0xB011@ add sp, #0x44
	.short	0x6008@ str r0, [r1]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCBFC:
	.short	0x9F19@ ldr r7, [sp, #0x64]
	.short	0x981B@ ldr r0, [sp, #0x6c]
	.short	0x4287@ cmp r7, r0
	.short	0xD10F@ bne #0x21ccc24
	.short	0x991D@ ldr r1, [sp, #0x74]
	.short	0x42B2@ cmp r2, r6
	.short	0xD005@ beq #0x21ccc16
_021CCC0A:
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6810@ ldr r0, [r2]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x6008@ str r0, [r1]
	.short	0x42B2@ cmp r2, r6
	.short	0xD1F9@ bne #0x21ccc0a
_021CCC16:
	.short	0x9800@ ldr r0, [sp]
	.short	0xB011@ add sp, #0x44
	.short	0x6001@ str r1, [r0]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCC24:
	.short	0x981B@ ldr r0, [sp, #0x6c]
	.short	0x9C1D@ ldr r4, [sp, #0x74]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x1F15@ subs r5, r2, #4
	.short	0x901B@ str r0, [sp, #0x6c]
_021CCC2E:
	.short	0x981E@ ldr r0, [sp, #0x78]
	.short	0x991B@ ldr r1, [sp, #0x6c]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xFB8A
	.short	0x2800@ cmp r0, #0
	.short	0xD021@ beq #0x21ccc80
	.short	0x6828@ ldr r0, [r5]
	.short	0x1F24@ subs r4, r4, #4
	.short	0x6020@ str r0, [r4]
	.short	0x42AE@ cmp r6, r5
	.short	0xD11A@ bne #0x21ccc7c
	.short	0x981B@ ldr r0, [sp, #0x6c]
	.short	0x9A19@ ldr r2, [sp, #0x64]
	.short	0x1D01@ adds r1, r0, #4
	.short	0x981C@ ldr r0, [sp, #0x70]
	.short	0x911B@ str r1, [sp, #0x6c]
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x981A@ ldr r0, [sp, #0x68]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x9207@ str r2, [sp, #0x1c]
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x4291@ cmp r1, r2
	.short	0xD007@ beq #0x21ccc6e
_021CCC5E:
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x1F24@ subs r4, r4, #4
	.short	0x1F01@ subs r1, r0, #4
	.short	0x6808@ ldr r0, [r1]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x4291@ cmp r1, r2
	.short	0xD1F7@ bne #0x21ccc5e
_021CCC6E:
	.short	0x9800@ ldr r0, [sp]
	.short	0xB011@ add sp, #0x44
	.short	0x6004@ str r4, [r0]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCC7C:
	.short	0x1F2D@ subs r5, r5, #4
	.short	0xE7D6@ b #0x21ccc2e
_021CCC80:
	.short	0x991B@ ldr r1, [sp, #0x6c]
	.short	0x1F24@ subs r4, r4, #4
	.short	0x6808@ ldr r0, [r1]
	.short	0x6020@ str r0, [r4]
	.short	0x981B@ ldr r0, [sp, #0x6c]
	.short	0x4287@ cmp r7, r0
	.short	0xD110@ bne #0x21cccb0
	.short	0x9917@ ldr r1, [sp, #0x5c]
	.short	0x1D2A@ adds r2, r5, #4
	.short	0x428A@ cmp r2, r1
	.short	0xD005@ beq #0x21ccca2
_021CCC96:
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6810@ ldr r0, [r2]
	.short	0x1F24@ subs r4, r4, #4
	.short	0x6020@ str r0, [r4]
	.short	0x428A@ cmp r2, r1
	.short	0xD1F9@ bne #0x21ccc96
_021CCCA2:
	.short	0x9800@ ldr r0, [sp]
	.short	0xB011@ add sp, #0x44
	.short	0x6004@ str r4, [r0]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCCB0:
	.short	0x1F08@ subs r0, r1, #4
	.short	0x901B@ str r0, [sp, #0x6c]
	.short	0xE7BB@ b #0x21ccc2e
	.short	0xB011@ add sp, #0x44
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCCC0:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 11 ===
	.thumb_func
func_021CCCC2:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x9000@ str r0, [sp]
	.short	0x9816@ ldr r0, [sp, #0x58]
	.short	0x9D13@ ldr r5, [sp, #0x4c]
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x9F14@ ldr r7, [sp, #0x50]
	.short	0x9C15@ ldr r4, [sp, #0x54]
	.short	0x9E11@ ldr r6, [sp, #0x44]
	.short	0xE012@ b #0x21cccfc
_021CCCD6:
	.short	0x9816@ ldr r0, [sp, #0x58]
	.short	0x9A0F@ ldr r2, [sp, #0x3c]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xFB36
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21cccee
	.short	0x6828@ ldr r0, [r5]
	.short	0x1D2D@ adds r5, r5, #4
	.short	0x6020@ str r0, [r4]
	.short	0x9513@ str r5, [sp, #0x4c]
	.short	0xE004@ b #0x21cccf8
_021CCCEE:
	.short	0x990F@ ldr r1, [sp, #0x3c]
	.short	0x6808@ ldr r0, [r1]
	.short	0x6020@ str r0, [r4]
	.short	0x1D08@ adds r0, r1, #4
	.short	0x900F@ str r0, [sp, #0x3c]
_021CCCF8:
	.short	0x1D24@ adds r4, r4, #4
	.short	0x9415@ str r4, [sp, #0x54]
_021CCCFC:
	.short	0x980F@ ldr r0, [sp, #0x3c]
	.short	0x2100@ movs r1, #0
	.short	0x42B0@ cmp r0, r6
	.short	0xD002@ beq #0x21ccd0a
	.short	0x42BD@ cmp r5, r7
	.short	0xD000@ beq #0x21ccd0a
	.short	0x2101@ movs r1, #1
_021CCD0A:
	.short	0x2900@ cmp r1, #0
	.short	0xD1E3@ bne #0x21cccd6
	.short	0x990F@ ldr r1, [sp, #0x3c]
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0x4281@ cmp r1, r0
	.short	0xD110@ bne #0x21ccd38
	.short	0x9A14@ ldr r2, [sp, #0x50]
	.short	0x9913@ ldr r1, [sp, #0x4c]
	.short	0x9B15@ ldr r3, [sp, #0x54]
	.short	0x4291@ cmp r1, r2
	.short	0xD004@ beq #0x21ccd2a
_021CCD20:
	.short	0x6808@ ldr r0, [r1]
	.short	0x1D09@ adds r1, r1, #4
	.short	0xC301@ stm r3!, {r0}
	.short	0x4291@ cmp r1, r2
	.short	0xD1FA@ bne #0x21ccd20
_021CCD2A:
	.short	0x9800@ ldr r0, [sp]
	.short	0xB009@ add sp, #0x24
	.short	0x6003@ str r3, [r0]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCD38:
	.short	0x9A12@ ldr r2, [sp, #0x48]
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x9B0F@ ldr r3, [sp, #0x3c]
	.short	0x9A10@ ldr r2, [sp, #0x40]
	.short	0x9915@ ldr r1, [sp, #0x54]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9304@ str r3, [sp, #0x10]
	.short	0x9205@ str r2, [sp, #0x14]
	.short	0x4283@ cmp r3, r0
	.short	0xD006@ beq #0x21ccd5c
_021CCD4E:
	.short	0x9B04@ ldr r3, [sp, #0x10]
	.short	0x681A@ ldr r2, [r3]
	.short	0xC104@ stm r1!, {r2}
	.short	0x1D1A@ adds r2, r3, #4
	.short	0x9204@ str r2, [sp, #0x10]
	.short	0x4282@ cmp r2, r0
	.short	0xD1F8@ bne #0x21ccd4e
_021CCD5C:
	.short	0x9800@ ldr r0, [sp]
	.short	0x6001@ str r1, [r0]
	.short	0xB009@ add sp, #0x24
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x0000@ movs r0, r0
_021CCD6C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 12 ===
	.thumb_func
func_021CCD6E:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB08B@ sub sp, #0x2c
	.short	0x9000@ str r0, [sp]
	.short	0x9F1A@ ldr r7, [sp, #0x68]
	.short	0x9E17@ ldr r6, [sp, #0x5c]
	.short	0x9D19@ ldr r5, [sp, #0x64]
	.short	0x9C13@ ldr r4, [sp, #0x4c]
	.short	0xE013@ b #0x21ccda6
_021CCD7E:
	.short	0x9915@ ldr r1, [sp, #0x54]
	.short	0x9A11@ ldr r2, [sp, #0x44]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xFAE2
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21ccd98
	.short	0x9915@ ldr r1, [sp, #0x54]
	.short	0x6808@ ldr r0, [r1]
	.short	0x6028@ str r0, [r5]
	.short	0x1D08@ adds r0, r1, #4
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0xE004@ b #0x21ccda2
_021CCD98:
	.short	0x9911@ ldr r1, [sp, #0x44]
	.short	0x6808@ ldr r0, [r1]
	.short	0x6028@ str r0, [r5]
	.short	0x1D08@ adds r0, r1, #4
	.short	0x9011@ str r0, [sp, #0x44]
_021CCDA2:
	.short	0x1D2D@ adds r5, r5, #4
	.short	0x9519@ str r5, [sp, #0x64]
_021CCDA6:
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0x2100@ movs r1, #0
	.short	0x42A0@ cmp r0, r4
	.short	0xD003@ beq #0x21ccdb6
	.short	0x9815@ ldr r0, [sp, #0x54]
	.short	0x42B0@ cmp r0, r6
	.short	0xD000@ beq #0x21ccdb6
	.short	0x2101@ movs r1, #1
_021CCDB6:
	.short	0x2900@ cmp r1, #0
	.short	0xD1E1@ bne #0x21ccd7e
	.short	0x9911@ ldr r1, [sp, #0x44]
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x4281@ cmp r1, r0
	.short	0xD118@ bne #0x21ccdf4
	.short	0x9A18@ ldr r2, [sp, #0x60]
	.short	0x9817@ ldr r0, [sp, #0x5c]
	.short	0x9208@ str r2, [sp, #0x20]
	.short	0x9B15@ ldr r3, [sp, #0x54]
	.short	0x9A16@ ldr r2, [sp, #0x58]
	.short	0x9919@ ldr r1, [sp, #0x64]
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x9309@ str r3, [sp, #0x24]
	.short	0x920A@ str r2, [sp, #0x28]
	.short	0x4283@ cmp r3, r0
	.short	0xD006@ beq #0x21ccde6
_021CCDD8:
	.short	0x9B09@ ldr r3, [sp, #0x24]
	.short	0x681A@ ldr r2, [r3]
	.short	0xC104@ stm r1!, {r2}
	.short	0x1D1A@ adds r2, r3, #4
	.short	0x9209@ str r2, [sp, #0x24]
	.short	0x4282@ cmp r2, r0
	.short	0xD1F8@ bne #0x21ccdd8
_021CCDE6:
	.short	0x9800@ ldr r0, [sp]
	.short	0xB00B@ add sp, #0x2c
	.short	0x6001@ str r1, [r0]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCDF4:
	.short	0x9A14@ ldr r2, [sp, #0x50]
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x9B11@ ldr r3, [sp, #0x44]
	.short	0x9A12@ ldr r2, [sp, #0x48]
	.short	0x9919@ ldr r1, [sp, #0x64]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9304@ str r3, [sp, #0x10]
	.short	0x9205@ str r2, [sp, #0x14]
	.short	0x4283@ cmp r3, r0
	.short	0xD006@ beq #0x21cce18
_021CCE0A:
	.short	0x9B04@ ldr r3, [sp, #0x10]
	.short	0x681A@ ldr r2, [r3]
	.short	0xC104@ stm r1!, {r2}
	.short	0x1D1A@ adds r2, r3, #4
	.short	0x9204@ str r2, [sp, #0x10]
	.short	0x4282@ cmp r2, r0
	.short	0xD1F8@ bne #0x21cce0a
_021CCE18:
	.short	0x9800@ ldr r0, [sp]
	.short	0x6001@ str r1, [r0]
	.short	0xB00B@ add sp, #0x2c
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x0000@ movs r0, r0
_021CCE28:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 13 ===
	.thumb_func
func_021CCE2A:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0A2@ sub sp, #0x88
	.short	0x9828@ ldr r0, [sp, #0xa0]
	.short	0x9929@ ldr r1, [sp, #0xa4]
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x1A0A@ subs r2, r1, r0
	.short	0x1050@ asrs r0, r2, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1810@ adds r0, r2, r0
	.short	0x1084@ asrs r4, r0, #2
	.short	0x9F2C@ ldr r7, [sp, #0xb0]
	.short	0x2C00@ cmp r4, #0
	.short	0xDD3C@ ble #0x21ccebe
	.short	0x2C01@ cmp r4, #1
	.short	0xD123@ bne #0x21cce90
	.short	0x982B@ ldr r0, [sp, #0xac]
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0x6883@ ldr r3, [r0, #8]
	.short	0x9020@ str r0, [sp, #0x80]
	.short	0x1ACC@ subs r4, r1, r3
	.short	0x1063@ asrs r3, r4, #1
	.short	0x0F9B@ lsrs r3, r3, #0x1e
	.short	0x18E3@ adds r3, r4, r3
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x109B@ asrs r3, r3, #2
	.short	0x911F@ str r1, [sp, #0x7c]
	.short	0xAA1F@ add r2, sp, #0x7c
	.short	0x4283@ cmp r3, r0
	.short	0xDA07@ bge #0x21cce74
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0xB022@ add sp, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x6008@ str r0, [r1]
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCE74:
	.short	0x2900@ cmp r1, #0
	.short	0xD002@ beq #0x21cce7e
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6008@ str r0, [r1]
_021CCE7E:
	.short	0x6851@ ldr r1, [r2, #4]
	.short	0xB022@ add sp, #0x88
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCE90:
	.short	0x2C02@ cmp r4, #2
	.short	0xD169@ bne #0x21ccf68
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1F09@ subs r1, r1, #4
	.short	0xF000@ bl #0x21cd34c
	.short	0xFA57
	.short	0x2800@ cmp r0, #0
	.short	0xD031@ beq #0x21ccf06
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0x982B@ ldr r0, [sp, #0xac]
	.short	0x9C29@ ldr r4, [sp, #0xa4]
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x9B28@ ldr r3, [sp, #0xa0]
	.short	0x910E@ str r1, [sp, #0x38]
	.short	0x2001@ movs r0, #1
	.short	0x42A3@ cmp r3, r4
	.short	0xD100@ bne #0x21cceb6
	.short	0x2000@ movs r0, #0
_021CCEB6:
	.short	0x2800@ cmp r0, #0
	.short	0xD001@ beq #0x21ccebe
	.short	0xAD0C@ add r5, sp, #0x30
	.short	0xD100@ bne #0x21ccec0
_021CCEBE:
	.short	0xE0A8@ b #0x21cd012
_021CCEC0:
	.short	0x990F@ ldr r1, [sp, #0x3c]
	.short	0x9A0E@ ldr r2, [sp, #0x38]
	.short	0x6888@ ldr r0, [r1, #8]
	.short	0x1F24@ subs r4, r4, #4
	.short	0x1A10@ subs r0, r2, r0
	.short	0x1046@ asrs r6, r0, #1
	.short	0x0FB6@ lsrs r6, r6, #0x1e
	.short	0x1986@ adds r6, r0, r6
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x10B6@ asrs r6, r6, #2
	.short	0x920C@ str r2, [sp, #0x30]
	.short	0x910D@ str r1, [sp, #0x34]
	.short	0x4286@ cmp r6, r0
	.short	0xDA02@ bge #0x21ccee2
	.short	0x6820@ ldr r0, [r4]
	.short	0x6010@ str r0, [r2]
	.short	0xE007@ b #0x21ccef2
_021CCEE2:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21cceea
	.short	0x6820@ ldr r0, [r4]
	.short	0x6010@ str r0, [r2]
_021CCEEA:
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CCEF2:
	.short	0x980E@ ldr r0, [sp, #0x38]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0x42A3@ cmp r3, r4
	.short	0xD1E1@ bne #0x21ccec0
	.short	0xB022@ add sp, #0x88
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCF06:
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0x982B@ ldr r0, [sp, #0xac]
	.short	0x9C29@ ldr r4, [sp, #0xa4]
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x9B28@ ldr r3, [sp, #0xa0]
	.short	0x9108@ str r1, [sp, #0x20]
	.short	0x2001@ movs r0, #1
	.short	0x42A3@ cmp r3, r4
	.short	0xD100@ bne #0x21ccf1a
	.short	0x2000@ movs r0, #0
_021CCF1A:
	.short	0x2800@ cmp r0, #0
	.short	0xD079@ beq #0x21cd012
	.short	0xAD06@ add r5, sp, #0x18
	.short	0xD077@ beq #0x21cd012
_021CCF22:
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x9A08@ ldr r2, [sp, #0x20]
	.short	0x6888@ ldr r0, [r1, #8]
	.short	0x9206@ str r2, [sp, #0x18]
	.short	0x1A10@ subs r0, r2, r0
	.short	0x1046@ asrs r6, r0, #1
	.short	0x0FB6@ lsrs r6, r6, #0x1e
	.short	0x1986@ adds r6, r0, r6
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x10B6@ asrs r6, r6, #2
	.short	0x9107@ str r1, [sp, #0x1c]
	.short	0x4286@ cmp r6, r0
	.short	0xDA02@ bge #0x21ccf42
	.short	0x6818@ ldr r0, [r3]
	.short	0x6010@ str r0, [r2]
	.short	0xE007@ b #0x21ccf52
_021CCF42:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21ccf4a
	.short	0x6818@ ldr r0, [r3]
	.short	0x6010@ str r0, [r2]
_021CCF4A:
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CCF52:
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x1D1B@ adds r3, r3, #4
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x42A3@ cmp r3, r4
	.short	0xD1E1@ bne #0x21ccf22
	.short	0xB022@ add sp, #0x88
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCF68:
	.short	0x2C14@ cmp r4, #0x14
	.short	0xDC13@ bgt #0x21ccf94
	.short	0x466A@ mov r2, sp
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0x9701@ str r7, [sp, #4]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x982B@ ldr r0, [sp, #0xac]
	.short	0xA928@ add r1, sp, #0xa0
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0xAA29@ add r2, sp, #0xa4
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0xA81D@ add r0, sp, #0x74
	.short	0xF000@ bl #0x21cd1a0
	.short	0xF90B
	.short	0xB022@ add sp, #0x88
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CCF94:
	.short	0x0FE0@ lsrs r0, r4, #0x1f
	.short	0x1820@ adds r0, r4, r0
	.short	0x1040@ asrs r0, r0, #1
	.short	0x1A20@ subs r0, r4, r0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0x9D2B@ ldr r5, [sp, #0xac]
	.short	0x1809@ adds r1, r1, r0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xA800@ add r0, sp, #0
	.short	0x9100@ str r1, [sp]
	.short	0x6045@ str r5, [r0, #4]
	.short	0x911B@ str r1, [sp, #0x6c]
	.short	0xA828@ add r0, sp, #0xa0
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1851@ adds r1, r2, r1
	.short	0xAE2A@ add r6, sp, #0xa8
	.short	0x951C@ str r5, [sp, #0x70]
	.short	0x9702@ str r7, [sp, #8]
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF7FF@ bl #0x21cc6d0
	.short	0xFB86
	.short	0x9A2A@ ldr r2, [sp, #0xa8]
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1911@ adds r1, r2, r4
	.short	0x1810@ adds r0, r2, r0
	.short	0x9019@ str r0, [sp, #0x64]
	.short	0xA800@ add r0, sp, #0
	.short	0x9100@ str r1, [sp]
	.short	0x6045@ str r5, [r0, #4]
	.short	0x9117@ str r1, [sp, #0x5c]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x9518@ str r5, [sp, #0x60]
	.short	0x1808@ adds r0, r1, r0
	.short	0xA929@ add r1, sp, #0xa4
	.short	0x951A@ str r5, [sp, #0x68]
	.short	0xAD19@ add r5, sp, #0x64
	.short	0x6809@ ldr r1, [r1]
	.short	0x9702@ str r7, [sp, #8]
	.short	0xCD0C@ ldm r5!, {r2, r3}
	.short	0xF7FF@ bl #0x21cc6d0
	.short	0xFB70
	.short	0x9A28@ ldr r2, [sp, #0xa0]
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x1911@ adds r1, r2, r4
	.short	0x1813@ adds r3, r2, r0
	.short	0x9100@ str r1, [sp]
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0x982B@ ldr r0, [sp, #0xac]
	.short	0x9101@ str r1, [sp, #4]
	.short	0xA928@ add r1, sp, #0xa0
	.short	0xAA01@ add r2, sp, #4
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6809@ ldr r1, [r1]
	.short	0xA815@ add r0, sp, #0x54
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x9703@ str r7, [sp, #0xc]
	.short	0xF000@ bl #0x21cd01c
	.short	0xF805
_021CD012:
	.short	0xB022@ add sp, #0x88
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CD01C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 14 ===
	.thumb_func
func_021CD01E:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB091@ sub sp, #0x44
	.short	0x9000@ str r0, [sp]
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x9D19@ ldr r5, [sp, #0x64]
	.short	0x901D@ str r0, [sp, #0x74]
	.short	0x9F1A@ ldr r7, [sp, #0x68]
	.short	0x9C17@ ldr r4, [sp, #0x5c]
	.short	0x9E18@ ldr r6, [sp, #0x60]
	.short	0xE040@ b #0x21cd0b4
_021CD032:
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xF988
	.short	0x2800@ cmp r0, #0
	.short	0xD01B@ beq #0x21cd078
	.short	0x991C@ ldr r1, [sp, #0x70]
	.short	0x9A1B@ ldr r2, [sp, #0x6c]
	.short	0x6888@ ldr r0, [r1, #8]
	.short	0x9110@ str r1, [sp, #0x40]
	.short	0x1A10@ subs r0, r2, r0
	.short	0x1043@ asrs r3, r0, #1
	.short	0x0F9B@ lsrs r3, r3, #0x1e
	.short	0x18C3@ adds r3, r0, r3
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x1098@ asrs r0, r3, #2
	.short	0x920F@ str r2, [sp, #0x3c]
	.short	0x4288@ cmp r0, r1
	.short	0xDA02@ bge #0x21cd060
	.short	0x6828@ ldr r0, [r5]
	.short	0x6010@ str r0, [r2]
	.short	0xE008@ b #0x21cd072
_021CD060:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21cd068
	.short	0x6828@ ldr r0, [r5]
	.short	0x6010@ str r0, [r2]
_021CD068:
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CD072:
	.short	0x1D2D@ adds r5, r5, #4
	.short	0x9519@ str r5, [sp, #0x64]
	.short	0xE01A@ b #0x21cd0ae
_021CD078:
	.short	0x991C@ ldr r1, [sp, #0x70]
	.short	0x9A1B@ ldr r2, [sp, #0x6c]
	.short	0x6888@ ldr r0, [r1, #8]
	.short	0x910E@ str r1, [sp, #0x38]
	.short	0x1A10@ subs r0, r2, r0
	.short	0x1043@ asrs r3, r0, #1
	.short	0x0F9B@ lsrs r3, r3, #0x1e
	.short	0x18C3@ adds r3, r0, r3
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x1098@ asrs r0, r3, #2
	.short	0x920D@ str r2, [sp, #0x34]
	.short	0x4288@ cmp r0, r1
	.short	0xDA02@ bge #0x21cd098
	.short	0x6820@ ldr r0, [r4]
	.short	0x6010@ str r0, [r2]
	.short	0xE008@ b #0x21cd0aa
_021CD098:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21cd0a0
	.short	0x6820@ ldr r0, [r4]
	.short	0x6010@ str r0, [r2]
_021CD0A0:
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CD0AA:
	.short	0x1D24@ adds r4, r4, #4
	.short	0x9417@ str r4, [sp, #0x5c]
_021CD0AE:
	.short	0x981B@ ldr r0, [sp, #0x6c]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x901B@ str r0, [sp, #0x6c]
_021CD0B4:
	.short	0x2000@ movs r0, #0
	.short	0x42B4@ cmp r4, r6
	.short	0xD002@ beq #0x21cd0c0
	.short	0x42BD@ cmp r5, r7
	.short	0xD000@ beq #0x21cd0c0
	.short	0x2001@ movs r0, #1
_021CD0C0:
	.short	0x2800@ cmp r0, #0
	.short	0xD1B6@ bne #0x21cd032
	.short	0x9C17@ ldr r4, [sp, #0x5c]
	.short	0x9B18@ ldr r3, [sp, #0x60]
	.short	0x429C@ cmp r4, r3
	.short	0xD135@ bne #0x21cd138
	.short	0x991B@ ldr r1, [sp, #0x6c]
	.short	0x981C@ ldr r0, [sp, #0x70]
	.short	0x9C1A@ ldr r4, [sp, #0x68]
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x9B19@ ldr r3, [sp, #0x64]
	.short	0x9109@ str r1, [sp, #0x24]
	.short	0x2001@ movs r0, #1
	.short	0x42A3@ cmp r3, r4
	.short	0xD100@ bne #0x21cd0e0
	.short	0x2000@ movs r0, #0
_021CD0E0:
	.short	0x2800@ cmp r0, #0
	.short	0xD01F@ beq #0x21cd124
	.short	0xAD07@ add r5, sp, #0x1c
	.short	0xD01D@ beq #0x21cd124
_021CD0E8:
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x9A09@ ldr r2, [sp, #0x24]
	.short	0x6888@ ldr r0, [r1, #8]
	.short	0x9207@ str r2, [sp, #0x1c]
	.short	0x1A10@ subs r0, r2, r0
	.short	0x1046@ asrs r6, r0, #1
	.short	0x0FB6@ lsrs r6, r6, #0x1e
	.short	0x1986@ adds r6, r0, r6
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x10B6@ asrs r6, r6, #2
	.short	0x9108@ str r1, [sp, #0x20]
	.short	0x4286@ cmp r6, r0
	.short	0xDA02@ bge #0x21cd108
	.short	0x6818@ ldr r0, [r3]
	.short	0x6010@ str r0, [r2]
	.short	0xE007@ b #0x21cd118
_021CD108:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21cd110
	.short	0x6818@ ldr r0, [r3]
	.short	0x6010@ str r0, [r2]
_021CD110:
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CD118:
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x1D1B@ adds r3, r3, #4
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x42A3@ cmp r3, r4
	.short	0xD1E1@ bne #0x21cd0e8
_021CD124:
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x9800@ ldr r0, [sp]
	.short	0x6001@ str r1, [r0]
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0xB011@ add sp, #0x44
	.short	0x6041@ str r1, [r0, #4]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CD138:
	.short	0x991B@ ldr r1, [sp, #0x6c]
	.short	0x981C@ ldr r0, [sp, #0x70]
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2001@ movs r0, #1
	.short	0x429C@ cmp r4, r3
	.short	0xD100@ bne #0x21cd148
	.short	0x2000@ movs r0, #0
_021CD148:
	.short	0x2800@ cmp r0, #0
	.short	0xD01F@ beq #0x21cd18c
	.short	0xAD01@ add r5, sp, #4
	.short	0xD01D@ beq #0x21cd18c
_021CD150:
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x9A03@ ldr r2, [sp, #0xc]
	.short	0x6888@ ldr r0, [r1, #8]
	.short	0x9201@ str r2, [sp, #4]
	.short	0x1A10@ subs r0, r2, r0
	.short	0x1046@ asrs r6, r0, #1
	.short	0x0FB6@ lsrs r6, r6, #0x1e
	.short	0x1986@ adds r6, r0, r6
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x10B6@ asrs r6, r6, #2
	.short	0x9102@ str r1, [sp, #8]
	.short	0x4286@ cmp r6, r0
	.short	0xDA02@ bge #0x21cd170
	.short	0x6820@ ldr r0, [r4]
	.short	0x6010@ str r0, [r2]
	.short	0xE007@ b #0x21cd180
_021CD170:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21cd178
	.short	0x6820@ ldr r0, [r4]
	.short	0x6010@ str r0, [r2]
_021CD178:
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CD180:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1D24@ adds r4, r4, #4
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x429C@ cmp r4, r3
	.short	0xD1E1@ bne #0x21cd150
_021CD18C:
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x9800@ ldr r0, [sp]
	.short	0x6001@ str r1, [r0]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x6041@ str r1, [r0, #4]
	.short	0xB011@ add sp, #0x44
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CD1A0:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 15 ===
	.thumb_func
func_021CD1A2:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08A@ sub sp, #0x28
	.short	0x9000@ str r0, [sp]
	.short	0x9815@ ldr r0, [sp, #0x54]
	.short	0x9912@ ldr r1, [sp, #0x48]
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x9E14@ ldr r6, [sp, #0x50]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x4288@ cmp r0, r1
	.short	0xD07C@ beq #0x21cd2b6
	.short	0x68B2@ ldr r2, [r6, #8]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x1A8A@ subs r2, r1, r2
	.short	0x1051@ asrs r1, r2, #1
	.short	0x0F89@ lsrs r1, r1, #0x1e
	.short	0x1851@ adds r1, r2, r1
	.short	0x108A@ asrs r2, r1, #2
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x6871@ ldr r1, [r6, #4]
	.short	0x9609@ str r6, [sp, #0x24]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x428A@ cmp r2, r1
	.short	0xDA04@ bge #0x21cd1e2
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6801@ ldr r1, [r0]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x6001@ str r1, [r0]
	.short	0xE00A@ b #0x21cd1f8
_021CD1E2:
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x2900@ cmp r1, #0
	.short	0xD003@ beq #0x21cd1f0
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x680A@ ldr r2, [r1]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x600A@ str r2, [r1]
_021CD1F0:
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CD1F8:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x9912@ ldr r1, [sp, #0x48]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x4288@ cmp r0, r1
	.short	0xD001@ beq #0x21cd210
	.short	0x2001@ movs r0, #1
	.short	0xE000@ b #0x21cd212
_021CD210:
	.short	0x2000@ movs r0, #0
_021CD212:
	.short	0x2800@ cmp r0, #0
	.short	0xD04F@ beq #0x21cd2b6
	.short	0xD04E@ beq #0x21cd2b6
_021CD218:
	.short	0x9C01@ ldr r4, [sp, #4]
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x1C25@ adds r5, r4, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xE017@ b #0x21cd252
_021CD222:
	.short	0x68B0@ ldr r0, [r6, #8]
	.short	0x9406@ str r4, [sp, #0x18]
	.short	0x1A21@ subs r1, r4, r0
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1081@ asrs r1, r0, #2
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0x9607@ str r6, [sp, #0x1c]
	.short	0x4281@ cmp r1, r0
	.short	0xDA02@ bge #0x21cd23e
	.short	0x6828@ ldr r0, [r5]
	.short	0x6020@ str r0, [r4]
	.short	0xE008@ b #0x21cd250
_021CD23E:
	.short	0x2C00@ cmp r4, #0
	.short	0xD001@ beq #0x21cd246
	.short	0x6828@ ldr r0, [r5]
	.short	0x6020@ str r0, [r4]
_021CD246:
	.short	0xA806@ add r0, sp, #0x18
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CD250:
	.short	0x1F24@ subs r4, r4, #4
_021CD252:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x2700@ movs r7, #0
	.short	0x4285@ cmp r5, r0
	.short	0xD008@ beq #0x21cd26c
	.short	0x1F2D@ subs r5, r5, #4
	.short	0x9815@ ldr r0, [sp, #0x54]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xF873
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21cd26c
	.short	0x2701@ movs r7, #1
_021CD26C:
	.short	0x2F00@ cmp r7, #0
	.short	0xD1D8@ bne #0x21cd222
	.short	0x68B0@ ldr r0, [r6, #8]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x1A21@ subs r1, r4, r0
	.short	0x1048@ asrs r0, r1, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1808@ adds r0, r1, r0
	.short	0x1081@ asrs r1, r0, #2
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0x9605@ str r6, [sp, #0x14]
	.short	0x4281@ cmp r1, r0
	.short	0xDA03@ bge #0x21cd28e
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6020@ str r0, [r4]
	.short	0xE009@ b #0x21cd2a2
_021CD28E:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21cd298
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6020@ str r0, [r4]
_021CD298:
	.short	0xA804@ add r0, sp, #0x10
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6048@ str r0, [r1, #4]
_021CD2A2:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x9912@ ldr r1, [sp, #0x48]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x4288@ cmp r0, r1
	.short	0xD1B0@ bne #0x21cd218
_021CD2B6:
	.short	0x9800@ ldr r0, [sp]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x6046@ str r6, [r0, #4]
	.short	0x6001@ str r1, [r0]
	.short	0xB00A@ add sp, #0x28
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021CD2C8:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 16 ===
	.thumb_func
func_021CD2CA:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x1C17@ adds r7, r2, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x4281@ cmp r1, r0
	.short	0xD030@ beq #0x21cd340
	.short	0x1C08@ adds r0, r1, #0
	.short	0x1D01@ adds r1, r0, #4
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x9100@ str r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD02A@ beq #0x21cd340
_021CD2EA:
	.short	0x9800@ ldr r0, [sp]
	.short	0x9900@ ldr r1, [sp]
	.short	0x1F05@ subs r5, r0, #4
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xF82A
	.short	0x2800@ cmp r0, #0
	.short	0xD01B@ beq #0x21cd334
	.short	0x9800@ ldr r0, [sp]
	.short	0x6800@ ldr r0, [r0]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9800@ ldr r0, [sp]
	.short	0x6829@ ldr r1, [r5]
	.short	0x1F04@ subs r4, r0, #4
	.short	0x6001@ str r1, [r0]
	.short	0xE002@ b #0x21cd312
_021CD30C:
	.short	0x6828@ ldr r0, [r5]
	.short	0x6020@ str r0, [r4]
	.short	0x1F24@ subs r4, r4, #4
_021CD312:
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2600@ movs r6, #0
	.short	0x4285@ cmp r5, r0
	.short	0xD008@ beq #0x21cd32c
	.short	0x1F2D@ subs r5, r5, #4
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA903@ add r1, sp, #0xc
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF000@ bl #0x21cd34c
	.short	0xF813
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21cd32c
	.short	0x2601@ movs r6, #1
_021CD32C:
	.short	0x2E00@ cmp r6, #0
	.short	0xD1ED@ bne #0x21cd30c
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x6020@ str r0, [r4]
_021CD334:
	.short	0x9800@ ldr r0, [sp]
	.short	0x1D01@ adds r1, r0, #4
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x9100@ str r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD1D4@ bne #0x21cd2ea
_021CD340:
	.short	0xB004@ add sp, #0x10
	.short	0xBCF8@ pop {r3, r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x0000@ movs r0, r0

@ === function 17 ===
	.thumb_func
func_021CD34C:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4922@ ldr r1, [pc, #0x88]
	.short	0xAE04@ add r6, sp, #0x10
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C15@ adds r5, r2, #0
	.short	0xF64B@ bl #0x2019070
	.short	0xFE88
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x6824@ ldr r4, [r4]
	.short	0xF685@ bl #0x2052d90
	.short	0xFD13
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x00E1@ lsls r1, r4, #3
	.short	0x1880@ adds r0, r0, r2
	.short	0x5C0C@ ldrb r4, [r1, r0]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21cd38c
	.short	0x7B30@ ldrb r0, [r6, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cd386
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0xF685@ bl #0x2052d3c
	.short	0xFCDB
_021CD386:
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0xF685@ bl #0x2052c04
	.short	0xFC3C
_021CD38C:
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF685@ bl #0x2053290
	.short	0xFF7F
	.short	0x4912@ ldr r1, [pc, #0x48]
	.short	0xAE00@ add r6, sp, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF64B@ bl #0x2019070
	.short	0xFE69
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x682D@ ldr r5, [r5]
	.short	0xF685@ bl #0x2052d90
	.short	0xFCF4
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x00E9@ lsls r1, r5, #3
	.short	0x1880@ adds r0, r0, r2
	.short	0x5C0D@ ldrb r5, [r1, r0]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21cd3ca
	.short	0x7B30@ ldrb r0, [r6, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cd3c4
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0xF685@ bl #0x2052d3c
	.short	0xFCBC
_021CD3C4:
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0xF685@ bl #0x2052c04
	.short	0xFC1D
_021CD3CA:
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF685@ bl #0x2053290
	.short	0xFF60
	.short	0x2001@ movs r0, #1
	.short	0x42AC@ cmp r4, r5
	.short	0xD300@ blo #0x21cd3d8
	.short	0x2000@ movs r0, #0
_021CD3D8:
	.short	0xB008@ add sp, #0x20
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 18 ===
	.thumb_func
func_021CD3E0:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x6028@ str r0, [r5]
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x6B40@ ldr r0, [r0, #0x34]
	.short	0x2C00@ cmp r4, #0
	.short	0x6068@ str r0, [r5, #4]
	.short	0xDD0E@ ble #0x21cd412
	.short	0x4E08@ ldr r6, [pc, #0x20]
_021CD3F6:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6CF@ bl #0x209ce70
	.short	0xFD39
	.short	0x6028@ str r0, [r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD001@ beq #0x21cd408
	.short	0x606C@ str r4, [r5, #4]
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021CD408:
	.short	0x0FE0@ lsrs r0, r4, #0x1f
	.short	0x1820@ adds r0, r4, r0
	.short	0x1044@ asrs r4, r0, #1
	.short	0x2C00@ cmp r4, #0
	.short	0xDCF1@ bgt #0x21cd3f6
_021CD412:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x3840@ subs r0, #0x40
	.short	0x021D@ lsls r5, r3, #8
	.short	0x52E4@ strh r4, [r4, r3]
	.short	0x0214@ lsls r4, r2, #8
	.short	0x4901@ ldr r1, [pc, #4]
	.short	0x2201@ movs r2, #1
	.short	0x5442@ strb r2, [r0, r1]
	.short	0x4770@ bx lr
	.short	0x0106@ lsls r6, r0, #4
	.short	0x0000@ movs r0, r0

@ === function 19 ===
	.thumb_func
func_021CD428:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB098@ sub sp, #0x60
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x4949@ ldr r1, [pc, #0x124]
	.short	0x484A@ ldr r0, [pc, #0x128]
	.short	0x5429@ strb r1, [r5, r0]
	.short	0xD106@ bne #0x21cd446
	.short	0x35E4@ adds r5, #0xe4
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB018@ add sp, #0x60
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021CD446:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD019@ beq #0x21cd48a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C31@ adds r1, r6, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xAC14@ add r4, sp, #0x50
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4790@ blx r2
	.short	0x466F@ mov r7, sp
	.short	0x3F0C@ subs r7, #0xc
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF695@ bl #0x20628ac
	.short	0xFA12
	.short	0xE02E@ b #0x21cd4e8
_021CD48A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF689@ bl #0x2056c4c
	.short	0xFBDC
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E4@ adds r1, #0xe4
	.short	0x6809@ ldr r1, [r1]
	.short	0xAC10@ add r4, sp, #0x40
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x1C31@ adds r1, r6, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xAF0C@ add r7, sp, #0x30
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x4790@ blx r2
	.short	0xAA01@ add r2, sp, #4
	.short	0xCF03@ ldm r7!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCF03@ ldm r7!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x200A@ movs r0, #0xa
	.short	0x466F@ mov r7, sp
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x380F@ subs r0, #0xf
	.short	0x3F0C@ subs r7, #0xc
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF7C8@ bl #0x2195e2c
	.short	0xFCA8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF689@ bl #0x2056bc0
	.short	0xFB6C
_021CD4E8:
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0x2400@ movs r4, #0
	.short	0x1828@ adds r0, r5, r0
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0xAF09@ add r7, sp, #0x24
	.short	0x1EC0@ subs r0, r0, #3
	.short	0x9007@ str r0, [sp, #0x1c]
_021CD4F8:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6801@ ldr r1, [r0]
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD113@ bne #0x21cd52e
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x542C@ strb r4, [r5, r0]
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x7800@ ldrb r0, [r0]
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1840@ adds r0, r0, r1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD204@ bhs #0x21cd52e
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21cd6fc
	.short	0xF8E9
	.short	0xB018@ add sp, #0x60
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021CD52E:
	.short	0x490D@ ldr r1, [pc, #0x34]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF638@ bl #0x2005988
	.short	0xFA29
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF69B@ bl #0x2068ddc
	.short	0xFC4D
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF638@ bl #0x20059cc
	.short	0xFA42
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C08@ cmp r4, #8
	.short	0xD3D2@ blo #0x21cd4f8
	.short	0xB018@ add sp, #0x60
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0106@ lsls r6, r0, #4
	.short	0x0000@ movs r0, r0
	.short	0x0107@ lsls r7, r0, #4
	.short	0x0000@ movs r0, r0
	.short	0x3B9C@ subs r3, #0x9c
	.short	0x021D@ lsls r5, r3, #8

@ === function 20 ===
	.thumb_func
func_021CD568:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x4F10@ ldr r7, [pc, #0x40]
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x1EBD@ subs r5, r7, #2
_021CD578:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x5810@ ldr r0, [r2, r0]
	.short	0x4283@ cmp r3, r0
	.short	0xD110@ bne #0x21cd5a2
	.short	0x5D60@ ldrb r0, [r4, r5]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x36FC@ adds r6, #0xfc
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x1808@ adds r0, r1, r0
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x6836@ ldr r6, [r6]
	.short	0x0E00@ lsrs r0, r0, #0x18
	.short	0x42B0@ cmp r0, r6
	.short	0xD206@ bhs #0x21cd5a2
	.short	0x5DE0@ ldrb r0, [r4, r7]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cd5a2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21cd77c
	.short	0xF8EE
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021CD5A2:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2908@ cmp r1, #8
	.short	0xD3E5@ blo #0x21cd578
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0106@ lsls r6, r0, #4
	.short	0x0000@ movs r0, r0

@ === function 21 ===
	.thumb_func
func_021CD5B4:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x4919@ ldr r1, [pc, #0x64]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x0FCB@ lsrs r3, r1, #0x1f
	.short	0x078A@ lsls r2, r1, #0x1e
	.short	0x1AD2@ subs r2, r2, r3
	.short	0x211E@ movs r1, #0x1e
	.short	0x41CA@ rors r2, r1
	.short	0x1899@ adds r1, r3, r2
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E0C@ lsrs r4, r1, #0x18
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x2204@ movs r2, #4
	.short	0xF69C@ bl #0x2069694
	.short	0xF85E
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF69C@ bl #0x2069694
	.short	0xF857
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x33C8@ adds r3, #0xc8
	.short	0x1D26@ adds r6, r4, #4
	.short	0x1C29@ adds r1, r5, #0
	.short	0x0636@ lsls r6, r6, #0x18
	.short	0x31BC@ adds r1, #0xbc
	.short	0x681B@ ldr r3, [r3]
	.short	0x0DB6@ lsrs r6, r6, #0x16
	.short	0x6809@ ldr r1, [r1]
	.short	0x599B@ ldr r3, [r3, r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF69C@ bl #0x2069670
	.short	0xF837
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x35C8@ adds r5, #0xc8
	.short	0x31BC@ adds r1, #0xbc
	.short	0x682D@ ldr r5, [r5]
	.short	0x00A3@ lsls r3, r4, #2
	.short	0x6809@ ldr r1, [r1]
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0x2202@ movs r2, #2
	.short	0xF69C@ bl #0x2069670
	.short	0xF82C
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0107@ lsls r7, r0, #4
	.short	0x0000@ movs r0, r0

@ === function 22 ===
	.thumb_func
func_021CD620:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2642@ movs r6, #0x42
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2101@ movs r1, #1
	.short	0x6001@ str r1, [r0]
	.short	0xF66E@ bl #0x203b6fc
	.short	0xF865
	.short	0x1C04@ adds r4, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0x271E@ movs r7, #0x1e
	.short	0xF66E@ bl #0x203bf7c
	.short	0xFCA0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFABE
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x7900@ ldrb r0, [r0, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21cd65a
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66E@ bl #0x203bf90
	.short	0xFC9F
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFAB3
_021CD65A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF689@ bl #0x2056aec
	.short	0xFA46
	.short	0x1C06@ adds r6, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF66E@ bl #0x203b708
	.short	0xF850
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFAA7
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFAA3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFA9F
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 23 ===
	.thumb_func
func_021CD684:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2642@ movs r6, #0x42
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x1C05@ adds r5, r0, #0
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2100@ movs r1, #0
	.short	0x6001@ str r1, [r0]
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x1DB2@ adds r2, r6, #6
	.short	0x5EAA@ ldrsh r2, [r5, r2]
	.short	0x6800@ ldr r0, [r0]
	.short	0x2106@ movs r1, #6
	.short	0xF64E@ bl #0x201c220
	.short	0xFDC0
	.short	0xF66E@ bl #0x203b6fc
	.short	0xF82C
	.short	0x1C04@ adds r4, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0x271E@ movs r7, #0x1e
	.short	0xF66E@ bl #0x203bf7c
	.short	0xFC67
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFA85
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x7900@ ldrb r0, [r0, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21cd6cc
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66E@ bl #0x203bf90
	.short	0xFC66
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFA7A
_021CD6CC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF689@ bl #0x2056aec
	.short	0xFA0D
	.short	0x1C06@ adds r6, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF66E@ bl #0x203b708
	.short	0xF817
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFA6E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFA6A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xFA66
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 24 ===
	.thumb_func
func_021CD6FC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6802@ ldr r2, [r0]
	.short	0x0088@ lsls r0, r1, #2
	.short	0x5810@ ldr r0, [r2, r0]
	.short	0x4C1A@ ldr r4, [pc, #0x68]
	.short	0x4F1A@ ldr r7, [pc, #0x68]
	.short	0x5328@ strh r0, [r5, r4]
	.short	0xAE03@ add r6, sp, #0xc
	.short	0x6839@ ldr r1, [r7]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF64B@ bl #0x2019070
	.short	0xFCAB
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x5F2C@ ldrsh r4, [r5, r4]
	.short	0xF685@ bl #0x2052d90
	.short	0xFB36
	.short	0x1C01@ adds r1, r0, #0
	.short	0x68CB@ ldr r3, [r1, #0xc]
	.short	0x00E2@ lsls r2, r4, #3
	.short	0x18C9@ adds r1, r1, r3
	.short	0x1851@ adds r1, r2, r1
	.short	0x8889@ ldrh r1, [r1, #4]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF648@ bl #0x20159c8
	.short	0xF949
	.short	0xAC00@ add r4, sp, #0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF638@ bl #0x2005988
	.short	0xF924
	.short	0x35E8@ adds r5, #0xe8
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF69B@ bl #0x2068ddc
	.short	0xFB49
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF638@ bl #0x20059cc
	.short	0xF93E
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21cd76a
	.short	0x7B30@ ldrb r0, [r6, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cd764
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0xF685@ bl #0x2052d3c
	.short	0xFAEC
_021CD764:
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0xF685@ bl #0x2052c04
	.short	0xFA4D
_021CD76A:
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF685@ bl #0x2053290
	.short	0xFD90
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x010E@ lsls r6, r1, #4
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 25 ===
	.thumb_func
func_021CD77C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x4C30@ ldr r4, [pc, #0xc0]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5F29@ ldrsh r1, [r5, r4]
	.short	0x2000@ movs r0, #0
	.short	0x43C0@ mvns r0, r0
	.short	0x4281@ cmp r1, r0
	.short	0xD057@ beq #0x21cd83e
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2600@ movs r6, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x340A@ adds r4, #0xa
	.short	0x6006@ str r6, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x205681c
	.short	0xF839
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD009@ beq #0x21cd7c2
	.short	0x9600@ str r6, [sp]
	.short	0x9601@ str r6, [sp, #4]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x4C24@ ldr r4, [pc, #0x90]
	.short	0x9602@ str r6, [sp, #8]
	.short	0x31F0@ adds r1, #0xf0
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF663@ bl #0x2031624
	.short	0xFF32
	.short	0x1C04@ adds r4, r0, #0
_021CD7C2:
	.short	0x4E22@ ldr r6, [pc, #0x88]
	.short	0x4922@ ldr r1, [pc, #0x88]
	.short	0x6830@ ldr r0, [r6]
	.short	0xF648@ bl #0x20159c8
	.short	0xF8FE
	.short	0xAF06@ add r7, sp, #0x18
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF638@ bl #0x2005988
	.short	0xF8D9
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF663@ bl #0x2031754
	.short	0xFFBA
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF638@ bl #0x20059cc
	.short	0xF8F3
	.short	0x6830@ ldr r0, [r6]
	.short	0x21D9@ movs r1, #0xd9
	.short	0x26D9@ movs r6, #0xd9
	.short	0xF648@ bl #0x20159c8
	.short	0xF8EC
	.short	0xAF03@ add r7, sp, #0xc
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF638@ bl #0x2005988
	.short	0xF8C7
	.short	0x3EDB@ subs r6, #0xdb
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF663@ bl #0x2031754
	.short	0xFFA7
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF638@ bl #0x20059cc
	.short	0xF8E0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF695@ bl #0x2062a30
	.short	0xF90D
	.short	0x4B0F@ ldr r3, [pc, #0x3c]
	.short	0x1C06@ adds r6, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21cd858
	.short	0xF81B
	.short	0x3514@ adds r5, #0x14
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xF9C9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xF9C5
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xF9C1
_021CD83E:
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x010E@ lsls r6, r1, #4
	.short	0x0000@ movs r0, r0
	.short	0x3878@ subs r0, #0x78
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0179@ lsls r1, r7, #5
	.short	0x0000@ movs r0, r0
	.short	0x3BA0@ subs r3, #0xa0
	.short	0x021D@ lsls r5, r3, #8
_021CD858:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 26 ===
	.thumb_func
func_021CD85A:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF688@ bl #0x205681c
	.short	0xFFDC
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21cd888
	.short	0x2100@ movs r1, #0
	.short	0xF689@ bl #0x2056c9c
	.short	0xFA17
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6002@ str r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x308C@ adds r0, #0x8c
	.short	0x6001@ str r1, [r0]
_021CD888:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x3910@ subs r1, #0x10
	.short	0x021D@ lsls r5, r3, #8

@ === function 27 ===
	.thumb_func
func_021CD898:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F0@ adds r1, #0xf0
	.short	0x6809@ ldr r1, [r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD12B@ bne #0x21cd8fe
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x2100@ movs r1, #0
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x43C9@ mvns r1, r1
	.short	0x5229@ strh r1, [r5, r0]
	.short	0xF66D@ bl #0x203b6fc
	.short	0xFF22
	.short	0x1C04@ adds r4, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0x261E@ movs r6, #0x1e
	.short	0xF66E@ bl #0x203bf7c
	.short	0xFB5D
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xF97B
	.short	0x201E@ movs r0, #0x1e
	.short	0x30EA@ adds r0, #0xea
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x7900@ ldrb r0, [r0, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21cd8e4
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66E@ bl #0x203bf90
	.short	0xFB5A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xF96E
_021CD8E4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF689@ bl #0x2056aec
	.short	0xF901
	.short	0x3514@ adds r5, #0x14
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xF965
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF689@ bl #0x2056bc0
	.short	0xF961
_021CD8FE:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x010E@ lsls r6, r1, #4
	.short	0x0000@ movs r0, r0

@ === function 28 ===
	.thumb_func
func_021CD904:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1C41@ adds r1, r0, #1
	.short	0x5C22@ ldrb r2, [r4, r0]
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x428A@ cmp r2, r1
	.short	0xD101@ bne #0x21cd91c
	.short	0x2100@ movs r1, #0
	.short	0xE000@ b #0x21cd91e
_021CD91C:
	.short	0x1C51@ adds r1, r2, #1
_021CD91E:
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21cd9b0
	.short	0xF845
	.short	0x2141@ movs r1, #0x41
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7C8@ bl #0x2196144
	.short	0xFC04
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21cda20
	.short	0xF86F
	.short	0xAD00@ add r5, sp, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF69B@ bl #0x2069724
	.short	0xFEEC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0xF69B@ bl #0x2069828
	.short	0xFF6A
	.short	0x2001@ movs r0, #1
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 29 ===
	.thumb_func
func_021CD95C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x2141@ movs r1, #0x41
	.short	0x1C04@ adds r4, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C60@ ldrb r0, [r4, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD102@ bne #0x21cd972
	.short	0x1C48@ adds r0, r1, #1
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0xE000@ b #0x21cd974
_021CD972:
	.short	0x1E40@ subs r0, r0, #1
_021CD974:
	.short	0x5460@ strb r0, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21cd9b0
	.short	0xF81A
	.short	0x2141@ movs r1, #0x41
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7C8@ bl #0x2196144
	.short	0xFBD9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21cda20
	.short	0xF844
	.short	0xAD00@ add r5, sp, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF69B@ bl #0x2069724
	.short	0xFEC1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0xF69B@ bl #0x2069828
	.short	0xFF3F
	.short	0x2001@ movs r0, #1
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 30 ===
	.thumb_func
func_021CD9B0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0xF69B@ bl #0x2069694
	.short	0xFE6A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD91E@ bls #0x21cda0a
	.short	0x1C27@ adds r7, r4, #0
_021CD9CE:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x5989@ ldr r1, [r1, r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69B@ bl #0x2069600
	.short	0xFE11
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21cd9fa
	.short	0xD002@ beq #0x21cd9f2
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021CD9F2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x5187@ str r7, [r0, r6]
_021CD9FA:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD3E1@ blo #0x21cd9ce
_021CDA0A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x35CC@ adds r5, #0xcc
	.short	0x1A40@ subs r0, r0, r1
	.short	0x6028@ str r0, [r5]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 31 ===
	.thumb_func
func_021CDA20:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB09F@ sub sp, #0x7c
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x30CC@ adds r0, #0xcc
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2600@ movs r6, #0
	.short	0x1A41@ subs r1, r0, r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x30C8@ adds r0, #0xc8
	.short	0x9002@ str r0, [sp, #8]
	.short	0x4668@ mov r0, sp
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x9003@ str r0, [sp, #0xc]
_021CDA52:
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0FF3@ lsrs r3, r6, #0x1f
	.short	0x07B2@ lsls r2, r6, #0x1e
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x1830@ adds r0, r6, r0
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E07@ lsrs r7, r0, #0x18
	.short	0x1AD2@ subs r2, r2, r3
	.short	0x201E@ movs r0, #0x1e
	.short	0x41C2@ rors r2, r0
	.short	0x1898@ adds r0, r3, r2
	.short	0x4AD4@ ldr r2, [pc, #0x350]
	.short	0x08B1@ lsrs r1, r6, #2
	.short	0x6F95@ ldr r5, [r2, #0x78]
	.short	0x4AD4@ ldr r2, [pc, #0x350]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x1C13@ adds r3, r2, #0
	.short	0x4AD2@ ldr r2, [pc, #0x348]
	.short	0x4343@ muls r3, r0, r3
	.short	0x6812@ ldr r2, [r2]
	.short	0x18ED@ adds r5, r5, r3
	.short	0x1C13@ adds r3, r2, #0
	.short	0x434B@ muls r3, r1, r3
	.short	0x18EA@ adds r2, r5, r3
	.short	0x4BCF@ ldr r3, [pc, #0x33c]
	.short	0x920B@ str r2, [sp, #0x2c]
	.short	0x4ACD@ ldr r2, [pc, #0x334]
	.short	0x6A5B@ ldr r3, [r3, #0x24]
	.short	0x6FD2@ ldr r2, [r2, #0x7c]
	.short	0x4358@ muls r0, r3, r0
	.short	0x1810@ adds r0, r2, r0
	.short	0x4ACB@ ldr r2, [pc, #0x32c]
	.short	0x6852@ ldr r2, [r2, #4]
	.short	0x4351@ muls r1, r2, r1
	.short	0x1840@ adds r0, r0, r1
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x42B8@ cmp r0, r7
	.short	0xD800@ bhi #0x21cdaaa
	.short	0xE0A6@ b #0x21cdbf8
_021CDAAA:
	.short	0x20AC@ movs r0, #0xac
	.short	0xF688@ bl #0x205681c
	.short	0xFEB6
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD100@ bne #0x21cdab6
	.short	0xE09F@ b #0x21cdbf6
_021CDAB6:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x680A@ ldr r2, [r1]
	.short	0x00B9@ lsls r1, r7, #2
	.short	0x5857@ ldr r7, [r2, r1]
	.short	0x9A0B@ ldr r2, [sp, #0x2c]
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0x9209@ str r2, [sp, #0x24]
	.short	0x910A@ str r1, [sp, #0x28]
	.short	0xF69B@ bl #0x2069210
	.short	0xFBA2
	.short	0x48BE@ ldr r0, [pc, #0x2f8]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
	.short	0xF66D@ bl #0x203b6f0
	.short	0xFDFF
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6008@ str r0, [r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF689@ bl #0x2056bc0
	.short	0xF85D
	.short	0x2F00@ cmp r7, #0
	.short	0xD042@ beq #0x21cdb90
	.short	0x49B0@ ldr r1, [pc, #0x2c0]
	.short	0xA80E@ add r0, sp, #0x38
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF6C3@ bl #0x2091b10
	.short	0xFFFE
	.short	0x2054@ movs r0, #0x54
	.short	0xF688@ bl #0x205681c
	.short	0xFE81
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD00C@ beq #0x21cdb38
	.short	0x48AC@ ldr r0, [pc, #0x2b0]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF681@ bl #0x204f7ec
	.short	0xFE63
	.short	0x1C01@ adds r1, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xAA0E@ add r2, sp, #0x38
	.short	0x2301@ movs r3, #1
	.short	0xF637@ bl #0x2005858
	.short	0xFE91
	.short	0x1C07@ adds r7, r0, #0
_021CDB38:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6007@ str r7, [r0]
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x3818@ subs r0, #0x18
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x3818@ subs r0, #0x18
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF691@ bl #0x205f52c
	.short	0xFCE7
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF691@ bl #0x205f3e0
	.short	0xFC38
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF691@ bl #0x205f498
	.short	0xFC8C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF689@ bl #0x2056bc0
	.short	0xF818
_021CDB90:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x488A@ ldr r0, [pc, #0x228]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66D@ bl #0x203b95c
	.short	0xFEDB
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF688@ bl #0x2056bc0
	.short	0xFFF3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
_021CDBF6:
	.short	0xE05A@ b #0x21cdcae
_021CDBF8:
	.short	0x20AC@ movs r0, #0xac
	.short	0xF688@ bl #0x205681c
	.short	0xFE0F
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD055@ beq #0x21cdcae
	.short	0x9A0B@ ldr r2, [sp, #0x2c]
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0x9205@ str r2, [sp, #0x14]
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0xF69B@ bl #0x2069210
	.short	0xFB01
	.short	0x486E@ ldr r0, [pc, #0x1b8]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
	.short	0xF66D@ bl #0x203b6f0
	.short	0xFD5E
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6008@ str r0, [r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF688@ bl #0x2056bc0
	.short	0xFFBC
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x485C@ ldr r0, [pc, #0x170]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66D@ bl #0x203b95c
	.short	0xFE7F
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF688@ bl #0x2056bc0
	.short	0xFF97
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
_021CDCAE:
	.short	0x950D@ str r5, [sp, #0x34]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6800@ ldr r0, [r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20D@ bhs #0x21cdcdc
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x31C8@ adds r1, #0xc8
	.short	0x1C43@ adds r3, r0, #1
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x680A@ ldr r2, [r1]
	.short	0x0099@ lsls r1, r3, #2
	.short	0x6003@ str r3, [r0]
	.short	0x1851@ adds r1, r2, r1
	.short	0x980D@ ldr r0, [sp, #0x34]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x6008@ str r0, [r1]
	.short	0xE00D@ b #0x21cdcf8
_021CDCDC:
	.short	0xA804@ add r0, sp, #0x10
	.short	0xAA04@ add r2, sp, #0x10
	.short	0x2100@ movs r1, #0
	.short	0x3001@ adds r0, #1
	.short	0x7001@ strb r1, [r0]
	.short	0x3201@ adds r2, #1
	.short	0x7813@ ldrb r3, [r2]
	.short	0x9A03@ ldr r2, [sp, #0xc]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x7013@ strb r3, [r2]
	.short	0x6812@ ldr r2, [r2]
	.short	0xA90D@ add r1, sp, #0x34
	.short	0xF63F@ bl #0x200d5d4
	.short	0xFC6E
_021CDCF8:
	.short	0x990D@ ldr r1, [sp, #0x34]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69B@ bl #0x20695ec
	.short	0xFC76
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E08@ cmp r6, #8
	.short	0xD200@ bhs #0x21cdd0c
	.short	0xE6A2@ b #0x21cda52
_021CDD0C:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C23@ adds r3, r4, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2204@ movs r2, #4
	.short	0xF69B@ bl #0x2069670
	.short	0xFCA7
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C23@ adds r3, r4, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2204@ movs r2, #4
	.short	0xF69B@ bl #0x2069670
	.short	0xFC9C
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C23@ adds r3, r4, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2204@ movs r2, #4
	.short	0xF69B@ bl #0x2069670
	.short	0xFC91
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C23@ adds r3, r4, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x68C9@ ldr r1, [r1, #0xc]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2204@ movs r2, #4
	.short	0xF69B@ bl #0x2069670
	.short	0xFC86
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C23@ adds r3, r4, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6909@ ldr r1, [r1, #0x10]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0xF69B@ bl #0x2069670
	.short	0xFC7B
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C23@ adds r3, r4, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6949@ ldr r1, [r1, #0x14]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0xF69B@ bl #0x2069670
	.short	0xFC70
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C23@ adds r3, r4, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6989@ ldr r1, [r1, #0x18]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0xF69B@ bl #0x2069670
	.short	0xFC65
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x34BC@ adds r4, #0xbc
	.short	0x69C9@ ldr r1, [r1, #0x1c]
	.short	0x6823@ ldr r3, [r4]
	.short	0x2202@ movs r2, #2
	.short	0xF69B@ bl #0x2069670
	.short	0xFC5B
	.short	0xB01F@ add sp, #0x7c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3840@ subs r0, #0x40
	.short	0x021D@ lsls r5, r3, #8
	.short	0x38C0@ subs r0, #0xc0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x39F0@ subs r1, #0xf0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3938@ subs r1, #0x38
	.short	0x021D@ lsls r5, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8

@ === function 32 ===
	.thumb_func
func_021CDDD4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x2700@ movs r7, #0
	.short	0xF688@ bl #0x2056c9c
	.short	0xFF5C
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x7007@ strb r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x7006@ strb r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x3928@ subs r1, #0x28
	.short	0x021D@ lsls r5, r3, #8

@ === function 33 ===
	.thumb_func
func_021CDE08:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF688@ bl #0x2056db0
	.short	0xFFD0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 34 ===
	.thumb_func
func_021CDE14:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF688@ bl #0x2056db0
	.short	0xFFCA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFD11
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 35 ===
	.thumb_func
func_021CDE28:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2106@ movs r1, #6
	.short	0xF64E@ bl #0x201c9ac
	.short	0xFDBA
	.short	0x2201@ movs r2, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD100@ bne #0x21cde40
	.short	0x2200@ movs r2, #0
_021CDE40:
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x211D@ movs r1, #0x1d
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64D@ bl #0x201bcf4
	.short	0xFF55
_021CDE4A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD002@ beq #0x21cde5a
	.short	0x3580@ adds r5, #0x80
	.short	0x6828@ ldr r0, [r5]
	.short	0x6008@ str r0, [r1]
_021CDE5A:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 36 ===
	.thumb_func
func_021CDE60:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF66E@ bl #0x203be8c
	.short	0xF811
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD015@ beq #0x21cdea0
	.short	0xF66E@ bl #0x203bea0
	.short	0xF814
	.short	0x2005@ movs r0, #5
	.short	0x2104@ movs r1, #4
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF66E@ bl #0x203bf04
	.short	0xF840
	.short	0xF66E@ bl #0x203c354
	.short	0xFA66
	.short	0xF66E@ bl #0x203c270
	.short	0xF9F2
	.short	0xF66E@ bl #0x203c22c
	.short	0xF9CE
	.short	0x2102@ movs r1, #2
	.short	0xF692@ bl #0x2060e88
	.short	0xFFF9
	.short	0xF66E@ bl #0x203c22c
	.short	0xF9C9
	.short	0x2110@ movs r1, #0x10
	.short	0xF693@ bl #0x2060ea4
	.short	0xF802
_021CDEA0:
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2005@ movs r0, #5
	.short	0x2103@ movs r1, #3
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0xF66E@ bl #0x203bed8
	.short	0xF813
	.short	0xF66E@ bl #0x203c33c
	.short	0xFA43
	.short	0xF66E@ bl #0x203c264
	.short	0xF9D5
	.short	0xF66E@ bl #0x203c36c
	.short	0xFA57
	.short	0xF66E@ bl #0x203c394
	.short	0xFA69
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF681@ bl #0x204f550
	.short	0xFB43
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0x2106@ movs r1, #6
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64E@ bl #0x201c9ac
	.short	0xFD6C
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056aec
	.short	0xFE08
	.short	0x4B12@ ldr r3, [pc, #0x48]
	.short	0x1C06@ adds r6, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xF000@ bl #0x21cdf2c
	.short	0xF821
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2011@ movs r0, #0x11
	.short	0x0100@ lsls r0, r0, #4
	.short	0xF688@ bl #0x205681c
	.short	0xFC94
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD004@ beq #0x21cdf02
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3180@ adds r1, #0x80
	.short	0xF7FD@ bl #0x21cbeac
	.short	0xFFD6
	.short	0x1C01@ adds r1, r0, #0
_021CDF02:
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFE5B
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFE57
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFE53
	.short	0xB002@ add sp, #8
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x3BA8@ subs r3, #0xa8
	.short	0x021D@ lsls r5, r3, #8
_021CDF2C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 37 ===
	.thumb_func
func_021CDF2E:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF688@ bl #0x205681c
	.short	0xFC71
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21cdf64
	.short	0x2100@ movs r1, #0
	.short	0xF688@ bl #0x2056c9c
	.short	0xFEAC
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6002@ str r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x308C@ adds r0, #0x8c
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3090@ adds r0, #0x90
	.short	0x6006@ str r6, [r0]
_021CDF64:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x38F8@ subs r0, #0xf8
	.short	0x021D@ lsls r5, r3, #8

@ === function 38 ===
	.thumb_func
func_021CDF74:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x2611@ movs r6, #0x11
	.short	0x1C05@ adds r5, r0, #0
	.short	0x0136@ lsls r6, r6, #4
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x19A9@ adds r1, r5, r6
	.short	0xF7FD@ bl #0x21cbe40
	.short	0xFF5E
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x2100@ movs r1, #0
	.short	0x6028@ str r0, [r5]
	.short	0x51A9@ str r1, [r5, r6]
	.short	0x1D30@ adds r0, r6, #4
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3008@ adds r0, #8
	.short	0x502C@ str r4, [r5, r0]
	.short	0x6821@ ldr r1, [r4]
	.short	0x1F30@ subs r0, r6, #4
	.short	0x5229@ strh r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x3B28@ subs r3, #0x28
	.short	0x021D@ lsls r5, r3, #8

@ === function 39 ===
	.thumb_func
func_021CDFA4:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x490F@ ldr r1, [pc, #0x3c]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5E6A@ ldrsh r2, [r5, r1]
	.short	0x310A@ adds r1, #0xa
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x600A@ str r2, [r1]
	.short	0xF688@ bl #0x2056aec
	.short	0xFD9B
	.short	0x1C04@ adds r4, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF66D@ bl #0x203bf7c
	.short	0xFFDF
	.short	0x1C06@ adds r6, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF66D@ bl #0x203b708
	.short	0xFBA1
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFDF8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFDF4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFDF0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x010E@ lsls r6, r1, #4
	.short	0x0000@ movs r0, r0

@ === function 40 ===
	.thumb_func
func_021CDFE8:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF688@ bl #0x2056c9c
	.short	0xFE54
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3958@ subs r1, #0x58
	.short	0x021D@ lsls r5, r3, #8

@ === function 41 ===
	.thumb_func
func_021CE008:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF688@ bl #0x2056db0
	.short	0xFED0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 42 ===
	.thumb_func
func_021CE014:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF688@ bl #0x2056db0
	.short	0xFECA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFC11
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 43 ===
	.thumb_func
func_021CE028:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF66E@ bl #0x203c394
	.short	0xF9B2
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF688@ bl #0x2056aec
	.short	0xFD5B
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2047@ movs r0, #0x47
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF688@ bl #0x205681c
	.short	0xFBEE
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21ce050
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0xF7FF@ bl #0x21cdf74
	.short	0xFF93
	.short	0x1C01@ adds r1, r0, #0
_021CE050:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFDB4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFDB0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 44 ===
	.thumb_func
func_021CE064:
	.short	0xB508@ push {r3, lr}
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 45 ===
	.thumb_func
func_021CE074:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD00C@ beq #0x21ce096
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x34A8@ adds r4, #0xa8
	.short	0x6820@ ldr r0, [r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}
_021CE096:
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x34A8@ adds r4, #0xa8
	.short	0x6820@ ldr r0, [r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}
	.short	0xB418@ push {r3, r4}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x329C@ adds r2, #0x9c
	.short	0x3198@ adds r1, #0x98
	.short	0x6814@ ldr r4, [r2]
	.short	0x680B@ ldr r3, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3118@ adds r1, #0x18
	.short	0x3C18@ subs r4, #0x18
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x3218@ adds r2, #0x18
	.short	0x3B18@ subs r3, #0x18
	.short	0x9204@ str r2, [sp, #0x10]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x9200@ str r2, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9306@ str r3, [sp, #0x18]
	.short	0x9407@ str r4, [sp, #0x1c]
	.short	0x9302@ str r3, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x6003@ str r3, [r0]
	.short	0x6044@ str r4, [r0, #4]
	.short	0x6082@ str r2, [r0, #8]
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0xB008@ add sp, #0x20
	.short	0xBC18@ pop {r3, r4}
	.short	0x4770@ bx lr
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 46 ===
	.thumb_func
func_021CE0EC:
	.short	0xB508@ push {r3, lr}
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 47 ===
	.thumb_func
func_021CE100:
	.short	0xB508@ push {r3, lr}
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 48 ===
	.thumb_func
func_021CE110:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21cd904
	.short	0xFBF4
	.short	0x2800@ cmp r0, #0
	.short	0xD024@ beq #0x21ce16a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF688@ bl #0x2056c4c
	.short	0xFD8A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF697@ bl #0x20655dc
	.short	0xFA4B
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF697@ bl #0x20655b8
	.short	0xFA33
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFD32
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFD2E
	.short	0x20B6@ movs r0, #0xb6
	.short	0xF653@ bl #0x2021338
	.short	0xF8E7
_021CE16A:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 49 ===
	.thumb_func
func_021CE16C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21cd95c
	.short	0xFBF2
	.short	0x2800@ cmp r0, #0
	.short	0xD024@ beq #0x21ce1c6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF688@ bl #0x2056c4c
	.short	0xFD5C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF697@ bl #0x20655dc
	.short	0xFA1D
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF697@ bl #0x20655b8
	.short	0xFA05
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFD04
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFD00
	.short	0x20B6@ movs r0, #0xb6
	.short	0xF653@ bl #0x2021338
	.short	0xF8B9
_021CE1C6:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 50 ===
	.thumb_func
func_021CE1C8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0xF7FF@ bl #0x21cd620
	.short	0xFA1F
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF653@ bl #0x2021338
	.short	0xF8A8
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 51 ===
	.thumb_func
func_021CE1EC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF7FF@ bl #0x21cd5b4
	.short	0xF9DD
	.short	0x2C00@ cmp r4, #0
	.short	0xD007@ beq #0x21ce20e
	.short	0x3598@ adds r5, #0x98
	.short	0x6828@ ldr r0, [r5]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021CE20E:
	.short	0x3598@ adds r5, #0x98
	.short	0x6828@ ldr r0, [r5]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 52 ===
	.thumb_func
func_021CE220:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3288@ adds r2, #0x88
	.short	0x6855@ ldr r5, [r2, #4]
	.short	0x3084@ adds r0, #0x84
	.short	0x6801@ ldr r1, [r0]
	.short	0x2301@ movs r3, #1
	.short	0x1068@ asrs r0, r5, #1
	.short	0x422B@ tst r3, r5
	.short	0xD003@ beq #0x21ce23e
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21ce240
_021CE23E:
	.short	0x6812@ ldr r2, [r2]
_021CE240:
	.short	0x1808@ adds r0, r1, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3190@ adds r1, #0x90
	.short	0x6809@ ldr r1, [r1]
	.short	0x4790@ blx r2
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 53 ===
	.thumb_func
func_021CE258:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3288@ adds r2, #0x88
	.short	0x6855@ ldr r5, [r2, #4]
	.short	0x3084@ adds r0, #0x84
	.short	0x6801@ ldr r1, [r0]
	.short	0x2301@ movs r3, #1
	.short	0x1068@ asrs r0, r5, #1
	.short	0x422B@ tst r3, r5
	.short	0xD003@ beq #0x21ce276
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21ce278
_021CE276:
	.short	0x6812@ ldr r2, [r2]
_021CE278:
	.short	0x1808@ adds r0, r1, r0
	.short	0x4790@ blx r2
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 54 ===
	.thumb_func
func_021CE28C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF63F@ bl #0x200d5ec
	.short	0xF9AB
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0xF63F@ bl #0x200d5ec
	.short	0xF9A7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69B@ bl #0x20695d0
	.short	0xF996
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 55 ===
	.thumb_func
func_021CE2A8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF63F@ bl #0x200d5ec
	.short	0xF99D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0xF63F@ bl #0x200d5ec
	.short	0xF999
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69B@ bl #0x20695d0
	.short	0xF988
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFABF
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 56 ===
	.thumb_func
func_021CE2CC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFFD4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 57 ===
	.thumb_func
func_021CE2D8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFFCE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFAAF
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 58 ===
	.thumb_func
func_021CE2EC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFFC4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 59 ===
	.thumb_func
func_021CE2F8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFFBE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFA9F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 60 ===
	.thumb_func
func_021CE30C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFFB4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 61 ===
	.thumb_func
func_021CE318:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFFAE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFA8F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 62 ===
	.thumb_func
func_021CE32C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFFA4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 63 ===
	.thumb_func
func_021CE338:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFF9E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFA7F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 64 ===
	.thumb_func
func_021CE34C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFF94
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 65 ===
	.thumb_func
func_021CE358:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x206927c
	.short	0xFF8E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFA6F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 66 ===
	.thumb_func
func_021CE36C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF688@ bl #0x2056db0
	.short	0xFD1E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFA65
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 67 ===
	.thumb_func
func_021CE380:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF688@ bl #0x2056db0
	.short	0xFD14
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 68 ===
	.thumb_func
func_021CE38C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF688@ bl #0x2056db0
	.short	0xFD0E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFA55
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 69 ===
	.thumb_func
func_021CE3A0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF688@ bl #0x2056db0
	.short	0xFD04
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 70 ===
	.thumb_func
func_021CE3AC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF63F@ bl #0x200d5ec
	.short	0xF91B
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0xF63F@ bl #0x200d5ec
	.short	0xF917
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69B@ bl #0x20695d0
	.short	0xF906
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 71 ===
	.thumb_func
func_021CE3C8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0xF63F@ bl #0x200d5ec
	.short	0xF90D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0xF63F@ bl #0x200d5ec
	.short	0xF909
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69B@ bl #0x20695d0
	.short	0xF8F8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056844
	.short	0xFA2F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 72 ===
	.thumb_func
func_021CE3EC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x9301@ str r3, [sp, #4]
	.short	0x2400@ movs r4, #0
	.short	0xF69B@ bl #0x20694ac
	.short	0xF855
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0x2202@ movs r2, #2
	.short	0x6028@ str r0, [r5]
	.short	0x20AB@ movs r0, #0xab
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x502C@ str r4, [r5, r0]
	.short	0x3108@ adds r1, #8
	.short	0x506C@ str r4, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3128@ adds r1, #0x28
	.short	0x506E@ str r6, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x312C@ adds r1, #0x2c
	.short	0x506F@ str r7, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3130@ adds r1, #0x30
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3138@ adds r1, #0x38
	.short	0x546C@ strb r4, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3139@ adds r1, #0x39
	.short	0x3040@ adds r0, #0x40
	.short	0x182A@ adds r2, r5, r0
	.short	0x546C@ strb r4, [r5, r1]
	.short	0x1C20@ adds r0, r4, #0
_021CE438:
	.short	0x00A1@ lsls r1, r4, #2
	.short	0x1C64@ adds r4, r4, #1
	.short	0x5050@ str r0, [r2, r1]
	.short	0x2C03@ cmp r4, #3
	.short	0xD3FA@ blo #0x21ce438
	.short	0x21BE@ movs r1, #0xbe
	.short	0x0089@ lsls r1, r1, #2
	.short	0x186A@ adds r2, r5, r1
	.short	0x2400@ movs r4, #0
_021CE44A:
	.short	0x0081@ lsls r1, r0, #2
	.short	0x1C40@ adds r0, r0, #1
	.short	0x5054@ str r4, [r2, r1]
	.short	0x2803@ cmp r0, #3
	.short	0xD3FA@ blo #0x21ce44a
	.short	0x4818@ ldr r0, [pc, #0x60]
	.short	0x26C1@ movs r6, #0xc1
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x9000@ str r0, [sp]
	.short	0x4B17@ ldr r3, [pc, #0x5c]
	.short	0x19A8@ adds r0, r5, r6
	.short	0x2103@ movs r1, #3
	.short	0x220C@ movs r2, #0xc
	.short	0xF6CE@ bl #0x209cf5c
	.short	0xFD7A
	.short	0x3624@ adds r6, #0x24
	.short	0x19A9@ adds r1, r5, r6
	.short	0x2200@ movs r2, #0
_021CE46E:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1C64@ adds r4, r4, #1
	.short	0x500A@ str r2, [r1, r0]
	.short	0x2C03@ cmp r4, #3
	.short	0xD3FA@ blo #0x21ce46e
	.short	0x4811@ ldr r0, [pc, #0x44]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C43@ adds r3, r0, #1
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x2101@ movs r1, #1
	.short	0x54E9@ strb r1, [r5, r3]
	.short	0x9C08@ ldr r4, [sp, #0x20]
	.short	0x1D43@ adds r3, r0, #5
	.short	0x50EC@ str r4, [r5, r3]
	.short	0xAB08@ add r3, sp, #0x20
	.short	0x791C@ ldrb r4, [r3, #4]
	.short	0x1C03@ adds r3, r0, #0
	.short	0x3309@ adds r3, #9
	.short	0x54EC@ strb r4, [r5, r3]
	.short	0x1C03@ adds r3, r0, #0
	.short	0x9C0A@ ldr r4, [sp, #0x28]
	.short	0x330D@ adds r3, #0xd
	.short	0x50EC@ str r4, [r5, r3]
	.short	0x1C03@ adds r3, r0, #0
	.short	0x3311@ adds r3, #0x11
	.short	0x50EA@ str r2, [r5, r3]
	.short	0x1C03@ adds r3, r0, #0
	.short	0x3315@ adds r3, #0x15
	.short	0x50EA@ str r2, [r5, r3]
	.short	0x3019@ adds r0, #0x19
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3F74@ subs r7, #0x74
	.short	0x021D@ lsls r5, r3, #8
	.short	0xA679@ adr r6, #0x1e4
	.short	0x0200@ lsls r0, r0, #8
	.short	0xE4C5@ b #0x21cde4a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x033B@ lsls r3, r7, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x2300@ movs r3, #0
	.short	0x1C1A@ adds r2, r3, #0
_021CE4C8:
	.short	0x0099@ lsls r1, r3, #2
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x5042@ str r2, [r0, r1]
	.short	0x2B03@ cmp r3, #3
	.short	0xD3FA@ blo #0x21ce4c8
	.short	0x4770@ bx lr

@ === function 73 ===
	.thumb_func
func_021CE4D4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x6028@ str r0, [r5]
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF681@ bl #0x204f7ec
	.short	0xF984
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0xF692@ bl #0x2060c24
	.short	0xFB9D
	.short	0xF692@ bl #0x2060ac8
	.short	0xFAED
	.short	0xF66D@ bl #0x203c2d0
	.short	0xFEEF
	.short	0xF691@ bl #0x206047c
	.short	0xFFC3
	.short	0x24CA@ movs r4, #0xca
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0xF63C@ bl #0x200a678
	.short	0xF8BC
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3824@ subs r0, #0x24
	.short	0x4B0B@ ldr r3, [pc, #0x2c]
	.short	0x1828@ adds r0, r5, r0
	.short	0x2103@ movs r1, #3
	.short	0x220C@ movs r2, #0xc
	.short	0xF6CE@ bl #0x209d02c
	.short	0xFD8E
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3830@ subs r0, #0x30
	.short	0x1828@ adds r0, r5, r0
	.short	0xF63C@ bl #0x200a678
	.short	0xF8AF
	.short	0x3C3C@ subs r4, #0x3c
	.short	0x1928@ adds r0, r5, r4
	.short	0xF63C@ bl #0x200a678
	.short	0xF8AB
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69B@ bl #0x20695d0
	.short	0xF854
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x3F74@ subs r7, #0x74
	.short	0x021D@ lsls r5, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xA679@ adr r6, #0x1e4
	.short	0x0200@ lsls r0, r0, #8

@ === function 74 ===
	.thumb_func
func_021CE538:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0x6028@ str r0, [r5]
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF681@ bl #0x204f7ec
	.short	0xF952
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0xF692@ bl #0x2060c24
	.short	0xFB6B
	.short	0xF692@ bl #0x2060ac8
	.short	0xFABB
	.short	0xF66D@ bl #0x203c2d0
	.short	0xFEBD
	.short	0xF691@ bl #0x206047c
	.short	0xFF91
	.short	0x24CA@ movs r4, #0xca
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0xF63C@ bl #0x200a678
	.short	0xF88A
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3824@ subs r0, #0x24
	.short	0x4B0D@ ldr r3, [pc, #0x34]
	.short	0x1828@ adds r0, r5, r0
	.short	0x2103@ movs r1, #3
	.short	0x220C@ movs r2, #0xc
	.short	0xF6CE@ bl #0x209d02c
	.short	0xFD5C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3830@ subs r0, #0x30
	.short	0x1828@ adds r0, r5, r0
	.short	0xF63C@ bl #0x200a678
	.short	0xF87D
	.short	0x3C3C@ subs r4, #0x3c
	.short	0x1928@ adds r0, r5, r4
	.short	0xF63C@ bl #0x200a678
	.short	0xF879
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69B@ bl #0x20695d0
	.short	0xF822
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF688@ bl #0x2056844
	.short	0xF959
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3F74@ subs r7, #0x74
	.short	0x021D@ lsls r5, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xA679@ adr r6, #0x1e4
	.short	0x0200@ lsls r0, r0, #8

@ === function 75 ===
	.thumb_func
func_021CE5A4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB096@ sub sp, #0x58
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4841@ ldr r0, [pc, #0x104]
	.short	0x2400@ movs r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD97A@ bls #0x21ce6ac
	.short	0x9800@ ldr r0, [sp]
	.short	0xAF13@ add r7, sp, #0x4c
	.short	0x9002@ str r0, [sp, #8]
	.short	0x384D@ subs r0, #0x4d
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9800@ ldr r0, [sp]
	.short	0xAE08@ add r6, sp, #0x20
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3841@ subs r0, #0x41
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9800@ ldr r0, [sp]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x3849@ subs r0, #0x49
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x9800@ ldr r0, [sp]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x384D@ subs r0, #0x4d
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9800@ ldr r0, [sp]
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x38D9@ subs r0, #0xd9
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x9800@ ldr r0, [sp]
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x38D9@ subs r0, #0xd9
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x9800@ ldr r0, [sp]
	.short	0x1828@ adds r0, r5, r0
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x9800@ ldr r0, [sp]
	.short	0x384D@ subs r0, #0x4d
	.short	0x9000@ str r0, [sp]
_021CE5F6:
	.short	0x9800@ ldr r0, [sp]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD104@ bne #0x21ce60a
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE001@ b #0x21ce60e
_021CE60A:
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x5828@ ldr r0, [r5, r0]
_021CE60E:
	.short	0x4284@ cmp r4, r0
	.short	0xD237@ bhs #0x21ce682
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C22@ adds r2, r4, #0
	.short	0x2301@ movs r3, #1
	.short	0xF63D@ bl #0x200bd18
	.short	0xFB7C
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21ce62c
	.short	0x1CB8@ adds r0, r7, #2
	.short	0xE000@ b #0x21ce62e
_021CE62C:
	.short	0x9815@ ldr r0, [sp, #0x54]
_021CE62E:
	.short	0x8800@ ldrh r0, [r0]
	.short	0x8030@ strh r0, [r6]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63C@ bl #0x200a678
	.short	0xF820
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0xA810@ add r0, sp, #0x40
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C22@ adds r2, r4, #0
	.short	0x2301@ movs r3, #1
	.short	0xF63D@ bl #0x200bd18
	.short	0xFB69
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21ce654
	.short	0xA810@ add r0, sp, #0x40
	.short	0x1C80@ adds r0, r0, #2
	.short	0xE000@ b #0x21ce656
_021CE654:
	.short	0x9812@ ldr r0, [sp, #0x48]
_021CE656:
	.short	0x8800@ ldrh r0, [r0]
	.short	0x8070@ strh r0, [r6, #2]
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF63C@ bl #0x200a678
	.short	0xF80C
	.short	0x2000@ movs r0, #0
	.short	0x80B0@ strh r0, [r6, #4]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xA908@ add r1, sp, #0x20
	.short	0xF63B@ bl #0x200a630
	.short	0xFFE2
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1829@ adds r1, r5, r0
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0xA90D@ add r1, sp, #0x34
	.short	0xF69A@ bl #0x2068e18
	.short	0xFBCF
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF63B@ bl #0x200a678
	.short	0xFFFC
	.short	0xE00D@ b #0x21ce69e
_021CE682:
	.short	0x490C@ ldr r1, [pc, #0x30]
	.short	0xA80A@ add r0, sp, #0x28
	.short	0xF637@ bl #0x2005988
	.short	0xF97F
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1829@ adds r1, r5, r0
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0xA90A@ add r1, sp, #0x28
	.short	0xF69A@ bl #0x2068ddc
	.short	0xFBA2
	.short	0xA80A@ add r0, sp, #0x28
	.short	0xF637@ bl #0x20059cc
	.short	0xF997
_021CE69E:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD3A4@ blo #0x21ce5f6
_021CE6AC:
	.short	0xB016@ add sp, #0x58
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0339@ lsls r1, r7, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x4408@ add r0, r1
	.short	0x021D@ lsls r5, r3, #8

@ === function 76 ===
	.thumb_func
func_021CE6B8:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x20CE@ movs r0, #0xce
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5621@ ldrsb r1, [r4, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xDA01@ bge #0x21ce6ca
	.short	0x2100@ movs r1, #0
	.short	0x5421@ strb r1, [r4, r0]
_021CE6CA:
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x1E41@ subs r1, r0, #1
	.short	0x5C22@ ldrb r2, [r4, r0]
	.short	0x5661@ ldrsb r1, [r4, r1]
	.short	0x4291@ cmp r1, r2
	.short	0xDD01@ ble #0x21ce6da
	.short	0x1E40@ subs r0, r0, #1
	.short	0x5422@ strb r2, [r4, r0]
_021CE6DA:
	.short	0x25AE@ movs r5, #0xae
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x311C@ adds r1, #0x1c
	.short	0x5863@ ldr r3, [r4, r1]
	.short	0x2190@ movs r1, #0x90
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x3380@ adds r3, #0x80
	.short	0x56E3@ ldrsb r3, [r4, r3]
	.short	0x434A@ muls r2, r1, r2
	.short	0x4916@ ldr r1, [pc, #0x58]
	.short	0x00DB@ lsls r3, r3, #3
	.short	0x1889@ adds r1, r1, r2
	.short	0x185B@ adds r3, r3, r1
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x5621@ ldrsb r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3081@ adds r0, #0x81
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x4281@ cmp r1, r0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xDB03@ blt #0x21ce71c
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021CE71C:
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21ce72e
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
_021CE72E:
	.short	0x20AE@ movs r0, #0xae
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF696@ bl #0x20655dc
	.short	0xFF50
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xFA3D
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0339@ lsls r1, r7, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x4138@ asrs r0, r7
	.short	0x021D@ lsls r5, r3, #8

@ === function 77 ===
	.thumb_func
func_021CE750:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7FF@ bl #0x21ce5a4
	.short	0xFF26
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21ce6b8
	.short	0xFFAD
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2103@ movs r1, #3
	.short	0xF002@ bl #0x21d0d0c
	.short	0xFAD3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF001@ bl #0x21d04c8
	.short	0xFEAE
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 78 ===
	.thumb_func
func_021CE770:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0FF@ sub sp, #0x1fc
	.short	0xB0C9@ sub sp, #0x124
	.short	0x2101@ movs r1, #1
	.short	0x4EC9@ ldr r6, [pc, #0x324]
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x20696e0
	.short	0xFFB0
	.short	0x20B5@ movs r0, #0xb5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2804@ cmp r0, #4
	.short	0xD81C@ bhi #0x21ce7c4
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0008@ movs r0, r1
	.short	0x002C@ movs r4, r5
	.short	0x002C@ movs r4, r5
	.short	0x002C@ movs r4, r5
	.short	0x002C@ movs r4, r5
	.short	0x48C0@ ldr r0, [pc, #0x300]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF681@ bl #0x204f7d4
	.short	0xF816
	.short	0x6980@ ldr r0, [r0, #0x18]
	.short	0xF691@ bl #0x2060190
	.short	0xFCF1
	.short	0x48BE@ ldr r0, [pc, #0x2f8]
	.short	0x49BE@ ldr r1, [pc, #0x2f8]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66D@ bl #0x203c144
	.short	0xFCC5
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF688@ bl #0x2056bc0
	.short	0xF9FE
_021CE7C4:
	.short	0x48B7@ ldr r0, [pc, #0x2dc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF681@ bl #0x204f7ec
	.short	0xF810
	.short	0x6980@ ldr r0, [r0, #0x18]
	.short	0xF691@ bl #0x2060190
	.short	0xFCDF
	.short	0x20B5@ movs r0, #0xb5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2803@ cmp r0, #3
	.short	0xD00A@ beq #0x21ce7f2
	.short	0x48B2@ ldr r0, [pc, #0x2c8]
	.short	0x49B3@ ldr r1, [pc, #0x2cc]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66D@ bl #0x203c15c
	.short	0xFCBA
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF688@ bl #0x2056bc0
	.short	0xF9E7
_021CE7F2:
	.short	0xF66C@ bl #0x203b67c
	.short	0xFF43
	.short	0x25B1@ movs r5, #0xb1
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x5160@ str r0, [r4, r5]
	.short	0xF66C@ bl #0x203b6f0
	.short	0xFF77
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3908@ subs r1, #8
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x5060@ str r0, [r4, r1]
	.short	0xF66C@ bl #0x203b6f0
	.short	0xFF71
	.short	0x1C27@ adds r7, r4, #0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1F28@ subs r0, r5, #4
	.short	0x3748@ adds r7, #0x48
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xF9D1
	.short	0x990B@ ldr r1, [sp, #0x2c]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xF9CD
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xF9C9
	.short	0x2055@ movs r0, #0x55
	.short	0xF66C@ bl #0x203b81c
	.short	0xFFF4
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF688@ bl #0x2056bc0
	.short	0xF9BE
	.short	0x6830@ ldr r0, [r6]
	.short	0x2114@ movs r1, #0x14
	.short	0xF647@ bl #0x20159c8
	.short	0xF8BE
	.short	0xAF59@ add r7, sp, #0x164
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF637@ bl #0x2005988
	.short	0xF899
	.short	0xA856@ add r0, sp, #0x158
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF682@ bl #0x20511e8
	.short	0xFCC5
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3040@ adds r0, #0x40
	.short	0x1820@ adds r0, r4, r0
	.short	0xA956@ add r1, sp, #0x158
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFFA3
	.short	0xA856@ add r0, sp, #0x158
	.short	0xF63B@ bl #0x200a678
	.short	0xFF04
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF637@ bl #0x20059cc
	.short	0xF8AB
	.short	0x6830@ ldr r0, [r6]
	.short	0x2115@ movs r1, #0x15
	.short	0xF647@ bl #0x20159c8
	.short	0xF8A5
	.short	0xAF53@ add r7, sp, #0x14c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF637@ bl #0x2005988
	.short	0xF880
	.short	0xA850@ add r0, sp, #0x140
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF682@ bl #0x20511e8
	.short	0xFCAC
	.short	0x1C28@ adds r0, r5, #0
	.short	0x304C@ adds r0, #0x4c
	.short	0x1820@ adds r0, r4, r0
	.short	0xA950@ add r1, sp, #0x140
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFF8A
	.short	0xA850@ add r0, sp, #0x140
	.short	0xF63B@ bl #0x200a678
	.short	0xFEEB
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF637@ bl #0x20059cc
	.short	0xF892
	.short	0x6830@ ldr r0, [r6]
	.short	0x2116@ movs r1, #0x16
	.short	0xF647@ bl #0x20159c8
	.short	0xF88C
	.short	0xAF4D@ add r7, sp, #0x134
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF637@ bl #0x2005988
	.short	0xF867
	.short	0xA84A@ add r0, sp, #0x128
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF682@ bl #0x20511e8
	.short	0xFC93
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3058@ adds r0, #0x58
	.short	0x1820@ adds r0, r4, r0
	.short	0xA94A@ add r1, sp, #0x128
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFF71
	.short	0xA84A@ add r0, sp, #0x128
	.short	0xF63B@ bl #0x200a678
	.short	0xFED2
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF637@ bl #0x20059cc
	.short	0xF879
	.short	0x6830@ ldr r0, [r6]
	.short	0x2117@ movs r1, #0x17
	.short	0xF647@ bl #0x20159c8
	.short	0xF873
	.short	0xAE47@ add r6, sp, #0x11c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF637@ bl #0x2005988
	.short	0xF84E
	.short	0xAF44@ add r7, sp, #0x110
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF682@ bl #0x20511e8
	.short	0xFC79
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3064@ adds r0, #0x64
	.short	0x1820@ adds r0, r4, r0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFF57
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63B@ bl #0x200a678
	.short	0xFEB8
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF637@ bl #0x20059cc
	.short	0xF85F
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3028@ adds r0, #0x28
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD10B@ bne #0x21ce932
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x302A@ adds r0, #0x2a
	.short	0x5221@ strh r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3028@ adds r0, #0x28
	.short	0x5C21@ ldrb r1, [r4, r0]
	.short	0x20FE@ movs r0, #0xfe
	.short	0x3528@ adds r5, #0x28
	.short	0x4381@ bics r1, r0
	.short	0x5561@ strb r1, [r4, r5]
	.short	0xE006@ b #0x21ce940
_021CE932:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2100@ movs r1, #0
	.short	0x8001@ strh r1, [r0]
	.short	0x352C@ adds r5, #0x2c
	.short	0x5161@ str r1, [r4, r5]
_021CE940:
	.short	0x20BE@ movs r0, #0xbe
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x4E56@ ldr r6, [pc, #0x158]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD107@ bne #0x21ce95e
	.short	0x2200@ movs r2, #0
	.short	0x1C81@ adds r1, r0, #2
	.short	0x5262@ strh r2, [r4, r1]
	.short	0x5C22@ ldrb r2, [r4, r0]
	.short	0x21FE@ movs r1, #0xfe
	.short	0x438A@ bics r2, r1
	.short	0x5422@ strb r2, [r4, r0]
	.short	0xE006@ b #0x21ce96c
_021CE95E:
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3208@ adds r2, #8
	.short	0x58A2@ ldr r2, [r4, r2]
	.short	0x2100@ movs r1, #0
	.short	0x8011@ strh r1, [r2]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x5021@ str r1, [r4, r0]
_021CE96C:
	.short	0x25B5@ movs r5, #0xb5
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2804@ cmp r0, #4
	.short	0xD900@ bls #0x21ce978
	.short	0xE229@ b #0x21cedcc
_021CE978:
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0008@ movs r0, r1
	.short	0x013A@ lsls r2, r7, #4
	.short	0x01F2@ lsls r2, r6, #7
	.short	0x028E@ lsls r6, r1, #0xa
	.short	0x02E4@ lsls r4, r4, #0xb
	.short	0x20C8@ movs r0, #0xc8
	.short	0x2700@ movs r7, #0
	.short	0xF687@ bl #0x205681c
	.short	0xFF43
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2800@ cmp r0, #0
	.short	0xD00F@ beq #0x21ce9bc
	.short	0x3DDB@ subs r5, #0xdb
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF647@ bl #0x20159c8
	.short	0xF811
	.short	0xAD41@ add r5, sp, #0x104
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF636@ bl #0x2005988
	.short	0xFFEC
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2701@ movs r7, #1
	.short	0xF63A@ bl #0x2008d6c
	.short	0xF9D9
	.short	0x9008@ str r0, [sp, #0x20]
_021CE9BC:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x3048@ adds r0, #0x48
	.short	0xF688@ bl #0x2056bc0
	.short	0xF8FD
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21ce9d0
	.short	0xA841@ add r0, sp, #0x104
	.short	0xF636@ bl #0x20059cc
	.short	0xFFFE
_021CE9D0:
	.short	0x4D37@ ldr r5, [pc, #0xdc]
	.short	0x2008@ movs r0, #8
	.short	0x5560@ strb r0, [r4, r5]
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66C@ bl #0x203b95c
	.short	0xFFBA
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3981@ subs r1, #0x81
	.short	0x5060@ str r0, [r4, r1]
	.short	0x6830@ ldr r0, [r6]
	.short	0x2100@ movs r1, #0
	.short	0x220A@ movs r2, #0xa
	.short	0x2301@ movs r3, #1
	.short	0x2600@ movs r6, #0
	.short	0xF647@ bl #0x2015a14
	.short	0xF80C
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2006@ movs r0, #6
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x200C@ movs r0, #0xc
	.short	0x9002@ str r0, [sp, #8]
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0xAFA2@ add r7, sp, #0x288
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF64E@ bl #0x201cf34
	.short	0xFA91
	.short	0x1CA8@ adds r0, r5, #2
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21cea36
	.short	0x1C28@ adds r0, r5, #0
	.short	0x384D@ subs r0, #0x4d
	.short	0x1820@ adds r0, r4, r0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF002@ bl #0x21d1420
	.short	0xFCFD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF001@ bl #0x21d008c
	.short	0xFB30
	.short	0x2800@ cmp r0, #0
	.short	0xD11D@ bne #0x21cea6c
	.short	0x1CE8@ adds r0, r5, #3
	.short	0x5426@ strb r6, [r4, r0]
	.short	0xE01A@ b #0x21cea6c
_021CEA36:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x384D@ subs r0, #0x4d
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD10A@ bne #0x21cea58
	.short	0x1C28@ adds r0, r5, #0
	.short	0x384B@ subs r0, #0x4b
	.short	0x5226@ strh r6, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x384D@ subs r0, #0x4d
	.short	0x5C21@ ldrb r1, [r4, r0]
	.short	0x20FE@ movs r0, #0xfe
	.short	0x3D4D@ subs r5, #0x4d
	.short	0x4381@ bics r1, r0
	.short	0x5561@ strb r1, [r4, r5]
	.short	0xE005@ b #0x21cea64
_021CEA58:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3845@ subs r0, #0x45
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x3D49@ subs r5, #0x49
	.short	0x8006@ strh r6, [r0]
	.short	0x5166@ str r6, [r4, r5]
_021CEA64:
	.short	0x20CF@ movs r0, #0xcf
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5421@ strb r1, [r4, r0]
_021CEA6C:
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF680@ bl #0x204f7d4
	.short	0xFEB0
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x4910@ ldr r1, [pc, #0x40]
	.short	0x2201@ movs r2, #1
	.short	0x2300@ movs r3, #0
	.short	0xF66D@ bl #0x203bb08
	.short	0xF843
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
_021CEA8C:
	.short	0x6802@ ldr r2, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF688@ bl #0x2056bc0
	.short	0xF891
	.short	0xE195@ b #0x21cedcc
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xDDF0@ ble #0x21cea8c
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDE00@ udf #0
	.short	0x0209@ lsls r1, r1, #8
	.short	0x0339@ lsls r1, r7, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x3BB0@ subs r3, #0xb0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4414@ add r4, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x20C8@ movs r0, #0xc8
	.short	0x2700@ movs r7, #0
	.short	0xF687@ bl #0x205681c
	.short	0xFEAA
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD00F@ beq #0x21ceaee
	.short	0x3DDA@ subs r5, #0xda
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF646@ bl #0x20159c8
	.short	0xFF78
	.short	0xAD3E@ add r5, sp, #0xf8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF636@ bl #0x2005988
	.short	0xFF53
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2701@ movs r7, #1
	.short	0xF63A@ bl #0x2008d6c
	.short	0xF940
	.short	0x9007@ str r0, [sp, #0x1c]
_021CEAEE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x3048@ adds r0, #0x48
	.short	0xF688@ bl #0x2056bc0
	.short	0xF864
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21ceb02
	.short	0xA83E@ add r0, sp, #0xf8
	.short	0xF636@ bl #0x20059cc
	.short	0xFF65
_021CEB02:
	.short	0x48CF@ ldr r0, [pc, #0x33c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66C@ bl #0x203b95c
	.short	0xFF24
	.short	0x25AE@ movs r5, #0xae
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5160@ str r0, [r4, r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2110@ movs r1, #0x10
	.short	0x3081@ adds r0, #0x81
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x6830@ ldr r0, [r6]
	.short	0x2100@ movs r1, #0
	.short	0x220A@ movs r2, #0xa
	.short	0x2301@ movs r3, #1
	.short	0xF646@ bl #0x2015a14
	.short	0xFF73
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2006@ movs r0, #6
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x200C@ movs r0, #0xc
	.short	0xAE8A@ add r6, sp, #0x228
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF667@ bl #0x2035f58
	.short	0xFA0C
	.short	0x48C0@ ldr r0, [pc, #0x300]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3120@ adds r1, #0x20
	.short	0x6800@ ldr r0, [r0]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF650@ bl #0x201f36c
	.short	0xFC0E
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF667@ bl #0x2036384
	.short	0xFC17
	.short	0x1C01@ adds r1, r0, #0
	.short	0xAF3B@ add r7, sp, #0xec
_021CEB5A:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63B@ bl #0x200a630
	.short	0xFD68
	.short	0x3534@ adds r5, #0x34
	.short	0x1960@ adds r0, r4, r5
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFE23
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63B@ bl #0x200a678
	.short	0xFD84
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF667@ bl #0x2035fd0
	.short	0xFA2D
	.short	0xE129@ b #0x21cedcc
	.short	0x20C8@ movs r0, #0xc8
	.short	0x2700@ movs r7, #0
	.short	0xF687@ bl #0x205681c
	.short	0xFE4E
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD00F@ beq #0x21ceba6
	.short	0x3DDA@ subs r5, #0xda
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF646@ bl #0x20159c8
	.short	0xFF1C
	.short	0xAD38@ add r5, sp, #0xe0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF636@ bl #0x2005988
	.short	0xFEF7
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2701@ movs r7, #1
	.short	0xF63A@ bl #0x2008d6c
	.short	0xF8E4
	.short	0x9006@ str r0, [sp, #0x18]
_021CEBA6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x3048@ adds r0, #0x48
	.short	0xF688@ bl #0x2056bc0
	.short	0xF808
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21cebba
	.short	0xA838@ add r0, sp, #0xe0
	.short	0xF636@ bl #0x20059cc
	.short	0xFF09
_021CEBBA:
	.short	0x48A1@ ldr r0, [pc, #0x284]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66C@ bl #0x203b95c
	.short	0xFEC8
	.short	0x25AE@ movs r5, #0xae
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5160@ str r0, [r4, r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2110@ movs r1, #0x10
	.short	0x3081@ adds r0, #0x81
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x6830@ ldr r0, [r6]
	.short	0x2100@ movs r1, #0
	.short	0x220A@ movs r2, #0xa
	.short	0x2301@ movs r3, #1
	.short	0xF646@ bl #0x2015a14
	.short	0xFF17
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2006@ movs r0, #6
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x200C@ movs r0, #0xc
	.short	0xAE72@ add r6, sp, #0x1c8
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF667@ bl #0x2035f58
	.short	0xF9B0
	.short	0x4892@ ldr r0, [pc, #0x248]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3120@ adds r1, #0x20
	.short	0x6800@ ldr r0, [r0]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF650@ bl #0x201f460
	.short	0xFC2C
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF667@ bl #0x2036384
	.short	0xFBBB
	.short	0x1C01@ adds r1, r0, #0
	.short	0xAF35@ add r7, sp, #0xd4
	.short	0xE7A2@ b #0x21ceb5a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2108@ movs r1, #8
	.short	0x3065@ adds r0, #0x65
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x4888@ ldr r0, [pc, #0x220]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66C@ bl #0x203b95c
	.short	0xFE97
	.short	0x1C29@ adds r1, r5, #0
	.short	0x391C@ subs r1, #0x1c
	.short	0x5060@ str r0, [r4, r1]
	.short	0x6830@ ldr r0, [r6]
	.short	0x2100@ movs r1, #0
	.short	0x220A@ movs r2, #0xa
	.short	0x2301@ movs r3, #1
	.short	0xF646@ bl #0x2015a14
	.short	0xFEEA
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2006@ movs r0, #6
	.short	0x3174@ adds r1, #0x74
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x200C@ movs r0, #0xc
	.short	0xAE32@ add r6, sp, #0xc8
	.short	0x9002@ str r0, [sp, #8]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF63B@ bl #0x200a630
	.short	0xFCEC
	.short	0x3518@ adds r5, #0x18
	.short	0x1960@ adds r0, r4, r5
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFDA7
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF63B@ bl #0x200a678
	.short	0xFD08
	.short	0xE0B0@ b #0x21cedcc
	.short	0x20C8@ movs r0, #0xc8
	.short	0x2700@ movs r7, #0
	.short	0xF687@ bl #0x205681c
	.short	0xFDD5
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0xD00F@ beq #0x21cec98
	.short	0x3DD9@ subs r5, #0xd9
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF646@ bl #0x20159c8
	.short	0xFEA3
	.short	0xAD2F@ add r5, sp, #0xbc
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF636@ bl #0x2005988
	.short	0xFE7E
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2701@ movs r7, #1
	.short	0xF63A@ bl #0x2008d6c
	.short	0xF86B
	.short	0x9005@ str r0, [sp, #0x14]
_021CEC98:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x3048@ adds r0, #0x48
	.short	0xF687@ bl #0x2056bc0
	.short	0xFF8F
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21cecac
	.short	0xA82F@ add r0, sp, #0xbc
	.short	0xF636@ bl #0x20059cc
	.short	0xFE90
_021CECAC:
	.short	0x4864@ ldr r0, [pc, #0x190]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66C@ bl #0x203b95c
	.short	0xFE4F
	.short	0x25AE@ movs r5, #0xae
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5160@ str r0, [r4, r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2110@ movs r1, #0x10
	.short	0x3081@ adds r0, #0x81
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x6830@ ldr r0, [r6]
	.short	0x2100@ movs r1, #0
	.short	0x220A@ movs r2, #0xa
	.short	0x2301@ movs r3, #1
	.short	0x2600@ movs r6, #0
	.short	0xF646@ bl #0x2015a14
	.short	0xFE9D
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2006@ movs r0, #6
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x200C@ movs r0, #0xc
	.short	0xAF5C@ add r7, sp, #0x170
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF667@ bl #0x2036750
	.short	0xFD32
	.short	0x4855@ ldr r0, [pc, #0x154]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3120@ adds r1, #0x20
	.short	0x6800@ ldr r0, [r0]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF650@ bl #0x201f1f0
	.short	0xFA7A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3083@ adds r0, #0x83
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21ced28
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF667@ bl #0x20367b8
	.short	0xFD56
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3034@ adds r0, #0x34
	.short	0x1820@ adds r0, r4, r0
	.short	0xF002@ bl #0x21d1420
	.short	0xFB84
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF001@ bl #0x21d008c
	.short	0xF9B7
	.short	0x2800@ cmp r0, #0
	.short	0xD11D@ bne #0x21ced5e
	.short	0x3584@ adds r5, #0x84
	.short	0x5566@ strb r6, [r4, r5]
	.short	0xE01A@ b #0x21ced5e
_021CED28:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3034@ adds r0, #0x34
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD10A@ bne #0x21ced4a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3036@ adds r0, #0x36
	.short	0x5226@ strh r6, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3034@ adds r0, #0x34
	.short	0x5C21@ ldrb r1, [r4, r0]
	.short	0x20FE@ movs r0, #0xfe
	.short	0x3534@ adds r5, #0x34
	.short	0x4381@ bics r1, r0
	.short	0x5561@ strb r1, [r4, r5]
	.short	0xE005@ b #0x21ced56
_021CED4A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x303C@ adds r0, #0x3c
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x3538@ adds r5, #0x38
	.short	0x8006@ strh r6, [r0]
	.short	0x5166@ str r6, [r4, r5]
_021CED56:
	.short	0x20CF@ movs r0, #0xcf
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5421@ strb r1, [r4, r0]
_021CED5E:
	.short	0x4839@ ldr r0, [pc, #0xe4]
	.short	0xA95C@ add r1, sp, #0x170
	.short	0x6800@ ldr r0, [r0]
	.short	0xF650@ bl #0x201f2e0
	.short	0xFABC
	.short	0x2800@ cmp r0, #0
	.short	0xD12C@ bne #0x21cedc6
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2500@ movs r5, #0
	.short	0xF687@ bl #0x205681c
	.short	0xFD53
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21cedaa
	.short	0x4833@ ldr r0, [pc, #0xcc]
	.short	0x21A6@ movs r1, #0xa6
	.short	0x6800@ ldr r0, [r0]
	.short	0xF646@ bl #0x20159c8
	.short	0xFE22
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA82C@ add r0, sp, #0xb0
	.short	0xF636@ bl #0x2005988
	.short	0xFDFE
	.short	0x2080@ movs r0, #0x80
	.short	0x901B@ str r0, [sp, #0x6c]
	.short	0x2060@ movs r0, #0x60
	.short	0x901C@ str r0, [sp, #0x70]
	.short	0xAB1B@ add r3, sp, #0x6c
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB2C@ add r3, sp, #0xb0
	.short	0x2501@ movs r5, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF663@ bl #0x2032d24
	.short	0xFFBE
	.short	0x1C06@ adds r6, r0, #0
_021CEDAA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFF06
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21cedbe
	.short	0xA82C@ add r0, sp, #0xb0
	.short	0xF636@ bl #0x20059cc
	.short	0xFE07
_021CEDBE:
	.short	0x20CF@ movs r0, #0xcf
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5421@ strb r1, [r4, r0]
_021CEDC6:
	.short	0xA85C@ add r0, sp, #0x170
	.short	0xF667@ bl #0x20367a8
	.short	0xFCEE
_021CEDCC:
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD103@ bne #0x21cede0
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE001@ b #0x21cede4
_021CEDE0:
	.short	0x1D00@ adds r0, r0, #4
	.short	0x5820@ ldr r0, [r4, r0]
_021CEDE4:
	.short	0x1E46@ subs r6, r0, #1
	.short	0xD421@ bmi #0x21cee2c
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x1825@ adds r5, r4, r0
	.short	0x3008@ adds r0, #8
	.short	0xAF29@ add r7, sp, #0xa4
	.short	0x900C@ str r0, [sp, #0x30]
_021CEDF6:
	.short	0x6828@ ldr r0, [r5]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21cee02
	.short	0x1CA9@ adds r1, r5, #2
	.short	0xE001@ b #0x21cee06
_021CEE02:
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x5821@ ldr r1, [r4, r0]
_021CEE06:
	.short	0x0070@ lsls r0, r6, #1
	.short	0x5A08@ ldrh r0, [r1, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD10E@ bne #0x21cee2c
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF63C@ bl #0x200bd18
	.short	0xFF7F
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFCC7
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63B@ bl #0x200a678
	.short	0xFC28
	.short	0x1E76@ subs r6, r6, #1
	.short	0xD5E4@ bpl #0x21cedf6
_021CEE2C:
	.short	0x20BE@ movs r0, #0xbe
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD109@ bne #0x21cee4c
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE007@ b #0x21cee50
	.short	0x3BB0@ subs r3, #0xb0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
_021CEE4C:
	.short	0x1D00@ adds r0, r0, #4
	.short	0x5820@ ldr r0, [r4, r0]
_021CEE50:
	.short	0x1E46@ subs r6, r0, #1
	.short	0xD421@ bmi #0x21cee98
	.short	0x20BE@ movs r0, #0xbe
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x1825@ adds r5, r4, r0
	.short	0x3008@ adds r0, #8
	.short	0xAF26@ add r7, sp, #0x98
	.short	0x900D@ str r0, [sp, #0x34]
_021CEE62:
	.short	0x6828@ ldr r0, [r5]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21cee6e
	.short	0x1CA9@ adds r1, r5, #2
	.short	0xE001@ b #0x21cee72
_021CEE6E:
	.short	0x980D@ ldr r0, [sp, #0x34]
	.short	0x5821@ ldr r1, [r4, r0]
_021CEE72:
	.short	0x0070@ lsls r0, r6, #1
	.short	0x5A08@ ldrh r0, [r1, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD10E@ bne #0x21cee98
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF63C@ bl #0x200bd18
	.short	0xFF49
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFC91
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63B@ bl #0x200a678
	.short	0xFBF2
	.short	0x1E76@ subs r6, r6, #1
	.short	0xD5E4@ bpl #0x21cee62
_021CEE98:
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD103@ bne #0x21ceeac
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE001@ b #0x21ceeb0
_021CEEAC:
	.short	0x1D00@ adds r0, r0, #4
	.short	0x5820@ ldr r0, [r4, r0]
_021CEEB0:
	.short	0x4DC0@ ldr r5, [pc, #0x300]
	.short	0x5D63@ ldrb r3, [r4, r5]
	.short	0x4298@ cmp r0, r3
	.short	0xD90F@ bls #0x21ceed8
	.short	0x1C29@ adds r1, r5, #0
	.short	0xAE23@ add r6, sp, #0x8c
	.short	0x394D@ subs r1, #0x4d
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1861@ adds r1, r4, r1
	.short	0x2200@ movs r2, #0
	.short	0xF63C@ bl #0x200bd18
	.short	0xFF28
	.short	0x3D4D@ subs r5, #0x4d
	.short	0x1960@ adds r0, r4, r5
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF63B@ bl #0x200a7b0
	.short	0xFC6F
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF63B@ bl #0x200a678
	.short	0xFBD0
_021CEED8:
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD103@ bne #0x21ceeec
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E41@ lsrs r1, r0, #0x19
	.short	0xE001@ b #0x21ceef0
_021CEEEC:
	.short	0x1D00@ adds r0, r0, #4
	.short	0x5821@ ldr r1, [r4, r0]
_021CEEF0:
	.short	0x20CE@ movs r0, #0xce
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x384C@ subs r0, #0x4c
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x980E@ ldr r0, [sp, #0x38]
	.short	0xAD20@ add r5, sp, #0x80
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x3848@ subs r0, #0x48
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x980E@ ldr r0, [sp, #0x38]
	.short	0x3F1C@ subs r7, #0x1c
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x980E@ ldr r0, [sp, #0x38]
	.short	0x3E4C@ subs r6, #0x4c
	.short	0x384C@ subs r0, #0x4c
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0xE00C@ b #0x21cef38
_021CEF1E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x19E1@ adds r1, r4, r7
	.short	0x221D@ movs r2, #0x1d
	.short	0x2301@ movs r3, #1
	.short	0xF63C@ bl #0x200bd18
	.short	0xFEF7
	.short	0x19A0@ adds r0, r4, r6
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF699@ bl #0x2068b9c
	.short	0xFE35
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF63B@ bl #0x200a678
	.short	0xFBA0
_021CEF38:
	.short	0x980E@ ldr r0, [sp, #0x38]
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD002@ beq #0x21cef48
	.short	0x980F@ ldr r0, [sp, #0x3c]
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0xE003@ b #0x21cef50
_021CEF48:
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E41@ lsrs r1, r0, #0x19
_021CEF50:
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD3E2@ blo #0x21cef1e
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9013@ str r0, [sp, #0x4c]
	.short	0x3824@ subs r0, #0x24
	.short	0x9013@ str r0, [sp, #0x4c]
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9012@ str r0, [sp, #0x48]
	.short	0x3820@ subs r0, #0x20
	.short	0x9012@ str r0, [sp, #0x48]
	.short	0x20C7@ movs r0, #0xc7
	.short	0x26C7@ movs r6, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x27C7@ movs r7, #0xc7
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x9014@ str r0, [sp, #0x50]
	.short	0x301D@ adds r0, #0x1d
	.short	0x00BF@ lsls r7, r7, #2
	.short	0xAD1D@ add r5, sp, #0x74
	.short	0x3E24@ subs r6, #0x24
	.short	0x9014@ str r0, [sp, #0x50]
	.short	0x3F24@ subs r7, #0x24
	.short	0xE00E@ b #0x21cefa4
_021CEF86:
	.short	0x21C7@ movs r1, #0xc7
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1861@ adds r1, r4, r1
	.short	0x221D@ movs r2, #0x1d
	.short	0x2301@ movs r3, #1
	.short	0xF63C@ bl #0x200bd18
	.short	0xFEC1
	.short	0x19A0@ adds r0, r4, r6
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF699@ bl #0x2068b9c
	.short	0xFDFF
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF63B@ bl #0x200a678
	.short	0xFB6A
_021CEFA4:
	.short	0x59E0@ ldr r0, [r4, r7]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD002@ beq #0x21cefb2
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0xE003@ b #0x21cefba
_021CEFB2:
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E41@ lsrs r1, r0, #0x19
_021CEFBA:
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD3E1@ blo #0x21cef86
	.short	0x2500@ movs r5, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD950@ bls #0x21cf06a
	.short	0x2118@ movs r1, #0x18
	.short	0x9119@ str r1, [sp, #0x64]
	.short	0x911A@ str r1, [sp, #0x68]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x3148@ adds r1, #0x48
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x2800@ cmp r0, #0
	.short	0xD947@ bls #0x21cf06a
	.short	0x2726@ movs r7, #0x26
	.short	0x013F@ lsls r7, r7, #4
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x3074@ adds r0, #0x74
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x30D9@ adds r0, #0xd9
	.short	0x9015@ str r0, [sp, #0x54]
_021CEFEE:
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x1826@ adds r6, r4, r0
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x4788@ blx r1
	.short	0xAA19@ add r2, sp, #0x64
	.short	0x1C03@ adds r3, r0, #0
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x2301@ movs r3, #1
	.short	0xF66C@ bl #0x203b9cc
	.short	0xFCE2
	.short	0x2200@ movs r2, #0
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x43D2@ mvns r2, r2
	.short	0xF66C@ bl #0x203b858
	.short	0xFC23
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x51F1@ str r1, [r6, r7]
	.short	0xF687@ bl #0x2056bc0
	.short	0xFDD2
	.short	0x9816@ ldr r0, [sp, #0x58]
	.short	0xAB17@ add r3, sp, #0x5c
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x2090@ movs r0, #0x90
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x4342@ muls r2, r0, r2
	.short	0x4863@ ldr r0, [pc, #0x18c]
	.short	0x00E9@ lsls r1, r5, #3
	.short	0x1882@ adds r2, r0, r2
	.short	0x1850@ adds r0, r2, r1
	.short	0x5852@ ldr r2, [r2, r1]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1A51@ subs r1, r2, r1
	.short	0x9117@ str r1, [sp, #0x5c]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1A08@ subs r0, r1, r0
	.short	0x9018@ str r0, [sp, #0x60]
	.short	0x59F0@ ldr r0, [r6, r7]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x59F0@ ldr r0, [r6, r7]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x59F0@ ldr r0, [r6, r7]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x9815@ ldr r0, [sp, #0x54]
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x4285@ cmp r5, r0
	.short	0xD3C1@ blo #0x21cefee
_021CF06A:
	.short	0x25AE@ movs r5, #0xae
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2600@ movs r6, #0
	.short	0x4798@ blx r3
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3008@ adds r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0xF687@ bl #0x2056bc0
	.short	0xFD93
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21cf5f4
	.short	0xFAAA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21ce5a4
	.short	0xFA7F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21ce6b8
	.short	0xFB06
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD108@ bne #0x21cf0c8
	.short	0x3D64@ subs r5, #0x64
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2103@ movs r1, #3
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C32@ adds r2, r6, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_021CF0C8:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31E8@ adds r1, #0xe8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69A@ bl #0x20697ac
	.short	0xFB6C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21cfd14
	.short	0xFE1D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2102@ movs r1, #2
	.short	0xF001@ bl #0x21d0d0c
	.short	0xFE15
	.short	0x2018@ movs r0, #0x18
	.short	0xF687@ bl #0x205681c
	.short	0xFB9A
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD006@ beq #0x21cf0fa
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4832@ ldr r0, [pc, #0xc8]
	.short	0x60E9@ str r1, [r5, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x616C@ str r4, [r5, #0x14]
_021CF0FA:
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2001@ movs r0, #1
	.short	0x4308@ orrs r0, r1
	.short	0x60E8@ str r0, [r5, #0xc]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFD58
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69A@ bl #0x20696e8
	.short	0xFAE9
	.short	0x21F0@ movs r1, #0xf0
	.short	0x221E@ movs r2, #0x1e
	.short	0x230A@ movs r3, #0xa
	.short	0xF688@ bl #0x20576c8
	.short	0xFAD4
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF687@ bl #0x2056aa4
	.short	0xFCBF
	.short	0x1C07@ adds r7, r0, #0
	.short	0x4825@ ldr r0, [pc, #0x94]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF66C@ bl #0x203b708
	.short	0xFAEC
	.short	0x1C26@ adds r6, r4, #0
	.short	0x3614@ adds r6, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFD42
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFD3E
	.short	0x26B2@ movs r6, #0xb2
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x2094@ movs r0, #0x94
	.short	0x51A5@ str r5, [r4, r6]
	.short	0xF687@ bl #0x205681c
	.short	0xFB66
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD023@ beq #0x21cf19c
	.short	0x360C@ adds r6, #0xc
	.short	0x59A3@ ldr r3, [r4, r6]
	.short	0x2214@ movs r2, #0x14
	.short	0x491A@ ldr r1, [pc, #0x68]
	.short	0x435A@ muls r2, r3, r2
	.short	0x188E@ adds r6, r1, r2
	.short	0x2100@ movs r1, #0
	.short	0x2700@ movs r7, #0
	.short	0xF687@ bl #0x2056c9c
	.short	0xFD9A
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x1C29@ adds r1, r5, #0
_021CF16C:
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6007@ str r7, [r0]
	.short	0x3184@ adds r1, #0x84
	.short	0x604F@ str r7, [r1, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x608F@ str r7, [r1, #8]
	.short	0x3090@ adds r0, #0x90
	.short	0x7007@ strb r7, [r0]
	.short	0x4B11@ ldr r3, [pc, #0x44]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2301@ movs r3, #1
	.short	0xF000@ bl #0x21cf32c
	.short	0xF8CD
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF687@ bl #0x2056bc0
	.short	0xFD12
_021CF19C:
	.short	0x202E@ movs r0, #0x2e
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5025@ str r5, [r4, r0]
	.short	0x3448@ adds r4, #0x48
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFD0A
	.short	0xB07F@ add sp, #0x1fc
	.short	0xB049@ add sp, #0x124
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0339@ lsls r1, r7, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x4138@ asrs r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3D48@ subs r5, #0x48
	.short	0x021D@ lsls r5, r3, #8
	.short	0xDDD4@ ble #0x21cf16c
	.short	0x0209@ lsls r1, r1, #8
	.short	0x40D4@ lsrs r4, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3D70@ subs r5, #0x70
	.short	0x021D@ lsls r5, r3, #8
	.short	0x440C@ add r4, r1
	.short	0x021D@ lsls r5, r3, #8

@ === function 79 ===
	.thumb_func
func_021CF1D0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB095@ sub sp, #0x54
	.short	0x1C06@ adds r6, r0, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD100@ bne #0x21cf1e2
	.short	0xE0A2@ b #0x21cf328
_021CF1E2:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3084@ adds r0, #0x84
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x9000@ str r0, [sp]
	.short	0x3088@ adds r0, #0x88
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x466F@ mov r7, sp
	.short	0x9002@ str r0, [sp, #8]
	.short	0x3080@ adds r0, #0x80
	.short	0xAD04@ add r5, sp, #0x10
	.short	0x1F3F@ subs r7, r7, #4
	.short	0x9002@ str r0, [sp, #8]
_021CF200:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3090@ adds r0, #0x90
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21cf20c
	.short	0xE08D@ b #0x21cf328
_021CF20C:
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF636@ bl #0x2005988
	.short	0xFBBB
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA912@ add r1, sp, #0x48
	.short	0x2207@ movs r2, #7
	.short	0xF68E@ bl #0x205d508
	.short	0xF976
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x318C@ adds r1, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0x4288@ cmp r0, r1
	.short	0xD264@ bhs #0x21cf2f6
	.short	0x1C31@ adds r1, r6, #0
	.short	0x3184@ adds r1, #0x84
	.short	0x680A@ ldr r2, [r1]
	.short	0x2138@ movs r1, #0x38
	.short	0x4341@ muls r1, r0, r1
	.short	0x1854@ adds r4, r2, r1
	.short	0xD057@ beq #0x21cf2ea
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF684@ bl #0x205327c
	.short	0xF81D
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x6060@ str r0, [r4, #4]
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0x2800@ cmp r0, #0
	.short	0x60A1@ str r1, [r4, #8]
	.short	0x7B29@ ldrb r1, [r5, #0xc]
	.short	0x7321@ strb r1, [r4, #0xc]
	.short	0xD008@ beq #0x21cf264
	.short	0xF683@ bl #0x2052be0
	.short	0xFCC5
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cf264
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF683@ bl #0x2052d10
	.short	0xFD56
_021CF264:
	.short	0x6928@ ldr r0, [r5, #0x10]
	.short	0x6120@ str r0, [r4, #0x10]
	.short	0x6969@ ldr r1, [r5, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0x6161@ str r1, [r4, #0x14]
	.short	0x7E29@ ldrb r1, [r5, #0x18]
	.short	0x7621@ strb r1, [r4, #0x18]
	.short	0xD008@ beq #0x21cf286
	.short	0xF683@ bl #0x2052be0
	.short	0xFCB4
	.short	0x7E20@ ldrb r0, [r4, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cf286
	.short	0x6920@ ldr r0, [r4, #0x10]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0xF683@ bl #0x2052d10
	.short	0xFD45
_021CF286:
	.short	0x69E8@ ldr r0, [r5, #0x1c]
	.short	0x61E0@ str r0, [r4, #0x1c]
	.short	0x6A28@ ldr r0, [r5, #0x20]
	.short	0x6220@ str r0, [r4, #0x20]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7001@ strb r1, [r0]
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21cf2b6
	.short	0xF683@ bl #0x2052be0
	.short	0xFC9E
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cf2b6
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x6A21@ ldr r1, [r4, #0x20]
	.short	0xF683@ bl #0x2052d10
	.short	0xFD2D
_021CF2B6:
	.short	0x6AA8@ ldr r0, [r5, #0x28]
	.short	0x62A0@ str r0, [r4, #0x28]
	.short	0x6AE8@ ldr r0, [r5, #0x2c]
	.short	0x62E0@ str r0, [r4, #0x2c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7001@ strb r1, [r0]
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21cf2e6
	.short	0xF683@ bl #0x2052be0
	.short	0xFC86
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21cf2e6
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x6AE1@ ldr r1, [r4, #0x2c]
	.short	0xF683@ bl #0x2052d10
	.short	0xFD15
_021CF2E6:
	.short	0x6B68@ ldr r0, [r5, #0x34]
	.short	0x6360@ str r0, [r4, #0x34]
_021CF2EA:
	.short	0x9800@ ldr r0, [sp]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C41@ adds r1, r0, #1
	.short	0x9800@ ldr r0, [sp]
	.short	0x6001@ str r1, [r0]
	.short	0xE00A@ b #0x21cf30c
_021CF2F6:
	.short	0x2100@ movs r1, #0
	.short	0xA803@ add r0, sp, #0xc
	.short	0x7001@ strb r1, [r0]
	.short	0xAA03@ add r2, sp, #0xc
	.short	0x7812@ ldrb r2, [r2]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x703A@ strb r2, [r7]
	.short	0x683A@ ldr r2, [r7]
	.short	0xF002@ bl #0x21d13dc
	.short	0xF868
_021CF30C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68E@ bl #0x205d620
	.short	0xF987
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF636@ bl #0x20059cc
	.short	0xFB5A
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6801@ ldr r1, [r0]
	.short	0x1D0A@ adds r2, r1, #4
	.short	0x6002@ str r2, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x2900@ cmp r1, #0
	.short	0xD000@ beq #0x21cf328
	.short	0xE76B@ b #0x21cf200
_021CF328:
	.short	0xB015@ add sp, #0x54
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021CF32C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 80 ===
	.thumb_func
func_021CF32E:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2044@ movs r0, #0x44
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF687@ bl #0x205681c
	.short	0xFA71
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00A@ beq #0x21cf354
	.short	0x2100@ movs r1, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF69B@ bl #0x206aa58
	.short	0xFB89
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x63A5@ str r5, [r4, #0x38]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x63E1@ str r1, [r4, #0x3c]
	.short	0x6420@ str r0, [r4, #0x40]
_021CF354:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x3DA0@ subs r5, #0xa0
	.short	0x021D@ lsls r5, r3, #8

@ === function 81 ===
	.thumb_func
func_021CF364:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0xD060@ beq #0x21cf430
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x28F0@ cmp r0, #0xf0
	.short	0xD25B@ bhs #0x21cf430
	.short	0x24B1@ movs r4, #0xb1
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF687@ bl #0x2056c4c
	.short	0xFC65
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3808@ subs r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF687@ bl #0x2056c4c
	.short	0xFC60
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2802@ cmp r0, #2
	.short	0xD24C@ bhs #0x21cf430
	.short	0x0081@ lsls r1, r0, #2
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0x2200@ movs r2, #0
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2301@ movs r3, #1
	.short	0xF66C@ bl #0x203b95c
	.short	0xFAD9
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3910@ subs r1, #0x10
	.short	0x5068@ str r0, [r5, r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0xAB00@ add r3, sp, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3808@ subs r0, #8
	.short	0x3910@ subs r1, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0xF687@ bl #0x2056bc0
	.short	0xFBDE
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3008@ adds r0, #8
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x300C@ adds r0, #0xc
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3020@ adds r0, #0x20
	.short	0x36BD@ adds r6, #0xbd
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x7830@ ldrb r0, [r6]
	.short	0x3421@ adds r4, #0x21
	.short	0x5528@ strb r0, [r5, r4]
_021CF430:
	.short	0xB002@ add sp, #8
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x3C4C@ subs r4, #0x4c
	.short	0x021D@ lsls r5, r3, #8

@ === function 82 ===
	.thumb_func
func_021CF438:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C0D@ adds r5, r1, #0
	.short	0xD100@ bne #0x21cf444
	.short	0xE0D2@ b #0x21cf5ea
_021CF444:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2802@ cmp r0, #2
	.short	0xD264@ bhs #0x21cf518
	.short	0x26B1@ movs r6, #0xb1
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A0@ ldr r0, [r4, r6]
	.short	0xF687@ bl #0x2056c4c
	.short	0xFBFA
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3808@ subs r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF687@ bl #0x2056c4c
	.short	0xFBF5
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x0081@ lsls r1, r0, #2
	.short	0x4860@ ldr r0, [pc, #0x180]
	.short	0x2301@ movs r3, #1
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66C@ bl #0x203b95c
	.short	0xFA70
	.short	0x1C31@ adds r1, r6, #0
	.short	0x3910@ subs r1, #0x10
	.short	0x5060@ str r0, [r4, r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0xAB01@ add r3, sp, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x3808@ subs r0, #8
	.short	0x3910@ subs r1, #0x10
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0xF687@ bl #0x2056bc0
	.short	0xFB75
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF696@ bl #0x20655dc
	.short	0xF87C
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF696@ bl #0x20655b8
	.short	0xF864
	.short	0x59A7@ ldr r7, [r4, r6]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFB63
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFB5F
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x31A0@ adds r1, #0xa0
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x3108@ adds r1, #8
	.short	0x5062@ str r2, [r4, r1]
	.short	0x360C@ adds r6, #0xc
	.short	0x51A0@ str r0, [r4, r6]
_021CF518:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x28F0@ cmp r0, #0xf0
	.short	0xD80E@ bhi #0x21cf540
	.short	0xD24B@ bhs #0x21cf5bc
	.short	0x2805@ cmp r0, #5
	.short	0xD860@ bhi #0x21cf5ea
	.short	0x1801@ adds r1, r0, r0
	.short	0x4479@ add r1, pc
	.short	0x88C9@ ldrh r1, [r1, #6]
	.short	0x0409@ lsls r1, r1, #0x10
	.short	0x1409@ asrs r1, r1, #0x10
	.short	0x448F@ add pc, r1
	.short	0x001C@ movs r4, r3
	.short	0x001C@ movs r4, r3
	.short	0x00B4@ lsls r4, r6, #2
	.short	0x00B4@ lsls r4, r6, #2
	.short	0x004E@ lsls r6, r1, #1
	.short	0x006A@ lsls r2, r5, #1
_021CF540:
	.short	0x28F1@ cmp r0, #0xf1
	.short	0xD802@ bhi #0x21cf54a
	.short	0xD03A@ beq #0x21cf5bc
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021CF54A:
	.short	0x28F2@ cmp r0, #0xf2
	.short	0xD043@ beq #0x21cf5d6
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x21C1@ movs r1, #0xc1
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1860@ adds r0, r4, r1
	.short	0x3928@ subs r1, #0x28
	.short	0x5863@ ldr r3, [r4, r1]
	.short	0x359C@ adds r5, #0x9c
	.short	0x682A@ ldr r2, [r5]
	.short	0x210C@ movs r1, #0xc
	.short	0x1C1D@ adds r5, r3, #0
	.short	0x434D@ muls r5, r1, r5
	.short	0x1941@ adds r1, r0, r5
	.short	0x5940@ ldr r0, [r0, r5]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21cf574
	.short	0x1C8B@ adds r3, r1, #2
	.short	0xE000@ b #0x21cf576
_021CF574:
	.short	0x688B@ ldr r3, [r1, #8]
_021CF576:
	.short	0x0051@ lsls r1, r2, #1
	.short	0x5A59@ ldrh r1, [r3, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21d0390
	.short	0xFF08
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x21B7@ movs r1, #0xb7
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1E49@ subs r1, r1, #1
	.short	0xF001@ bl #0x21d074c
	.short	0xF8DD
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFB12
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x21B7@ movs r1, #0xb7
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C49@ adds r1, r1, #1
	.short	0xF001@ bl #0x21d074c
	.short	0xF8CF
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFB04
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021CF5BC:
	.short	0x359C@ adds r5, #0x9c
	.short	0x20CE@ movs r0, #0xce
	.short	0x6829@ ldr r1, [r5]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF651@ bl #0x2021338
	.short	0xFEB6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21ce750
	.short	0xF8BF
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021CF5D6:
	.short	0x359C@ adds r5, #0x9c
	.short	0x6829@ ldr r1, [r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF001@ bl #0x21d074c
	.short	0xF8B6
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF687@ bl #0x2056bc0
	.short	0xFAEB
_021CF5EA:
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3C4C@ subs r4, #0x4c
	.short	0x021D@ lsls r5, r3, #8

@ === function 83 ===
	.thumb_func
func_021CF5F4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB09E@ sub sp, #0x78
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF69A@ bl #0x2069658
	.short	0xF82D
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2500@ movs r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6005@ str r5, [r0]
	.short	0x48DD@ ldr r0, [pc, #0x374]
	.short	0x5C30@ ldrb r0, [r6, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD078@ beq #0x21cf700
	.short	0x20CC@ movs r0, #0xcc
	.short	0xF687@ bl #0x205681c
	.short	0xF904
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD06C@ beq #0x21cf6f2
	.short	0x1C31@ adds r1, r6, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x4AD8@ ldr r2, [pc, #0x360]
	.short	0x680F@ ldr r7, [r1]
	.short	0x6851@ ldr r1, [r2, #4]
	.short	0x6892@ ldr r2, [r2, #8]
	.short	0x9112@ str r1, [sp, #0x48]
	.short	0x9213@ str r2, [sp, #0x4c]
	.short	0xF699@ bl #0x2069210
	.short	0xFDF2
	.short	0x48D5@ ldr r0, [pc, #0x354]
	.short	0x2106@ movs r1, #6
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6005@ str r5, [r0]
	.short	0x48D3@ ldr r0, [pc, #0x34c]
	.short	0x2202@ movs r2, #2
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9912@ ldr r1, [sp, #0x48]
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9913@ ldr r1, [sp, #0x4c]
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6006@ str r6, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x7005@ strb r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BD@ adds r0, #0xbd
	.short	0x7005@ strb r5, [r0]
	.short	0x48C7@ ldr r0, [pc, #0x31c]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6006@ str r6, [r0]
	.short	0x48C5@ ldr r0, [pc, #0x314]
	.short	0x2301@ movs r3, #1
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0xF66C@ bl #0x203b95c
	.short	0xF96D
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6801@ ldr r1, [r0]
	.short	0x48BB@ ldr r0, [pc, #0x2ec]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x5C08@ ldrb r0, [r1, r0]
	.short	0x2104@ movs r1, #4
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21cf69c
	.short	0x2103@ movs r1, #3
_021CF69C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4BB9@ ldr r3, [pc, #0x2e4]
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF687@ bl #0x2056bc0
	.short	0xFA6F
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF695@ bl #0x2064aa8
	.short	0xF9DE
	.short	0x2101@ movs r1, #1
	.short	0xF68F@ bl #0x205f2f0
	.short	0xFDFF
_021CF6F2:
	.short	0x2095@ movs r0, #0x95
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5034@ str r4, [r6, r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF699@ bl #0x20695ec
	.short	0xFF76
_021CF700:
	.short	0x20C8@ movs r0, #0xc8
	.short	0xF687@ bl #0x205681c
	.short	0xF88B
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD078@ beq #0x21cf7fc
	.short	0x1C31@ adds r1, r6, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x680D@ ldr r5, [r1]
	.short	0x499B@ ldr r1, [pc, #0x26c]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x9210@ str r2, [sp, #0x40]
	.short	0x9111@ str r1, [sp, #0x44]
	.short	0xF699@ bl #0x2069210
	.short	0xFD79
	.short	0x4899@ ldr r0, [pc, #0x264]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6020@ str r0, [r4]
	.short	0x2000@ movs r0, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0x4997@ ldr r1, [pc, #0x25c]
	.short	0x2202@ movs r2, #2
	.short	0x6021@ str r1, [r4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x600A@ str r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x6008@ str r0, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9B10@ ldr r3, [sp, #0x40]
	.short	0x31A0@ adds r1, #0xa0
	.short	0x600B@ str r3, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9B11@ ldr r3, [sp, #0x44]
	.short	0x31A4@ adds r1, #0xa4
	.short	0x600B@ str r3, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x600E@ str r6, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x7008@ strb r0, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31BD@ adds r1, #0xbd
	.short	0x7008@ strb r0, [r1]
	.short	0x488E@ ldr r0, [pc, #0x238]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6006@ str r6, [r0]
	.short	0x4889@ ldr r0, [pc, #0x224]
	.short	0x2301@ movs r3, #1
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x2501@ movs r5, #1
	.short	0xF66C@ bl #0x203b95c
	.short	0xF8F3
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6802@ ldr r2, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C11@ ldrb r1, [r2, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD103@ bne #0x21cf794
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5610@ ldrsb r0, [r2, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDD00@ ble #0x21cf796
_021CF794:
	.short	0x2502@ movs r5, #2
_021CF796:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4B7A@ ldr r3, [pc, #0x1e8]
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF687@ bl #0x2056bc0
	.short	0xF9F1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6802@ ldr r2, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C11@ ldrb r1, [r2, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD106@ bne #0x21cf7fc
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5610@ ldrsb r0, [r2, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDC02@ bgt #0x21cf7fc
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x20692a4
	.short	0xFD54
_021CF7FC:
	.short	0x2597@ movs r5, #0x97
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x5174@ str r4, [r6, r5]
	.short	0xF699@ bl #0x20695ec
	.short	0xFEF1
	.short	0x20C8@ movs r0, #0xc8
	.short	0xF687@ bl #0x205681c
	.short	0xF806
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD070@ beq #0x21cf8f6
	.short	0x1C31@ adds r1, r6, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x4A59@ ldr r2, [pc, #0x164]
	.short	0x680F@ ldr r7, [r1]
	.short	0x6851@ ldr r1, [r2, #4]
	.short	0x6892@ ldr r2, [r2, #8]
	.short	0x910E@ str r1, [sp, #0x38]
	.short	0x920F@ str r2, [sp, #0x3c]
	.short	0xF699@ bl #0x2069210
	.short	0xFCF4
	.short	0x4856@ ldr r0, [pc, #0x158]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6020@ str r0, [r4]
	.short	0x2000@ movs r0, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0x4954@ ldr r1, [pc, #0x150]
	.short	0x2203@ movs r2, #3
	.short	0x6021@ str r1, [r4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x600A@ str r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x6008@ str r0, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9A0E@ ldr r2, [sp, #0x38]
	.short	0x31A0@ adds r1, #0xa0
	.short	0x600A@ str r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9A0F@ ldr r2, [sp, #0x3c]
	.short	0x31A4@ adds r1, #0xa4
	.short	0x600A@ str r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x600E@ str r6, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x7008@ strb r0, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31BD@ adds r1, #0xbd
	.short	0x7008@ strb r0, [r1]
	.short	0x484C@ ldr r0, [pc, #0x130]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6006@ str r6, [r0]
	.short	0x4846@ ldr r0, [pc, #0x118]
	.short	0x2202@ movs r2, #2
	.short	0x6A80@ ldr r0, [r0, #0x28]
	.short	0x2301@ movs r3, #1
	.short	0x2702@ movs r7, #2
	.short	0xF66C@ bl #0x203b95c
	.short	0xF86D
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x35E0@ adds r5, #0xe0
	.short	0x5D40@ ldrb r0, [r0, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21cf898
	.short	0x2701@ movs r7, #1
_021CF898:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4B3A@ ldr r3, [pc, #0xe8]
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF687@ bl #0x2056bc0
	.short	0xF970
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6801@ ldr r1, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C08@ ldrb r0, [r1, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD102@ bne #0x21cf8f6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x20692a4
	.short	0xFCD7
_021CF8F6:
	.short	0x2096@ movs r0, #0x96
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5034@ str r4, [r6, r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF699@ bl #0x20695ec
	.short	0xFE74
	.short	0x2000@ movs r0, #0
	.short	0x9007@ str r0, [sp, #0x1c]
_021CF908:
	.short	0x2000@ movs r0, #0
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x4924@ ldr r1, [pc, #0x90]
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x1808@ adds r0, r1, r0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x211E@ movs r1, #0x1e
	.short	0x4341@ muls r1, r0, r1
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x0081@ lsls r1, r0, #2
	.short	0x1840@ adds r0, r0, r1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1830@ adds r0, r6, r0
	.short	0x9002@ str r0, [sp, #8]
_021CF92A:
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x200E@ movs r0, #0xe
	.short	0x4348@ muls r0, r1, r0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x0081@ lsls r1, r0, #2
	.short	0x1840@ adds r0, r0, r1
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x9000@ str r0, [sp]
	.short	0x203C@ movs r0, #0x3c
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x4342@ muls r2, r0, r2
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x2500@ movs r5, #0
	.short	0x1887@ adds r7, r0, r2
_021CF948:
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x6801@ ldr r1, [r0]
	.short	0x200E@ movs r0, #0xe
	.short	0x4368@ muls r0, r5, r0
	.short	0x1808@ adds r0, r1, r0
	.short	0x9014@ str r0, [sp, #0x50]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x1808@ adds r0, r1, r0
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x20C8@ movs r0, #0xc8
	.short	0xF686@ bl #0x205681c
	.short	0xFF5C
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD100@ bne #0x21cf96a
	.short	0xE105@ b #0x21cfb76
_021CF96A:
	.short	0x9A14@ ldr r2, [sp, #0x50]
	.short	0x9915@ ldr r1, [sp, #0x54]
	.short	0x920C@ str r2, [sp, #0x30]
	.short	0x910D@ str r1, [sp, #0x34]
	.short	0xF699@ bl #0x2069210
	.short	0xFC4D
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0xE014@ b #0x21cf9a4
	.short	0x46C0@ mov r8, r8
	.short	0x033B@ lsls r3, r7, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x3C30@ subs r4, #0x30
	.short	0x021D@ lsls r5, r3, #8
	.short	0x7DE4@ ldrb r4, [r4, #0x17]
	.short	0x020A@ lsls r2, r1, #8
	.short	0x400C@ ands r4, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x40A8@ lsls r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3BB0@ subs r3, #0xb0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3C34@ subs r4, #0x34
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4040@ eors r0, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4074@ eors r4, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3C5C@ subs r4, #0x5c
	.short	0x021D@ lsls r5, r3, #8
_021CF9A4:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6020@ str r0, [r4]
	.short	0x3194@ adds r1, #0x94
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
	.short	0x48D2@ ldr r0, [pc, #0x348]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6020@ str r0, [r4]
	.short	0x3198@ adds r1, #0x98
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
	.short	0x9800@ ldr r0, [sp]
	.short	0x1829@ adds r1, r5, r0
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x1809@ adds r1, r1, r0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x990D@ ldr r1, [sp, #0x34]
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6006@ str r6, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x31BC@ adds r1, #0xbc
	.short	0x7008@ strb r0, [r1]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1829@ adds r1, r5, r0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BD@ adds r0, #0xbd
	.short	0x7001@ strb r1, [r0]
	.short	0x48C2@ ldr r0, [pc, #0x308]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1FC1@ subs r1, r0, #7
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1FC1@ subs r1, r0, #7
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1D81@ adds r1, r0, #6
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B4@ adds r0, #0xb4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1D81@ adds r1, r0, #6
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6001@ str r1, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2803@ cmp r0, #3
	.short	0xD303@ blo #0x21cfa46
	.short	0x2804@ cmp r0, #4
	.short	0xD002@ beq #0x21cfa48
	.short	0x2805@ cmp r0, #5
	.short	0xD041@ beq #0x21cfaca
_021CFA46:
	.short	0xE096@ b #0x21cfb76
_021CFA48:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x6809@ ldr r1, [r1]
	.short	0x48AC@ ldr r0, [pc, #0x2b0]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66B@ bl #0x203b95c
	.short	0xFF7F
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x33A0@ adds r3, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0xA81A@ add r0, sp, #0x68
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x30AC@ adds r0, #0xac
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x991B@ ldr r1, [sp, #0x6c]
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x991C@ ldr r1, [sp, #0x70]
	.short	0x30B4@ adds r0, #0xb4
	.short	0x6001@ str r1, [r0]
	.short	0x991D@ ldr r1, [sp, #0x74]
	.short	0xE03F@ b #0x21cfb4a
_021CFACA:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x6809@ ldr r1, [r1]
	.short	0x488B@ ldr r0, [pc, #0x22c]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6A40@ ldr r0, [r0, #0x24]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF66B@ bl #0x203b95c
	.short	0xFF3E
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x33A0@ adds r3, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0xA816@ add r0, sp, #0x58
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9916@ ldr r1, [sp, #0x58]
	.short	0x30AC@ adds r0, #0xac
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9917@ ldr r1, [sp, #0x5c]
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9918@ ldr r1, [sp, #0x60]
	.short	0x30B4@ adds r0, #0xb4
	.short	0x6001@ str r1, [r0]
	.short	0x9919@ ldr r1, [sp, #0x64]
_021CFB4A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6001@ str r1, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF687@ bl #0x2056bc0
	.short	0xF831
	.short	0xF66B@ bl #0x203b67c
	.short	0xFD8D
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6008@ str r0, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF687@ bl #0x2056bc0
	.short	0xF825
_021CFB76:
	.short	0x00A9@ lsls r1, r5, #2
	.short	0x1878@ adds r0, r7, r1
	.short	0x30EC@ adds r0, #0xec
	.short	0x6004@ str r4, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD105@ bne #0x21cfb94
	.short	0x1878@ adds r0, r7, r1
	.short	0x30EC@ adds r0, #0xec
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6002@ str r2, [r0]
_021CFB94:
	.short	0x1879@ adds r1, r7, r1
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF699@ bl #0x20695ec
	.short	0xFD26
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x2D05@ cmp r5, #5
	.short	0xD200@ bhs #0x21cfbac
	.short	0xE6CD@ b #0x21cf948
_021CFBAC:
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E00@ lsrs r0, r0, #0x18
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2806@ cmp r0, #6
	.short	0xD200@ bhs #0x21cfbbc
	.short	0xE6B6@ b #0x21cf92a
_021CFBBC:
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E00@ lsrs r0, r0, #0x18
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x2803@ cmp r0, #3
	.short	0xD200@ bhs #0x21cfbcc
	.short	0xE69D@ b #0x21cf908
_021CFBCC:
	.short	0x494D@ ldr r1, [pc, #0x134]
	.short	0x2500@ movs r5, #0
	.short	0x5C70@ ldrb r0, [r6, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD800@ bhi #0x21cfbd8
	.short	0xE089@ b #0x21cfcec
_021CFBD8:
	.short	0x1C08@ adds r0, r1, #0
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x3865@ subs r0, #0x65
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1870@ adds r0, r6, r1
	.short	0x1C2F@ adds r7, r5, #0
	.short	0x9009@ str r0, [sp, #0x24]
_021CFBE6:
	.short	0x20C0@ movs r0, #0xc0
	.short	0xF686@ bl #0x205681c
	.short	0xFE18
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD071@ beq #0x21cfcd4
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x2290@ movs r2, #0x90
	.short	0x5871@ ldr r1, [r6, r1]
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x4353@ muls r3, r2, r3
	.short	0x4A43@ ldr r2, [pc, #0x10c]
	.short	0x00E9@ lsls r1, r5, #3
	.short	0x18D3@ adds r3, r2, r3
	.short	0x18CA@ adds r2, r1, r3
	.short	0x58C9@ ldr r1, [r1, r3]
	.short	0x6852@ ldr r2, [r2, #4]
	.short	0x910A@ str r1, [sp, #0x28]
	.short	0x920B@ str r2, [sp, #0x2c]
	.short	0xF699@ bl #0x2069210
	.short	0xFB01
	.short	0x483F@ ldr r0, [pc, #0xfc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6007@ str r7, [r0]
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0x3198@ adds r1, #0x98
	.short	0x6020@ str r0, [r4]
	.short	0x20F1@ movs r0, #0xf1
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x990B@ ldr r1, [sp, #0x2c]
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6006@ str r6, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x7007@ strb r7, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BD@ adds r0, #0xbd
	.short	0x7007@ strb r7, [r0]
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x28F2@ cmp r0, #0xf2
	.short	0xD01E@ beq #0x21cfc98
	.short	0x28F0@ cmp r0, #0xf0
	.short	0xD101@ bne #0x21cfc62
	.short	0x2006@ movs r0, #6
	.short	0xE000@ b #0x21cfc64
_021CFC62:
	.short	0x200C@ movs r0, #0xc
_021CFC64:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6809@ ldr r1, [r1]
	.short	0x1A0A@ subs r2, r1, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31AC@ adds r1, #0xac
	.short	0x600A@ str r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1A0A@ subs r2, r1, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B0@ adds r1, #0xb0
	.short	0x600A@ str r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6809@ ldr r1, [r1]
	.short	0x180A@ adds r2, r1, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B4@ adds r1, #0xb4
	.short	0x600A@ str r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1809@ adds r1, r1, r0
	.short	0xE016@ b #0x21cfcc6
_021CFC98:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3140@ adds r1, #0x40
	.short	0x30B4@ adds r0, #0xb4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6801@ ldr r1, [r0]
	.short	0x310C@ adds r1, #0xc
_021CFCC6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF699@ bl #0x2069328
	.short	0xFB2A
_021CFCD4:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF699@ bl #0x20695ec
	.short	0xFC88
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4285@ cmp r5, r0
	.short	0xD200@ bhs #0x21cfcec
	.short	0xE77C@ b #0x21cfbe6
_021CFCEC:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x21cfdc0
	.short	0xF866
	.short	0xB01E@ add sp, #0x78
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x400C@ ands r4, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3FD8@ subs r7, #0xd8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3BB0@ subs r3, #0xb0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0339@ lsls r1, r7, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x4138@ asrs r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x7DE4@ ldrb r4, [r4, #0x17]
	.short	0x020A@ lsls r2, r1, #8
	.short	0x3FA4@ subs r7, #0xa4
	.short	0x021D@ lsls r5, r3, #8

@ === function 84 ===
	.thumb_func
func_021CFD14:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x25AB@ movs r5, #0xab
	.short	0x1C04@ adds r4, r0, #0
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21cfd3e
	.short	0x3048@ adds r0, #0x48
	.short	0xF686@ bl #0x2056bf4
	.short	0xFF66
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21cfd3e
	.short	0xD002@ beq #0x21cfd36
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021CFD36:
	.short	0x20AB@ movs r0, #0xab
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5021@ str r1, [r4, r0]
_021CFD3E:
	.short	0x25B5@ movs r5, #0xb5
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x2014@ movs r0, #0x14
	.short	0x4348@ muls r0, r1, r0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3108@ adds r1, #8
	.short	0x4A0E@ ldr r2, [pc, #0x38]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1810@ adds r0, r2, r0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF66B@ bl #0x203bb94
	.short	0xFF1A
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3928@ subs r1, #0x28
	.short	0x5060@ str r0, [r4, r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3828@ subs r0, #0x28
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x3D28@ subs r5, #0x28
	.short	0x1C20@ adds r0, r4, #0
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF686@ bl #0x2056bc0
	.short	0xFF1D
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x40D4@ lsrs r4, r2
	.short	0x021D@ lsls r5, r3, #8

@ === function 85 ===
	.thumb_func
func_021CFD8C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C08@ adds r0, r1, #0
	.short	0x2103@ movs r1, #3
	.short	0xF6CA@ blx #0x209a76c
	.short	0xECEA
	.short	0x0608@ lsls r0, r1, #0x18
	.short	0x1601@ asrs r1, r0, #0x18
	.short	0xD502@ bpl #0x21cfda4
	.short	0x1CC8@ adds r0, r1, #3
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x1601@ asrs r1, r0, #0x18
_021CFDA4:
	.short	0x20B7@ movs r0, #0xb7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5822@ ldr r2, [r4, r0]
	.short	0x4291@ cmp r1, r2
	.short	0xD006@ beq #0x21cfdbc
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21cfd14
	.short	0xFFAF
	.short	0x20B7@ movs r0, #0xb7
	.short	0xF651@ bl #0x2021338
	.short	0xFABE
_021CFDBC:
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 86 ===
	.thumb_func
func_021CFDC0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB092@ sub sp, #0x48
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x3808@ subs r0, #8
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1F00@ subs r0, r0, #4
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x3844@ subs r0, #0x44
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x3844@ subs r0, #0x44
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1F00@ subs r0, r0, #4
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0x3844@ subs r0, #0x44
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1F00@ subs r0, r0, #4
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x3844@ subs r0, #0x44
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x3844@ subs r0, #0x44
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x3808@ subs r0, #8
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x3844@ subs r0, #0x44
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x3808@ subs r0, #8
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x3844@ subs r0, #0x44
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x3844@ subs r0, #0x44
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9002@ str r0, [sp, #8]
	.short	0x3844@ subs r0, #0x44
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2097@ movs r0, #0x97
	.short	0x2797@ movs r7, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x9100@ str r1, [sp]
	.short	0x2400@ movs r4, #0
	.short	0x3F44@ subs r7, #0x44
	.short	0x9001@ str r0, [sp, #4]
_021CFE70:
	.short	0x9800@ ldr r0, [sp]
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21cfe92
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x182E@ adds r6, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069694
	.short	0xFC06
	.short	0x59F1@ ldr r1, [r6, r7]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF699@ bl #0x2069694
	.short	0xFC01
_021CFE92:
	.short	0x2C05@ cmp r4, #5
	.short	0xD226@ bhs #0x21cfee4
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF699@ bl #0x20692e0
	.short	0xFA20
	.short	0x2800@ cmp r0, #0
	.short	0xD011@ beq #0x21cfec8
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x182E@ adds r6, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFBDB
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x9B01@ ldr r3, [sp, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5871@ ldr r1, [r6, r1]
	.short	0x2202@ movs r2, #2
	.short	0x681B@ ldr r3, [r3]
	.short	0xE05D@ b #0x21cff84
_021CFEC8:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x182E@ adds r6, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x9B05@ ldr r3, [sp, #0x14]
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x58F3@ ldr r3, [r6, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFBC9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0xE04B@ b #0x21cff7c
_021CFEE4:
	.short	0x2C0A@ cmp r4, #0xa
	.short	0xD325@ blo #0x21cff34
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF699@ bl #0x20692e0
	.short	0xF9F8
	.short	0x2800@ cmp r0, #0
	.short	0xD011@ beq #0x21cff18
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x182E@ adds r6, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x9B09@ ldr r3, [sp, #0x24]
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFBB3
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x9B07@ ldr r3, [sp, #0x1c]
	.short	0x5871@ ldr r1, [r6, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
_021CFF14:
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0xE035@ b #0x21cff84
_021CFF18:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x182E@ adds r6, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x9B0B@ ldr r3, [sp, #0x2c]
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x58F3@ ldr r3, [r6, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFBA1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0xE023@ b #0x21cff7c
_021CFF34:
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF699@ bl #0x20692e0
	.short	0xF9D2
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21cff62
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x182E@ adds r6, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x9B0F@ ldr r3, [sp, #0x3c]
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFB8D
	.short	0x990E@ ldr r1, [sp, #0x38]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5871@ ldr r1, [r6, r1]
	.short	0x2202@ movs r2, #2
	.short	0x9B0D@ ldr r3, [sp, #0x34]
	.short	0xE7D8@ b #0x21cff14
_021CFF62:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x182E@ adds r6, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x9B11@ ldr r3, [sp, #0x44]
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x58F3@ ldr r3, [r6, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFB7C
	.short	0x9910@ ldr r1, [sp, #0x40]
	.short	0x1C28@ adds r0, r5, #0
_021CFF7C:
	.short	0x5871@ ldr r1, [r6, r1]
	.short	0x36EC@ adds r6, #0xec
	.short	0x6833@ ldr r3, [r6]
	.short	0x2202@ movs r2, #2
_021CFF84:
	.short	0xF699@ bl #0x2069670
	.short	0xFB74
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C0F@ cmp r4, #0xf
	.short	0xD200@ bhs #0x21cff94
	.short	0xE76D@ b #0x21cfe70
_021CFF94:
	.short	0xB012@ add sp, #0x48
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 87 ===
	.thumb_func
func_021CFF98:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2495@ movs r4, #0x95
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069694
	.short	0xFB76
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF699@ bl #0x2069694
	.short	0xFB71
	.short	0x3491@ adds r4, #0x91
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x210E@ movs r1, #0xe
	.short	0x280A@ cmp r0, #0xa
	.short	0xD300@ blo #0x21cffbe
	.short	0x1C01@ adds r1, r0, #0
_021CFFBE:
	.short	0x2795@ movs r7, #0x95
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x008C@ lsls r4, r1, #2
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x192E@ adds r6, r5, r4
	.short	0x3B3C@ subs r3, #0x3c
	.short	0x59E9@ ldr r1, [r5, r7]
	.short	0x58F3@ ldr r3, [r6, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFB4D
	.short	0x1C33@ adds r3, r6, #0
	.short	0x33EC@ adds r3, #0xec
	.short	0x59E9@ ldr r1, [r5, r7]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF699@ bl #0x2069670
	.short	0xFB45
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 88 ===
	.thumb_func
func_021CFFE8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2497@ movs r4, #0x97
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069694
	.short	0xFB4E
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF699@ bl #0x2069694
	.short	0xFB49
	.short	0x3489@ adds r4, #0x89
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2100@ movs r1, #0
	.short	0x2805@ cmp r0, #5
	.short	0xD200@ bhs #0x21d000e
	.short	0x1C01@ adds r1, r0, #0
_021D000E:
	.short	0x2797@ movs r7, #0x97
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x008C@ lsls r4, r1, #2
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x192E@ adds r6, r5, r4
	.short	0x3B44@ subs r3, #0x44
	.short	0x59E9@ ldr r1, [r5, r7]
	.short	0x58F3@ ldr r3, [r6, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFB25
	.short	0x1C33@ adds r3, r6, #0
	.short	0x33EC@ adds r3, #0xec
	.short	0x59E9@ ldr r1, [r5, r7]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF699@ bl #0x2069670
	.short	0xFB1D
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 89 ===
	.thumb_func
func_021D0038:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2496@ movs r4, #0x96
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069694
	.short	0xFB26
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF699@ bl #0x2069694
	.short	0xFB21
	.short	0x348D@ adds r4, #0x8d
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2107@ movs r1, #7
	.short	0x2805@ cmp r0, #5
	.short	0xD302@ blo #0x21d0062
	.short	0x280A@ cmp r0, #0xa
	.short	0xD200@ bhs #0x21d0062
	.short	0x1C01@ adds r1, r0, #0
_021D0062:
	.short	0x2796@ movs r7, #0x96
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x008C@ lsls r4, r1, #2
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x192E@ adds r6, r5, r4
	.short	0x3B40@ subs r3, #0x40
	.short	0x59E9@ ldr r1, [r5, r7]
	.short	0x58F3@ ldr r3, [r6, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF699@ bl #0x2069670
	.short	0xFAFB
	.short	0x1C33@ adds r3, r6, #0
	.short	0x33EC@ adds r3, #0xec
	.short	0x59E9@ ldr r1, [r5, r7]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF699@ bl #0x2069670
	.short	0xFAF3
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 90 ===
	.thumb_func
func_021D008C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4829@ ldr r0, [pc, #0xa4]
	.short	0x2100@ movs r1, #0
	.short	0x9000@ str r0, [sp]
	.short	0x5C25@ ldrb r5, [r4, r0]
	.short	0x381D@ subs r0, #0x1d
	.short	0x1826@ adds r6, r4, r0
	.short	0x9800@ ldr r0, [sp]
	.short	0x384D@ subs r0, #0x4d
	.short	0x1827@ adds r7, r4, r0
	.short	0x9800@ ldr r0, [sp]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x384D@ subs r0, #0x4d
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9800@ ldr r0, [sp]
	.short	0x3849@ subs r0, #0x49
	.short	0x4684@ mov ip, r0
	.short	0x9800@ ldr r0, [sp]
	.short	0x384D@ subs r0, #0x4d
	.short	0x4686@ mov lr, r0
	.short	0x9800@ ldr r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x381D@ subs r0, #0x1d
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9800@ ldr r0, [sp]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x3815@ subs r0, #0x15
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9800@ ldr r0, [sp]
	.short	0x3845@ subs r0, #0x45
	.short	0x9000@ str r0, [sp]
	.short	0xE01A@ b #0x21d0106
_021D00D0:
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x58A2@ ldr r2, [r4, r2]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD101@ bne #0x21d00de
	.short	0x1CB2@ adds r2, r6, #2
	.short	0xE001@ b #0x21d00e2
_021D00DE:
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x58A2@ ldr r2, [r4, r2]
_021D00E2:
	.short	0x323A@ adds r2, #0x3a
	.short	0x2800@ cmp r0, #0
	.short	0xD001@ beq #0x21d00ec
	.short	0x1CBB@ adds r3, r7, #2
	.short	0xE001@ b #0x21d00f0
_021D00EC:
	.short	0x9800@ ldr r0, [sp]
	.short	0x5823@ ldr r3, [r4, r0]
_021D00F0:
	.short	0x0048@ lsls r0, r1, #1
	.short	0x5A18@ ldrh r0, [r3, r0]
	.short	0x8812@ ldrh r2, [r2]
	.short	0x4290@ cmp r0, r2
	.short	0xD002@ beq #0x21d0100
	.short	0xB004@ add sp, #0x10
	.short	0x2001@ movs r0, #1
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021D0100:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
_021D0106:
	.short	0x42A9@ cmp r1, r5
	.short	0xD212@ bhs #0x21d0130
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21d0118
	.short	0x2001@ movs r0, #1
	.short	0xE000@ b #0x21d011a
_021D0118:
	.short	0x2000@ movs r0, #0
_021D011A:
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21d0128
	.short	0x4672@ mov r2, lr
	.short	0x5CA2@ ldrb r2, [r4, r2]
	.short	0x0612@ lsls r2, r2, #0x18
	.short	0x0E52@ lsrs r2, r2, #0x19
	.short	0xE001@ b #0x21d012c
_021D0128:
	.short	0x4662@ mov r2, ip
	.short	0x58A2@ ldr r2, [r4, r2]
_021D012C:
	.short	0x4291@ cmp r1, r2
	.short	0xD3CF@ blo #0x21d00d0
_021D0130:
	.short	0x2000@ movs r0, #0
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0339@ lsls r1, r7, #0xc
	.short	0x0000@ movs r0, r0

@ === function 91 ===
	.thumb_func
func_021D013C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD103@ bne #0x21d0154
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE001@ b #0x21d0158
_021D0154:
	.short	0x1D00@ adds r0, r0, #4
	.short	0x5820@ ldr r0, [r4, r0]
_021D0158:
	.short	0x2800@ cmp r0, #0
	.short	0xD01C@ beq #0x21d0196
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21d008c
	.short	0xFF95
	.short	0x2800@ cmp r0, #0
	.short	0xD103@ bne #0x21d016e
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF651@ bl #0x2021338
	.short	0xF8E6
	.short	0xBD10@ pop {r4, pc}
_021D016E:
	.short	0x20BC@ movs r0, #0xbc
	.short	0xF651@ bl #0x2021338
	.short	0xF8E2
	.short	0x2096@ movs r0, #0x96
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2104@ movs r1, #4
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2201@ movs r2, #1
	.short	0xF695@ bl #0x20655dc
	.short	0xFA2B
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF686@ bl #0x2056bc0
	.short	0xFD18
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21d0774
	.short	0xFAEF
_021D0196:
	.short	0xBD10@ pop {r4, pc}

@ === function 92 ===
	.thumb_func
func_021D0198:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x21CE@ movs r1, #0xce
	.short	0x1C04@ adds r4, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5660@ ldrsb r0, [r4, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xDD27@ ble #0x21d01f8
	.short	0x394C@ subs r1, #0x4c
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD101@ bne #0x21d01b8
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21d01ba
_021D01B8:
	.short	0x2100@ movs r1, #0
_021D01BA:
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d01c8
	.short	0x22BB@ movs r2, #0xbb
	.short	0x0092@ lsls r2, r2, #2
	.short	0x18A2@ adds r2, r4, r2
	.short	0x1C93@ adds r3, r2, #2
	.short	0xE002@ b #0x21d01ce
_021D01C8:
	.short	0x22BD@ movs r2, #0xbd
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58A3@ ldr r3, [r4, r2]
_021D01CE:
	.short	0x0042@ lsls r2, r0, #1
	.short	0x5A98@ ldrh r0, [r3, r2]
	.short	0x2830@ cmp r0, #0x30
	.short	0xDB10@ blt #0x21d01f8
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d01e4
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x1C80@ adds r0, r0, #2
	.short	0xE002@ b #0x21d01ea
_021D01E4:
	.short	0x20BD@ movs r0, #0xbd
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
_021D01EA:
	.short	0x5A80@ ldrh r0, [r0, r2]
	.short	0x2839@ cmp r0, #0x39
	.short	0xDC03@ bgt #0x21d01f8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21d0d0c
	.short	0xFD8A
_021D01F8:
	.short	0x21CE@ movs r1, #0xce
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C4A@ adds r2, r1, #1
	.short	0x5C60@ ldrb r0, [r4, r1]
	.short	0x5CA2@ ldrb r2, [r4, r2]
	.short	0x4290@ cmp r0, r2
	.short	0xD257@ bhs #0x21d02b6
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3A4C@ subs r2, #0x4c
	.short	0x18A6@ adds r6, r4, r2
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3A40@ subs r2, #0x40
	.short	0x18A7@ adds r7, r4, r2
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x9200@ str r2, [sp]
	.short	0x3A4C@ subs r2, #0x4c
	.short	0x9200@ str r2, [sp]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x9201@ str r2, [sp, #4]
	.short	0x3A44@ subs r2, #0x44
	.short	0x9201@ str r2, [sp, #4]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x9202@ str r2, [sp, #8]
	.short	0x3A44@ subs r2, #0x44
	.short	0x9202@ str r2, [sp, #8]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x3A40@ subs r2, #0x40
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x9204@ str r2, [sp, #0x10]
	.short	0x3A38@ subs r2, #0x38
	.short	0x9204@ str r2, [sp, #0x10]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x9205@ str r2, [sp, #0x14]
	.short	0x3A38@ subs r2, #0x38
	.short	0x1C49@ adds r1, r1, #1
	.short	0x9205@ str r2, [sp, #0x14]
	.short	0x468C@ mov ip, r1
_021D0246:
	.short	0x2800@ cmp r0, #0
	.short	0xD02E@ beq #0x21d02a8
	.short	0x9900@ ldr r1, [sp]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD101@ bne #0x21d0258
	.short	0x2201@ movs r2, #1
	.short	0xE000@ b #0x21d025a
_021D0258:
	.short	0x2200@ movs r2, #0
_021D025A:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21d0262
	.short	0x1CB3@ adds r3, r6, #2
	.short	0xE001@ b #0x21d0266
_021D0262:
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x5863@ ldr r3, [r4, r1]
_021D0266:
	.short	0x0041@ lsls r1, r0, #1
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21d0270
	.short	0x1CB5@ adds r5, r6, #2
	.short	0xE001@ b #0x21d0274
_021D0270:
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x58A5@ ldr r5, [r4, r2]
_021D0274:
	.short	0x5A5B@ ldrh r3, [r3, r1]
	.short	0x1E42@ subs r2, r0, #1
	.short	0x0052@ lsls r2, r2, #1
	.short	0x52AB@ strh r3, [r5, r2]
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x07DB@ lsls r3, r3, #0x1f
	.short	0x0FDB@ lsrs r3, r3, #0x1f
	.short	0xD101@ bne #0x21d028a
	.short	0x2301@ movs r3, #1
	.short	0xE000@ b #0x21d028c
_021D028A:
	.short	0x2300@ movs r3, #0
_021D028C:
	.short	0x2B00@ cmp r3, #0
	.short	0xD001@ beq #0x21d0294
	.short	0x1CBD@ adds r5, r7, #2
	.short	0xE001@ b #0x21d0298
_021D0294:
	.short	0x9D04@ ldr r5, [sp, #0x10]
	.short	0x5965@ ldr r5, [r4, r5]
_021D0298:
	.short	0x2B00@ cmp r3, #0
	.short	0xD001@ beq #0x21d02a0
	.short	0x1CBB@ adds r3, r7, #2
	.short	0xE001@ b #0x21d02a4
_021D02A0:
	.short	0x9B05@ ldr r3, [sp, #0x14]
	.short	0x58E3@ ldr r3, [r4, r3]
_021D02A4:
	.short	0x5A69@ ldrh r1, [r5, r1]
	.short	0x5299@ strh r1, [r3, r2]
_021D02A8:
	.short	0x4661@ mov r1, ip
	.short	0x1C40@ adds r0, r0, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x5C62@ ldrb r2, [r4, r1]
	.short	0x0E00@ lsrs r0, r0, #0x18
	.short	0x4290@ cmp r0, r2
	.short	0xD3C7@ blo #0x21d0246
_021D02B6:
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1821@ adds r1, r4, r0
	.short	0x680B@ ldr r3, [r1]
	.short	0x07DB@ lsls r3, r3, #0x1f
	.short	0x0FDB@ lsrs r3, r3, #0x1f
	.short	0xD101@ bne #0x21d02c8
	.short	0x1C89@ adds r1, r1, #2
	.short	0xE001@ b #0x21d02cc
_021D02C8:
	.short	0x3008@ adds r0, #8
	.short	0x5821@ ldr r1, [r4, r0]
_021D02CC:
	.short	0x1E50@ subs r0, r2, #1
	.short	0x22BB@ movs r2, #0xbb
	.short	0x0092@ lsls r2, r2, #2
	.short	0x18A3@ adds r3, r4, r2
	.short	0x681D@ ldr r5, [r3]
	.short	0x313A@ adds r1, #0x3a
	.short	0x07ED@ lsls r5, r5, #0x1f
	.short	0x0FED@ lsrs r5, r5, #0x1f
	.short	0xD101@ bne #0x21d02e2
	.short	0x1C9A@ adds r2, r3, #2
	.short	0xE001@ b #0x21d02e6
_021D02E2:
	.short	0x3208@ adds r2, #8
	.short	0x58A2@ ldr r2, [r4, r2]
_021D02E6:
	.short	0x8809@ ldrh r1, [r1]
	.short	0x0040@ lsls r0, r0, #1
	.short	0x5211@ strh r1, [r2, r0]
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1821@ adds r1, r4, r0
	.short	0x680A@ ldr r2, [r1]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD101@ bne #0x21d02fe
	.short	0x1C89@ adds r1, r1, #2
	.short	0xE001@ b #0x21d0302
_021D02FE:
	.short	0x3008@ adds r0, #8
	.short	0x5821@ ldr r1, [r4, r0]
_021D0302:
	.short	0x4A22@ ldr r2, [pc, #0x88]
	.short	0x313A@ adds r1, #0x3a
	.short	0x1C13@ adds r3, r2, #0
	.short	0x3B41@ subs r3, #0x41
	.short	0x5CA0@ ldrb r0, [r4, r2]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x07DB@ lsls r3, r3, #0x1f
	.short	0x1E40@ subs r0, r0, #1
	.short	0x0FDB@ lsrs r3, r3, #0x1f
	.short	0xD103@ bne #0x21d031e
	.short	0x3A41@ subs r2, #0x41
	.short	0x18A2@ adds r2, r4, r2
	.short	0x1C92@ adds r2, r2, #2
	.short	0xE001@ b #0x21d0322
_021D031E:
	.short	0x3A39@ subs r2, #0x39
	.short	0x58A2@ ldr r2, [r4, r2]
_021D0322:
	.short	0x8809@ ldrh r1, [r1]
	.short	0x25CE@ movs r5, #0xce
	.short	0x0040@ lsls r0, r0, #1
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5211@ strh r1, [r2, r0]
	.short	0x5760@ ldrsb r0, [r4, r5]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x5560@ strb r0, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21d008c
	.short	0xFEAA
	.short	0x1D29@ adds r1, r5, #4
	.short	0x5460@ strb r0, [r4, r1]
	.short	0x20BD@ movs r0, #0xbd
	.short	0xF650@ bl #0x2021338
	.short	0xFFFB
	.short	0xF66B@ bl #0x203b688
	.short	0xF9A1
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x38DC@ subs r0, #0xdc
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF695@ bl #0x20655b8
	.short	0xF931
	.short	0x3DDC@ subs r5, #0xdc
	.short	0x1C07@ adds r7, r0, #0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2104@ movs r1, #4
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2201@ movs r2, #1
	.short	0xF695@ bl #0x20655dc
	.short	0xF93A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xFC28
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xFC24
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xFC1F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FE@ bl #0x21ce750
	.short	0xF9E4
	.short	0xB006@ add sp, #0x18
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0339@ lsls r1, r7, #0xc
	.short	0x0000@ movs r0, r0

@ === function 93 ===
	.thumb_func
func_021D0390:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x21CE@ movs r1, #0xce
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C4A@ adds r2, r1, #1
	.short	0x5668@ ldrsb r0, [r5, r1]
	.short	0x5CAA@ ldrb r2, [r5, r2]
	.short	0x4290@ cmp r0, r2
	.short	0xDB03@ blt #0x21d03ac
	.short	0x20C7@ movs r0, #0xc7
	.short	0xF650@ bl #0x2021338
	.short	0xFFC7
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021D03AC:
	.short	0x394C@ subs r1, #0x4c
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD101@ bne #0x21d03ba
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21d03bc
_021D03BA:
	.short	0x2100@ movs r1, #0
_021D03BC:
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d03ca
	.short	0x22BB@ movs r2, #0xbb
	.short	0x0092@ lsls r2, r2, #2
	.short	0x18AA@ adds r2, r5, r2
	.short	0x1C92@ adds r2, r2, #2
	.short	0xE002@ b #0x21d03d0
_021D03CA:
	.short	0x22BD@ movs r2, #0xbd
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58AA@ ldr r2, [r5, r2]
_021D03D0:
	.short	0x0040@ lsls r0, r0, #1
	.short	0x5A12@ ldrh r2, [r2, r0]
	.short	0x2A30@ cmp r2, #0x30
	.short	0xDB10@ blt #0x21d03fa
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d03e6
	.short	0x21BB@ movs r1, #0xbb
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C89@ adds r1, r1, #2
	.short	0xE002@ b #0x21d03ec
_021D03E6:
	.short	0x21BD@ movs r1, #0xbd
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5869@ ldr r1, [r5, r1]
_021D03EC:
	.short	0x5A08@ ldrh r0, [r1, r0]
	.short	0x2839@ cmp r0, #0x39
	.short	0xDC03@ bgt #0x21d03fa
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21d0d0c
	.short	0xFC89
_021D03FA:
	.short	0x2C30@ cmp r4, #0x30
	.short	0xDB0A@ blt #0x21d0414
	.short	0x2C39@ cmp r4, #0x39
	.short	0xDC08@ bgt #0x21d0414
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21d0ef4
	.short	0xFD76
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d0414
	.short	0x20C7@ movs r0, #0xc7
	.short	0xF650@ bl #0x2021338
	.short	0xFF93
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021D0414:
	.short	0x20BB@ movs r0, #0xbb
	.short	0xF650@ bl #0x2021338
	.short	0xFF8F
	.short	0x21CE@ movs r1, #0xce
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3A4C@ subs r2, #0x4c
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x5668@ ldrsb r0, [r5, r1]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD103@ bne #0x21d0434
	.short	0x394C@ subs r1, #0x4c
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C89@ adds r1, r1, #2
	.short	0xE001@ b #0x21d0438
_021D0434:
	.short	0x3944@ subs r1, #0x44
	.short	0x5869@ ldr r1, [r5, r1]
_021D0438:
	.short	0x0040@ lsls r0, r0, #1
	.short	0x520C@ strh r4, [r1, r0]
	.short	0x21CE@ movs r1, #0xce
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5668@ ldrsb r0, [r5, r1]
	.short	0x394C@ subs r1, #0x4c
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD101@ bne #0x21d0450
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21d0452
_021D0450:
	.short	0x2100@ movs r1, #0
_021D0452:
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d0460
	.short	0x22BB@ movs r2, #0xbb
	.short	0x0092@ lsls r2, r2, #2
	.short	0x18AA@ adds r2, r5, r2
	.short	0x1C93@ adds r3, r2, #2
	.short	0xE002@ b #0x21d0466
_021D0460:
	.short	0x22BD@ movs r2, #0xbd
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58AB@ ldr r3, [r5, r2]
_021D0466:
	.short	0x0042@ lsls r2, r0, #1
	.short	0x5A98@ ldrh r0, [r3, r2]
	.short	0x2830@ cmp r0, #0x30
	.short	0xDB10@ blt #0x21d0490
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d047c
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C80@ adds r0, r0, #2
	.short	0xE002@ b #0x21d0482
_021D047C:
	.short	0x20BD@ movs r0, #0xbd
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
_021D0482:
	.short	0x5A80@ ldrh r0, [r0, r2]
	.short	0x2839@ cmp r0, #0x39
	.short	0xDC03@ bgt #0x21d0490
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x21d0d0c
	.short	0xFC3E
_021D0490:
	.short	0x24CE@ movs r4, #0xce
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5728@ ldrsb r0, [r5, r4]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x5528@ strb r0, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21d008c
	.short	0xFDF6
	.short	0x1D21@ adds r1, r4, #4
	.short	0x5468@ strb r0, [r5, r1]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21d04be
	.short	0x1C60@ adds r0, r4, #1
	.short	0x5C29@ ldrb r1, [r5, r0]
	.short	0x5728@ ldrsb r0, [r5, r4]
	.short	0x4281@ cmp r1, r0
	.short	0xD103@ bne #0x21d04be
	.short	0x3CE0@ subs r4, #0xe0
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF698@ bl #0x20692f0
	.short	0xFF19
_021D04BE:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FE@ bl #0x21ce750
	.short	0xF946
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 94 ===
	.thumb_func
func_021D04C8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF66B@ bl #0x203b6fc
	.short	0xF916
	.short	0x25CF@ movs r5, #0xcf
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1C06@ adds r6, r0, #0
	.short	0x5D60@ ldrb r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD017@ beq #0x21d050c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x38E4@ subs r0, #0xe4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF698@ bl #0x2069288
	.short	0xFED1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x38E4@ subs r0, #0xe4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF698@ bl #0x20692e8
	.short	0xFEFC
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21d0500
	.short	0x3DE4@ subs r5, #0xe4
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2103@ movs r1, #3
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xE00F@ b #0x21d0520
_021D0500:
	.short	0x3DE4@ subs r5, #0xe4
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2102@ movs r1, #2
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xE009@ b #0x21d0520
_021D050C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x38E4@ subs r0, #0xe4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF698@ bl #0x20692a4
	.short	0xFEC7
	.short	0x3DE4@ subs r5, #0xe4
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2101@ movs r1, #1
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
_021D0520:
	.short	0x2202@ movs r2, #2
	.short	0xF695@ bl #0x20655dc
	.short	0xF85B
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xFB49
	.short	0x25CF@ movs r5, #0xcf
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5D60@ ldrb r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD103@ bne #0x21d0540
	.short	0x1F28@ subs r0, r5, #4
	.short	0x5620@ ldrsb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDD12@ ble #0x21d0566
_021D0540:
	.short	0x2597@ movs r5, #0x97
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF698@ bl #0x2069288
	.short	0xFE9F
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF698@ bl #0x20692e8
	.short	0xFECC
	.short	0x2800@ cmp r0, #0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xD003@ beq #0x21d055e
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0xE00D@ b #0x21d057a
_021D055E:
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0xE009@ b #0x21d057a
_021D0566:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x38E0@ subs r0, #0xe0
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF698@ bl #0x20692a4
	.short	0xFE9A
	.short	0x3DE0@ subs r5, #0xe0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2101@ movs r1, #1
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
_021D057A:
	.short	0x2202@ movs r2, #2
	.short	0xF695@ bl #0x20655dc
	.short	0xF82E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xFB1C
	.short	0x4D25@ ldr r5, [pc, #0x94]
	.short	0x5D60@ ldrb r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD035@ beq #0x21d05fc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x38E7@ subs r0, #0xe7
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF698@ bl #0x20692e8
	.short	0xFEA7
	.short	0x2800@ cmp r0, #0
	.short	0xD01B@ beq #0x21d05d6
	.short	0x1C68@ adds r0, r5, #1
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD103@ bne #0x21d05ae
	.short	0x1EE8@ subs r0, r5, #3
	.short	0x5620@ ldrsb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDD0D@ ble #0x21d05ca
_021D05AE:
	.short	0x2095@ movs r0, #0x95
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2106@ movs r1, #6
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
_021D05BA:
	.short	0x2202@ movs r2, #2
	.short	0xF695@ bl #0x20655dc
	.short	0xF80E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xFAFC
	.short	0xE018@ b #0x21d05fc
_021D05CA:
	.short	0x3DE7@ subs r5, #0xe7
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2105@ movs r1, #5
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xE7F1@ b #0x21d05ba
_021D05D6:
	.short	0x1C68@ adds r0, r5, #1
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD103@ bne #0x21d05e6
	.short	0x1EE8@ subs r0, r5, #3
	.short	0x5620@ ldrsb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDD06@ ble #0x21d05f4
_021D05E6:
	.short	0x2095@ movs r0, #0x95
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2104@ movs r1, #4
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xE7E2@ b #0x21d05ba
_021D05F4:
	.short	0x3DE7@ subs r5, #0xe7
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF698@ bl #0x20692f0
	.short	0xFE7A
_021D05FC:
	.short	0xF66B@ bl #0x203b720
	.short	0xF890
	.short	0x1C25@ adds r5, r4, #0
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xFADA
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xFAD6
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF7FF@ bl #0x21cfdc0
	.short	0xFBD2
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x033B@ lsls r3, r7, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 95 ===
	.thumb_func
func_021D0628:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x7CA7@ ldrb r7, [r4, #0x12]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x361C@ adds r6, #0x1c
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21d0642
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6B6@ bl #0x208763c
	.short	0xFFFD
_021D0642:
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x2401@ movs r4, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21d064c
	.short	0x2400@ movs r4, #0
_021D064C:
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21d0656
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6B7@ bl #0x2087678
	.short	0xF811
_021D0656:
	.short	0x2C00@ cmp r4, #0
	.short	0xD075@ beq #0x21d0746
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF699@ bl #0x20696e8
	.short	0xF844
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4208@ tst r0, r1
	.short	0xD01F@ beq #0x21d06ae
	.short	0x21CF@ movs r1, #0xcf
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C68@ ldrb r0, [r5, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD103@ bne #0x21d0680
	.short	0x1F08@ subs r0, r1, #4
	.short	0x5628@ ldrsb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDD05@ ble #0x21d068c
_021D0680:
	.short	0x2097@ movs r0, #0x97
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
_021D0686:
	.short	0xF698@ bl #0x2069300
	.short	0xFE3B
	.short	0xE010@ b #0x21d06ae
_021D068C:
	.short	0x1C08@ adds r0, r1, #0
	.short	0x38E8@ subs r0, #0xe8
	.short	0x582C@ ldr r4, [r5, r0]
	.short	0x1E48@ subs r0, r1, #1
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21d06ae
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x20692e8
	.short	0xFE24
	.short	0x2800@ cmp r0, #0
	.short	0xD001@ beq #0x21d06a8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xE7EE@ b #0x21d0686
_021D06A8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x20692f0
	.short	0xFE21
_021D06AE:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF699@ bl #0x20696e8
	.short	0xF81A
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x0280@ lsls r0, r0, #0xa
	.short	0x4208@ tst r0, r1
	.short	0xD00A@ beq #0x21d06da
	.short	0x20CE@ movs r0, #0xce
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5629@ ldrsb r1, [r5, r0]
	.short	0x1E49@ subs r1, r1, #1
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF650@ bl #0x2021338
	.short	0xFE32
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FE@ bl #0x21ce750
	.short	0xF83B
_021D06DA:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF699@ bl #0x20696e8
	.short	0xF804
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4008@ ands r0, r1
	.short	0x2101@ movs r1, #1
	.short	0x0289@ lsls r1, r1, #0xa
	.short	0x4208@ tst r0, r1
	.short	0xD00B@ beq #0x21d0708
	.short	0x1C08@ adds r0, r1, #0
	.short	0x38C8@ subs r0, #0xc8
	.short	0x5628@ ldrsb r0, [r5, r0]
	.short	0x39C8@ subs r1, #0xc8
	.short	0x1C40@ adds r0, r0, #1
	.short	0x5468@ strb r0, [r5, r1]
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF650@ bl #0x2021338
	.short	0xFE1B
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FE@ bl #0x21ce750
	.short	0xF824
_021D0708:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF698@ bl #0x20696e8
	.short	0xFFED
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x2008@ movs r0, #8
	.short	0x4208@ tst r0, r1
	.short	0xD014@ beq #0x21d0746
	.short	0x2496@ movs r4, #0x96
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF698@ bl #0x20692e0
	.short	0xFDDD
	.short	0x592C@ ldr r4, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD00C@ beq #0x21d0746
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x20692e8
	.short	0xFDDB
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21d0740
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2069300
	.short	0xFDE2
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021D0740:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x20692f0
	.short	0xFDD5
_021D0746:
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 96 ===
	.thumb_func
func_021D074C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x201C@ movs r0, #0x1c
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF686@ bl #0x205681c
	.short	0xF862
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21d076c
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x21FF@ movs r1, #0xff
	.short	0x438A@ bics r2, r1
	.short	0x4903@ ldr r1, [pc, #0xc]
	.short	0x60C2@ str r2, [r0, #0xc]
	.short	0x6001@ str r1, [r0]
	.short	0x6145@ str r5, [r0, #0x14]
	.short	0x6184@ str r4, [r0, #0x18]
_021D076C:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3D5C@ subs r5, #0x5c
	.short	0x021D@ lsls r5, r3, #8

@ === function 97 ===
	.thumb_func
func_021D0774:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0FC@ sub sp, #0x1f0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x200D@ movs r0, #0xd
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD001@ beq #0x21d0788
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
_021D0788:
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD103@ bne #0x21d079c
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE001@ b #0x21d07a0
_021D079C:
	.short	0x1D00@ adds r0, r0, #4
	.short	0x5820@ ldr r0, [r4, r0]
_021D07A0:
	.short	0x1E40@ subs r0, r0, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9000@ str r0, [sp]
	.short	0x1827@ adds r7, r4, r0
	.short	0x3830@ subs r0, #0x30
	.short	0x1826@ adds r6, r4, r0
	.short	0x9800@ ldr r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3008@ adds r0, #8
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9800@ ldr r0, [sp]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x3830@ subs r0, #0x30
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9800@ ldr r0, [sp]
	.short	0x3828@ subs r0, #0x28
	.short	0x9000@ str r0, [sp]
_021D07C8:
	.short	0x6838@ ldr r0, [r7]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD002@ beq #0x21d07d6
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0xE000@ b #0x21d07d8
_021D07D6:
	.short	0x1CB9@ adds r1, r7, #2
_021D07D8:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x313A@ adds r1, #0x3a
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21d07e8
	.short	0x2201@ movs r2, #1
	.short	0xE000@ b #0x21d07ea
_021D07E8:
	.short	0x2200@ movs r2, #0
_021D07EA:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21d07f2
	.short	0x1CB3@ adds r3, r6, #2
	.short	0xE001@ b #0x21d07f6
_021D07F2:
	.short	0x9800@ ldr r0, [sp]
	.short	0x5823@ ldr r3, [r4, r0]
_021D07F6:
	.short	0x0068@ lsls r0, r5, #1
	.short	0x5A18@ ldrh r0, [r3, r0]
	.short	0x8809@ ldrh r1, [r1]
	.short	0x4288@ cmp r0, r1
	.short	0xD110@ bne #0x21d0822
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x1C31@ adds r1, r6, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xF63B@ bl #0x200bd18
	.short	0xFA86
	.short	0x1C30@ adds r0, r6, #0
	.short	0xA90D@ add r1, sp, #0x34
	.short	0xF639@ bl #0x200a7b0
	.short	0xFFCE
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF639@ bl #0x200a678
	.short	0xFF2F
	.short	0x1E68@ subs r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0xE7D2@ b #0x21d07c8
_021D0822:
	.short	0x4E96@ ldr r6, [pc, #0x258]
	.short	0x2A00@ cmp r2, #0
	.short	0xD005@ beq #0x21d0834
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21d083a
_021D0834:
	.short	0x202F@ movs r0, #0x2f
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5820@ ldr r0, [r4, r0]
_021D083A:
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21d0848
	.short	0x25B5@ movs r5, #0xb5
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2804@ cmp r0, #4
	.short	0xD900@ bls #0x21d084a
_021D0848:
	.short	0xE0BD@ b #0x21d09c6
_021D084A:
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0008@ movs r0, r1
	.short	0x0076@ lsls r6, r6, #1
	.short	0x00B8@ lsls r0, r7, #2
	.short	0x00F4@ lsls r4, r6, #3
	.short	0x0110@ lsls r0, r2, #4
	.short	0x6830@ ldr r0, [r6]
	.short	0xA956@ add r1, sp, #0x158
	.short	0xF64C@ bl #0x201cf34
	.short	0xFB66
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x1826@ adds r6, r4, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x4684@ mov ip, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C2F@ adds r7, r5, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x301C@ adds r0, #0x1c
	.short	0x2200@ movs r2, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x3720@ adds r7, #0x20
	.short	0x3518@ adds r5, #0x18
	.short	0xE00B@ b #0x21d089e
_021D0886:
	.short	0x2800@ cmp r0, #0
	.short	0xD101@ bne #0x21d088e
	.short	0x1CB0@ adds r0, r6, #2
	.short	0xE000@ b #0x21d0890
_021D088E:
	.short	0x59E0@ ldr r0, [r4, r7]
_021D0890:
	.short	0x0053@ lsls r3, r2, #1
	.short	0x5AC1@ ldrh r1, [r0, r3]
	.short	0xA856@ add r0, sp, #0x158
	.short	0x52C1@ strh r1, [r0, r3]
	.short	0x1C50@ adds r0, r2, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E02@ lsrs r2, r0, #0x18
_021D089E:
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD001@ beq #0x21d08aa
	.short	0x2001@ movs r0, #1
	.short	0xE000@ b #0x21d08ac
_021D08AA:
	.short	0x2000@ movs r0, #0
_021D08AC:
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21d08b6
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0xE003@ b #0x21d08be
_021D08B6:
	.short	0x4661@ mov r1, ip
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E49@ lsrs r1, r1, #0x19
_021D08BE:
	.short	0x428A@ cmp r2, r1
	.short	0xD9E1@ bls #0x21d0886
	.short	0x486E@ ldr r0, [pc, #0x1b8]
	.short	0xA956@ add r1, sp, #0x158
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x201ce70
	.short	0xFAD2
	.short	0xE07B@ b #0x21d09c6
	.short	0xAF3E@ add r7, sp, #0xf8
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF665@ bl #0x2035f58
	.short	0xFB41
	.short	0x1D29@ adds r1, r5, #4
	.short	0x6830@ ldr r0, [r6]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF64E@ bl #0x201f36c
	.short	0xFD45
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3118@ adds r1, #0x18
	.short	0xA80A@ add r0, sp, #0x28
	.short	0x1861@ adds r1, r4, r1
	.short	0xF639@ bl #0x200a5dc
	.short	0xFE77
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA90A@ add r1, sp, #0x28
	.short	0xF665@ bl #0x203649c
	.short	0xFDD3
	.short	0xA80A@ add r0, sp, #0x28
	.short	0xF639@ bl #0x200a678
	.short	0xFEBE
	.short	0x1D29@ adds r1, r5, #4
	.short	0x6830@ ldr r0, [r6]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF64E@ bl #0x201f304
	.short	0xFCFE
_021D0908:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF665@ bl #0x2035fd0
	.short	0xFB61
	.short	0xE05A@ b #0x21d09c6
	.short	0xAF26@ add r7, sp, #0x98
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF665@ bl #0x2035f58
	.short	0xFB20
	.short	0x1D29@ adds r1, r5, #4
	.short	0x6830@ ldr r0, [r6]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF64E@ bl #0x201f460
	.short	0xFD9E
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3118@ adds r1, #0x18
	.short	0xA807@ add r0, sp, #0x1c
	.short	0x1861@ adds r1, r4, r1
	.short	0xF639@ bl #0x200a5dc
	.short	0xFE56
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA907@ add r1, sp, #0x1c
	.short	0xF665@ bl #0x203649c
	.short	0xFDB2
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xF639@ bl #0x200a678
	.short	0xFE9D
	.short	0x1D29@ adds r1, r5, #4
	.short	0x6830@ ldr r0, [r6]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF64E@ bl #0x201f3bc
	.short	0xFD39
	.short	0xE7DD@ b #0x21d0908
	.short	0x2A00@ cmp r2, #0
	.short	0xD003@ beq #0x21d0958
	.short	0x3518@ adds r5, #0x18
	.short	0x1960@ adds r0, r4, r5
	.short	0x1C81@ adds r1, r0, #2
	.short	0xE001@ b #0x21d095c
_021D0958:
	.short	0x3520@ adds r5, #0x20
	.short	0x5961@ ldr r1, [r4, r5]
_021D095C:
	.short	0x20D2@ movs r0, #0xd2
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF6C3@ bl #0x2093bc8
	.short	0xF931
	.short	0xE02E@ b #0x21d09c6
	.short	0xAF10@ add r7, sp, #0x40
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF665@ bl #0x2036750
	.short	0xFEF0
	.short	0x1D29@ adds r1, r5, #4
	.short	0x6830@ ldr r0, [r6]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF64E@ bl #0x201f1f0
	.short	0xFC3A
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF665@ bl #0x2036890
	.short	0xFF87
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD103@ bne #0x21d0996
	.short	0x3518@ adds r5, #0x18
	.short	0x1960@ adds r0, r4, r5
	.short	0x1C81@ adds r1, r0, #2
	.short	0xE001@ b #0x21d099a
_021D0996:
	.short	0x3520@ adds r5, #0x20
	.short	0x5961@ ldr r1, [r4, r5]
_021D099A:
	.short	0xAD04@ add r5, sp, #0x10
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF639@ bl #0x200a630
	.short	0xFE47
	.short	0xAF10@ add r7, sp, #0x40
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF665@ bl #0x2036840
	.short	0xFF4A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF639@ bl #0x200a678
	.short	0xFE63
	.short	0x21B6@ movs r1, #0xb6
	.short	0x0089@ lsls r1, r1, #2
	.short	0x6830@ ldr r0, [r6]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF64E@ bl #0x201f1a8
	.short	0xFBF4
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF665@ bl #0x20367a8
	.short	0xFEF1
_021D09C6:
	.short	0xF66A@ bl #0x203b6fc
	.short	0xFE99
	.short	0x1C06@ adds r6, r0, #0
	.short	0x20B5@ movs r0, #0xb5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2803@ cmp r0, #3
	.short	0xD009@ beq #0x21d09ea
	.short	0x482A@ ldr r0, [pc, #0xa8]
	.short	0x492A@ ldr r1, [pc, #0xa8]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66B@ bl #0x203c18c
	.short	0xFBD5
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xF8EB
_021D09EA:
	.short	0x20B5@ movs r0, #0xb5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2804@ cmp r0, #4
	.short	0xD814@ bhi #0x21d0a1e
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0008@ movs r0, r1
	.short	0x001C@ movs r4, r3
	.short	0x001C@ movs r4, r3
	.short	0x001C@ movs r4, r3
	.short	0x001C@ movs r4, r3
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0x491D@ ldr r1, [pc, #0x74]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66B@ bl #0x203c174
	.short	0xFBAF
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xF8D1
_021D0A1E:
	.short	0x25B2@ movs r5, #0xb2
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5960@ ldr r0, [r4, r5]
_021D0A24:
	.short	0x21FF@ movs r1, #0xff
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x438A@ bics r2, r1
	.short	0x2102@ movs r1, #2
	.short	0x4311@ orrs r1, r2
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF686@ bl #0x2056aec
	.short	0xF85B
	.short	0x3518@ adds r5, #0x18
	.short	0x1C07@ adds r7, r0, #0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2201@ movs r2, #1
	.short	0x1C01@ adds r1, r0, #0
_021D0A40:
	.short	0x3190@ adds r1, #0x90
	.short	0x3014@ adds r0, #0x14
_021D0A44:
	.short	0x700A@ strb r2, [r1]
	.short	0xF686@ bl #0x2056b10
	.short	0xF863
	.short	0x1C05@ adds r5, r0, #0
	.short	0x480E@ ldr r0, [pc, #0x38]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF66A@ bl #0x203b708
	.short	0xFE5A
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xF8B1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xF8AD
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xF8A9
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF686@ bl #0x2056bc0
	.short	0xF8A5
	.short	0xB07C@ add sp, #0x1f0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xDDE0@ ble #0x21d0a44
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDDDC@ ble #0x21d0a40
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDDCC@ ble #0x21d0a24
	.short	0x0209@ lsls r1, r1, #8

@ === function 98 ===
	.thumb_func
func_021D0A8C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A9@ sub sp, #0xa4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x200D@ movs r0, #0xd
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0xAD00@ add r5, sp, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD001@ beq #0x21d0aa2
	.short	0x2001@ movs r0, #1
	.short	0x6008@ str r0, [r1]
_021D0AA2:
	.short	0x20B5@ movs r0, #0xb5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x2904@ cmp r1, #4
	.short	0xD900@ bls #0x21d0aae
	.short	0xE088@ b #0x21d0bc0
_021D0AAE:
	.short	0x1849@ adds r1, r1, r1
	.short	0x4479@ add r1, pc
	.short	0x88C9@ ldrh r1, [r1, #6]
	.short	0x0409@ lsls r1, r1, #0x10
	.short	0x1409@ asrs r1, r1, #0x10
	.short	0x448F@ add pc, r1
	.short	0x0008@ movs r0, r1
	.short	0x0104@ lsls r4, r0, #4
	.short	0x0104@ lsls r4, r0, #4
	.short	0x0104@ lsls r4, r0, #4
	.short	0x0104@ lsls r4, r0, #4
	.short	0x3070@ adds r0, #0x70
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD179@ bne #0x21d0bc0
	.short	0x4869@ ldr r0, [pc, #0x1a4]
	.short	0xAE03@ add r6, sp, #0xc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF64C@ bl #0x201cf34
	.short	0xFA2E
	.short	0xA800@ add r0, sp, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF639@ bl #0x200a630
	.short	0xFDA8
	.short	0x9800@ ldr r0, [sp]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD103@ bne #0x21d0af0
	.short	0x7828@ ldrb r0, [r5]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE000@ b #0x21d0af2
_021D0AF0:
	.short	0x9801@ ldr r0, [sp, #4]
_021D0AF2:
	.short	0x2800@ cmp r0, #0
	.short	0xD152@ bne #0x21d0b9c
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1821@ adds r1, r4, r0
	.short	0x680A@ ldr r2, [r1]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD101@ bne #0x21d0b08
	.short	0x1C88@ adds r0, r1, #2
	.short	0xE001@ b #0x21d0b0c
_021D0B08:
	.short	0x3008@ adds r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
_021D0B0C:
	.short	0x8940@ ldrh r0, [r0, #0xa]
	.short	0x81A8@ strh r0, [r5, #0xc]
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1821@ adds r1, r4, r0
	.short	0x680A@ ldr r2, [r1]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD101@ bne #0x21d0b22
	.short	0x1C88@ adds r0, r1, #2
	.short	0xE001@ b #0x21d0b26
_021D0B22:
	.short	0x3008@ adds r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
_021D0B26:
	.short	0x3058@ adds r0, #0x58
	.short	0x8800@ ldrh r0, [r0]
	.short	0x81E8@ strh r0, [r5, #0xe]
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1821@ adds r1, r4, r0
	.short	0x680A@ ldr r2, [r1]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD101@ bne #0x21d0b3e
	.short	0x1C88@ adds r0, r1, #2
	.short	0xE001@ b #0x21d0b42
_021D0B3E:
	.short	0x3008@ adds r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
_021D0B42:
	.short	0x3060@ adds r0, #0x60
	.short	0x8800@ ldrh r0, [r0]
	.short	0x8228@ strh r0, [r5, #0x10]
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1821@ adds r1, r4, r0
	.short	0x680A@ ldr r2, [r1]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD101@ bne #0x21d0b5a
	.short	0x1C88@ adds r0, r1, #2
	.short	0xE001@ b #0x21d0b5e
_021D0B5A:
	.short	0x3008@ adds r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
_021D0B5E:
	.short	0x3062@ adds r0, #0x62
	.short	0x8800@ ldrh r0, [r0]
	.short	0x8268@ strh r0, [r5, #0x12]
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1821@ adds r1, r4, r0
	.short	0x680A@ ldr r2, [r1]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD101@ bne #0x21d0b76
	.short	0x1C88@ adds r0, r1, #2
	.short	0xE001@ b #0x21d0b7a
_021D0B76:
	.short	0x3008@ adds r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
_021D0B7A:
	.short	0x3044@ adds r0, #0x44
	.short	0x8800@ ldrh r0, [r0]
	.short	0x82A8@ strh r0, [r5, #0x14]
	.short	0x20C7@ movs r0, #0xc7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1821@ adds r1, r4, r0
	.short	0x680A@ ldr r2, [r1]
	.short	0x07D2@ lsls r2, r2, #0x1f
	.short	0x0FD2@ lsrs r2, r2, #0x1f
	.short	0xD101@ bne #0x21d0b92
	.short	0x1C88@ adds r0, r1, #2
	.short	0xE001@ b #0x21d0b96
_021D0B92:
	.short	0x3008@ adds r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
_021D0B96:
	.short	0x305E@ adds r0, #0x5e
	.short	0x8800@ ldrh r0, [r0]
	.short	0x82E8@ strh r0, [r5, #0x16]
_021D0B9C:
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0xAD03@ add r5, sp, #0xc
	.short	0x1820@ adds r0, r4, r0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF000@ bl #0x21d1420
	.short	0xFC3B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FD@ bl #0x21ce750
	.short	0xFDD0
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x201ce70
	.short	0xF95B
	.short	0xA800@ add r0, sp, #0
	.short	0xF639@ bl #0x200a678
	.short	0xFD5C
_021D0BC0:
	.short	0xF66A@ bl #0x203b6fc
	.short	0xFD9C
	.short	0x1C06@ adds r6, r0, #0
	.short	0x20B5@ movs r0, #0xb5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2803@ cmp r0, #3
	.short	0xD009@ beq #0x21d0be4
	.short	0x4829@ ldr r0, [pc, #0xa4]
	.short	0x492A@ ldr r1, [pc, #0xa8]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66B@ bl #0x203c18c
	.short	0xFAD8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFFEE
_021D0BE4:
	.short	0x20B5@ movs r0, #0xb5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2804@ cmp r0, #4
	.short	0xD814@ bhi #0x21d0c18
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0008@ movs r0, r1
	.short	0x001C@ movs r4, r3
	.short	0x001C@ movs r4, r3
	.short	0x001C@ movs r4, r3
	.short	0x001C@ movs r4, r3
	.short	0x481C@ ldr r0, [pc, #0x70]
	.short	0x491D@ ldr r1, [pc, #0x74]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66B@ bl #0x203c174
	.short	0xFAB2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFFD4
_021D0C18:
	.short	0x25B2@ movs r5, #0xb2
	.short	0x00AD@ lsls r5, r5, #2
_021D0C1C:
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x21FF@ movs r1, #0xff
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x438A@ bics r2, r1
	.short	0x2102@ movs r1, #2
	.short	0x4311@ orrs r1, r2
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056aec
	.short	0xFF5E
	.short	0x3518@ adds r5, #0x18
	.short	0x1C07@ adds r7, r0, #0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2201@ movs r2, #1
_021D0C38:
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3190@ adds r1, #0x90
_021D0C3C:
	.short	0x3014@ adds r0, #0x14
	.short	0x700A@ strb r2, [r1]
	.short	0xF685@ bl #0x2056b10
	.short	0xFF66
	.short	0x1C05@ adds r5, r0, #0
	.short	0x480E@ ldr r0, [pc, #0x38]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF66A@ bl #0x203b708
	.short	0xFD5D
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFFB4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFFB0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFFAC
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFFA8
	.short	0xB029@ add sp, #0xa4
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xDDE0@ ble #0x21d0c3c
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDDDC@ ble #0x21d0c38
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDDCC@ ble #0x21d0c1c
	.short	0x0209@ lsls r1, r1, #8

@ === function 99 ===
	.thumb_func
func_021D0C84:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C03@ adds r3, r0, #0
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5818@ ldr r0, [r3, r0]
	.short	0x2700@ movs r7, #0
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x2100@ movs r1, #0
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21d0c9c
	.short	0x2001@ movs r0, #1
	.short	0xE000@ b #0x21d0c9e
_021D0C9C:
	.short	0x1C38@ adds r0, r7, #0
_021D0C9E:
	.short	0x2501@ movs r5, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21d0ca6
	.short	0x2500@ movs r5, #0
_021D0CA6:
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9000@ str r0, [sp]
	.short	0x9A00@ ldr r2, [sp]
	.short	0x1818@ adds r0, r3, r0
	.short	0x1D12@ adds r2, r2, #4
	.short	0x4694@ mov ip, r2
	.short	0x9A00@ ldr r2, [sp]
	.short	0x3208@ adds r2, #8
	.short	0x4696@ mov lr, r2
	.short	0x9A00@ ldr r2, [sp]
	.short	0x3208@ adds r2, #8
	.short	0x9200@ str r2, [sp]
	.short	0xE018@ b #0x21d0cf4
_021D0CC2:
	.short	0x2201@ movs r2, #1
	.short	0x2D00@ cmp r5, #0
	.short	0xD000@ beq #0x21d0cca
	.short	0x2200@ movs r2, #0
_021D0CCA:
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21d0cd2
	.short	0x1C84@ adds r4, r0, #2
	.short	0xE001@ b #0x21d0cd6
_021D0CD2:
	.short	0x4674@ mov r4, lr
	.short	0x591C@ ldr r4, [r3, r4]
_021D0CD6:
	.short	0x004E@ lsls r6, r1, #1
	.short	0x5BA4@ ldrh r4, [r4, r6]
	.short	0x2C30@ cmp r4, #0x30
	.short	0xDB09@ blt #0x21d0cf2
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21d0ce6
	.short	0x1C82@ adds r2, r0, #2
	.short	0xE001@ b #0x21d0cea
_021D0CE6:
	.short	0x9A00@ ldr r2, [sp]
	.short	0x589A@ ldr r2, [r3, r2]
_021D0CEA:
	.short	0x5B92@ ldrh r2, [r2, r6]
	.short	0x2A39@ cmp r2, #0x39
	.short	0xDC00@ bgt #0x21d0cf2
	.short	0x1C7F@ adds r7, r7, #1
_021D0CF2:
	.short	0x1C49@ adds r1, r1, #1
_021D0CF4:
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21d0cfe
	.short	0x4662@ mov r2, ip
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE002@ b #0x21d0d04
_021D0CFE:
	.short	0x7802@ ldrb r2, [r0]
	.short	0x0612@ lsls r2, r2, #0x18
	.short	0x0E52@ lsrs r2, r2, #0x19
_021D0D04:
	.short	0x4291@ cmp r1, r2
	.short	0xD3DC@ blo #0x21d0cc2
	.short	0x1C38@ adds r0, r7, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 100 ===
	.thumb_func
func_021D0D0C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x20D3@ movs r0, #0xd3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2700@ movs r7, #0
	.short	0x2500@ movs r5, #0
	.short	0x2805@ cmp r0, #5
	.short	0xD300@ blo #0x21d0d22
	.short	0x2701@ movs r7, #1
_021D0D22:
	.short	0x2E03@ cmp r6, #3
	.short	0xD900@ bls #0x21d0d28
	.short	0xE092@ b #0x21d0e4e
_021D0D28:
	.short	0x19B0@ adds r0, r6, r6
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0006@ movs r6, r0
	.short	0x0012@ movs r2, r2
	.short	0x001C@ movs r4, r3
	.short	0x002C@ movs r4, r5
	.short	0x20D3@ movs r0, #0xd3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x1C49@ adds r1, r1, #1
_021D0D44:
	.short	0x5021@ str r1, [r4, r0]
	.short	0xE00C@ b #0x21d0d62
	.short	0x20D3@ movs r0, #0xd3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x1E49@ subs r1, r1, #1
	.short	0xE7F8@ b #0x21d0d44
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21d0c84
	.short	0xFF96
	.short	0x21D3@ movs r1, #0xd3
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5060@ str r0, [r4, r1]
	.short	0xE000@ b #0x21d0d62
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021D0D62:
	.short	0x20D3@ movs r0, #0xd3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2805@ cmp r0, #5
	.short	0xD300@ blo #0x21d0d6e
	.short	0x2501@ movs r5, #1
_021D0D6E:
	.short	0x2E03@ cmp r6, #3
	.short	0xD131@ bne #0x21d0dd6
	.short	0x2805@ cmp r0, #5
	.short	0xD32F@ blo #0x21d0dd6
	.short	0x21CE@ movs r1, #0xce
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5660@ ldrsb r0, [r4, r1]
	.short	0x394C@ subs r1, #0x4c
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD101@ bne #0x21d0d8a
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21d0d8c
_021D0D8A:
	.short	0x2100@ movs r1, #0
_021D0D8C:
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d0d9a
	.short	0x22BB@ movs r2, #0xbb
	.short	0x0092@ lsls r2, r2, #2
	.short	0x18A2@ adds r2, r4, r2
	.short	0x1C93@ adds r3, r2, #2
	.short	0xE002@ b #0x21d0da0
_021D0D9A:
	.short	0x22BD@ movs r2, #0xbd
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58A3@ ldr r3, [r4, r2]
_021D0DA0:
	.short	0x0042@ lsls r2, r0, #1
	.short	0x5A98@ ldrh r0, [r3, r2]
	.short	0x2830@ cmp r0, #0x30
	.short	0xDB11@ blt #0x21d0dcc
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d0db6
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x1C80@ adds r0, r0, #2
	.short	0xE002@ b #0x21d0dbc
_021D0DB6:
	.short	0x20BD@ movs r0, #0xbd
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
_021D0DBC:
	.short	0x5A80@ ldrh r0, [r0, r2]
	.short	0x2839@ cmp r0, #0x39
	.short	0xDC04@ bgt #0x21d0dcc
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x21d0e50
	.short	0xF843
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021D0DCC:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21d0e50
	.short	0xF83E
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021D0DD6:
	.short	0x2D00@ cmp r5, #0
	.short	0xD031@ beq #0x21d0e3e
	.short	0x42BD@ cmp r5, r7
	.short	0xD02F@ beq #0x21d0e3e
	.short	0x21CE@ movs r1, #0xce
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5660@ ldrsb r0, [r4, r1]
	.short	0x394C@ subs r1, #0x4c
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD101@ bne #0x21d0df2
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21d0df4
_021D0DF2:
	.short	0x2100@ movs r1, #0
_021D0DF4:
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d0e02
	.short	0x22BB@ movs r2, #0xbb
	.short	0x0092@ lsls r2, r2, #2
	.short	0x18A2@ adds r2, r4, r2
	.short	0x1C93@ adds r3, r2, #2
	.short	0xE002@ b #0x21d0e08
_021D0E02:
	.short	0x22BD@ movs r2, #0xbd
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58A3@ ldr r3, [r4, r2]
_021D0E08:
	.short	0x0042@ lsls r2, r0, #1
	.short	0x5A98@ ldrh r0, [r3, r2]
	.short	0x2830@ cmp r0, #0x30
	.short	0xDB11@ blt #0x21d0e34
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21d0e1e
	.short	0x20BB@ movs r0, #0xbb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x1C80@ adds r0, r0, #2
	.short	0xE002@ b #0x21d0e24
_021D0E1E:
	.short	0x20BD@ movs r0, #0xbd
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
_021D0E24:
	.short	0x5A80@ ldrh r0, [r0, r2]
	.short	0x2839@ cmp r0, #0x39
	.short	0xDC04@ bgt #0x21d0e34
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x21d0e50
	.short	0xF80F
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021D0E34:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21d0e50
	.short	0xF80A
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021D0E3E:
	.short	0x2D00@ cmp r5, #0
	.short	0xD105@ bne #0x21d0e4e
	.short	0x42BD@ cmp r5, r7
	.short	0xD003@ beq #0x21d0e4e
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x21d0e50
	.short	0xF801
_021D0E4E:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 101 ===
	.thumb_func
func_021D0E50:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20B7@ movs r0, #0xb7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2802@ cmp r0, #2
	.short	0xD346@ blo #0x21d0eec
	.short	0x2400@ movs r4, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD000@ beq #0x21d0e66
	.short	0x2401@ movs r4, #1
_021D0E66:
	.short	0x2635@ movs r6, #0x35
	.short	0x0136@ lsls r6, r6, #4
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x42A0@ cmp r0, r4
	.short	0xD03D@ beq #0x21d0eec
	.short	0x1C30@ adds r0, r6, #0
	.short	0x38A4@ subs r0, #0xa4
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD00F@ beq #0x21d0e9a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF685@ bl #0x2056bf4
	.short	0xFEB9
	.short	0x3EA4@ subs r6, #0xa4
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21d0e9a
	.short	0xD002@ beq #0x21d0e92
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021D0E92:
	.short	0x20AB@ movs r0, #0xab
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
_021D0E9A:
	.short	0x26B5@ movs r6, #0xb5
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59AA@ ldr r2, [r5, r6]
	.short	0x2014@ movs r0, #0x14
	.short	0x1C11@ adds r1, r2, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0x3208@ adds r2, #8
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x4341@ muls r1, r0, r1
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0x1912@ adds r2, r2, r4
	.short	0x1840@ adds r0, r0, r1
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5810@ ldr r0, [r2, r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF66A@ bl #0x203bb94
	.short	0xFE6A
	.short	0x1C31@ adds r1, r6, #0
	.short	0x3928@ subs r1, #0x28
	.short	0x5068@ str r0, [r5, r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3828@ subs r0, #0x28
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C31@ adds r1, r6, #0
	.short	0x3928@ subs r1, #0x28
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF685@ bl #0x2056bc0
	.short	0xFE6C
	.short	0x367C@ adds r6, #0x7c
	.short	0x51AC@ str r4, [r5, r6]
_021D0EEC:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x40D4@ lsrs r4, r2
	.short	0x021D@ lsls r5, r3, #8
_021D0EF4:
	.short	0x21D3@ movs r1, #0xd3
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x2805@ cmp r0, #5
	.short	0xD301@ blo #0x21d0f02
	.short	0x2001@ movs r0, #1
	.short	0x4770@ bx lr
_021D0F02:
	.short	0x2000@ movs r0, #0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 102 ===
	.thumb_func
func_021D0F08:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x1C1F@ adds r7, r3, #0
	.short	0xF685@ bl #0x2056c9c
	.short	0xFEC2
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x7007@ strb r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6001@ str r1, [r0]
	.short	0xA806@ add r0, sp, #0x18
	.short	0x7901@ ldrb r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3090@ adds r0, #0x90
	.short	0x7001@ strb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x3D88@ subs r5, #0x88
	.short	0x021D@ lsls r5, r3, #8

@ === function 103 ===
	.thumb_func
func_021D0F50:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2803@ cmp r0, #3
	.short	0xD001@ beq #0x21d0f62
	.short	0xF66A@ bl #0x203be8c
	.short	0xFF95
_021D0F62:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2804@ cmp r0, #4
	.short	0xD823@ bhi #0x21d0fb4
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0008@ movs r0, r1
	.short	0x003A@ movs r2, r7
	.short	0x003A@ movs r2, r7
	.short	0x003A@ movs r2, r7
	.short	0x003A@ movs r2, r7
	.short	0xF66A@ bl #0x203bea0
	.short	0xFF8D
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2005@ movs r0, #5
	.short	0x2102@ movs r1, #2
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0xF66A@ bl #0x203bf28
	.short	0xFFC8
	.short	0xF66B@ bl #0x203c28c
	.short	0xF978
	.short	0xF68F@ bl #0x206019c
	.short	0xF8FE
	.short	0xF66B@ bl #0x203c22c
	.short	0xF944
	.short	0x2102@ movs r1, #2
	.short	0xF68F@ bl #0x2060e88
	.short	0xFF6F
	.short	0xF66B@ bl #0x203c22c
	.short	0xF93F
	.short	0x2110@ movs r1, #0x10
	.short	0xF68F@ bl #0x2060ea4
	.short	0xFF78
_021D0FB4:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2803@ cmp r0, #3
	.short	0xD01C@ beq #0x21d0ff8
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2005@ movs r0, #5
	.short	0x2103@ movs r1, #3
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0xF66A@ bl #0x203bed8
	.short	0xFF84
	.short	0xF66B@ bl #0x203c27c
	.short	0xF954
	.short	0xF68F@ bl #0x206019c
	.short	0xF8E2
	.short	0xF66B@ bl #0x203c33c
	.short	0xF9B0
	.short	0xF66B@ bl #0x203c21c
	.short	0xF91E
	.short	0x2102@ movs r1, #2
	.short	0xF68F@ bl #0x2060e88
	.short	0xFF51
	.short	0xF66B@ bl #0x203c21c
	.short	0xF919
	.short	0x2110@ movs r1, #0x10
	.short	0xF68F@ bl #0x2060ea4
	.short	0xFF5A
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF67E@ bl #0x204f550
	.short	0xFAAC
_021D0FF8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056aec
	.short	0xFD77
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20D6@ movs r0, #0xd6
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF685@ bl #0x205681c
	.short	0xFC0A
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD017@ beq #0x21d103c
	.short	0x1C21@ adds r1, r4, #0
	.short	0x318C@ adds r1, #0x8c
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C23@ adds r3, r4, #0
	.short	0x9100@ str r1, [sp]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3190@ adds r1, #0x90
	.short	0x7809@ ldrb r1, [r1]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3388@ adds r3, #0x88
	.short	0x9101@ str r1, [sp, #4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x3284@ adds r2, #0x84
	.short	0x9102@ str r1, [sp, #8]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x781B@ ldrb r3, [r3]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0xF7FD@ bl #0x21ce3ec
	.short	0xF9D9
	.short	0x1C01@ adds r1, r0, #0
_021D103C:
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFDBE
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFDBA
	.short	0xB003@ add sp, #0xc
	.short	0xBD30@ pop {r4, r5, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8

@ === function 104 ===
	.thumb_func
func_021D1054:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x69A1@ ldr r1, [r4, #0x18]
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1609@ asrs r1, r1, #0x18
	.short	0xF7FE@ bl #0x21cfd8c
	.short	0xFE94
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 105 ===
	.thumb_func
func_021D1078:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF7FE@ bl #0x21cffe8
	.short	0xFFB1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF698@ bl #0x20692e0
	.short	0xF92A
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21d10b2
	.short	0x2C00@ cmp r4, #0
	.short	0xD007@ beq #0x21d10a4
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021D10A4:
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_021D10B2:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 106 ===
	.thumb_func
func_021D10B4:
	.short	0xB508@ push {r3, lr}
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x4B00@ ldr r3, [pc, #0]
	.short	0x4718@ bx r3
	.short	0x0199@ lsls r1, r3, #6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 107 ===
	.thumb_func
func_021D10D4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF7FE@ bl #0x21d0038
	.short	0xFFAB
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6801@ ldr r1, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C08@ ldrb r0, [r1, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD107@ bne #0x21d1102
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021D1102:
	.short	0x2C00@ cmp r4, #0
	.short	0xD007@ beq #0x21d1116
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021D1116:
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 108 ===
	.thumb_func
func_021D1128:
	.short	0xB508@ push {r3, lr}
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x4B00@ ldr r3, [pc, #0]
	.short	0x4718@ bx r3
	.short	0x013D@ lsls r5, r7, #4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 109 ===
	.thumb_func
func_021D1148:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6802@ ldr r2, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C11@ ldrb r1, [r2, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD108@ bne #0x21d116c
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5610@ ldrsb r0, [r2, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDC04@ bgt #0x21d116c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2107@ movs r1, #7
	.short	0xE003@ b #0x21d1174
_021D116C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2108@ movs r1, #8
_021D1174:
	.short	0x2201@ movs r2, #1
	.short	0xF694@ bl #0x20655dc
	.short	0xFA31
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF694@ bl #0x20655b8
	.short	0xFA19
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFD17
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFD13
	.short	0x35C0@ adds r5, #0xc0
	.short	0x6828@ ldr r0, [r5]
	.short	0xF7FF@ bl #0x21d0a8c
	.short	0xFC75
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF650@ bl #0x2021338
	.short	0xF8C8
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0

@ === function 110 ===
	.thumb_func
func_021D11AC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF7FE@ bl #0x21cff98
	.short	0xFEEF
	.short	0x2C00@ cmp r4, #0
	.short	0xD025@ beq #0x21d120a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6802@ ldr r2, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C11@ ldrb r1, [r2, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD110@ bne #0x21d11f0
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5610@ ldrsb r0, [r2, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDC0C@ bgt #0x21d11f0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2105@ movs r1, #5
	.short	0x2201@ movs r2, #1
	.short	0xF694@ bl #0x20655dc
	.short	0xF9FC
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFCE9
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021D11F0:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2106@ movs r1, #6
	.short	0x2201@ movs r2, #1
	.short	0xF694@ bl #0x20655dc
	.short	0xF9EF
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFCDC
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021D120A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6802@ ldr r2, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C11@ ldrb r1, [r2, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD110@ bne #0x21d123c
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5610@ ldrsb r0, [r2, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDC0C@ bgt #0x21d123c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x2201@ movs r2, #1
	.short	0xF694@ bl #0x20655dc
	.short	0xF9D6
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFCC3
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021D123C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x2201@ movs r2, #1
	.short	0xF694@ bl #0x20655dc
	.short	0xF9C9
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFCB6
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 111 ===
	.thumb_func
func_021D1258:
	.short	0xB508@ push {r3, lr}
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x32AC@ adds r2, #0xac
	.short	0x6812@ ldr r2, [r2]
	.short	0x6002@ str r2, [r0]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x32B0@ adds r2, #0xb0
	.short	0x6812@ ldr r2, [r2]
	.short	0x6042@ str r2, [r0, #4]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x32B4@ adds r2, #0xb4
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6812@ ldr r2, [r2]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6082@ str r2, [r0, #8]
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x4770@ bx lr
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 112 ===
	.thumb_func
func_021D1294:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD027@ beq #0x21d12f0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF685@ bl #0x2056c4c
	.short	0xFCD1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF694@ bl #0x20655dc
	.short	0xF992
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF694@ bl #0x20655b8
	.short	0xF97A
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x2200@ movs r2, #0
	.short	0xF694@ bl #0x20655dc
	.short	0xF984
	.short	0x35C4@ adds r5, #0xc4
	.short	0x682D@ ldr r5, [r5]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFC70
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFC6C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF685@ bl #0x2056bc0
	.short	0xFC68
_021D12F0:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 113 ===
	.thumb_func
func_021D12F8:
	.short	0xB508@ push {r3, lr}
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6802@ ldr r2, [r0]
	.short	0x20D5@ movs r0, #0xd5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C11@ ldrb r1, [r2, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD103@ bne #0x21d1310
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF650@ bl #0x2021338
	.short	0xF815
	.short	0xBD08@ pop {r3, pc}
_021D1310:
	.short	0x2100@ movs r1, #0
	.short	0x5411@ strb r1, [r2, r0]
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x4B01@ ldr r3, [pc, #4]
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x0629@ lsls r1, r5, #0x18
	.short	0x021D@ lsls r5, r3, #8

@ === function 114 ===
	.thumb_func
func_021D1324:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF685@ bl #0x2056c4c
	.short	0xFC8C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0xF000@ bl #0x21d13f4
	.short	0xF85C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056db0
	.short	0xFD37
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xFA7E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x3D70@ subs r5, #0x70
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 115 ===
	.thumb_func
func_021D1354:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF685@ bl #0x2056c4c
	.short	0xFC74
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0xF000@ bl #0x21d13f4
	.short	0xF844
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056db0
	.short	0xFD1F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3D70@ subs r5, #0x70
	.short	0x021D@ lsls r5, r3, #8

@ === function 116 ===
	.thumb_func
func_021D137C:
	.short	0xB510@ push {r4, lr}
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0xF699@ bl #0x206ab18
	.short	0xFBC8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x206aaf0
	.short	0xFBB1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3DA0@ subs r5, #0xa0
	.short	0x021D@ lsls r5, r3, #8

@ === function 117 ===
	.thumb_func
func_021D1398:
	.short	0xB510@ push {r4, lr}
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0xF699@ bl #0x206ab18
	.short	0xFBBA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x206aaf0
	.short	0xFBA3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xFA4A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x3DA0@ subs r5, #0xa0
	.short	0x021D@ lsls r5, r3, #8

@ === function 118 ===
	.thumb_func
func_021D13B8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C01@ adds r1, r0, #0
	.short	0x313C@ adds r1, #0x3c
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x6B84@ ldr r4, [r0, #0x38]
	.short	0x2001@ movs r0, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4210@ tst r0, r2
	.short	0xD003@ beq #0x21d13d2
	.short	0x58E2@ ldr r2, [r4, r3]
	.short	0x6808@ ldr r0, [r1]
	.short	0x5811@ ldr r1, [r2, r0]
	.short	0xE000@ b #0x21d13d4
_021D13D2:
	.short	0x6809@ ldr r1, [r1]
_021D13D4:
	.short	0x18E0@ adds r0, r4, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 119 ===
	.thumb_func
func_021D13DC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21d1570
	.short	0xF8C4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF000@ bl #0x21d15f0
	.short	0xF8FF
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 120 ===
	.thumb_func
func_021D13F4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6821@ ldr r1, [r4]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21d141a
	.short	0xAD00@ add r5, sp, #0
	.short	0x2200@ movs r2, #0
	.short	0x702A@ strb r2, [r5]
	.short	0x466B@ mov r3, sp
	.short	0x782A@ ldrb r2, [r5]
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xF000@ bl #0x21d1810
	.short	0xF9FE
	.short	0x6820@ ldr r0, [r4]
	.short	0xF685@ bl #0x2056844
	.short	0xFA15
_021D141A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 121 ===
	.thumb_func
func_021D1420:
	.short	0xB508@ push {r3, lr}
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD103@ bne #0x21d1434
	.short	0x7801@ ldrb r1, [r0]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E4A@ lsrs r2, r1, #0x19
	.short	0xE000@ b #0x21d1436
_021D1434:
	.short	0x6842@ ldr r2, [r0, #4]
_021D1436:
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x21d1440
	.short	0xF802
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 122 ===
	.thumb_func
func_021D1440:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C1C@ adds r4, r3, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0xF6C2@ bl #0x2093bb4
	.short	0xFBB1
	.short	0x0040@ lsls r0, r0, #1
	.short	0x1820@ adds r0, r4, r0
	.short	0x9000@ str r0, [sp]
	.short	0xA802@ add r0, sp, #8
	.short	0x7800@ ldrb r0, [r0]
	.short	0xA901@ add r1, sp, #4
	.short	0x1C3A@ adds r2, r7, #0
	.short	0x7008@ strb r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0xF639@ bl #0x200a82c
	.short	0xF9E0
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}

@ === function 123 ===
	.thumb_func
func_021D1470:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF685@ bl #0x2056db0
	.short	0xFC9C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 124 ===
	.thumb_func
func_021D147C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF685@ bl #0x2056db0
	.short	0xFC96
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF9DD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 125 ===
	.thumb_func
func_021D1494:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF9D4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 126 ===
	.thumb_func
func_021D14A0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFEEA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 127 ===
	.thumb_func
func_021D14AC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFEE4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF9C5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 128 ===
	.thumb_func
func_021D14C0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFEDA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 129 ===
	.thumb_func
func_021D14CC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFED4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF9B5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 130 ===
	.thumb_func
func_021D14E0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFECA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 131 ===
	.thumb_func
func_021D14EC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFEC4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF9A5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 132 ===
	.thumb_func
func_021D1500:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFEBA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 133 ===
	.thumb_func
func_021D150C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFEB4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF995
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 134 ===
	.thumb_func
func_021D1520:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFEAA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 135 ===
	.thumb_func
func_021D152C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFEA4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF985
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 136 ===
	.thumb_func
func_021D1540:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFE9A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 137 ===
	.thumb_func
func_021D154C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x206927c
	.short	0xFE94
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF975
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 138 ===
	.thumb_func
func_021D1564:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF685@ bl #0x2056844
	.short	0xF96C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
_021D1570:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 139 ===
	.thumb_func
func_021D1572:
	.short	0xB510@ push {r4, lr}
	.short	0xB082@ sub sp, #8
	.short	0x6884@ ldr r4, [r0, #8]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1B00@ subs r0, r0, r4
	.short	0x4281@ cmp r1, r0
	.short	0xD901@ bls #0x21d1586
	.short	0xF638@ bl #0x20098e0
	.short	0xF9AD
_021D1586:
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x4284@ cmp r4, r0
	.short	0xD213@ bhs #0x21d15b4
	.short	0x1C61@ adds r1, r4, #1
	.short	0x0048@ lsls r0, r1, #1
	.short	0x1808@ adds r0, r1, r0
	.short	0x2105@ movs r1, #5
	.short	0xF6C9@ blx #0x209a978
	.short	0xE9F0
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4288@ cmp r0, r1
	.short	0xD201@ bhs #0x21d15a4
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21d15a6
_021D15A4:
	.short	0xA801@ add r0, sp, #4
_021D15A6:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021D15B4:
	.short	0x0040@ lsls r0, r0, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD20F@ bhs #0x21d15da
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0841@ lsrs r1, r0, #1
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9100@ str r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD201@ bhs #0x21d15ca
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21d15cc
_021D15CA:
	.short	0xA800@ add r0, sp, #0
_021D15CC:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021D15DA:
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0xB002@ add sp, #8
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x4924@ ldr r1, [pc, #0x90]
	.short	0x0492@ lsls r2, r2, #0x12
	.short	0x1861@ adds r1, r4, r1
	.short	0x0186@ lsls r6, r0, #6

@ === function 140 ===
	.thumb_func
func_021D15F0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x3108@ adds r1, #8
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9406@ str r4, [sp, #0x18]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0x1C15@ adds r5, r2, #0
	.short	0x198A@ adds r2, r1, r6
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0x1A51@ subs r1, r2, r1
	.short	0xF7FF@ bl #0x21d1570
	.short	0xFFAD
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0x3003@ adds r0, #3
	.short	0x7004@ strb r4, [r0]
	.short	0x7802@ ldrb r2, [r0]
	.short	0xA800@ add r0, sp, #0
	.short	0x466B@ mov r3, sp
	.short	0x7102@ strb r2, [r0, #4]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xA802@ add r0, sp, #8
	.short	0xF000@ bl #0x21d1868
	.short	0xF91B
	.short	0x687B@ ldr r3, [r7, #4]
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x2038@ movs r0, #0x38
	.short	0x1C19@ adds r1, r3, #0
	.short	0x4341@ muls r1, r0, r1
	.short	0x1852@ adds r2, r2, r1
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x9306@ str r3, [sp, #0x18]
	.short	0x4348@ muls r0, r1, r0
	.short	0x1814@ adds r4, r2, r0
	.short	0x2E00@ cmp r6, #0
	.short	0xD060@ beq #0x21d170c
_021D164A:
	.short	0x2C00@ cmp r4, #0
	.short	0xD057@ beq #0x21d16fe
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF681@ bl #0x205327c
	.short	0xFE13
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0x6060@ str r0, [r4, #4]
	.short	0x60A1@ str r1, [r4, #8]
	.short	0x7B29@ ldrb r1, [r5, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0x7321@ strb r1, [r4, #0xc]
	.short	0xD008@ beq #0x21d1678
	.short	0xF681@ bl #0x2052be0
	.short	0xFABB
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d1678
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF681@ bl #0x2052d10
	.short	0xFB4C
_021D1678:
	.short	0x6928@ ldr r0, [r5, #0x10]
	.short	0x6969@ ldr r1, [r5, #0x14]
	.short	0x6120@ str r0, [r4, #0x10]
	.short	0x6161@ str r1, [r4, #0x14]
	.short	0x7E29@ ldrb r1, [r5, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0x7621@ strb r1, [r4, #0x18]
	.short	0xD008@ beq #0x21d169a
	.short	0xF681@ bl #0x2052be0
	.short	0xFAAA
	.short	0x7E20@ ldrb r0, [r4, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d169a
	.short	0x6920@ ldr r0, [r4, #0x10]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0xF681@ bl #0x2052d10
	.short	0xFB3B
_021D169A:
	.short	0x69E8@ ldr r0, [r5, #0x1c]
	.short	0x61E0@ str r0, [r4, #0x1c]
	.short	0x6A28@ ldr r0, [r5, #0x20]
	.short	0x6220@ str r0, [r4, #0x20]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7001@ strb r1, [r0]
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21d16ca
	.short	0xF681@ bl #0x2052be0
	.short	0xFA94
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d16ca
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x6A21@ ldr r1, [r4, #0x20]
	.short	0xF681@ bl #0x2052d10
	.short	0xFB23
_021D16CA:
	.short	0x6AA8@ ldr r0, [r5, #0x28]
	.short	0x62A0@ str r0, [r4, #0x28]
	.short	0x6AE8@ ldr r0, [r5, #0x2c]
	.short	0x62E0@ str r0, [r4, #0x2c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7001@ strb r1, [r0]
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21d16fa
	.short	0xF681@ bl #0x2052be0
	.short	0xFA7C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d16fa
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x6AE1@ ldr r1, [r4, #0x2c]
	.short	0xF681@ bl #0x2052d10
	.short	0xFB0B
_021D16FA:
	.short	0x6B68@ ldr r0, [r5, #0x34]
	.short	0x6360@ str r0, [r4, #0x34]
_021D16FE:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1E76@ subs r6, r6, #1
	.short	0x1C40@ adds r0, r0, #1
	.short	0x3438@ adds r4, #0x38
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2E00@ cmp r6, #0
	.short	0xD19E@ bne #0x21d164a
_021D170C:
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0x683E@ ldr r6, [r7]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x2038@ movs r0, #0x38
	.short	0x4342@ muls r2, r0, r2
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x18B5@ adds r5, r6, r2
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x4348@ muls r0, r1, r0
	.short	0x1814@ adds r4, r2, r0
	.short	0x42B5@ cmp r5, r6
	.short	0xD962@ bls #0x21d17ea
_021D1724:
	.short	0x3D38@ subs r5, #0x38
	.short	0x3C38@ subs r4, #0x38
	.short	0xD057@ beq #0x21d17da
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF681@ bl #0x205327c
	.short	0xFDA5
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x6060@ str r0, [r4, #4]
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0x2800@ cmp r0, #0
	.short	0x60A1@ str r1, [r4, #8]
	.short	0x7B29@ ldrb r1, [r5, #0xc]
	.short	0x7321@ strb r1, [r4, #0xc]
	.short	0xD008@ beq #0x21d1754
	.short	0xF681@ bl #0x2052be0
	.short	0xFA4D
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d1754
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF681@ bl #0x2052d10
	.short	0xFADE
_021D1754:
	.short	0x6928@ ldr r0, [r5, #0x10]
	.short	0x6120@ str r0, [r4, #0x10]
	.short	0x6969@ ldr r1, [r5, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0x6161@ str r1, [r4, #0x14]
	.short	0x7E29@ ldrb r1, [r5, #0x18]
	.short	0x7621@ strb r1, [r4, #0x18]
	.short	0xD008@ beq #0x21d1776
	.short	0xF681@ bl #0x2052be0
	.short	0xFA3C
	.short	0x7E20@ ldrb r0, [r4, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d1776
	.short	0x6920@ ldr r0, [r4, #0x10]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0xF681@ bl #0x2052d10
	.short	0xFACD
_021D1776:
	.short	0x69E8@ ldr r0, [r5, #0x1c]
	.short	0x61E0@ str r0, [r4, #0x1c]
	.short	0x6A28@ ldr r0, [r5, #0x20]
	.short	0x6220@ str r0, [r4, #0x20]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7001@ strb r1, [r0]
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21d17a6
	.short	0xF681@ bl #0x2052be0
	.short	0xFA26
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d17a6
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x6A21@ ldr r1, [r4, #0x20]
	.short	0xF681@ bl #0x2052d10
	.short	0xFAB5
_021D17A6:
	.short	0x6AA8@ ldr r0, [r5, #0x28]
	.short	0x62A0@ str r0, [r4, #0x28]
	.short	0x6AE8@ ldr r0, [r5, #0x2c]
	.short	0x62E0@ str r0, [r4, #0x2c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7001@ strb r1, [r0]
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21d17d6
	.short	0xF681@ bl #0x2052be0
	.short	0xFA0E
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3030@ adds r0, #0x30
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d17d6
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x6AE1@ ldr r1, [r4, #0x2c]
	.short	0xF681@ bl #0x2052d10
	.short	0xFA9D
_021D17D6:
	.short	0x6B68@ ldr r0, [r5, #0x34]
	.short	0x6360@ str r0, [r4, #0x34]
_021D17DA:
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x42B5@ cmp r5, r6
	.short	0xD89C@ bhi #0x21d1724
_021D17EA:
	.short	0xAA04@ add r2, sp, #0x10
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0x6810@ ldr r0, [r2]
	.short	0x60B8@ str r0, [r7, #8]
	.short	0x6011@ str r1, [r2]
	.short	0x6839@ ldr r1, [r7]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6038@ str r0, [r7]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x6078@ str r0, [r7, #4]
	.short	0xA802@ add r0, sp, #8
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0xF000@ bl #0x21d1834
	.short	0xF815
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 141 ===
	.thumb_func
func_021D1810:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x6842@ ldr r2, [r0, #4]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x2138@ movs r1, #0x38
	.short	0x6803@ ldr r3, [r0]
	.short	0x4351@ muls r1, r2, r1
	.short	0x185C@ adds r4, r3, r1
	.short	0x1B51@ subs r1, r2, r5
	.short	0x6041@ str r1, [r0, #4]
	.short	0x2D00@ cmp r5, #0
	.short	0xD005@ beq #0x21d1832
_021D1826:
	.short	0x3C38@ subs r4, #0x38
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68B@ bl #0x205d620
	.short	0xFEF9
	.short	0x1E6D@ subs r5, r5, #1
	.short	0xD1F9@ bne #0x21d1826
_021D1832:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 142 ===
	.thumb_func
func_021D1834:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C06@ adds r6, r0, #0
	.short	0x6931@ ldr r1, [r6, #0x10]
	.short	0x6833@ ldr r3, [r6]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x2038@ movs r0, #0x38
	.short	0x4342@ muls r2, r0, r2
	.short	0x6871@ ldr r1, [r6, #4]
	.short	0x189C@ adds r4, r3, r2
	.short	0x4348@ muls r0, r1, r0
	.short	0x1825@ adds r5, r4, r0
	.short	0x42A5@ cmp r5, r4
	.short	0xD905@ bls #0x21d185a
_021D184E:
	.short	0x3D38@ subs r5, #0x38
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68B@ bl #0x205d620
	.short	0xFEE5
	.short	0x42A5@ cmp r5, r4
	.short	0xD8F9@ bhi #0x21d184e
_021D185A:
	.short	0x2000@ movs r0, #0
	.short	0x6070@ str r0, [r6, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF000@ bl #0x21d189c
	.short	0xF81C
	.short	0x1C30@ adds r0, r6, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}

@ === function 143 ===
	.thumb_func
func_021D1868:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4284@ cmp r4, r0
	.short	0xD901@ bls #0x21d1878
	.short	0xF638@ bl #0x20098e0
	.short	0xF834
_021D1878:
	.short	0x2038@ movs r0, #0x38
	.short	0x4360@ muls r0, r4, r0
	.short	0xF684@ bl #0x205681c
	.short	0xFFCE
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD104@ bne #0x21d188e
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0xF6C0@ bl #0x2091a24
	.short	0xF8CD
	.short	0xF6BD@ bl #0x208f42c
	.short	0xFDCF
_021D188E:
	.short	0x602E@ str r6, [r5]
	.short	0x60AC@ str r4, [r5, #8]
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x4924@ ldr r1, [pc, #0x90]
	.short	0x0492@ lsls r2, r2, #0x12
	.short	0x3DCC@ subs r5, #0xcc
	.short	0x021D@ lsls r5, r3, #8

@ === function 144 ===
	.thumb_func
func_021D189C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6821@ ldr r1, [r4]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21d18c2
	.short	0xAD00@ add r5, sp, #0
	.short	0x2200@ movs r2, #0
	.short	0x702A@ strb r2, [r5]
	.short	0x466B@ mov r3, sp
	.short	0x782A@ ldrb r2, [r5]
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xF000@ bl #0x21d18c8
	.short	0xF806
	.short	0x6820@ ldr r0, [r4]
	.short	0xF684@ bl #0x2056844
	.short	0xFFC1
_021D18C2:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 145 ===
	.thumb_func
func_021D18C8:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x6842@ ldr r2, [r0, #4]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x2138@ movs r1, #0x38
	.short	0x6803@ ldr r3, [r0]
	.short	0x4351@ muls r1, r2, r1
	.short	0x185C@ adds r4, r3, r1
	.short	0x1B51@ subs r1, r2, r5
	.short	0x6041@ str r1, [r0, #4]
	.short	0x2D00@ cmp r5, #0
	.short	0xD005@ beq #0x21d18ea
_021D18DE:
	.short	0x3C38@ subs r4, #0x38
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68B@ bl #0x205d620
	.short	0xFE9D
	.short	0x1E6D@ subs r5, r5, #1
	.short	0xD1F9@ bne #0x21d18de
_021D18EA:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 146 ===
	.thumb_func
func_021D18EC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x9300@ str r3, [sp]
	.short	0x2400@ movs r4, #0
	.short	0xF697@ bl #0x20694ac
	.short	0xFDD6
	.short	0x480F@ ldr r0, [pc, #0x3c]
	.short	0x6028@ str r0, [r5]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x502E@ str r6, [r5, r0]
	.short	0x1D01@ adds r1, r0, #4
	.short	0x546F@ strb r7, [r5, r1]
	.short	0x9900@ ldr r1, [sp]
	.short	0x1D42@ adds r2, r0, #5
	.short	0x54A9@ strb r1, [r5, r2]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3108@ adds r1, #8
	.short	0x506C@ str r4, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x310C@ adds r1, #0xc
	.short	0x506C@ str r4, [r5, r1]
	.short	0xAA06@ add r2, sp, #0x18
	.short	0x1C01@ adds r1, r0, #0
	.short	0x7813@ ldrb r3, [r2]
	.short	0x3110@ adds r1, #0x10
	.short	0x546B@ strb r3, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3120@ adds r1, #0x20
	.short	0x546C@ strb r4, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x7912@ ldrb r2, [r2, #4]
	.short	0x3128@ adds r1, #0x28
	.short	0x3029@ adds r0, #0x29
	.short	0x546A@ strb r2, [r5, r1]
	.short	0x542C@ strb r4, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x45A0@ cmp r8, r4
	.short	0x021D@ lsls r5, r3, #8

@ === function 147 ===
	.thumb_func
func_021D1944:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0DC@ sub sp, #0x170
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF697@ bl #0x20696e0
	.short	0xFEC8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0x2201@ movs r2, #1
	.short	0xF697@ bl #0x2069700
	.short	0xFED3
	.short	0x4FD9@ ldr r7, [pc, #0x364]
	.short	0xA82F@ add r0, sp, #0xbc
	.short	0x6839@ ldr r1, [r7]
	.short	0xF647@ bl #0x2019548
	.short	0xFDF2
	.short	0x6839@ ldr r1, [r7]
	.short	0xA82B@ add r0, sp, #0xac
	.short	0xF647@ bl #0x2019548
	.short	0xFDEE
	.short	0x982C@ ldr r0, [sp, #0xb0]
	.short	0x992D@ ldr r1, [sp, #0xb4]
	.short	0xF681@ bl #0x2052d90
	.short	0xFA0E
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x9830@ ldr r0, [sp, #0xc0]
	.short	0x9931@ ldr r1, [sp, #0xc4]
	.short	0xF681@ bl #0x2052d90
	.short	0xFA09
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x20696e8
	.short	0xFEB1
	.short	0x88EA@ ldrh r2, [r5, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF685@ bl #0x20576c8
	.short	0xFE9C
	.short	0x982C@ ldr r0, [sp, #0xb0]
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21d19b2
	.short	0xA82B@ add r0, sp, #0xac
	.short	0x7B00@ ldrb r0, [r0, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21d19aa
	.short	0xA82B@ add r0, sp, #0xac
	.short	0xA92B@ add r1, sp, #0xac
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0xF681@ bl #0x2052d3c
	.short	0xF9C9
_021D19AA:
	.short	0xA82B@ add r0, sp, #0xac
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xF681@ bl #0x2052c04
	.short	0xF929
_021D19B2:
	.short	0xA82B@ add r0, sp, #0xac
	.short	0xF681@ bl #0x2053290
	.short	0xFC6C
	.short	0x9830@ ldr r0, [sp, #0xc0]
	.short	0xAD2F@ add r5, sp, #0xbc
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21d19d4
	.short	0x7B28@ ldrb r0, [r5, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21d19ce
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0xF681@ bl #0x2052d3c
	.short	0xF9B7
_021D19CE:
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0xF681@ bl #0x2052c04
	.short	0xF918
_021D19D4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF681@ bl #0x2053290
	.short	0xFC5B
	.short	0x2032@ movs r0, #0x32
	.short	0xF669@ bl #0x203b81c
	.short	0xFF1E
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6008@ str r0, [r1]
	.short	0x6838@ ldr r0, [r7]
	.short	0x2100@ movs r1, #0
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0x2600@ movs r6, #0
	.short	0xF644@ bl #0x2015a00
	.short	0xF806
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x6838@ ldr r0, [r7]
	.short	0x2100@ movs r1, #0
	.short	0x2203@ movs r2, #3
	.short	0x2300@ movs r3, #0
	.short	0xF643@ bl #0x2015a00
	.short	0xFFFF
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x3048@ adds r0, #0x48
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x20C0@ movs r0, #0xc0
	.short	0x9019@ str r0, [sp, #0x64]
	.short	0x2020@ movs r0, #0x20
	.short	0x4FAC@ ldr r7, [pc, #0x2b0]
	.short	0x901A@ str r0, [sp, #0x68]
_021D1A16:
	.short	0x2088@ movs r0, #0x88
	.short	0xF684@ bl #0x205681c
	.short	0xFF00
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21d1a42
	.short	0x4AA9@ ldr r2, [pc, #0x2a4]
	.short	0x00F1@ lsls r1, r6, #3
	.short	0x4BA8@ ldr r3, [pc, #0x2a0]
	.short	0x1852@ adds r2, r2, r1
	.short	0x585B@ ldr r3, [r3, r1]
	.short	0x6D39@ ldr r1, [r7, #0x50]
	.short	0x6852@ ldr r2, [r2, #4]
	.short	0x1859@ adds r1, r3, r1
	.short	0x911B@ str r1, [sp, #0x6c]
	.short	0x6D79@ ldr r1, [r7, #0x54]
	.short	0xAB1B@ add r3, sp, #0x6c
	.short	0x1851@ adds r1, r2, r1
	.short	0x911C@ str r1, [sp, #0x70]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0xF7C5@ bl #0x219704c
	.short	0xFB05
_021D1A42:
	.short	0x00B5@ lsls r5, r6, #2
	.short	0x1961@ adds r1, r4, r5
	.short	0x31D8@ adds r1, #0xd8
	.short	0x6008@ str r0, [r1]
	.short	0x1961@ adds r1, r4, r5
	.short	0x31D8@ adds r1, #0xd8
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF685@ bl #0x2056bc0
	.short	0xF8B5
	.short	0x1960@ adds r0, r4, r5
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0xF7C5@ bl #0x21971d4
	.short	0xFBB9
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x4788@ blx r1
	.short	0xAA19@ add r2, sp, #0x64
	.short	0x1C03@ adds r3, r0, #0
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x2301@ movs r3, #1
	.short	0xF669@ bl #0x203b9cc
	.short	0xFFAA
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0xF669@ bl #0x203b878
	.short	0xFEFD
	.short	0x1961@ adds r1, r4, r5
	.short	0x31E4@ adds r1, #0xe4
	.short	0x6008@ str r0, [r1]
	.short	0x1961@ adds r1, r4, r5
	.short	0x31E4@ adds r1, #0xe4
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF685@ bl #0x2056bc0
	.short	0xF898
	.short	0x498D@ ldr r1, [pc, #0x234]
	.short	0x00F0@ lsls r0, r6, #3
	.short	0x4A8C@ ldr r2, [pc, #0x230]
	.short	0x1809@ adds r1, r1, r0
	.short	0x5810@ ldr r0, [r2, r0]
	.short	0x6D3A@ ldr r2, [r7, #0x50]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1880@ adds r0, r0, r2
	.short	0x9017@ str r0, [sp, #0x5c]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x6D79@ ldr r1, [r7, #0x54]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1840@ adds r0, r0, r1
	.short	0x9018@ str r0, [sp, #0x60]
	.short	0x1960@ adds r0, r4, r5
	.short	0x30E4@ adds r0, #0xe4
	.short	0xAB17@ add r3, sp, #0x5c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1960@ adds r0, r4, r5
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6938@ ldr r0, [r7, #0x10]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF669@ bl #0x203b95c
	.short	0xFF41
	.short	0x1961@ adds r1, r4, r5
	.short	0x31F0@ adds r1, #0xf0
	.short	0x6008@ str r0, [r1]
	.short	0x69B9@ ldr r1, [r7, #0x18]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0xAB15@ add r3, sp, #0x54
	.short	0x1840@ adds r0, r0, r1
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x69F9@ ldr r1, [r7, #0x1c]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1840@ adds r0, r0, r1
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x1960@ adds r0, r4, r5
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1960@ adds r0, r4, r5
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1960@ adds r0, r4, r5
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1960@ adds r0, r4, r5
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1961@ adds r1, r4, r5
	.short	0x31F0@ adds r1, #0xf0
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF685@ bl #0x2056bc0
	.short	0xF845
	.short	0x20A4@ movs r0, #0xa4
	.short	0xF684@ bl #0x205681c
	.short	0xFE70
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD049@ beq #0x21d1bd4
	.short	0x69BA@ ldr r2, [r7, #0x18]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x188B@ adds r3, r1, r2
	.short	0x69FA@ ldr r2, [r7, #0x1c]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x9313@ str r3, [sp, #0x4c]
	.short	0x1889@ adds r1, r1, r2
	.short	0x9114@ str r1, [sp, #0x50]
	.short	0x9309@ str r3, [sp, #0x24]
	.short	0x910A@ str r1, [sp, #0x28]
	.short	0xF697@ bl #0x2069210
	.short	0xFB5C
	.short	0x485C@ ldr r0, [pc, #0x170]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x68F8@ ldr r0, [r7, #0xc]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF669@ bl #0x203b95c
	.short	0xFEEB
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0xAB13@ add r3, sp, #0x4c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xFFF6
_021D1BD4:
	.short	0x00B1@ lsls r1, r6, #2
	.short	0x1860@ adds r0, r4, r1
	.short	0x30CC@ adds r0, #0xcc
	.short	0x1861@ adds r1, r4, r1
	.short	0x6005@ str r5, [r0]
	.short	0x31CC@ adds r1, #0xcc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x20695ec
	.short	0xFD02
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E03@ cmp r6, #3
	.short	0xD200@ bhs #0x21d1bf4
	.short	0xE710@ b #0x21d1a16
_021D1BF4:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xAE33@ add r6, sp, #0xcc
	.short	0xF000@ bl #0x21d2284
	.short	0xFB44
	.short	0x4F31@ ldr r7, [pc, #0xc4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6978@ ldr r0, [r7, #0x14]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0xF669@ bl #0x203b95c
	.short	0xFEA7
	.short	0x1C05@ adds r5, r0, #0
	.short	0x482F@ ldr r0, [pc, #0xbc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF649@ bl #0x201b924
	.short	0xFE86
	.short	0x1E40@ subs r0, r0, #1
	.short	0x492B@ ldr r1, [pc, #0xac]
	.short	0x00C2@ lsls r2, r0, #3
	.short	0x1888@ adds r0, r1, r2
	.short	0x588A@ ldr r2, [r1, r2]
	.short	0x69B9@ ldr r1, [r7, #0x18]
	.short	0xAB11@ add r3, sp, #0x44
	.short	0x1851@ adds r1, r2, r1
	.short	0x9111@ str r1, [sp, #0x44]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x69F8@ ldr r0, [r7, #0x1c]
	.short	0x1808@ adds r0, r1, r0
	.short	0x9012@ str r0, [sp, #0x48]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFFAE
	.short	0xF669@ bl #0x203b6f0
	.short	0xFD44
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xFFA4
	.short	0x2048@ movs r0, #0x48
	.short	0xF684@ bl #0x205681c
	.short	0xFDCF
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD006@ beq #0x21d1c90
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0xF7C3@ bl #0x21959c0
	.short	0xFE99
	.short	0x1C01@ adds r1, r0, #0
_021D1C90:
	.short	0x2501@ movs r5, #1
	.short	0x022D@ lsls r5, r5, #8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x5161@ str r1, [r4, r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xFF91
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x3518@ adds r5, #0x18
	.short	0x5D60@ ldrb r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD03D@ beq #0x21d1d2c
	.short	0x209C@ movs r0, #0x9c
	.short	0xF684@ bl #0x205681c
	.short	0xFDB3
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD031@ beq #0x21d1d1e
	.short	0x4F02@ ldr r7, [pc, #8]
	.short	0xE00A@ b #0x21d1cd4
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4424@ add r4, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x448C@ add ip, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x45D0@ cmp r8, sl
	.short	0x021D@ lsls r5, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
_021D1CD4:
	.short	0xA81F@ add r0, sp, #0x7c
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF633@ bl #0x2005988
	.short	0xFE56
	.short	0x466A@ mov r2, sp
	.short	0x6E39@ ldr r1, [r7, #0x60]
	.short	0x6E78@ ldr r0, [r7, #0x64]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xAA1F@ add r2, sp, #0x7c
	.short	0xF000@ bl #0x21d1fa4
	.short	0xF958
	.short	0xA81F@ add r0, sp, #0x7c
	.short	0xF633@ bl #0x20059cc
	.short	0xFE69
	.short	0x48A4@ ldr r0, [pc, #0x290]
	.short	0x2102@ movs r1, #2
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2069320
	.short	0xFB0D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2104@ movs r1, #4
	.short	0xF697@ bl #0x2069404
	.short	0xFB7B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_021D1D1E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF697@ bl #0x20695ec
	.short	0xFC60
_021D1D2C:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xFF43
	.short	0x2012@ movs r0, #0x12
	.short	0x0100@ lsls r0, r0, #4
	.short	0xF684@ bl #0x205681c
	.short	0xFD6D
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD003@ beq #0x21d1d4e
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21d2a98
	.short	0xFEA6
	.short	0x1C01@ adds r1, r0, #0
_021D1D4E:
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xFF32
	.short	0x488C@ ldr r0, [pc, #0x230]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2500@ movs r5, #0
	.short	0xF669@ bl #0x203bb94
	.short	0xFF15
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xFF17
	.short	0x20C8@ movs r0, #0xc8
	.short	0xF684@ bl #0x205681c
	.short	0xFD42
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD00E@ beq #0x21d1dba
	.short	0x487D@ ldr r0, [pc, #0x1f4]
	.short	0x497E@ ldr r1, [pc, #0x1f8]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF643@ bl #0x20159c8
	.short	0xFE11
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA828@ add r0, sp, #0xa0
	.short	0xF633@ bl #0x2005988
	.short	0xFDED
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA928@ add r1, sp, #0xa0
	.short	0x2501@ movs r5, #1
	.short	0xF636@ bl #0x2008d6c
	.short	0xFFDA
	.short	0x1C07@ adds r7, r0, #0
_021D1DBA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFEFE
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21d1dce
	.short	0xA828@ add r0, sp, #0xa0
	.short	0xF633@ bl #0x20059cc
	.short	0xFDFF
_021D1DCE:
	.short	0x200A@ movs r0, #0xa
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0xAB0F@ add r3, sp, #0x3c
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2069828
	.short	0xFD25
	.short	0x201E@ movs r0, #0x1e
	.short	0x251E@ movs r5, #0x1e
	.short	0xF66A@ bl #0x203bfb8
	.short	0xF8E9
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF66A@ bl #0x203bfa4
	.short	0xF8DB
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF669@ bl #0x203b6fc
	.short	0xFC84
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFEE2
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0xF684@ bl #0x2056bc0
	.short	0xFEDE
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x3014@ adds r0, #0x14
	.short	0xF684@ bl #0x2056bc0
	.short	0xFED9
	.short	0x35EE@ adds r5, #0xee
	.short	0x5D60@ ldrb r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD07E@ beq #0x21d1f14
	.short	0x2200@ movs r2, #0
	.short	0x1C11@ adds r1, r2, #0
_021D1E1A:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1C52@ adds r2, r2, #1
	.short	0x5031@ str r1, [r6, r0]
	.short	0x2A03@ cmp r2, #3
	.short	0xD3FA@ blo #0x21d1e1a
	.short	0x485D@ ldr r0, [pc, #0x174]
	.short	0xA936@ add r1, sp, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64B@ bl #0x201cf34
	.short	0xF883
	.short	0x983B@ ldr r0, [sp, #0xec]
	.short	0xA91E@ add r1, sp, #0x78
	.short	0x0340@ lsls r0, r0, #0xd
	.short	0x0EC0@ lsrs r0, r0, #0x1b
	.short	0xAA1D@ add r2, sp, #0x74
	.short	0xF7C5@ bl #0x2197a78
	.short	0xFE1E
	.short	0x983B@ ldr r0, [sp, #0xec]
	.short	0x0340@ lsls r0, r0, #0xd
	.short	0x0EC5@ lsrs r5, r0, #0x1b
	.short	0x2D14@ cmp r5, #0x14
	.short	0xD109@ bne #0x21d1e5a
	.short	0x4853@ ldr r0, [pc, #0x14c]
	.short	0x216B@ movs r1, #0x6b
	.short	0x6800@ ldr r0, [r0]
	.short	0xF643@ bl #0x20159c8
	.short	0xFDBC
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA833@ add r0, sp, #0xcc
	.short	0x9A1E@ ldr r2, [sp, #0x78]
	.short	0x9B1D@ ldr r3, [sp, #0x74]
	.short	0xE00A@ b #0x21d1e70
_021D1E5A:
	.short	0x484E@ ldr r0, [pc, #0x138]
	.short	0x216A@ movs r1, #0x6a
	.short	0x6800@ ldr r0, [r0]
	.short	0xF643@ bl #0x20159c8
	.short	0xFDB2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x9000@ str r0, [sp]
	.short	0x9B1E@ ldr r3, [sp, #0x78]
	.short	0xA833@ add r0, sp, #0xcc
_021D1E70:
	.short	0xF634@ bl #0x2005efc
	.short	0xF844
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD123@ bne #0x21d1ec6
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF684@ bl #0x205681c
	.short	0xFCCB
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD014@ beq #0x21d1eb4
	.short	0xAF25@ add r7, sp, #0x94
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA933@ add r1, sp, #0xcc
	.short	0xF637@ bl #0x20095b8
	.short	0xFB92
	.short	0x2080@ movs r0, #0x80
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x2160@ movs r1, #0x60
	.short	0x2004@ movs r0, #4
	.short	0x910E@ str r1, [sp, #0x38]
	.short	0x9000@ str r0, [sp]
	.short	0x31CC@ adds r1, #0xcc
	.short	0xAB0D@ add r3, sp, #0x34
	.short	0x9101@ str r1, [sp, #4]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF660@ bl #0x2032d24
	.short	0xFF39
	.short	0x1C06@ adds r6, r0, #0
_021D1EB4:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFE81
	.short	0x2D00@ cmp r5, #0
	.short	0xD025@ beq #0x21d1f0e
	.short	0xA825@ add r0, sp, #0x94
	.short	0xE021@ b #0x21d1f0a
_021D1EC6:
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2500@ movs r5, #0
	.short	0xF684@ bl #0x205681c
	.short	0xFCA6
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD012@ beq #0x21d1efa
	.short	0xA822@ add r0, sp, #0x88
	.short	0xA933@ add r1, sp, #0xcc
	.short	0xF637@ bl #0x20095b8
	.short	0xFB6E
	.short	0x2080@ movs r0, #0x80
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x2060@ movs r0, #0x60
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB22@ add r3, sp, #0x88
	.short	0x2501@ movs r5, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF660@ bl #0x2032d24
	.short	0xFF16
	.short	0x1C06@ adds r6, r0, #0
_021D1EFA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFE5E
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21d1f0e
	.short	0xA822@ add r0, sp, #0x88
_021D1F0A:
	.short	0xF633@ bl #0x20059cc
	.short	0xFD5F
_021D1F0E:
	.short	0xA833@ add r0, sp, #0xcc
	.short	0xF633@ bl #0x20059cc
	.short	0xFD5C
_021D1F14:
	.short	0x2013@ movs r0, #0x13
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5C21@ ldrb r1, [r4, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD033@ beq #0x21d1f86
	.short	0x2101@ movs r1, #1
	.short	0x1C40@ adds r0, r0, #1
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x2020@ movs r0, #0x20
	.short	0xF684@ bl #0x205681c
	.short	0xFC79
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD019@ beq #0x21d1f62
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x60E9@ str r1, [r5, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x616C@ str r4, [r5, #0x14]
	.short	0x2000@ movs r0, #0
	.short	0x61E8@ str r0, [r5, #0x1c]
	.short	0x2090@ movs r0, #0x90
	.short	0xF684@ bl #0x205681c
	.short	0xFC6B
	.short	0x2800@ cmp r0, #0
	.short	0xD001@ beq #0x21d1f4e
	.short	0xF633@ bl #0x2005d3c
	.short	0xFEF7
_021D1F4E:
	.short	0x61A8@ str r0, [r5, #0x18]
	.short	0xF633@ bl #0x2005dac
	.short	0xFF2C
	.short	0x69A8@ ldr r0, [r5, #0x18]
	.short	0x211F@ movs r1, #0x1f
	.short	0xF633@ bl #0x2005db4
	.short	0xFF2C
	.short	0x69A8@ ldr r0, [r5, #0x18]
	.short	0xF633@ bl #0x2005d8c
	.short	0xFF15
_021D1F62:
	.short	0x2647@ movs r6, #0x47
	.short	0x1C20@ adds r0, r4, #0
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0x51A5@ str r5, [r4, r6]
	.short	0xF684@ bl #0x2056bc0
	.short	0xFE27
	.short	0x2000@ movs r0, #0
	.short	0xF669@ bl #0x203b694
	.short	0xFB8E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1D30@ adds r0, r6, #4
	.short	0x5021@ str r1, [r4, r0]
	.short	0x3448@ adds r4, #0x48
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFE1D
_021D1F86:
	.short	0xB05C@ add sp, #0x170
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4604@ mov r4, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4664@ mov r4, ip
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0000@ movs r0, r0
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x44AC@ add ip, r5
	.short	0x021D@ lsls r5, r3, #8
_021D1FA4:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 148 ===
	.thumb_func
func_021D1FA6:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF697@ bl #0x2069210
	.short	0xF92F
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x2202@ movs r2, #2
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x34B8@ adds r4, #0xb8
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2301@ movs r3, #1
	.short	0xF669@ bl #0x203b918
	.short	0xFCA7
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xFDD7
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x4638@ mov r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 149 ===
	.thumb_func
func_021D2024:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB093@ sub sp, #0x4c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xD107@ bne #0x21d203e
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021D203E:
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD019@ beq #0x21d2082
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xAE0F@ add r6, sp, #0x3c
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x4790@ blx r2
	.short	0x466F@ mov r7, sp
	.short	0x3F0C@ subs r7, #0xc
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF690@ bl #0x20628ac
	.short	0xFC16
	.short	0xE02E@ b #0x21d20e0
_021D2082:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF684@ bl #0x2056c4c
	.short	0xFDE0
	.short	0x2101@ movs r1, #1
	.short	0x0209@ lsls r1, r1, #8
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0xAE0B@ add r6, sp, #0x2c
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xAF07@ add r7, sp, #0x1c
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x4790@ blx r2
	.short	0xAA01@ add r2, sp, #4
	.short	0xCF03@ ldm r7!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCF03@ ldm r7!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x200A@ movs r0, #0xa
	.short	0x466F@ mov r7, sp
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x380F@ subs r0, #0xf
	.short	0x3F0C@ subs r7, #0xc
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF7C3@ bl #0x2195e2c
	.short	0xFEAC
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF684@ bl #0x2056bc0
	.short	0xFD70
_021D20E0:
	.short	0x2100@ movs r1, #0
_021D20E2:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD107@ bne #0x21d20fe
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1C28@ adds r0, r5, #0
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF000@ bl #0x21d2200
	.short	0xF883
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021D20FE:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2903@ cmp r1, #3
	.short	0xD3EC@ blo #0x21d20e2
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}

@ === function 150 ===
	.thumb_func
func_021D210C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2745@ movs r7, #0x45
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2400@ movs r4, #0
	.short	0x00BF@ lsls r7, r7, #2
_021D2118:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD105@ bne #0x21d2130
	.short	0x1C60@ adds r0, r4, #1
	.short	0x51E8@ str r0, [r5, r7]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21d23d0
	.short	0xF950
_021D2130:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C03@ cmp r4, #3
	.short	0xD3EE@ blo #0x21d2118
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 151 ===
	.thumb_func
func_021D213C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x4915@ ldr r1, [pc, #0x54]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2200@ movs r2, #0
	.short	0x546A@ strb r2, [r5, r1]
	.short	0xF684@ bl #0x2056aec
	.short	0xFCD1
	.short	0x1C07@ adds r7, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF669@ bl #0x203bfe0
	.short	0xFF47
	.short	0x9000@ str r0, [sp]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF669@ bl #0x203bfcc
	.short	0xFF39
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF669@ bl #0x203b6fc
	.short	0xFACE
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFD2C
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFD28
	.short	0x201E@ movs r0, #0x1e
	.short	0xF669@ bl #0x203b708
	.short	0xFAC9
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFD20
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFD1C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFD18
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0131@ lsls r1, r6, #4
	.short	0x0000@ movs r0, r0
_021D2198:
	.short	0x2145@ movs r1, #0x45
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5842@ ldr r2, [r0, r1]
	.short	0x390C@ subs r1, #0xc
	.short	0x5841@ ldr r1, [r0, r1]
	.short	0x4B01@ ldr r3, [pc, #4]
	.short	0x600A@ str r2, [r1]
	.short	0x4718@ bx r3
	.short	0x213D@ movs r1, #0x3d
	.short	0x021D@ lsls r5, r3, #8

@ === function 152 ===
	.thumb_func
func_021D21AC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C3D@ adds r5, r7, #0
	.short	0x3514@ adds r5, #0x14
	.short	0x7CAE@ ldrb r6, [r5, #0x12]
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x341C@ adds r4, #0x1c
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21d21c6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6B5@ bl #0x208763c
	.short	0xFA3B
_021D21C6:
	.short	0x6968@ ldr r0, [r5, #0x14]
	.short	0x2501@ movs r5, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21d21d0
	.short	0x2500@ movs r5, #0
_021D21D0:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21d21da
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6B5@ bl #0x2087678
	.short	0xFA4F
_021D21DA:
	.short	0x2D00@ cmp r5, #0
	.short	0xD103@ bne #0x21d21e6
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF684@ bl #0x2056c4c
	.short	0xFD33
_021D21E6:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF7FF@ bl #0x21d2198
	.short	0xFFD6
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x2241@ movs r2, #0x41
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5880@ ldr r0, [r0, r2]
	.short	0x4B01@ ldr r3, [pc, #4]
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x2E45@ cmp r6, #0x45
	.short	0x021D@ lsls r5, r3, #8

@ === function 153 ===
	.thumb_func
func_021D2200:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0xF669@ bl #0x203b6fc
	.short	0xFA79
	.short	0x4B0B@ ldr r3, [pc, #0x2c]
	.short	0x1C04@ adds r4, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF000@ bl #0x21d223c
	.short	0xF812
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFCD0
	.short	0xF669@ bl #0x203b72c
	.short	0xFA84
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFCC9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFCC5
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x4678@ mov r0, pc
	.short	0x021D@ lsls r5, r3, #8
_021D223C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 154 ===
	.thumb_func
func_021D223E:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF684@ bl #0x205681c
	.short	0xFAE9
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21d2274
	.short	0x2100@ movs r1, #0
	.short	0xF684@ bl #0x2056c9c
	.short	0xFD24
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6002@ str r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x308C@ adds r0, #0x8c
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3090@ adds r0, #0x90
	.short	0x7006@ strb r6, [r0]
_021D2274:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x44C0@ add r8, r8
	.short	0x021D@ lsls r5, r3, #8

@ === function 155 ===
	.thumb_func
func_021D2284:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0A2@ sub sp, #0x88
	.short	0x1C06@ adds r6, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF664@ bl #0x2036750
	.short	0xFA60
	.short	0x2400@ movs r4, #0
_021D2292:
	.short	0x484B@ ldr r0, [pc, #0x12c]
	.short	0x1C67@ adds r7, r4, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xAA0C@ add r2, sp, #0x30
	.short	0xF64C@ bl #0x201f1f0
	.short	0xFFA8
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF664@ bl #0x2036890
	.short	0xFAF5
	.short	0x2800@ cmp r0, #0
	.short	0xD03E@ beq #0x21d2328
	.short	0x4846@ ldr r0, [pc, #0x118]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF647@ bl #0x2019ff0
	.short	0xFE9C
	.short	0x2800@ cmp r0, #0
	.short	0xD135@ bne #0x21d2328
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF664@ bl #0x20367b8
	.short	0xFA7B
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF638@ bl #0x200a630
	.short	0xF9B3
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1835@ adds r5, r6, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xA909@ add r1, sp, #0x24
	.short	0xF7C4@ bl #0x2197140
	.short	0xFF33
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF638@ bl #0x200a678
	.short	0xF9CC
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF664@ bl #0x20367b8
	.short	0xFA69
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF638@ bl #0x200a630
	.short	0xF9A1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0xA906@ add r1, sp, #0x18
	.short	0xF696@ bl #0x2068e18
	.short	0xFD8F
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF638@ bl #0x200a678
	.short	0xF9BC
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF696@ bl #0x2069288
	.short	0xFFB9
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5830@ ldr r0, [r6, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD12A@ bne #0x21d2376
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5037@ str r7, [r6, r0]
	.short	0xE026@ b #0x21d2376
_021D2328:
	.short	0x4927@ ldr r1, [pc, #0x9c]
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF638@ bl #0x200a630
	.short	0xF980
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1835@ adds r5, r6, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xA903@ add r1, sp, #0xc
	.short	0xF7C4@ bl #0x2197140
	.short	0xFF00
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF638@ bl #0x200a678
	.short	0xF999
	.short	0x4921@ ldr r1, [pc, #0x84]
	.short	0xA800@ add r0, sp, #0
	.short	0xF633@ bl #0x2005988
	.short	0xFB1D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0xA900@ add r1, sp, #0
	.short	0xF696@ bl #0x2068ddc
	.short	0xFD41
	.short	0xA800@ add r0, sp, #0
	.short	0xF633@ bl #0x20059cc
	.short	0xFB36
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF696@ bl #0x20692a4
	.short	0xFF97
_021D2376:
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF649@ bl #0x201b924
	.short	0xFAD3
	.short	0x4287@ cmp r7, r0
	.short	0xD10A@ bne #0x21d2398
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7C4@ bl #0x21971b4
	.short	0xFF14
	.short	0x35E4@ adds r5, #0xe4
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xE009@ b #0x21d23ac
_021D2398:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x35D8@ adds r5, #0xd8
	.short	0x6828@ ldr r0, [r5]
	.short	0xF7C4@ bl #0x21971c4
	.short	0xFF0C
_021D23AC:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C03@ cmp r4, #3
	.short	0xDA00@ bge #0x21d23b4
	.short	0xE76E@ b #0x21d2292
_021D23B4:
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF664@ bl #0x20367a8
	.short	0xF9F7
	.short	0xB022@ add sp, #0x88
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4680@ mov r8, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4684@ mov ip, r0
	.short	0x021D@ lsls r5, r3, #8

@ === function 156 ===
	.thumb_func
func_021D23D0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08C@ sub sp, #0x30
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x214A@ movs r1, #0x4a
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2001@ movs r0, #1
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5460@ strb r0, [r4, r1]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x3818@ subs r0, #0x18
	.short	0x3928@ subs r1, #0x28
	.short	0x5022@ str r2, [r4, r0]
	.short	0x5860@ ldr r0, [r4, r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4932@ ldr r1, [pc, #0xc8]
	.short	0x00E8@ lsls r0, r5, #3
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x4931@ ldr r1, [pc, #0xc4]
	.short	0x6C0A@ ldr r2, [r1, #0x40]
	.short	0x189A@ adds r2, r3, r2
	.short	0x9204@ str r2, [sp, #0x10]
	.short	0x4A30@ ldr r2, [pc, #0xc0]
	.short	0x5812@ ldr r2, [r2, r0]
	.short	0x6C48@ ldr r0, [r1, #0x44]
	.short	0x1810@ adds r0, r2, r0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2D01@ cmp r5, #1
	.short	0xD301@ blo #0x21d2412
	.short	0x3840@ subs r0, #0x40
	.short	0x9005@ str r0, [sp, #0x14]
_021D2412:
	.short	0x2546@ movs r5, #0x46
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x205681c
	.short	0xFA00
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21d2434
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x3D08@ subs r5, #8
	.short	0x9102@ str r1, [sp, #8]
	.short	0x1961@ adds r1, r4, r5
	.short	0xAD04@ add r5, sp, #0x10
	.short	0xCD0C@ ldm r5!, {r2, r3}
	.short	0xF65F@ bl #0x2031624
	.short	0xF8F8
_021D2434:
	.short	0x264B@ movs r6, #0x4b
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x4D23@ ldr r5, [pc, #0x8c]
	.short	0x51A0@ str r0, [r4, r6]
	.short	0x6828@ ldr r0, [r5]
	.short	0x2168@ movs r1, #0x68
	.short	0xF643@ bl #0x20159c8
	.short	0xFAC2
	.short	0xAF09@ add r7, sp, #0x24
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF633@ bl #0x2005988
	.short	0xFA9D
	.short	0x59A0@ ldr r0, [r4, r6]
	.short	0x2101@ movs r1, #1
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF65F@ bl #0x2031754
	.short	0xF97E
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF633@ bl #0x20059cc
	.short	0xFAB7
	.short	0x6828@ ldr r0, [r5]
	.short	0x2169@ movs r1, #0x69
	.short	0x2569@ movs r5, #0x69
	.short	0xF643@ bl #0x20159c8
	.short	0xFAB0
	.short	0xAF06@ add r7, sp, #0x18
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF633@ bl #0x2005988
	.short	0xFA8B
	.short	0x2169@ movs r1, #0x69
	.short	0x59A0@ ldr r0, [r4, r6]
	.short	0x396B@ subs r1, #0x6b
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF65F@ bl #0x2031754
	.short	0xF96B
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF633@ bl #0x20059cc
	.short	0xFAA4
	.short	0x3597@ adds r5, #0x97
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF690@ bl #0x2062a30
	.short	0xFAD2
	.short	0x4B0F@ ldr r3, [pc, #0x3c]
	.short	0x1C07@ adds r7, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21d24d0
	.short	0xF81C
	.short	0x1C25@ adds r5, r4, #0
	.short	0x3514@ adds r5, #0x14
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x59A1@ ldr r1, [r4, r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFB8D
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFB89
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFB85
	.short	0xB00C@ add sp, #0x30
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x448C@ add ip, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4424@ add r4, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4490@ add r8, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4688@ mov r8, r1
	.short	0x021D@ lsls r5, r3, #8
_021D24D0:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 157 ===
	.thumb_func
func_021D24D2:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF684@ bl #0x205681c
	.short	0xF9A0
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21d2500
	.short	0x2100@ movs r1, #0
	.short	0xF684@ bl #0x2056c9c
	.short	0xFBDB
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6002@ str r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x308C@ adds r0, #0x8c
	.short	0x6001@ str r1, [r0]
_021D2500:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x4508@ cmp r0, r1
	.short	0x021D@ lsls r5, r3, #8

@ === function 158 ===
	.thumb_func
func_021D2510:
	.short	0xB508@ push {r3, lr}
	.short	0x2111@ movs r1, #0x11
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5841@ ldr r1, [r0, r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD101@ bne #0x21d2520
	.short	0xF7FF@ bl #0x21d2198
	.short	0xFE3C
_021D2520:
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 159 ===
	.thumb_func
func_021D2524:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08C@ sub sp, #0x30
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2012@ movs r0, #0x12
	.short	0x0100@ lsls r0, r0, #4
	.short	0x582C@ ldr r4, [r5, r0]
	.short	0x9100@ str r1, [sp]
	.short	0x7CA7@ ldrb r7, [r4, #0x12]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x361C@ adds r6, #0x1c
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21d2542
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6B5@ bl #0x208763c
	.short	0xF87D
_021D2542:
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x2401@ movs r4, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21d254c
	.short	0x2400@ movs r4, #0
_021D254C:
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21d2556
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6B5@ bl #0x2087678
	.short	0xF891
_021D2556:
	.short	0x2C00@ cmp r4, #0
	.short	0xD104@ bne #0x21d2564
	.short	0x2012@ movs r0, #0x12
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF684@ bl #0x2056c4c
	.short	0xFB74
_021D2564:
	.short	0x4831@ ldr r0, [pc, #0xc4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF67D@ bl #0x204f7d4
	.short	0xF934
	.short	0x4930@ ldr r1, [pc, #0xc0]
	.short	0x2200@ movs r2, #0
	.short	0x6008@ str r0, [r1]
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x2100@ movs r1, #0
	.short	0x2300@ movs r3, #0
	.short	0xF669@ bl #0x203b77c
	.short	0xF900
	.short	0x2120@ movs r1, #0x20
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x2110@ movs r1, #0x10
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x4788@ blx r1
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF669@ bl #0x203b9cc
	.short	0xFA1A
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF669@ bl #0x203b878
	.short	0xF96D
	.short	0x2449@ movs r4, #0x49
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x4B25@ ldr r3, [pc, #0x94]
	.short	0x5128@ str r0, [r5, r4]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2100@ movs r1, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1F20@ subs r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0xF684@ bl #0x2056bc0
	.short	0xFAFB
	.short	0xAE08@ add r6, sp, #0x20
	.short	0x491B@ ldr r1, [pc, #0x6c]
	.short	0x9A00@ ldr r2, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6B4@ bl #0x2086ad4
	.short	0xFA7F
	.short	0xA801@ add r0, sp, #4
	.short	0x211C@ movs r1, #0x1c
	.short	0x5641@ ldrsb r1, [r0, r1]
	.short	0xAF05@ add r7, sp, #0x14
	.short	0x3120@ adds r1, #0x20
	.short	0x7701@ strb r1, [r0, #0x1c]
	.short	0x211D@ movs r1, #0x1d
	.short	0x5641@ ldrsb r1, [r0, r1]
	.short	0x3120@ adds r1, #0x20
	.short	0x7741@ strb r1, [r0, #0x1d]
	.short	0x211E@ movs r1, #0x1e
	.short	0x5641@ ldrsb r1, [r0, r1]
	.short	0x3120@ adds r1, #0x20
	.short	0x7781@ strb r1, [r0, #0x1e]
	.short	0x211F@ movs r1, #0x1f
	.short	0x5641@ ldrsb r1, [r0, r1]
	.short	0x3120@ adds r1, #0x20
	.short	0x77C1@ strb r1, [r0, #0x1f]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF633@ bl #0x2005988
	.short	0xF9C3
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF696@ bl #0x2068ddc
	.short	0xFBE9
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF633@ bl #0x20059cc
	.short	0xF9DE
	.short	0x9800@ ldr r0, [sp]
	.short	0x280F@ cmp r0, #0xf
	.short	0xD802@ bhi #0x21d261c
	.short	0x20E7@ movs r0, #0xe7
	.short	0xF64E@ bl #0x2021338
	.short	0xFE8E
_021D261C:
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF67D@ bl #0x204f7ec
	.short	0xF8E4
	.short	0x4902@ ldr r1, [pc, #8]
	.short	0x6008@ str r0, [r1]
	.short	0xB00C@ add sp, #0x30
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0x4690@ mov r8, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x444C@ add r4, sb
	.short	0x021D@ lsls r5, r3, #8
	.short	0x46A8@ mov r8, r5
	.short	0x021D@ lsls r5, r3, #8

@ === function 160 ===
	.thumb_func
func_021D2640:
	.short	0xB508@ push {r3, lr}
	.short	0x4A03@ ldr r2, [pc, #0xc]
	.short	0x5C82@ ldrb r2, [r0, r2]
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21d264e
	.short	0xF7FF@ bl #0x21d2524
	.short	0xFF6B
_021D264E:
	.short	0xBD08@ pop {r3, pc}
	.short	0x0131@ lsls r1, r6, #4
	.short	0x0000@ movs r0, r0

@ === function 161 ===
	.thumb_func
func_021D2654:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x1C1F@ adds r7, r3, #0
	.short	0xF684@ bl #0x2056c9c
	.short	0xFB1C
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x7006@ strb r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3085@ adds r0, #0x85
	.short	0x7007@ strb r7, [r0]
	.short	0xA806@ add r0, sp, #0x18
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3086@ adds r0, #0x86
	.short	0x7001@ strb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x44F0@ add r8, lr
	.short	0x021D@ lsls r5, r3, #8

@ === function 162 ===
	.thumb_func
func_021D268C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF669@ bl #0x203be8c
	.short	0xFBFB
	.short	0x2700@ movs r7, #0
	.short	0x9700@ str r7, [sp]
	.short	0x9701@ str r7, [sp, #4]
	.short	0x2005@ movs r0, #5
	.short	0x2100@ movs r1, #0
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0xF669@ bl #0x203bed8
	.short	0xFC18
	.short	0xF669@ bl #0x203c33c
	.short	0xFE48
	.short	0xF669@ bl #0x203c264
	.short	0xFDDA
	.short	0xF669@ bl #0x203bea0
	.short	0xFBF6
	.short	0x9700@ str r7, [sp]
	.short	0x2005@ movs r0, #5
	.short	0x2102@ movs r1, #2
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0x2602@ movs r6, #2
	.short	0xF669@ bl #0x203bf28
	.short	0xFC31
	.short	0xF669@ bl #0x203c354
	.short	0xFE45
	.short	0xF669@ bl #0x203c270
	.short	0xFDD1
	.short	0x481E@ ldr r0, [pc, #0x78]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF67C@ bl #0x204f550
	.short	0xFF3D
	.short	0xF669@ bl #0x203c380
	.short	0xFE53
	.short	0xF669@ bl #0x203c394
	.short	0xFE5B
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056aec
	.short	0xFA04
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1EF0@ subs r0, r6, #3
	.short	0x2119@ movs r1, #0x19
	.short	0xF64E@ bl #0x20215a4
	.short	0xFF5B
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF669@ bl #0x203b744
	.short	0xF828
	.short	0x9002@ str r0, [sp, #8]
	.short	0x204D@ movs r0, #0x4d
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF684@ bl #0x205681c
	.short	0xF88F
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD010@ beq #0x21d2724
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9700@ str r7, [sp]
	.short	0x3186@ adds r1, #0x86
	.short	0x7809@ ldrb r1, [r1]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x9101@ str r1, [sp, #4]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3284@ adds r2, #0x84
	.short	0x3385@ adds r3, #0x85
	.short	0x3180@ adds r1, #0x80
	.short	0x7812@ ldrb r2, [r2]
	.short	0x781B@ ldrb r3, [r3]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF7FF@ bl #0x21d18ec
	.short	0xF8E5
	.short	0x1C01@ adds r1, r0, #0
_021D2724:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFA4A
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFA46
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFA42
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFA3E
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8

@ === function 163 ===
	.thumb_func
func_021D274C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF684@ bl #0x2056c9c
	.short	0xFAA2
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x44D8@ add r8, fp
	.short	0x021D@ lsls r5, r3, #8

@ === function 164 ===
	.thumb_func
func_021D276C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF684@ bl #0x2056aec
	.short	0xF9BB
	.short	0x1C04@ adds r4, r0, #0
	.short	0x204D@ movs r0, #0x4d
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF684@ bl #0x205681c
	.short	0xF84E
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD00A@ beq #0x21d279a
	.short	0x2101@ movs r1, #1
	.short	0x9100@ str r1, [sp]
	.short	0x2200@ movs r2, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9201@ str r2, [sp, #4]
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0x2300@ movs r3, #0
	.short	0xF7FF@ bl #0x21d18ec
	.short	0xF8AA
	.short	0x1C01@ adds r1, r0, #0
_021D279A:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFA0F
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xFA0B
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 165 ===
	.thumb_func
func_021D27B0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6020@ str r0, [r4]
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21d27ca
	.short	0xD002@ beq #0x21d27c6
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021D27C6:
	.short	0x2000@ movs r0, #0
	.short	0x61A0@ str r0, [r4, #0x18]
_021D27CA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF684@ bl #0x2056844
	.short	0xF83A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x44AC@ add ip, r5
	.short	0x021D@ lsls r5, r3, #8

@ === function 166 ===
	.thumb_func
func_021D27D8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0xF633@ bl #0x2005dc0
	.short	0xFAEF
	.short	0x2800@ cmp r0, #0
	.short	0xD017@ beq #0x21d2816
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0xF633@ bl #0x2005dc8
	.short	0xFAEE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x4288@ cmp r0, r1
	.short	0xD010@ beq #0x21d2816
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x61E1@ str r1, [r4, #0x1c]
	.short	0xF7FF@ bl #0x21d2640
	.short	0xFF22
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD109@ bne #0x21d2816
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0x2100@ movs r1, #0
	.short	0xF633@ bl #0x2005db4
	.short	0xFAD5
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0xF633@ bl #0x2005dac
	.short	0xFACE
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0xF7FF@ bl #0x21d21ac
	.short	0xFCCB
_021D2816:
	.short	0xBD10@ pop {r4, pc}

@ === function 167 ===
	.thumb_func
func_021D2818:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6020@ str r0, [r4]
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21d2832
	.short	0xD002@ beq #0x21d282e
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021D282E:
	.short	0x2000@ movs r0, #0
	.short	0x61A0@ str r0, [r4, #0x18]
_021D2832:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x44AC@ add ip, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 168 ===
	.thumb_func
func_021D2840:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD005@ beq #0x21d2852
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
_021D2852:
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 169 ===
	.thumb_func
func_021D2860:
	.short	0xB508@ push {r3, lr}
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 170 ===
	.thumb_func
func_021D2870:
	.short	0xB508@ push {r3, lr}
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 171 ===
	.thumb_func
func_021D2880:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x2200@ movs r2, #0
	.short	0xF692@ bl #0x20655dc
	.short	0xFE9E
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF692@ bl #0x20655b8
	.short	0xFE86
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xF984
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF684@ bl #0x2056bc0
	.short	0xF980
	.short	0x3594@ adds r5, #0x94
	.short	0x6828@ ldr r0, [r5]
	.short	0xF7FF@ bl #0x21d213c
	.short	0xFC3A
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF64E@ bl #0x2021338
	.short	0xFD35
	.short	0xBD70@ pop {r4, r5, r6, pc}

@ === function 172 ===
	.thumb_func
func_021D28D0:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21d28e6
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021D28E6:
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 173 ===
	.thumb_func
func_021D28FC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3288@ adds r2, #0x88
	.short	0x6855@ ldr r5, [r2, #4]
	.short	0x3084@ adds r0, #0x84
	.short	0x6801@ ldr r1, [r0]
	.short	0x2301@ movs r3, #1
	.short	0x1068@ asrs r0, r5, #1
	.short	0x422B@ tst r3, r5
	.short	0xD003@ beq #0x21d291a
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21d291c
_021D291A:
	.short	0x6812@ ldr r2, [r2]
_021D291C:
	.short	0x1808@ adds r0, r1, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3190@ adds r1, #0x90
	.short	0x7809@ ldrb r1, [r1]
	.short	0x4790@ blx r2
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 174 ===
	.thumb_func
func_021D2934:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3288@ adds r2, #0x88
	.short	0x6855@ ldr r5, [r2, #4]
	.short	0x3084@ adds r0, #0x84
	.short	0x6801@ ldr r1, [r0]
	.short	0x2301@ movs r3, #1
	.short	0x1068@ asrs r0, r5, #1
	.short	0x422B@ tst r3, r5
	.short	0xD003@ beq #0x21d2952
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21d2954
_021D2952:
	.short	0x6812@ ldr r2, [r2]
_021D2954:
	.short	0x1808@ adds r0, r1, r0
	.short	0x4790@ blx r2
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 175 ===
	.thumb_func
func_021D2968:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x20695d0
	.short	0xFE30
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 176 ===
	.thumb_func
func_021D2974:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x20695d0
	.short	0xFE2A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFF61
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 177 ===
	.thumb_func
func_021D2988:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF684@ bl #0x2056db0
	.short	0xFA10
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 178 ===
	.thumb_func
func_021D2994:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF684@ bl #0x2056db0
	.short	0xFA0A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFF51
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 179 ===
	.thumb_func
func_021D29A8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF684@ bl #0x2056db0
	.short	0xFA00
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 180 ===
	.thumb_func
func_021D29B4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF684@ bl #0x2056db0
	.short	0xF9FA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFF41
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 181 ===
	.thumb_func
func_021D29C8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x206927c
	.short	0xFC56
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 182 ===
	.thumb_func
func_021D29D4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x206927c
	.short	0xFC50
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFF31
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 183 ===
	.thumb_func
func_021D29E8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x206927c
	.short	0xFC46
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 184 ===
	.thumb_func
func_021D29F4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x206927c
	.short	0xFC40
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFF21
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 185 ===
	.thumb_func
func_021D2A08:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x206927c
	.short	0xFC36
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 186 ===
	.thumb_func
func_021D2A14:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x206927c
	.short	0xFC30
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFF11
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 187 ===
	.thumb_func
func_021D2A28:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF684@ bl #0x2056db0
	.short	0xF9C0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFF07
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 188 ===
	.thumb_func
func_021D2A3C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF684@ bl #0x2056db0
	.short	0xF9B6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 189 ===
	.thumb_func
func_021D2A48:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF684@ bl #0x2056db0
	.short	0xF9B0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFEF7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 190 ===
	.thumb_func
func_021D2A5C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF684@ bl #0x2056db0
	.short	0xF9A6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
_021D2A68:
	.short	0xB430@ push {r4, r5}
	.short	0x2400@ movs r4, #0
	.short	0x4B08@ ldr r3, [pc, #0x20]
	.short	0x1E61@ subs r1, r4, #1
_021D2A70:
	.short	0x00E5@ lsls r5, r4, #3
	.short	0x595A@ ldr r2, [r3, r5]
	.short	0x4290@ cmp r0, r2
	.short	0xD001@ beq #0x21d2a7c
	.short	0x428A@ cmp r2, r1
	.short	0xD103@ bne #0x21d2a84
_021D2A7C:
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x5940@ ldr r0, [r0, r5]
	.short	0xBC30@ pop {r4, r5}
	.short	0x4770@ bx lr
_021D2A84:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C06@ cmp r4, #6
	.short	0xD3F2@ blo #0x21d2a70
	.short	0x2001@ movs r0, #1
	.short	0xBC30@ pop {r4, r5}
	.short	0x4770@ bx lr
	.short	0x321C@ adds r2, #0x1c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3220@ adds r2, #0x20
	.short	0x021D@ lsls r5, r3, #8

@ === function 191 ===
	.thumb_func
func_021D2A98:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB08F@ sub sp, #0x3c
	.short	0x4CBB@ ldr r4, [pc, #0x2ec]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2900@ cmp r1, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0xD003@ beq #0x21d2ab0
	.short	0xF67C@ bl #0x204f7d4
	.short	0xFE94
	.short	0x1C01@ adds r1, r0, #0
	.short	0xE000@ b #0x21d2ab2
_021D2AB0:
	.short	0x6A01@ ldr r1, [r0, #0x20]
_021D2AB2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF684@ bl #0x2056c9c
	.short	0xF8F2
	.short	0x48B5@ ldr r0, [pc, #0x2d4]
	.short	0x2100@ movs r1, #0
	.short	0x6028@ str r0, [r5]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2800@ cmp r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0xD002@ beq #0x21d2ad2
	.short	0xF67C@ bl #0x204f7d4
	.short	0xFE82
	.short	0xE000@ b #0x21d2ad4
_021D2AD2:
	.short	0x6A00@ ldr r0, [r0, #0x20]
_021D2AD4:
	.short	0x49AF@ ldr r1, [pc, #0x2bc]
	.short	0x2400@ movs r4, #0
	.short	0x6008@ str r0, [r1]
	.short	0x1C26@ adds r6, r4, #0
_021D2ADC:
	.short	0x48AE@ ldr r0, [pc, #0x2b8]
	.short	0x00A7@ lsls r7, r4, #2
	.short	0x59C0@ ldr r0, [r0, r7]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF668@ bl #0x203b7c0
	.short	0xFE6C
	.short	0x2146@ movs r1, #0x46
	.short	0x19EA@ adds r2, r5, r7
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C64@ adds r4, r4, #1
	.short	0x5050@ str r0, [r2, r1]
	.short	0x2C02@ cmp r4, #2
	.short	0xD3F2@ blo #0x21d2adc
	.short	0x48A9@ ldr r0, [pc, #0x2a4]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x220A@ movs r2, #0xa
	.short	0x2301@ movs r3, #1
	.short	0xF642@ bl #0x2015a38
	.short	0xFF9A
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2080@ movs r0, #0x80
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x48A4@ ldr r0, [pc, #0x290]
	.short	0x2420@ movs r4, #0x20
	.short	0x6800@ ldr r0, [r0]
	.short	0x940E@ str r4, [sp, #0x38]
	.short	0xF642@ bl #0x20159f8
	.short	0xFF71
	.short	0xAB0D@ add r3, sp, #0x34
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF668@ bl #0x203b9cc
	.short	0xFF55
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF668@ bl #0x203b878
	.short	0xFEA8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xF844
	.short	0x2005@ movs r0, #5
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x940B@ str r4, [sp, #0x2c]
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x488C@ ldr r0, [pc, #0x230]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x220A@ movs r2, #0xa
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF642@ bl #0x2015a38
	.short	0xFF61
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2080@ movs r0, #0x80
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x4887@ ldr r0, [pc, #0x21c]
	.short	0x940A@ str r4, [sp, #0x28]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF642@ bl #0x20159f8
	.short	0xFF39
	.short	0xAA09@ add r2, sp, #0x24
	.short	0x1C03@ adds r3, r0, #0
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x2301@ movs r3, #1
	.short	0xF668@ bl #0x203b9cc
	.short	0xFF1C
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF668@ bl #0x203b878
	.short	0xFE6F
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF684@ bl #0x2056bc0
	.short	0xF80B
	.short	0x2005@ movs r0, #5
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x9407@ str r4, [sp, #0x1c]
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x2080@ movs r0, #0x80
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x3048@ adds r0, #0x48
	.short	0x9406@ str r4, [sp, #0x18]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2700@ movs r7, #0
_021D2BEA:
	.short	0x486C@ ldr r0, [pc, #0x1b0]
	.short	0x00B4@ lsls r4, r6, #2
	.short	0x6800@ ldr r0, [r0]
	.short	0xF642@ bl #0x20159f8
	.short	0xFF02
	.short	0xAA05@ add r2, sp, #0x14
	.short	0x1C03@ adds r3, r0, #0
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x2301@ movs r3, #1
	.short	0xF668@ bl #0x203b9cc
	.short	0xFEE5
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF668@ bl #0x203b878
	.short	0xFE38
	.short	0x1929@ adds r1, r5, r4
	.short	0x31AC@ adds r1, #0xac
	.short	0x6008@ str r0, [r1]
	.short	0x1929@ adds r1, r5, r4
	.short	0x31AC@ adds r1, #0xac
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF683@ bl #0x2056bc0
	.short	0xFFD3
	.short	0x1928@ adds r0, r5, r4
	.short	0x30AC@ adds r0, #0xac
	.short	0x4960@ ldr r1, [pc, #0x180]
	.short	0x00F2@ lsls r2, r6, #3
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1928@ adds r0, r5, r4
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1928@ adds r0, r5, r4
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E0A@ cmp r6, #0xa
	.short	0xD3CB@ blo #0x21d2bea
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x3048@ adds r0, #0x48
	.short	0x2400@ movs r4, #0
	.short	0x9004@ str r0, [sp, #0x10]
_021D2C5C:
	.short	0x208C@ movs r0, #0x8c
	.short	0xF683@ bl #0x205681c
	.short	0xFDDD
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21d2c78
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x494E@ ldr r1, [pc, #0x138]
	.short	0x00FA@ lsls r2, r7, #3
	.short	0x188B@ adds r3, r1, r2
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2301@ movs r3, #1
	.short	0xF7C4@ bl #0x2197260
	.short	0xFAF4
_021D2C78:
	.short	0x00BE@ lsls r6, r7, #2
	.short	0x19A9@ adds r1, r5, r6
	.short	0x3184@ adds r1, #0x84
	.short	0x6008@ str r0, [r1]
	.short	0x19A8@ adds r0, r5, r6
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x19A9@ adds r1, r5, r6
	.short	0x3184@ adds r1, #0x84
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF683@ bl #0x2056bc0
	.short	0xFF93
	.short	0x1C78@ adds r0, r7, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E07@ lsrs r7, r0, #0x18
	.short	0x2F0A@ cmp r7, #0xa
	.short	0xD3DB@ blo #0x21d2c5c
	.short	0x200A@ movs r0, #0xa
	.short	0xF668@ bl #0x203b81c
	.short	0xFDB9
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
	.short	0xF668@ bl #0x203b6f0
	.short	0xFD1E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF683@ bl #0x2056bc0
	.short	0xFF7E
	.short	0x2100@ movs r1, #0
_021D2CC6:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C03@ cmp r4, #3
	.short	0xD3F6@ blo #0x21d2cc6
	.short	0x4F33@ ldr r7, [pc, #0xcc]
	.short	0x2603@ movs r6, #3
_021D2CDC:
	.short	0x4833@ ldr r0, [pc, #0xcc]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x6809@ ldr r1, [r1]
	.short	0x00B4@ lsls r4, r6, #2
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF668@ bl #0x203b95c
	.short	0xFE36
	.short	0x1929@ adds r1, r5, r4
	.short	0x31E4@ adds r1, #0xe4
	.short	0x6008@ str r0, [r1]
	.short	0x1928@ adds r0, r5, r4
	.short	0x00F1@ lsls r1, r6, #3
	.short	0x30E4@ adds r0, #0xe4
	.short	0x187B@ adds r3, r7, r1
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1928@ adds r0, r5, r4
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1928@ adds r0, r5, r4
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x2043@ movs r0, #0x43
	.short	0x1929@ adds r1, r5, r4
	.short	0x0080@ lsls r0, r0, #2
	.short	0x31E4@ adds r1, #0xe4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF683@ bl #0x2056bc0
	.short	0xFF47
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD3CF@ blo #0x21d2cdc
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0x4C11@ ldr r4, [pc, #0x44]
	.short	0xF683@ bl #0x2056bc0
	.short	0xFF3A
	.short	0x20AC@ movs r0, #0xac
	.short	0xF683@ bl #0x205681c
	.short	0xFD65
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD003@ beq #0x21d2d5e
	.short	0x4916@ ldr r1, [pc, #0x58]
	.short	0xF7C4@ bl #0x21973fc
	.short	0xFB50
	.short	0x1C01@ adds r1, r0, #0
_021D2D5E:
	.short	0x2611@ movs r6, #0x11
	.short	0x0136@ lsls r6, r6, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x51A9@ str r1, [r5, r6]
	.short	0x3048@ adds r0, #0x48
	.short	0xF683@ bl #0x2056bc0
	.short	0xFF2A
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7C4@ bl #0x2197514
	.short	0xFBD1
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2800@ cmp r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0xD002@ beq #0x21d2d80
	.short	0xF67C@ bl #0x204f7ec
	.short	0xFD37
	.short	0xE000@ b #0x21d2d82
_021D2D80:
	.short	0x6A40@ ldr r0, [r0, #0x24]
_021D2D82:
	.short	0x4904@ ldr r1, [pc, #0x10]
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB00F@ add sp, #0x3c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0x4708@ bx r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0x3214@ adds r2, #0x14
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4790@ blx r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4740@ bx r8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47E0@ blx ip
	.short	0x021D@ lsls r5, r3, #8
	.short	0x46B0@ mov r8, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x46B8@ mov r8, r7
	.short	0x021D@ lsls r5, r3, #8

@ === function 192 ===
	.thumb_func
func_021D2DB4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C06@ adds r6, r0, #0
	.short	0x480E@ ldr r0, [pc, #0x38]
	.short	0x2400@ movs r4, #0
	.short	0x6030@ str r0, [r6]
_021D2DBE:
	.short	0x00A7@ lsls r7, r4, #2
	.short	0x2046@ movs r0, #0x46
	.short	0x19F1@ adds r1, r6, r7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x580D@ ldr r5, [r1, r0]
	.short	0x2D00@ cmp r5, #0
	.short	0xD00B@ beq #0x21d2de4
	.short	0xD005@ beq #0x21d2dda
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68A@ bl #0x205d620
	.short	0xFC26
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFD35
_021D2DDA:
	.short	0x2046@ movs r0, #0x46
	.short	0x19F2@ adds r2, r6, r7
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5011@ str r1, [r2, r0]
_021D2DE4:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C02@ cmp r4, #2
	.short	0xD3E9@ blo #0x21d2dbe
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF683@ bl #0x2056db0
	.short	0xFFE0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x4708@ bx r1
	.short	0x021D@ lsls r5, r3, #8

@ === function 193 ===
	.thumb_func
func_021D2DF8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C06@ adds r6, r0, #0
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0x2400@ movs r4, #0
	.short	0x6030@ str r0, [r6]
_021D2E02:
	.short	0x00A7@ lsls r7, r4, #2
	.short	0x2046@ movs r0, #0x46
	.short	0x19F1@ adds r1, r6, r7
	.short	0x0080@ lsls r0, r0, #2
	.short	0x580D@ ldr r5, [r1, r0]
	.short	0x2D00@ cmp r5, #0
	.short	0xD00B@ beq #0x21d2e28
	.short	0xD005@ beq #0x21d2e1e
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68A@ bl #0x205d620
	.short	0xFC04
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFD13
_021D2E1E:
	.short	0x2046@ movs r0, #0x46
	.short	0x19F2@ adds r2, r6, r7
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5011@ str r1, [r2, r0]
_021D2E28:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C02@ cmp r4, #2
	.short	0xD3E9@ blo #0x21d2e02
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF683@ bl #0x2056db0
	.short	0xFFBE
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF683@ bl #0x2056844
	.short	0xFD05
	.short	0x1C30@ adds r0, r6, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4708@ bx r1
	.short	0x021D@ lsls r5, r3, #8

@ === function 194 ===
	.thumb_func
func_021D2E44:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0F5@ sub sp, #0x1d4
	.short	0x1C07@ adds r7, r0, #0
	.short	0xA85D@ add r0, sp, #0x174
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF663@ bl #0x2035f58
	.short	0xF883
	.short	0xA847@ add r0, sp, #0x11c
	.short	0xF663@ bl #0x2036750
	.short	0xFC7C
	.short	0x48CE@ ldr r0, [pc, #0x338]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xAA47@ add r2, sp, #0x11c
	.short	0xF64C@ bl #0x201f1f0
	.short	0xF9C6
	.short	0xA847@ add r0, sp, #0x11c
	.short	0xF663@ bl #0x2036838
	.short	0xFCE7
	.short	0x2645@ movs r6, #0x45
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59B9@ ldr r1, [r7, r6]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD00E@ beq #0x21d2e94
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF683@ bl #0x2056bf4
	.short	0xFEBB
	.short	0x59B8@ ldr r0, [r7, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21d2e94
	.short	0xD002@ beq #0x21d2e8c
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021D2E8C:
	.short	0x2045@ movs r0, #0x45
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5039@ str r1, [r7, r0]
_021D2E94:
	.short	0x48C0@ ldr r0, [pc, #0x300]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF67C@ bl #0x204f7d4
	.short	0xFC9C
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x00A9@ lsls r1, r5, #2
	.short	0x2546@ movs r5, #0x46
	.short	0x1879@ adds r1, r7, r1
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5949@ ldr r1, [r1, r5]
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF668@ bl #0x203bbd8
	.short	0xFE93
	.short	0x1F29@ subs r1, r5, #4
	.short	0x5078@ str r0, [r7, r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1F28@ subs r0, r5, #4
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0x2100@ movs r1, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1F29@ subs r1, r5, #4
	.short	0x1C38@ adds r0, r7, #0
	.short	0x5879@ ldr r1, [r7, r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF683@ bl #0x2056bc0
	.short	0xFE76
	.short	0xA847@ add r0, sp, #0x11c
	.short	0xF663@ bl #0x2036890
	.short	0xFCDB
	.short	0x2800@ cmp r0, #0
	.short	0xD10B@ bne #0x21d2ef6
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0xE03B@ b #0x21d2f6e
_021D2EF6:
	.short	0x48A7@ ldr r0, [pc, #0x29c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF648@ bl #0x201b924
	.short	0xFD13
	.short	0x4284@ cmp r4, r0
	.short	0xD119@ bne #0x21d2f36
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xA847@ add r0, sp, #0x11c
	.short	0xF663@ bl #0x20367b8
	.short	0xFC52
	.short	0xAC0A@ add r4, sp, #0x28
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF637@ bl #0x200a630
	.short	0xFB89
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2068e18
	.short	0xFF77
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF637@ bl #0x200a678
	.short	0xFBA4
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0xE018@ b #0x21d2f68
_021D2F36:
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xA847@ add r0, sp, #0x11c
	.short	0xF663@ bl #0x20367b8
	.short	0xFC38
	.short	0xAC07@ add r4, sp, #0x1c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF637@ bl #0x200a630
	.short	0xFB6F
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2068e18
	.short	0xFF5D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF637@ bl #0x200a678
	.short	0xFB8A
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30D8@ adds r0, #0xd8
_021D2F68:
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
_021D2F6E:
	.short	0x4788@ blx r1
	.short	0x2600@ movs r6, #0
_021D2F72:
	.short	0xA847@ add r0, sp, #0x11c
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF663@ bl #0x20367bc
	.short	0xFC21
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4885@ ldr r0, [pc, #0x214]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xAA47@ add r2, sp, #0x11c
	.short	0xAB5D@ add r3, sp, #0x174
	.short	0xF64C@ bl #0x201f600
	.short	0xFB3B
	.short	0xA847@ add r0, sp, #0x11c
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF663@ bl #0x2036994
	.short	0xFD01
	.short	0x2800@ cmp r0, #0
	.short	0xD06B@ beq #0x21d306e
	.short	0x4881@ ldr r0, [pc, #0x204]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF642@ bl #0x2015ba4
	.short	0xFE02
	.short	0x9002@ str r0, [sp, #8]
	.short	0xA85D@ add r0, sp, #0x174
	.short	0xF663@ bl #0x2036384
	.short	0xF9EE
	.short	0xAC04@ add r4, sp, #0x10
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF637@ bl #0x200a630
	.short	0xFB3F
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x183D@ adds r5, r7, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2068e18
	.short	0xFF2B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF637@ bl #0x200a678
	.short	0xFB58
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF660@ bl #0x2033e04
	.short	0xFF15
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x2100@ movs r1, #0
	.short	0x2234@ movs r2, #0x34
	.short	0x2400@ movs r4, #0
	.short	0xF6B1@ blx #0x2084b2c
	.short	0xEDA4
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0xA85D@ add r0, sp, #0x174
	.short	0xF663@ bl #0x203608c
	.short	0xF84E
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0xA85D@ add r0, sp, #0x174
	.short	0xF663@ bl #0x2036368
	.short	0xF9B8
	.short	0x9017@ str r0, [sp, #0x5c]
_021D2FFA:
	.short	0xA85D@ add r0, sp, #0x174
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF663@ bl #0x2036370
	.short	0xF9B7
	.short	0x1C02@ adds r2, r0, #0
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF660@ bl #0x2033e28
	.short	0xFF0E
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C04@ cmp r4, #4
	.short	0xDBF3@ blt #0x21d2ffa
	.short	0xA85D@ add r0, sp, #0x174
	.short	0xF663@ bl #0x2036380
	.short	0xF9B4
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF660@ bl #0x2033e40
	.short	0xFF10
	.short	0xAC2B@ add r4, sp, #0xac
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF660@ bl #0x2033f28
	.short	0xFF80
	.short	0x1C20@ adds r0, r4, #0
	.short	0xA90D@ add r1, sp, #0x34
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF660@ bl #0x2034030
	.short	0xFFFE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF661@ bl #0x20340c0
	.short	0xF843
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6802@ ldr r2, [r0]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF660@ bl #0x2034014
	.short	0xFFE2
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF660@ bl #0x2033e24
	.short	0xFEE7
	.short	0xA85D@ add r0, sp, #0x174
	.short	0xF663@ bl #0x203608c
	.short	0xF818
	.short	0x1C01@ adds r1, r0, #0
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1838@ adds r0, r7, r0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6802@ ldr r2, [r0]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xE016@ b #0x21d309c
_021D306E:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x183D@ adds r5, r7, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x4946@ ldr r1, [pc, #0x118]
	.short	0x6802@ ldr r2, [r0]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1838@ adds r0, r7, r0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x4943@ ldr r1, [pc, #0x10c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
_021D309C:
	.short	0x2E03@ cmp r6, #3
	.short	0xD26D@ bhs #0x21d317c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD015@ beq #0x21d30d6
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0xF683@ bl #0x2056bf4
	.short	0xFDA0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21d30ce
	.short	0xD002@ beq #0x21d30c6
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021D30C6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
_021D30CE:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
_021D30D6:
	.short	0xA847@ add r0, sp, #0x11c
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF663@ bl #0x2036994
	.short	0xFC5B
	.short	0x2800@ cmp r0, #0
	.short	0xD077@ beq #0x21d31d2
	.short	0x482E@ ldr r0, [pc, #0xb8]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF642@ bl #0x2015ba4
	.short	0xFD5C
	.short	0x3040@ adds r0, #0x40
	.short	0x8804@ ldrh r4, [r0]
	.short	0xA85D@ add r0, sp, #0x174
	.short	0xF663@ bl #0x20363a4
	.short	0xF957
	.short	0x1C03@ adds r3, r0, #0
	.short	0x492B@ ldr r1, [pc, #0xac]
	.short	0xA81A@ add r0, sp, #0x68
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF6B3@ bl #0x2086ad4
	.short	0xFCE9
	.short	0x1C39@ adds r1, r7, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0xA81A@ add r0, sp, #0x68
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0x2402@ movs r4, #2
	.short	0xF668@ bl #0x203b95c
	.short	0xFC24
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E4@ adds r1, #0xe4
	.short	0x6008@ str r0, [r1]
	.short	0xA85D@ add r0, sp, #0x174
	.short	0xF662@ bl #0x203608c
	.short	0xFFB6
	.short	0x2814@ cmp r0, #0x14
	.short	0xD103@ bne #0x21d312c
	.short	0x35E4@ adds r5, #0xe4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2101@ movs r1, #1
	.short	0xE002@ b #0x21d3132
_021D312C:
	.short	0x35E4@ adds r5, #0xe4
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C21@ adds r1, r4, #0
_021D3132:
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x183C@ adds r4, r7, r0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x491A@ ldr r1, [pc, #0x68]
	.short	0x00F2@ lsls r2, r6, #3
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x34E4@ adds r4, #0xe4
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0x6821@ ldr r1, [r4]
	.short	0xF683@ bl #0x2056bc0
	.short	0xFD23
	.short	0xE02A@ b #0x21d31d2
_021D317C:
	.short	0xA847@ add r0, sp, #0x11c
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF663@ bl #0x2036994
	.short	0xFC08
	.short	0x2800@ cmp r0, #0
	.short	0xD113@ bne #0x21d31b0
	.short	0x35E4@ adds r5, #0xe4
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0xE01E@ b #0x21d31d0
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xFFFF
	.short	0x0000
	.short	0xFFFE
	.short	0x0000
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47E0@ blx ip
	.short	0x021D@ lsls r5, r3, #8
_021D31B0:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x7840@ ldrb r0, [r0, #1]
	.short	0xF7FF@ bl #0x21d2a68
	.short	0xFC58
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x35E4@ adds r5, #0xe4
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
_021D31D0:
	.short	0x4788@ blx r1
_021D31D2:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD200@ bhs #0x21d31de
	.short	0xE6C9@ b #0x21d2f72
_021D31DE:
	.short	0xA847@ add r0, sp, #0x11c
	.short	0xF7C4@ bl #0x21979d8
	.short	0xFBFA
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21d31f4
	.short	0x2011@ movs r0, #0x11
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0xF7C4@ bl #0x21974e4
	.short	0xF979
	.short	0xE004@ b #0x21d31fe
_021D31F4:
	.short	0x2011@ movs r0, #0x11
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0xF7C4@ bl #0x2197514
	.short	0xF98B
_021D31FE:
	.short	0xA847@ add r0, sp, #0x11c
	.short	0xF663@ bl #0x20367a8
	.short	0xFAD2
	.short	0xA85D@ add r0, sp, #0x174
	.short	0xF662@ bl #0x2035fd0
	.short	0xFEE3
	.short	0xB075@ add sp, #0x1d4
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x46E8@ mov r8, sp
	.short	0x021D@ lsls r5, r3, #8
	.short	0x46D0@ mov r8, sl
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0001@ movs r1, r0
	.short	0x0000@ movs r0, r0
	.short	0x0001@ movs r1, r0
	.short	0x0000@ movs r0, r0
	.short	0x0002@ movs r2, r0
	.short	0x0000@ movs r0, r0
	.short	0x0003@ movs r3, r0
	.short	0x0000@ movs r0, r0
	.short	0x0003@ movs r3, r0
	.short	0x0000@ movs r0, r0
	.short	0x0004@ movs r4, r0
	.short	0x0000@ movs r0, r0
	.short	0x0004@ movs r4, r0
	.short	0x0000@ movs r0, r0
	.short	0x0002@ movs r2, r0
	.short	0x0000@ movs r0, r0
	.short	0x0005@ movs r5, r0
	.short	0x0000@ movs r0, r0
	.short	0x0005@ movs r5, r0
	.short	0x0000@ movs r0, r0
	.short	0xFFFF
	.short	0xFFFF
	.short	0x0006@ movs r6, r0
	.short	0x0000@ movs r0, r0
	.short	0xB430@ push {r4, r5}
	.short	0x4B1A@ ldr r3, [pc, #0x68]
	.short	0x2180@ movs r1, #0x80
	.short	0x6619@ str r1, [r3, #0x60]
	.short	0x2060@ movs r0, #0x60
	.short	0x4A19@ ldr r2, [pc, #0x64]
	.short	0x6658@ str r0, [r3, #0x64]
	.short	0x6191@ str r1, [r2, #0x18]
	.short	0x61D0@ str r0, [r2, #0x1c]
	.short	0x6699@ str r1, [r3, #0x68]
	.short	0x66D8@ str r0, [r3, #0x6c]
	.short	0x2535@ movs r5, #0x35
	.short	0x671D@ str r5, [r3, #0x70]
	.short	0x2423@ movs r4, #0x23
	.short	0x675C@ str r4, [r3, #0x74]
	.short	0x679D@ str r5, [r3, #0x78]
	.short	0x243C@ movs r4, #0x3c
	.short	0x67DC@ str r4, [r3, #0x7c]
	.short	0x2532@ movs r5, #0x32
	.short	0x6215@ str r5, [r2, #0x20]
	.short	0x2400@ movs r4, #0
	.short	0x6254@ str r4, [r2, #0x24]
	.short	0x6014@ str r4, [r2]
	.short	0x6055@ str r5, [r2, #4]
	.short	0x3C20@ subs r4, #0x20
	.short	0x6094@ str r4, [r2, #8]
	.short	0x2404@ movs r4, #4
	.short	0x60D4@ str r4, [r2, #0xc]
	.short	0x24F1@ movs r4, #0xf1
	.short	0x6114@ str r4, [r2, #0x10]
	.short	0x247B@ movs r4, #0x7b
	.short	0x6154@ str r4, [r2, #0x14]
	.short	0x6291@ str r1, [r2, #0x28]
	.short	0x62D0@ str r0, [r2, #0x2c]
	.short	0x6399@ str r1, [r3, #0x38]
	.short	0x63D8@ str r0, [r3, #0x3c]
	.short	0x2044@ movs r0, #0x44
	.short	0x6418@ str r0, [r3, #0x40]
	.short	0x2096@ movs r0, #0x96
	.short	0x6458@ str r0, [r3, #0x44]
	.short	0x209C@ movs r0, #0x9c
	.short	0x6498@ str r0, [r3, #0x48]
	.short	0x2090@ movs r0, #0x90
	.short	0x64D8@ str r0, [r3, #0x4c]
	.short	0x2024@ movs r0, #0x24
	.short	0x6518@ str r0, [r3, #0x50]
	.short	0x21AE@ movs r1, #0xae
	.short	0x6559@ str r1, [r3, #0x54]
	.short	0x2088@ movs r0, #0x88
	.short	0x6598@ str r0, [r3, #0x58]
	.short	0x65D9@ str r1, [r3, #0x5c]
	.short	0xBC30@ pop {r4, r5}
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x3840@ subs r0, #0x40
	.short	0x021D@ lsls r5, r3, #8
	.short	0x38C0@ subs r0, #0xc0
	.short	0x021D@ lsls r5, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0x49A8@ ldr r1, [pc, #0x2a0]
	.short	0x2780@ movs r7, #0x80
	.short	0x604F@ str r7, [r1, #4]
	.short	0x2060@ movs r0, #0x60
	.short	0x6088@ str r0, [r1, #8]
	.short	0x48A6@ ldr r0, [pc, #0x298]
	.short	0x227B@ movs r2, #0x7b
	.short	0x6642@ str r2, [r0, #0x64]
	.short	0x2378@ movs r3, #0x78
	.short	0x6683@ str r3, [r0, #0x68]
	.short	0x2285@ movs r2, #0x85
	.short	0x614A@ str r2, [r1, #0x14]
	.short	0x618B@ str r3, [r1, #0x18]
	.short	0x22BC@ movs r2, #0xbc
	.short	0x64C2@ str r2, [r0, #0x4c]
	.short	0x222B@ movs r2, #0x2b
	.short	0x6502@ str r2, [r0, #0x50]
	.short	0x2616@ movs r6, #0x16
	.short	0x67C6@ str r6, [r0, #0x7c]
	.short	0x255D@ movs r5, #0x5d
	.short	0x600D@ str r5, [r1]
	.short	0x2464@ movs r4, #0x64
	.short	0x6744@ str r4, [r0, #0x74]
	.short	0x6785@ str r5, [r0, #0x78]
	.short	0x22B1@ movs r2, #0xb1
	.short	0x65C2@ str r2, [r0, #0x5c]
	.short	0x6605@ str r5, [r0, #0x60]
	.short	0x220E@ movs r2, #0xe
	.short	0x62C2@ str r2, [r0, #0x2c]
	.short	0x6302@ str r2, [r0, #0x30]
	.short	0x2227@ movs r2, #0x27
	.short	0x6542@ str r2, [r0, #0x54]
	.short	0x23B4@ movs r3, #0xb4
	.short	0x6583@ str r3, [r0, #0x58]
	.short	0x2233@ movs r2, #0x33
	.short	0x66C2@ str r2, [r0, #0x6c]
	.short	0x6703@ str r3, [r0, #0x70]
	.short	0x221E@ movs r2, #0x1e
	.short	0x6342@ str r2, [r0, #0x34]
	.short	0x2207@ movs r2, #7
	.short	0x6382@ str r2, [r0, #0x38]
	.short	0x63C7@ str r7, [r0, #0x3c]
	.short	0x6403@ str r3, [r0, #0x40]
	.short	0x2332@ movs r3, #0x32
	.short	0x60CB@ str r3, [r1, #0xc]
	.short	0x610A@ str r2, [r1, #0x10]
	.short	0x62CE@ str r6, [r1, #0x2c]
	.short	0x630D@ str r5, [r1, #0x30]
	.short	0x634C@ str r4, [r1, #0x34]
	.short	0x638D@ str r5, [r1, #0x38]
	.short	0x22B1@ movs r2, #0xb1
	.short	0x63CA@ str r2, [r1, #0x3c]
	.short	0x640D@ str r5, [r1, #0x40]
	.short	0x221B@ movs r2, #0x1b
	.short	0x644A@ str r2, [r1, #0x44]
	.short	0x2542@ movs r5, #0x42
	.short	0x4B8E@ ldr r3, [pc, #0x238]
	.short	0x648D@ str r5, [r1, #0x48]
	.short	0x225F@ movs r2, #0x5f
	.short	0x601A@ str r2, [r3]
	.short	0x4A8D@ ldr r2, [pc, #0x234]
	.short	0x24A4@ movs r4, #0xa4
	.short	0x605D@ str r5, [r3, #4]
	.short	0x6014@ str r4, [r2]
	.short	0x6055@ str r5, [r2, #4]
	.short	0x2200@ movs r2, #0
	.short	0x6442@ str r2, [r0, #0x44]
	.short	0x6482@ str r2, [r0, #0x48]
	.short	0x4E8A@ ldr r6, [pc, #0x228]
	.short	0x2250@ movs r2, #0x50
	.short	0x6032@ str r2, [r6]
	.short	0x2320@ movs r3, #0x20
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E88@ ldr r6, [pc, #0x220]
	.short	0x225E@ movs r2, #0x5e
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E87@ ldr r6, [pc, #0x21c]
	.short	0x226C@ movs r2, #0x6c
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E86@ ldr r6, [pc, #0x218]
	.short	0x227A@ movs r2, #0x7a
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E85@ ldr r6, [pc, #0x214]
	.short	0x2288@ movs r2, #0x88
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E84@ ldr r6, [pc, #0x210]
	.short	0x2296@ movs r2, #0x96
	.short	0x6032@ str r2, [r6]
	.short	0x4A84@ ldr r2, [pc, #0x210]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E84@ ldr r6, [pc, #0x210]
	.short	0x4F84@ ldr r7, [pc, #0x210]
	.short	0x6014@ str r4, [r2]
	.short	0x6053@ str r3, [r2, #4]
	.short	0x22B2@ movs r2, #0xb2
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E82@ ldr r6, [pc, #0x208]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x2618@ movs r6, #0x18
	.short	0x603E@ str r6, [r7]
	.short	0x4F80@ ldr r7, [pc, #0x200]
	.short	0x2626@ movs r6, #0x26
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F7F@ ldr r7, [pc, #0x1fc]
	.short	0x2634@ movs r6, #0x34
	.short	0x603E@ str r6, [r7]
	.short	0x4E7F@ ldr r6, [pc, #0x1fc]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F7F@ ldr r7, [pc, #0x1fc]
	.short	0x6035@ str r5, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x2650@ movs r6, #0x50
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F7D@ ldr r7, [pc, #0x1f4]
	.short	0x265E@ movs r6, #0x5e
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F7C@ ldr r7, [pc, #0x1f0]
	.short	0x266C@ movs r6, #0x6c
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F7B@ ldr r7, [pc, #0x1ec]
	.short	0x267A@ movs r6, #0x7a
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F7A@ ldr r7, [pc, #0x1e8]
	.short	0x2688@ movs r6, #0x88
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F79@ ldr r7, [pc, #0x1e4]
	.short	0x2696@ movs r6, #0x96
	.short	0x603E@ str r6, [r7]
	.short	0x4E78@ ldr r6, [pc, #0x1e0]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F78@ ldr r7, [pc, #0x1e0]
	.short	0x6034@ str r4, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E78@ ldr r6, [pc, #0x1e0]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x26C0@ movs r6, #0xc0
	.short	0x603E@ str r6, [r7]
	.short	0x4F76@ ldr r7, [pc, #0x1d8]
	.short	0x26CE@ movs r6, #0xce
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F75@ ldr r7, [pc, #0x1d4]
	.short	0x26DC@ movs r6, #0xdc
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F74@ ldr r7, [pc, #0x1d0]
	.short	0x26EA@ movs r6, #0xea
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F73@ ldr r7, [pc, #0x1cc]
	.short	0x603E@ str r6, [r7]
	.short	0x4E73@ ldr r6, [pc, #0x1cc]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x2718@ movs r7, #0x18
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E71@ ldr r6, [pc, #0x1c4]
	.short	0x2726@ movs r7, #0x26
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E70@ ldr r6, [pc, #0x1c0]
	.short	0x2734@ movs r7, #0x34
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E6F@ ldr r6, [pc, #0x1bc]
	.short	0x2750@ movs r7, #0x50
	.short	0x6035@ str r5, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E6E@ ldr r6, [pc, #0x1b8]
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E6E@ ldr r6, [pc, #0x1b8]
	.short	0x275E@ movs r7, #0x5e
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E6D@ ldr r6, [pc, #0x1b4]
	.short	0x276C@ movs r7, #0x6c
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E6C@ ldr r6, [pc, #0x1b0]
	.short	0x277A@ movs r7, #0x7a
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E6B@ ldr r6, [pc, #0x1ac]
	.short	0x2788@ movs r7, #0x88
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E6A@ ldr r6, [pc, #0x1a8]
	.short	0x2796@ movs r7, #0x96
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E69@ ldr r6, [pc, #0x1a4]
	.short	0x27C0@ movs r7, #0xc0
	.short	0x6034@ str r4, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E68@ ldr r6, [pc, #0x1a0]
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E67@ ldr r6, [pc, #0x19c]
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E67@ ldr r6, [pc, #0x19c]
	.short	0x27CE@ movs r7, #0xce
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E66@ ldr r6, [pc, #0x198]
	.short	0x27DC@ movs r7, #0xdc
	.short	0x6037@ str r7, [r6]
	.short	0x4F65@ ldr r7, [pc, #0x194]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x26EA@ movs r6, #0xea
	.short	0x603E@ str r6, [r7]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x4F64@ ldr r7, [pc, #0x190]
	.short	0x603E@ str r6, [r7]
	.short	0x4E64@ ldr r6, [pc, #0x190]
	.short	0x607B@ str r3, [r7, #4]
	.short	0x2750@ movs r7, #0x50
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E62@ ldr r6, [pc, #0x188]
	.short	0x275E@ movs r7, #0x5e
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E61@ ldr r6, [pc, #0x184]
	.short	0x276C@ movs r7, #0x6c
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E60@ ldr r6, [pc, #0x180]
	.short	0x277A@ movs r7, #0x7a
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E5F@ ldr r6, [pc, #0x17c]
	.short	0x2788@ movs r7, #0x88
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E5E@ ldr r6, [pc, #0x178]
	.short	0x2796@ movs r7, #0x96
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E5D@ ldr r6, [pc, #0x174]
	.short	0x2718@ movs r7, #0x18
	.short	0x6034@ str r4, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E5C@ ldr r6, [pc, #0x170]
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E5C@ ldr r6, [pc, #0x170]
	.short	0x6032@ str r2, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E5B@ ldr r6, [pc, #0x16c]
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E5B@ ldr r6, [pc, #0x16c]
	.short	0x2726@ movs r7, #0x26
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E5A@ ldr r6, [pc, #0x168]
	.short	0x2734@ movs r7, #0x34
	.short	0x6037@ str r7, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E59@ ldr r6, [pc, #0x164]
	.short	0x6035@ str r5, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E58@ ldr r6, [pc, #0x160]
	.short	0x2550@ movs r5, #0x50
	.short	0x6035@ str r5, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E57@ ldr r6, [pc, #0x15c]
	.short	0x255E@ movs r5, #0x5e
	.short	0x6035@ str r5, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E56@ ldr r6, [pc, #0x158]
	.short	0x256C@ movs r5, #0x6c
	.short	0x6035@ str r5, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E55@ ldr r6, [pc, #0x154]
	.short	0x257A@ movs r5, #0x7a
	.short	0x6035@ str r5, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E54@ ldr r6, [pc, #0x150]
	.short	0x2588@ movs r5, #0x88
	.short	0x6035@ str r5, [r6]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x4E53@ ldr r6, [pc, #0x14c]
	.short	0x2596@ movs r5, #0x96
	.short	0x6035@ str r5, [r6]
	.short	0x4D53@ ldr r5, [pc, #0x14c]
	.short	0x6073@ str r3, [r6, #4]
	.short	0x602C@ str r4, [r5]
	.short	0x4C52@ ldr r4, [pc, #0x148]
	.short	0x606B@ str r3, [r5, #4]
	.short	0x6022@ str r2, [r4]
	.short	0x6063@ str r3, [r4, #4]
	.short	0x4C51@ ldr r4, [pc, #0x144]
	.short	0x22C0@ movs r2, #0xc0
	.short	0x6022@ str r2, [r4]
	.short	0x6063@ str r3, [r4, #4]
	.short	0x4C50@ ldr r4, [pc, #0x140]
	.short	0x22CE@ movs r2, #0xce
	.short	0x6022@ str r2, [r4]
	.short	0x6063@ str r3, [r4, #4]
	.short	0x4C4F@ ldr r4, [pc, #0x13c]
	.short	0x22DC@ movs r2, #0xdc
	.short	0x6022@ str r2, [r4]
	.short	0x6063@ str r3, [r4, #4]
	.short	0x4C4E@ ldr r4, [pc, #0x138]
	.short	0x22EA@ movs r2, #0xea
	.short	0x6022@ str r2, [r4]
	.short	0x6063@ str r3, [r4, #4]
	.short	0x4C4D@ ldr r4, [pc, #0x134]
	.short	0x6063@ str r3, [r4, #4]
	.short	0x6022@ str r2, [r4]
	.short	0x6982@ ldr r2, [r0, #0x18]
	.short	0x61CA@ str r2, [r1, #0x1c]
	.short	0x6902@ ldr r2, [r0, #0x10]
	.short	0x620A@ str r2, [r1, #0x20]
	.short	0x624A@ str r2, [r1, #0x24]
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x6288@ str r0, [r1, #0x28]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x3C30@ subs r4, #0x30
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3BB0@ subs r3, #0xb0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3C7C@ subs r4, #0x7c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3C84@ subs r4, #0x84
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4138@ asrs r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4140@ adcs r0, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4148@ adcs r0, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4150@ adcs r0, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4158@ adcs r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4160@ adcs r0, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4168@ adcs r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4170@ adcs r0, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x41C8@ rors r0, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4178@ adcs r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x41D0@ rors r0, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x41D8@ rors r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x41E0@ rors r0, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x41E8@ rors r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x41F0@ rors r0, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x41F8@ rors r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4200@ tst r0, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4208@ tst r0, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4210@ tst r0, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4218@ tst r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4228@ tst r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4220@ tst r0, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4230@ tst r0, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4238@ tst r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4240@ rsbs r0, r0, #0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4248@ rsbs r0, r1, #0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4258@ rsbs r0, r3, #0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4260@ rsbs r0, r4, #0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4268@ rsbs r0, r5, #0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4270@ rsbs r0, r6, #0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4278@ rsbs r0, r7, #0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4280@ cmp r0, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4288@ cmp r0, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4290@ cmp r0, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4298@ cmp r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42A0@ cmp r0, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42A8@ cmp r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42B0@ cmp r0, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42B8@ cmp r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42C0@ cmn r0, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42C8@ cmn r0, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42D0@ cmn r0, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42D8@ cmn r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42E8@ cmn r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42F0@ cmn r0, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x42F8@ cmn r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4300@ orrs r0, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4308@ orrs r0, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4310@ orrs r0, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4318@ orrs r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4320@ orrs r0, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4328@ orrs r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4378@ muls r0, r7, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4380@ bics r0, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4388@ bics r0, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4390@ bics r0, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4398@ bics r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43A0@ bics r0, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43A8@ bics r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43B0@ bics r0, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43B8@ bics r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43C0@ mvns r0, r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43C8@ mvns r0, r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43D0@ mvns r0, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43D8@ mvns r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43E0@ mvns r0, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43E8@ mvns r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43F0@ mvns r0, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x43F8@ mvns r0, r7
	.short	0x021D@ lsls r5, r3, #8
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x2180@ movs r1, #0x80
	.short	0x6601@ str r1, [r0, #0x60]
	.short	0x2160@ movs r1, #0x60
	.short	0x6641@ str r1, [r0, #0x64]
	.short	0x217B@ movs r1, #0x7b
	.short	0x6301@ str r1, [r0, #0x30]
	.short	0x2278@ movs r2, #0x78
	.short	0x6342@ str r2, [r0, #0x34]
	.short	0x2185@ movs r1, #0x85
	.short	0x6381@ str r1, [r0, #0x38]
	.short	0x63C2@ str r2, [r0, #0x3c]
	.short	0x21F6@ movs r1, #0xf6
	.short	0x6201@ str r1, [r0, #0x20]
	.short	0x218A@ movs r1, #0x8a
	.short	0x6241@ str r1, [r0, #0x24]
	.short	0x2332@ movs r3, #0x32
	.short	0x6683@ str r3, [r0, #0x68]
	.short	0x212E@ movs r1, #0x2e
	.short	0x66C1@ str r1, [r0, #0x6c]
	.short	0x4A11@ ldr r2, [pc, #0x44]
	.short	0x2155@ movs r1, #0x55
	.short	0x6051@ str r1, [r2, #4]
	.short	0x6013@ str r3, [r2]
	.short	0x4A10@ ldr r2, [pc, #0x40]
	.short	0x217C@ movs r1, #0x7c
	.short	0x6051@ str r1, [r2, #4]
	.short	0x6013@ str r3, [r2]
	.short	0x224E@ movs r2, #0x4e
	.short	0x6182@ str r2, [r0, #0x18]
	.short	0x2108@ movs r1, #8
	.short	0x61C1@ str r1, [r0, #0x1c]
	.short	0x6402@ str r2, [r0, #0x40]
	.short	0x3910@ subs r1, #0x10
	.short	0x6441@ str r1, [r0, #0x44]
	.short	0x2101@ movs r1, #1
	.short	0x6481@ str r1, [r0, #0x48]
	.short	0x2200@ movs r2, #0
	.short	0x2100@ movs r1, #0
	.short	0x64C2@ str r2, [r0, #0x4c]
	.short	0x3909@ subs r1, #9
	.short	0x6501@ str r1, [r0, #0x50]
	.short	0x1F11@ subs r1, r2, #4
	.short	0x6541@ str r1, [r0, #0x54]
	.short	0x2170@ movs r1, #0x70
	.short	0x6581@ str r1, [r0, #0x58]
	.short	0x2112@ movs r1, #0x12
	.short	0x65C1@ str r1, [r0, #0x5c]
	.short	0x21CA@ movs r1, #0xca
	.short	0x6281@ str r1, [r0, #0x28]
	.short	0x2104@ movs r1, #4
	.short	0x62C1@ str r1, [r0, #0x2c]
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x4424@ add r4, r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4494@ add ip, r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x449C@ add ip, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0xB478@ push {r3, r4, r5, r6}
	.short	0x492D@ ldr r1, [pc, #0xb4]
	.short	0x20AF@ movs r0, #0xaf
	.short	0x6008@ str r0, [r1]
	.short	0x2521@ movs r5, #0x21
	.short	0x604D@ str r5, [r1, #4]
	.short	0x492B@ ldr r1, [pc, #0xac]
	.short	0x2444@ movs r4, #0x44
	.short	0x6008@ str r0, [r1]
	.short	0x604C@ str r4, [r1, #4]
	.short	0x492A@ ldr r1, [pc, #0xa8]
	.short	0x2366@ movs r3, #0x66
	.short	0x4E2A@ ldr r6, [pc, #0xa8]
	.short	0x6008@ str r0, [r1]
	.short	0x604B@ str r3, [r1, #4]
	.short	0x492A@ ldr r1, [pc, #0xa8]
	.short	0x2288@ movs r2, #0x88
	.short	0x6008@ str r0, [r1]
	.short	0x604A@ str r2, [r1, #4]
	.short	0x2199@ movs r1, #0x99
	.short	0x6030@ str r0, [r6]
	.short	0x6071@ str r1, [r6, #4]
	.short	0x4E27@ ldr r6, [pc, #0x9c]
	.short	0x20D6@ movs r0, #0xd6
	.short	0x6075@ str r5, [r6, #4]
	.short	0x4D27@ ldr r5, [pc, #0x9c]
	.short	0x6030@ str r0, [r6]
	.short	0x606C@ str r4, [r5, #4]
	.short	0x4C26@ ldr r4, [pc, #0x98]
	.short	0x6028@ str r0, [r5]
	.short	0x6063@ str r3, [r4, #4]
	.short	0x4B26@ ldr r3, [pc, #0x98]
	.short	0x6020@ str r0, [r4]
	.short	0x605A@ str r2, [r3, #4]
	.short	0x4A25@ ldr r2, [pc, #0x94]
	.short	0x6018@ str r0, [r3]
	.short	0x6051@ str r1, [r2, #4]
	.short	0x6010@ str r0, [r2]
	.short	0x4924@ ldr r1, [pc, #0x90]
	.short	0x2038@ movs r0, #0x38
	.short	0x6008@ str r0, [r1]
	.short	0x2223@ movs r2, #0x23
	.short	0x604A@ str r2, [r1, #4]
	.short	0x4A23@ ldr r2, [pc, #0x8c]
	.short	0x2146@ movs r1, #0x46
	.short	0x6051@ str r1, [r2, #4]
	.short	0x6010@ str r0, [r2]
	.short	0x4A22@ ldr r2, [pc, #0x88]
	.short	0x2168@ movs r1, #0x68
	.short	0x6051@ str r1, [r2, #4]
	.short	0x6010@ str r0, [r2]
	.short	0x4A21@ ldr r2, [pc, #0x84]
	.short	0x218A@ movs r1, #0x8a
	.short	0x6051@ str r1, [r2, #4]
	.short	0x4920@ ldr r1, [pc, #0x80]
	.short	0x6010@ str r0, [r2]
	.short	0x6008@ str r0, [r1]
	.short	0x209B@ movs r0, #0x9b
	.short	0x6048@ str r0, [r1, #4]
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x2320@ movs r3, #0x20
	.short	0x6003@ str r3, [r0]
	.short	0x2228@ movs r2, #0x28
	.short	0x6042@ str r2, [r0, #4]
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0x214B@ movs r1, #0x4b
	.short	0x4C1D@ ldr r4, [pc, #0x74]
	.short	0x6003@ str r3, [r0]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x206D@ movs r0, #0x6d
	.short	0x4D1C@ ldr r5, [pc, #0x70]
	.short	0x265C@ movs r6, #0x5c
	.short	0x6023@ str r3, [r4]
	.short	0x6060@ str r0, [r4, #4]
	.short	0x24E5@ movs r4, #0xe5
	.short	0x606C@ str r4, [r5, #4]
	.short	0x602E@ str r6, [r5]
	.short	0x4D1A@ ldr r5, [pc, #0x68]
	.short	0x24F6@ movs r4, #0xf6
	.short	0x606C@ str r4, [r5, #4]
	.short	0x4C19@ ldr r4, [pc, #0x64]
	.short	0x602E@ str r6, [r5]
	.short	0x60A3@ str r3, [r4, #8]
	.short	0x60E2@ str r2, [r4, #0xc]
	.short	0x4A18@ ldr r2, [pc, #0x60]
	.short	0x6051@ str r1, [r2, #4]
	.short	0x4918@ ldr r1, [pc, #0x60]
	.short	0x6013@ str r3, [r2]
	.short	0x600B@ str r3, [r1]
	.short	0x6048@ str r0, [r1, #4]
	.short	0xBC78@ pop {r3, r4, r5, r6}
	.short	0x4770@ bx lr
	.short	0x4740@ bx r8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4748@ bx sb
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4750@ bx sl
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4760@ bx ip
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4758@ bx fp
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4768@ bx sp
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4770@ bx lr
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4778@ bx pc
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4780@ blx r0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4788@ blx r1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4790@ blx r2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4798@ blx r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47A0@ blx r4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47A8@ blx r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47B0@ blx r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47E0@ blx ip
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47E8@ blx sp
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47F0@ blx lr
	.short	0x021D@ lsls r5, r3, #8
	.short	0x47F8@ blx pc
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4800@ ldr r0, [pc, #0]
	.short	0x021D@ lsls r5, r3, #8
	.short	0x46B0@ mov r8, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x46C0@ mov r8, r8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x46C8@ mov r8, sb
	.short	0x021D@ lsls r5, r3, #8
	.short	0x324D@ adds r2, #0x4d
	.short	0x021D@ lsls r5, r3, #8
	.short	0x32C1@ adds r2, #0xc1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3689@ adds r6, #0x89
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3701@ adds r7, #1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x0000@ movs r0, r0
	.short	0x39C8@ subs r1, #0xc8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x00C8@ lsls r0, r1, #3
	.short	0x0000@ movs r0, r0
	.short	0x3968@ subs r1, #0x68
	.short	0x021D@ lsls r5, r3, #8
	.short	0x00C7@ lsls r7, r0, #3
	.short	0x0000@ movs r0, r0
	.short	0x00C7@ lsls r7, r0, #3
	.short	0x0000@ movs r0, r0
	.short	0x00C5@ lsls r5, r0, #3
	.short	0x0000@ movs r0, r0
	.short	0x00C8@ lsls r0, r1, #3
	.short	0x0000@ movs r0, r0
	.short	0x39A8@ subs r1, #0xa8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3988@ subs r1, #0x88
	.short	0x021D@ lsls r5, r3, #8
	.short	0x00C5@ lsls r5, r0, #3
	.short	0x0000@ movs r0, r0
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE3A1@ b #0x21d403e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE38D@ b #0x21d401a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xE221@ b #0x21d3d4a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE381@ b #0x21d4016
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE36D@ b #0x21d3ff2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xE259@ b #0x21d3dd2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
_021D3922:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xDE09@ udf #9
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDE15@ udf #0x15
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xDE61@ udf #0x61
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x7973@ ldrb r3, [r6, #5]
	.short	0x626D@ str r5, [r5, #0x24]
	.short	0x6C6F@ ldr r7, [r5, #0x44]
	.short	0x6369@ str r1, [r5, #0x34]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3330@ adds r3, #0x30
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x006D@ lsls r5, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE009@ b #0x21d396e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE015@ b #0x21d398a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xE029@ b #0x21d39ba
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
_021D396E:
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x7275@ strb r5, [r6, #9]
	.short	0x6F73@ ldr r3, [r6, #0x74]
	.short	0x2F72@ cmp r7, #0x72
	.short	0x6F6D@ ldr r5, [r5, #0x74]
	.short	0x6F64@ ldr r4, [r4, #0x74]
	.short	0x7572@ strb r2, [r6, #0x15]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
_021D398A:
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
_021D398E:
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x735F@ strb r7, [r3, #0xd]
	.short	0x6F68@ ldr r0, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x746E@ strb r6, [r5, #0x11]
	.short	0x6C5F@ ldr r7, [r3, #0x44]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x735F@ strb r7, [r3, #0xd]
	.short	0x6F68@ ldr r0, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x6F63@ ldr r3, [r4, #0x74]
_021D39BA:
	.short	0x746E@ strb r6, [r5, #0x11]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x735F@ strb r7, [r3, #0xd]
	.short	0x6F68@ ldr r0, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x746E@ strb r6, [r5, #0x11]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x7275@ strb r5, [r6, #9]
	.short	0x6F73@ ldr r3, [r6, #0x74]
	.short	0x2E72@ cmp r6, #0x72
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D39EE:
	.short	0x0000@ movs r0, r0
	.short	0xE34D@ b #0x21d408e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE359@ b #0x21d40aa
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE0B1@ b #0x21d3b66
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE075@ b #0x21d3afa
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE065@ b #0x21d3ae6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE32D@ b #0x21d4082
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE339@ b #0x21d409e
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE101@ b #0x21d3c3a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE0ED@ b #0x21d3c1e
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE0E9@ b #0x21d3c1e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE111@ b #0x21d3c72
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE28D@ b #0x21d3f76
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE2A9@ b #0x21d3fb2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xBF19@ ittee ne
	.short	0x021C@ lsls r4, r3, #8
	.short	0xD41D@ bmi #0x21d3aaa
	.short	0x021C@ lsls r4, r3, #8
	.short	0xD429@ bmi #0x21d3ac6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD569@ bpl #0x21d3b52
	.short	0x021C@ lsls r4, r3, #8
	.short	0xD685@ bvs #0x21d398e
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE30D@ b #0x21d40aa
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE319@ b #0x21d40c6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE101@ b #0x21d3ca2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE0ED@ b #0x21d3c86
_021D3AAA:
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE0E9@ b #0x21d3c86
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE16D@ b #0x21d3d92
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE2ED@ b #0x21d409e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE2F9@ b #0x21d40ba
_021D3AC6:
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE101@ b #0x21d3cd6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
_021D3AD6:
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE1ED@ b #0x21d3eba
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE0E9@ b #0x21d3cba
_021D3AE6:
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE1C9@ b #0x21d3e7e
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE2CD@ b #0x21d4092
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE2D9@ b #0x21d40ae
_021D3AFA:
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE101@ b #0x21d3d0a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE0ED@ b #0x21d3cee
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE0E9@ b #0x21d3cee
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9311@ str r3, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE3AD@ b #0x21d4286
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE3C9@ b #0x21d42c2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xBF19@ ittee ne
	.short	0x021C@ lsls r4, r3, #8
	.short	0xD41D@ bmi #0x21d3b7a
	.short	0x021C@ lsls r4, r3, #8
	.short	0xD429@ bmi #0x21d3b96
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD569@ bpl #0x21d3c22
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDFA5@ svc #0xa5
_021D3B52:
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x7973@ ldrb r3, [r6, #5]
	.short	0x626D@ str r5, [r5, #0x24]
	.short	0x6C6F@ ldr r7, [r5, #0x44]
	.short	0x6369@ str r1, [r5, #0x34]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x735F@ strb r7, [r3, #0xd]
_021D3B66:
	.short	0x6C65@ ldr r5, [r4, #0x44]
	.short	0x6365@ str r5, [r4, #0x34]
	.short	0x0074@ lsls r4, r6, #1
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6863@ ldr r3, [r4, #4]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x5F61@ ldrsh r1, [r4, r5]
	.short	0x6573@ str r3, [r6, #0x54]
_021D3B7A:
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x7463@ strb r3, [r4, #0x11]
	.short	0x305F@ adds r0, #0x5f
	.short	0x0032@ movs r2, r6
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6863@ ldr r3, [r4, #4]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x5F61@ ldrsh r1, [r4, r5]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x7463@ strb r3, [r4, #0x11]
_021D3B96:
	.short	0x305F@ adds r0, #0x5f
	.short	0x0031@ movs r1, r6
	.short	0x0000@ movs r0, r0
	.short	0x0020@ movs r0, r4
	.short	0x0000@ movs r0, r0
	.short	0xD899@ bhi #0x21d3ad6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xDE29@ udf #0x29
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3DE8@ subs r5, #0xe8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3E04@ subs r6, #4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3F14@ subs r7, #0x14
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3EE8@ subs r6, #0xe8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3F40@ subs r7, #0x40
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3EC4@ subs r6, #0xc4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3E84@ subs r6, #0x84
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3EA4@ subs r6, #0xa4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3DB0@ subs r5, #0xb0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D3C1E:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D3C22:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D3C3A:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D3C72:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D3C86:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x6E5F@ ldr r7, [r3, #0x64]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6968@ ldr r0, [r5, #0x14]
	.short	0x6172@ str r2, [r6, #0x14]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
_021D3CA2:
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x5F76@ ldrsh r6, [r6, r5]
	.short	0x616B@ str r3, [r5, #0x14]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
_021D3CBA:
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x6E5F@ ldr r7, [r3, #0x64]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6965@ ldr r5, [r4, #0x14]
	.short	0x7573@ strb r3, [r6, #0x15]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x5F76@ ldrsh r6, [r6, r5]
	.short	0x6968@ ldr r0, [r5, #0x14]
_021D3CD6:
	.short	0x6172@ str r2, [r6, #0x14]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x6E5F@ ldr r7, [r3, #0x64]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x616B@ str r3, [r5, #0x14]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x0000@ movs r0, r0
_021D3CEE:
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x5F76@ ldrsh r6, [r6, r5]
	.short	0x6965@ ldr r5, [r4, #0x14]
	.short	0x7573@ strb r3, [r6, #0x15]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
_021D3D0A:
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x745F@ strb r7, [r3, #0x11]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6968@ ldr r0, [r5, #0x14]
	.short	0x6172@ str r2, [r6, #0x14]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x745F@ strb r7, [r3, #0x11]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x616B@ str r3, [r5, #0x14]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x745F@ strb r7, [r3, #0x11]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6965@ ldr r5, [r4, #0x14]
	.short	0x7573@ strb r3, [r6, #0x15]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1491@ asrs r1, r2, #0x12
_021D3D4A:
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1495@ asrs r5, r2, #0x12
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1319@ asrs r1, r3, #0xc
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1561@ asrs r1, r4, #0x15
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1565@ asrs r5, r4, #0x15
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1055@ asrs r5, r2, #1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1355@ asrs r5, r2, #0xd
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1325@ asrs r5, r4, #0xc
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x1351@ asrs r1, r2, #0xd
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1471@ asrs r1, r6, #0x11
	.short	0x021D@ lsls r5, r3, #8
	.short	0x147D@ asrs r5, r7, #0x11
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
_021D3D92:
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x0F51@ lsrs r1, r2, #0x1d
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x137D@ asrs r5, r7, #0xd
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1399@ asrs r1, r3, #0xe
	.short	0x021D@ lsls r5, r3, #8
	.short	0xAB4D@ add r3, sp, #0x134
	.short	0x0206@ lsls r6, r0, #8
	.short	0x13B9@ asrs r1, r7, #0xe
	.short	0x021D@ lsls r5, r3, #8
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x7275@ strb r5, [r6, #9]
	.short	0x6F73@ ldr r3, [r6, #0x74]
	.short	0x2F72@ cmp r7, #0x72
	.short	0x6B6F@ ldr r7, [r5, #0x34]
	.short	0x2E32@ cmp r6, #0x32
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x654D@ str r5, [r1, #0x54]
	.short	0x6F6D@ ldr r5, [r5, #0x74]
	.short	0x7972@ ldrb r2, [r6, #5]
_021D3DD2:
	.short	0x6120@ str r0, [r4, #0x10]
	.short	0x6C6C@ ldr r4, [r5, #0x44]
	.short	0x636F@ str r7, [r5, #0x34]
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x206E@ movs r0, #0x6e
	.short	0x6166@ str r6, [r4, #0x14]
	.short	0x6C69@ ldr r1, [r5, #0x44]
	.short	0x7275@ strb r5, [r6, #9]
	.short	0x0065@ lsls r5, r4, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x7275@ strb r5, [r6, #9]
	.short	0x6F73@ ldr r3, [r6, #0x74]
	.short	0x2F72@ cmp r7, #0x72
	.short	0x656B@ str r3, [r5, #0x54]
	.short	0x7573@ strb r3, [r6, #0x15]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x7275@ strb r5, [r6, #9]
	.short	0x6F73@ ldr r3, [r6, #0x74]
	.short	0x2F72@ cmp r7, #0x72
	.short	0x6F6D@ ldr r5, [r5, #0x74]
	.short	0x6F64@ ldr r4, [r4, #0x74]
	.short	0x7572@ strb r2, [r6, #0x15]
	.short	0x2E32@ cmp r6, #0x32
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x6E5F@ ldr r7, [r3, #0x64]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6965@ ldr r5, [r4, #0x14]
	.short	0x7573@ strb r3, [r6, #0x15]
	.short	0x645F@ str r7, [r3, #0x44]
	.short	0x7369@ strb r1, [r5, #0xd]
	.short	0x6261@ str r1, [r4, #0x24]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x756E@ strb r6, [r5, #0x15]
	.short	0x006D@ lsls r5, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x5F76@ ldrsh r6, [r6, r5]
	.short	0x6965@ ldr r5, [r4, #0x14]
	.short	0x7573@ strb r3, [r6, #0x15]
	.short	0x645F@ str r7, [r3, #0x44]
	.short	0x7369@ strb r1, [r5, #0xd]
	.short	0x6261@ str r1, [r4, #0x24]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x756E@ strb r6, [r5, #0x15]
	.short	0x006D@ lsls r5, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
_021D3E6A:
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x745F@ strb r7, [r3, #0x11]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6965@ ldr r5, [r4, #0x14]
	.short	0x7573@ strb r3, [r6, #0x15]
	.short	0x645F@ str r7, [r3, #0x44]
	.short	0x7369@ strb r1, [r5, #0xd]
	.short	0x6261@ str r1, [r4, #0x24]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x5F64@ ldrsh r4, [r4, r5]
_021D3E7E:
	.short	0x756E@ strb r6, [r5, #0x15]
	.short	0x006D@ lsls r5, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x7965@ ldrb r5, [r4, #5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x626B@ str r3, [r5, #0x24]
	.short	0x6C5F@ ldr r7, [r3, #0x44]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x7965@ ldrb r5, [r4, #5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x626B@ str r3, [r5, #0x24]
_021D3EBA:
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x7965@ ldrb r5, [r4, #5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x7563@ strb r3, [r4, #0x15]
	.short	0x7372@ strb r2, [r6, #0xd]
	.short	0x726F@ strb r7, [r5, #9]
	.short	0x745F@ strb r7, [r3, #0x11]
	.short	0x7865@ ldrb r5, [r4, #1]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x7965@ ldrb r5, [r4, #5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x7563@ strb r3, [r4, #0x15]
	.short	0x7372@ strb r2, [r6, #0xd]
	.short	0x726F@ strb r7, [r5, #9]
	.short	0x6F5F@ ldr r7, [r3, #0x74]
	.short	0x5F6B@ ldrsh r3, [r5, r5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x7965@ ldrb r5, [r4, #5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x7563@ strb r3, [r4, #0x15]
	.short	0x7372@ strb r2, [r6, #0xd]
	.short	0x726F@ strb r7, [r5, #9]
	.short	0x625F@ str r7, [r3, #0x24]
	.short	0x5F73@ ldrsh r3, [r6, r5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x7965@ ldrb r5, [r4, #5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x7563@ strb r3, [r4, #0x15]
	.short	0x7372@ strb r2, [r6, #0xd]
	.short	0x726F@ strb r7, [r5, #9]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x5F62@ ldrsh r2, [r4, r5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE4D5@ b #0x21d3922
_021D3F76:
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE539@ b #0x21d39ee
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xE771@ b #0x21d3e6a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0625@ lsls r5, r4, #0x18
	.short	0x021D@ lsls r5, r3, #8
	.short	0xF365@ bfi r2, r5, #0, #0x1d
	.short	0x021C
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF439@ bics r2, sb, #0x9c0000
	.short	0x021C
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x14E1@ asrs r1, r4, #0x13
	.short	0x021D@ lsls r5, r3, #8
	.short	0x14ED@ asrs r5, r5, #0x13
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
_021D3FB2:
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1269@ asrs r1, r5, #9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x5905@ ldr r5, [r0, r4]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x58F9@ ldr r1, [r7, r3]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x1291@ asrs r1, r2, #0xa
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x128D@ asrs r5, r1, #0xa
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1289@ asrs r1, r1, #0xa
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x14C1@ asrs r1, r0, #0x13
	.short	0x021D@ lsls r5, r3, #8
	.short	0x14CD@ asrs r5, r1, #0x13
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1269@ asrs r1, r5, #9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x5905@ ldr r5, [r0, r4]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x58F9@ ldr r1, [r7, r3]
_021D3FF2:
	.short	0x0200@ lsls r0, r0, #8
	.short	0x12F9@ asrs r1, r7, #0xb
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x12F5@ asrs r5, r6, #0xb
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1295@ asrs r5, r2, #0xa
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x14A1@ asrs r1, r4, #0x12
	.short	0x021D@ lsls r5, r3, #8
	.short	0x14AD@ asrs r5, r5, #0x12
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
_021D4016:
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
_021D401A:
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1269@ asrs r1, r5, #9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x5905@ ldr r5, [r0, r4]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x58F9@ ldr r1, [r7, r3]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x9315@ str r3, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9311@ str r3, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D403E:
	.short	0x0000@ movs r0, r0
	.short	0x1541@ asrs r1, r0, #0x15
	.short	0x021D@ lsls r5, r3, #8
	.short	0x154D@ asrs r5, r1, #0x15
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x10B5@ asrs r5, r6, #2
	.short	0x021D@ lsls r5, r3, #8
	.short	0x5905@ ldr r5, [r0, r4]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x58F9@ ldr r1, [r7, r3]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x1079@ asrs r1, r7, #1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1075@ asrs r5, r6, #1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x10C5@ asrs r5, r0, #3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1521@ asrs r1, r4, #0x14
	.short	0x021D@ lsls r5, r3, #8
	.short	0x152D@ asrs r5, r5, #0x14
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
_021D4082:
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1129@ asrs r1, r5, #4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x5905@ ldr r5, [r0, r4]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x58F9@ ldr r1, [r7, r3]
_021D408E:
	.short	0x0200@ lsls r0, r0, #8
	.short	0x10D5@ asrs r5, r2, #3
_021D4092:
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x10D1@ asrs r1, r2, #3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1139@ asrs r1, r7, #4
_021D409E:
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1501@ asrs r1, r0, #0x14
_021D40AA:
	.short	0x021D@ lsls r5, r3, #8
	.short	0x150D@ asrs r5, r1, #0x14
_021D40AE:
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1259@ asrs r1, r3, #9
_021D40BA:
	.short	0x021D@ lsls r5, r3, #8
	.short	0x5905@ ldr r5, [r0, r4]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x58F9@ ldr r1, [r7, r3]
	.short	0x0200@ lsls r0, r0, #8
	.short	0x11AD@ asrs r5, r5, #6
_021D40C6:
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1145@ asrs r5, r0, #5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x1149@ asrs r1, r1, #5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3C8C@ subs r4, #0x8c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3CDC@ subs r4, #0xdc
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3CB4@ subs r4, #0xb4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3E24@ subs r6, #0x24
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3CC8@ subs r4, #0xc8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3CA0@ subs r4, #0xa0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3CF0@ subs r4, #0xf0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3E44@ subs r6, #0x44
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3CC8@ subs r4, #0xc8
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3CA0@ subs r4, #0xa0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3CF0@ subs r4, #0xf0
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3E44@ subs r6, #0x44
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3C8C@ subs r4, #0x8c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3CDC@ subs r4, #0xdc
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3CB4@ subs r4, #0xb4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3E24@ subs r6, #0x24
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3D04@ subs r5, #4
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3D18@ subs r5, #0x18
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3D2C@ subs r5, #0x2c
	.short	0x021D@ lsls r5, r3, #8
	.short	0x3E64@ subs r6, #0x64
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D4286:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021D42C2:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF1D1@ rsbs.w r2, r1, #0x1c
	.short	0x021C
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x706D@ strb r5, [r5, #1]
	.short	0x3230@ adds r2, #0x30
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x4534@ cmp r4, r6
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4554@ cmp r4, sl
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4518@ cmp r0, r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x4574@ cmp r4, lr
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2819@ cmp r0, #0x19
	.short	0x021D@ lsls r5, r3, #8
	.short	0x27B1@ movs r7, #0xb1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x27D9@ movs r7, #0xd9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2A3D@ cmp r2, #0x3d
	.short	0x021D@ lsls r5, r3, #8
	.short	0x2A29@ cmp r2, #0x29
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x28FD@ cmp r0, #0xfd
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x29A9@ cmp r1, #0xa9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x29B5@ cmp r1, #0xb5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x276D@ movs r7, #0x6d
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2989@ cmp r1, #0x89
	.short	0x021D@ lsls r5, r3, #8
	.short	0x2995@ cmp r1, #0x95
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x268D@ movs r6, #0x8d
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2A5D@ cmp r2, #0x5d
	.short	0x021D@ lsls r5, r3, #8
	.short	0x2A49@ cmp r2, #0x49
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x2935@ cmp r1, #0x35
	.short	0x021D@ lsls r5, r3, #8
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x615F@ str r7, [r3, #0x14]
	.short	0x6D74@ ldr r4, [r6, #0x54]
	.short	0x6E2F@ ldr r7, [r5, #0x60]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x745F@ strb r7, [r3, #0x11]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x2E6D@ cmp r6, #0x6d
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x7275@ strb r5, [r6, #9]
	.short	0x6F73@ ldr r3, [r6, #0x74]
	.short	0x2F72@ cmp r7, #0x72
	.short	0x6F6D@ ldr r5, [r5, #0x74]
	.short	0x6F64@ ldr r4, [r4, #0x74]
	.short	0x7572@ strb r2, [r6, #0x15]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x615F@ str r7, [r3, #0x14]
	.short	0x6D74@ ldr r4, [r6, #0x54]
	.short	0x742F@ strb r7, [r5, #0x10]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x7463@ strb r3, [r4, #0x11]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x615F@ str r7, [r3, #0x14]
	.short	0x6D74@ ldr r4, [r6, #0x54]
	.short	0x6E2F@ ldr r7, [r5, #0x60]
	.short	0x776F@ strb r7, [r5, #0x1d]
	.short	0x745F@ strb r7, [r3, #0x11]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x616D@ str r5, [r5, #0x14]
	.short	0x6B72@ ldr r2, [r6, #0x34]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2969@ cmp r1, #0x69
	.short	0x021D@ lsls r5, r3, #8
	.short	0x2975@ cmp r1, #0x75
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1945@ adds r5, r0, r5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x2021@ movs r0, #0x21
	.short	0x021D@ lsls r5, r3, #8
	.short	0x2025@ movs r0, #0x25
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x210D@ movs r1, #0xd
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2A09@ cmp r2, #9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x2A15@ cmp r2, #0x15
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x2861@ cmp r0, #0x61
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x2841@ cmp r0, #0x41
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x283D@ cmp r0, #0x3d
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x29E9@ cmp r1, #0xe9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x29F5@ cmp r1, #0xf5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x2871@ cmp r0, #0x71
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x28D1@ cmp r0, #0xd1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x2881@ cmp r0, #0x81
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x29C9@ cmp r1, #0xc9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x29D5@ cmp r1, #0xd5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x2871@ cmp r0, #0x71
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x28F9@ cmp r0, #0xf9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9311@ str r3, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x6D61@ ldr r1, [r4, #0x54]
	.short	0x735F@ strb r7, [r3, #0xd]
	.short	0x6C65@ ldr r5, [r4, #0x44]
	.short	0x0030@ movs r0, r6
	.short	0x21F1@ movs r1, #0xf1
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0020@ movs r0, r4
	.short	0x0000@ movs r0, r0
	.short	0x0020@ movs r0, r4
	.short	0x0000@ movs r0, r0
	.short	0x2511@ movs r5, #0x11
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x662F@ str r7, [r5, #0x60]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x2F74@ cmp r7, #0x74
	.short	0x7462@ strb r2, [r4, #0x11]
	.short	0x5F6C@ ldrsh r4, [r5, r5]
	.short	0x6F66@ ldr r6, [r4, #0x74]
	.short	0x746E@ strb r6, [r5, #0x11]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x5F74@ ldrsh r4, [r6, r5]
	.short	0x7838@ ldrb r0, [r7]
	.short	0x3631@ adds r6, #0x31
	.short	0x0000@ movs r0, r0
	.short	0x3D3C@ subs r5, #0x3c
	.short	0x3225@ adds r2, #0x25
	.short	0x0064@ lsls r4, r4, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x4718@ bx r3
	.short	0x021D@ lsls r5, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x6D61@ ldr r1, [r4, #0x54]
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x666E@ str r6, [r5, #0x64]
	.short	0x306F@ adds r0, #0x6f
	.short	0x0031@ movs r1, r6
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x6D61@ ldr r1, [r4, #0x54]
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x666E@ str r6, [r5, #0x64]
	.short	0x306F@ adds r0, #0x6f
	.short	0x0030@ movs r0, r6
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2DB5@ cmp r5, #0xb5
	.short	0x021D@ lsls r5, r3, #8
	.short	0x2DF9@ cmp r5, #0xf9
	.short	0x021D@ lsls r5, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x3211@ adds r2, #0x11
	.short	0x021D@ lsls r5, r3, #8
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x7665@ strb r5, [r4, #0x19]
	.short	0x7669@ strb r1, [r5, #0x19]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x7473@ strb r3, [r6, #0x11]
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x7375@ strb r5, [r6, #0xd]
	.short	0x612F@ str r7, [r5, #0x10]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6972@ ldr r2, [r6, #0x14]
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x7665@ strb r5, [r4, #0x19]
	.short	0x7669@ strb r1, [r5, #0x19]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x6D5F@ ldr r7, [r3, #0x54]
	.short	0x6465@ str r5, [r4, #0x44]
	.short	0x6C61@ ldr r1, [r4, #0x44]
	.short	0x722F@ strb r7, [r5, #8]
	.short	0x7665@ strb r5, [r4, #0x19]
	.short	0x7669@ strb r1, [r5, #0x19]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3330@ adds r3, #0x30
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x3025@ adds r0, #0x25
	.short	0x6432@ str r2, [r6, #0x40]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0

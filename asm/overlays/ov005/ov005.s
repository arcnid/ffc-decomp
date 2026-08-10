	.section .text
	.thumb
	.align 2


@ === function 1 ===
	.thumb_func
func_021959C0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF6CC@ bl #0x2062848
	.short	0xFF3E
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2000@ movs r0, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x6168@ str r0, [r5, #0x14]
	.short	0x6048@ str r0, [r1, #4]
	.short	0x6088@ str r0, [r1, #8]
	.short	0x7308@ strb r0, [r1, #0xc]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD000@ beq #0x21959e2
	.short	0x3814@ subs r0, #0x14
_021959E2:
	.short	0x2701@ movs r7, #1
	.short	0x6088@ str r0, [r1, #8]
	.short	0x730F@ strb r7, [r1, #0xc]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x313C@ adds r1, #0x3c
	.short	0x700F@ strb r7, [r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x4824@ ldr r0, [pc, #0x90]
	.short	0x313D@ adds r1, #0x3d
	.short	0x700F@ strb r7, [r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6028@ str r0, [r5]
	.short	0x2000@ movs r0, #0
	.short	0x313E@ adds r1, #0x3e
	.short	0x7008@ strb r0, [r1]
	.short	0x6268@ str r0, [r5, #0x24]
	.short	0x62A8@ str r0, [r5, #0x28]
	.short	0x62E8@ str r0, [r5, #0x2c]
	.short	0x6328@ str r0, [r5, #0x30]
	.short	0x6368@ str r0, [r5, #0x34]
	.short	0x63A8@ str r0, [r5, #0x38]
	.short	0x6428@ str r0, [r5, #0x40]
	.short	0x481E@ ldr r0, [pc, #0x78]
	.short	0x646E@ str r6, [r5, #0x44]
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0xF6A5@ bl #0x203b95c
	.short	0xFF9F
	.short	0x6268@ str r0, [r5, #0x24]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x6A68@ ldr r0, [r5, #0x24]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x6C68@ ldr r0, [r5, #0x44]
	.short	0x2801@ cmp r0, #1
	.short	0xD005@ beq #0x2195a44
	.short	0x6A68@ ldr r0, [r5, #0x24]
	.short	0xF6CF@ bl #0x2064aa8
	.short	0xF835
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF6C9@ bl #0x205f2f0
	.short	0xFC56
_02195A44:
	.short	0x6C68@ ldr r0, [r5, #0x44]
	.short	0x2802@ cmp r0, #2
	.short	0xD01A@ beq #0x2195a80
	.short	0x480F@ ldr r0, [pc, #0x3c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0x2401@ movs r4, #1
	.short	0xF6A5@ bl #0x203b95c
	.short	0xFF81
	.short	0x62A8@ str r0, [r5, #0x28]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x6AA8@ ldr r0, [r5, #0x28]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x6C68@ ldr r0, [r5, #0x44]
	.short	0x2801@ cmp r0, #1
	.short	0xD005@ beq #0x2195a80
	.short	0x6AA8@ ldr r0, [r5, #0x28]
	.short	0xF6CF@ bl #0x2064aa8
	.short	0xF817
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6C9@ bl #0x205f2f0
	.short	0xFC38
_02195A80:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x9278@ str r2, [sp, #0x1e0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9040@ str r0, [sp, #0x100]
	.short	0x0219@ lsls r1, r3, #8

@ === function 2 ===
	.thumb_func
func_02195A8C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4828@ ldr r0, [pc, #0xa0]
	.short	0x6020@ str r0, [r4]
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x2195aa6
	.short	0xD002@ beq #0x2195aa2
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_02195AA2:
	.short	0x2000@ movs r0, #0
	.short	0x62A0@ str r0, [r4, #0x28]
_02195AA6:
	.short	0x6A60@ ldr r0, [r4, #0x24]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x2195ab8
	.short	0xD002@ beq #0x2195ab4
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_02195AB4:
	.short	0x2000@ movs r0, #0
	.short	0x6260@ str r0, [r4, #0x24]
_02195AB8:
	.short	0x4B1F@ ldr r3, [pc, #0x7c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x881A@ ldrh r2, [r3]
	.short	0x2100@ movs r1, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x8019@ strh r1, [r3]
	.short	0x2A00@ cmp r2, #0
	.short	0xD000@ beq #0x2195aca
	.short	0x2101@ movs r1, #1
_02195ACA:
	.short	0x7B02@ ldrb r2, [r0, #0xc]
	.short	0x2A00@ cmp r2, #0
	.short	0xD011@ beq #0x2195af4
	.short	0x6842@ ldr r2, [r0, #4]
	.short	0x2A00@ cmp r2, #0
	.short	0xD003@ beq #0x2195ade
_02195AD6:
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x6842@ ldr r2, [r0, #4]
	.short	0x2A00@ cmp r2, #0
	.short	0xD1FB@ bne #0x2195ad6
_02195ADE:
	.short	0x2800@ cmp r0, #0
	.short	0xD01F@ beq #0x2195b22
	.short	0x2200@ movs r2, #0
_02195AE4:
	.short	0x6803@ ldr r3, [r0]
	.short	0x6002@ str r2, [r0]
	.short	0x6042@ str r2, [r0, #4]
	.short	0x6082@ str r2, [r0, #8]
	.short	0x1C18@ adds r0, r3, #0
	.short	0x2B00@ cmp r3, #0
	.short	0xD1F8@ bne #0x2195ae4
	.short	0xE016@ b #0x2195b22
_02195AF4:
	.short	0x6843@ ldr r3, [r0, #4]
	.short	0x2B00@ cmp r3, #0
	.short	0xD00D@ beq #0x2195b16
	.short	0x681D@ ldr r5, [r3]
	.short	0x2D00@ cmp r5, #0
	.short	0xD010@ beq #0x2195b22
	.short	0x682A@ ldr r2, [r5]
	.short	0x2000@ movs r0, #0
	.short	0x6018@ str r0, [r3]
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x2195b0e
	.short	0x601A@ str r2, [r3]
	.short	0x6053@ str r3, [r2, #4]
_02195B0E:
	.short	0x2000@ movs r0, #0
	.short	0x6068@ str r0, [r5, #4]
	.short	0x6028@ str r0, [r5]
	.short	0xE005@ b #0x2195b22
_02195B16:
	.short	0x6803@ ldr r3, [r0]
	.short	0x2B00@ cmp r3, #0
	.short	0xD002@ beq #0x2195b22
	.short	0x2200@ movs r2, #0
	.short	0x605A@ str r2, [r3, #4]
	.short	0x6002@ str r2, [r0]
_02195B22:
	.short	0x4A05@ ldr r2, [pc, #0x14]
	.short	0x8810@ ldrh r0, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x8011@ strh r1, [r2]
	.short	0xF6CC@ bl #0x2062868
	.short	0xFE9D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x9278@ str r2, [sp, #0x1e0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0208@ lsls r0, r1, #8
	.short	0x0400@ lsls r0, r0, #0x10

@ === function 3 ===
	.thumb_func
func_02195B3C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4829@ ldr r0, [pc, #0xa4]
	.short	0x6020@ str r0, [r4]
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x2195b56
	.short	0xD002@ beq #0x2195b52
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_02195B52:
	.short	0x2000@ movs r0, #0
	.short	0x62A0@ str r0, [r4, #0x28]
_02195B56:
	.short	0x6A60@ ldr r0, [r4, #0x24]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x2195b68
	.short	0xD002@ beq #0x2195b64
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_02195B64:
	.short	0x2000@ movs r0, #0
	.short	0x6260@ str r0, [r4, #0x24]
_02195B68:
	.short	0x4B20@ ldr r3, [pc, #0x80]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x881A@ ldrh r2, [r3]
	.short	0x2100@ movs r1, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x8019@ strh r1, [r3]
	.short	0x2A00@ cmp r2, #0
	.short	0xD000@ beq #0x2195b7a
	.short	0x2101@ movs r1, #1
_02195B7A:
	.short	0x7B02@ ldrb r2, [r0, #0xc]
	.short	0x2A00@ cmp r2, #0
	.short	0xD011@ beq #0x2195ba4
	.short	0x6842@ ldr r2, [r0, #4]
	.short	0x2A00@ cmp r2, #0
	.short	0xD003@ beq #0x2195b8e
_02195B86:
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x6842@ ldr r2, [r0, #4]
	.short	0x2A00@ cmp r2, #0
	.short	0xD1FB@ bne #0x2195b86
_02195B8E:
	.short	0x2800@ cmp r0, #0
	.short	0xD01F@ beq #0x2195bd2
	.short	0x2200@ movs r2, #0
_02195B94:
	.short	0x6803@ ldr r3, [r0]
	.short	0x6002@ str r2, [r0]
	.short	0x6042@ str r2, [r0, #4]
	.short	0x6082@ str r2, [r0, #8]
	.short	0x1C18@ adds r0, r3, #0
	.short	0x2B00@ cmp r3, #0
	.short	0xD1F8@ bne #0x2195b94
	.short	0xE016@ b #0x2195bd2
_02195BA4:
	.short	0x6843@ ldr r3, [r0, #4]
	.short	0x2B00@ cmp r3, #0
	.short	0xD00D@ beq #0x2195bc6
	.short	0x681D@ ldr r5, [r3]
	.short	0x2D00@ cmp r5, #0
	.short	0xD010@ beq #0x2195bd2
	.short	0x682A@ ldr r2, [r5]
	.short	0x2000@ movs r0, #0
	.short	0x6018@ str r0, [r3]
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x2195bbe
	.short	0x601A@ str r2, [r3]
	.short	0x6053@ str r3, [r2, #4]
_02195BBE:
	.short	0x2000@ movs r0, #0
	.short	0x6068@ str r0, [r5, #4]
	.short	0x6028@ str r0, [r5]
	.short	0xE005@ b #0x2195bd2
_02195BC6:
	.short	0x6803@ ldr r3, [r0]
	.short	0x2B00@ cmp r3, #0
	.short	0xD002@ beq #0x2195bd2
	.short	0x2200@ movs r2, #0
	.short	0x605A@ str r2, [r3, #4]
	.short	0x6002@ str r2, [r0]
_02195BD2:
	.short	0x4A06@ ldr r2, [pc, #0x18]
	.short	0x8810@ ldrh r0, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x8011@ strh r1, [r2]
	.short	0xF6CC@ bl #0x2062868
	.short	0xFE45
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6C0@ bl #0x2056844
	.short	0xFE30
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x9278@ str r2, [sp, #0x1e0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0208@ lsls r0, r1, #8
	.short	0x0400@ lsls r0, r0, #0x10

@ === function 4 ===
	.thumb_func
func_02195BF0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6A60@ ldr r0, [r4, #0x24]
	.short	0x68C1@ ldr r1, [r0, #0xc]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1609@ asrs r1, r1, #0x18
	.short	0xD102@ bne #0x2195c04
	.short	0x6801@ ldr r1, [r0]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x4788@ blx r1
_02195C04:
	.short	0x6C60@ ldr r0, [r4, #0x44]
	.short	0x2802@ cmp r0, #2
	.short	0xD007@ beq #0x2195c1a
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x68C1@ ldr r1, [r0, #0xc]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1609@ asrs r1, r1, #0x18
	.short	0xD102@ bne #0x2195c1a
	.short	0x6801@ ldr r1, [r0]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x4788@ blx r1
_02195C1A:
	.short	0x6C60@ ldr r0, [r4, #0x44]
	.short	0x2801@ cmp r0, #1
	.short	0xD10D@ bne #0x2195c3c
	.short	0x1C20@ adds r0, r4, #0
	.short	0x303C@ adds r0, #0x3c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2802@ cmp r0, #2
	.short	0xD108@ bne #0x2195c3c
	.short	0x6C21@ ldr r1, [r4, #0x40]
	.short	0x1C48@ adds r0, r1, #1
	.short	0x6420@ str r0, [r4, #0x40]
	.short	0x2978@ cmp r1, #0x78
	.short	0xD903@ bls #0x2195c3c
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
_02195C3C:
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 5 ===
	.thumb_func
func_02195C42:
	.short	0xB510@ push {r4, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x1C04@ adds r4, r0, #0
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x6AE2@ ldr r2, [r4, #0x2c]
	.short	0x6B63@ ldr r3, [r4, #0x34]
	.short	0x1A8A@ subs r2, r1, r2
	.short	0x189A@ adds r2, r3, r2
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x6362@ str r2, [r4, #0x34]
	.short	0x6B22@ ldr r2, [r4, #0x30]
	.short	0x6BA3@ ldr r3, [r4, #0x38]
	.short	0x1A82@ subs r2, r0, r2
	.short	0x189A@ adds r2, r3, r2
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x9100@ str r1, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x6320@ str r0, [r4, #0x30]
	.short	0x63A2@ str r2, [r4, #0x38]
	.short	0x62E1@ str r1, [r4, #0x2c]
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x6A60@ ldr r0, [r4, #0x24]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x6C60@ ldr r0, [r4, #0x44]
	.short	0x2802@ cmp r0, #2
	.short	0xD009@ beq #0x2195c92
	.short	0x6AE0@ ldr r0, [r4, #0x2c]
	.short	0xAB02@ add r3, sp, #8
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6B20@ ldr r0, [r4, #0x30]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
_02195C92:
	.short	0x2000@ movs r0, #0
	.short	0x6420@ str r0, [r4, #0x40]
	.short	0xB006@ add sp, #0x18
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x6B0A@ ldr r2, [r1, #0x30]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x6042@ str r2, [r0, #4]
	.short	0x6001@ str r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 6 ===
	.thumb_func
func_02195CAE:
	.short	0xB510@ push {r4, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6AE1@ ldr r1, [r4, #0x2c]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0xAB02@ add r3, sp, #8
	.short	0x1808@ adds r0, r1, r0
	.short	0x6360@ str r0, [r4, #0x34]
	.short	0x6B21@ ldr r1, [r4, #0x30]
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x1808@ adds r0, r1, r0
	.short	0x63A0@ str r0, [r4, #0x38]
	.short	0x6AE0@ ldr r0, [r4, #0x2c]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6B20@ ldr r0, [r4, #0x30]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x6A60@ ldr r0, [r4, #0x24]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x6C60@ ldr r0, [r4, #0x44]
	.short	0x2802@ cmp r0, #2
	.short	0xD009@ beq #0x2195cf2
	.short	0x6AE0@ ldr r0, [r4, #0x2c]
	.short	0xAB00@ add r3, sp, #0
	.short	0x9000@ str r0, [sp]
	.short	0x6B20@ ldr r0, [r4, #0x30]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x6AA0@ ldr r0, [r4, #0x28]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
_02195CF2:
	.short	0x2000@ movs r0, #0
	.short	0x6420@ str r0, [r4, #0x40]
	.short	0xB004@ add sp, #0x10
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x6B8B@ ldr r3, [r1, #0x38]
	.short	0x6B0A@ ldr r2, [r1, #0x30]
	.short	0x1A9B@ subs r3, r3, r2
	.short	0x6B4A@ ldr r2, [r1, #0x34]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x6043@ str r3, [r0, #4]
	.short	0x1A51@ subs r1, r2, r1
	.short	0x6001@ str r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 7 ===
	.thumb_func
func_02195D14:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x6A68@ ldr r0, [r5, #0x24]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x6C68@ ldr r0, [r5, #0x44]
	.short	0x2802@ cmp r0, #2
	.short	0xD004@ beq #0x2195d32
	.short	0x6AA8@ ldr r0, [r5, #0x28]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
_02195D32:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 8 ===
	.thumb_func
func_02195D34:
	.short	0xB508@ push {r3, lr}
	.short	0x6A40@ ldr r0, [r0, #0x24]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A49@ ldr r1, [r1, #0x24]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}

@ === function 9 ===
	.thumb_func
func_02195D40:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x303C@ adds r0, #0x3c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD002@ beq #0x2195d52
	.short	0x2802@ cmp r0, #2
	.short	0xD002@ beq #0x2195d56
	.short	0xE008@ b #0x2195d64
_02195D52:
	.short	0x6A60@ ldr r0, [r4, #0x24]
	.short	0xE003@ b #0x2195d5e
_02195D56:
	.short	0x6C60@ ldr r0, [r4, #0x44]
	.short	0x2802@ cmp r0, #2
	.short	0xD003@ beq #0x2195d64
	.short	0x6AA0@ ldr r0, [r4, #0x28]
_02195D5E:
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
_02195D64:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0x303D@ adds r0, #0x3d
	.short	0x7001@ strb r1, [r0]
	.short	0x6421@ str r1, [r4, #0x40]
	.short	0xBD10@ pop {r4, pc}

@ === function 10 ===
	.thumb_func
func_02195D70:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x303C@ adds r0, #0x3c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD002@ beq #0x2195d82
	.short	0x2802@ cmp r0, #2
	.short	0xD002@ beq #0x2195d86
	.short	0xE008@ b #0x2195d94
_02195D82:
	.short	0x6A60@ ldr r0, [r4, #0x24]
	.short	0xE003@ b #0x2195d8e
_02195D86:
	.short	0x6C60@ ldr r0, [r4, #0x44]
	.short	0x2802@ cmp r0, #2
	.short	0xD003@ beq #0x2195d94
	.short	0x6AA0@ ldr r0, [r4, #0x28]
_02195D8E:
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
_02195D94:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0x303D@ adds r0, #0x3d
	.short	0x7001@ strb r1, [r0]
	.short	0x2000@ movs r0, #0
	.short	0x6420@ str r0, [r4, #0x40]
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x303D@ adds r0, #0x3d
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x2010@ movs r0, #0x10
	.short	0x4770@ bx lr

@ === function 11 ===
	.thumb_func
func_02195DB0:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2C01@ cmp r4, #1
	.short	0xD318@ blo #0x2195dec
	.short	0x2C02@ cmp r4, #2
	.short	0xD816@ bhi #0x2195dec
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x303C@ adds r0, #0x3c
	.short	0x7004@ strb r4, [r0]
	.short	0x2E00@ cmp r6, #0
	.short	0xD003@ beq #0x2195de0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0xE002@ b #0x2195de6
_02195DE0:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
_02195DE6:
	.short	0x4788@ blx r1
	.short	0x2000@ movs r0, #0
	.short	0x6428@ str r0, [r5, #0x40]
_02195DEC:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0

@ === function 12 ===
	.thumb_func
func_02195DF0:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF6A5@ bl #0x203b6fc
	.short	0xFC82
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6A68@ ldr r0, [r5, #0x24]
	.short	0x2101@ movs r1, #1
	.short	0x2201@ movs r2, #1
	.short	0x2601@ movs r6, #1
	.short	0xF6CF@ bl #0x20655dc
	.short	0xFBEB
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xFED9
	.short	0x6C68@ ldr r0, [r5, #0x44]
	.short	0x2802@ cmp r0, #2
	.short	0xD008@ beq #0x2195e26
	.short	0x6AA8@ ldr r0, [r5, #0x28]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6CF@ bl #0x20655dc
	.short	0xFBDF
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xFECD
_02195E26:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0
_02195E2C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 13 ===
	.thumb_func
func_02195E2E:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x303E@ adds r0, #0x3e
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD102@ bne #0x2195e42
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF68B@ bl #0x2021338
	.short	0xFA7B
_02195E42:
	.short	0xAA0F@ add r2, sp, #0x3c
	.short	0xAB01@ add r3, sp, #4
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0xC303@ stm r3!, {r0, r1}
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0xC303@ stm r3!, {r0, r1}
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x466C@ mov r4, sp
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0x3C0C@ subs r4, #0xc
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x1C22@ adds r2, r4, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCC0E@ ldm r4!, {r1, r2, r3}
	.short	0xF6CC@ bl #0x2062ad0
	.short	0xFE31
	.short	0xB007@ add sp, #0x1c
	.short	0xBC30@ pop {r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_02195E78:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 14 ===
	.thumb_func
func_02195E7A:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB093@ sub sp, #0x4c
	.short	0x991D@ ldr r1, [sp, #0x74]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x911D@ str r1, [sp, #0x74]
	.short	0x991B@ ldr r1, [sp, #0x6c]
	.short	0x2400@ movs r4, #0
	.short	0x9101@ str r1, [sp, #4]
	.short	0x2100@ movs r1, #0
	.short	0xF6C0@ bl #0x2056c9c
	.short	0xFF06
	.short	0x48A7@ ldr r0, [pc, #0x29c]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6004@ str r4, [r0]
	.short	0xA81C@ add r0, sp, #0x70
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7001@ strb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD203@ bhs #0x2195eb6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x309C@ adds r0, #0x9c
	.short	0x7001@ strb r1, [r0]
_02195EB6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2803@ cmp r0, #3
	.short	0xD903@ bls #0x2195ec8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2103@ movs r1, #3
	.short	0x309C@ adds r0, #0x9c
	.short	0x7001@ strb r1, [r0]
_02195EC8:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2700@ movs r7, #0
	.short	0x2800@ cmp r0, #0
	.short	0xDC00@ bgt #0x2195ed6
	.short	0xE0EE@ b #0x21960b4
_02195ED6:
	.short	0x2F00@ cmp r7, #0
	.short	0xD122@ bne #0x2195f20
	.short	0x2054@ movs r0, #0x54
	.short	0xF6C0@ bl #0x205681c
	.short	0xFC9E
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x2195ef4
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x4992@ ldr r1, [pc, #0x248]
	.short	0x4A93@ ldr r2, [pc, #0x24c]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2301@ movs r3, #1
	.short	0xF66F@ bl #0x2005858
	.short	0xFCB2
_02195EF4:
	.short	0x00BE@ lsls r6, r7, #2
	.short	0x19A9@ adds r1, r5, r6
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
	.short	0x2401@ movs r4, #1
_02195EFE:
	.short	0x498F@ ldr r1, [pc, #0x23c]
	.short	0xA802@ add r0, sp, #8
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF6FB@ bl #0x2091b10
	.short	0xFE04
	.short	0x19A8@ adds r0, r5, r6
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0xA902@ add r1, sp, #8
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x2201@ movs r2, #1
	.short	0xF66F@ bl #0x2005560
	.short	0xFB24
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C0A@ cmp r4, #0xa
	.short	0xD3EF@ blo #0x2195efe
	.short	0xE013@ b #0x2195f48
_02195F20:
	.short	0x2054@ movs r0, #0x54
	.short	0xF6C0@ bl #0x205681c
	.short	0xFC7B
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x2195f40
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0x4A81@ ldr r2, [pc, #0x204]
	.short	0x6D09@ ldr r1, [r1, #0x50]
	.short	0x2301@ movs r3, #1
	.short	0x9100@ str r1, [sp]
	.short	0x497E@ ldr r1, [pc, #0x1f8]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66F@ bl #0x2005858
	.short	0xFC8C
_02195F40:
	.short	0x00BE@ lsls r6, r7, #2
	.short	0x19A9@ adds r1, r5, r6
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
_02195F48:
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x2800@ cmp r0, #0
	.short	0xD00C@ beq #0x2195f68
	.short	0x19A8@ adds r0, r5, r6
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x9A1A@ ldr r2, [sp, #0x68]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3A0A@ subs r2, #0xa
	.short	0x00F9@ lsls r1, r7, #3
	.short	0x1A51@ subs r1, r2, r1
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x1F12@ subs r2, r2, #4
	.short	0xE013@ b #0x2195f90
_02195F68:
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x329C@ adds r2, #0x9c
	.short	0x7812@ ldrb r2, [r2]
	.short	0x19A8@ adds r0, r5, r6
	.short	0x3080@ adds r0, #0x80
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x1E53@ subs r3, r2, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0x005A@ lsls r2, r3, #1
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x1EC9@ subs r1, r1, #3
	.short	0x189A@ adds r2, r3, r2
	.short	0x188A@ adds r2, r1, r2
	.short	0x2106@ movs r1, #6
	.short	0x4379@ muls r1, r7, r1
	.short	0x3094@ adds r0, #0x94
	.short	0x1A51@ subs r1, r2, r1
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1F92@ subs r2, r2, #6
_02195F90:
	.short	0xF6C9@ bl #0x205f518
	.short	0xFAC2
	.short	0x00BC@ lsls r4, r7, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f3e0
	.short	0xFA1C
	.short	0x1928@ adds r0, r5, r4
	.short	0x3080@ adds r0, #0x80
	.short	0x6802@ ldr r2, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x1C10@ adds r0, r2, #0
	.short	0x303C@ adds r0, #0x3c
	.short	0x7001@ strb r1, [r0]
	.short	0x6D10@ ldr r0, [r2, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f498
	.short	0xFA6C
	.short	0x1928@ adds r0, r5, r4
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f2f0
	.short	0xF98F
	.short	0x1929@ adds r1, r5, r4
	.short	0x3180@ adds r1, #0x80
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xFDF0
	.short	0x2054@ movs r0, #0x54
	.short	0xF6C0@ bl #0x205681c
	.short	0xFC1B
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x2196000
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0x4A51@ ldr r2, [pc, #0x144]
	.short	0x6D09@ ldr r1, [r1, #0x50]
	.short	0x2301@ movs r3, #1
	.short	0x9100@ str r1, [sp]
	.short	0x494E@ ldr r1, [pc, #0x138]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF66F@ bl #0x2005858
	.short	0xFC2C
_02196000:
	.short	0x19A9@ adds r1, r5, r6
	.short	0x318C@ adds r1, #0x8c
	.short	0x6008@ str r0, [r1]
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x2800@ cmp r0, #0
	.short	0xD011@ beq #0x2196030
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x329C@ adds r2, #0x9c
	.short	0x7812@ ldrb r2, [r2]
	.short	0x19A8@ adds r0, r5, r6
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x1E52@ subs r2, r2, #1
	.short	0x1BD2@ subs r2, r2, r7
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x1CC9@ adds r1, r1, #3
	.short	0x00D2@ lsls r2, r2, #3
	.short	0x1889@ adds r1, r1, r2
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x1F12@ subs r2, r2, #4
	.short	0xE013@ b #0x2196058
_02196030:
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x329C@ adds r2, #0x9c
	.short	0x7812@ ldrb r2, [r2]
	.short	0x19A8@ adds r0, r5, r6
	.short	0x308C@ adds r0, #0x8c
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x1E53@ subs r3, r2, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0x005A@ lsls r2, r3, #1
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x1EC9@ subs r1, r1, #3
	.short	0x189A@ adds r2, r3, r2
	.short	0x188A@ adds r2, r1, r2
	.short	0x2106@ movs r1, #6
	.short	0x4379@ muls r1, r7, r1
	.short	0x3094@ adds r0, #0x94
	.short	0x1A51@ subs r1, r2, r1
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C92@ adds r2, r2, #2
_02196058:
	.short	0xF6C9@ bl #0x205f518
	.short	0xFA5E
	.short	0x1928@ adds r0, r5, r4
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f3e0
	.short	0xF9B9
	.short	0x1928@ adds r0, r5, r4
	.short	0x308C@ adds r0, #0x8c
	.short	0x6802@ ldr r2, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x1C10@ adds r0, r2, #0
	.short	0x303C@ adds r0, #0x3c
	.short	0x7001@ strb r1, [r0]
	.short	0x6D10@ ldr r0, [r2, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f498
	.short	0xFA09
	.short	0x1928@ adds r0, r5, r4
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f2f0
	.short	0xF92C
	.short	0x1929@ adds r1, r5, r4
	.short	0x318C@ adds r1, #0x8c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xFD8D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C7F@ adds r7, r7, #1
	.short	0x4287@ cmp r7, r0
	.short	0xDA00@ bge #0x21960b4
	.short	0xE710@ b #0x2195ed6
_021960B4:
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x2800@ cmp r0, #0
	.short	0xD034@ beq #0x2196124
	.short	0x2054@ movs r0, #0x54
	.short	0xF6C0@ bl #0x205681c
	.short	0xFBAE
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21960d4
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x491A@ ldr r1, [pc, #0x68]
	.short	0x4A1D@ ldr r2, [pc, #0x74]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2301@ movs r3, #1
	.short	0xF66F@ bl #0x2005858
	.short	0xFBC2
_021960D4:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x6008@ str r0, [r1]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x3094@ adds r0, #0x94
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x1F12@ subs r2, r2, #4
	.short	0xF6C9@ bl #0x205f518
	.short	0xFA16
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f3e0
	.short	0xF971
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6802@ ldr r2, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x1C10@ adds r0, r2, #0
	.short	0x303C@ adds r0, #0x3c
	.short	0x7001@ strb r1, [r0]
	.short	0x6D10@ ldr r0, [r2, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f498
	.short	0xF9C1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xFD4E
_02196124:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB013@ add sp, #0x4c
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x90E0@ str r0, [sp, #0x380]
	.short	0x0219@ lsls r1, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0x92B0@ str r2, [sp, #0x2c0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x92C4@ str r2, [sp, #0x310]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x92DC@ str r2, [sp, #0x370]
	.short	0x0219@ lsls r1, r3, #8

@ === function 15 ===
	.thumb_func
func_02196144:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xDD2A@ ble #0x21961aa
	.short	0x270A@ movs r7, #0xa
_02196156:
	.short	0x2C00@ cmp r4, #0
	.short	0xD10B@ bne #0x2196172
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF704@ blx #0x209a76c
	.short	0xEB06
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0xF66F@ bl #0x20055a4
	.short	0xFA1A
	.short	0xE00F@ b #0x2196192
_02196172:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210A@ movs r1, #0xa
	.short	0xF704@ blx #0x209a76c
	.short	0xEAFA
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3180@ adds r1, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x6D09@ ldr r1, [r1, #0x50]
	.short	0xF66F@ bl #0x20055f0
	.short	0xFA2F
_02196192:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210A@ movs r1, #0xa
	.short	0xF704@ blx #0x209a76c
	.short	0xEAEA
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xDBD5@ blt #0x2196156
_021961AA:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 16 ===
	.thumb_func
func_021961AC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xDD1C@ ble #0x21961f6
	.short	0x270A@ movs r7, #0xa
_021961BE:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF704@ blx #0x209a76c
	.short	0xEAD4
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x3180@ adds r1, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x6D09@ ldr r1, [r1, #0x50]
	.short	0xF66F@ bl #0x20055f0
	.short	0xFA09
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF704@ blx #0x209a76c
	.short	0xEAC4
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xDBE3@ blt #0x21961be
_021961F6:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 17 ===
	.thumb_func
func_021961F8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xDD18@ ble #0x219623a
_02196208:
	.short	0x00A7@ lsls r7, r4, #2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f3e0
	.short	0xF8E2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f3e0
	.short	0xF8D9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xDBE6@ blt #0x2196208
_0219623A:
	.short	0x3598@ adds r5, #0x98
	.short	0x6828@ ldr r0, [r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x219624e
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f3e0
	.short	0xF8C9
_0219624E:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 18 ===
	.thumb_func
func_02196250:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xDD16@ ble #0x219628c
_0219625E:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f498
	.short	0xF914
	.short	0x19A8@ adds r0, r5, r6
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f498
	.short	0xF90C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xDBE8@ blt #0x219625e
_0219628C:
	.short	0x3598@ adds r5, #0x98
	.short	0x6828@ ldr r0, [r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x219629e
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f498
	.short	0xF8FD
_0219629E:
	.short	0xBD70@ pop {r4, r5, r6, pc}

@ === function 19 ===
	.thumb_func
func_021962A0:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xDD16@ ble #0x21962dc
_021962AE:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f470
	.short	0xF8D8
	.short	0x19A8@ adds r0, r5, r6
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f470
	.short	0xF8D0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xDBE8@ blt #0x21962ae
_021962DC:
	.short	0x3598@ adds r5, #0x98
	.short	0x6828@ ldr r0, [r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21962ee
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6C9@ bl #0x205f470
	.short	0xF8C1
_021962EE:
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021962F0:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 20 ===
	.thumb_func
func_021962F2:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C1C@ adds r4, r3, #0
	.short	0xF6C0@ bl #0x2056c9c
	.short	0xFCCE
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x2100@ movs r1, #0
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6004@ str r4, [r0]
	.short	0x482E@ ldr r0, [pc, #0xb8]
	.short	0x2201@ movs r2, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0x2300@ movs r3, #0
	.short	0xF67F@ bl #0x2015a38
	.short	0xFB90
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD005@ beq #0x2196334
	.short	0x20CB@ movs r0, #0xcb
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2010@ movs r0, #0x10
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xA902@ add r1, sp, #8
	.short	0xE004@ b #0x219633e
_02196334:
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9000@ str r0, [sp]
	.short	0x2010@ movs r0, #0x10
	.short	0x9001@ str r0, [sp, #4]
	.short	0xA900@ add r1, sp, #0
_0219633E:
	.short	0x6808@ ldr r0, [r1]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF67F@ bl #0x20159f8
	.short	0xFB55
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0x2601@ movs r6, #1
	.short	0xF6A5@ bl #0x203b9cc
	.short	0xFB38
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3188@ adds r1, #0x88
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2901@ cmp r1, #1
	.short	0xD004@ beq #0x2196372
	.short	0xF6D0@ bl #0x2066878
	.short	0xFA86
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6C9@ bl #0x205fdc8
	.short	0xFD2B
_02196372:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x203b878
	.short	0xFA7D
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xFC19
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB006@ add sp, #0x18
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x90B0@ str r0, [sp, #0x2c0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 21 ===
	.thumb_func
func_021963CC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF6A0@ bl #0x2036cd8
	.short	0xFC7E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0xAA01@ add r2, sp, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF686@ bl #0x201d1a4
	.short	0xFEDE
	.short	0xAF05@ add r7, sp, #0x14
	.short	0x4935@ ldr r1, [pc, #0xd4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66F@ bl #0x2005988
	.short	0xFACB
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xFCEF
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xFAE4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x68C1@ ldr r1, [r0, #0xc]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1609@ asrs r1, r1, #0x18
	.short	0xD102@ bne #0x2196418
	.short	0x6801@ ldr r1, [r0]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x4788@ blx r1
_02196418:
	.short	0x2E00@ cmp r6, #0
	.short	0xD004@ beq #0x2196426
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0xE035@ b #0x2196492
_02196426:
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A0@ bl #0x2036d18
	.short	0xFC74
	.short	0x2801@ cmp r0, #1
	.short	0xD106@ bne #0x2196442
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A0@ bl #0x2036cfc
	.short	0xFC61
	.short	0x2800@ cmp r0, #0
	.short	0xD101@ bne #0x2196442
	.short	0x2001@ movs r0, #1
	.short	0x9000@ str r0, [sp]
_02196442:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2700@ movs r7, #0
	.short	0xF6A0@ bl #0x2036ce0
	.short	0xFC4B
	.short	0x2801@ cmp r0, #1
	.short	0xD005@ beq #0x219645a
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A0@ bl #0x2036ce0
	.short	0xFC46
	.short	0x2802@ cmp r0, #2
	.short	0xD000@ beq #0x219645a
	.short	0x2701@ movs r7, #1
_0219645A:
	.short	0xA801@ add r0, sp, #4
	.short	0x2600@ movs r6, #0
	.short	0xF6A0@ bl #0x2036f1c
	.short	0xFD5D
	.short	0x2800@ cmp r0, #0
	.short	0xD105@ bne #0x2196472
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A0@ bl #0x2036d20
	.short	0xFC5A
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x2196472
	.short	0x2601@ movs r6, #1
_02196472:
	.short	0x9800@ ldr r0, [sp]
	.short	0x2800@ cmp r0, #0
	.short	0xD108@ bne #0x219648a
	.short	0x2F00@ cmp r7, #0
	.short	0xD006@ beq #0x219648a
	.short	0x2E00@ cmp r6, #0
	.short	0xD004@ beq #0x219648a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2105@ movs r1, #5
	.short	0xE003@ b #0x2196492
_0219648A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
_02196492:
	.short	0x6802@ ldr r2, [r0]
	.short	0x6992@ ldr r2, [r2, #0x18]
	.short	0x4790@ blx r2
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0xAE02@ add r6, sp, #8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0x2300@ movs r3, #0
	.short	0xF685@ bl #0x201ba14
	.short	0xFAB6
	.short	0x3584@ adds r5, #0x84
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xFC95
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xFA8A
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x92F4@ str r2, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 22 ===
	.thumb_func
func_021964C4:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0xAC00@ add r4, sp, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66F@ bl #0x2005988
	.short	0xFA5A
	.short	0x3584@ adds r5, #0x84
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xFC7F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xFA74
	.short	0xB003@ add sp, #0xc
	.short	0xBD30@ pop {r4, r5, pc}
	.short	0x92F4@ str r2, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 23 ===
	.thumb_func
func_021964EE:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF6C0@ bl #0x2056c9c
	.short	0xFBD1
	.short	0x4824@ ldr r0, [pc, #0x90]
	.short	0x4C24@ ldr r4, [pc, #0x90]
	.short	0x6028@ str r0, [r5]
	.short	0x6820@ ldr r0, [r4]
	.short	0x2100@ movs r1, #0
	.short	0x2201@ movs r2, #1
	.short	0x2300@ movs r3, #0
	.short	0xF67F@ bl #0x2015a38
	.short	0xFA96
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9000@ str r0, [sp]
	.short	0x2010@ movs r0, #0x10
	.short	0x9001@ str r0, [sp, #4]
	.short	0x6820@ ldr r0, [r4]
	.short	0xF67F@ bl #0x20159f8
	.short	0xFA6C
	.short	0xAB00@ add r3, sp, #0
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF6A5@ bl #0x203b9cc
	.short	0xFA50
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x2066878
	.short	0xF9A3
	.short	0x2101@ movs r1, #1
	.short	0xF6C9@ bl #0x205fdc8
	.short	0xFC48
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x203b878
	.short	0xF99A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xFB36
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB002@ add sp, #8
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x9098@ str r0, [sp, #0x260]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 24 ===
	.thumb_func
func_02196594:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08A@ sub sp, #0x28
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xAF03@ add r7, sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x492C@ ldr r1, [pc, #0xb0]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF66F@ bl #0x2005988
	.short	0xF9F0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xFC14
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xFA09
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x68C1@ ldr r1, [r0, #0xc]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1609@ asrs r1, r1, #0x18
	.short	0xD102@ bne #0x21965ce
	.short	0x6801@ ldr r1, [r0]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x4788@ blx r1
_021965CE:
	.short	0x2E00@ cmp r6, #0
	.short	0xD004@ beq #0x21965dc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0xE003@ b #0x21965e4
_021965DC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
_021965E4:
	.short	0x6802@ ldr r2, [r0]
	.short	0x6992@ ldr r2, [r2, #0x18]
	.short	0x4790@ blx r2
	.short	0x4F1A@ ldr r7, [pc, #0x68]
	.short	0xAE06@ add r6, sp, #0x18
	.short	0x6839@ ldr r1, [r7]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF682@ bl #0x2018ec8
	.short	0xFC69
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0xF6BC@ bl #0x2052d90
	.short	0xFBC9
	.short	0x1C01@ adds r1, r0, #0
	.short	0x688A@ ldr r2, [r1, #8]
	.short	0x00A3@ lsls r3, r4, #2
	.short	0x188A@ adds r2, r1, r2
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0x6838@ ldr r0, [r7]
	.short	0x5A89@ ldrh r1, [r1, r2]
	.short	0xF67F@ bl #0x20159c8
	.short	0xF9DC
	.short	0xAC00@ add r4, sp, #0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66F@ bl #0x2005988
	.short	0xF9B7
	.short	0x3584@ adds r5, #0x84
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xFBDC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xF9D1
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x2196644
	.short	0x7B30@ ldrb r0, [r6, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x219663e
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0xF6BC@ bl #0x2052d3c
	.short	0xFB7F
_0219663E:
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0xF6BC@ bl #0x2052c04
	.short	0xFAE0
_02196644:
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6BC@ bl #0x2053290
	.short	0xFE23
	.short	0xB00A@ add sp, #0x28
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x92F4@ str r2, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 25 ===
	.thumb_func
func_02196658:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x1C0E@ adds r6, r1, #0
	.short	0xAF03@ add r7, sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4925@ ldr r1, [pc, #0x94]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C14@ adds r4, r2, #0
	.short	0xF66F@ bl #0x2005988
	.short	0xF98E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xFBB2
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xF9A7
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x68C1@ ldr r1, [r0, #0xc]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1609@ asrs r1, r1, #0x18
	.short	0xD102@ bne #0x2196692
	.short	0x6801@ ldr r1, [r0]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x4788@ blx r1
_02196692:
	.short	0x2C00@ cmp r4, #0
	.short	0xD004@ beq #0x21966a0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0xE003@ b #0x21966a8
_021966A0:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
_021966A8:
	.short	0x6802@ ldr r2, [r0]
	.short	0x6992@ ldr r2, [r2, #0x18]
	.short	0x4790@ blx r2
	.short	0x2200@ movs r2, #0
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x1C11@ adds r1, r2, #0
_021966B4:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1C52@ adds r2, r2, #1
	.short	0x5019@ str r1, [r3, r0]
	.short	0x2A03@ cmp r2, #3
	.short	0xD3FA@ blo #0x21966b4
	.short	0x480F@ ldr r0, [pc, #0x3c]
	.short	0x21D3@ movs r1, #0xd3
	.short	0x6800@ ldr r0, [r0]
	.short	0xF67F@ bl #0x20159c8
	.short	0xF980
	.short	0xAC06@ add r4, sp, #0x18
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF66F@ bl #0x2005efc
	.short	0xFC14
	.short	0xAE00@ add r6, sp, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF672@ bl #0x20095b8
	.short	0xFF6D
	.short	0x3584@ adds r5, #0x84
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xFB7A
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xF96F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xF96C
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x92F4@ str r2, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 26 ===
	.thumb_func
func_02196700:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0xAC00@ add r4, sp, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66F@ bl #0x2005988
	.short	0xF93C
	.short	0x3584@ adds r5, #0x84
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xFB61
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66F@ bl #0x20059cc
	.short	0xF956
	.short	0xB003@ add sp, #0xc
	.short	0xBD30@ pop {r4, r5, pc}
	.short	0x92F4@ str r2, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
_02196728:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 27 ===
	.thumb_func
func_0219672A:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF6D2@ bl #0x2069210
	.short	0xFD6E
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xAA08@ add r2, sp, #0x20
	.short	0xF000@ bl #0x21967f4
	.short	0xF84D
	.short	0xA908@ add r1, sp, #0x20
	.short	0x7909@ ldrb r1, [r1, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x2196bcc
	.short	0xFA34
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD003@ beq #0x2196776
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6D2@ bl #0x2069404
	.short	0xFE47
_02196776:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x9244@ str r2, [sp, #0x110]
	.short	0x0219@ lsls r1, r3, #8
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 28 ===
	.thumb_func
func_02196786:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF6D2@ bl #0x2069210
	.short	0xFD3F
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9911@ ldr r1, [sp, #0x44]
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6001@ str r1, [r0]
	.short	0xA800@ add r0, sp, #0
	.short	0xA90A@ add r1, sp, #0x28
	.short	0x2201@ movs r2, #1
	.short	0xF000@ bl #0x2197684
	.short	0xFF66
	.short	0x9800@ ldr r0, [sp]
	.short	0xAA01@ add r2, sp, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21967f4
	.short	0xF817
	.short	0xA90A@ add r1, sp, #0x28
	.short	0x7E09@ ldrb r1, [r1, #0x18]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x2196bcc
	.short	0xF9FE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD003@ beq #0x21967e2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6D2@ bl #0x2069404
	.short	0xFE11
_021967E2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB002@ add sp, #8
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x9244@ str r2, [sp, #0x110]
	.short	0x0219@ lsls r1, r3, #8

@ === function 29 ===
	.thumb_func
func_021967F4:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C11@ adds r1, r2, #0
	.short	0x9200@ str r2, [sp]
	.short	0xF001@ bl #0x2197b10
	.short	0xF985
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x3394@ adds r3, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD007@ beq #0x2196840
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CE@ bl #0x2064aa8
	.short	0xF937
	.short	0x2101@ movs r1, #1
	.short	0xF6C8@ bl #0x205f2f0
	.short	0xFD58
_02196840:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xF9B9
	.short	0x48C8@ ldr r0, [pc, #0x320]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0x2401@ movs r4, #1
	.short	0xF6A5@ bl #0x203b95c
	.short	0xF87F
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x3394@ adds r3, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD007@ beq #0x21968a8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CE@ bl #0x2064aa8
	.short	0xF903
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6C8@ bl #0x205f2f0
	.short	0xFD24
_021968A8:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xF985
	.short	0x48AE@ ldr r0, [pc, #0x2b8]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6900@ ldr r0, [r0, #0x10]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0x2401@ movs r4, #1
	.short	0xF6A5@ bl #0x203b95c
	.short	0xF84B
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x3394@ adds r3, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD007@ beq #0x2196910
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CE@ bl #0x2064aa8
	.short	0xF8CF
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6C8@ bl #0x205f2f0
	.short	0xFCF0
_02196910:
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
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xF94B
	.short	0x4891@ ldr r0, [pc, #0x244]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6900@ ldr r0, [r0, #0x10]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0x2401@ movs r4, #1
	.short	0xF6A5@ bl #0x203b95c
	.short	0xF811
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x3394@ adds r3, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD007@ beq #0x2196984
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CE@ bl #0x2064aa8
	.short	0xF895
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6C8@ bl #0x205f2f0
	.short	0xFCB6
_02196984:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xF917
	.short	0x9800@ ldr r0, [sp]
	.short	0x6800@ ldr r0, [r0]
	.short	0x0281@ lsls r1, r0, #0xa
	.short	0x0080@ lsls r0, r0, #2
	.short	0x0E00@ lsrs r0, r0, #0x18
	.short	0x0F0C@ lsrs r4, r1, #0x1c
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2C03@ cmp r4, #3
	.short	0xD005@ beq #0x21969b0
	.short	0x1E60@ subs r0, r4, #1
	.short	0x2801@ cmp r0, #1
	.short	0xD84A@ bhi #0x2196a40
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x287D@ cmp r0, #0x7d
	.short	0xD347@ blo #0x2196a40
_021969B0:
	.short	0x486F@ ldr r0, [pc, #0x1bc]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0x2600@ movs r6, #0
	.short	0xF6A4@ bl #0x203b95c
	.short	0xFFCE
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6008@ str r0, [r1]
	.short	0x2C03@ cmp r4, #3
	.short	0xD101@ bne #0x21969ce
	.short	0x2103@ movs r1, #3
	.short	0xE000@ b #0x21969d0
_021969CE:
	.short	0x2104@ movs r1, #4
_021969D0:
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C32@ adds r2, r6, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x1EC0@ subs r0, r0, #3
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x300F@ adds r0, #0xf
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD007@ beq #0x2196a24
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CE@ bl #0x2064aa8
	.short	0xF845
	.short	0x2101@ movs r1, #1
	.short	0xF6C8@ bl #0x205f2f0
	.short	0xFC66
_02196A24:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xF8C1
	.short	0xE091@ b #0x2196b64
_02196A40:
	.short	0x2C01@ cmp r4, #1
	.short	0xD004@ beq #0x2196a4e
	.short	0x2C02@ cmp r4, #2
	.short	0xD002@ beq #0x2196a4e
	.short	0x2C05@ cmp r4, #5
	.short	0xD000@ beq #0x2196a4e
	.short	0xE08A@ b #0x2196b64
_02196A4E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3048@ adds r0, #0x48
	.short	0x2600@ movs r6, #0
	.short	0x9001@ str r0, [sp, #4]
_02196A58:
	.short	0x4845@ ldr r0, [pc, #0x114]
	.short	0x00B4@ lsls r4, r6, #2
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0xF6A4@ bl #0x203b95c
	.short	0xFF7A
	.short	0x1929@ adds r1, r5, r4
	.short	0x31A8@ adds r1, #0xa8
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6801@ ldr r1, [r0]
	.short	0x00F0@ lsls r0, r6, #3
	.short	0x3811@ subs r0, #0x11
	.short	0x1808@ adds r0, r1, r0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xAB05@ add r3, sp, #0x14
	.short	0x3010@ adds r0, #0x10
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1928@ adds r0, r5, r4
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1928@ adds r0, r5, r4
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD007@ beq #0x2196abe
	.short	0x1928@ adds r0, r5, r4
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CD@ bl #0x2064aa8
	.short	0xFFF8
	.short	0x2101@ movs r1, #1
	.short	0xF6C8@ bl #0x205f2f0
	.short	0xFC19
_02196ABE:
	.short	0x1928@ adds r0, r5, r4
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1929@ adds r1, r5, r4
	.short	0x31A8@ adds r1, #0xa8
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6C0@ bl #0x2056bc0
	.short	0xF875
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E04@ cmp r6, #4
	.short	0xDBBD@ blt #0x2196a58
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x300B@ adds r0, #0xb
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x300F@ adds r0, #0xf
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B4@ adds r0, #0xb4
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x2164@ movs r1, #0x64
	.short	0xF703@ blx #0x209a978
	.short	0xEF38
	.short	0x210A@ movs r1, #0xa
	.short	0xF703@ blx #0x209a978
	.short	0xEF36
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1CC9@ adds r1, r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x210A@ movs r1, #0xa
	.short	0xF703@ blx #0x209a978
	.short	0xEF2A
	.short	0x210A@ movs r1, #0xa
	.short	0xF703@ blx #0x209a978
	.short	0xEF26
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x1CC9@ adds r1, r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x210A@ movs r1, #0xa
	.short	0xF703@ blx #0x209a978
	.short	0xEF1A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1CC9@ adds r1, r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B4@ adds r0, #0xb4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_02196B64:
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x2196c58
	.short	0xF876
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x9040@ str r0, [sp, #0x100]
	.short	0x0219@ lsls r1, r3, #8
	.short	0xB418@ push {r3, r4}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3298@ adds r2, #0x98
	.short	0x3194@ adds r1, #0x94
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

@ === function 30 ===
	.thumb_func
func_02196BAC:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD005@ beq #0x2196bbe
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
_02196BBE:
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 31 ===
	.thumb_func
func_02196BCC:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD005@ beq #0x2196bde
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
_02196BDE:
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 32 ===
	.thumb_func
func_02196BEC:
	.short	0xB508@ push {r3, lr}
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32C0@ adds r2, #0xc0
	.short	0x6812@ ldr r2, [r2]
	.short	0x2A01@ cmp r2, #1
	.short	0xD010@ beq #0x2196c1a
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x2196c0c
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CD@ bl #0x2064aa8
	.short	0xFF52
	.short	0x2101@ movs r1, #1
	.short	0xF6C8@ bl #0x205f2f0
	.short	0xFB73
	.short	0xBD08@ pop {r3, pc}
_02196C0C:
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CD@ bl #0x2064aa8
	.short	0xFF4A
	.short	0x2100@ movs r1, #0
	.short	0xF6C8@ bl #0x205f2f0
	.short	0xFB6B
_02196C1A:
	.short	0xBD08@ pop {r3, pc}

@ === function 33 ===
	.thumb_func
func_02196C1C:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD005@ beq #0x2196c2e
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
_02196C2E:
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 34 ===
	.thumb_func
func_02196C3C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6820@ ldr r0, [r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 35 ===
	.thumb_func
func_02196C58:
	.short	0xB508@ push {r3, lr}
	.short	0x6809@ ldr r1, [r1]
	.short	0x0049@ lsls r1, r1, #1
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0x2901@ cmp r1, #1
	.short	0xD101@ bne #0x2196c68
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x2196c6a
_02196C68:
	.short	0x2100@ movs r1, #0
_02196C6A:
	.short	0x2900@ cmp r1, #0
	.short	0xD005@ beq #0x2196c7a
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
_02196C7A:
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 36 ===
	.thumb_func
func_02196C88:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB098@ sub sp, #0x60
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0xF6C0@ bl #0x2056c9c
	.short	0xF802
	.short	0x4896@ ldr r0, [pc, #0x258]
	.short	0x2100@ movs r1, #0
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3090@ adds r0, #0x90
	.short	0x7006@ strb r6, [r0]
	.short	0x488E@ ldr r0, [pc, #0x238]
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF6A4@ bl #0x203b77c
	.short	0xFD5B
	.short	0x6801@ ldr r1, [r0]
	.short	0x2640@ movs r6, #0x40
	.short	0x2710@ movs r7, #0x10
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x9608@ str r6, [sp, #0x20]
	.short	0x9709@ str r7, [sp, #0x24]
	.short	0x4788@ blx r1
	.short	0xAA08@ add r2, sp, #0x20
	.short	0x1C03@ adds r3, r0, #0
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x2301@ movs r3, #1
	.short	0xF6A4@ bl #0x203b9cc
	.short	0xFE74
	.short	0x9000@ str r0, [sp]
	.short	0xF6CF@ bl #0x2066878
	.short	0xFDC7
	.short	0x2101@ movs r1, #1
	.short	0xF6C9@ bl #0x205fdc8
	.short	0xF86C
	.short	0x9800@ ldr r0, [sp]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A4@ bl #0x203b878
	.short	0xFDC0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BF@ bl #0x2056bc0
	.short	0xFF5C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4B7C@ ldr r3, [pc, #0x1f0]
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x4973@ ldr r1, [pc, #0x1cc]
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF66E@ bl #0x2005988
	.short	0xFE27
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0xA910@ add r1, sp, #0x40
	.short	0xF6D2@ bl #0x2068ddc
	.short	0xF84B
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF66E@ bl #0x20059cc
	.short	0xFE40
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x9606@ str r6, [sp, #0x18]
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x9707@ str r7, [sp, #0x1c]
	.short	0x4788@ blx r1
	.short	0xAA06@ add r2, sp, #0x18
	.short	0x1C03@ adds r3, r0, #0
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x2301@ movs r3, #1
	.short	0xF6A4@ bl #0x203b9cc
	.short	0xFE33
	.short	0x9001@ str r0, [sp, #4]
	.short	0xF6CF@ bl #0x2066878
	.short	0xFD86
	.short	0x2101@ movs r1, #1
	.short	0xF6C9@ bl #0x205fdc8
	.short	0xF82B
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A4@ bl #0x203b878
	.short	0xFD7F
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BF@ bl #0x2056bc0
	.short	0xFF1B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4B5D@ ldr r3, [pc, #0x174]
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x2196fc4
	.short	0xF904
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3090@ adds r0, #0x90
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD046@ beq #0x2196e54
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x9604@ str r6, [sp, #0x10]
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x9705@ str r7, [sp, #0x14]
	.short	0x4788@ blx r1
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF6A4@ bl #0x203b9cc
	.short	0xFDF7
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF6CF@ bl #0x2066878
	.short	0xFD4A
	.short	0x2101@ movs r1, #1
	.short	0xF6C8@ bl #0x205fdc8
	.short	0xFFEF
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A4@ bl #0x203b878
	.short	0xFD43
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BF@ bl #0x2056bc0
	.short	0xFEDF
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4B40@ ldr r3, [pc, #0x100]
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0x2103@ movs r1, #3
	.short	0x6800@ ldr r0, [r0]
	.short	0xF685@ bl #0x201c9ac
	.short	0xFDBB
	.short	0xAC15@ add r4, sp, #0x54
	.short	0x3402@ adds r4, #2
	.short	0x1C02@ adds r2, r0, #0
	.short	0x4934@ ldr r1, [pc, #0xd0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6FA@ bl #0x2091b10
	.short	0xFE66
	.short	0xAE0D@ add r6, sp, #0x34
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66E@ bl #0x2005988
	.short	0xFD9D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0xE044@ b #0x2196ede
_02196E54:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x9602@ str r6, [sp, #8]
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x9703@ str r7, [sp, #0xc]
	.short	0x4788@ blx r1
	.short	0xAB02@ add r3, sp, #8
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF6A4@ bl #0x203b9cc
	.short	0xFDB0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF6CF@ bl #0x2066878
	.short	0xFD03
	.short	0x2101@ movs r1, #1
	.short	0xF6C8@ bl #0x205fdc8
	.short	0xFFA8
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A4@ bl #0x203b878
	.short	0xFCFC
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BF@ bl #0x2056bc0
	.short	0xFE98
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4B1D@ ldr r3, [pc, #0x74]
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x2104@ movs r1, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF685@ bl #0x201c9ac
	.short	0xFD74
	.short	0xAC13@ add r4, sp, #0x4c
	.short	0x1C02@ adds r2, r0, #0
	.short	0x4911@ ldr r1, [pc, #0x44]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6FA@ bl #0x2091b10
	.short	0xFE20
	.short	0xAE0A@ add r6, sp, #0x28
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66E@ bl #0x2005988
	.short	0xFD57
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
_02196EDE:
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6D1@ bl #0x2068ddc
	.short	0xFF7B
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66E@ bl #0x20059cc
	.short	0xFD70
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB018@ add sp, #0x60
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x9080@ str r0, [sp, #0x200]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x92F8@ str r2, [sp, #0x3e0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7C1C@ ldrb r4, [r3, #0x10]
	.short	0x020A@ lsls r2, r1, #8
	.short	0x92F4@ str r2, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7C24@ ldrb r4, [r4, #0x10]
	.short	0x020A@ lsls r2, r1, #8
	.short	0x7C34@ ldrb r4, [r6, #0x10]
	.short	0x020A@ lsls r2, r1, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x9310@ str r3, [sp, #0x40]
	.short	0x0219@ lsls r1, r3, #8

@ === function 37 ===
	.thumb_func
func_02196F14:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD017@ beq #0x2196f52
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x2103@ movs r1, #3
	.short	0x6800@ ldr r0, [r0]
	.short	0xF685@ bl #0x201c9ac
	.short	0xFD40
	.short	0xAC03@ add r4, sp, #0xc
	.short	0x1C02@ adds r2, r0, #0
	.short	0x490A@ ldr r1, [pc, #0x28]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6FA@ bl #0x2091b10
	.short	0xFDEC
	.short	0xAE00@ add r6, sp, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66E@ bl #0x2005988
	.short	0xFD23
	.short	0x3584@ adds r5, #0x84
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6D1@ bl #0x2068ddc
	.short	0xFF48
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66E@ bl #0x20059cc
	.short	0xFD3D
_02196F52:
	.short	0xB006@ add sp, #0x18
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x9310@ str r3, [sp, #0x40]
	.short	0x0219@ lsls r1, r3, #8

@ === function 38 ===
	.thumb_func
func_02196F60:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD022@ beq #0x2196fb6
	.short	0x2A00@ cmp r2, #0
	.short	0xD10E@ bne #0x2196f92
	.short	0xAC03@ add r4, sp, #0xc
	.short	0x4911@ ldr r1, [pc, #0x44]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66E@ bl #0x2005988
	.short	0xFD05
	.short	0x3580@ adds r5, #0x80
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6D1@ bl #0x2068ddc
	.short	0xFF2A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF66E@ bl #0x20059cc
	.short	0xFD1F
	.short	0xB009@ add sp, #0x24
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}
_02196F92:
	.short	0xAC06@ add r4, sp, #0x18
	.short	0x490A@ ldr r1, [pc, #0x28]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6FA@ bl #0x2091b10
	.short	0xFDBA
	.short	0xAE00@ add r6, sp, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66E@ bl #0x2005988
	.short	0xFCF1
	.short	0x3580@ adds r5, #0x80
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6D1@ bl #0x2068ddc
	.short	0xFF16
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66E@ bl #0x20059cc
	.short	0xFD0B
_02196FB6:
	.short	0xB009@ add sp, #0x24
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x92F4@ str r2, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9310@ str r3, [sp, #0x40]
	.short	0x0219@ lsls r1, r3, #8

@ === function 39 ===
	.thumb_func
func_02196FC4:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD011@ beq #0x2196ff8
	.short	0xAC03@ add r4, sp, #0xc
	.short	0x4909@ ldr r1, [pc, #0x24]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6FA@ bl #0x2091b10
	.short	0xFD99
	.short	0xAE00@ add r6, sp, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66E@ bl #0x2005988
	.short	0xFCD0
	.short	0x3588@ adds r5, #0x88
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6D1@ bl #0x2068ddc
	.short	0xFEF5
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66E@ bl #0x20059cc
	.short	0xFCEA
_02196FF8:
	.short	0xB006@ add sp, #0x18
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x9310@ str r3, [sp, #0x40]
	.short	0x0219@ lsls r1, r3, #8

@ === function 40 ===
	.thumb_func
func_02197000:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x1C05@ adds r5, r0, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD017@ beq #0x219703e
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x2104@ movs r1, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF685@ bl #0x201c9ac
	.short	0xFCCA
	.short	0xAC03@ add r4, sp, #0xc
	.short	0x1C02@ adds r2, r0, #0
	.short	0x490A@ ldr r1, [pc, #0x28]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6FA@ bl #0x2091b10
	.short	0xFD76
	.short	0xAE00@ add r6, sp, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66E@ bl #0x2005988
	.short	0xFCAD
	.short	0x358C@ adds r5, #0x8c
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6D1@ bl #0x2068ddc
	.short	0xFED2
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66E@ bl #0x20059cc
	.short	0xFCC7
_0219703E:
	.short	0xB006@ add sp, #0x18
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x9310@ str r3, [sp, #0x40]
	.short	0x0219@ lsls r1, r3, #8
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 41 ===
	.thumb_func
func_0219704E:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C1C@ adds r4, r3, #0
	.short	0xF6BF@ bl #0x2056c9c
	.short	0xFE20
	.short	0x4818@ ldr r0, [pc, #0x60]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6004@ str r4, [r0]
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x9000@ str r0, [sp]
	.short	0x2020@ movs r0, #0x20
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x4788@ blx r1
	.short	0xAB00@ add r3, sp, #0
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF6A4@ bl #0x203b9cc
	.short	0xFCA4
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3184@ adds r1, #0x84
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CA@ bl #0x206133c
	.short	0xF954
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB002@ add sp, #8
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x9068@ str r0, [sp, #0x1a0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 42 ===
	.thumb_func
func_021970C4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CA@ bl #0x2061344
	.short	0xF937
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21970f0
	.short	0xD002@ beq #0x21970e8
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021970E8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
_021970F0:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFE5D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x9068@ str r0, [sp, #0x1a0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 43 ===
	.thumb_func
func_02197100:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CA@ bl #0x2061344
	.short	0xF919
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x219712c
	.short	0xD002@ beq #0x2197124
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_02197124:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
_0219712C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFE3F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xFB86
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x9068@ str r0, [sp, #0x1a0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 44 ===
	.thumb_func
func_02197140:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF6CA@ bl #0x2061370
	.short	0xF910
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CA@ bl #0x2061374
	.short	0xF90D
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6992@ ldr r2, [r2, #0x18]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x43C9@ mvns r1, r1
	.short	0x6952@ ldr r2, [r2, #0x14]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6BC9@ ldr r1, [r1, #0x3c]
	.short	0x4788@ blx r1
	.short	0xAE04@ add r6, sp, #0x10
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF673@ bl #0x200a5dc
	.short	0xFA27
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xAC02@ add r4, sp, #8
	.short	0x9601@ str r6, [sp, #4]
	.short	0x3084@ adds r0, #0x84
	.short	0x3580@ adds r5, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6829@ ldr r1, [r5]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF6CE@ bl #0x2065fe0
	.short	0xFF1B
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF673@ bl #0x200a678
	.short	0xFA64
	.short	0xB007@ add sp, #0x1c
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}

@ === function 45 ===
	.thumb_func
func_021971B4:
	.short	0xB508@ push {r3, lr}
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 46 ===
	.thumb_func
func_021971C4:
	.short	0xB508@ push {r3, lr}
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 47 ===
	.thumb_func
func_021971D4:
	.short	0xB508@ push {r3, lr}
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 48 ===
	.thumb_func
func_021971E4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0xF6BF@ bl #0x2056c9c
	.short	0xFD56
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x9160@ str r1, [sp, #0x180]
	.short	0x0219@ lsls r1, r3, #8

@ === function 49 ===
	.thumb_func
func_02197204:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFDD2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 50 ===
	.thumb_func
func_02197210:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFDCC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xFB13
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 51 ===
	.thumb_func
func_02197224:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFDC2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 52 ===
	.thumb_func
func_02197230:
	.short	0xB508@ push {r3, lr}
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 53 ===
	.thumb_func
func_02197240:
	.short	0xB508@ push {r3, lr}
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 54 ===
	.thumb_func
func_02197250:
	.short	0xB508@ push {r3, lr}
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 55 ===
	.thumb_func
func_02197262:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C1D@ adds r5, r3, #0
	.short	0xF7FF@ bl #0x21971e4
	.short	0xFFBB
	.short	0x4823@ ldr r0, [pc, #0x8c]
	.short	0x2100@ movs r1, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0xA80A@ add r0, sp, #0x28
	.short	0x7802@ ldrb r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x7002@ strb r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3089@ adds r0, #0x89
	.short	0x7005@ strb r5, [r0]
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF6A4@ bl #0x203b77c
	.short	0xFA74
	.short	0x2120@ movs r1, #0x20
	.short	0x9100@ str r1, [sp]
	.short	0x2110@ movs r1, #0x10
	.short	0x9101@ str r1, [sp, #4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x4788@ blx r1
	.short	0xAB00@ add r3, sp, #0
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF6A4@ bl #0x203b9cc
	.short	0xFB8E
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A4@ bl #0x203b878
	.short	0xFAE1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BF@ bl #0x2056bc0
	.short	0xFC7D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x9A08@ ldr r2, [sp, #0x20]
	.short	0xF6D1@ bl #0x2068d58
	.short	0xFD42
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB002@ add sp, #8
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x9138@ str r1, [sp, #0xe0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9314@ str r3, [sp, #0x50]
	.short	0x0219@ lsls r1, r3, #8

@ === function 56 ===
	.thumb_func
func_02197304:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB085@ sub sp, #0x14
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x4929@ ldr r1, [pc, #0xa4]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x428A@ cmp r2, r1
	.short	0xD104@ bne #0x219731c
	.short	0x4928@ ldr r1, [pc, #0xa0]
	.short	0xA800@ add r0, sp, #0
_02197316:
	.short	0xF6FA@ bl #0x2091b10
	.short	0xFBFB
	.short	0xE039@ b #0x2197390
_0219731C:
	.short	0x1E48@ subs r0, r1, #1
	.short	0x4282@ cmp r2, r0
	.short	0xD102@ bne #0x2197328
	.short	0xA800@ add r0, sp, #0
	.short	0x4924@ ldr r1, [pc, #0x90]
	.short	0xE7F6@ b #0x2197316
_02197328:
	.short	0x1E88@ subs r0, r1, #2
	.short	0x4282@ cmp r2, r0
	.short	0xD102@ bne #0x2197334
	.short	0xA800@ add r0, sp, #0
	.short	0x4922@ ldr r1, [pc, #0x88]
	.short	0xE7F0@ b #0x2197316
_02197334:
	.short	0x1EC8@ subs r0, r1, #3
	.short	0x4282@ cmp r2, r0
	.short	0xD102@ bne #0x2197340
	.short	0xA800@ add r0, sp, #0
	.short	0x4920@ ldr r1, [pc, #0x80]
	.short	0xE7EA@ b #0x2197316
_02197340:
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x4282@ cmp r2, r0
	.short	0xDD00@ ble #0x2197348
	.short	0x1C02@ adds r2, r0, #0
_02197348:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0xD001@ beq #0x2197358
	.short	0x491C@ ldr r1, [pc, #0x70]
	.short	0xE000@ b #0x219735a
_02197358:
	.short	0x491C@ ldr r1, [pc, #0x70]
_0219735A:
	.short	0xF6FA@ bl #0x2091b10
	.short	0xFBD9
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3089@ adds r0, #0x89
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD013@ beq #0x2197390
	.short	0xAA00@ add r2, sp, #0
	.short	0x2000@ movs r0, #0
	.short	0x5610@ ldrsb r0, [r2, r0]
	.short	0xA900@ add r1, sp, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x2197390
	.short	0x2200@ movs r2, #0
	.short	0x2500@ movs r5, #0
_02197378:
	.short	0x1C23@ adds r3, r4, #0
	.short	0x3384@ adds r3, #0x84
	.short	0x681B@ ldr r3, [r3]
	.short	0x5688@ ldrsb r0, [r1, r2]
	.short	0x075B@ lsls r3, r3, #0x1d
	.short	0x161B@ asrs r3, r3, #0x18
	.short	0x18C0@ adds r0, r0, r3
	.short	0x7008@ strb r0, [r1]
	.short	0x1C49@ adds r1, r1, #1
	.short	0x5748@ ldrsb r0, [r1, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD1F3@ bne #0x2197378
_02197390:
	.short	0xAD02@ add r5, sp, #8
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA900@ add r1, sp, #0
	.short	0xF66E@ bl #0x2005988
	.short	0xFAF7
	.short	0x3480@ adds r4, #0x80
	.short	0x6820@ ldr r0, [r4]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6D1@ bl #0x2068ddc
	.short	0xFD1C
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF66E@ bl #0x20059cc
	.short	0xFB11
	.short	0xB005@ add sp, #0x14
	.short	0xBD30@ pop {r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x0000
	.short	0x932C@ str r3, [sp, #0xb0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9330@ str r3, [sp, #0xc0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9334@ str r3, [sp, #0xd0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9338@ str r3, [sp, #0xe0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x03E7@ lsls r7, r4, #0xf
	.short	0x0000@ movs r0, r0
	.short	0x933C@ str r3, [sp, #0xf0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9340@ str r3, [sp, #0x100]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3289@ adds r2, #0x89
	.short	0x7812@ ldrb r2, [r2]
	.short	0x2A00@ cmp r2, #0
	.short	0xD00E@ beq #0x21973f8
	.short	0x2900@ cmp r1, #0
	.short	0xD103@ bne #0x21973e6
	.short	0x2100@ movs r1, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x4770@ bx lr
_021973E6:
	.short	0xDD03@ ble #0x21973f0
	.short	0x2102@ movs r1, #2
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x4770@ bx lr
_021973F0:
	.short	0xDA02@ bge #0x21973f8
	.short	0x2101@ movs r1, #1
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
_021973F8:
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 57 ===
	.thumb_func
func_021973FC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0xF6BF@ bl #0x2056c9c
	.short	0xFC49
	.short	0x4834@ ldr r0, [pc, #0xd0]
	.short	0x6028@ str r0, [r5]
_0219740E:
	.short	0x00E0@ lsls r0, r4, #3
	.short	0x1829@ adds r1, r5, r0
	.short	0x5832@ ldr r2, [r6, r0]
	.short	0x1833@ adds r3, r6, r0
	.short	0x3194@ adds r1, #0x94
	.short	0x600A@ str r2, [r1]
	.short	0x1828@ adds r0, r5, r0
	.short	0x6859@ ldr r1, [r3, #4]
	.short	0x3098@ adds r0, #0x98
	.short	0x1C64@ adds r4, r4, #1
	.short	0x6001@ str r1, [r0]
	.short	0x2C03@ cmp r4, #3
	.short	0xDBF2@ blt #0x219740e
	.short	0x200A@ movs r0, #0xa
	.short	0xF6A4@ bl #0x203b81c
	.short	0xF9F7
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
	.short	0xF6A4@ bl #0x203b6f0
	.short	0xF95C
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3090@ adds r0, #0x90
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BF@ bl #0x2056bc0
	.short	0xFBBC
	.short	0x2600@ movs r6, #0
	.short	0x2701@ movs r7, #1
_0219744C:
	.short	0x4824@ ldr r0, [pc, #0x90]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6980@ ldr r0, [r0, #0x18]
	.short	0x6809@ ldr r1, [r1]
	.short	0x00B4@ lsls r4, r6, #2
	.short	0x2200@ movs r2, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0xF6A4@ bl #0x203b95c
	.short	0xFA7E
	.short	0x1929@ adds r1, r5, r4
	.short	0x3184@ adds r1, #0x84
	.short	0x6008@ str r0, [r1]
	.short	0x00F1@ lsls r1, r6, #3
	.short	0x1928@ adds r0, r5, r4
	.short	0x186B@ adds r3, r5, r1
	.short	0x3084@ adds r0, #0x84
	.short	0x3394@ adds r3, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1928@ adds r0, r5, r4
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1928@ adds r0, r5, r4
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1928@ adds r0, r5, r4
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CD@ bl #0x2064aa8
	.short	0xFB05
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF6C7@ bl #0x205f2f0
	.short	0xFF26
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1929@ adds r1, r5, r4
	.short	0x3090@ adds r0, #0x90
	.short	0x3184@ adds r1, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6BF@ bl #0x2056bc0
	.short	0xFB86
	.short	0x1928@ adds r0, r5, r4
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E03@ cmp r6, #3
	.short	0xDBC0@ blt #0x219744c
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BF@ bl #0x2056bc0
	.short	0xFB74
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x90C8@ str r0, [sp, #0x320]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9040@ str r0, [sp, #0x100]
	.short	0x0219@ lsls r1, r3, #8

@ === function 58 ===
	.thumb_func
func_021974E4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0x2701@ movs r7, #1
_021974EC:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x19A8@ adds r0, r5, r6
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C03@ cmp r4, #3
	.short	0xDBED@ blt #0x21974ec
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 59 ===
	.thumb_func
func_02197514:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
_0219751A:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C03@ cmp r4, #3
	.short	0xDBF5@ blt #0x219751a
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 60 ===
	.thumb_func
func_02197530:
	.short	0xB508@ push {r3, lr}
	.short	0xB082@ sub sp, #8
	.short	0x2903@ cmp r1, #3
	.short	0xD212@ bhs #0x219755e
	.short	0x00CB@ lsls r3, r1, #3
	.short	0x18C2@ adds r2, r0, r3
	.short	0x3294@ adds r2, #0x94
	.short	0x6812@ ldr r2, [r2]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x9200@ str r2, [sp]
	.short	0x18C2@ adds r2, r0, r3
	.short	0x3298@ adds r2, #0x98
	.short	0x6812@ ldr r2, [r2]
	.short	0x1840@ adds r0, r0, r1
	.short	0x1E92@ subs r2, r2, #2
	.short	0x3084@ adds r0, #0x84
	.short	0xAB00@ add r3, sp, #0
	.short	0x9201@ str r2, [sp, #4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
_0219755E:
	.short	0xB002@ add sp, #8
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 61 ===
	.thumb_func
func_02197564:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
_0219756A:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x00E1@ lsls r1, r4, #3
	.short	0x1828@ adds r0, r5, r0
	.short	0x186B@ adds r3, r5, r1
	.short	0x3084@ adds r0, #0x84
	.short	0x3394@ adds r3, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C03@ cmp r4, #3
	.short	0xDBF1@ blt #0x219756a
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 62 ===
	.thumb_func
func_021975A0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFC04
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xF94B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 63 ===
	.thumb_func
func_021975B8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFBF8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 64 ===
	.thumb_func
func_021975C4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFBF2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 65 ===
	.thumb_func
func_021975D0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFBEC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xF933
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 66 ===
	.thumb_func
func_021975E4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFBE2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 67 ===
	.thumb_func
func_021975F0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFBDC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xF923
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 68 ===
	.thumb_func
func_02197604:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D1@ bl #0x206927c
	.short	0xFE38
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 69 ===
	.thumb_func
func_02197610:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D1@ bl #0x206927c
	.short	0xFE32
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xF913
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 70 ===
	.thumb_func
func_02197624:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFBC2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 71 ===
	.thumb_func
func_02197630:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFBBC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xF903
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 72 ===
	.thumb_func
func_02197644:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7FF@ bl #0x2197224
	.short	0xFDEC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 73 ===
	.thumb_func
func_02197650:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7FF@ bl #0x2197224
	.short	0xFDE6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xF8F3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 74 ===
	.thumb_func
func_02197664:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFBA2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 75 ===
	.thumb_func
func_02197670:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6BF@ bl #0x2056db0
	.short	0xFB9C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BF@ bl #0x2056844
	.short	0xF8E3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 76 ===
	.thumb_func
func_02197684:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB09C@ sub sp, #0x70
	.short	0x9000@ str r0, [sp]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x486D@ ldr r0, [pc, #0x1b4]
	.short	0x9201@ str r2, [sp, #4]
	.short	0x4001@ ands r1, r0
	.short	0x486C@ ldr r0, [pc, #0x1b0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4004@ ands r4, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036da0
	.short	0xFB80
	.short	0x496A@ ldr r1, [pc, #0x1a8]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x4021@ ands r1, r4
	.short	0x0840@ lsrs r0, r0, #1
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4304@ orrs r4, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cd8
	.short	0xFB13
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4866@ ldr r0, [pc, #0x198]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF682@ bl #0x20197b4
	.short	0xF87C
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cd8
	.short	0xFB0A
	.short	0x26AF@ movs r6, #0xaf
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x42B0@ cmp r0, r6
	.short	0xD329@ blo #0x2197720
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cd8
	.short	0xFB03
	.short	0x361D@ adds r6, #0x1d
	.short	0x42B0@ cmp r0, r6
	.short	0xD823@ bhi #0x2197720
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cfc
	.short	0xFB0F
	.short	0x2800@ cmp r0, #0
	.short	0xD01E@ beq #0x2197720
	.short	0x485A@ ldr r0, [pc, #0x168]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x0280@ lsls r0, r0, #0xa
	.short	0x4002@ ands r2, r0
	.short	0x4856@ ldr r0, [pc, #0x158]
	.short	0x89F9@ ldrh r1, [r7, #0xe]
	.short	0x0D80@ lsrs r0, r0, #0x16
	.short	0x4008@ ands r0, r1
	.short	0x1C11@ adds r1, r2, #0
	.short	0x4301@ orrs r1, r0
	.short	0x4857@ ldr r0, [pc, #0x15c]
	.short	0x4001@ ands r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x4301@ orrs r1, r0
	.short	0x4850@ ldr r0, [pc, #0x140]
	.short	0x4001@ ands r1, r0
	.short	0x2005@ movs r0, #5
	.short	0x0480@ lsls r0, r0, #0x12
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4304@ orrs r4, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036d10
	.short	0xFAFF
	.short	0x494D@ ldr r1, [pc, #0x134]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x4021@ ands r1, r4
	.short	0x0880@ lsrs r0, r0, #2
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4304@ orrs r4, r0
	.short	0xE08C@ b #0x219783a
_02197720:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cd8
	.short	0xFAD9
	.short	0x2632@ movs r6, #0x32
	.short	0x0136@ lsls r6, r6, #4
	.short	0x42B0@ cmp r0, r6
	.short	0xD31A@ blo #0x2197764
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cd8
	.short	0xFAD2
	.short	0x3621@ adds r6, #0x21
	.short	0x42B0@ cmp r0, r6
	.short	0xD814@ bhi #0x2197764
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cfc
	.short	0xFADE
	.short	0x2800@ cmp r0, #0
	.short	0xD00F@ beq #0x2197764
	.short	0x4944@ ldr r1, [pc, #0x110]
	.short	0x4845@ ldr r0, [pc, #0x114]
	.short	0x8809@ ldrh r1, [r1]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x4002@ ands r2, r0
	.short	0x0D80@ lsrs r0, r0, #0x16
	.short	0x4008@ ands r0, r1
	.short	0x1C11@ adds r1, r2, #0
	.short	0x4301@ orrs r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x4301@ orrs r1, r0
	.short	0x483D@ ldr r0, [pc, #0xf4]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4004@ ands r4, r0
	.short	0xE06A@ b #0x219783a
_02197764:
	.short	0x483D@ ldr r0, [pc, #0xf4]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x4002@ ands r2, r0
	.short	0x8A79@ ldrh r1, [r7, #0x12]
	.short	0x0D80@ lsrs r0, r0, #0x16
	.short	0x1C14@ adds r4, r2, #0
	.short	0x4008@ ands r0, r1
	.short	0x4304@ orrs r4, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036d18
	.short	0xFACF
	.short	0x4936@ ldr r1, [pc, #0xd8]
	.short	0x0640@ lsls r0, r0, #0x19
	.short	0x4021@ ands r1, r4
	.short	0x0BC0@ lsrs r0, r0, #0xf
	.short	0x4301@ orrs r1, r0
	.short	0x4836@ ldr r0, [pc, #0xd8]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4004@ ands r4, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cd8
	.short	0xFAA4
	.short	0xAF02@ add r7, sp, #8
	.short	0x4E34@ ldr r6, [pc, #0xd0]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF685@ bl #0x201d1a4
	.short	0xFD03
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x2036f1c
	.short	0xFBBC
	.short	0x2800@ cmp r0, #0
	.short	0xD02B@ beq #0x2197800
	.short	0xAF04@ add r7, sp, #0x10
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69E@ bl #0x2035f58
	.short	0xFBD4
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036cd8
	.short	0xFA91
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4825@ ldr r0, [pc, #0x94]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF682@ bl #0x2019df0
	.short	0xFB18
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF687@ bl #0x201f36c
	.short	0xFDD1
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69E@ bl #0x2035ff4
	.short	0xFC12
	.short	0x2201@ movs r2, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21977d8
	.short	0x2202@ movs r2, #2
_021977D8:
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x4001@ ands r1, r0
	.short	0x0710@ lsls r0, r2, #0x1c
	.short	0x0A80@ lsrs r0, r0, #0xa
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4304@ orrs r4, r0
	.short	0xA802@ add r0, sp, #8
	.short	0xF69F@ bl #0x2036f30
	.short	0xFBA2
	.short	0x4916@ ldr r1, [pc, #0x58]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x4021@ ands r1, r4
	.short	0x0880@ lsrs r0, r0, #2
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4304@ orrs r4, r0
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF69E@ bl #0x2035fd0
	.short	0xFBE9
	.short	0xE00B@ b #0x2197818
_02197800:
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2203@ movs r2, #3
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x219780a
	.short	0x2204@ movs r2, #4
_0219780A:
	.short	0x480E@ ldr r0, [pc, #0x38]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x4001@ ands r1, r0
	.short	0x0710@ lsls r0, r2, #0x1c
	.short	0x0A80@ lsrs r0, r0, #0xa
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4304@ orrs r4, r0
_02197818:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036d18
	.short	0xFA7D
	.short	0x2801@ cmp r0, #1
	.short	0xD004@ beq #0x219782c
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69F@ bl #0x2036ce0
	.short	0xFA5C
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x219783a
_0219782C:
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x4001@ ands r1, r0
	.short	0x2001@ movs r0, #1
	.short	0x0500@ lsls r0, r0, #0x14
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4304@ orrs r4, r0
_0219783A:
	.short	0x9800@ ldr r0, [sp]
	.short	0x6004@ str r4, [r0]
	.short	0xB01C@ add sp, #0x70
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0xFFC3
	.short	0xFFFF@ vshr.u32 d28, d31, #1
	.short	0xC03F
	.short	0xFFFF
	.short	0xBFFF
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x03FF@ lsls r7, r7, #0xf
	.short	0xFFFE
	.short	0xDEAC
	.short	0x0209@ lsls r1, r1, #8
	.short	0xFC00
	.short	0xFFFF
	.short	0xFFFF
	.short	0xFFFD
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
_02197868:
	.short	0xB408@ push {r3}
	.short	0xB081@ sub sp, #4
	.short	0x9A00@ ldr r2, [sp]
	.short	0x4909@ ldr r1, [pc, #0x24]
	.short	0x400A@ ands r2, r1
	.short	0x2101@ movs r1, #1
	.short	0x430A@ orrs r2, r1
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x400A@ ands r2, r1
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x400A@ ands r2, r1
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x400A@ ands r2, r1
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x400A@ ands r2, r1
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x4011@ ands r1, r2
	.short	0x6001@ str r1, [r0]
	.short	0xB001@ add sp, #4
	.short	0xBC08@ pop {r3}
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0xFC00
	.short	0xFFFF
	.short	0x03FF@ lsls r7, r7, #0xf
	.short	0xFFFE
	.short	0xFFFF
	.short	0xFFFD
	.short	0xFFFF
	.short	0xFFC3
	.short	0xFFFF
	.short	0xC03F@ stm r0!, {r0, r1, r2, r3, r4, r5}
	.short	0xFFFF
	.short	0xBFFF

@ === function 77 ===
	.thumb_func
func_021978AC:
	.short	0xB510@ push {r4, lr}
	.short	0x480E@ ldr r0, [pc, #0x38]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A04@ ldr r4, [r0, #0x20]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6C8@ bl #0x206047c
	.short	0xFDE1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2103@ movs r1, #3
	.short	0xF6C8@ bl #0x2060548
	.short	0xFE43
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2108@ movs r1, #8
	.short	0xF6C8@ bl #0x206056c
	.short	0xFE51
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2110@ movs r1, #0x10
	.short	0x2200@ movs r2, #0
	.short	0xF6C8@ bl #0x2060564
	.short	0xFE48
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2110@ movs r1, #0x10
	.short	0xF6C8@ bl #0x2060574
	.short	0xFE4C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x213F@ movs r1, #0x3f
	.short	0xF6C8@ bl #0x2060584
	.short	0xFE50
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8

@ === function 78 ===
	.thumb_func
func_021978EC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x2400@ movs r4, #0
	.short	0x9200@ str r2, [sp]
	.short	0x2800@ cmp r0, #0
	.short	0xD969@ bls #0x21979d2
_021978FE:
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x9002@ str r0, [sp, #8]
	.short	0x4288@ cmp r0, r1
	.short	0xD20B@ bhs #0x2197920
	.short	0x6828@ ldr r0, [r5]
	.short	0x9B02@ ldr r3, [sp, #8]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x009E@ lsls r6, r3, #2
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x00A7@ lsls r7, r4, #2
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x59C9@ ldr r1, [r1, r7]
	.short	0x2202@ movs r2, #2
	.short	0x599B@ ldr r3, [r3, r6]
	.short	0xE005@ b #0x219792c
_02197920:
	.short	0x6829@ ldr r1, [r5]
	.short	0x00A7@ lsls r7, r4, #2
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x59C9@ ldr r1, [r1, r7]
	.short	0x9B00@ ldr r3, [sp]
	.short	0x2202@ movs r2, #2
_0219792C:
	.short	0xF6D1@ bl #0x2069670
	.short	0xFEA0
	.short	0x0FE2@ lsrs r2, r4, #0x1f
	.short	0x07A1@ lsls r1, r4, #0x1e
	.short	0x1A89@ subs r1, r1, r2
	.short	0x201E@ movs r0, #0x1e
	.short	0x41C1@ rors r1, r0
	.short	0x1850@ adds r0, r2, r1
	.short	0x9001@ str r0, [sp, #4]
	.short	0xD009@ beq #0x2197954
	.short	0x6828@ ldr r0, [r5]
	.short	0x1E63@ subs r3, r4, #1
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x009E@ lsls r6, r3, #2
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x59C9@ ldr r1, [r1, r7]
	.short	0x2203@ movs r2, #3
	.short	0x9B04@ ldr r3, [sp, #0x10]
	.short	0xE00C@ b #0x219796e
_02197954:
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x4288@ cmp r0, r1
	.short	0xD20A@ bhs #0x2197972
	.short	0x6828@ ldr r0, [r5]
	.short	0x1CE3@ adds r3, r4, #3
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x009E@ lsls r6, r3, #2
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x59C9@ ldr r1, [r1, r7]
	.short	0x9B05@ ldr r3, [sp, #0x14]
	.short	0x2203@ movs r2, #3
_0219796E:
	.short	0x599B@ ldr r3, [r3, r6]
	.short	0xE008@ b #0x2197984
_02197972:
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x6829@ ldr r1, [r5]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x180B@ adds r3, r1, r0
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x59C9@ ldr r1, [r1, r7]
	.short	0x681B@ ldr r3, [r3]
	.short	0x2203@ movs r2, #3
_02197984:
	.short	0xF6D1@ bl #0x2069670
	.short	0xFE74
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2803@ cmp r0, #3
	.short	0xD003@ beq #0x2197996
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD10D@ bne #0x21979b2
_02197996:
	.short	0x1063@ asrs r3, r4, #1
	.short	0x6828@ ldr r0, [r5]
	.short	0x0F9B@ lsrs r3, r3, #0x1e
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x18E3@ adds r3, r4, r3
	.short	0x109B@ asrs r3, r3, #2
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x011E@ lsls r6, r3, #4
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x59C9@ ldr r1, [r1, r7]
	.short	0x2201@ movs r2, #1
	.short	0x599B@ ldr r3, [r3, r6]
	.short	0xE009@ b #0x21979c6
_021979B2:
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C63@ adds r3, r4, #1
	.short	0x4684@ mov ip, r0
	.short	0x4661@ mov r1, ip
	.short	0x009B@ lsls r3, r3, #2
	.short	0x4666@ mov r6, ip
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x59C9@ ldr r1, [r1, r7]
	.short	0x58F3@ ldr r3, [r6, r3]
	.short	0x2201@ movs r2, #1
_021979C6:
	.short	0xF6D1@ bl #0x2069670
	.short	0xFE53
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD395@ blo #0x21978fe
_021979D2:
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 79 ===
	.thumb_func
func_021979D8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
_021979DE:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF69E@ bl #0x2036994
	.short	0xFFD7
	.short	0x2800@ cmp r0, #0
	.short	0xD101@ bne #0x21979ee
	.short	0x2000@ movs r0, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021979EE:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C03@ cmp r4, #3
	.short	0xDBF4@ blt #0x21979de
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0xF69E@ bl #0x20367bc
	.short	0xFEE0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0xF69E@ bl #0x20367bc
	.short	0xFEDB
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2102@ movs r1, #2
	.short	0xF69E@ bl #0x20367bc
	.short	0xFED6
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A4@ bl #0x203c474
	.short	0xFD2D
	.short	0xBD70@ pop {r4, r5, r6, pc}

@ === function 80 ===
	.thumb_func
func_02197A1C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF69E@ bl #0x2036838
	.short	0xFF09
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69E@ bl #0x2036838
	.short	0xFF05
	.short	0x4285@ cmp r5, r0
	.short	0xD001@ beq #0x2197a36
	.short	0x2001@ movs r0, #1
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_02197A36:
	.short	0x2500@ movs r5, #0
_02197A38:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF69E@ bl #0x20367bc
	.short	0xFEBE
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF69E@ bl #0x20367bc
	.short	0xFEB9
	.short	0x4287@ cmp r7, r0
	.short	0xD10A@ bne #0x2197a64
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF69E@ bl #0x20369c0
	.short	0xFFB5
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF69E@ bl #0x20369c0
	.short	0xFFB0
	.short	0x4287@ cmp r7, r0
	.short	0xD001@ beq #0x2197a68
_02197A64:
	.short	0x2001@ movs r0, #1
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_02197A68:
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x2D05@ cmp r5, #5
	.short	0xD3E2@ blo #0x2197a38
	.short	0x2000@ movs r0, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 81 ===
	.thumb_func
func_02197A78:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB085@ sub sp, #0x14
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x4923@ ldr r1, [pc, #0x8c]
	.short	0x1C06@ adds r6, r0, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0xA801@ add r0, sp, #4
	.short	0x9200@ str r2, [sp]
	.short	0xF682@ bl #0x2019ac8
	.short	0xF81E
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x2400@ movs r4, #0
	.short	0x2500@ movs r5, #0
	.short	0xF6BB@ bl #0x2052d90
	.short	0xF97C
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD918@ bls #0x2197ad0
_02197A9E:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0xF6BB@ bl #0x2052d90
	.short	0xF975
	.short	0x6881@ ldr r1, [r0, #8]
	.short	0x012A@ lsls r2, r5, #4
	.short	0x1843@ adds r3, r0, r1
	.short	0x5A99@ ldrh r1, [r3, r2]
	.short	0x428E@ cmp r6, r1
	.short	0xDB06@ blt #0x2197ac0
	.short	0x2C00@ cmp r4, #0
	.short	0xD100@ bne #0x2197ab8
	.short	0xE002@ b #0x2197abe
_02197AB8:
	.short	0x8820@ ldrh r0, [r4]
	.short	0x4288@ cmp r0, r1
	.short	0xD200@ bhs #0x2197ac0
_02197ABE:
	.short	0x189C@ adds r4, r3, r2
_02197AC0:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C6D@ adds r5, r5, #1
	.short	0xF6BB@ bl #0x2052d90
	.short	0xF963
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x4285@ cmp r5, r0
	.short	0xD3E6@ blo #0x2197a9e
_02197AD0:
	.short	0x2C00@ cmp r4, #0
	.short	0xD003@ beq #0x2197adc
	.short	0x88E0@ ldrh r0, [r4, #6]
	.short	0x6038@ str r0, [r7]
	.short	0x88A1@ ldrh r1, [r4, #4]
	.short	0xE001@ b #0x2197ae0
_02197ADC:
	.short	0x2100@ movs r1, #0
	.short	0x6039@ str r1, [r7]
_02197AE0:
	.short	0x9800@ ldr r0, [sp]
	.short	0x6001@ str r1, [r0]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xAC01@ add r4, sp, #4
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x2197b00
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x2197afa
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF6BB@ bl #0x2052d3c
	.short	0xF921
_02197AFA:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF6BB@ bl #0x2052c04
	.short	0xF882
_02197B00:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BB@ bl #0x2053290
	.short	0xFBC5
	.short	0xB005@ add sp, #0x14
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 82 ===
	.thumb_func
func_02197B10:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB091@ sub sp, #0x44
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6828@ ldr r0, [r5]
	.short	0x0380@ lsls r0, r0, #0xe
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0x2801@ cmp r0, #1
	.short	0xD101@ bne #0x2197b26
	.short	0x2001@ movs r0, #1
	.short	0xE000@ b #0x2197b28
_02197B26:
	.short	0x2000@ movs r0, #0
_02197B28:
	.short	0x2800@ cmp r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0xD101@ bne #0x2197b32
	.short	0x490F@ ldr r1, [pc, #0x3c]
	.short	0xE000@ b #0x2197b34
_02197B32:
	.short	0x490F@ ldr r1, [pc, #0x3c]
_02197B34:
	.short	0x682A@ ldr r2, [r5]
	.short	0x0592@ lsls r2, r2, #0x16
	.short	0x0D92@ lsrs r2, r2, #0x16
	.short	0xF6F9@ bl #0x2091b10
	.short	0xFFE9
	.short	0xA800@ add r0, sp, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF6A3@ bl #0x203b95c
	.short	0xFF09
	.short	0x6829@ ldr r1, [r5]
	.short	0x6803@ ldr r3, [r0]
	.short	0x03C9@ lsls r1, r1, #0xf
	.short	0x0E49@ lsrs r1, r1, #0x19
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C49@ adds r1, r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB011@ add sp, #0x44
	.short	0xBD30@ pop {r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x9344@ str r3, [sp, #0x110]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9378@ str r3, [sp, #0x1e0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 83 ===
	.thumb_func
func_02197B74:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0xF6D1@ bl #0x20694ac
	.short	0xFC93
	.short	0x4822@ ldr r0, [pc, #0x88]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6004@ str r4, [r0]
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x502C@ str r4, [r5, r0]
	.short	0x1D01@ adds r1, r0, #4
	.short	0x546C@ strb r4, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x186A@ adds r2, r5, r1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x506C@ str r4, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6054@ str r4, [r2, #4]
	.short	0x313C@ adds r1, #0x3c
	.short	0x6094@ str r4, [r2, #8]
	.short	0x303C@ adds r0, #0x3c
	.short	0x502C@ str r4, [r5, r0]
	.short	0x1869@ adds r1, r5, r1
	.short	0x604C@ str r4, [r1, #4]
	.short	0x608C@ str r4, [r1, #8]
	.short	0x21FF@ movs r1, #0xff
	.short	0x20FF@ movs r0, #0xff
	.short	0x3149@ adds r1, #0x49
	.short	0x5468@ strb r0, [r5, r1]
	.short	0x21FF@ movs r1, #0xff
	.short	0x314A@ adds r1, #0x4a
	.short	0x546C@ strb r4, [r5, r1]
	.short	0x21FF@ movs r1, #0xff
	.short	0x314B@ adds r1, #0x4b
	.short	0x546C@ strb r4, [r5, r1]
	.short	0x21FF@ movs r1, #0xff
	.short	0x314D@ adds r1, #0x4d
	.short	0x506F@ str r7, [r5, r1]
	.short	0x3051@ adds r0, #0x51
	.short	0x502E@ str r6, [r5, r0]
	.short	0x1C21@ adds r1, r4, #0
_02197BDE:
	.short	0x1928@ adds r0, r5, r4
	.short	0x30BC@ adds r0, #0xbc
	.short	0x7001@ strb r1, [r0]
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C04@ lsrs r4, r0, #0x10
	.short	0x2C40@ cmp r4, #0x40
	.short	0xD3F7@ blo #0x2197bde
	.short	0x2015@ movs r0, #0x15
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD103@ bne #0x2197c00
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6D1@ bl #0x20695e4
	.short	0xFCF2
_02197C00:
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x95EC@ str r5, [sp, #0x3b0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 84 ===
	.thumb_func
func_02197C14:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x490D@ ldr r1, [pc, #0x34]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0x2115@ movs r1, #0x15
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD104@ bne #0x2197c30
	.short	0xF6BF@ bl #0x2056dd4
	.short	0xF8D5
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF6C8@ bl #0x206047c
	.short	0xFC26
_02197C30:
	.short	0x254F@ movs r5, #0x4f
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1960@ adds r0, r4, r5
	.short	0xF001@ bl #0x2198d0c
	.short	0xF869
	.short	0x3D28@ subs r5, #0x28
	.short	0x1960@ adds r0, r4, r5
	.short	0xF675@ bl #0x200d5ec
	.short	0xFCD5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6D1@ bl #0x20695d0
	.short	0xFCC4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x95EC@ str r5, [sp, #0x3b0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 85 ===
	.thumb_func
func_02197C50:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x490F@ ldr r1, [pc, #0x3c]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0x2115@ movs r1, #0x15
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD104@ bne #0x2197c6c
	.short	0xF6BF@ bl #0x2056dd4
	.short	0xF8B7
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF6C8@ bl #0x206047c
	.short	0xFC08
_02197C6C:
	.short	0x254F@ movs r5, #0x4f
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1960@ adds r0, r4, r5
	.short	0xF001@ bl #0x2198d0c
	.short	0xF84B
	.short	0x3D28@ subs r5, #0x28
	.short	0x1960@ adds r0, r4, r5
	.short	0xF675@ bl #0x200d5ec
	.short	0xFCB7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6D1@ bl #0x20695d0
	.short	0xFCA6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BE@ bl #0x2056844
	.short	0xFDDD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x95EC@ str r5, [sp, #0x3b0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 86 ===
	.thumb_func
func_02197C94:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x490D@ ldr r1, [pc, #0x34]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0x2115@ movs r1, #0x15
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD104@ bne #0x2197cb0
	.short	0xF6BF@ bl #0x2056dd4
	.short	0xF895
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF6C8@ bl #0x206047c
	.short	0xFBE6
_02197CB0:
	.short	0x254F@ movs r5, #0x4f
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1960@ adds r0, r4, r5
	.short	0xF001@ bl #0x2198d0c
	.short	0xF829
	.short	0x3D28@ subs r5, #0x28
	.short	0x1960@ adds r0, r4, r5
	.short	0xF675@ bl #0x200d5ec
	.short	0xFC95
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6D1@ bl #0x20695d0
	.short	0xFC84
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x95EC@ str r5, [sp, #0x3b0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 87 ===
	.thumb_func
func_02197CD0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB085@ sub sp, #0x14
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x209C@ movs r0, #0x9c
	.short	0x9100@ str r1, [sp]
	.short	0x2400@ movs r4, #0
	.short	0x269C@ movs r6, #0x9c
	.short	0xF6BE@ bl #0x205681c
	.short	0xFD9B
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD010@ beq #0x2197d0c
	.short	0x9900@ ldr r1, [sp]
	.short	0xA802@ add r0, sp, #8
	.short	0xF66D@ bl #0x2005988
	.short	0xFE4B
	.short	0x36B4@ adds r6, #0xb4
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2401@ movs r4, #1
	.short	0x2802@ cmp r0, #2
	.short	0xD100@ bne #0x2197cfe
	.short	0x9401@ str r4, [sp, #4]
_02197CFE:
	.short	0x9B01@ ldr r3, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xAA02@ add r2, sp, #8
	.short	0xF000@ bl #0x2197d2c
	.short	0xF811
	.short	0x1C07@ adds r7, r0, #0
_02197D0C:
	.short	0x204B@ movs r0, #0x4b
	.short	0x0080@ lsls r0, r0, #2
	.short	0x502F@ str r7, [r5, r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x2197d1c
	.short	0xA802@ add r0, sp, #8
	.short	0xF66D@ bl #0x20059cc
	.short	0xFE58
_02197D1C:
	.short	0x214B@ movs r1, #0x4b
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6D1@ bl #0x20695ec
	.short	0xFC62
	.short	0xB005@ add sp, #0x14
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}

@ === function 88 ===
	.thumb_func
func_02197D2C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB085@ sub sp, #0x14
	.short	0xAF02@ add r7, sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C11@ adds r1, r2, #0
	.short	0x1C1C@ adds r4, r3, #0
	.short	0xF671@ bl #0x20095b8
	.short	0xFC3C
	.short	0x466A@ mov r2, sp
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0x9401@ str r4, [sp, #4]
	.short	0x6901@ ldr r1, [r0, #0x10]
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x2197d74
	.short	0xF80C
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66D@ bl #0x20059cc
	.short	0xFE35
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB005@ add sp, #0x14
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93F4@ str r3, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x951C@ str r5, [sp, #0x70]
	.short	0x0219@ lsls r1, r3, #8
_02197D74:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 89 ===
	.thumb_func
func_02197D76:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF6D1@ bl #0x2069210
	.short	0xFA47
	.short	0x4821@ ldr r0, [pc, #0x84]
	.short	0x2143@ movs r1, #0x43
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0x2401@ movs r4, #1
	.short	0xF6A3@ bl #0x203b918
	.short	0xFDBD
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
	.short	0xA808@ add r0, sp, #0x20
	.short	0x7900@ ldrb r0, [r0, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x2197de4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CC@ bl #0x2064aa8
	.short	0xFE65
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6C7@ bl #0x205f2f0
	.short	0xFA86
_02197DE4:
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
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFEE1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x94E8@ str r4, [sp, #0x3a0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 90 ===
	.thumb_func
func_02197E0C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB099@ sub sp, #0x64
	.short	0x2101@ movs r1, #1
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF6D1@ bl #0x20696e0
	.short	0xFC64
	.short	0x4CCF@ ldr r4, [pc, #0x33c]
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0x6821@ ldr r1, [r4]
	.short	0xF681@ bl #0x2019548
	.short	0xFB93
	.short	0xAF0B@ add r7, sp, #0x2c
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF681@ bl #0x2019548
	.short	0xFB8E
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x990D@ ldr r1, [sp, #0x34]
	.short	0xF6BA@ bl #0x2052d90
	.short	0xFFAE
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0x9911@ ldr r1, [sp, #0x44]
	.short	0xF6BA@ bl #0x2052d90
	.short	0xFFA9
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6D1@ bl #0x20696e8
	.short	0xFC51
	.short	0x88E2@ ldrh r2, [r4, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF6BF@ bl #0x20576c8
	.short	0xFC3C
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x2197e6a
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x2197e64
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF6BA@ bl #0x2052d3c
	.short	0xFF6C
_02197E64:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF6BA@ bl #0x2052c04
	.short	0xFECD
_02197E6A:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF6BB@ bl #0x2053290
	.short	0xFA10
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0xAC0F@ add r4, sp, #0x3c
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x2197e8c
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x2197e86
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF6BA@ bl #0x2052d3c
	.short	0xFF5B
_02197E86:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF6BA@ bl #0x2052c04
	.short	0xFEBC
_02197E8C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BB@ bl #0x2053290
	.short	0xF9FF
	.short	0x48B1@ ldr r0, [pc, #0x2c4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF681@ bl #0x2019760
	.short	0xFC63
	.short	0x2142@ movs r1, #0x42
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5068@ str r0, [r5, r1]
	.short	0x2054@ movs r0, #0x54
	.short	0x2454@ movs r4, #0x54
	.short	0xF6A3@ bl #0x203b81c
	.short	0xFCBA
	.short	0x2154@ movs r1, #0x54
	.short	0x31B8@ adds r1, #0xb8
	.short	0x34FC@ adds r4, #0xfc
	.short	0x5068@ str r0, [r5, r1]
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x2901@ cmp r1, #1
	.short	0xD102@ bne #0x2197ebc
	.short	0x2101@ movs r1, #1
	.short	0x303C@ adds r0, #0x3c
	.short	0x7001@ strb r1, [r0]
_02197EBC:
	.short	0x209C@ movs r0, #0x9c
	.short	0x269C@ movs r6, #0x9c
	.short	0xF6BE@ bl #0x205681c
	.short	0xFCAC
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD024@ beq #0x2197f12
	.short	0x36B4@ adds r6, #0xb4
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2601@ movs r6, #1
	.short	0x2802@ cmp r0, #2
	.short	0xD000@ beq #0x2197ed4
	.short	0x2600@ movs r6, #0
_02197ED4:
	.short	0x4FA1@ ldr r7, [pc, #0x284]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x68F9@ ldr r1, [r7, #0xc]
	.short	0xF66D@ bl #0x2005988
	.short	0xFD55
	.short	0x9601@ str r6, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x6C39@ ldr r1, [r7, #0x40]
	.short	0x6C78@ ldr r0, [r7, #0x44]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xAA08@ add r2, sp, #0x20
	.short	0xF7FF@ bl #0x2197d74
	.short	0xFF3E
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF66D@ bl #0x20059cc
	.short	0xFD67
	.short	0x4898@ ldr r0, [pc, #0x260]
	.short	0x2102@ movs r1, #2
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_02197F12:
	.short	0x274A@ movs r7, #0x4a
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x51EC@ str r4, [r5, r7]
	.short	0xF6D1@ bl #0x20695ec
	.short	0xFB66
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3028@ adds r0, #0x28
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2802@ cmp r0, #2
	.short	0xD122@ bne #0x2197f70
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3823@ subs r0, #0x23
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2600@ movs r6, #0
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xDD12@ ble #0x2197f5e
	.short	0x3F23@ subs r7, #0x23
_02197F3A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6B1B@ ldr r3, [r3, #0x30]
	.short	0xAA13@ add r2, sp, #0x4c
	.short	0x4798@ blx r3
	.short	0xA813@ add r0, sp, #0x4c
	.short	0xF69E@ bl #0x2036cd8
	.short	0xFEC6
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x2197f52
	.short	0x1C76@ adds r6, r6, #1
_02197F52:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C04@ lsrs r4, r0, #0x10
	.short	0x5DE8@ ldrb r0, [r5, r7]
	.short	0x4284@ cmp r4, r0
	.short	0xDBED@ blt #0x2197f3a
_02197F5E:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x2197f68
	.short	0x1E70@ subs r0, r6, #1
	.short	0x08C1@ lsrs r1, r0, #3
	.short	0xE000@ b #0x2197f6a
_02197F68:
	.short	0x2100@ movs r1, #0
_02197F6A:
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5029@ str r1, [r5, r0]
_02197F70:
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xDD65@ ble #0x2198046
	.short	0x209C@ movs r0, #0x9c
	.short	0x269C@ movs r6, #0x9c
	.short	0xF6BE@ bl #0x205681c
	.short	0xFC4D
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD025@ beq #0x2197fd2
	.short	0x36B4@ adds r6, #0xb4
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2601@ movs r6, #1
	.short	0x2802@ cmp r0, #2
	.short	0xD000@ beq #0x2197f92
	.short	0x2600@ movs r6, #0
_02197F92:
	.short	0x4F72@ ldr r7, [pc, #0x1c8]
	.short	0xA805@ add r0, sp, #0x14
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF66D@ bl #0x2005988
	.short	0xFCF6
	.short	0x9601@ str r6, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x6AB9@ ldr r1, [r7, #0x28]
	.short	0x6AF8@ ldr r0, [r7, #0x2c]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xAA05@ add r2, sp, #0x14
	.short	0xF7FF@ bl #0x2197d74
	.short	0xFEDF
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF66D@ bl #0x20059cc
	.short	0xFD08
	.short	0x4869@ ldr r0, [pc, #0x1a4]
	.short	0x2102@ movs r1, #2
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x0209@ lsls r1, r1, #8
	.short	0xF6D1@ bl #0x2069320
	.short	0xF9AB
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6D1@ bl #0x2069328
	.short	0xF9AB
_02197FD2:
	.short	0x2012@ movs r0, #0x12
	.short	0x0100@ lsls r0, r0, #4
	.short	0x502C@ str r4, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6D1@ bl #0x20695ec
	.short	0xFB06
	.short	0x209C@ movs r0, #0x9c
	.short	0x269C@ movs r6, #0x9c
	.short	0xF6BE@ bl #0x205681c
	.short	0xFC1A
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD025@ beq #0x2198038
	.short	0x36B4@ adds r6, #0xb4
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2601@ movs r6, #1
	.short	0x2802@ cmp r0, #2
	.short	0xD000@ beq #0x2197ff8
	.short	0x2600@ movs r6, #0
_02197FF8:
	.short	0x4F58@ ldr r7, [pc, #0x160]
	.short	0xA802@ add r0, sp, #8
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0xF66D@ bl #0x2005988
	.short	0xFCC3
	.short	0x9601@ str r6, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x6E39@ ldr r1, [r7, #0x60]
	.short	0x6E78@ ldr r0, [r7, #0x64]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xAA02@ add r2, sp, #8
	.short	0xF7FF@ bl #0x2197d74
	.short	0xFEAC
	.short	0xA802@ add r0, sp, #8
	.short	0xF66D@ bl #0x20059cc
	.short	0xFCD5
	.short	0x4851@ ldr r0, [pc, #0x144]
	.short	0x2101@ movs r1, #1
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x0209@ lsls r1, r1, #8
	.short	0xF6D1@ bl #0x2069320
	.short	0xF978
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6D1@ bl #0x2069328
	.short	0xF978
_02198038:
	.short	0x2049@ movs r0, #0x49
	.short	0x0080@ lsls r0, r0, #2
	.short	0x502C@ str r4, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6D1@ bl #0x20695ec
	.short	0xFAD3
_02198046:
	.short	0x2015@ movs r0, #0x15
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2802@ cmp r0, #2
	.short	0xD132@ bne #0x21980b6
	.short	0x20A0@ movs r0, #0xa0
	.short	0x24A0@ movs r4, #0xa0
	.short	0xF6BE@ bl #0x205681c
	.short	0xFBE2
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD00A@ beq #0x2198072
	.short	0x2101@ movs r1, #1
	.short	0x9100@ str r1, [sp]
	.short	0x2100@ movs r1, #0
	.short	0x346C@ adds r4, #0x6c
	.short	0x9101@ str r1, [sp, #4]
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x4C40@ ldr r4, [pc, #0x100]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF7FD@ bl #0x2195e78
	.short	0xFF04
	.short	0x1C01@ adds r1, r0, #0
_02198072:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFDA0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7FE@ bl #0x2196144
	.short	0xF857
	.short	0x2101@ movs r1, #1
	.short	0x0209@ lsls r1, r1, #8
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7FE@ bl #0x21961ac
	.short	0xF880
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FE@ bl #0x21962a0
	.short	0xF8F5
_021980B6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xF6A3@ bl #0x203b6f0
	.short	0xFB17
	.short	0x2613@ movs r6, #0x13
	.short	0x0136@ lsls r6, r6, #4
	.short	0x51A8@ str r0, [r5, r6]
	.short	0x2048@ movs r0, #0x48
	.short	0x2448@ movs r4, #0x48
	.short	0xF6BE@ bl #0x205681c
	.short	0xFBA6
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD006@ beq #0x21980e2
	.short	0x34C4@ adds r4, #0xc4
	.short	0x3620@ adds r6, #0x20
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x59AA@ ldr r2, [r5, r6]
	.short	0xF7FD@ bl #0x21959c0
	.short	0xFC70
	.short	0x1C01@ adds r1, r0, #0
_021980E2:
	.short	0x244D@ movs r4, #0x4d
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5129@ str r1, [r5, r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFD68
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1F21@ subs r1, r4, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFD5D
	.short	0x3C28@ subs r4, #0x28
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFD57
	.short	0x208C@ movs r0, #0x8c
	.short	0x248C@ movs r4, #0x8c
	.short	0xF6BE@ bl #0x205681c
	.short	0xFB81
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD006@ beq #0x219812c
	.short	0x4B14@ ldr r3, [pc, #0x50]
	.short	0x34C4@ adds r4, #0xc4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x592B@ ldr r3, [r5, r4]
	.short	0xF7FE@ bl #0x21962f0
	.short	0xF8E3
	.short	0x1C01@ adds r1, r0, #0
_0219812C:
	.short	0x244E@ movs r4, #0x4e
	.short	0x1C28@ adds r0, r5, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x3048@ adds r0, #0x48
	.short	0x5129@ str r1, [r5, r4]
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFD43
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21981b8
	.short	0xF83C
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x2198828
	.short	0xFB71
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3820@ subs r0, #0x20
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD111@ bne #0x2198174
	.short	0x3C10@ subs r4, #0x10
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0xE011@ b #0x219817c
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x93F4@ str r3, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x95B8@ str r5, [sp, #0x2e0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9584@ str r5, [sp, #0x210]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9550@ str r5, [sp, #0x140]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x944C@ str r4, [sp, #0x130]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x943C@ str r4, [sp, #0xf0]
	.short	0x0219@ lsls r1, r3, #8
_02198174:
	.short	0x3C24@ subs r4, #0x24
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
_0219817C:
	.short	0xF6D1@ bl #0x20697ac
	.short	0xFB16
	.short	0x2015@ movs r0, #0x15
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x2902@ cmp r1, #2
	.short	0xD10B@ bne #0x21981a2
	.short	0xF7FF@ bl #0x21978ac
	.short	0xFB8F
	.short	0x201E@ movs r0, #0x1e
	.short	0xF6A3@ bl #0x203bf54
	.short	0xFEE0
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFD11
	.short	0xB019@ add sp, #0x64
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021981A2:
	.short	0x3844@ subs r0, #0x44
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6C7@ bl #0x205f8e0
	.short	0xFB9B
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFD06
	.short	0xB019@ add sp, #0x64
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}

@ === function 91 ===
	.thumb_func
func_021981B8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08E@ sub sp, #0x38
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2005@ movs r0, #5
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x9000@ str r0, [sp]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x182F@ adds r7, r5, r0
	.short	0x5029@ str r1, [r5, r0]
	.short	0x383B@ subs r0, #0x3b
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xDD56@ ble #0x2198284
	.short	0x9800@ ldr r0, [sp]
	.short	0x466E@ mov r6, sp
	.short	0x1F00@ subs r0, r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9800@ ldr r0, [sp]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x9002@ str r0, [sp, #8]
	.short	0x3010@ adds r0, #0x10
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9800@ ldr r0, [sp]
	.short	0x1828@ adds r0, r5, r0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x9800@ ldr r0, [sp]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9800@ ldr r0, [sp]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x9800@ ldr r0, [sp]
	.short	0x383B@ subs r0, #0x3b
	.short	0x9000@ str r0, [sp]
_02198200:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6B1B@ ldr r3, [r3, #0x30]
	.short	0xAA08@ add r2, sp, #0x20
	.short	0x4798@ blx r3
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF69E@ bl #0x2036cd8
	.short	0xFD63
	.short	0x2800@ cmp r0, #0
	.short	0xD02F@ beq #0x2198276
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x2101@ movs r1, #1
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD002@ beq #0x2198226
	.short	0x2802@ cmp r0, #2
	.short	0xD000@ beq #0x2198226
	.short	0x2100@ movs r1, #0
_02198226:
	.short	0x2900@ cmp r1, #0
	.short	0xD001@ beq #0x219822e
	.short	0x2201@ movs r2, #1
	.short	0xE003@ b #0x2198236
_0219822E:
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF69E@ bl #0x2036d20
	.short	0xFD76
	.short	0x1C02@ adds r2, r0, #0
_02198236:
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xA908@ add r1, sp, #0x20
	.short	0xF7FF@ bl #0x2197684
	.short	0xFA23
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x6801@ ldr r1, [r0]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD209@ bhs #0x219825e
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C42@ adds r2, r0, #1
	.short	0x603A@ str r2, [r7]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x1E52@ subs r2, r2, #1
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5081@ str r1, [r0, r2]
	.short	0xE00B@ b #0x2198276
_0219825E:
	.short	0x2100@ movs r1, #0
	.short	0xA806@ add r0, sp, #0x18
	.short	0x7001@ strb r1, [r0]
	.short	0xAA06@ add r2, sp, #0x18
	.short	0x7812@ ldrb r2, [r2]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0xA907@ add r1, sp, #0x1c
	.short	0x7032@ strb r2, [r6]
	.short	0x6832@ ldr r2, [r6]
	.short	0x1828@ adds r0, r5, r0
	.short	0xF000@ bl #0x2198cf4
	.short	0xFD3F
_02198276:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C04@ lsrs r4, r0, #0x10
	.short	0x9800@ ldr r0, [sp]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x4284@ cmp r4, r0
	.short	0xDBBD@ blt #0x2198200
_02198284:
	.short	0x2005@ movs r0, #5
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD104@ bne #0x2198298
	.short	0x2100@ movs r1, #0
	.short	0x3840@ subs r0, #0x40
	.short	0xB00E@ add sp, #0x38
	.short	0x5029@ str r1, [r5, r0]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_02198298:
	.short	0x1E49@ subs r1, r1, #1
	.short	0x08C9@ lsrs r1, r1, #3
	.short	0x3840@ subs r0, #0x40
	.short	0x5029@ str r1, [r5, r0]
	.short	0xB00E@ add sp, #0x38
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 92 ===
	.thumb_func
func_021982A4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x4D25@ ldr r5, [pc, #0x94]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0x5561@ strb r1, [r4, r5]
	.short	0xF6D1@ bl #0x20696e8
	.short	0xFA1B
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x2008@ movs r0, #8
	.short	0x4208@ tst r0, r1
	.short	0xD004@ beq #0x21982ca
	.short	0x3D1E@ subs r5, #0x1e
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6D1@ bl #0x20697ac
	.short	0xFA71
_021982CA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6D1@ bl #0x20696e8
	.short	0xFA0C
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4208@ tst r0, r1
	.short	0xD02D@ beq #0x219833a
	.short	0x2552@ movs r5, #0x52
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5D61@ ldrb r1, [r4, r5]
	.short	0x29FF@ cmp r1, #0xff
	.short	0xD019@ beq #0x219831c
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x2198678
	.short	0xF9C5
	.short	0x2800@ cmp r0, #0
	.short	0xD014@ beq #0x219831c
	.short	0x5D61@ ldrb r1, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0xF000@ bl #0x2198680
	.short	0xF9C2
	.short	0x5D61@ ldrb r1, [r4, r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3834@ subs r0, #0x34
	.short	0x0FCB@ lsrs r3, r1, #0x1f
	.short	0x074A@ lsls r2, r1, #0x1d
	.short	0x1AD2@ subs r2, r2, r3
	.short	0x211D@ movs r1, #0x1d
	.short	0x41CA@ rors r2, r1
	.short	0x1899@ adds r1, r3, r2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x2100@ movs r1, #0
	.short	0xF7FE@ bl #0x2196bcc
	.short	0xFC59
	.short	0xBD38@ pop {r3, r4, r5, pc}
_0219831C:
	.short	0x254A@ movs r5, #0x4a
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF6D0@ bl #0x20692e8
	.short	0xFFE1
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x2198332
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF6D0@ bl #0x2069300
	.short	0xFFE8
	.short	0xBD38@ pop {r3, r4, r5, pc}
_02198332:
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6D1@ bl #0x20697ac
	.short	0xFA39
_0219833A:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x014A@ lsls r2, r1, #5
	.short	0x0000@ movs r0, r0

@ === function 93 ===
	.thumb_func
func_02198340:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB09C@ sub sp, #0x70
	.short	0x1C04@ adds r4, r0, #0
	.short	0x485C@ ldr r0, [pc, #0x170]
	.short	0x4D5C@ ldr r5, [pc, #0x170]
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x5560@ strb r0, [r4, r5]
	.short	0xD106@ bne #0x219835e
	.short	0x3D16@ subs r5, #0x16
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB01C@ add sp, #0x70
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_0219835E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3816@ subs r0, #0x16
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD01B@ beq #0x21983a6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3816@ subs r0, #0x16
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C39@ adds r1, r7, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xAE12@ add r6, sp, #0x48
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x4790@ blx r2
	.short	0x466A@ mov r2, sp
	.short	0x9208@ str r2, [sp, #0x20]
	.short	0x3A0C@ subs r2, #0xc
	.short	0x9208@ str r2, [sp, #0x20]
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x3D16@ subs r5, #0x16
	.short	0xC80E@ ldm r0!, {r1, r2, r3}
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF6CA@ bl #0x20628ac
	.short	0xFA84
	.short	0xE031@ b #0x219840a
_021983A6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x381A@ subs r0, #0x1a
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF6BE@ bl #0x2056c4c
	.short	0xFC4E
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3916@ subs r1, #0x16
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0xAE0E@ add r6, sp, #0x38
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x1C39@ adds r1, r7, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xA80A@ add r0, sp, #0x28
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x4790@ blx r2
	.short	0x9B09@ ldr r3, [sp, #0x24]
	.short	0xAA01@ add r2, sp, #4
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x9309@ str r3, [sp, #0x24]
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x200A@ movs r0, #0xa
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x380F@ subs r0, #0xf
	.short	0x466A@ mov r2, sp
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x3A0C@ subs r2, #0xc
	.short	0x4694@ mov ip, r2
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x4660@ mov r0, ip
	.short	0x9309@ str r3, [sp, #0x24]
	.short	0xC80E@ ldm r0!, {r1, r2, r3}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3816@ subs r0, #0x16
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF7FD@ bl #0x2195e2c
	.short	0xFD16
	.short	0x3D1A@ subs r5, #0x1a
	.short	0x1C01@ adds r1, r0, #0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFBDB
_0219840A:
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x492C@ ldr r1, [pc, #0xb0]
	.short	0x1825@ adds r5, r4, r0
	.short	0x2300@ movs r3, #0
	.short	0x3809@ subs r0, #9
	.short	0x3935@ subs r1, #0x35
_02198416:
	.short	0x5866@ ldr r6, [r4, r1]
	.short	0x009A@ lsls r2, r3, #2
	.short	0x58B2@ ldr r2, [r6, r2]
	.short	0x4297@ cmp r7, r2
	.short	0xD13A@ bne #0x2198496
	.short	0x4A27@ ldr r2, [pc, #0x9c]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x54A3@ strb r3, [r4, r2]
	.short	0x36FC@ adds r6, #0xfc
	.short	0x6836@ ldr r6, [r6]
	.short	0x782A@ ldrb r2, [r5]
	.short	0x00F6@ lsls r6, r6, #3
	.short	0x1992@ adds r2, r2, r6
	.short	0x0612@ lsls r2, r2, #0x18
	.short	0x0E12@ lsrs r2, r2, #0x18
	.short	0x5826@ ldr r6, [r4, r0]
	.short	0x9207@ str r2, [sp, #0x1c]
	.short	0x42B2@ cmp r2, r6
	.short	0xD22C@ bhs #0x2198496
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0xAD16@ add r5, sp, #0x58
	.short	0x6B1B@ ldr r3, [r3, #0x30]
	.short	0x1C11@ adds r1, r2, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x4798@ blx r3
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x2198678
	.short	0xF913
	.short	0x2800@ cmp r0, #0
	.short	0xD112@ bne #0x219847c
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6B92@ ldr r2, [r2, #0x38]
	.short	0x4790@ blx r2
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x2198470
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B49@ ldr r1, [r1, #0x34]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD105@ bne #0x219847c
_02198470:
	.short	0x204E@ movs r0, #0x4e
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xA916@ add r1, sp, #0x58
	.short	0x2201@ movs r2, #1
	.short	0xE004@ b #0x2198486
_0219847C:
	.short	0x204E@ movs r0, #0x4e
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xA916@ add r1, sp, #0x58
	.short	0x2200@ movs r2, #0
_02198486:
	.short	0xF7FD@ bl #0x21963cc
	.short	0xFFA1
	.short	0x2152@ movs r1, #0x52
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x0089@ lsls r1, r1, #2
	.short	0xB01C@ add sp, #0x70
	.short	0x5460@ strb r0, [r4, r1]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_02198496:
	.short	0x1C5A@ adds r2, r3, #1
	.short	0x0412@ lsls r2, r2, #0x10
	.short	0x0C13@ lsrs r3, r2, #0x10
	.short	0x2B08@ cmp r3, #8
	.short	0xD3BA@ blo #0x2198416
	.short	0x204E@ movs r0, #0x4e
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF7FE@ bl #0x21964c4
	.short	0xF80D
	.short	0x20FF@ movs r0, #0xff
	.short	0x21FF@ movs r1, #0xff
	.short	0x3049@ adds r0, #0x49
	.short	0x5421@ strb r1, [r4, r0]
	.short	0xB01C@ add sp, #0x70
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x014A@ lsls r2, r1, #5
	.short	0x0000@ movs r0, r0
	.short	0x0149@ lsls r1, r1, #5
	.short	0x0000@ movs r0, r0

@ === function 94 ===
	.thumb_func
func_021984C4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x2245@ movs r2, #0x45
	.short	0x1C05@ adds r5, r0, #0
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x2000@ movs r0, #0
_021984D2:
	.short	0x0084@ lsls r4, r0, #2
	.short	0x5913@ ldr r3, [r2, r4]
	.short	0x4299@ cmp r1, r3
	.short	0xD14C@ bne #0x2198574
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1840@ adds r0, r0, r1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E07@ lsrs r7, r0, #0x18
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0x5C29@ ldrb r1, [r5, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD046@ beq #0x219857e
	.short	0x380A@ subs r0, #0xa
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4287@ cmp r7, r0
	.short	0xD242@ bhs #0x219857e
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF000@ bl #0x2198678
	.short	0xF8BC
	.short	0x2601@ movs r6, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x2198508
	.short	0x2600@ movs r6, #0
_02198508:
	.short	0x2E00@ cmp r6, #0
	.short	0xD025@ beq #0x2198558
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6B1B@ ldr r3, [r3, #0x30]
	.short	0xAA00@ add r2, sp, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0xA900@ add r1, sp, #0
	.short	0x6B92@ ldr r2, [r2, #0x38]
	.short	0x4790@ blx r2
	.short	0x2800@ cmp r0, #0
	.short	0xD104@ bne #0x2198530
	.short	0x20C7@ movs r0, #0xc7
	.short	0xF688@ bl #0x2021338
	.short	0xFF06
	.short	0xB006@ add sp, #0x18
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_02198530:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B49@ ldr r1, [r1, #0x34]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD10D@ bne #0x2198558
	.short	0x20C7@ movs r0, #0xc7
	.short	0xF688@ bl #0x2021338
	.short	0xFEFB
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6BC9@ ldr r1, [r1, #0x3c]
	.short	0x4788@ blx r1
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFB36
	.short	0xB006@ add sp, #0x18
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_02198558:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF000@ bl #0x2198680
	.short	0xF88F
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x5900@ ldr r0, [r0, r4]
	.short	0xF7FE@ bl #0x2196bcc
	.short	0xFB2E
	.short	0xB006@ add sp, #0x18
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_02198574:
	.short	0x1C40@ adds r0, r0, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C00@ lsrs r0, r0, #0x10
	.short	0x2808@ cmp r0, #8
	.short	0xD3A9@ blo #0x21984d2
_0219857E:
	.short	0xB006@ add sp, #0x18
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x014A@ lsls r2, r1, #5
	.short	0x0000@ movs r0, r0

@ === function 95 ===
	.thumb_func
func_02198588:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x4C1A@ ldr r4, [pc, #0x68]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x0FCB@ lsrs r3, r1, #0x1f
	.short	0x078A@ lsls r2, r1, #0x1e
	.short	0x211E@ movs r1, #0x1e
	.short	0x1AD2@ subs r2, r2, r3
	.short	0x41CA@ rors r2, r1
	.short	0x9100@ str r1, [sp]
	.short	0x1899@ adds r1, r3, r2
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E0E@ lsrs r6, r1, #0x18
	.short	0x1C21@ adds r1, r4, #0
	.short	0x391D@ subs r1, #0x1d
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x2204@ movs r2, #4
	.short	0xF6D1@ bl #0x2069694
	.short	0xF873
	.short	0x1C21@ adds r1, r4, #0
	.short	0x391D@ subs r1, #0x1d
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF6D1@ bl #0x2069694
	.short	0xF86C
	.short	0x231E@ movs r3, #0x1e
	.short	0x33F6@ adds r3, #0xf6
	.short	0x58EF@ ldr r7, [r5, r3]
	.short	0x1D33@ adds r3, r6, #4
	.short	0x1C21@ adds r1, r4, #0
	.short	0x061B@ lsls r3, r3, #0x18
	.short	0x391D@ subs r1, #0x1d
	.short	0x0D9B@ lsrs r3, r3, #0x16
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x58FB@ ldr r3, [r7, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6D1@ bl #0x2069670
	.short	0xF84C
	.short	0x9B00@ ldr r3, [sp]
	.short	0x3C1D@ subs r4, #0x1d
	.short	0x33F6@ adds r3, #0xf6
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x58EC@ ldr r4, [r5, r3]
	.short	0x9300@ str r3, [sp]
	.short	0x00B3@ lsls r3, r6, #2
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF6D1@ bl #0x2069670
	.short	0xF840
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0149@ lsls r1, r1, #5
	.short	0x0000@ movs r0, r0

@ === function 96 ===
	.thumb_func
func_021985F8:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0x251E@ movs r5, #0x1e
	.short	0xF6A3@ bl #0x203b708
	.short	0xF881
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFAD8
	.short	0x2115@ movs r1, #0x15
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5860@ ldr r0, [r4, r1]
	.short	0x2802@ cmp r0, #2
	.short	0xD106@ bne #0x2198628
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A3@ bl #0x203bf7c
	.short	0xFCAE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xE018@ b #0x219865a
_02198628:
	.short	0x2300@ movs r3, #0
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x9300@ str r3, [sp]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x253F@ movs r5, #0x3f
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0x4069@ eors r1, r5
	.short	0x2205@ movs r2, #5
	.short	0xF6C8@ bl #0x20607b0
	.short	0xF8B8
	.short	0x35CD@ adds r5, #0xcd
	.short	0x1C06@ adds r6, r0, #0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF6C7@ bl #0x205f904
	.short	0xF95D
	.short	0x1C25@ adds r5, r4, #0
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFAB5
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
_0219865A:
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFAB1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BE@ bl #0x2056aec
	.short	0xFA44
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xFAA9
	.short	0xB001@ add sp, #4
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
_02198678:
	.short	0x1840@ adds r0, r0, r1
	.short	0x30BC@ adds r0, #0xbc
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4770@ bx lr

@ === function 97 ===
	.thumb_func
func_02198680:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x5C58@ ldrb r0, [r3, r1]
	.short	0x4282@ cmp r2, r0
	.short	0xD014@ beq #0x21986b8
	.short	0x545A@ strb r2, [r3, r1]
	.short	0x2A00@ cmp r2, #0
	.short	0xD006@ beq #0x21986a2
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C21@ ldrb r1, [r4, r0]
	.short	0x1C49@ adds r1, r1, #1
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x20BF@ movs r0, #0xbf
	.short	0xE005@ b #0x21986ae
_021986A2:
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C21@ ldrb r1, [r4, r0]
	.short	0x1E49@ subs r1, r1, #1
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x20C0@ movs r0, #0xc0
_021986AE:
	.short	0xF688@ bl #0x2021338
	.short	0xFE43
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21989e8
	.short	0xF998
_021986B8:
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 98 ===
	.thumb_func
func_021986BC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x2101@ movs r1, #1
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x0209@ lsls r1, r1, #8
	.short	0x6800@ ldr r0, [r0]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x1C49@ adds r1, r1, #1
	.short	0xF702@ blx #0x209a76c
	.short	0xE84C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21987ac
	.short	0xF866
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21986fa
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7FD@ bl #0x2196144
	.short	0xFD25
_021986FA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x2198828
	.short	0xF894
	.short	0xAD00@ add r5, sp, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6D1@ bl #0x2069724
	.short	0xF80D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0xF6D1@ bl #0x2069828
	.short	0xF88B
	.short	0x2001@ movs r0, #1
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 99 ===
	.thumb_func
func_02198718:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1840@ adds r0, r0, r1
	.short	0x1C49@ adds r1, r1, #1
	.short	0xF702@ blx #0x209a76c
	.short	0xE81E
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21987ac
	.short	0xF837
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x2198758
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7FD@ bl #0x2196144
	.short	0xFCF6
_02198758:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x2198828
	.short	0xF865
	.short	0xAD00@ add r5, sp, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6D0@ bl #0x2069724
	.short	0xFFDE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0xF6D1@ bl #0x2069828
	.short	0xF85C
	.short	0x2001@ movs r0, #1
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 100 ===
	.thumb_func
func_02198778:
	.short	0xB508@ push {r3, lr}
	.short	0x2141@ movs r1, #0x41
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C42@ ldrb r2, [r0, r1]
	.short	0x2A00@ cmp r2, #0
	.short	0xD109@ bne #0x2198798
	.short	0x3128@ adds r1, #0x28
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x2101@ movs r1, #1
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_02198798:
	.short	0x3128@ adds r1, #0x28
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x2104@ movs r1, #4
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}

@ === function 101 ===
	.thumb_func
func_021987AC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x274B@ movs r7, #0x4b
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x59E9@ ldr r1, [r5, r7]
	.short	0x2204@ movs r2, #4
	.short	0xF6D0@ bl #0x2069694
	.short	0xFF6B
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3814@ subs r0, #0x14
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD926@ bls #0x2198818
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3818@ subs r0, #0x18
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x3814@ subs r0, #0x14
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9000@ str r0, [sp]
	.short	0x3818@ subs r0, #0x18
	.short	0x9000@ str r0, [sp]
	.short	0x3F18@ subs r7, #0x18
_021987E4:
	.short	0x9900@ ldr r1, [sp]
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5989@ ldr r1, [r1, r6]
	.short	0xF6D0@ bl #0x2069600
	.short	0xFF07
	.short	0x59E8@ ldr r0, [r5, r7]
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x219880a
	.short	0xD002@ beq #0x2198802
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_02198802:
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x2000@ movs r0, #0
	.short	0x5188@ str r0, [r1, r6]
_0219880A:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C04@ lsrs r4, r0, #0x10
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD3E5@ blo #0x21987e4
_02198818:
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x5029@ str r1, [r5, r0]
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 102 ===
	.thumb_func
func_02198828:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB099@ sub sp, #0x64
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4668@ mov r0, sp
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x3028@ adds r0, #0x28
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x3808@ subs r0, #8
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x3808@ subs r0, #8
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x303C@ adds r0, #0x3c
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1D00@ adds r0, r0, #4
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x3008@ adds r0, #8
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x302C@ adds r0, #0x2c
	.short	0x2600@ movs r6, #0
	.short	0x9007@ str r0, [sp, #0x1c]
_02198884:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x0FF2@ lsrs r2, r6, #0x1f
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x1830@ adds r0, r6, r0
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x07B1@ lsls r1, r6, #0x1e
	.short	0x0C04@ lsrs r4, r0, #0x10
	.short	0x1A89@ subs r1, r1, r2
	.short	0x201E@ movs r0, #0x1e
	.short	0x41C1@ rors r1, r0
	.short	0x4851@ ldr r0, [pc, #0x144]
	.short	0x1852@ adds r2, r2, r1
	.short	0x6B07@ ldr r7, [r0, #0x30]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0x08B3@ lsrs r3, r6, #2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x484E@ ldr r0, [pc, #0x138]
	.short	0x4351@ muls r1, r2, r1
	.short	0x6E80@ ldr r0, [r0, #0x68]
	.short	0x187F@ adds r7, r7, r1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4359@ muls r1, r3, r1
	.short	0x1878@ adds r0, r7, r1
	.short	0x494B@ ldr r1, [pc, #0x12c]
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x6A49@ ldr r1, [r1, #0x24]
	.short	0x4849@ ldr r0, [pc, #0x124]
	.short	0x434A@ muls r2, r1, r2
	.short	0x4948@ ldr r1, [pc, #0x120]
	.short	0x6B40@ ldr r0, [r0, #0x34]
	.short	0x6EC9@ ldr r1, [r1, #0x6c]
	.short	0x1880@ adds r0, r0, r2
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x435A@ muls r2, r3, r2
	.short	0x1880@ adds r0, r0, r2
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x42A0@ cmp r0, r4
	.short	0xD936@ bls #0x2198946
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6B1B@ ldr r3, [r3, #0x30]
	.short	0xAA13@ add r2, sp, #0x4c
	.short	0x4798@ blx r3
	.short	0x20C4@ movs r0, #0xc4
	.short	0xF6BD@ bl #0x205681c
	.short	0xFF99
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD018@ beq #0x2198920
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x2198678
	.short	0xFEBC
	.short	0x9A03@ ldr r2, [sp, #0xc]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0xAC10@ add r4, sp, #0x40
	.short	0x5852@ ldr r2, [r2, r1]
	.short	0xA900@ add r1, sp, #0
	.short	0x600A@ str r2, [r1]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2002@ movs r0, #2
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF7FD@ bl #0x2196728
	.short	0xFF05
	.short	0x1C07@ adds r7, r0, #0
_02198920:
	.short	0x9712@ str r7, [sp, #0x48]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0xA913@ add r1, sp, #0x4c
	.short	0x6B92@ ldr r2, [r2, #0x38]
	.short	0x4790@ blx r2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0xF7FE@ bl #0x2196bec
	.short	0xF95C
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2802@ cmp r0, #2
	.short	0xD11F@ bne #0x219897c
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x2104@ movs r1, #4
	.short	0xF6D0@ bl #0x2069404
	.short	0xFD60
	.short	0xE01A@ b #0x219897c
_02198946:
	.short	0x20C4@ movs r0, #0xc4
	.short	0xF6BD@ bl #0x205681c
	.short	0xFF68
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD011@ beq #0x2198974
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF7FE@ bl #0x2197868
	.short	0xFF89
	.short	0x990F@ ldr r1, [sp, #0x3c]
	.short	0xA800@ add r0, sp, #0
	.short	0x6001@ str r1, [r0]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2002@ movs r0, #2
	.short	0x9002@ str r0, [sp, #8]
	.short	0x990B@ ldr r1, [sp, #0x2c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xAC10@ add r4, sp, #0x40
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF7FD@ bl #0x2196728
	.short	0xFEDB
	.short	0x1C04@ adds r4, r0, #0
_02198974:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9412@ str r4, [sp, #0x48]
	.short	0xF7FE@ bl #0x2196c3c
	.short	0xF960
_0219897C:
	.short	0x980D@ ldr r0, [sp, #0x34]
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20D@ bhs #0x21989a4
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x2145@ movs r1, #0x45
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C43@ adds r3, r0, #1
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x502B@ str r3, [r5, r0]
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x0099@ lsls r1, r3, #2
	.short	0x1851@ adds r1, r2, r1
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x6008@ str r0, [r1]
	.short	0xE00F@ b #0x21989c4
_021989A4:
	.short	0xA80E@ add r0, sp, #0x38
	.short	0xAA0E@ add r2, sp, #0x38
	.short	0x2100@ movs r1, #0
	.short	0x3001@ adds r0, #1
	.short	0x7001@ strb r1, [r0]
	.short	0x3201@ adds r2, #1
	.short	0x7813@ ldrb r3, [r2]
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x7013@ strb r3, [r2]
	.short	0x6812@ ldr r2, [r2]
	.short	0x1828@ adds r0, r5, r0
	.short	0xA912@ add r1, sp, #0x48
	.short	0xF674@ bl #0x200d5d4
	.short	0xFE08
_021989C4:
	.short	0x9912@ ldr r1, [sp, #0x48]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6D0@ bl #0x20695ec
	.short	0xFE10
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C06@ lsrs r6, r0, #0x10
	.short	0x2E08@ cmp r6, #8
	.short	0xD200@ bhs #0x21989d8
	.short	0xE755@ b #0x2198884
_021989D8:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21989e8
	.short	0xF805
	.short	0xB019@ add sp, #0x64
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93F4@ str r3, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 103 ===
	.thumb_func
func_021989E8:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x2400@ movs r4, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD936@ bls #0x2198a68
	.short	0x1F07@ subs r7, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C3E@ adds r6, r7, #0
	.short	0x9000@ str r0, [sp]
_02198A02:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x6B1B@ ldr r3, [r3, #0x30]
	.short	0x1861@ adds r1, r4, r1
	.short	0xAA01@ add r2, sp, #4
	.short	0x4798@ blx r3
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1861@ adds r1, r4, r1
	.short	0xF7FF@ bl #0x2198678
	.short	0xFE29
	.short	0x2800@ cmp r0, #0
	.short	0xD111@ bne #0x2198a4e
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0xA901@ add r1, sp, #4
	.short	0x6B92@ ldr r2, [r2, #0x38]
	.short	0x4790@ blx r2
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x2198a44
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B49@ ldr r1, [r1, #0x34]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD104@ bne #0x2198a4e
_02198A44:
	.short	0x59A9@ ldr r1, [r5, r6]
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0x2100@ movs r1, #0
	.short	0xE003@ b #0x2198a56
_02198A4E:
	.short	0x59E9@ ldr r1, [r5, r7]
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0x2101@ movs r1, #1
_02198A56:
	.short	0xF7FE@ bl #0x2196bec
	.short	0xF8C9
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C04@ lsrs r4, r0, #0x10
	.short	0x9800@ ldr r0, [sp]
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD3CC@ blo #0x2198a02
_02198A68:
	.short	0x2400@ movs r4, #0
_02198A6A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7FF@ bl #0x2198678
	.short	0xFE03
	.short	0x2800@ cmp r0, #0
	.short	0xD00B@ beq #0x2198a8e
	.short	0x204B@ movs r0, #0x4b
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2104@ movs r1, #4
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_02198A8E:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C04@ lsrs r4, r0, #0x10
	.short	0x2C40@ cmp r4, #0x40
	.short	0xD3E8@ blo #0x2198a6a
	.short	0x204B@ movs r0, #0x4b
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2101@ movs r1, #1
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}

@ === function 104 ===
	.thumb_func
func_02198AB0:
	.short	0xB510@ push {r4, lr}
	.short	0x214B@ movs r1, #0x4b
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5844@ ldr r4, [r0, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF6BE@ bl #0x2056c4c
	.short	0xF8C6
	.short	0x3498@ adds r4, #0x98
	.short	0x6820@ ldr r0, [r4]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}

@ === function 105 ===
	.thumb_func
func_02198AD0:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x2512@ movs r5, #0x12
	.short	0x1C04@ adds r4, r0, #0
	.short	0x012D@ lsls r5, r5, #4
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF6D0@ bl #0x20692a4
	.short	0xFBE3
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1D28@ adds r0, r5, #4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF6D0@ bl #0x20692a4
	.short	0xFBD9
	.short	0x1D28@ adds r0, r5, #4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 106 ===
	.thumb_func
func_02198B04:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD020@ beq #0x2198b58
	.short	0x20BC@ movs r0, #0xbc
	.short	0xF688@ bl #0x2021338
	.short	0xFC0E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x2200@ movs r2, #0
	.short	0xF6CC@ bl #0x20655dc
	.short	0xFD51
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CC@ bl #0x20655b8
	.short	0xFD39
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xF838
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6BE@ bl #0x2056bc0
	.short	0xF834
_02198B58:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 107 ===
	.thumb_func
func_02198B5C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF7FF@ bl #0x2198588
	.short	0xFD0F
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x2141@ movs r1, #0x41
	.short	0x6800@ ldr r0, [r0]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C41@ ldrb r1, [r0, r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD107@ bne #0x2198b8a
	.short	0x3598@ adds r5, #0x98
	.short	0x6828@ ldr r0, [r5]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
_02198B8A:
	.short	0x2C00@ cmp r4, #0
	.short	0xD007@ beq #0x2198b9e
	.short	0x3598@ adds r5, #0x98
	.short	0x6828@ ldr r0, [r5]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
_02198B9E:
	.short	0xF7FF@ bl #0x2198778
	.short	0xFDEB
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0xB418@ push {r3, r4}
	.short	0xB084@ sub sp, #0x10
	.short	0x4907@ ldr r1, [pc, #0x1c]
	.short	0x698C@ ldr r4, [r1, #0x18]
	.short	0x69CB@ ldr r3, [r1, #0x1c]
	.short	0x6B8A@ ldr r2, [r1, #0x38]
	.short	0x6BC9@ ldr r1, [r1, #0x3c]
	.short	0x9400@ str r4, [sp]
	.short	0x9301@ str r3, [sp, #4]
	.short	0x9202@ str r2, [sp, #8]
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x6002@ str r2, [r0]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x60C3@ str r3, [r0, #0xc]
	.short	0xB004@ add sp, #0x10
	.short	0xBC18@ pop {r3, r4}
	.short	0x4770@ bx lr
	.short	0x93F4@ str r3, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8

@ === function 108 ===
	.thumb_func
func_02198BCC:
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

@ === function 109 ===
	.thumb_func
func_02198BE0:
	.short	0xB508@ push {r3, lr}
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 110 ===
	.thumb_func
func_02198BF0:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21986bc
	.short	0xFD60
	.short	0x2800@ cmp r0, #0
	.short	0xD024@ beq #0x2198c4a
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
	.short	0xF6BE@ bl #0x2056c4c
	.short	0xF81A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF6CC@ bl #0x20655dc
	.short	0xFCDB
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CC@ bl #0x20655b8
	.short	0xFCC3
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6BD@ bl #0x2056bc0
	.short	0xFFC2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6BD@ bl #0x2056bc0
	.short	0xFFBE
	.short	0x20B6@ movs r0, #0xb6
	.short	0xF688@ bl #0x2021338
	.short	0xFB77
_02198C4A:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 111 ===
	.thumb_func
func_02198C4C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x2198718
	.short	0xFD60
	.short	0x2800@ cmp r0, #0
	.short	0xD024@ beq #0x2198ca6
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
	.short	0xF6BD@ bl #0x2056c4c
	.short	0xFFEC
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF6CC@ bl #0x20655dc
	.short	0xFCAD
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6CC@ bl #0x20655b8
	.short	0xFC95
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6BD@ bl #0x2056bc0
	.short	0xFF94
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6BD@ bl #0x2056bc0
	.short	0xFF90
	.short	0x20B6@ movs r0, #0xb6
	.short	0xF688@ bl #0x2021338
	.short	0xFB49
_02198CA6:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 112 ===
	.thumb_func
func_02198CA8:
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
	.short	0xF7FF@ bl #0x21985f8
	.short	0xFC9B
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF688@ bl #0x2021338
	.short	0xFB38
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 113 ===
	.thumb_func
func_02198CCC:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x2198ce2
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_02198CE2:
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 114 ===
	.thumb_func
func_02198CF4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x2198dc8
	.short	0xF864
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF000@ bl #0x2198e48
	.short	0xF89F
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 115 ===
	.thumb_func
func_02198D0C:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x2198d22
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF6BD@ bl #0x2056844
	.short	0xFD91
_02198D22:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}

@ === function 116 ===
	.thumb_func
func_02198D28:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFAA6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 117 ===
	.thumb_func
func_02198D34:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFAA0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BD@ bl #0x2056844
	.short	0xFD81
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 118 ===
	.thumb_func
func_02198D48:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFA96
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 119 ===
	.thumb_func
func_02198D54:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFA90
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BD@ bl #0x2056844
	.short	0xFD71
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 120 ===
	.thumb_func
func_02198D68:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFA86
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 121 ===
	.thumb_func
func_02198D74:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFA80
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BD@ bl #0x2056844
	.short	0xFD61
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 122 ===
	.thumb_func
func_02198D88:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFA76
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 123 ===
	.thumb_func
func_02198D94:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFA70
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BD@ bl #0x2056844
	.short	0xFD51
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 124 ===
	.thumb_func
func_02198DA8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFA66
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 125 ===
	.thumb_func
func_02198DB4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6D0@ bl #0x206927c
	.short	0xFA60
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BD@ bl #0x2056844
	.short	0xFD41
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
_02198DC8:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 126 ===
	.thumb_func
func_02198DCA:
	.short	0xB510@ push {r4, lr}
	.short	0xB082@ sub sp, #8
	.short	0x6884@ ldr r4, [r0, #8]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1B00@ subs r0, r0, r4
	.short	0x4281@ cmp r1, r0
	.short	0xD901@ bls #0x2198dde
	.short	0xF670@ bl #0x20098e0
	.short	0xFD81
_02198DDE:
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x4284@ cmp r4, r0
	.short	0xD213@ bhs #0x2198e0c
	.short	0x1C61@ adds r1, r4, #1
	.short	0x0048@ lsls r0, r1, #1
	.short	0x1808@ adds r0, r1, r0
	.short	0x2105@ movs r1, #5
	.short	0xF701@ blx #0x209a978
	.short	0xEDC4
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4288@ cmp r0, r1
	.short	0xD201@ bhs #0x2198dfc
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x2198dfe
_02198DFC:
	.short	0xA801@ add r0, sp, #4
_02198DFE:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_02198E0C:
	.short	0x0040@ lsls r0, r0, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD20F@ bhs #0x2198e32
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0841@ lsrs r1, r0, #1
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9100@ str r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD201@ bhs #0x2198e22
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x2198e24
_02198E22:
	.short	0xA800@ add r0, sp, #0
_02198E24:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_02198E32:
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0xB002@ add sp, #8
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x3FFF
	.short	0x5555@ strb r5, [r2, r5]
	.short	0x1555@ asrs r5, r2, #0x15

@ === function 127 ===
	.thumb_func
func_02198E48:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2700@ movs r7, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3108@ adds r1, #8
	.short	0x9702@ str r7, [sp, #8]
	.short	0x9703@ str r7, [sp, #0xc]
	.short	0x9704@ str r7, [sp, #0x10]
	.short	0x9706@ str r7, [sp, #0x18]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x1C14@ adds r4, r2, #0
	.short	0x198A@ adds r2, r1, r6
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0x1A51@ subs r1, r2, r1
	.short	0xF7FF@ bl #0x2198dc8
	.short	0xFFAD
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0x3003@ adds r0, #3
	.short	0x7007@ strb r7, [r0]
	.short	0x7802@ ldrb r2, [r0]
	.short	0xA800@ add r0, sp, #0
	.short	0x466B@ mov r3, sp
	.short	0x7102@ strb r2, [r0, #4]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xA802@ add r0, sp, #8
	.short	0xF000@ bl #0x2198f14
	.short	0xF845
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1852@ adds r2, r2, r1
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1852@ adds r2, r2, r1
	.short	0x2E00@ cmp r6, #0
	.short	0xD003@ beq #0x2198ea8
_02198EA0:
	.short	0x6821@ ldr r1, [r4]
	.short	0x1E40@ subs r0, r0, #1
	.short	0xC202@ stm r2!, {r1}
	.short	0xD1FB@ bne #0x2198ea0
_02198EA8:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x9B02@ ldr r3, [sp, #8]
	.short	0x1980@ adds r0, r0, r6
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x682A@ ldr r2, [r5]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1811@ adds r1, r2, r0
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1818@ adds r0, r3, r0
	.short	0x4291@ cmp r1, r2
	.short	0xD90C@ bls #0x2198edc
_02198EC2:
	.short	0x1F09@ subs r1, r1, #4
	.short	0x1F00@ subs r0, r0, #4
	.short	0xD001@ beq #0x2198ecc
	.short	0x680B@ ldr r3, [r1]
	.short	0x6003@ str r3, [r0]
_02198ECC:
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0x1E5B@ subs r3, r3, #1
	.short	0x9306@ str r3, [sp, #0x18]
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x9303@ str r3, [sp, #0xc]
	.short	0x4291@ cmp r1, r2
	.short	0xD8F2@ bhi #0x2198ec2
_02198EDC:
	.short	0x2000@ movs r0, #0
	.short	0x6068@ str r0, [r5, #4]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x68AA@ ldr r2, [r5, #8]
	.short	0x6819@ ldr r1, [r3]
	.short	0x60A9@ str r1, [r5, #8]
	.short	0x601A@ str r2, [r3]
	.short	0x682A@ ldr r2, [r5]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x6029@ str r1, [r5]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x9202@ str r2, [sp, #8]
	.short	0x6069@ str r1, [r5, #4]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xA802@ add r0, sp, #8
	.short	0xF000@ bl #0x2198f04
	.short	0xF803
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 128 ===
	.thumb_func
func_02198F04:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF000@ bl #0x2198f48
	.short	0xF81C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 129 ===
	.thumb_func
func_02198F14:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4284@ cmp r4, r0
	.short	0xD901@ bls #0x2198f24
	.short	0xF670@ bl #0x20098e0
	.short	0xFCDE
_02198F24:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0xF6BD@ bl #0x205681c
	.short	0xFC79
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD104@ bne #0x2198f38
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0xF6F8@ bl #0x2091a24
	.short	0xFD78
	.short	0xF6F6@ bl #0x208f42c
	.short	0xFA7A
_02198F38:
	.short	0x602E@ str r6, [r5]
	.short	0x60AC@ str r4, [r5, #8]
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x3FFF
	.short	0x9464@ str r4, [sp, #0x190]
	.short	0x0219@ lsls r1, r3, #8

@ === function 130 ===
	.thumb_func
func_02198F48:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x2198f5e
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF6BD@ bl #0x2056844
	.short	0xFC73
_02198F5E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}
	.short	0x4912@ ldr r1, [pc, #0x48]
	.short	0x200F@ movs r0, #0xf
	.short	0x6008@ str r0, [r1]
	.short	0x23AD@ movs r3, #0xad
	.short	0x4A11@ ldr r2, [pc, #0x44]
	.short	0x604B@ str r3, [r1, #4]
	.short	0x2031@ movs r0, #0x31
	.short	0x6010@ str r0, [r2]
	.short	0x6053@ str r3, [r2, #4]
	.short	0x4A10@ ldr r2, [pc, #0x40]
	.short	0x2053@ movs r0, #0x53
	.short	0x6010@ str r0, [r2]
	.short	0x6053@ str r3, [r2, #4]
	.short	0x4A0F@ ldr r2, [pc, #0x3c]
	.short	0x2075@ movs r0, #0x75
	.short	0x6010@ str r0, [r2]
	.short	0x6053@ str r3, [r2, #4]
	.short	0x2007@ movs r0, #7
	.short	0x6208@ str r0, [r1, #0x20]
	.short	0x20AE@ movs r0, #0xae
	.short	0x6248@ str r0, [r1, #0x24]
	.short	0x4A0C@ ldr r2, [pc, #0x30]
	.short	0x2126@ movs r1, #0x26
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x4A0B@ ldr r2, [pc, #0x2c]
	.short	0x2145@ movs r1, #0x45
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x4A0A@ ldr r2, [pc, #0x28]
	.short	0x2164@ movs r1, #0x64
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x4A09@ ldr r2, [pc, #0x24]
	.short	0x2183@ movs r1, #0x83
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x4770@ bx lr
	.short	0x93AC@ str r3, [sp, #0x2b0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x93B4@ str r3, [sp, #0x2d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x93BC@ str r3, [sp, #0x2f0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x93C4@ str r3, [sp, #0x310]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x93D4@ str r3, [sp, #0x350]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x93DC@ str r3, [sp, #0x370]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x93E4@ str r3, [sp, #0x390]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x93EC@ str r3, [sp, #0x3b0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x4915@ ldr r1, [pc, #0x54]
	.short	0x2080@ movs r0, #0x80
	.short	0x6408@ str r0, [r1, #0x40]
	.short	0x2260@ movs r2, #0x60
	.short	0x644A@ str r2, [r1, #0x44]
	.short	0x6288@ str r0, [r1, #0x28]
	.short	0x62CA@ str r2, [r1, #0x2c]
	.short	0x6608@ str r0, [r1, #0x60]
	.short	0x664A@ str r2, [r1, #0x64]
	.short	0x2235@ movs r2, #0x35
	.short	0x630A@ str r2, [r1, #0x30]
	.short	0x2223@ movs r2, #0x23
	.short	0x634A@ str r2, [r1, #0x34]
	.short	0x2332@ movs r3, #0x32
	.short	0x620B@ str r3, [r1, #0x20]
	.short	0x2200@ movs r2, #0
	.short	0x624A@ str r2, [r1, #0x24]
	.short	0x668A@ str r2, [r1, #0x68]
	.short	0x66CB@ str r3, [r1, #0x6c]
	.short	0x3A20@ subs r2, #0x20
	.short	0x650A@ str r2, [r1, #0x50]
	.short	0x2204@ movs r2, #4
	.short	0x654A@ str r2, [r1, #0x54]
	.short	0x22F1@ movs r2, #0xf1
	.short	0x658A@ str r2, [r1, #0x58]
	.short	0x2262@ movs r2, #0x62
	.short	0x65CA@ str r2, [r1, #0x5c]
	.short	0x6108@ str r0, [r1, #0x10]
	.short	0x20B9@ movs r0, #0xb9
	.short	0x6148@ str r0, [r1, #0x14]
	.short	0x2020@ movs r0, #0x20
	.short	0x6488@ str r0, [r1, #0x48]
	.short	0x2079@ movs r0, #0x79
	.short	0x64C8@ str r0, [r1, #0x4c]
	.short	0x2044@ movs r0, #0x44
	.short	0x6388@ str r0, [r1, #0x38]
	.short	0x20AF@ movs r0, #0xaf
	.short	0x63C8@ str r0, [r1, #0x3c]
	.short	0x20BC@ movs r0, #0xbc
	.short	0x6188@ str r0, [r1, #0x18]
	.short	0x20C3@ movs r0, #0xc3
	.short	0x61C8@ str r0, [r1, #0x1c]
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x93F4@ str r3, [sp, #0x3d0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8F65@ ldrh r5, [r4, #0x3a]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8FD1@ ldrh r1, [r2, #0x3e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x920C@ str r2, [sp, #0x30]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x91DC@ str r1, [sp, #0x370]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9110@ str r1, [sp, #0x40]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x90F0@ str r0, [sp, #0x3c0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9180@ str r1, [sp, #0x200]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x91AC@ str r1, [sp, #0x2b0]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x70C5@ strb r5, [r0, #3]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7101@ strb r1, [r0, #4]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x7591@ strb r1, [r2, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x7625@ strb r5, [r4, #0x18]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7631@ strb r1, [r6, #0x18]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x7595@ strb r5, [r2, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x75E5@ strb r5, [r4, #0x17]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x75F1@ strb r1, [r6, #0x17]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x7599@ strb r1, [r3, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x75C5@ strb r5, [r0, #0x17]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x75D1@ strb r1, [r2, #0x17]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x759D@ strb r5, [r3, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x7665@ strb r5, [r4, #0x19]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7671@ strb r1, [r6, #0x19]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x7589@ strb r1, [r1, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x75B9@ strb r1, [r7, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x75A1@ strb r1, [r4, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x75B5@ strb r5, [r6, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x7275@ strb r5, [r6, #9]
	.short	0x6F73@ ldr r3, [r6, #0x74]
	.short	0x2F72@ cmp r7, #0x72
	.short	0x6873@ ldr r3, [r6, #4]
	.short	0x766F@ strb r7, [r5, #0x19]
	.short	0x6C65@ ldr r5, [r4, #0x44]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
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
	.short	0x0000@ movs r0, r0
	.short	0x7645@ strb r5, [r0, #0x19]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7651@ strb r1, [r2, #0x19]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x758D@ strb r5, [r1, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7231@ strb r1, [r6, #8]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7241@ strb r1, [r0, #9]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7251@ strb r1, [r2, #9]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7305@ strb r5, [r0, #0xc]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x7205@ strb r5, [r0, #8]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7211@ strb r1, [r2, #8]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x758D@ strb r5, [r1, #0x16]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7231@ strb r1, [r6, #8]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7241@ strb r1, [r0, #9]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7251@ strb r1, [r2, #9]
	.short	0x0219@ lsls r1, r3, #8
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
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x6465@ str r5, [r4, #0x44]
	.short	0x6C61@ ldr r1, [r4, #0x44]
	.short	0x625F@ str r7, [r3, #0x24]
	.short	0x6972@ ldr r2, [r6, #0x14]
	.short	0x6867@ ldr r7, [r4, #4]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x705F@ strb r7, [r3, #1]
	.short	0x696F@ ldr r7, [r5, #0x14]
	.short	0x746E@ strb r6, [r5, #0x11]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6568@ str r0, [r5, #0x54]
	.short	0x6B63@ ldr r3, [r4, #0x34]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x735F@ strb r7, [r3, #0xd]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x7574@ strb r4, [r6, #0x15]
	.short	0x2E73@ cmp r6, #0x73
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x7605@ strb r5, [r0, #0x18]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7611@ strb r1, [r2, #0x18]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6B75@ ldr r5, [r6, #0x34]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6BAD@ ldr r5, [r5, #0x38]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9311@ str r3, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5A8D@ ldrh r5, [r1, r2]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5B3D@ ldrh r5, [r7, r4]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5BF1@ ldrh r1, [r6, r7]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5C41@ ldrb r1, [r0, r1]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5CA1@ ldrb r1, [r4, r2]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5CAD@ ldrb r5, [r5, r2]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5D01@ ldrb r1, [r0, r4]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x28ED@ cmp r0, #0xed
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5D15@ ldrb r5, [r2, r4]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5D35@ ldrb r5, [r6, r4]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5D41@ ldrb r1, [r0, r5]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5D71@ ldrb r1, [r6, r5]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5DA5@ ldrb r5, [r4, r6]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x5DAD@ ldrb r5, [r5, r6]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6170@ str r0, [r6, #0x14]
	.short	0x6567@ str r7, [r4, #0x54]
	.short	0x6E5F@ ldr r7, [r3, #0x64]
	.short	0x6D75@ ldr r5, [r6, #0x54]
	.short	0x6562@ str r2, [r4, #0x54]
	.short	0x5F72@ ldrsh r2, [r6, r5]
	.short	0x0030@ movs r0, r6
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6170@ str r0, [r6, #0x14]
	.short	0x6567@ str r7, [r4, #0x54]
	.short	0x6E5F@ ldr r7, [r3, #0x64]
	.short	0x6D75@ ldr r5, [r6, #0x54]
	.short	0x6562@ str r2, [r4, #0x54]
	.short	0x5F72@ ldrsh r2, [r6, r5]
	.short	0x6425@ str r5, [r4, #0x40]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6170@ str r0, [r6, #0x14]
	.short	0x6567@ str r7, [r4, #0x54]
	.short	0x6E5F@ ldr r7, [r3, #0x64]
	.short	0x6D75@ ldr r5, [r6, #0x54]
	.short	0x6562@ str r2, [r4, #0x54]
	.short	0x5F72@ ldrsh r2, [r6, r5]
	.short	0x6C73@ ldr r3, [r6, #0x44]
	.short	0x7375@ strb r5, [r6, #0xd]
	.short	0x0068@ lsls r0, r5, #1
	.short	0x0020@ movs r0, r4
	.short	0x0000@ movs r0, r0
	.short	0x662F@ str r7, [r5, #0x60]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x2F74@ cmp r7, #0x74
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x6E5F@ ldr r7, [r3, #0x64]
	.short	0x6D75@ ldr r5, [r6, #0x54]
	.short	0x6562@ str r2, [r4, #0x54]
	.short	0x5F72@ ldrsh r2, [r6, r5]
	.short	0x7838@ ldrb r0, [r7]
	.short	0x3231@ adds r2, #0x31
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3825@ subs r0, #0x25
	.short	0x0064@ lsls r4, r4, #1
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
	.short	0x2B2B@ cmp r3, #0x2b
	.short	0x002B@ movs r3, r5
	.short	0x2020@ movs r0, #0x20
	.short	0x002B@ movs r3, r5
	.short	0x3F3F@ subs r7, #0x3f
	.short	0x003F@ movs r7, r7
	.short	0x3F20@ subs r7, #0x20
	.short	0x003F@ movs r7, r7
	.short	0x6425@ str r5, [r4, #0x40]
	.short	0x0000@ movs r0, r0
	.short	0x3325@ adds r3, #0x25
	.short	0x0064@ lsls r4, r4, #1
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6863@ ldr r3, [r4, #4]
	.short	0x7069@ strb r1, [r5, #1]
	.short	0x5F73@ ldrsh r3, [r6, r5]
	.short	0x3025@ adds r0, #0x25
	.short	0x6433@ str r3, [r6, #0x40]
	.short	0x305F@ adds r0, #0x5f
	.short	0x6131@ str r1, [r6, #0x10]
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x6E63@ ldr r3, [r4, #0x64]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x6174@ str r4, [r6, #0x14]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x616B@ str r3, [r5, #0x14]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x696B@ ldr r3, [r5, #0x14]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3330@ adds r3, #0x30
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x3130@ adds r1, #0x30
	.short	0x695F@ ldr r7, [r3, #0x14]
	.short	0x6E63@ ldr r3, [r4, #0x64]
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
	.short	0x94C0@ str r4, [sp, #0x300]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x94A0@ str r4, [sp, #0x280]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9480@ str r4, [sp, #0x200]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x654D@ str r5, [r1, #0x54]
	.short	0x6F6D@ ldr r5, [r5, #0x74]
	.short	0x7972@ ldrb r2, [r6, #5]
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
	.short	0x746E@ strb r6, [r5, #0x11]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8D29@ ldrh r1, [r5, #0x28]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8D35@ ldrh r5, [r6, #0x28]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BE1@ ldrh r1, [r4, #0x1e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BCD@ ldrh r5, [r1, #0x1e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9311@ str r3, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8DA9@ ldrh r1, [r5, #0x2c]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8DB5@ ldrh r5, [r6, #0x2c]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BA5@ ldrh r5, [r4, #0x1c]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8B5D@ ldrh r5, [r3, #0x1a]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8B05@ ldrh r5, [r0, #0x18]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8D89@ ldrh r1, [r1, #0x2c]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8D95@ ldrh r5, [r2, #0x2c]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BE1@ ldrh r1, [r4, #0x1e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BCD@ ldrh r5, [r1, #0x1e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BF1@ ldrh r1, [r6, #0x1e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8D69@ ldrh r1, [r5, #0x2a]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8D75@ ldrh r5, [r6, #0x2a]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BE1@ ldrh r1, [r4, #0x1e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BCD@ ldrh r5, [r1, #0x1e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8C4D@ ldrh r5, [r1, #0x22]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8D49@ ldrh r1, [r1, #0x2a]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8D55@ ldrh r5, [r2, #0x2a]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8BE1@ ldrh r1, [r4, #0x1e]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8CCD@ ldrh r5, [r1, #0x26]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x8CA9@ ldrh r1, [r5, #0x24]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x7C15@ ldrb r5, [r2, #0x10]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x7C51@ ldrb r1, [r2, #0x11]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x7E0D@ ldrb r5, [r1, #0x18]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x82A5@ strh r5, [r4, #0x14]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x8341@ strh r1, [r0, #0x1a]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x84C5@ strh r5, [r0, #0x26]
	.short	0x0219@ lsls r1, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0

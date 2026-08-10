	.section .text
	.thumb
	.align 2


@ === function 1 ===
	.thumb_func
func_021BC8A0:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x2400@ movs r4, #0
	.short	0xF6AC@ bl #0x2069434
	.short	0xFDC4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x1C29@ adds r1, r5, #0
	.short	0x4A0B@ ldr r2, [pc, #0x2c]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x600A@ str r2, [r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x6044@ str r4, [r0, #4]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x60C4@ str r4, [r0, #0xc]
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x301C@ adds r0, #0x1c
	.short	0x604C@ str r4, [r1, #4]
	.short	0x608C@ str r4, [r1, #8]
	.short	0xF6CA@ bl #0x2087620
	.short	0xFEA9
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xE6D4@ b #0x21bc68c
	.short	0x020A@ lsls r2, r1, #8
	.short	0x3EB8@ subs r6, #0xb8
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3EEC@ subs r6, #0xec
	.short	0x021C@ lsls r4, r3, #8

@ === function 2 ===
	.thumb_func
func_021BC8EC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2050@ movs r0, #0x50
	.short	0xF699@ bl #0x205681c
	.short	0xFF92
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD005@ beq #0x21bc908
	.short	0x210A@ movs r1, #0xa
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0xF6A2@ bl #0x205f574
	.short	0xFE37
	.short	0x1C06@ adds r6, r0, #0
_021BC908:
	.short	0x2098@ movs r0, #0x98
	.short	0xF699@ bl #0x205681c
	.short	0xFF87
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD032@ beq #0x21bc978
	.short	0xF6AC@ bl #0x2069210
	.short	0xFC7D
	.short	0x4864@ ldr r0, [pc, #0x190]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6020@ str r0, [r4]
	.short	0x4863@ ldr r0, [pc, #0x18c]
	.short	0x2200@ movs r2, #0
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x2301@ movs r3, #1
	.short	0xF67F@ bl #0x203b95c
	.short	0xF81A
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4B58@ ldr r3, [pc, #0x160]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF69A@ bl #0x2056bc0
	.short	0xF92C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6AC@ bl #0x2069320
	.short	0xFCD8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6AC@ bl #0x2069404
	.short	0xFD46
_021BC978:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6AC@ bl #0x20695ec
	.short	0xFE33
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF69A@ bl #0x2056bc0
	.short	0xF918
	.short	0x2034@ movs r0, #0x34
	.short	0xF699@ bl #0x205681c
	.short	0xFF43
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01D@ beq #0x21bc9d6
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4844@ ldr r0, [pc, #0x110]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6CA@ bl #0x2087620
	.short	0xFE39
	.short	0x7C21@ ldrb r1, [r4, #0x10]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x7421@ strb r1, [r4, #0x10]
	.short	0x7C61@ ldrb r1, [r4, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x7CA1@ ldrb r1, [r4, #0x12]
	.short	0x4381@ bics r1, r0
	.short	0x74A1@ strb r1, [r4, #0x12]
	.short	0x2100@ movs r1, #0
	.short	0x6161@ str r1, [r4, #0x14]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x61A1@ str r1, [r4, #0x18]
	.short	0x493A@ ldr r1, [pc, #0xe8]
	.short	0x6021@ str r1, [r4]
	.short	0x7C61@ ldrb r1, [r4, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7461@ strb r1, [r4, #0x11]
_021BC9D6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6004@ str r4, [r0]
	.short	0x20A4@ movs r0, #0xa4
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF699@ bl #0x205681c
	.short	0xFF1B
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD01D@ beq #0x21bca26
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x4832@ ldr r0, [pc, #0xc8]
	.short	0x4932@ ldr r1, [pc, #0xc8]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF658@ bl #0x20159c8
	.short	0xFFE6
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF648@ bl #0x2005988
	.short	0xFFC2
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x9702@ str r7, [sp, #8]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0xA905@ add r1, sp, #0x14
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2201@ movs r2, #1
	.short	0x2401@ movs r4, #1
	.short	0xF676@ bl #0x2033094
	.short	0xFB38
	.short	0x1C06@ adds r6, r0, #0
_021BCA26:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF69A@ bl #0x2056bc0
	.short	0xF8C7
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21bca3c
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF648@ bl #0x20059cc
	.short	0xFFC8
_021BCA3C:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF69A@ bl #0x2056bc0
	.short	0xF8BB
	.short	0x2077@ movs r0, #0x77
	.short	0x0100@ lsls r0, r0, #4
	.short	0xF699@ bl #0x205681c
	.short	0xFEE5
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bca5e
	.short	0x491B@ ldr r1, [pc, #0x6c]
	.short	0x2204@ movs r2, #4
	.short	0xF6B3@ bl #0x206fb70
	.short	0xF889
_021BCA5E:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F0@ adds r1, #0xf0
	.short	0x6008@ str r0, [r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2D00@ cmp r5, #0
	.short	0xD000@ beq #0x21bca6c
	.short	0x31B8@ adds r1, #0xb8
_021BCA6C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x3014@ adds r0, #0x14
	.short	0xF699@ bl #0x2055ae8
	.short	0xF838
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F0@ adds r1, #0xf0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF69A@ bl #0x2056bc0
	.short	0xF899
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6B3@ bl #0x206fb18
	.short	0xF840
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69A@ bl #0x2056bc0
	.short	0xF88F
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3E84@ subs r6, #0x84
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3CE0@ subs r4, #0xe0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3D0C@ subs r5, #0xc
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B54@ lsrs r4, r2, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01BF@ lsls r7, r7, #6
	.short	0x0000@ movs r0, r0
	.short	0x1329@ asrs r1, r5, #0xc
	.short	0x0040@ lsls r0, r0, #1
	.short	0x4B01@ ldr r3, [pc, #4]
	.short	0x20CD@ movs r0, #0xcd
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x1339@ asrs r1, r7, #0xc
	.short	0x0202@ lsls r2, r0, #8

@ === function 3 ===
	.thumb_func
func_021BCAD4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C41@ adds r1, r0, #1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x2A00@ cmp r2, #0
	.short	0xD134@ bne #0x21bcb5a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69A@ bl #0x2056c4c
	.short	0xF8A9
	.short	0x20A4@ movs r0, #0xa4
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF699@ bl #0x205681c
	.short	0xFE8C
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD01E@ beq #0x21bcb46
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x2107@ movs r1, #7
	.short	0x6800@ ldr r0, [r0]
	.short	0x0189@ lsls r1, r1, #6
	.short	0xF658@ bl #0x20159c8
	.short	0xFF56
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF648@ bl #0x2005988
	.short	0xFF32
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x9702@ str r7, [sp, #8]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0xA905@ add r1, sp, #0x14
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2201@ movs r2, #1
	.short	0x2401@ movs r4, #1
	.short	0xF676@ bl #0x2033094
	.short	0xFAA8
	.short	0x1C06@ adds r6, r0, #0
_021BCB46:
	.short	0x35F8@ adds r5, #0xf8
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF69A@ bl #0x2056bc0
	.short	0xF838
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21bcb5a
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF648@ bl #0x20059cc
	.short	0xFF39
_021BCB5A:
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 4 ===
	.thumb_func
func_021BCB64:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1E41@ subs r1, r0, #1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD133@ bne #0x21bcbe2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69A@ bl #0x2056c4c
	.short	0xF864
	.short	0x20A4@ movs r0, #0xa4
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF699@ bl #0x205681c
	.short	0xFE47
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD01D@ beq #0x21bcbce
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x4913@ ldr r1, [pc, #0x4c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF658@ bl #0x20159c8
	.short	0xFF12
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF648@ bl #0x2005988
	.short	0xFEEE
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x9702@ str r7, [sp, #8]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0xA905@ add r1, sp, #0x14
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2201@ movs r2, #1
	.short	0x2401@ movs r4, #1
	.short	0xF676@ bl #0x2033094
	.short	0xFA64
	.short	0x1C06@ adds r6, r0, #0
_021BCBCE:
	.short	0x35F8@ adds r5, #0xf8
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFFF4
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21bcbe2
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF648@ bl #0x20059cc
	.short	0xFEF5
_021BCBE2:
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01BF@ lsls r7, r7, #6
	.short	0x0000@ movs r0, r0

@ === function 5 ===
	.thumb_func
func_021BCBF0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0xF698@ bl #0x20559d4
	.short	0xFEED
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AC@ bl #0x2069734
	.short	0xFD9A
	.short	0x2800@ cmp r0, #0
	.short	0xD10D@ bne #0x21bcc20
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AC@ bl #0x20696e8
	.short	0xFD6F
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x20F0@ movs r0, #0xf0
	.short	0x4208@ tst r0, r1
	.short	0xD003@ beq #0x21bcc20
	.short	0x34F4@ adds r4, #0xf4
	.short	0x6820@ ldr r0, [r4]
	.short	0xF6AC@ bl #0x20692f0
	.short	0xFB68
_021BCC20:
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 6 ===
	.thumb_func
func_021BCC24:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0x32F4@ adds r2, #0xf4
	.short	0x6812@ ldr r2, [r2]
	.short	0x4291@ cmp r1, r2
	.short	0xD161@ bne #0x21bccf8
	.short	0xF699@ bl #0x2056aec
	.short	0xFF5A
	.short	0x9000@ str r0, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6B2@ bl #0x206fb48
	.short	0xFF82
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6805@ ldr r5, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A8@ bl #0x20655b8
	.short	0xFCB1
	.short	0x3594@ adds r5, #0x94
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6828@ ldr r0, [r5]
	.short	0x2104@ movs r1, #4
	.short	0x2200@ movs r2, #0
	.short	0xF6A8@ bl #0x20655dc
	.short	0xFCBC
	.short	0x1C07@ adds r7, r0, #0
	.short	0x20CE@ movs r0, #0xce
	.short	0x2100@ movs r1, #0
	.short	0xF664@ bl #0x2021610
	.short	0xFCD1
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF67E@ bl #0x203b688
	.short	0xFD0A
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFFA2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFF9E
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFF9A
	.short	0x2034@ movs r0, #0x34
	.short	0xF699@ bl #0x205681c
	.short	0xFDC5
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD01F@ beq #0x21bccd6
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x60E9@ str r1, [r5, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6CA@ bl #0x2087620
	.short	0xFCBB
	.short	0x7C28@ ldrb r0, [r5, #0x10]
	.short	0x21FF@ movs r1, #0xff
	.short	0x4388@ bics r0, r1
	.short	0x7428@ strb r0, [r5, #0x10]
	.short	0x7C68@ ldrb r0, [r5, #0x11]
	.short	0x4388@ bics r0, r1
	.short	0x7468@ strb r0, [r5, #0x11]
	.short	0x7CA8@ ldrb r0, [r5, #0x12]
	.short	0x4388@ bics r0, r1
	.short	0x74A8@ strb r0, [r5, #0x12]
	.short	0x2000@ movs r0, #0
	.short	0x6168@ str r0, [r5, #0x14]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x61A8@ str r0, [r5, #0x18]
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x6028@ str r0, [r5]
	.short	0x7C6A@ ldrb r2, [r5, #0x11]
	.short	0x2001@ movs r0, #1
	.short	0x438A@ bics r2, r1
	.short	0x4310@ orrs r0, r2
	.short	0x7468@ strb r0, [r5, #0x11]
_021BCCD6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFF71
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFF6D
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFF68
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFF64
_021BCCF8:
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B54@ lsrs r4, r2, #0xd
	.short	0x020B@ lsls r3, r1, #8

@ === function 7 ===
	.thumb_func
func_021BCD04:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB093@ sub sp, #0x4c
	.short	0x68CA@ ldr r2, [r1, #0xc]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3A0D@ subs r2, #0xd
	.short	0x2A0B@ cmp r2, #0xb
	.short	0xD869@ bhi #0x21bcde6
	.short	0x1892@ adds r2, r2, r2
	.short	0x447A@ add r2, pc
	.short	0x88D2@ ldrh r2, [r2, #6]
	.short	0x0412@ lsls r2, r2, #0x10
	.short	0x1412@ asrs r2, r2, #0x10
	.short	0x4497@ add pc, r2
	.short	0x0016@ movs r6, r2
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x00C2@ lsls r2, r0, #3
	.short	0x0092@ lsls r2, r2, #2
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x00B4@ lsls r4, r6, #2
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x00C6@ lsls r6, r0, #3
	.short	0x4D2D@ ldr r5, [pc, #0xb4]
	.short	0xA810@ add r0, sp, #0x40
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0xF648@ bl #0x2005988
	.short	0xFE24
	.short	0x6929@ ldr r1, [r5, #0x10]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF648@ bl #0x2005988
	.short	0xFE20
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0xA80A@ add r0, sp, #0x28
	.short	0xF648@ bl #0x2005988
	.short	0xFE1C
	.short	0x4D27@ ldr r5, [pc, #0x9c]
	.short	0x4E28@ ldr r6, [pc, #0xa0]
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF658@ bl #0x20159c8
	.short	0xFE36
	.short	0xAF07@ add r7, sp, #0x1c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF648@ bl #0x2005988
	.short	0xFE11
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C71@ adds r1, r6, #1
	.short	0xF658@ bl #0x20159c8
	.short	0xFE2D
	.short	0xAD04@ add r5, sp, #0x10
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF648@ bl #0x2005988
	.short	0xFE08
	.short	0x9700@ str r7, [sp]
	.short	0x9501@ str r5, [sp, #4]
	.short	0x2000@ movs r0, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x34F0@ adds r4, #0xf0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x6820@ ldr r0, [r4]
	.short	0xA910@ add r1, sp, #0x40
	.short	0xAA0D@ add r2, sp, #0x34
	.short	0xAB0A@ add r3, sp, #0x28
	.short	0xF6B3@ bl #0x20700a4
	.short	0xF98A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF648@ bl #0x20059cc
	.short	0xFE1B
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF648@ bl #0x20059cc
	.short	0xFE18
	.short	0xA80A@ add r0, sp, #0x28
	.short	0xF648@ bl #0x20059cc
	.short	0xFE15
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF648@ bl #0x20059cc
	.short	0xFE12
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF648@ bl #0x20059cc
	.short	0xFE0F
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x30F0@ adds r0, #0xf0
	.short	0x8A09@ ldrh r1, [r1, #0x10]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6B3@ bl #0x207051c
	.short	0xFBB0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21bcad4
	.short	0xFE89
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x34F0@ adds r4, #0xf0
	.short	0x8A09@ ldrh r1, [r1, #0x10]
	.short	0x6820@ ldr r0, [r4]
	.short	0xF6B3@ bl #0x2070534
	.short	0xFBB2
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x34F0@ adds r4, #0xf0
	.short	0x8A09@ ldrh r1, [r1, #0x10]
	.short	0x6820@ ldr r0, [r4]
	.short	0xF6B3@ bl #0x207054c
	.short	0xFBB7
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xF7FF@ bl #0x21bcb64
	.short	0xFEBF
_021BCDE6:
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3CE0@ subs r4, #0xe0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01C1@ lsls r1, r0, #7
	.short	0x0000@ movs r0, r0

@ === function 8 ===
	.thumb_func
func_021BCDF8:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF699@ bl #0x2056c9c
	.short	0xFF4C
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6004@ str r4, [r0]
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x3DBC@ subs r5, #0xbc
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3EF0@ subs r6, #0xf0
	.short	0x021C@ lsls r4, r3, #8

@ === function 9 ===
	.thumb_func
func_021BCE2C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3480@ adds r4, #0x80
	.short	0x6862@ ldr r2, [r4, #4]
	.short	0x2101@ movs r1, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4211@ tst r1, r2
	.short	0xD003@ beq #0x21bce44
	.short	0x58C2@ ldr r2, [r0, r3]
	.short	0x6821@ ldr r1, [r4]
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0xE000@ b #0x21bce46
_021BCE44:
	.short	0x6821@ ldr r1, [r4]
_021BCE46:
	.short	0x18C0@ adds r0, r0, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}

@ === function 10 ===
	.thumb_func
func_021BCE4C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0xF000@ bl #0x21bd11c
	.short	0xF961
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3484@ adds r4, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x3EF8@ subs r6, #0xf8
	.short	0x021C@ lsls r4, r3, #8

@ === function 11 ===
	.thumb_func
func_021BCE70:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2701@ movs r7, #1
_021BCE78:
	.short	0x308C@ adds r0, #0x8c
	.short	0x6007@ str r7, [r0]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2600@ movs r6, #0
	.short	0xF699@ bl #0x205681c
	.short	0xFCCC
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD011@ beq #0x21bceac
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x2103@ movs r1, #3
	.short	0x6800@ ldr r0, [r0]
	.short	0xF658@ bl #0x20159c8
	.short	0xFD9B
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0xF648@ bl #0x2005988
	.short	0xFD77
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xA900@ add r1, sp, #0
	.short	0x328C@ adds r2, #0x8c
	.short	0x2300@ movs r3, #0
	.short	0x1C3E@ adds r6, r7, #0
	.short	0xF676@ bl #0x2033338
	.short	0xFA47
	.short	0x1C04@ adds r4, r0, #0
_021BCEAC:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bceb6
	.short	0xA800@ add r0, sp, #0
	.short	0xF648@ bl #0x20059cc
	.short	0xFD8B
_021BCEB6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF676@ bl #0x2033438
	.short	0xFABD
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFE7C
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3584@ adds r5, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x3F00@ subs r7, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x318C@ adds r1, #0x8c
	.short	0x6809@ ldr r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD106@ bne #0x21bcefc
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x21FF@ movs r1, #0xff
	.short	0x438A@ bics r2, r1
	.short	0x2102@ movs r1, #2
	.short	0x4311@ orrs r1, r2
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x4770@ bx lr
_021BCEFC:
	.short	0x4904@ ldr r1, [pc, #0x10]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x3084@ adds r0, #0x84
	.short	0x600B@ str r3, [r1]
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x3F08@ subs r7, #8
	.short	0x021C@ lsls r4, r3, #8

@ === function 12 ===
	.thumb_func
func_021BCF14:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x2054254
	.short	0xF99C
	.short	0xF697@ bl #0x20543b8
	.short	0xFA4C
	.short	0x2080@ movs r0, #0x80
	.short	0xF699@ bl #0x205681c
	.short	0xFC7B
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD002@ beq #0x21bcf30
	.short	0xF650@ bl #0x200d050
	.short	0xF891
	.short	0x1C01@ adds r1, r0, #0
_021BCF30:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xFE44
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0xF699@ bl #0x205681c
	.short	0xFC6E
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD002@ beq #0x21bcf4a
	.short	0xF7FF@ bl #0x21bc8a0
	.short	0xFCAC
	.short	0x1C01@ adds r1, r0, #0
_021BCF4A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF699@ bl #0x2056bc0
	.short	0xFE37
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3484@ adds r4, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x3F10@ subs r7, #0x10
	.short	0x021C@ lsls r4, r3, #8

@ === function 13 ===
	.thumb_func
func_021BCF68:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x2054218
	.short	0xF954
	.short	0xF697@ bl #0x2054380
	.short	0xFA06
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 14 ===
	.thumb_func
func_021BCF84:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21bcf9a
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021BCF9A:
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 15 ===
	.thumb_func
func_021BCFAC:
	.short	0xB508@ push {r3, lr}
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 16 ===
	.thumb_func
func_021BCFBC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF699@ bl #0x2056db0
	.short	0xFEF6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 17 ===
	.thumb_func
func_021BCFC8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF699@ bl #0x2056db0
	.short	0xFEF0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056844
	.short	0xFC37
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 18 ===
	.thumb_func
func_021BCFDC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6AC@ bl #0x206927c
	.short	0xF94C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 19 ===
	.thumb_func
func_021BCFE8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6AC@ bl #0x206927c
	.short	0xF946
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056844
	.short	0xFC27
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 20 ===
	.thumb_func
func_021BCFFC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0xF698@ bl #0x20558d8
	.short	0xFC69
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AC@ bl #0x20695d0
	.short	0xFAE2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 21 ===
	.thumb_func
func_021BD010:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0xF698@ bl #0x20558d8
	.short	0xFC5F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AC@ bl #0x20695d0
	.short	0xFAD8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056844
	.short	0xFC0F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0xB404@ push {r2}
	.short	0x4A04@ ldr r2, [pc, #0x10]
	.short	0x1810@ adds r0, r2, r0
	.short	0xBC04@ pop {r2}
	.short	0x4694@ mov ip, r2
	.short	0x4A03@ ldr r2, [pc, #0xc]
	.short	0xB404@ push {r2}
	.short	0x4662@ mov r2, ip
	.short	0xBD00@ pop {pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFF48
	.short	0xFFFF
	.short	0xCD05@ ldm r5!, {r0, r2}
	.short	0x021B@ lsls r3, r3, #8

@ === function 22 ===
	.thumb_func
func_021BD048:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x2400@ movs r4, #0
	.short	0xF699@ bl #0x2056c9c
	.short	0xFE23
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x1C29@ adds r1, r5, #0
	.short	0x4A1B@ ldr r2, [pc, #0x6c]
	.short	0x3180@ adds r1, #0x80
	.short	0x600A@ str r2, [r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x6044@ str r4, [r0, #4]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x60C4@ str r4, [r0, #0xc]
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x301C@ adds r0, #0x1c
	.short	0x604C@ str r4, [r1, #4]
	.short	0x608C@ str r4, [r1, #8]
	.short	0xF6CA@ bl #0x2087620
	.short	0xFAD4
	.short	0x4815@ ldr r0, [pc, #0x54]
	.short	0x4916@ ldr r1, [pc, #0x58]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2142@ movs r1, #0x42
	.short	0x30C8@ adds r0, #0xc8
	.short	0x0089@ lsls r1, r1, #2
	.short	0x6006@ str r6, [r0]
	.short	0x1868@ adds r0, r5, r1
	.short	0x6004@ str r4, [r0]
	.short	0x6044@ str r4, [r0, #4]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x182A@ adds r2, r5, r0
	.short	0x1C08@ adds r0, r1, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x502C@ str r4, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x6054@ str r4, [r2, #4]
	.short	0x3024@ adds r0, #0x24
	.short	0x6094@ str r4, [r2, #8]
	.short	0x3124@ adds r1, #0x24
	.short	0x1828@ adds r0, r5, r0
	.short	0x506C@ str r4, [r5, r1]
	.short	0x6044@ str r4, [r0, #4]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xE6D4@ b #0x21bce78
	.short	0x020A@ lsls r2, r1, #8
	.short	0x41A8@ sbcs r0, r5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x41C4@ rors r4, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x41C8@ rors r0, r1
	.short	0x021C@ lsls r4, r3, #8

@ === function 23 ===
	.thumb_func
func_021BD0DC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x34B8@ adds r4, #0xb8
	.short	0x6862@ ldr r2, [r4, #4]
	.short	0x2101@ movs r1, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4211@ tst r1, r2
	.short	0xD003@ beq #0x21bd0f4
	.short	0x58C2@ ldr r2, [r0, r3]
	.short	0x6821@ ldr r1, [r4]
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0xE000@ b #0x21bd0f6
_021BD0F4:
	.short	0x6821@ ldr r1, [r4]
_021BD0F6:
	.short	0x18C0@ adds r0, r0, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}

@ === function 24 ===
	.thumb_func
func_021BD0FC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C03@ adds r3, r0, #0
	.short	0x33C0@ adds r3, #0xc0
	.short	0x685D@ ldr r5, [r3, #4]
	.short	0x2401@ movs r4, #1
	.short	0x106A@ asrs r2, r5, #1
	.short	0x422C@ tst r4, r5
	.short	0xD003@ beq #0x21bd114
	.short	0x5884@ ldr r4, [r0, r2]
	.short	0x681B@ ldr r3, [r3]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0xE000@ b #0x21bd116
_021BD114:
	.short	0x681B@ ldr r3, [r3]
_021BD116:
	.short	0x1880@ adds r0, r0, r2
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 25 ===
	.thumb_func
func_021BD11C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08A@ sub sp, #0x28
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x305C@ adds r0, #0x5c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2402@ movs r4, #2
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21bd134
	.short	0x2401@ movs r4, #1
_021BD134:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD104@ bne #0x21bd148
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD152@ bne #0x21bd1ee
_021BD148:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6806@ ldr r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x2801@ cmp r0, #1
	.short	0xD000@ beq #0x21bd162
	.short	0x2101@ movs r1, #1
_021BD162:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
	.short	0x2070@ movs r0, #0x70
	.short	0x2700@ movs r7, #0
	.short	0xF699@ bl #0x205681c
	.short	0xFB56
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD016@ beq #0x21bd1a4
	.short	0x494F@ ldr r1, [pc, #0x13c]
	.short	0x00A2@ lsls r2, r4, #2
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xF648@ bl #0x2005988
	.short	0xFC03
	.short	0x484D@ ldr r0, [pc, #0x134]
	.short	0x2701@ movs r7, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0xF692@ bl #0x204f7d4
	.short	0xFB24
	.short	0x1C01@ adds r1, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x33E4@ adds r3, #0xe4
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x681B@ ldr r3, [r3]
	.short	0xAA07@ add r2, sp, #0x1c
	.short	0xF6A1@ bl #0x205e29c
	.short	0xF87D
	.short	0x9003@ str r0, [sp, #0xc]
_021BD1A4:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31DC@ adds r1, #0xdc
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x2F00@ cmp r7, #0
	.short	0x6008@ str r0, [r1]
	.short	0xD002@ beq #0x21bd1b6
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xF648@ bl #0x20059cc
	.short	0xFC0B
_021BD1B6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31DC@ adds r1, #0xdc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xFCF1
	.short	0x2E00@ cmp r6, #0
	.short	0xD005@ beq #0x21bd1ee
	.short	0x68F1@ ldr r1, [r6, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60F0@ str r0, [r6, #0xc]
_021BD1EE:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6801@ ldr r1, [r0]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x4288@ cmp r0, r1
	.short	0xD104@ bne #0x21bd204
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD155@ bne #0x21bd2b0
_021BD204:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6804@ ldr r4, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x31E8@ adds r1, #0xe8
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x2801@ cmp r0, #1
	.short	0xD000@ beq #0x21bd220
	.short	0x2101@ movs r1, #1
_021BD220:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6001@ str r1, [r0]
	.short	0x2070@ movs r0, #0x70
	.short	0x2600@ movs r6, #0
	.short	0xF699@ bl #0x205681c
	.short	0xFAF7
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD01B@ beq #0x21bd26a
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x4A20@ ldr r2, [pc, #0x80]
	.short	0x315C@ adds r1, #0x5c
	.short	0x7809@ ldrb r1, [r1]
	.short	0xA804@ add r0, sp, #0x10
	.short	0x010B@ lsls r3, r1, #4
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E8@ adds r1, #0xe8
	.short	0x6809@ ldr r1, [r1]
	.short	0x18D2@ adds r2, r2, r3
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0xF648@ bl #0x2005988
	.short	0xFB9B
	.short	0x2000@ movs r0, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x9000@ str r0, [sp]
	.short	0x32E0@ adds r2, #0xe0
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA904@ add r1, sp, #0x10
	.short	0x2300@ movs r3, #0
	.short	0x2601@ movs r6, #1
	.short	0xF6A0@ bl #0x205e240
	.short	0xFFEC
	.short	0x1C07@ adds r7, r0, #0
_021BD26A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6007@ str r7, [r0]
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bd27a
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF648@ bl #0x20059cc
	.short	0xFBA9
_021BD27A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x35D8@ adds r5, #0xd8
	.short	0x6829@ ldr r1, [r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xFC90
	.short	0x2C00@ cmp r4, #0
	.short	0xD005@ beq #0x21bd2b0
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
_021BD2B0:
	.short	0xB00A@ add sp, #0x28
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x3F48@ subs r7, #0x48
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0x37EC@ adds r7, #0xec
	.short	0x021C@ lsls r4, r3, #8

@ === function 26 ===
	.thumb_func
func_021BD2C0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A40@ ldr r0, [r0, #0x24]
	.short	0xF6A3@ bl #0x2060eb4
	.short	0xFDF4
	.short	0x2800@ cmp r0, #0
	.short	0xD108@ bne #0x21bd2e2
	.short	0x2018@ movs r0, #0x18
	.short	0xF699@ bl #0x205681c
	.short	0xFAA3
	.short	0x2800@ cmp r0, #0
	.short	0xD041@ beq #0x21bd35e
	.short	0x2100@ movs r1, #0
	.short	0xF699@ bl #0x2056f0c
	.short	0xFE16
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BD2E2:
	.short	0xF67E@ bl #0x203c22c
	.short	0xFFA3
	.short	0x211E@ movs r1, #0x1e
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2700@ movs r7, #0
	.short	0xF6A3@ bl #0x20611bc
	.short	0xFF65
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67E@ bl #0x203c21c
	.short	0xFF92
	.short	0x211E@ movs r1, #0x1e
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF6A3@ bl #0x20611bc
	.short	0xFF5D
	.short	0x1C06@ adds r6, r0, #0
	.short	0x2034@ movs r0, #0x34
	.short	0xF699@ bl #0x205681c
	.short	0xFA89
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD01E@ beq #0x21bd34c
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x60E9@ str r1, [r5, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6CA@ bl #0x2087620
	.short	0xF97F
	.short	0x7C29@ ldrb r1, [r5, #0x10]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x7429@ strb r1, [r5, #0x10]
	.short	0x7C69@ ldrb r1, [r5, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7469@ strb r1, [r5, #0x11]
	.short	0x7CA9@ ldrb r1, [r5, #0x12]
	.short	0x4381@ bics r1, r0
	.short	0x74A9@ strb r1, [r5, #0x12]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x616F@ str r7, [r5, #0x14]
	.short	0x3114@ adds r1, #0x14
	.short	0x61A9@ str r1, [r5, #0x18]
	.short	0x490A@ ldr r1, [pc, #0x28]
	.short	0x6029@ str r1, [r5]
	.short	0x7C69@ ldrb r1, [r5, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x2001@ movs r0, #1
	.short	0x4308@ orrs r0, r1
	.short	0x7468@ strb r0, [r5, #0x11]
_021BD34C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFC36
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFC32
	.short	0x1C28@ adds r0, r5, #0
_021BD35E:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B54@ lsrs r4, r2, #0xd
	.short	0x020B@ lsls r3, r1, #8

@ === function 27 ===
	.thumb_func
func_021BD36C:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD149@ bne #0x21bd40e
	.short	0xF696@ bl #0x2054254
	.short	0xFF6B
	.short	0xF697@ bl #0x20543b8
	.short	0xF81B
	.short	0x4824@ ldr r0, [pc, #0x90]
	.short	0xF699@ bl #0x205681c
	.short	0xFA4A
	.short	0x2800@ cmp r0, #0
	.short	0xD016@ beq #0x21bd3ba
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x315C@ adds r1, #0x5c
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD001@ beq #0x21bd39e
	.short	0x491F@ ldr r1, [pc, #0x7c]
	.short	0xE000@ b #0x21bd3a0
_021BD39E:
	.short	0x491F@ ldr r1, [pc, #0x7c]
_021BD3A0:
	.short	0x2201@ movs r2, #1
	.short	0x0412@ lsls r2, r2, #0x10
	.short	0x9200@ str r2, [sp]
	.short	0x09D2@ lsrs r2, r2, #7
	.short	0x9201@ str r2, [sp, #4]
	.short	0x22C2@ movs r2, #0xc2
	.short	0x9202@ str r2, [sp, #8]
	.short	0x2203@ movs r2, #3
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x2204@ movs r2, #4
	.short	0x2309@ movs r3, #9
	.short	0xF6AE@ bl #0x206c2b0
	.short	0xFF7B
_021BD3BA:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F4@ adds r1, #0xf4
	.short	0x6008@ str r0, [r1]
	.short	0x214B@ movs r1, #0x4b
	.short	0x0109@ lsls r1, r1, #4
	.short	0xF6AF@ bl #0x206cb24
	.short	0xFBAE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x305C@ adds r0, #0x5c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21bd3e2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2130@ movs r1, #0x30
	.short	0xF6AF@ bl #0x206cbbc
	.short	0xFBED
_021BD3E2:
	.short	0x2080@ movs r0, #0x80
	.short	0xF699@ bl #0x205681c
	.short	0xFA1A
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD002@ beq #0x21bd3f2
	.short	0xF64F@ bl #0x200d050
	.short	0xFE30
	.short	0x1C04@ adds r4, r0, #0
_021BD3F2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x35F4@ adds r5, #0xf4
	.short	0x30F8@ adds r0, #0xf8
	.short	0x3648@ adds r6, #0x48
	.short	0x6004@ str r4, [r0]
	.short	0x6829@ ldr r1, [r5]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFBDD
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFBD9
_021BD40E:
	.short	0xB004@ add sp, #0x10
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3228@ adds r2, #0x28
	.short	0x0000@ movs r0, r0
	.short	0x1328@ asrs r0, r5, #0xc
	.short	0x0040@ lsls r0, r0, #1
	.short	0x1327@ asrs r7, r4, #0xc
	.short	0x0040@ lsls r0, r0, #1

@ === function 28 ===
	.thumb_func
func_021BD420:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD025@ beq #0x21bd478
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x6804@ ldr r4, [r0]
	.short	0x3648@ adds r6, #0x48
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF699@ bl #0x2056bf4
	.short	0xFBDC
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF699@ bl #0x2056bf4
	.short	0xFBD8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21bd454
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021BD454:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21bd464
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021BD464:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x35F4@ adds r5, #0xf4
	.short	0x6001@ str r1, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xF696@ bl #0x2054218
	.short	0xFED2
	.short	0xF696@ bl #0x2054380
	.short	0xFF84
_021BD478:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0
_021BD47C:
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 29 ===
	.thumb_func
func_021BD484:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF67E@ bl #0x203be8c
	.short	0xFCFF
	.short	0xF67E@ bl #0x203bea0
	.short	0xFD07
	.short	0x2400@ movs r4, #0
	.short	0x9400@ str r4, [sp]
	.short	0x9401@ str r4, [sp, #4]
	.short	0x2005@ movs r0, #5
	.short	0x2102@ movs r1, #2
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0x2601@ movs r6, #1
	.short	0xF67E@ bl #0x203bf28
	.short	0xFD41
	.short	0x9400@ str r4, [sp]
	.short	0x2005@ movs r0, #5
	.short	0x2101@ movs r1, #1
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0x9401@ str r4, [sp, #4]
	.short	0xF67E@ bl #0x203bed8
	.short	0xFD11
	.short	0xF67E@ bl #0x203c264
	.short	0xFED5
	.short	0xF67E@ bl #0x203c270
	.short	0xFED9
	.short	0x4F29@ ldr r7, [pc, #0xa4]
	.short	0x4929@ ldr r1, [pc, #0xa4]
	.short	0x6838@ ldr r0, [r7]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF691@ bl #0x204f208
	.short	0xFE9F
	.short	0xF67E@ bl #0x203c36c
	.short	0xFF4F
	.short	0xF67E@ bl #0x203c394
	.short	0xFF61
	.short	0x6838@ ldr r0, [r7]
	.short	0xF692@ bl #0x204f550
	.short	0xF83C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6004@ str r4, [r0]
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x502C@ str r4, [r5, r0]
	.short	0x2036@ movs r0, #0x36
	.short	0xF663@ bl #0x20213f0
	.short	0xFF68
	.short	0x2072@ movs r0, #0x72
	.short	0x2100@ movs r1, #0
	.short	0xF663@ bl #0x20211d4
	.short	0xFE56
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bd53c
	.short	0x2802@ cmp r0, #2
	.short	0xD00B@ beq #0x21bd550
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BD53C:
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0xB002@ add sp, #8
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BD550:
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xFFFF
	.short	0x0000
	.short	0x41D0@ rors r0, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x41D8@ rors r0, r3
	.short	0x021C@ lsls r4, r3, #8

@ === function 30 ===
	.thumb_func
func_021BD574:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x305C@ adds r0, #0x5c
	.short	0x7001@ strb r1, [r0]
	.short	0x20DC@ movs r0, #0xdc
	.short	0xF699@ bl #0x205681c
	.short	0xF94A
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21bd598
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x32CC@ adds r2, #0xcc
	.short	0xF001@ bl #0x21bf338
	.short	0xFED1
	.short	0x1C01@ adds r1, r0, #0
_021BD598:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF699@ bl #0x2056bc0
	.short	0xFB10
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x41E0@ rors r0, r4
	.short	0x021C@ lsls r4, r3, #8

@ === function 31 ===
	.thumb_func
func_021BD5B8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2804@ cmp r0, #4
	.short	0xD80A@ bhi #0x21bd5da
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x00B4@ lsls r4, r6, #2
	.short	0x00D2@ lsls r2, r2, #3
	.short	0x00E4@ lsls r4, r4, #3
	.short	0x0102@ lsls r2, r0, #4
	.short	0x0008@ movs r0, r1
_021BD5DA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6801@ ldr r1, [r0]
	.short	0x2001@ movs r0, #1
	.short	0x6008@ str r0, [r1]
	.short	0x4843@ ldr r0, [pc, #0x10c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF697@ bl #0x2055054
	.short	0xFD34
	.short	0x1C01@ adds r1, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF6DD@ blx #0x209a978
	.short	0xE9C2
	.short	0xF663@ bl #0x20212a4
	.short	0xFE56
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2103@ movs r1, #3
	.short	0xF7FF@ bl #0x21bd11c
	.short	0xFD8E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056aec
	.short	0xFA73
	.short	0x1C06@ adds r6, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67E@ bl #0x203bf90
	.short	0xFCC1
	.short	0x1C07@ adds r7, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67E@ bl #0x203bf7c
	.short	0xFCB3
	.short	0x9000@ str r0, [sp]
	.short	0x2034@ movs r0, #0x34
	.short	0xF699@ bl #0x205681c
	.short	0xF8FF
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD01F@ beq #0x21bd662
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4833@ ldr r0, [pc, #0xcc]
	.short	0x60E9@ str r1, [r5, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6C9@ bl #0x2087620
	.short	0xFFF5
	.short	0x7C29@ ldrb r1, [r5, #0x10]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x7429@ strb r1, [r5, #0x10]
	.short	0x7C69@ ldrb r1, [r5, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7469@ strb r1, [r5, #0x11]
	.short	0x7CA9@ ldrb r1, [r5, #0x12]
	.short	0x4381@ bics r1, r0
	.short	0x74A9@ strb r1, [r5, #0x12]
	.short	0x2100@ movs r1, #0
	.short	0x6169@ str r1, [r5, #0x14]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x61A9@ str r1, [r5, #0x18]
	.short	0x4929@ ldr r1, [pc, #0xa4]
	.short	0x6029@ str r1, [r5]
	.short	0x7C69@ ldrb r1, [r5, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x2001@ movs r0, #1
	.short	0x4308@ orrs r0, r1
	.short	0x7468@ strb r0, [r5, #0x11]
_021BD662:
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFAAB
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFAA7
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFAA2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFA9E
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x305C@ adds r0, #0x5c
	.short	0x7001@ strb r1, [r0]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x305C@ adds r0, #0x5c
	.short	0x7001@ strb r1, [r0]
	.short	0x4811@ ldr r0, [pc, #0x44]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x305C@ adds r0, #0x5c
	.short	0x7001@ strb r1, [r0]
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xE098@ b #0x21bd828
	.short	0x0213@ lsls r3, r2, #8
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B54@ lsrs r4, r2, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x41E8@ rors r0, r5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x41F0@ rors r0, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x41F8@ rors r0, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4200@ tst r0, r0
	.short	0x021C@ lsls r4, r3, #8

@ === function 32 ===
	.thumb_func
func_021BD710:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4839@ ldr r0, [pc, #0xe4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF661@ bl #0x201e9f8
	.short	0xF96D
	.short	0x2800@ cmp r0, #0
	.short	0xD13B@ bne #0x21bd79a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2103@ movs r1, #3
	.short	0xF7FF@ bl #0x21bd11c
	.short	0xFCF9
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF699@ bl #0x205681c
	.short	0xF874
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21bd768
	.short	0x4831@ ldr r0, [pc, #0xc4]
	.short	0x4932@ ldr r1, [pc, #0xc8]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF658@ bl #0x20159c8
	.short	0xF943
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF648@ bl #0x2005988
	.short	0xF91F
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF675@ bl #0x2032d24
	.short	0xFADF
	.short	0x1C06@ adds r6, r0, #0
_021BD768:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFA27
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21bd77c
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF648@ bl #0x20059cc
	.short	0xF928
_021BD77C:
	.short	0x2100@ movs r1, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x43C9@ mvns r1, r1
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6001@ str r1, [r0]
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0xB007@ add sp, #0x1c
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BD79A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2102@ movs r1, #2
	.short	0xF7FF@ bl #0x21bd11c
	.short	0xFCBD
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF699@ bl #0x205681c
	.short	0xF839
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD00A@ beq #0x21bd7c4
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32C8@ adds r2, #0xc8
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x325C@ adds r2, #0x5c
	.short	0x7812@ ldrb r2, [r2]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x33F0@ adds r3, #0xf0
	.short	0xF002@ bl #0x21bf980
	.short	0xF8DF
	.short	0x1C06@ adds r6, r0, #0
_021BD7C4:
	.short	0x2018@ movs r0, #0x18
	.short	0xF699@ bl #0x205681c
	.short	0xF829
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD003@ beq #0x21bd7d6
	.short	0x2101@ movs r1, #1
	.short	0xF699@ bl #0x2056f0c
	.short	0xFB9C
	.short	0x1C01@ adds r1, r0, #0
_021BD7D6:
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xF9F0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xF9EC
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01BD@ lsls r5, r7, #6
	.short	0x0000@ movs r0, r0
	.short	0x4208@ tst r0, r1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4210@ tst r0, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31F0@ adds r1, #0xf0
	.short	0x680A@ ldr r2, [r1]
	.short	0x2100@ movs r1, #0
	.short	0x43C9@ mvns r1, r1
	.short	0x428A@ cmp r2, r1
	.short	0xD108@ bne #0x21bd830
	.short	0x4909@ ldr r1, [pc, #0x24]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31B8@ adds r1, #0xb8
_021BD828:
	.short	0x30BC@ adds r0, #0xbc
	.short	0x600B@ str r3, [r1]
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
_021BD830:
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x600B@ str r3, [r1]
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x4218@ tst r0, r3
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4220@ tst r0, r4
	.short	0x021C@ lsls r4, r3, #8

@ === function 33 ===
	.thumb_func
func_021BD84C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF698@ bl #0x205681c
	.short	0xFFE3
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD003@ beq #0x21bd862
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7FF@ bl #0x21bcdf8
	.short	0xFACC
	.short	0x1C01@ adds r1, r0, #0
_021BD862:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF699@ bl #0x2056bc0
	.short	0xF9AB
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x4228@ tst r0, r5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4904@ ldr r1, [pc, #0x10]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x30BC@ adds r0, #0xbc
	.short	0x600B@ str r3, [r1]
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x4230@ tst r0, r6
	.short	0x021C@ lsls r4, r3, #8

@ === function 34 ===
	.thumb_func
func_021BD898:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2011@ movs r0, #0x11
	.short	0x0100@ lsls r0, r0, #4
	.short	0xF698@ bl #0x205681c
	.short	0xFFBC
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21bd8b4
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x32D0@ adds r2, #0xd0
	.short	0xF003@ bl #0x21c117c
	.short	0xFC65
	.short	0x1C01@ adds r1, r0, #0
_021BD8B4:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF699@ bl #0x2056bc0
	.short	0xF982
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4238@ tst r0, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31D0@ adds r1, #0xd0
	.short	0x6809@ ldr r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD108@ bne #0x21bd8f0
	.short	0x4909@ ldr r1, [pc, #0x24]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x30BC@ adds r0, #0xbc
	.short	0x600B@ str r3, [r1]
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
_021BD8F0:
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x600B@ str r3, [r1]
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x4240@ rsbs r0, r0, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4248@ rsbs r0, r1, #0
	.short	0x021C@ lsls r4, r3, #8

@ === function 35 ===
	.thumb_func
func_021BD90C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x209C@ movs r0, #0x9c
	.short	0xF698@ bl #0x205681c
	.short	0xFF83
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21bd926
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x32D4@ adds r2, #0xd4
	.short	0xF005@ bl #0x21c32e4
	.short	0xFCE0
	.short	0x1C01@ adds r1, r0, #0
_021BD926:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF699@ bl #0x2056bc0
	.short	0xF949
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x4250@ rsbs r0, r2, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD108@ bne #0x21bd960
	.short	0x4909@ ldr r1, [pc, #0x24]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x30BC@ adds r0, #0xbc
	.short	0x600B@ str r3, [r1]
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
_021BD960:
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x600B@ str r3, [r1]
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x4258@ rsbs r0, r3, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4260@ rsbs r0, r4, #0
	.short	0x021C@ lsls r4, r3, #8

@ === function 36 ===
	.thumb_func
func_021BD97C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206c270
	.short	0xFC74
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF699@ bl #0x2056bc0
	.short	0xF917
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x4268@ rsbs r0, r5, #0
	.short	0x021C@ lsls r4, r3, #8

@ === function 37 ===
	.thumb_func
func_021BD9A8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AF@ bl #0x206cb98
	.short	0xF8F2
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21bd9ca
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
_021BD9CA:
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x4270@ rsbs r0, r6, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4278@ rsbs r0, r7, #0
	.short	0x021C@ lsls r4, r3, #8

@ === function 38 ===
	.thumb_func
func_021BD9E4:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4889@ ldr r0, [pc, #0x224]
	.short	0x2101@ movs r1, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0xF697@ bl #0x2055050
	.short	0xFB2E
	.short	0x20A7@ movs r0, #0xa7
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF698@ bl #0x205681c
	.short	0xFF10
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21bda06
	.short	0x2100@ movs r1, #0
	.short	0xF6B0@ bl #0x206df9c
	.short	0xFACB
_021BDA06:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6008@ str r0, [r1]
	.short	0x2101@ movs r1, #1
	.short	0xF6B0@ bl #0x206e27c
	.short	0xFC35
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2D00@ cmp r5, #0
	.short	0xD000@ beq #0x21bda1a
	.short	0x3180@ adds r1, #0x80
_021BDA1A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x3020@ adds r0, #0x20
	.short	0xF698@ bl #0x2055ae8
	.short	0xF861
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xF8C6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AF@ bl #0x206cb74
	.short	0xF89B
	.short	0x2800@ cmp r0, #0
	.short	0xD12B@ bne #0x21bda9a
	.short	0x4874@ ldr r0, [pc, #0x1d0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F0@ adds r1, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xAA03@ add r2, sp, #0xc
	.short	0xF660@ bl #0x201e954
	.short	0xFF81
	.short	0x2020@ movs r0, #0x20
	.short	0xF698@ bl #0x205681c
	.short	0xFEE2
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD018@ beq #0x21bda8e
	.short	0xF6AE@ bl #0x206bf18
	.short	0xFA5C
	.short	0x1C06@ adds r6, r0, #0
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF679@ bl #0x2036d18
	.short	0xF958
	.short	0x1C07@ adds r7, r0, #0
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF679@ bl #0x2036ce8
	.short	0xF93C
	.short	0x9000@ str r0, [sp]
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF679@ bl #0x2036cd8
	.short	0xF930
	.short	0x2100@ movs r1, #0
	.short	0x60A1@ str r1, [r4, #8]
	.short	0x4966@ ldr r1, [pc, #0x198]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x4966@ ldr r1, [pc, #0x198]
	.short	0x6021@ str r1, [r4]
	.short	0x6120@ str r0, [r4, #0x10]
	.short	0x9800@ ldr r0, [sp]
	.short	0x6160@ str r0, [r4, #0x14]
	.short	0x61A7@ str r7, [r4, #0x18]
	.short	0x61E6@ str r6, [r4, #0x1c]
_021BDA8E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6B0@ bl #0x206e2a4
	.short	0xFC05
_021BDA9A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x305C@ adds r0, #0x5c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21bdab6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AF@ bl #0x206cb74
	.short	0xF861
	.short	0x2800@ cmp r0, #0
	.short	0xD131@ bne #0x21bdb1a
_021BDAB6:
	.short	0x2020@ movs r0, #0x20
	.short	0xF698@ bl #0x205681c
	.short	0xFEB0
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD026@ beq #0x21bdb0e
	.short	0x4E54@ ldr r6, [pc, #0x150]
	.short	0x2108@ movs r1, #8
	.short	0x6830@ ldr r0, [r6]
	.short	0xF65E@ bl #0x201c9ac
	.short	0xFF71
	.short	0x1C07@ adds r7, r0, #0
	.short	0x6830@ ldr r0, [r6]
	.short	0x2107@ movs r1, #7
	.short	0xF65E@ bl #0x201c9ac
	.short	0xFF6C
	.short	0x9001@ str r0, [sp, #4]
	.short	0x6830@ ldr r0, [r6]
	.short	0x2126@ movs r1, #0x26
	.short	0xF65E@ bl #0x201bd84
	.short	0xF953
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6830@ ldr r0, [r6]
	.short	0x2125@ movs r1, #0x25
	.short	0xF65E@ bl #0x201bd84
	.short	0xF94E
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AF@ bl #0x206cb74
	.short	0xF840
	.short	0x2100@ movs r1, #0
	.short	0x60A1@ str r1, [r4, #8]
	.short	0x4949@ ldr r1, [pc, #0x124]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x4949@ ldr r1, [pc, #0x124]
	.short	0x6021@ str r1, [r4]
	.short	0x6120@ str r0, [r4, #0x10]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x7526@ strb r6, [r4, #0x14]
	.short	0x7560@ strb r0, [r4, #0x15]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x61A0@ str r0, [r4, #0x18]
	.short	0x61E7@ str r7, [r4, #0x1c]
_021BDB0E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6B0@ bl #0x206e2a4
	.short	0xFBC5
_021BDB1A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x305C@ adds r0, #0x5c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD038@ beq #0x21bdb9a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AF@ bl #0x206cb74
	.short	0xF821
	.short	0x2800@ cmp r0, #0
	.short	0xD131@ bne #0x21bdb9a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2601@ movs r6, #1
	.short	0xF6AF@ bl #0x206cb80
	.short	0xF81F
	.short	0x2801@ cmp r0, #1
	.short	0xD929@ bls #0x21bdb9a
_021BDB46:
	.short	0x2020@ movs r0, #0x20
	.short	0xF698@ bl #0x205681c
	.short	0xFE68
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD016@ beq #0x21bdb7e
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x2126@ movs r1, #0x26
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65E@ bl #0x201bd84
	.short	0xF915
	.short	0x1C07@ adds r7, r0, #0
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x2125@ movs r1, #0x25
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65E@ bl #0x201bd84
	.short	0xF90F
	.short	0x2100@ movs r1, #0
	.short	0x60A1@ str r1, [r4, #8]
	.short	0x492D@ ldr r1, [pc, #0xb4]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x492D@ ldr r1, [pc, #0xb4]
	.short	0x6021@ str r1, [r4]
	.short	0x6126@ str r6, [r4, #0x10]
	.short	0x7520@ strb r0, [r4, #0x14]
	.short	0x7567@ strb r7, [r4, #0x15]
	.short	0x2000@ movs r0, #0
	.short	0x61A0@ str r0, [r4, #0x18]
	.short	0x61E0@ str r0, [r4, #0x1c]
_021BDB7E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6B0@ bl #0x206e2a4
	.short	0xFB8D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C76@ adds r6, r6, #1
	.short	0xF6AE@ bl #0x206cb80
	.short	0xFFF5
	.short	0x4286@ cmp r6, r0
	.short	0xD3D5@ blo #0x21bdb46
_021BDB9A:
	.short	0x4C1E@ ldr r4, [pc, #0x78]
	.short	0x2107@ movs r1, #7
	.short	0x6820@ ldr r0, [r4]
	.short	0xF65E@ bl #0x201c9ac
	.short	0xFF04
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2608@ movs r6, #8
	.short	0x6548@ str r0, [r1, #0x54]
	.short	0x6820@ ldr r0, [r4]
	.short	0x2108@ movs r1, #8
	.short	0xF65E@ bl #0x201c9ac
	.short	0xFEFB
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2400@ movs r4, #0
	.short	0x6588@ str r0, [r1, #0x58]
	.short	0x36F8@ adds r6, #0xf8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x55AC@ strb r4, [r5, r6]
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cb80
	.short	0xFFD9
	.short	0x2800@ cmp r0, #0
	.short	0xD90B@ bls #0x21bdbea
	.short	0x4F15@ ldr r7, [pc, #0x54]
	.short	0x1C26@ adds r6, r4, #0
_021BDBD6:
	.short	0x1928@ adds r0, r5, r4
	.short	0x55C6@ strb r6, [r0, r7]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0xF6AE@ bl #0x206cb80
	.short	0xFFCD
	.short	0x4284@ cmp r4, r0
	.short	0xD3F5@ blo #0x21bdbd6
_021BDBEA:
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6001@ str r1, [r0]
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xE098@ b #0x21bdd44
	.short	0x0213@ lsls r3, r2, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x00AB@ lsls r3, r5, #2
	.short	0x0001@ movs r1, r0
	.short	0xC838@ ldm r0!, {r3, r4, r5}
	.short	0x020A@ lsls r2, r1, #8
	.short	0x00AC@ lsls r4, r5, #2
	.short	0x0001@ movs r1, r0
	.short	0xC858@ ldm r0!, {r3, r4, r6}
	.short	0x020A@ lsls r2, r1, #8
	.short	0x0101@ lsls r1, r0, #4
	.short	0x0000@ movs r0, r0
	.short	0x4280@ cmp r0, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4288@ cmp r0, r1
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB478@ push {r3, r4, r5, r6}
	.short	0x68CB@ ldr r3, [r1, #0xc]
	.short	0x4A1C@ ldr r2, [pc, #0x70]
	.short	0x4293@ cmp r3, r2
	.short	0xD004@ beq #0x21bdc48
	.short	0x1C52@ adds r2, r2, #1
	.short	0x4293@ cmp r3, r2
	.short	0xD01B@ beq #0x21bdc7c
	.short	0xBC78@ pop {r3, r4, r5, r6}
	.short	0x4770@ bx lr
_021BDC48:
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32C8@ adds r2, #0xc8
	.short	0x690B@ ldr r3, [r1, #0x10]
	.short	0x6812@ ldr r2, [r2]
	.short	0x60D3@ str r3, [r2, #0xc]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32C8@ adds r2, #0xc8
	.short	0x694B@ ldr r3, [r1, #0x14]
	.short	0x6812@ ldr r2, [r2]
	.short	0x6113@ str r3, [r2, #0x10]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32C8@ adds r2, #0xc8
	.short	0x698B@ ldr r3, [r1, #0x18]
	.short	0x6812@ ldr r2, [r2]
	.short	0x6153@ str r3, [r2, #0x14]
	.short	0x69CA@ ldr r2, [r1, #0x1c]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x618A@ str r2, [r1, #0x18]
	.short	0x2101@ movs r1, #1
	.short	0x2201@ movs r2, #1
	.short	0x31FF@ adds r1, #0xff
	.short	0x5442@ strb r2, [r0, r1]
	.short	0xBC78@ pop {r3, r4, r5, r6}
	.short	0x4770@ bx lr
_021BDC7C:
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32C8@ adds r2, #0xc8
	.short	0x6816@ ldr r6, [r2]
	.short	0x690A@ ldr r2, [r1, #0x10]
	.short	0x7D0C@ ldrb r4, [r1, #0x14]
	.short	0x230C@ movs r3, #0xc
	.short	0x1C15@ adds r5, r2, #0
	.short	0x435D@ muls r5, r3, r5
	.short	0x3624@ adds r6, #0x24
	.short	0x5574@ strb r4, [r6, r5]
	.short	0x7D4C@ ldrb r4, [r1, #0x15]
	.short	0x1972@ adds r2, r6, r5
	.short	0x33F5@ adds r3, #0xf5
	.short	0x7054@ strb r4, [r2, #1]
	.short	0x698C@ ldr r4, [r1, #0x18]
	.short	0x6054@ str r4, [r2, #4]
	.short	0x69CC@ ldr r4, [r1, #0x1c]
	.short	0x6094@ str r4, [r2, #8]
	.short	0x6909@ ldr r1, [r1, #0x10]
	.short	0x2201@ movs r2, #1
	.short	0x1840@ adds r0, r0, r1
	.short	0x54C2@ strb r2, [r0, r3]
	.short	0xBC78@ pop {r3, r4, r5, r6}
	.short	0x4770@ bx lr
	.short	0x00AB@ lsls r3, r5, #2
	.short	0x0001@ movs r1, r0

@ === function 39 ===
	.thumb_func
func_021BDCB0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cb98
	.short	0xFF6E
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21bdcd2
	.short	0x4822@ ldr r0, [pc, #0x88]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BDCD2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF697@ bl #0x20559d4
	.short	0xFE7D
	.short	0x2001@ movs r0, #1
	.short	0x30FF@ adds r0, #0xff
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2601@ movs r6, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21bdce8
	.short	0x2600@ movs r6, #0
_021BDCE8:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2400@ movs r4, #0
	.short	0xF6AE@ bl #0x206cb80
	.short	0xFF46
	.short	0x2800@ cmp r0, #0
	.short	0xD90D@ bls #0x21bdd14
	.short	0x4F15@ ldr r7, [pc, #0x54]
_021BDCFA:
	.short	0x1928@ adds r0, r5, r4
	.short	0x5DC0@ ldrb r0, [r0, r7]
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21bdd04
	.short	0x2600@ movs r6, #0
_021BDD04:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0xF6AE@ bl #0x206cb80
	.short	0xFF38
	.short	0x4284@ cmp r4, r0
	.short	0xD3F2@ blo #0x21bdcfa
_021BDD14:
	.short	0x2E00@ cmp r6, #0
	.short	0xD017@ beq #0x21bdd48
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x305C@ adds r0, #0x5c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD108@ bne #0x21bdd38
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BDD38:
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
_021BDD44:
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
_021BDD48:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4290@ cmp r0, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0101@ lsls r1, r0, #4
	.short	0x0000@ movs r0, r0
	.short	0x4298@ cmp r0, r3
	.short	0x021C@ lsls r4, r3, #8
	.short	0x42A0@ cmp r0, r4
	.short	0x021C@ lsls r4, r3, #8

@ === function 40 ===
	.thumb_func
func_021BDD5C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x2149@ movs r1, #0x49
	.short	0x1C05@ adds r5, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD916@ bls #0x21bdd9c
	.short	0x1F08@ subs r0, r1, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9000@ str r0, [sp]
	.short	0x186F@ adds r7, r5, r1
_021BDD76:
	.short	0x201C@ movs r0, #0x1c
	.short	0x1C26@ adds r6, r4, #0
	.short	0x4346@ muls r6, r0, r6
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x1980@ adds r0, r0, r6
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0xF698@ bl #0x2056858
	.short	0xFD68
	.short	0x9800@ ldr r0, [sp]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x1980@ adds r0, r0, r6
	.short	0x6980@ ldr r0, [r0, #0x18]
	.short	0xF698@ bl #0x2056858
	.short	0xFD62
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD3EC@ blo #0x21bdd76
_021BDD9C:
	.short	0x2049@ movs r0, #0x49
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x5029@ str r1, [r5, r0]
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF697@ bl #0x2055054
	.short	0xF953
	.short	0x1C01@ adds r1, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF6DC@ blx #0x209a978
	.short	0xEDE2
	.short	0xF663@ bl #0x20212a4
	.short	0xFA75
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67E@ bl #0x203bfe0
	.short	0xF910
	.short	0x1C06@ adds r6, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67E@ bl #0x203bfcc
	.short	0xF902
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2034@ movs r0, #0x34
	.short	0xF698@ bl #0x205681c
	.short	0xFD26
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01E@ beq #0x21bde12
	.short	0x68E2@ ldr r2, [r4, #0xc]
	.short	0x21FF@ movs r1, #0xff
	.short	0x438A@ bics r2, r1
	.short	0x491A@ ldr r1, [pc, #0x68]
	.short	0x60E2@ str r2, [r4, #0xc]
	.short	0x6021@ str r1, [r4]
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6C9@ bl #0x2087620
	.short	0xFC1D
	.short	0x7C20@ ldrb r0, [r4, #0x10]
	.short	0x21FF@ movs r1, #0xff
	.short	0x4388@ bics r0, r1
	.short	0x7420@ strb r0, [r4, #0x10]
	.short	0x7C60@ ldrb r0, [r4, #0x11]
	.short	0x4388@ bics r0, r1
	.short	0x7460@ strb r0, [r4, #0x11]
	.short	0x7CA0@ ldrb r0, [r4, #0x12]
	.short	0x4388@ bics r0, r1
	.short	0x74A0@ strb r0, [r4, #0x12]
	.short	0x2000@ movs r0, #0
	.short	0x6160@ str r0, [r4, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x61A0@ str r0, [r4, #0x18]
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0x6020@ str r0, [r4]
	.short	0x7C62@ ldrb r2, [r4, #0x11]
	.short	0x2001@ movs r0, #1
	.short	0x438A@ bics r2, r1
	.short	0x4310@ orrs r0, r2
	.short	0x7460@ strb r0, [r4, #0x11]
_021BDE12:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFED3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFECF
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFECA
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xE098@ b #0x21bdf74
	.short	0x0213@ lsls r3, r2, #8
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B54@ lsrs r4, r2, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x42A8@ cmp r0, r5
	.short	0x021C@ lsls r4, r3, #8

@ === function 41 ===
	.thumb_func
func_021BDE50:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2702@ movs r7, #2
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x6041@ str r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x3648@ adds r6, #0x48
	.short	0x6081@ str r1, [r0, #8]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x61C1@ str r1, [r0, #0x1c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x3020@ adds r0, #0x20
	.short	0x7001@ strb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x31F4@ adds r1, #0xf4
	.short	0x6804@ ldr r4, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF698@ bl #0x2056bf4
	.short	0xFEA6
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF698@ bl #0x2056bf4
	.short	0xFEA2
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x1C08@ adds r0, r1, #0
	.short	0x4338@ orrs r0, r7
	.short	0x60E8@ str r0, [r5, #0xc]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 42 ===
	.thumb_func
func_021BDEC0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB096@ sub sp, #0x58
	.short	0x1C05@ adds r5, r0, #0
	.short	0x48C9@ ldr r0, [pc, #0x324]
	.short	0x2102@ movs r1, #2
	.short	0x6800@ ldr r0, [r0]
	.short	0x4FC8@ ldr r7, [pc, #0x320]
	.short	0xF697@ bl #0x2055050
	.short	0xF8BF
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xF6AE@ bl #0x206cb74
	.short	0xFE4B
	.short	0x2401@ movs r4, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21bdee6
	.short	0x2400@ movs r4, #0
_021BDEE6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3121@ adds r1, #0x21
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD01B@ beq #0x21bdf2e
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21bdf0e
	.short	0xD002@ beq #0x21bdf04
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021BDF04:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6041@ str r1, [r0, #4]
_021BDF0E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x2800@ cmp r0, #0
	.short	0xD01B@ beq #0x21bdf52
	.short	0xD002@ beq #0x21bdf22
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021BDF22:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6081@ str r1, [r0, #8]
	.short	0xE011@ b #0x21bdf52
_021BDF2E:
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x32F4@ adds r2, #0xf4
	.short	0x6011@ str r1, [r2]
	.short	0x6886@ ldr r6, [r0, #8]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x3048@ adds r0, #0x48
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xF698@ bl #0x2056bc0
	.short	0xFE3B
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFE37
_021BDF52:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2103@ movs r1, #3
	.short	0xF7FF@ bl #0x21bd11c
	.short	0xF8E1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21bd2c0
	.short	0xF9B0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF698@ bl #0x2056bc0
	.short	0xFE2B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C10@ adds r0, r2, #0
	.short	0x3020@ adds r0, #0x20
_021BDF74:
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD050@ beq #0x21be01c
	.short	0x6838@ ldr r0, [r7]
	.short	0x6D52@ ldr r2, [r2, #0x54]
	.short	0x2107@ movs r1, #7
	.short	0xF65E@ bl #0x201c220
	.short	0xF94E
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32C8@ adds r2, #0xc8
	.short	0x6812@ ldr r2, [r2]
	.short	0x6838@ ldr r0, [r7]
	.short	0x6D92@ ldr r2, [r2, #0x58]
	.short	0x2108@ movs r1, #8
	.short	0xF65E@ bl #0x201c220
	.short	0xF946
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD014@ beq #0x21bdfc8
	.short	0x4B95@ ldr r3, [pc, #0x254]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF000@ bl #0x21be2dc
	.short	0xF99A
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cbf4
	.short	0xFE20
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFE00
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFDFC
_021BDFC8:
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF698@ bl #0x205681c
	.short	0xFC25
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21be006
	.short	0x4888@ ldr r0, [pc, #0x220]
	.short	0x4988@ ldr r1, [pc, #0x220]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF657@ bl #0x20159c8
	.short	0xFCF4
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA813@ add r0, sp, #0x4c
	.short	0xF647@ bl #0x2005988
	.short	0xFCD0
	.short	0x2080@ movs r0, #0x80
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x2060@ movs r0, #0x60
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB13@ add r3, sp, #0x4c
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF674@ bl #0x2032d24
	.short	0xFE90
	.short	0x1C06@ adds r6, r0, #0
_021BE006:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFDD8
	.short	0x2C00@ cmp r4, #0
	.short	0xD076@ beq #0x21be102
	.short	0xA813@ add r0, sp, #0x4c
	.short	0xF647@ bl #0x20059cc
	.short	0xFCD9
	.short	0xE135@ b #0x21be288
_021BE01C:
	.short	0x2C00@ cmp r4, #0
	.short	0x6838@ ldr r0, [r7]
	.short	0xD100@ bne #0x21be024
	.short	0xE09C@ b #0x21be15e
_021BE024:
	.short	0x214F@ movs r1, #0x4f
	.short	0x2201@ movs r2, #1
	.short	0xF65D@ bl #0x201bcf4
	.short	0xFE64
	.short	0x20A4@ movs r0, #0xa4
	.short	0x2600@ movs r6, #0
	.short	0xF698@ bl #0x205681c
	.short	0xFBF4
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01E@ beq #0x21be076
	.short	0x2080@ movs r0, #0x80
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2060@ movs r0, #0x60
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x486D@ ldr r0, [pc, #0x1b4]
	.short	0x2136@ movs r1, #0x36
	.short	0x6800@ ldr r0, [r0]
	.short	0xF657@ bl #0x20159c8
	.short	0xFCBF
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF647@ bl #0x2005988
	.short	0xFC9B
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2000@ movs r0, #0
	.short	0x466A@ mov r2, sp
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0xA910@ add r1, sp, #0x40
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0x2601@ movs r6, #1
	.short	0xF675@ bl #0x2033094
	.short	0xF810
	.short	0x1C04@ adds r4, r0, #0
_021BE076:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21be080
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF647@ bl #0x20059cc
	.short	0xFCA6
_021BE080:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD9B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056aec
	.short	0xFD2E
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2094@ movs r0, #0x94
	.short	0xF698@ bl #0x205681c
	.short	0xFBC2
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21be0ae
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32F4@ adds r2, #0xf4
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2300@ movs r3, #0
	.short	0xF64A@ bl #0x2008ce8
	.short	0xFE1E
	.short	0x9008@ str r0, [sp, #0x20]
_021BE0AE:
	.short	0x4B54@ ldr r3, [pc, #0x150]
	.short	0x6838@ ldr r0, [r7]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2301@ movs r3, #1
	.short	0xF000@ bl #0x21be2a4
	.short	0xF8F5
	.short	0x1C06@ adds r6, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0xF698@ bl #0x205681c
	.short	0xFBAD
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD007@ beq #0x21be0d6
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32F4@ adds r2, #0xf4
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2300@ movs r3, #0
	.short	0xF64A@ bl #0x2008ce8
	.short	0xFE0A
	.short	0x1C01@ adds r1, r0, #0
_021BE0D6:
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD70
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD6C
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD68
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD64
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21be104
_021BE102:
	.short	0xE0C1@ b #0x21be288
_021BE104:
	.short	0x4B3F@ ldr r3, [pc, #0xfc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF000@ bl #0x21be2dc
	.short	0xF8E7
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cbf4
	.short	0xFD6D
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2018@ movs r0, #0x18
	.short	0xF698@ bl #0x205681c
	.short	0xFB7D
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD003@ beq #0x21be12e
	.short	0x2105@ movs r1, #5
	.short	0xF698@ bl #0x2056f0c
	.short	0xFEF0
	.short	0x1C06@ adds r6, r0, #0
_021BE12E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206c270
	.short	0xF89C
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD3E
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD3A
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD36
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFD32
	.short	0xE094@ b #0x21be288
_021BE15E:
	.short	0x214F@ movs r1, #0x4f
	.short	0x2201@ movs r2, #1
	.short	0xF65D@ bl #0x201bcf4
	.short	0xFDC7
	.short	0x20A4@ movs r0, #0xa4
	.short	0x2600@ movs r6, #0
	.short	0xF698@ bl #0x205681c
	.short	0xFB57
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01E@ beq #0x21be1b0
	.short	0x2080@ movs r0, #0x80
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2060@ movs r0, #0x60
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x2136@ movs r1, #0x36
	.short	0x6800@ ldr r0, [r0]
	.short	0xF657@ bl #0x20159c8
	.short	0xFC22
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF647@ bl #0x2005988
	.short	0xFBFE
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2000@ movs r0, #0
	.short	0x466A@ mov r2, sp
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0xA90D@ add r1, sp, #0x34
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0x2601@ movs r6, #1
	.short	0xF674@ bl #0x2033094
	.short	0xFF73
	.short	0x1C04@ adds r4, r0, #0
_021BE1B0:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21be1ba
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF647@ bl #0x20059cc
	.short	0xFC09
_021BE1BA:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCFE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056aec
	.short	0xFC91
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2094@ movs r0, #0x94
	.short	0xF698@ bl #0x205681c
	.short	0xFB25
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21be1e8
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32F4@ adds r2, #0xf4
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2300@ movs r3, #0
	.short	0xF64A@ bl #0x2008ce8
	.short	0xFD81
	.short	0x9007@ str r0, [sp, #0x1c]
_021BE1E8:
	.short	0x4B07@ ldr r3, [pc, #0x1c]
	.short	0xE00F@ b #0x21be20c
	.short	0xE098@ b #0x21be320
	.short	0x0213@ lsls r3, r2, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x42B0@ cmp r0, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01BB@ lsls r3, r7, #6
	.short	0x0000@ movs r0, r0
	.short	0x42B8@ cmp r0, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x42C0@ cmn r0, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x42C8@ cmn r0, r1
	.short	0x021C@ lsls r4, r3, #8
_021BE20C:
	.short	0x6838@ ldr r0, [r7]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2301@ movs r3, #1
	.short	0xF000@ bl #0x21be2a4
	.short	0xF847
	.short	0x1C06@ adds r6, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0xF698@ bl #0x205681c
	.short	0xFAFF
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD007@ beq #0x21be232
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32F4@ adds r2, #0xf4
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2300@ movs r3, #0
	.short	0xF64A@ bl #0x2008ce8
	.short	0xFD5C
	.short	0x1C01@ adds r1, r0, #0
_021BE232:
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCC2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCBE
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCBA
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCB6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD014@ beq #0x21be288
	.short	0x4B0F@ ldr r3, [pc, #0x3c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF000@ bl #0x21be2dc
	.short	0xF83A
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cbf4
	.short	0xFCC0
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCA0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFC9C
_021BE288:
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB016@ add sp, #0x58
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x42D0@ cmn r0, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x42D8@ cmn r0, r3
	.short	0x021C@ lsls r4, r3, #8
_021BE2A4:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 43 ===
	.thumb_func
func_021BE2A6:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2044@ movs r0, #0x44
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF698@ bl #0x205681c
	.short	0xFAB5
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00A@ beq #0x21be2cc
	.short	0x2100@ movs r1, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6AC@ bl #0x206aa58
	.short	0xFBCD
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x63A5@ str r5, [r4, #0x38]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x63E1@ str r1, [r4, #0x3c]
	.short	0x6420@ str r0, [r4, #0x40]
_021BE2CC:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x4064@ eors r4, r4
	.short	0x021C@ lsls r4, r3, #8
_021BE2DC:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 44 ===
	.thumb_func
func_021BE2DE:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF698@ bl #0x205681c
	.short	0xFA9A
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21be30c
	.short	0x2100@ movs r1, #0
	.short	0xF698@ bl #0x2056c9c
	.short	0xFCD5
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
_021BE30C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x404C@ eors r4, r1
	.short	0x021C@ lsls r4, r3, #8

@ === function 45 ===
	.thumb_func
func_021BE31C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08A@ sub sp, #0x28
_021BE320:
	.short	0x1C05@ adds r5, r0, #0
	.short	0x484D@ ldr r0, [pc, #0x134]
	.short	0x2102@ movs r1, #2
	.short	0x6800@ ldr r0, [r0]
	.short	0xF696@ bl #0x2055050
	.short	0xFE92
	.short	0x2446@ movs r4, #0x46
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21be352
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF698@ bl #0x2056bf4
	.short	0xFC5B
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21be34a
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021BE34A:
	.short	0x2046@ movs r0, #0x46
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
_021BE352:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD00F@ beq #0x21be37c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF698@ bl #0x2056bf4
	.short	0xFC48
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21be374
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021BE374:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
_021BE37C:
	.short	0x2149@ movs r1, #0x49
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD916@ bls #0x21be3b6
	.short	0x1F08@ subs r0, r1, #4
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x186F@ adds r7, r5, r1
_021BE390:
	.short	0x201C@ movs r0, #0x1c
	.short	0x1C26@ adds r6, r4, #0
	.short	0x4346@ muls r6, r0, r6
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x1980@ adds r0, r0, r6
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0xF698@ bl #0x2056858
	.short	0xFA5B
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x1980@ adds r0, r0, r6
	.short	0x6980@ ldr r0, [r0, #0x18]
	.short	0xF698@ bl #0x2056858
	.short	0xFA55
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD3EC@ blo #0x21be390
_021BE3B6:
	.short	0x2049@ movs r0, #0x49
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4B27@ ldr r3, [pc, #0x9c]
	.short	0x1A01@ subs r1, r0, r0
	.short	0x2049@ movs r0, #0x49
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2700@ movs r7, #0
	.short	0xF7FF@ bl #0x21be2dc
	.short	0xFF86
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cbf4
	.short	0xFC0C
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFBEC
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFBE8
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2400@ movs r4, #0
	.short	0xF698@ bl #0x205681c
	.short	0xFA12
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD019@ beq #0x21be430
	.short	0x4818@ ldr r0, [pc, #0x60]
	.short	0x2149@ movs r1, #0x49
	.short	0x0089@ lsls r1, r1, #2
	.short	0x6800@ ldr r0, [r0]
	.short	0x3197@ adds r1, #0x97
	.short	0xF657@ bl #0x20159c8
	.short	0xFADF
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xF647@ bl #0x2005988
	.short	0xFABB
	.short	0x2080@ movs r0, #0x80
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2060@ movs r0, #0x60
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0xAB05@ add r3, sp, #0x14
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF674@ bl #0x2032d24
	.short	0xFC7B
	.short	0x1C06@ adds r6, r0, #0
_021BE430:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFBC3
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21be444
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xF647@ bl #0x20059cc
	.short	0xFAC4
_021BE444:
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB00A@ add sp, #0x28
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xE098@ b #0x21be58c
	.short	0x0213@ lsls r3, r2, #8
	.short	0x42E0@ cmn r0, r4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x42E8@ cmn r0, r5
	.short	0x021C@ lsls r4, r3, #8

@ === function 46 ===
	.thumb_func
func_021BE468:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cb98
	.short	0xFB91
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21be48e
	.short	0x4848@ ldr r0, [pc, #0x120]
	.short	0xB009@ add sp, #0x24
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BE48E:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x4843@ ldr r0, [pc, #0x10c]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x68C9@ ldr r1, [r1, #0xc]
	.short	0xF65B@ bl #0x20197b4
	.short	0xF98B
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2045@ movs r0, #0x45
	.short	0x2206@ movs r2, #6
	.short	0x0080@ lsls r0, r0, #2
	.short	0x502A@ str r2, [r5, r0]
	.short	0x79A1@ ldrb r1, [r4, #6]
	.short	0x2900@ cmp r1, #0
	.short	0xD001@ beq #0x21be4b2
	.short	0x0051@ lsls r1, r2, #1
	.short	0x5029@ str r1, [r5, r0]
_021BE4B2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cb74
	.short	0xFB5C
	.short	0x2800@ cmp r0, #0
	.short	0xD125@ bne #0x21be50c
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0xAA03@ add r2, sp, #0xc
	.short	0x2300@ movs r3, #0
	.short	0x7013@ strb r3, [r2]
	.short	0x466B@ mov r3, sp
	.short	0x1F00@ subs r0, r0, #4
	.short	0x7812@ ldrb r2, [r2]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xF64B@ bl #0x2009888
	.short	0xF9D5
	.short	0x89E1@ ldrh r1, [r4, #0xe]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2200@ movs r2, #0
	.short	0xF000@ bl #0x21be5b0
	.short	0xF864
	.short	0x8A61@ ldrh r1, [r4, #0x12]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2200@ movs r2, #0
	.short	0xF000@ bl #0x21be658
	.short	0xF8B3
	.short	0x79A0@ ldrb r0, [r4, #6]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21be50c
	.short	0x89E1@ ldrh r1, [r4, #0xe]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2201@ movs r2, #1
	.short	0xF000@ bl #0x21be5b0
	.short	0xF857
	.short	0x8A61@ ldrh r1, [r4, #0x12]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2201@ movs r2, #1
	.short	0xF000@ bl #0x21be658
	.short	0xF8A6
_021BE50C:
	.short	0x20A4@ movs r0, #0xa4
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF698@ bl #0x205681c
	.short	0xF983
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD01D@ beq #0x21be556
	.short	0x2080@ movs r0, #0x80
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2060@ movs r0, #0x60
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x491F@ ldr r1, [pc, #0x7c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF657@ bl #0x20159c8
	.short	0xFA4E
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF647@ bl #0x2005988
	.short	0xFA2A
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x9702@ str r7, [sp, #8]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0xA906@ add r1, sp, #0x18
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2201@ movs r2, #1
	.short	0x2401@ movs r4, #1
	.short	0xF674@ bl #0x2033094
	.short	0xFDA0
	.short	0x1C06@ adds r6, r0, #0
_021BE556:
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x502E@ str r6, [r5, r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21be566
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF647@ bl #0x20059cc
	.short	0xFA33
_021BE566:
	.short	0x2146@ movs r1, #0x46
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF698@ bl #0x2056bc0
	.short	0xFB26
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6001@ str r1, [r0]
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
_021BE58C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x42F0@ cmn r0, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01BE@ lsls r6, r7, #6
	.short	0x0000@ movs r0, r0
	.short	0x42F8@ cmn r0, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4300@ orrs r0, r0
	.short	0x021C@ lsls r4, r3, #8

@ === function 47 ===
	.thumb_func
func_021BE5B0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0AB@ sub sp, #0xac
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x466E@ mov r6, sp
	.short	0x6900@ ldr r0, [r0, #0x10]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1D07@ adds r7, r0, #4
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x3008@ adds r0, #8
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x2403@ movs r4, #3
	.short	0x1F36@ subs r6, r6, #4
	.short	0x9005@ str r0, [sp, #0x14]
_021BE5DC:
	.short	0x2C03@ cmp r4, #3
	.short	0xD201@ bhs #0x21be5e4
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0xE000@ b #0x21be5e6
_021BE5E4:
	.short	0x2000@ movs r0, #0
_021BE5E6:
	.short	0x9400@ str r4, [sp]
	.short	0x3061@ adds r0, #0x61
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4919@ ldr r1, [pc, #0x64]
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF6C8@ bl #0x2086ad4
	.short	0xFA6D
	.short	0xA808@ add r0, sp, #0x20
	.short	0xA90B@ add r1, sp, #0x2c
	.short	0xF647@ bl #0x2005988
	.short	0xF9C3
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20D@ bhs #0x21be62a
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x220C@ movs r2, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x434A@ muls r2, r1, r2
	.short	0x1880@ adds r0, r0, r2
	.short	0xD002@ beq #0x21be622
	.short	0xA908@ add r1, sp, #0x20
	.short	0xF64A@ bl #0x20095b8
	.short	0xFFCB
_021BE622:
	.short	0x59E8@ ldr r0, [r5, r7]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x51E8@ str r0, [r5, r7]
	.short	0xE00C@ b #0x21be644
_021BE62A:
	.short	0x2100@ movs r1, #0
	.short	0xA807@ add r0, sp, #0x1c
	.short	0x7001@ strb r1, [r0]
	.short	0xAA07@ add r2, sp, #0x1c
	.short	0x7812@ ldrb r2, [r2]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x7032@ strb r2, [r6]
	.short	0x6832@ ldr r2, [r6]
	.short	0x1828@ adds r0, r5, r0
	.short	0xA908@ add r1, sp, #0x20
	.short	0xF64A@ bl #0x2009574
	.short	0xFF98
_021BE644:
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF647@ bl #0x20059cc
	.short	0xF9C1
	.short	0x1E64@ subs r4, r4, #1
	.short	0xD1C6@ bne #0x21be5dc
	.short	0xB02B@ add sp, #0xac
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3F1C@ subs r7, #0x1c
	.short	0x021C@ lsls r4, r3, #8

@ === function 48 ===
	.thumb_func
func_021BE658:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0AB@ sub sp, #0xac
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x466E@ mov r6, sp
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1D07@ adds r7, r0, #4
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x3008@ adds r0, #8
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x2403@ movs r4, #3
	.short	0x1F36@ subs r6, r6, #4
	.short	0x9005@ str r0, [sp, #0x14]
_021BE684:
	.short	0x2C01@ cmp r4, #1
	.short	0xD101@ bne #0x21be68c
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0xE000@ b #0x21be68e
_021BE68C:
	.short	0x2000@ movs r0, #0
_021BE68E:
	.short	0x9400@ str r4, [sp]
	.short	0x3061@ adds r0, #0x61
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4919@ ldr r1, [pc, #0x64]
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF6C8@ bl #0x2086ad4
	.short	0xFA19
	.short	0xA808@ add r0, sp, #0x20
	.short	0xA90B@ add r1, sp, #0x2c
	.short	0xF647@ bl #0x2005988
	.short	0xF96F
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20D@ bhs #0x21be6d2
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x220C@ movs r2, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x434A@ muls r2, r1, r2
	.short	0x1880@ adds r0, r0, r2
	.short	0xD002@ beq #0x21be6ca
	.short	0xA908@ add r1, sp, #0x20
	.short	0xF64A@ bl #0x20095b8
	.short	0xFF77
_021BE6CA:
	.short	0x59E8@ ldr r0, [r5, r7]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x51E8@ str r0, [r5, r7]
	.short	0xE00C@ b #0x21be6ec
_021BE6D2:
	.short	0x2100@ movs r1, #0
	.short	0xA807@ add r0, sp, #0x1c
	.short	0x7001@ strb r1, [r0]
	.short	0xAA07@ add r2, sp, #0x1c
	.short	0x7812@ ldrb r2, [r2]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x7032@ strb r2, [r6]
	.short	0x6832@ ldr r2, [r6]
	.short	0x1828@ adds r0, r5, r0
	.short	0xA908@ add r1, sp, #0x20
	.short	0xF64A@ bl #0x2009574
	.short	0xFF44
_021BE6EC:
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF647@ bl #0x20059cc
	.short	0xF96D
	.short	0x1E64@ subs r4, r4, #1
	.short	0xD1C6@ bne #0x21be684
	.short	0xB02B@ add sp, #0xac
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x3F1C@ subs r7, #0x1c
	.short	0x021C@ lsls r4, r3, #8

@ === function 49 ===
	.thumb_func
func_021BE700:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cb98
	.short	0xFA46
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21be722
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
_021BE722:
	.short	0x2300@ movs r3, #0
	.short	0x2047@ movs r0, #0x47
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x0080@ lsls r0, r0, #2
_021BE72A:
	.short	0x18E1@ adds r1, r4, r3
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x540A@ strb r2, [r1, r0]
	.short	0x2B04@ cmp r3, #4
	.short	0xD3FA@ blo #0x21be72a
	.short	0x4B0A@ ldr r3, [pc, #0x28]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2301@ movs r3, #1
	.short	0xF000@ bl #0x21be768
	.short	0xF814
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA3B
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x4308@ orrs r0, r1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4310@ orrs r0, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4318@ orrs r0, r3
	.short	0x021C@ lsls r4, r3, #8
_021BE768:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 50 ===
	.thumb_func
func_021BE76A:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2044@ movs r0, #0x44
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF698@ bl #0x205681c
	.short	0xF853
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00A@ beq #0x21be790
	.short	0x2100@ movs r1, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6AC@ bl #0x206aa58
	.short	0xF96B
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x63A5@ str r5, [r4, #0x38]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x63E1@ str r1, [r4, #0x3c]
	.short	0x6420@ str r0, [r4, #0x40]
_021BE790:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x4034@ ands r4, r6
	.short	0x021C@ lsls r4, r3, #8

@ === function 51 ===
	.thumb_func
func_021BE7A0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0A8@ sub sp, #0xa0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD800@ bhi #0x21be7b6
	.short	0xE0DC@ b #0x21be970
_021BE7B6:
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x3014@ adds r0, #0x14
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x4668@ mov r0, sp
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x3018@ adds r0, #0x18
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x3018@ adds r0, #0x18
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x301C@ adds r0, #0x1c
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x3014@ adds r0, #0x14
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1F00@ subs r0, r0, #4
	.short	0xAF17@ add r7, sp, #0x5c
	.short	0x9007@ str r0, [sp, #0x1c]
_021BE7FA:
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x586B@ ldr r3, [r5, r1]
	.short	0x210C@ movs r1, #0xc
	.short	0x4351@ muls r1, r2, r1
	.short	0xA825@ add r0, sp, #0x94
	.short	0x1859@ adds r1, r3, r1
	.short	0xF64A@ bl #0x20095b8
	.short	0xFED6
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xA925@ add r1, sp, #0x94
	.short	0xF64A@ bl #0x20095b8
	.short	0xFED2
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA90D@ add r1, sp, #0x34
	.short	0x2200@ movs r2, #0
	.short	0xF69E@ bl #0x205d508
	.short	0xFE75
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF647@ bl #0x20059cc
	.short	0xF8D4
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205db5c
	.short	0xF999
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205db6c
	.short	0xF99D
	.short	0x1C26@ adds r6, r4, #0
	.short	0x4346@ muls r6, r0, r6
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205db04
	.short	0xF964
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21be842
	.short	0x0876@ lsrs r6, r6, #1
_021BE842:
	.short	0x484C@ ldr r0, [pc, #0x130]
	.short	0x1831@ adds r1, r6, r0
	.short	0x484C@ ldr r0, [pc, #0x130]
	.short	0x4008@ ands r0, r1
	.short	0xF697@ bl #0x2056830
	.short	0xFFF1
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205da5c
	.short	0xF903
	.short	0x9A0B@ ldr r2, [sp, #0x2c]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6C7@ bl #0x2085930
	.short	0xF869
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205db04
	.short	0xF94F
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205db5c
	.short	0xF977
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205db6c
	.short	0xF97B
	.short	0x9012@ str r0, [sp, #0x48]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205db1c
	.short	0xF94F
	.short	0x9013@ str r0, [sp, #0x4c]
	.short	0x2040@ movs r0, #0x40
	.short	0xF697@ bl #0x2056830
	.short	0xFFD5
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205db1c
	.short	0xF947
	.short	0x0140@ lsls r0, r0, #5
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9C15@ ldr r4, [sp, #0x54]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69F@ bl #0x205da88
	.short	0xF8F7
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6C6@ blx #0x20849c4
	.short	0xE892
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x9014@ str r0, [sp, #0x50]
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD21A@ bhs #0x21be8ec
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x1C41@ adds r1, r0, #1
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x1E4A@ subs r2, r1, #1
	.short	0x5029@ str r1, [r5, r0]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x1C13@ adds r3, r2, #0
	.short	0x211C@ movs r1, #0x1c
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x434B@ muls r3, r1, r3
	.short	0x9A10@ ldr r2, [sp, #0x40]
	.short	0x18C1@ adds r1, r0, r3
	.short	0x50C2@ str r2, [r0, r3]
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0x6048@ str r0, [r1, #4]
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x6088@ str r0, [r1, #8]
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x60C8@ str r0, [r1, #0xc]
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0x6108@ str r0, [r1, #0x10]
	.short	0x9815@ ldr r0, [sp, #0x54]
	.short	0x6148@ str r0, [r1, #0x14]
	.short	0x9816@ ldr r0, [sp, #0x58]
	.short	0x6188@ str r0, [r1, #0x18]
	.short	0xE00C@ b #0x21be906
_021BE8EC:
	.short	0x2100@ movs r1, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x7001@ strb r1, [r0]
	.short	0xAA0C@ add r2, sp, #0x30
	.short	0x7813@ ldrb r3, [r2]
	.short	0x9A04@ ldr r2, [sp, #0x10]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x7013@ strb r3, [r2]
	.short	0x6812@ ldr r2, [r2]
	.short	0x1828@ adds r0, r5, r0
	.short	0xA910@ add r1, sp, #0x40
	.short	0xF000@ bl #0x21bedf4
	.short	0xFA77
_021BE906:
	.short	0x2064@ movs r0, #0x64
	.short	0xF697@ bl #0x205681c
	.short	0xFF88
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD019@ beq #0x21be944
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0x9913@ ldr r1, [sp, #0x4c]
	.short	0x9000@ str r0, [sp]
	.short	0x9815@ ldr r0, [sp, #0x54]
	.short	0x9B11@ ldr r3, [sp, #0x44]
	.short	0x4684@ mov ip, r0
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x9E10@ ldr r6, [sp, #0x40]
	.short	0x2200@ movs r2, #0
	.short	0x60A2@ str r2, [r4, #8]
	.short	0x4A15@ ldr r2, [pc, #0x54]
	.short	0x60E2@ str r2, [r4, #0xc]
	.short	0x4A15@ ldr r2, [pc, #0x54]
	.short	0x6022@ str r2, [r4]
	.short	0x6126@ str r6, [r4, #0x10]
	.short	0x6163@ str r3, [r4, #0x14]
	.short	0x61A0@ str r0, [r4, #0x18]
	.short	0x61E1@ str r1, [r4, #0x1c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x4660@ mov r0, ip
	.short	0x3120@ adds r1, #0x20
	.short	0x2240@ movs r2, #0x40
	.short	0xF6C6@ blx #0x2084ca4
	.short	0xE9B2
	.short	0x9800@ ldr r0, [sp]
	.short	0x6620@ str r0, [r4, #0x60]
_021BE944:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6AF@ bl #0x206e288
	.short	0xFC9C
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69E@ bl #0x205d620
	.short	0xFE65
	.short	0xA825@ add r0, sp, #0x94
	.short	0xF647@ bl #0x20059cc
	.short	0xF838
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x4288@ cmp r0, r1
	.short	0xD200@ bhs #0x21be970
	.short	0xE744@ b #0x21be7fa
_021BE970:
	.short	0xB028@ add sp, #0xa0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x03FF@ lsls r7, r7, #0xf
	.short	0x0000@ movs r0, r0
	.short	0xFC00
	.short	0xFFFF
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x0001@ movs r1, r0
	.short	0xC878@ ldm r0!, {r3, r4, r5, r6}
	.short	0x020A@ lsls r2, r1, #8
	.short	0x68CB@ ldr r3, [r1, #0xc]
	.short	0x4A05@ ldr r2, [pc, #0x14]
	.short	0x4293@ cmp r3, r2
	.short	0xD105@ bne #0x21be998
	.short	0x6909@ ldr r1, [r1, #0x10]
	.short	0x2201@ movs r2, #1
	.short	0x1841@ adds r1, r0, r1
	.short	0x2047@ movs r0, #0x47
	.short	0x0080@ lsls r0, r0, #2
	.short	0x540A@ strb r2, [r1, r0]
_021BE998:
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x0001@ movs r1, r0

@ === function 52 ===
	.thumb_func
func_021BE9A0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cb98
	.short	0xF8F6
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21be9c2
	.short	0x4818@ ldr r0, [pc, #0x60]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BE9C2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF697@ bl #0x20559d4
	.short	0xF805
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2701@ movs r7, #1
	.short	0x2401@ movs r4, #1
	.short	0xF6AE@ bl #0x206cb80
	.short	0xF8D4
	.short	0x2801@ cmp r0, #1
	.short	0xD90F@ bls #0x21be9fc
	.short	0x2647@ movs r6, #0x47
	.short	0x00B6@ lsls r6, r6, #2
_021BE9E0:
	.short	0x1928@ adds r0, r5, r4
	.short	0x5D80@ ldrb r0, [r0, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD101@ bne #0x21be9ec
	.short	0x2700@ movs r7, #0
	.short	0xE007@ b #0x21be9fc
_021BE9EC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0xF6AE@ bl #0x206cb80
	.short	0xF8C4
	.short	0x4284@ cmp r4, r0
	.short	0xD3F1@ blo #0x21be9e0
_021BE9FC:
	.short	0x2F00@ cmp r7, #0
	.short	0xD007@ beq #0x21bea10
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
_021BEA10:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4320@ orrs r0, r4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4328@ orrs r0, r5
	.short	0x021C@ lsls r4, r3, #8

@ === function 53 ===
	.thumb_func
func_021BEA1C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB08D@ sub sp, #0x34
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cb98
	.short	0xF8B7
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21bea42
	.short	0x4861@ ldr r0, [pc, #0x184]
	.short	0xB00D@ add sp, #0x34
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BEA42:
	.short	0x2113@ movs r1, #0x13
	.short	0x0109@ lsls r1, r1, #4
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1A90@ subs r0, r2, r2
	.short	0x5068@ str r0, [r5, r1]
	.short	0x390C@ subs r1, #0xc
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD96C@ bls #0x21beb32
_021BEA58:
	.short	0x2012@ movs r0, #0x12
	.short	0x0100@ lsls r0, r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x9800@ ldr r0, [sp]
	.short	0x211C@ movs r1, #0x1c
	.short	0x4341@ muls r1, r0, r1
	.short	0x1850@ adds r0, r2, r1
	.short	0x6984@ ldr r4, [r0, #0x18]
	.short	0x6900@ ldr r0, [r0, #0x10]
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x2800@ cmp r0, #0
	.short	0xD056@ beq #0x21beb20
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x9F01@ ldr r7, [sp, #4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x310C@ adds r1, #0xc
	.short	0x9102@ str r1, [sp, #8]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x466E@ mov r6, sp
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x3110@ adds r1, #0x10
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1F36@ subs r6, r6, #4
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x3114@ adds r1, #0x14
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x3710@ adds r7, #0x10
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0x310C@ adds r1, #0xc
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x9107@ str r1, [sp, #0x1c]
	.short	0x31D2@ adds r1, #0xd2
	.short	0x9107@ str r1, [sp, #0x1c]
	.short	0x2101@ movs r1, #1
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x31D2@ adds r1, #0xd2
	.short	0x9101@ str r1, [sp, #4]
_021BEAAC:
	.short	0x1C41@ adds r1, r0, #1
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x940A@ str r4, [sp, #0x28]
	.short	0x4381@ bics r1, r0
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x9109@ str r1, [sp, #0x24]
	.short	0x4281@ cmp r1, r0
	.short	0xD901@ bls #0x21beac0
	.short	0x483E@ ldr r0, [pc, #0xf8]
	.short	0xE000@ b #0x21beac2
_021BEAC0:
	.short	0xA809@ add r0, sp, #0x24
_021BEAC2:
	.short	0x6800@ ldr r0, [r0]
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20C@ bhs #0x21beaec
	.short	0x59E8@ ldr r0, [r5, r7]
	.short	0x1C41@ adds r1, r0, #1
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x51E9@ str r1, [r5, r7]
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x1E48@ subs r0, r1, #1
	.short	0x00C1@ lsls r1, r0, #3
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x1853@ adds r3, r2, r1
	.short	0x5050@ str r0, [r2, r1]
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x6058@ str r0, [r3, #4]
	.short	0xE00B@ b #0x21beb04
_021BEAEC:
	.short	0x2100@ movs r1, #0
	.short	0xA808@ add r0, sp, #0x20
	.short	0x7001@ strb r1, [r0]
	.short	0xAA08@ add r2, sp, #0x20
	.short	0x7812@ ldrb r2, [r2]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xA90A@ add r1, sp, #0x28
	.short	0x7032@ strb r2, [r6]
	.short	0x6832@ ldr r2, [r6]
	.short	0x1828@ adds r0, r5, r0
	.short	0xF000@ bl #0x21bedc0
	.short	0xF95E
_021BEB04:
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x990B@ ldr r1, [sp, #0x2c]
	.short	0x1824@ adds r4, r4, r0
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x4281@ cmp r1, r0
	.short	0xD201@ bhs #0x21beb14
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xE000@ b #0x21beb16
_021BEB14:
	.short	0xA80C@ add r0, sp, #0x30
_021BEB16:
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1A08@ subs r0, r1, r0
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0xD1C5@ bne #0x21beaac
_021BEB20:
	.short	0x9800@ ldr r0, [sp]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9000@ str r0, [sp]
	.short	0x2049@ movs r0, #0x49
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x9800@ ldr r0, [sp]
	.short	0x4288@ cmp r0, r1
	.short	0xD392@ blo #0x21bea58
_021BEB32:
	.short	0x204E@ movs r0, #0x4e
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AE@ bl #0x206cb74
	.short	0xF816
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21beb6e
	.short	0x491B@ ldr r1, [pc, #0x6c]
	.short	0x200E@ movs r0, #0xe
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF6CE@ bl #0x208d350
	.short	0xFBFD
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21beb6e
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0xB00D@ add sp, #0x34
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BEB6E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF697@ bl #0x2056aec
	.short	0xFFBA
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AD@ bl #0x206c270
	.short	0xFB76
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF818
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF814
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB00D@ add sp, #0x34
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x4330@ orrs r0, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x37E8@ adds r7, #0xe8
	.short	0x021C@ lsls r4, r3, #8
	.short	0xED2D@ stc p2, c0, [sp, #-0x6c]!
	.short	0x021B
	.short	0x4338@ orrs r0, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4340@ muls r0, r0, r0
	.short	0x021C@ lsls r4, r3, #8

@ === function 54 ===
	.thumb_func
func_021BEBC8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AD@ bl #0x206cb98
	.short	0xFFE2
	.short	0x2800@ cmp r0, #0
	.short	0xD014@ beq #0x21bec02
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AD@ bl #0x206cb74
	.short	0xFFC9
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21bebf0
	.short	0x200E@ movs r0, #0xe
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0xF6CE@ bl #0x208d350
	.short	0xFBB0
_021BEBF0:
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
_021BEC02:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AD@ bl #0x206cb74
	.short	0xFFB4
	.short	0x2800@ cmp r0, #0
	.short	0xD102@ bne #0x21bec16
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21bec9c
	.short	0xF843
_021BEC16:
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x4348@ muls r0, r1, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4350@ muls r0, r2, r0
	.short	0x021C@ lsls r4, r3, #8

@ === function 55 ===
	.thumb_func
func_021BEC30:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x244F@ movs r4, #0x4f
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD106@ bne #0x21bec4c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AD@ bl #0x206cb98
	.short	0xFFA8
	.short	0x2800@ cmp r0, #0
	.short	0xD014@ beq #0x21bec76
_021BEC4C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AD@ bl #0x206cb74
	.short	0xFF8F
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21bec64
	.short	0x200E@ movs r0, #0xe
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0xF6CE@ bl #0x208d350
	.short	0xFB76
_021BEC64:
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021BEC76:
	.short	0x1F20@ subs r0, r4, #4
	.short	0x3C0C@ subs r4, #0xc
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x4281@ cmp r1, r0
	.short	0xD107@ bne #0x21bec92
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
_021BEC92:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x4358@ muls r0, r3, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4360@ muls r0, r4, r0
	.short	0x021C@ lsls r4, r3, #8

@ === function 56 ===
	.thumb_func
func_021BEC9C:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x254B@ movs r5, #0x4b
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x300C@ adds r0, #0xc
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x5966@ ldr r6, [r4, r5]
	.short	0x00C2@ lsls r2, r0, #3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6801@ ldr r1, [r0]
	.short	0x20F9@ movs r0, #0xf9
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5A09@ ldrh r1, [r1, r0]
	.short	0x2001@ movs r0, #1
	.short	0x18B3@ adds r3, r6, r2
	.short	0x4381@ bics r1, r0
	.short	0x0408@ lsls r0, r1, #0x10
	.short	0x0C00@ lsrs r0, r0, #0x10
	.short	0x9000@ str r0, [sp]
	.short	0x200E@ movs r0, #0xe
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2003@ movs r0, #3
	.short	0x9002@ str r0, [sp, #8]
	.short	0x685B@ ldr r3, [r3, #4]
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x041B@ lsls r3, r3, #0x10
	.short	0x58B2@ ldr r2, [r6, r2]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x0C1B@ lsrs r3, r3, #0x10
	.short	0xF6CF@ bl #0x208de98
	.short	0xF8DC
	.short	0x2802@ cmp r0, #2
	.short	0xD002@ beq #0x21becea
	.short	0x2001@ movs r0, #1
	.short	0x3510@ adds r5, #0x10
	.short	0x5560@ strb r0, [r4, r5]
_021BECEA:
	.short	0xB003@ add sp, #0xc
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xECF5@ ldcl p2, c0, [r5], #0x6c
	.short	0x021B

@ === function 57 ===
	.thumb_func
func_021BECF4:
	.short	0xB508@ push {r3, lr}
	.short	0x8842@ ldrh r2, [r0, #2]
	.short	0x6A01@ ldr r1, [r0, #0x20]
	.short	0x2A00@ cmp r2, #0
	.short	0xD103@ bne #0x21bed06
	.short	0x8982@ ldrh r2, [r0, #0xc]
	.short	0x8A00@ ldrh r0, [r0, #0x10]
	.short	0x4282@ cmp r2, r0
	.short	0xD004@ beq #0x21bed10
_021BED06:
	.short	0x204F@ movs r0, #0x4f
	.short	0x2201@ movs r2, #1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x540A@ strb r2, [r1, r0]
	.short	0xBD08@ pop {r3, pc}
_021BED10:
	.short	0x204E@ movs r0, #0x4e
	.short	0x0080@ lsls r0, r0, #2
	.short	0x580A@ ldr r2, [r1, r0]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x500A@ str r2, [r1, r0]
	.short	0x3808@ subs r0, #8
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0x4282@ cmp r2, r0
	.short	0xD002@ beq #0x21bed28
	.short	0x1C08@ adds r0, r1, #0
	.short	0xF7FF@ bl #0x21bec9c
	.short	0xFFBA
_021BED28:
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 58 ===
	.thumb_func
func_021BED2C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x8841@ ldrh r1, [r0, #2]
	.short	0x69C5@ ldr r5, [r0, #0x1c]
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21bed40
	.short	0x204F@ movs r0, #0x4f
	.short	0x2101@ movs r1, #1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5429@ strb r1, [r5, r0]
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021BED40:
	.short	0x8881@ ldrh r1, [r0, #4]
	.short	0x2915@ cmp r1, #0x15
	.short	0xD119@ bne #0x21bed7a
	.short	0x244B@ movs r4, #0x4b
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x310C@ adds r1, #0xc
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x592A@ ldr r2, [r5, r4]
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1853@ adds r3, r2, r1
	.short	0x8A02@ ldrh r2, [r0, #0x10]
	.short	0x6859@ ldr r1, [r3, #4]
	.short	0x4291@ cmp r1, r2
	.short	0xD003@ beq #0x21bed66
	.short	0x2001@ movs r0, #1
	.short	0x3410@ adds r4, #0x10
	.short	0x5528@ strb r0, [r5, r4]
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021BED66:
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x6819@ ldr r1, [r3]
	.short	0xF6C5@ blx #0x2084ca4
	.short	0xEF9C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x300C@ adds r0, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x340C@ adds r4, #0xc
	.short	0x1C40@ adds r0, r0, #1
	.short	0x5128@ str r0, [r5, r4]
_021BED7A:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 59 ===
	.thumb_func
func_021BED7C:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF697@ bl #0x2056aec
	.short	0xFEB1
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AD@ bl #0x206c270
	.short	0xFA6D
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFF0F
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFF0B
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x4368@ muls r0, r5, r0
	.short	0x021C@ lsls r4, r3, #8

@ === function 60 ===
	.thumb_func
func_021BEDC0:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21befa8
	.short	0xF8EE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF000@ bl #0x21bf028
	.short	0xF929
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 61 ===
	.thumb_func
func_021BEDD8:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21bedee
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF697@ bl #0x2056844
	.short	0xFD2B
_021BEDEE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}

@ === function 62 ===
	.thumb_func
func_021BEDF4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21bf0ec
	.short	0xF976
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF000@ bl #0x21bf16c
	.short	0xF9B1
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 63 ===
	.thumb_func
func_021BEE0C:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21bee22
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF697@ bl #0x2056844
	.short	0xFD11
_021BEE22:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}

@ === function 64 ===
	.thumb_func
func_021BEE28:
	.short	0xB510@ push {r4, lr}
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0xF6AB@ bl #0x206ab18
	.short	0xFE72
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x206aaf0
	.short	0xFE5B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4034@ ands r4, r6
	.short	0x021C@ lsls r4, r3, #8

@ === function 65 ===
	.thumb_func
func_021BEE44:
	.short	0xB510@ push {r4, lr}
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0xF6AB@ bl #0x206ab18
	.short	0xFE64
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x206aaf0
	.short	0xFE4D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFCF4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x4034@ ands r4, r6
	.short	0x021C@ lsls r4, r3, #8

@ === function 66 ===
	.thumb_func
func_021BEE64:
	.short	0xB510@ push {r4, lr}
	.short	0x1C01@ adds r1, r0, #0
	.short	0x313C@ adds r1, #0x3c
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x6B84@ ldr r4, [r0, #0x38]
	.short	0x2001@ movs r0, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4210@ tst r0, r2
	.short	0xD003@ beq #0x21bee7e
	.short	0x58E2@ ldr r2, [r4, r3]
	.short	0x6808@ ldr r0, [r1]
	.short	0x5811@ ldr r1, [r2, r0]
	.short	0xE000@ b #0x21bee80
_021BEE7E:
	.short	0x6809@ ldr r1, [r1]
_021BEE80:
	.short	0x18E0@ adds r0, r4, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 67 ===
	.thumb_func
func_021BEE88:
	.short	0xB510@ push {r4, lr}
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0xF6AB@ bl #0x206ab18
	.short	0xFE42
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x206aaf0
	.short	0xFE2B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4064@ eors r4, r4
	.short	0x021C@ lsls r4, r3, #8

@ === function 68 ===
	.thumb_func
func_021BEEA4:
	.short	0xB510@ push {r4, lr}
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0xF6AB@ bl #0x206ab18
	.short	0xFE34
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x206aaf0
	.short	0xFE1D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFCC4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x4064@ eors r4, r4
	.short	0x021C@ lsls r4, r3, #8

@ === function 69 ===
	.thumb_func
func_021BEEC4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C01@ adds r1, r0, #0
	.short	0x313C@ adds r1, #0x3c
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x6B84@ ldr r4, [r0, #0x38]
	.short	0x2001@ movs r0, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4210@ tst r0, r2
	.short	0xD003@ beq #0x21beede
	.short	0x58E2@ ldr r2, [r4, r3]
	.short	0x6808@ ldr r0, [r1]
	.short	0x5811@ ldr r1, [r2, r0]
	.short	0xE000@ b #0x21beee0
_021BEEDE:
	.short	0x6809@ ldr r1, [r1]
_021BEEE0:
	.short	0x18E0@ adds r0, r4, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 70 ===
	.thumb_func
func_021BEEE8:
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
	.short	0xD003@ beq #0x21bef06
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21bef08
_021BEF06:
	.short	0x6812@ ldr r2, [r2]
_021BEF08:
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

@ === function 71 ===
	.thumb_func
func_021BEF1C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x244B@ movs r4, #0x4b
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0xF7FF@ bl #0x21bedd8
	.short	0xFF57
	.short	0x1C20@ adds r0, r4, #0
	.short	0x380C@ subs r0, #0xc
	.short	0x1828@ adds r0, r5, r0
	.short	0xF7FF@ bl #0x21bee0c
	.short	0xFF6C
	.short	0x3C24@ subs r4, #0x24
	.short	0x1928@ adds r0, r5, r4
	.short	0xF64A@ bl #0x200958c
	.short	0xFB28
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF696@ bl #0x20558d8
	.short	0xFCCA
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056db0
	.short	0xFF33
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 72 ===
	.thumb_func
func_021BEF50:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x244B@ movs r4, #0x4b
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0xF7FF@ bl #0x21bedd8
	.short	0xFF3D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x380C@ subs r0, #0xc
	.short	0x1828@ adds r0, r5, r0
	.short	0xF7FF@ bl #0x21bee0c
	.short	0xFF52
	.short	0x3C24@ subs r4, #0x24
	.short	0x1928@ adds r0, r5, r4
	.short	0xF64A@ bl #0x200958c
	.short	0xFB0E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF696@ bl #0x20558d8
	.short	0xFCB0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056db0
	.short	0xFF19
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFC60
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 73 ===
	.thumb_func
func_021BEF88:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x2056db0
	.short	0xFF10
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFC57
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 74 ===
	.thumb_func
func_021BEF9C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x2056db0
	.short	0xFF06
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
_021BEFA8:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 75 ===
	.thumb_func
func_021BEFAA:
	.short	0xB510@ push {r4, lr}
	.short	0xB082@ sub sp, #8
	.short	0x6884@ ldr r4, [r0, #8]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1B00@ subs r0, r0, r4
	.short	0x4281@ cmp r1, r0
	.short	0xD901@ bls #0x21befbe
	.short	0xF64A@ bl #0x20098e0
	.short	0xFC91
_021BEFBE:
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x4284@ cmp r4, r0
	.short	0xD213@ bhs #0x21befec
	.short	0x1C61@ adds r1, r4, #1
	.short	0x0048@ lsls r0, r1, #1
	.short	0x1808@ adds r0, r1, r0
	.short	0x2105@ movs r1, #5
	.short	0xF6DB@ blx #0x209a978
	.short	0xECD4
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4288@ cmp r0, r1
	.short	0xD201@ bhs #0x21befdc
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21befde
_021BEFDC:
	.short	0xA801@ add r0, sp, #4
_021BEFDE:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021BEFEC:
	.short	0x0040@ lsls r0, r0, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD20F@ bhs #0x21bf012
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0841@ lsrs r1, r0, #1
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9100@ str r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD201@ bhs #0x21bf002
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21bf004
_021BF002:
	.short	0xA800@ add r0, sp, #0
_021BF004:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021BF012:
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0xB002@ add sp, #8
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x1FFF
	.short	0xAAAA@ add r2, sp, #0x2a8
	.short	0x0AAA@ lsrs r2, r5, #0xa

@ === function 76 ===
	.thumb_func
func_021BF028:
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
	.short	0xF7FF@ bl #0x21befa8
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
	.short	0xF000@ bl #0x21bf2cc
	.short	0xF931
	.short	0x6869@ ldr r1, [r5, #4]
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1852@ adds r2, r2, r1
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1852@ adds r2, r2, r1
	.short	0x2E00@ cmp r6, #0
	.short	0xD006@ beq #0x21bf08e
_021BF080:
	.short	0x6821@ ldr r1, [r4]
	.short	0x6011@ str r1, [r2]
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x6051@ str r1, [r2, #4]
	.short	0x3208@ adds r2, #8
	.short	0x1E40@ subs r0, r0, #1
	.short	0xD1F8@ bne #0x21bf080
_021BF08E:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x9B02@ ldr r3, [sp, #8]
	.short	0x1980@ adds r0, r0, r6
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x682A@ ldr r2, [r5]
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x1811@ adds r1, r2, r0
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x1818@ adds r0, r3, r0
	.short	0x4291@ cmp r1, r2
	.short	0xD90E@ bls #0x21bf0c6
_021BF0A8:
	.short	0x3908@ subs r1, #8
	.short	0x3808@ subs r0, #8
	.short	0xD003@ beq #0x21bf0b6
	.short	0x680C@ ldr r4, [r1]
	.short	0x684B@ ldr r3, [r1, #4]
	.short	0x6004@ str r4, [r0]
	.short	0x6043@ str r3, [r0, #4]
_021BF0B6:
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0x1E5B@ subs r3, r3, #1
	.short	0x9306@ str r3, [sp, #0x18]
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x9303@ str r3, [sp, #0xc]
	.short	0x4291@ cmp r1, r2
	.short	0xD8F0@ bhi #0x21bf0a8
_021BF0C6:
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
	.short	0xF000@ bl #0x21bf25c
	.short	0xF8BA
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BF0EC:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 77 ===
	.thumb_func
func_021BF0EE:
	.short	0xB510@ push {r4, lr}
	.short	0xB082@ sub sp, #8
	.short	0x6884@ ldr r4, [r0, #8]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1B00@ subs r0, r0, r4
	.short	0x4281@ cmp r1, r0
	.short	0xD901@ bls #0x21bf102
	.short	0xF64A@ bl #0x20098e0
	.short	0xFBEF
_021BF102:
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x4284@ cmp r4, r0
	.short	0xD213@ bhs #0x21bf130
	.short	0x1C61@ adds r1, r4, #1
	.short	0x0048@ lsls r0, r1, #1
	.short	0x1808@ adds r0, r1, r0
	.short	0x2105@ movs r1, #5
	.short	0xF6DB@ blx #0x209a978
	.short	0xEC32
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4288@ cmp r0, r1
	.short	0xD201@ bhs #0x21bf120
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21bf122
_021BF120:
	.short	0xA801@ add r0, sp, #4
_021BF122:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021BF130:
	.short	0x0040@ lsls r0, r0, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD20F@ bhs #0x21bf156
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0841@ lsrs r1, r0, #1
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9100@ str r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD201@ bhs #0x21bf146
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21bf148
_021BF146:
	.short	0xA800@ add r0, sp, #0
_021BF148:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021BF156:
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0xB002@ add sp, #8
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x9249@ str r2, [sp, #0x124]
	.short	0x0924@ lsrs r4, r4, #4
	.short	0x30C3@ adds r0, #0xc3
	.short	0x030C@ lsls r4, r1, #0xc

@ === function 78 ===
	.thumb_func
func_021BF16C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2600@ movs r6, #0
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x3108@ adds r1, #8
	.short	0x9602@ str r6, [sp, #8]
	.short	0x9603@ str r6, [sp, #0xc]
	.short	0x9604@ str r6, [sp, #0x10]
	.short	0x9606@ str r6, [sp, #0x18]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0x1C14@ adds r4, r2, #0
	.short	0x194A@ adds r2, r1, r5
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0x1A51@ subs r1, r2, r1
	.short	0xF7FF@ bl #0x21bf0ec
	.short	0xFFAD
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0x3003@ adds r0, #3
	.short	0x7006@ strb r6, [r0]
	.short	0x7802@ ldrb r2, [r0]
	.short	0xA800@ add r0, sp, #0
	.short	0x466B@ mov r3, sp
	.short	0x7102@ strb r2, [r0, #4]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xA802@ add r0, sp, #8
	.short	0xF000@ bl #0x21bf27c
	.short	0xF867
	.short	0x687A@ ldr r2, [r7, #4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x261C@ movs r6, #0x1c
	.short	0x1C10@ adds r0, r2, #0
	.short	0x4370@ muls r0, r6, r0
	.short	0x1808@ adds r0, r1, r0
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x9206@ str r2, [sp, #0x18]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x4372@ muls r2, r6, r2
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x1880@ adds r0, r0, r2
	.short	0x2D00@ cmp r5, #0
	.short	0xD010@ beq #0x21bf1ec
_021BF1CA:
	.short	0x6821@ ldr r1, [r4]
	.short	0x6001@ str r1, [r0]
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0x6081@ str r1, [r0, #8]
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x6921@ ldr r1, [r4, #0x10]
	.short	0x6101@ str r1, [r0, #0x10]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0x6141@ str r1, [r0, #0x14]
	.short	0x69A1@ ldr r1, [r4, #0x18]
	.short	0x6181@ str r1, [r0, #0x18]
	.short	0x301C@ adds r0, #0x1c
	.short	0x1E5B@ subs r3, r3, #1
	.short	0xD1EE@ bne #0x21bf1ca
_021BF1EC:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1940@ adds r0, r0, r5
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0x683E@ ldr r6, [r7]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x201C@ movs r0, #0x1c
	.short	0x4342@ muls r2, r0, r2
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x18B5@ adds r5, r6, r2
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x4348@ muls r0, r1, r0
	.short	0x1814@ adds r4, r2, r0
	.short	0x42B5@ cmp r5, r6
	.short	0xD914@ bls #0x21bf234
_021BF20A:
	.short	0x3D1C@ subs r5, #0x1c
	.short	0x3C1C@ subs r4, #0x1c
	.short	0xD009@ beq #0x21bf224
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x1C22@ adds r2, r4, #0
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x6818@ ldr r0, [r3]
	.short	0x6010@ str r0, [r2]
_021BF224:
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x42B5@ cmp r5, r6
	.short	0xD8EA@ bhi #0x21bf20a
_021BF234:
	.short	0x2000@ movs r0, #0
	.short	0x6078@ str r0, [r7, #4]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x68BA@ ldr r2, [r7, #8]
	.short	0x6819@ ldr r1, [r3]
	.short	0x60B9@ str r1, [r7, #8]
	.short	0x601A@ str r2, [r3]
	.short	0x683A@ ldr r2, [r7]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x6039@ str r1, [r7]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x9202@ str r2, [sp, #8]
	.short	0x6079@ str r1, [r7, #4]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xA802@ add r0, sp, #8
	.short	0xF000@ bl #0x21bf26c
	.short	0xF80B
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 79 ===
	.thumb_func
func_021BF25C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF000@ bl #0x21bf300
	.short	0xF84C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 80 ===
	.thumb_func
func_021BF26C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF000@ bl #0x21bf2b0
	.short	0xF81C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 81 ===
	.thumb_func
func_021BF27C:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4284@ cmp r4, r0
	.short	0xD901@ bls #0x21bf28c
	.short	0xF64A@ bl #0x20098e0
	.short	0xFB2A
_021BF28C:
	.short	0x201C@ movs r0, #0x1c
	.short	0x4360@ muls r0, r4, r0
	.short	0xF697@ bl #0x205681c
	.short	0xFAC4
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD104@ bne #0x21bf2a2
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0xF6D2@ bl #0x2091a24
	.short	0xFBC3
	.short	0xF6D0@ bl #0x208f42c
	.short	0xF8C5
_021BF2A2:
	.short	0x602E@ str r6, [r5]
	.short	0x60AC@ str r4, [r5, #8]
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x9249@ str r2, [sp, #0x124]
	.short	0x0924@ lsrs r4, r4, #4
	.short	0x408C@ lsls r4, r1
	.short	0x021C@ lsls r4, r3, #8

@ === function 82 ===
	.thumb_func
func_021BF2B0:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21bf2c6
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF697@ bl #0x2056844
	.short	0xFABF
_021BF2C6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}

@ === function 83 ===
	.thumb_func
func_021BF2CC:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4284@ cmp r4, r0
	.short	0xD901@ bls #0x21bf2dc
	.short	0xF64A@ bl #0x20098e0
	.short	0xFB02
_021BF2DC:
	.short	0x00E0@ lsls r0, r4, #3
	.short	0xF697@ bl #0x205681c
	.short	0xFA9D
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD104@ bne #0x21bf2f0
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0xF6D2@ bl #0x2091a24
	.short	0xFB9C
	.short	0xF6D0@ bl #0x208f42c
	.short	0xF89E
_021BF2F0:
	.short	0x602E@ str r6, [r5]
	.short	0x60AC@ str r4, [r5, #8]
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x1FFF
	.short	0x40A8@ lsls r0, r5
	.short	0x021C@ lsls r4, r3, #8

@ === function 84 ===
	.thumb_func
func_021BF300:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21bf316
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF697@ bl #0x2056844
	.short	0xFA97
_021BF316:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}
	.short	0xB404@ push {r2}
	.short	0x4A04@ ldr r2, [pc, #0x10]
	.short	0x1810@ adds r0, r2, r0
	.short	0xBC04@ pop {r2}
	.short	0x4694@ mov ip, r2
	.short	0x4A03@ ldr r2, [pc, #0xc]
	.short	0xB404@ push {r2}
	.short	0x4662@ mov r2, ip
	.short	0xBD00@ pop {pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFF80
	.short	0xFFFF
	.short	0xD0FD@ beq #0x21bf332
	.short	0x021B@ lsls r3, r3, #8

@ === function 85 ===
	.thumb_func
func_021BF338:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF6AA@ bl #0x2069434
	.short	0xF877
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4520@ cmp r0, r4
	.short	0x021C@ lsls r4, r3, #8
_021BF360:
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 86 ===
	.thumb_func
func_021BF368:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A3@ sub sp, #0x8c
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2501@ movs r5, #1
	.short	0x30D8@ adds r0, #0xd8
	.short	0x7005@ strb r5, [r0]
	.short	0x2050@ movs r0, #0x50
	.short	0x4FD3@ ldr r7, [pc, #0x34c]
	.short	0xF697@ bl #0x205681c
	.short	0xFA50
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21bf38c
	.short	0x2120@ movs r1, #0x20
	.short	0x2200@ movs r2, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xF6A0@ bl #0x205f574
	.short	0xF8F5
	.short	0x1C01@ adds r1, r0, #0
_021BF38C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF697@ bl #0x2056bc0
	.short	0xFC13
	.short	0x2098@ movs r0, #0x98
	.short	0x2600@ movs r6, #0
	.short	0xF697@ bl #0x205681c
	.short	0xFA3D
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD015@ beq #0x21bf3d2
	.short	0x2046@ movs r0, #0x46
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x204D@ movs r0, #0x4d
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0xA820@ add r0, sp, #0x80
	.short	0xF646@ bl #0x2005988
	.short	0xFAE9
	.short	0x466A@ mov r2, sp
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x980D@ ldr r0, [sp, #0x34]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xAA20@ add r2, sp, #0x80
	.short	0x2601@ movs r6, #1
	.short	0xF000@ bl #0x21bf720
	.short	0xF9A8
	.short	0x1C05@ adds r5, r0, #0
_021BF3D2:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF906
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bf3ea
	.short	0xA820@ add r0, sp, #0x80
	.short	0xF646@ bl #0x20059cc
	.short	0xFAF1
_021BF3EA:
	.short	0x2098@ movs r0, #0x98
	.short	0x2600@ movs r6, #0
	.short	0xF697@ bl #0x205681c
	.short	0xFA15
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD015@ beq #0x21bf422
	.short	0x20B8@ movs r0, #0xb8
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x204D@ movs r0, #0x4d
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x68F9@ ldr r1, [r7, #0xc]
	.short	0xA81D@ add r0, sp, #0x74
	.short	0xF646@ bl #0x2005988
	.short	0xFAC1
	.short	0x466A@ mov r2, sp
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xAA1D@ add r2, sp, #0x74
	.short	0x2601@ movs r6, #1
	.short	0xF000@ bl #0x21bf720
	.short	0xF980
	.short	0x1C05@ adds r5, r0, #0
_021BF422:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF8DE
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bf43a
	.short	0xA81D@ add r0, sp, #0x74
	.short	0xF646@ bl #0x20059cc
	.short	0xFAC9
_021BF43A:
	.short	0x2098@ movs r0, #0x98
	.short	0x2600@ movs r6, #0
	.short	0xF697@ bl #0x205681c
	.short	0xF9ED
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD015@ beq #0x21bf472
	.short	0x2046@ movs r0, #0x46
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2098@ movs r0, #0x98
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x6939@ ldr r1, [r7, #0x10]
	.short	0xA81A@ add r0, sp, #0x68
	.short	0xF646@ bl #0x2005988
	.short	0xFA99
	.short	0x466A@ mov r2, sp
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xAA1A@ add r2, sp, #0x68
	.short	0x2601@ movs r6, #1
	.short	0xF000@ bl #0x21bf720
	.short	0xF958
	.short	0x1C05@ adds r5, r0, #0
_021BF472:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF8B6
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bf48a
	.short	0xA81A@ add r0, sp, #0x68
	.short	0xF646@ bl #0x20059cc
	.short	0xFAA1
_021BF48A:
	.short	0x2098@ movs r0, #0x98
	.short	0x2600@ movs r6, #0
	.short	0xF697@ bl #0x205681c
	.short	0xF9C5
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD015@ beq #0x21bf4c2
	.short	0x20B8@ movs r0, #0xb8
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2098@ movs r0, #0x98
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x6979@ ldr r1, [r7, #0x14]
	.short	0xA817@ add r0, sp, #0x5c
	.short	0xF646@ bl #0x2005988
	.short	0xFA71
	.short	0x466A@ mov r2, sp
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xAA17@ add r2, sp, #0x5c
	.short	0x2601@ movs r6, #1
	.short	0xF000@ bl #0x21bf720
	.short	0xF930
	.short	0x1C05@ adds r5, r0, #0
_021BF4C2:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF88E
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bf4da
	.short	0xA817@ add r0, sp, #0x5c
	.short	0xF646@ bl #0x20059cc
	.short	0xFA79
_021BF4DA:
	.short	0x2098@ movs r0, #0x98
	.short	0xF697@ bl #0x205681c
	.short	0xF99E
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD025@ beq #0x21bf530
	.short	0xAE0E@ add r6, sp, #0x38
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF646@ bl #0x2005988
	.short	0xFA4D
	.short	0x4669@ mov r1, sp
	.short	0x6A38@ ldr r0, [r7, #0x20]
	.short	0x6A7A@ ldr r2, [r7, #0x24]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x6008@ str r0, [r1]
	.short	0x604A@ str r2, [r1, #4]
	.short	0x680B@ ldr r3, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF000@ bl #0x21bf768
	.short	0xF931
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF646@ bl #0x20059cc
	.short	0xFA60
	.short	0x486E@ ldr r0, [pc, #0x1b8]
	.short	0x2102@ movs r1, #2
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A9@ bl #0x2069320
	.short	0xFF04
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6A9@ bl #0x2069404
	.short	0xFF72
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_021BF530:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF857
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6800@ ldr r0, [r0]
	.short	0x2803@ cmp r0, #3
	.short	0xD817@ bhi #0x21bf57a
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0006@ movs r6, r0
	.short	0x000C@ movs r4, r1
	.short	0x0012@ movs r2, r2
	.short	0x0018@ movs r0, r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0xE007@ b #0x21bf574
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0xE004@ b #0x21bf574
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0xE001@ b #0x21bf574
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D0@ adds r0, #0xd0
_021BF574:
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A9@ bl #0x20692f0
	.short	0xFEBB
_021BF57A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x2600@ movs r6, #0
	.short	0xF7FD@ bl #0x21bd11c
	.short	0xFDCA
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FD@ bl #0x21bd2c0
	.short	0xFE97
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF697@ bl #0x2056bc0
	.short	0xFB12
	.short	0x20C8@ movs r0, #0xc8
	.short	0xF697@ bl #0x205681c
	.short	0xF93D
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD00F@ beq #0x21bf5c6
	.short	0x4849@ ldr r0, [pc, #0x124]
	.short	0x4949@ ldr r1, [pc, #0x124]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x20159c8
	.short	0xFA0C
	.short	0xAD14@ add r5, sp, #0x50
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF646@ bl #0x2005988
	.short	0xF9E7
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2601@ movs r6, #1
	.short	0xF649@ bl #0x2008d6c
	.short	0xFBD4
	.short	0x1C07@ adds r7, r0, #0
_021BF5C6:
	.short	0x2018@ movs r0, #0x18
	.short	0xF697@ bl #0x205681c
	.short	0xF928
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bf5da
	.short	0x2101@ movs r1, #1
	.short	0xF697@ bl #0x2056f0c
	.short	0xFC9A
	.short	0x9003@ str r0, [sp, #0xc]
_021BF5DA:
	.short	0x2034@ movs r0, #0x34
	.short	0xF697@ bl #0x205681c
	.short	0xF91E
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD01D@ beq #0x21bf620
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x483A@ ldr r0, [pc, #0xe8]
	.short	0x60E9@ str r1, [r5, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6C8@ bl #0x2087620
	.short	0xF814
	.short	0x7C29@ ldrb r1, [r5, #0x10]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x7429@ strb r1, [r5, #0x10]
	.short	0x7C69@ ldrb r1, [r5, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7469@ strb r1, [r5, #0x11]
	.short	0x7CA9@ ldrb r1, [r5, #0x12]
	.short	0x4381@ bics r1, r0
	.short	0x74A9@ strb r1, [r5, #0x12]
	.short	0x2100@ movs r1, #0
	.short	0x6169@ str r1, [r5, #0x14]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x61A9@ str r1, [r5, #0x18]
	.short	0x4930@ ldr r1, [pc, #0xc0]
	.short	0x6029@ str r1, [r5]
	.short	0x7C69@ ldrb r1, [r5, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7469@ strb r1, [r5, #0x11]
_021BF620:
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFACC
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFAC8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFAC3
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bf644
	.short	0xA814@ add r0, sp, #0x50
	.short	0xF646@ bl #0x20059cc
	.short	0xF9C4
_021BF644:
	.short	0xF6C7@ bl #0x2087460
	.short	0xFF0C
	.short	0x2800@ cmp r0, #0
	.short	0xD066@ beq #0x21bf71a
	.short	0xF6CD@ bl #0x208d2e8
	.short	0xFE4C
	.short	0x2800@ cmp r0, #0
	.short	0xD162@ bne #0x21bf71a
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6801@ ldr r1, [r0]
	.short	0x2004@ movs r0, #4
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2500@ movs r5, #0
	.short	0xF697@ bl #0x2056aec
	.short	0xFA43
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x2108@ movs r1, #8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0x230A@ movs r3, #0xa
	.short	0xF6A0@ bl #0x2060634
	.short	0xFFDB
	.short	0x9002@ str r0, [sp, #8]
	.short	0x20B0@ movs r0, #0xb0
	.short	0xF697@ bl #0x205681c
	.short	0xF8CB
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD018@ beq #0x21bf6bc
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0x2133@ movs r1, #0x33
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x20159c8
	.short	0xF99A
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF646@ bl #0x2005988
	.short	0xF976
	.short	0x2080@ movs r0, #0x80
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2060@ movs r0, #0x60
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB11@ add r3, sp, #0x44
	.short	0x2501@ movs r5, #1
	.short	0xF673@ bl #0x2032d24
	.short	0xFB35
	.short	0x1C06@ adds r6, r0, #0
_021BF6BC:
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0xE00D@ b #0x21bf6e0
	.short	0x4370@ muls r0, r6, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x45B8@ cmp r8, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0221@ lsls r1, r4, #8
	.short	0x0000@ movs r0, r0
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B7C@ lsrs r4, r7, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
_021BF6E0:
	.short	0x9101@ str r1, [sp, #4]
	.short	0x6800@ ldr r0, [r0]
	.short	0x2208@ movs r2, #8
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0x230A@ movs r3, #0xa
	.short	0xF6A0@ bl #0x2060634
	.short	0xFFA3
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFA64
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFA60
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFA5C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFA58
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21bf71a
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF646@ bl #0x20059cc
	.short	0xF959
_021BF71A:
	.short	0xB023@ add sp, #0x8c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0
_021BF720:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 87 ===
	.thumb_func
func_021BF722:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0xAE01@ add r6, sp, #4
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C11@ adds r1, r2, #0
	.short	0xF649@ bl #0x20095b8
	.short	0xFF42
	.short	0x466A@ mov r2, sp
	.short	0x990B@ ldr r1, [sp, #0x2c]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF000@ bl #0x21bf768
	.short	0xF80E
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF646@ bl #0x20059cc
	.short	0xF93D
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB004@ add sp, #0x10
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x4550@ cmp r0, sl
	.short	0x021C@ lsls r4, r3, #8
_021BF768:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 88 ===
	.thumb_func
func_021BF76A:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF6A9@ bl #0x2069210
	.short	0xFD4D
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x6028@ str r0, [r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21bf360
	.short	0xFDF0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF67C@ bl #0x203b918
	.short	0xF8C6
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF697@ bl #0x2056bc0
	.short	0xF9F6
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x4584@ cmp ip, r0
	.short	0x021C@ lsls r4, r3, #8

@ === function 89 ===
	.thumb_func
func_021BF7E4:
	.short	0xB508@ push {r3, lr}
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31D8@ adds r1, #0xd8
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD003@ beq #0x21bf7f8
	.short	0x2100@ movs r1, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x7001@ strb r1, [r0]
	.short	0xBD08@ pop {r3, pc}
_021BF7F8:
	.short	0x20CD@ movs r0, #0xcd
	.short	0xF661@ bl #0x2021338
	.short	0xFD9D
	.short	0xBD08@ pop {r3, pc}

@ === function 90 ===
	.thumb_func
func_021BF800:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4284@ cmp r4, r0
	.short	0xD101@ bne #0x21bf812
	.short	0x2100@ movs r1, #0
	.short	0xE015@ b #0x21bf83e
_021BF812:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD101@ bne #0x21bf820
	.short	0x2101@ movs r1, #1
	.short	0xE00E@ b #0x21bf83e
_021BF820:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD101@ bne #0x21bf82e
	.short	0x2102@ movs r1, #2
	.short	0xE007@ b #0x21bf83e
_021BF82E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD101@ bne #0x21bf83c
	.short	0x2103@ movs r1, #3
	.short	0xE000@ b #0x21bf83e
_021BF83C:
	.short	0x2104@ movs r1, #4
_021BF83E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056aec
	.short	0xF950
	.short	0x3494@ adds r4, #0x94
	.short	0x1C06@ adds r6, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0xF6A5@ bl #0x20655b8
	.short	0xFEB1
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xF9B0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xF9AC
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0

@ === function 91 ===
	.thumb_func
func_021BF86C:
	.short	0xB508@ push {r3, lr}
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 92 ===
	.thumb_func
func_021BF87C:
	.short	0xB508@ push {r3, lr}
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x20CE@ movs r0, #0xce
	.short	0xF661@ bl #0x2021338
	.short	0xFD53
	.short	0xBD08@ pop {r3, pc}

@ === function 93 ===
	.thumb_func
func_021BF894:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21bf8aa
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021BF8AA:
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 94 ===
	.thumb_func
func_021BF8BC:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21bf8d2
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021BF8D2:
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 95 ===
	.thumb_func
func_021BF8E4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x20CF@ movs r0, #0xcf
	.short	0xF661@ bl #0x2021338
	.short	0xFD25
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 96 ===
	.thumb_func
func_021BF900:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x20695d0
	.short	0xFE64
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 97 ===
	.thumb_func
func_021BF90C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x20695d0
	.short	0xFE5E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056844
	.short	0xFF95
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 98 ===
	.thumb_func
func_021BF920:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x206927c
	.short	0xFCAA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 99 ===
	.thumb_func
func_021BF92C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x206927c
	.short	0xFCA4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056844
	.short	0xFF85
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 100 ===
	.thumb_func
func_021BF940:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x206927c
	.short	0xFC9A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 101 ===
	.thumb_func
func_021BF94C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x206927c
	.short	0xFC94
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056844
	.short	0xFF75
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 102 ===
	.thumb_func
func_021BF960:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x206927c
	.short	0xFC8A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 103 ===
	.thumb_func
func_021BF96C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x206927c
	.short	0xFC84
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056844
	.short	0xFF65
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 104 ===
	.thumb_func
func_021BF980:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x9300@ str r3, [sp]
	.short	0x2400@ movs r4, #0
	.short	0xF6A9@ bl #0x20694ac
	.short	0xFD8C
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6004@ str r4, [r0]
	.short	0x604C@ str r4, [r1, #4]
	.short	0x608C@ str r4, [r1, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9800@ ldr r0, [sp]
	.short	0x31D8@ adds r1, #0xd8
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E8@ adds r1, #0xe8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x604C@ str r4, [r1, #4]
	.short	0x608C@ str r4, [r1, #8]
	.short	0x2101@ movs r1, #1
	.short	0x0209@ lsls r1, r1, #8
	.short	0x6004@ str r4, [r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x506C@ str r4, [r5, r1]
	.short	0x3008@ adds r0, #8
	.short	0x502C@ str r4, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x300C@ adds r0, #0xc
	.short	0x502C@ str r4, [r5, r0]
	.short	0x3110@ adds r1, #0x10
	.short	0x546F@ strb r7, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4798@ blx r3
	.short	0x021C@ lsls r4, r3, #8

@ === function 105 ===
	.thumb_func
func_021BF9E8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6020@ str r0, [r4]
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF6A0@ bl #0x206047c
	.short	0xFD41
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0xF000@ bl #0x21c07e4
	.short	0xFEF1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0xF64D@ bl #0x200d5ec
	.short	0xFDF1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A9@ bl #0x20695d0
	.short	0xFDE0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x4798@ blx r3
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8

@ === function 106 ===
	.thumb_func
func_021BFA1C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x6020@ str r0, [r4]
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF6A0@ bl #0x206047c
	.short	0xFD27
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0xF000@ bl #0x21c07e4
	.short	0xFED7
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0xF64D@ bl #0x200d5ec
	.short	0xFDD7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A9@ bl #0x20695d0
	.short	0xFDC6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056844
	.short	0xFEFD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4798@ blx r3
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8

@ === function 107 ===
	.thumb_func
func_021BFA58:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0BD@ sub sp, #0xf4
	.short	0x2101@ movs r1, #1
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A9@ bl #0x20696e0
	.short	0xFE3E
	.short	0x4DCF@ ldr r5, [pc, #0x33c]
	.short	0xA813@ add r0, sp, #0x4c
	.short	0x6829@ ldr r1, [r5]
	.short	0xF659@ bl #0x2019548
	.short	0xFD6D
	.short	0xAF0F@ add r7, sp, #0x3c
	.short	0x6829@ ldr r1, [r5]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF659@ bl #0x2019548
	.short	0xFD68
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0x9911@ ldr r1, [sp, #0x44]
	.short	0xF693@ bl #0x2052d90
	.short	0xF988
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0x9915@ ldr r1, [sp, #0x54]
	.short	0xF693@ bl #0x2052d90
	.short	0xF983
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A9@ bl #0x20696e8
	.short	0xFE2B
	.short	0x88EA@ ldrh r2, [r5, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF697@ bl #0x20576c8
	.short	0xFE16
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21bfab6
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bfab0
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF693@ bl #0x2052d3c
	.short	0xF946
_021BFAB0:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF693@ bl #0x2052c04
	.short	0xF8A7
_021BFAB6:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF693@ bl #0x2053290
	.short	0xFBEA
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0xAD13@ add r5, sp, #0x4c
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21bfad8
	.short	0x7B28@ ldrb r0, [r5, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bfad2
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0xF693@ bl #0x2052d3c
	.short	0xF935
_021BFAD2:
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0xF693@ bl #0x2052c04
	.short	0xF896
_021BFAD8:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF693@ bl #0x2053290
	.short	0xFBD9
	.short	0xF7D7@ bl #0x21978ac
	.short	0xFEE5
	.short	0x48B0@ ldr r0, [pc, #0x2c0]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF659@ bl #0x2019760
	.short	0xFE3B
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31F4@ adds r1, #0xf4
	.short	0x6008@ str r0, [r1]
	.short	0x4DAD@ ldr r5, [pc, #0x2b4]
	.short	0xA917@ add r1, sp, #0x5c
	.short	0x6828@ ldr r0, [r5]
	.short	0xF65D@ bl #0x201cf34
	.short	0xFA1D
	.short	0x6828@ ldr r0, [r5]
	.short	0xF65E@ bl #0x201e9e4
	.short	0xFF72
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21bff04
	.short	0xF9FF
	.short	0x2050@ movs r0, #0x50
	.short	0xF67B@ bl #0x203b81c
	.short	0xFE88
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6008@ str r0, [r1]
	.short	0x209C@ movs r0, #0x9c
	.short	0xF696@ bl #0x205681c
	.short	0xFE82
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD026@ beq #0x21bfb6a
	.short	0x4EA3@ ldr r6, [pc, #0x28c]
	.short	0xAF09@ add r7, sp, #0x24
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF645@ bl #0x2005988
	.short	0xFF30
	.short	0x466A@ mov r2, sp
	.short	0x6D31@ ldr r1, [r6, #0x50]
	.short	0x6D70@ ldr r0, [r6, #0x54]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21bfe78
	.short	0xF99C
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF645@ bl #0x20059cc
	.short	0xFF43
	.short	0x489A@ ldr r0, [pc, #0x268]
	.short	0x2102@ movs r1, #2
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A9@ bl #0x2069320
	.short	0xFBE7
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6A9@ bl #0x2069404
	.short	0xFC55
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_021BFB6A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A9@ bl #0x20695ec
	.short	0xFD3A
	.short	0x2643@ movs r6, #0x43
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A0@ ldr r0, [r4, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD056@ beq #0x21bfc30
	.short	0x209C@ movs r0, #0x9c
	.short	0xF696@ bl #0x205681c
	.short	0xFE4A
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD01E@ beq #0x21bfbca
	.short	0x4F87@ ldr r7, [pc, #0x21c]
	.short	0xA806@ add r0, sp, #0x18
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0xF645@ bl #0x2005988
	.short	0xFEF9
	.short	0x466A@ mov r2, sp
	.short	0x6B39@ ldr r1, [r7, #0x30]
	.short	0x6B78@ ldr r0, [r7, #0x34]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xAA06@ add r2, sp, #0x18
	.short	0xF000@ bl #0x21bfe78
	.short	0xF965
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF645@ bl #0x20059cc
	.short	0xFF0C
	.short	0x487F@ ldr r0, [pc, #0x1fc]
	.short	0x36F4@ adds r6, #0xf4
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A9@ bl #0x2069320
	.short	0xFBAF
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6A9@ bl #0x2069328
	.short	0xFBAF
_021BFBCA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A9@ bl #0x20695ec
	.short	0xFD0A
	.short	0x209C@ movs r0, #0x9c
	.short	0x269C@ movs r6, #0x9c
	.short	0xF696@ bl #0x205681c
	.short	0xFE1E
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD01E@ beq #0x21bfc22
	.short	0x4F71@ ldr r7, [pc, #0x1c4]
	.short	0xA803@ add r0, sp, #0xc
	.short	0x68F9@ ldr r1, [r7, #0xc]
	.short	0xF645@ bl #0x2005988
	.short	0xFECD
	.short	0x466A@ mov r2, sp
	.short	0x6AB9@ ldr r1, [r7, #0x28]
	.short	0x6AF8@ ldr r0, [r7, #0x2c]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xAA03@ add r2, sp, #0xc
	.short	0xF000@ bl #0x21bfe78
	.short	0xF939
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF645@ bl #0x20059cc
	.short	0xFEE0
	.short	0x486A@ ldr r0, [pc, #0x1a8]
	.short	0x3664@ adds r6, #0x64
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A9@ bl #0x2069320
	.short	0xFB83
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6A9@ bl #0x2069328
	.short	0xFB83
_021BFC22:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A9@ bl #0x20695ec
	.short	0xFCDE
_021BFC30:
	.short	0x485D@ ldr r0, [pc, #0x174]
	.short	0x2110@ movs r1, #0x10
	.short	0x6800@ ldr r0, [r0]
	.short	0x2510@ movs r5, #0x10
	.short	0xF65C@ bl #0x201c9ac
	.short	0xFEB8
	.short	0x2110@ movs r1, #0x10
	.short	0x31F8@ adds r1, #0xf8
	.short	0x5060@ str r0, [r4, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xDA02@ bge #0x21bfc4c
	.short	0x2000@ movs r0, #0
	.short	0x35F8@ adds r5, #0xf8
	.short	0x5160@ str r0, [r4, r5]
_021BFC4C:
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1F01@ subs r1, r0, #4
	.short	0x5822@ ldr r2, [r4, r0]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x4291@ cmp r1, r2
	.short	0xDD01@ ble #0x21bfc5e
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5022@ str r2, [r4, r0]
_021BFC5E:
	.short	0x20A0@ movs r0, #0xa0
	.short	0xF696@ bl #0x205681c
	.short	0xFDDC
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD00B@ beq #0x21bfc80
	.short	0x2101@ movs r1, #1
	.short	0x9100@ str r1, [sp]
	.short	0x2100@ movs r1, #0
	.short	0x9101@ str r1, [sp, #4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x4D51@ ldr r5, [pc, #0x144]
	.short	0x6809@ ldr r1, [r1]
	.short	0xCD0C@ ldm r5!, {r2, r3}
	.short	0xF7D6@ bl #0x2195e78
	.short	0xF8FD
	.short	0x1C01@ adds r1, r0, #0
_021BFC80:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF696@ bl #0x2056bc0
	.short	0xFF99
	.short	0x2142@ movs r1, #0x42
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7D6@ bl #0x2196144
	.short	0xFA50
	.short	0x991E@ ldr r1, [sp, #0x78]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x0709@ lsls r1, r1, #0x1c
	.short	0x30D4@ adds r0, #0xd4
	.short	0x0F09@ lsrs r1, r1, #0x1c
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7D6@ bl #0x21961ac
	.short	0xFA7A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c0464
	.short	0xFBD3
	.short	0xF67B@ bl #0x203b6f0
	.short	0xFD17
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31DC@ adds r1, #0xdc
	.short	0x6008@ str r0, [r1]
	.short	0x2048@ movs r0, #0x48
	.short	0xF696@ bl #0x205681c
	.short	0xFDA7
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD006@ beq #0x21bfce0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0xF7D5@ bl #0x21959c0
	.short	0xFE71
	.short	0x1C01@ adds r1, r0, #0
_021BFCE0:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF696@ bl #0x2056bc0
	.short	0xFF69
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31DC@ adds r1, #0xdc
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF696@ bl #0x2056bc0
	.short	0xFF5B
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF696@ bl #0x2056bc0
	.short	0xFF54
	.short	0x208C@ movs r0, #0x8c
	.short	0xF696@ bl #0x205681c
	.short	0xFD7F
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21bfd2e
	.short	0x4B27@ ldr r3, [pc, #0x9c]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2302@ movs r3, #2
	.short	0xF7D6@ bl #0x21962f0
	.short	0xFAE2
	.short	0x1C01@ adds r1, r0, #0
_021BFD2E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF696@ bl #0x2056bc0
	.short	0xFF42
	.short	0x20C8@ movs r0, #0xc8
	.short	0x2600@ movs r6, #0
	.short	0x25C8@ movs r5, #0xc8
	.short	0xF696@ bl #0x205681c
	.short	0xFD6B
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD018@ beq #0x21bfd7c
	.short	0x3548@ adds r5, #0x48
	.short	0x5D60@ ldrb r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bfd5a
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x491B@ ldr r1, [pc, #0x6c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xE003@ b #0x21bfd62
_021BFD5A:
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x2189@ movs r1, #0x89
	.short	0x6800@ ldr r0, [r0]
	.short	0x0089@ lsls r1, r1, #2
_021BFD62:
	.short	0xF655@ bl #0x20159c8
	.short	0xFE31
	.short	0xAD0C@ add r5, sp, #0x30
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF645@ bl #0x2005988
	.short	0xFE0C
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2601@ movs r6, #1
	.short	0xF648@ bl #0x2008d6c
	.short	0xFFF9
	.short	0x1C07@ adds r7, r0, #0
_021BFD7C:
	.short	0x2018@ movs r0, #0x18
	.short	0xF696@ bl #0x205681c
	.short	0xFD4D
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bfd90
	.short	0x2101@ movs r1, #1
	.short	0xF697@ bl #0x2056f0c
	.short	0xF8BF
	.short	0x9002@ str r0, [sp, #8]
_021BFD90:
	.short	0x2034@ movs r0, #0x34
	.short	0xF696@ bl #0x205681c
	.short	0xFD43
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD032@ beq #0x21bfe00
	.short	0x68E9@ ldr r1, [r5, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0xE013@ b #0x21bfdcc
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x45E4@ cmp ip, ip
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x47FC@ blxns pc
	.short	0x021C@ lsls r4, r3, #8
	.short	0x47C8@ blx sb
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4644@ mov r4, r8
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4604@ mov r4, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0225@ lsls r5, r4, #8
	.short	0x0000@ movs r0, r0
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
_021BFDCC:
	.short	0x60E9@ str r1, [r5, #0xc]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6C7@ bl #0x2087620
	.short	0xFC24
	.short	0x7C29@ ldrb r1, [r5, #0x10]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x7429@ strb r1, [r5, #0x10]
	.short	0x7C69@ ldrb r1, [r5, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7469@ strb r1, [r5, #0x11]
	.short	0x7CA9@ ldrb r1, [r5, #0x12]
	.short	0x4381@ bics r1, r0
	.short	0x74A9@ strb r1, [r5, #0x12]
	.short	0x2100@ movs r1, #0
	.short	0x6169@ str r1, [r5, #0x14]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x61A9@ str r1, [r5, #0x18]
	.short	0x491F@ ldr r1, [pc, #0x7c]
	.short	0x6029@ str r1, [r5]
	.short	0x7C69@ ldrb r1, [r5, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7469@ strb r1, [r5, #0x11]
_021BFE00:
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFEDC
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFED8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFED3
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bfe24
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF645@ bl #0x20059cc
	.short	0xFDD4
_021BFE24:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD103@ bne #0x21bfe36
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0xE003@ b #0x21bfe3e
_021BFE36:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C20@ adds r0, r4, #0
_021BFE3E:
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6A9@ bl #0x20697ac
	.short	0xFCB4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x2100@ movs r1, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x43C9@ mvns r1, r1
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0xF7FD@ bl #0x21bd11c
	.short	0xF960
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FD@ bl #0x21bd2c0
	.short	0xFA2D
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFEA8
	.short	0xB03D@ add sp, #0xf4
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0B7C@ lsrs r4, r7, #0xd
	.short	0x020B@ lsls r3, r1, #8
_021BFE78:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 108 ===
	.thumb_func
func_021BFE7A:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF6A9@ bl #0x2069210
	.short	0xF9C5
	.short	0x481E@ ldr r0, [pc, #0x78]
	.short	0x2202@ movs r2, #2
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x34B8@ adds r4, #0xb8
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2301@ movs r3, #1
	.short	0xF67B@ bl #0x203b918
	.short	0xFD3D
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
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x2064aa8
	.short	0xFDE3
	.short	0x2101@ movs r1, #1
	.short	0xF69F@ bl #0x205f2f0
	.short	0xFA04
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF696@ bl #0x2056bc0
	.short	0xFE65
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x4864@ ldr r0, [pc, #0x190]
	.short	0x021C@ lsls r4, r3, #8

@ === function 109 ===
	.thumb_func
func_021BFF04:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C2F@ adds r7, r5, #0
	.short	0x1A41@ subs r1, r0, r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9000@ str r0, [sp]
	.short	0x30E8@ adds r0, #0xe8
	.short	0x466E@ mov r6, sp
	.short	0x2400@ movs r4, #0
	.short	0x37EC@ adds r7, #0xec
	.short	0x9000@ str r0, [sp]
	.short	0x1F36@ subs r6, r6, #4
_021BFF2E:
	.short	0x4821@ ldr r0, [pc, #0x84]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xAA03@ add r2, sp, #0xc
	.short	0xF65E@ bl #0x201e954
	.short	0xFD0D
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF676@ bl #0x2036cd8
	.short	0xFECC
	.short	0x2800@ cmp r0, #0
	.short	0xD022@ beq #0x21bff8a
	.short	0xA802@ add r0, sp, #8
	.short	0xA903@ add r1, sp, #0xc
	.short	0x2201@ movs r2, #1
	.short	0xF7D7@ bl #0x2197684
	.short	0xFB9B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20A@ bhs #0x21bff74
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C42@ adds r2, r0, #1
	.short	0x603A@ str r2, [r7]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x1E52@ subs r2, r2, #1
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x6800@ ldr r0, [r0]
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5081@ str r1, [r0, r2]
	.short	0xE00A@ b #0x21bff8a
_021BFF74:
	.short	0x2100@ movs r1, #0
	.short	0xA801@ add r0, sp, #4
	.short	0x7001@ strb r1, [r0]
	.short	0xAA01@ add r2, sp, #4
	.short	0x7812@ ldrb r2, [r2]
	.short	0x9800@ ldr r0, [sp]
	.short	0xA902@ add r1, sp, #8
	.short	0x7032@ strb r2, [r6]
	.short	0x6832@ ldr r2, [r6]
	.short	0xF000@ bl #0x21c07cc
	.short	0xFC21
_021BFF8A:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C40@ cmp r4, #0x40
	.short	0xDBCE@ blt #0x21bff2e
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD105@ bne #0x21bffa6
	.short	0x2043@ movs r0, #0x43
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0xB009@ add sp, #0x24
	.short	0x5029@ str r1, [r5, r0]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BFFA6:
	.short	0x1E40@ subs r0, r0, #1
	.short	0x08C1@ lsrs r1, r0, #3
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 110 ===
	.thumb_func
func_021BFFBC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB099@ sub sp, #0x64
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0xD106@ bne #0x21bffd4
	.short	0x35E0@ adds r5, #0xe0
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB019@ add sp, #0x64
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BFFD4:
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD019@ beq #0x21c0016
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C31@ adds r1, r6, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xAC0F@ add r4, sp, #0x3c
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
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF6A2@ bl #0x20628ac
	.short	0xFC4C
	.short	0xE02E@ b #0x21c0074
_021C0016:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF696@ bl #0x2056c4c
	.short	0xFE16
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E0@ adds r1, #0xe0
	.short	0x6809@ ldr r1, [r1]
	.short	0xAC0B@ add r4, sp, #0x2c
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x1C31@ adds r1, r6, #0
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
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF7D5@ bl #0x2195e2c
	.short	0xFEE2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF696@ bl #0x2056bc0
	.short	0xFDA6
_021C0074:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x2242@ movs r2, #0x42
	.short	0x6800@ ldr r0, [r0]
	.short	0x2400@ movs r4, #0
	.short	0x0092@ lsls r2, r2, #2
_021C0080:
	.short	0x00A1@ lsls r1, r4, #2
	.short	0x5841@ ldr r1, [r0, r1]
	.short	0x428E@ cmp r6, r1
	.short	0xD11F@ bne #0x21c00c8
	.short	0x58A9@ ldr r1, [r5, r2]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x33EC@ adds r3, #0xec
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x681B@ ldr r3, [r3]
	.short	0x1861@ adds r1, r4, r1
	.short	0x4299@ cmp r1, r3
	.short	0xD217@ bhs #0x21c00c8
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0xAA13@ add r2, sp, #0x4c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65E@ bl #0x201e954
	.short	0xFC59
	.short	0x2142@ movs r1, #0x42
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1861@ adds r1, r4, r1
	.short	0xF000@ bl #0x21c012c
	.short	0xF83D
	.short	0x2201@ movs r2, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c00ba
	.short	0x2200@ movs r2, #0
_021C00BA:
	.short	0x35E4@ adds r5, #0xe4
	.short	0x6828@ ldr r0, [r5]
	.short	0xA913@ add r1, sp, #0x4c
	.short	0xF7D6@ bl #0x21963cc
	.short	0xF984
	.short	0xB019@ add sp, #0x64
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C00C8:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C08@ cmp r4, #8
	.short	0xDBD8@ blt #0x21c0080
	.short	0x35E4@ adds r5, #0xe4
	.short	0x6828@ ldr r0, [r5]
	.short	0xF7D6@ bl #0x21964c4
	.short	0xF9F7
	.short	0xB019@ add sp, #0x64
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 111 ===
	.thumb_func
func_021C00E0:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2400@ movs r4, #0
_021C00EA:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x5810@ ldr r0, [r2, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD117@ bne #0x21c0122
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x1821@ adds r1, r4, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD210@ bhs #0x21c0128
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c012c
	.short	0xF810
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c011a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21c0188
	.short	0xF838
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C011A:
	.short	0x20C7@ movs r0, #0xc7
	.short	0xF661@ bl #0x2021338
	.short	0xF90C
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C0122:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C08@ cmp r4, #8
	.short	0xDBE0@ blt #0x21c00ea
_021C0128:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 112 ===
	.thumb_func
func_021C012C:
	.short	0xB510@ push {r4, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0xAC00@ add r4, sp, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF65E@ bl #0x201e954
	.short	0xFC0C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF676@ bl #0x2036cfc
	.short	0xFDDD
	.short	0x2800@ cmp r0, #0
	.short	0xD102@ bne #0x21c014c
	.short	0xB006@ add sp, #0x18
	.short	0x2001@ movs r0, #1
	.short	0xBD10@ pop {r4, pc}
_021C014C:
	.short	0x2000@ movs r0, #0
	.short	0xB006@ add sp, #0x18
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 113 ===
	.thumb_func
func_021C0158:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31D8@ adds r1, #0xd8
	.short	0x2200@ movs r2, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x43D2@ mvns r2, r2
	.short	0x600A@ str r2, [r1]
	.short	0xF696@ bl #0x2056aec
	.short	0xFCC0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67B@ bl #0x203b708
	.short	0xFACA
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFD21
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFD1D
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 114 ===
	.thumb_func
func_021C0188:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB08D@ sub sp, #0x34
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x2600@ movs r6, #0
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1862@ adds r2, r4, r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x600A@ str r2, [r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3908@ subs r1, #8
	.short	0x3010@ adds r0, #0x10
	.short	0x506E@ str r6, [r5, r1]
	.short	0xF696@ bl #0x205681c
	.short	0xFB32
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2800@ cmp r0, #0
	.short	0xD046@ beq #0x21c024c
	.short	0x4943@ ldr r1, [pc, #0x10c]
	.short	0x1060@ asrs r0, r4, #1
	.short	0x6D8A@ ldr r2, [r1, #0x58]
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1820@ adds r0, r4, r0
	.short	0x6DC9@ ldr r1, [r1, #0x5c]
	.short	0x1C17@ adds r7, r2, #0
	.short	0x1080@ asrs r0, r0, #2
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x4347@ muls r7, r0, r7
	.short	0x4342@ muls r2, r0, r2
	.short	0x0FE0@ lsrs r0, r4, #0x1f
	.short	0x07A3@ lsls r3, r4, #0x1e
	.short	0x1A1B@ subs r3, r3, r0
	.short	0x211E@ movs r1, #0x1e
	.short	0x41CB@ rors r3, r1
	.short	0x18C3@ adds r3, r0, r3
	.short	0x2B03@ cmp r3, #3
	.short	0xD100@ bne #0x21c01e6
	.short	0x2601@ movs r6, #1
_021C01E6:
	.short	0x4839@ ldr r0, [pc, #0xe4]
	.short	0x1B99@ subs r1, r3, r6
	.short	0x6CC0@ ldr r0, [r0, #0x4c]
	.short	0x2401@ movs r4, #1
	.short	0x4341@ muls r1, r0, r1
	.short	0x2B03@ cmp r3, #3
	.short	0xD000@ beq #0x21c01f6
	.short	0x2400@ movs r4, #0
_021C01F6:
	.short	0x4E35@ ldr r6, [pc, #0xd4]
	.short	0x4834@ ldr r0, [pc, #0xd0]
	.short	0x6CB6@ ldr r6, [r6, #0x48]
	.short	0x1B1B@ subs r3, r3, r4
	.short	0x6E80@ ldr r0, [r0, #0x68]
	.short	0x4373@ muls r3, r6, r3
	.short	0x18C0@ adds r0, r0, r3
	.short	0x19C3@ adds r3, r0, r7
	.short	0x4831@ ldr r0, [pc, #0xc4]
	.short	0x6980@ ldr r0, [r0, #0x18]
	.short	0x1818@ adds r0, r3, r0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x482F@ ldr r0, [pc, #0xbc]
	.short	0x6EC0@ ldr r0, [r0, #0x6c]
	.short	0x1840@ adds r0, r0, r1
	.short	0x1881@ adds r1, r0, r2
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0x1808@ adds r0, r1, r0
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF68F@ bl #0x204f7ec
	.short	0xFAE3
	.short	0x1C01@ adds r1, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x466B@ mov r3, sp
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9A05@ ldr r2, [sp, #0x14]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x601A@ str r2, [r3]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x2201@ movs r2, #1
	.short	0x6058@ str r0, [r3, #4]
	.short	0x0212@ lsls r2, r2, #8
	.short	0x681B@ ldr r3, [r3]
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x18AA@ adds r2, r5, r2
	.short	0xF671@ bl #0x20316bc
	.short	0xFA39
	.short	0x9004@ str r0, [sp, #0x10]
_021C024C:
	.short	0x4C21@ ldr r4, [pc, #0x84]
	.short	0x21C9@ movs r1, #0xc9
	.short	0x6820@ ldr r0, [r4]
	.short	0xF655@ bl #0x20159c8
	.short	0xFBB9
	.short	0xAE0A@ add r6, sp, #0x28
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF645@ bl #0x2005988
	.short	0xFB94
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x2101@ movs r1, #1
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF671@ bl #0x2031754
	.short	0xFA75
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF645@ bl #0x20059cc
	.short	0xFBAE
	.short	0x6820@ ldr r0, [r4]
	.short	0x21CA@ movs r1, #0xca
	.short	0x24CA@ movs r4, #0xca
	.short	0xF655@ bl #0x20159c8
	.short	0xFBA7
	.short	0xAE07@ add r6, sp, #0x1c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF645@ bl #0x2005988
	.short	0xFB82
	.short	0x3CCC@ subs r4, #0xcc
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF671@ bl #0x2031754
	.short	0xFA62
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF645@ bl #0x20059cc
	.short	0xFB9B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A2@ bl #0x2062a30
	.short	0xFBC8
	.short	0x4B0D@ ldr r3, [pc, #0x34]
	.short	0x1C04@ adds r4, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c02dc
	.short	0xF818
	.short	0x3514@ adds r5, #0x14
	.short	0x1C06@ adds r6, r0, #0
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFC84
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFC80
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFC7C
	.short	0xB00D@ add sp, #0x34
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x45E4@ cmp ip, ip
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4890@ ldr r0, [pc, #0x240]
	.short	0x021C@ lsls r4, r3, #8
_021C02DC:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 115 ===
	.thumb_func
func_021C02DE:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF696@ bl #0x205681c
	.short	0xFA9A
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21c030c
	.short	0x2100@ movs r1, #0
	.short	0xF696@ bl #0x2056c9c
	.short	0xFCD5
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
_021C030C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x46FC@ mov ip, pc
	.short	0x021C@ lsls r4, r3, #8

@ === function 116 ===
	.thumb_func
func_021C031C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD116@ bne #0x21c0358
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x2210@ movs r2, #0x10
	.short	0x32F8@ adds r2, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x58A2@ ldr r2, [r4, r2]
	.short	0x2110@ movs r1, #0x10
	.short	0xF65B@ bl #0x201c220
	.short	0xFF73
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056aec
	.short	0xFBCF
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFC34
_021C0358:
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 117 ===
	.thumb_func
func_021C0360:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1D01@ adds r1, r0, #4
	.short	0x5822@ ldr r2, [r4, r0]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x428A@ cmp r2, r1
	.short	0xD101@ bne #0x21c0378
	.short	0x2100@ movs r1, #0
	.short	0xE000@ b #0x21c037a
_021C0378:
	.short	0x1C51@ adds r1, r2, #1
_021C037A:
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c040c
	.short	0xF845
	.short	0x2142@ movs r1, #0x42
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7D5@ bl #0x2196144
	.short	0xFED6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c0464
	.short	0xF863
	.short	0xAD00@ add r5, sp, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A9@ bl #0x2069724
	.short	0xF9BE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0xF6A9@ bl #0x2069828
	.short	0xFA3C
	.short	0x2001@ movs r0, #1
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 118 ===
	.thumb_func
func_021C03B8:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x2142@ movs r1, #0x42
	.short	0x1C04@ adds r4, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5860@ ldr r0, [r4, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD102@ bne #0x21c03ce
	.short	0x1D08@ adds r0, r1, #4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xE000@ b #0x21c03d0
_021C03CE:
	.short	0x1E40@ subs r0, r0, #1
_021C03D0:
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c040c
	.short	0xF81A
	.short	0x2142@ movs r1, #0x42
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x6800@ ldr r0, [r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7D5@ bl #0x2196144
	.short	0xFEAB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c0464
	.short	0xF838
	.short	0xAD00@ add r5, sp, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A9@ bl #0x2069724
	.short	0xF993
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0xF6A9@ bl #0x2069828
	.short	0xFA11
	.short	0x2001@ movs r0, #1
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 119 ===
	.thumb_func
func_021C040C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0xF6A9@ bl #0x2069694
	.short	0xF93C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD91C@ bls #0x21c0462
	.short	0x1C27@ adds r7, r4, #0
_021C042A:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x5989@ ldr r1, [r1, r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A9@ bl #0x2069600
	.short	0xF8E3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c0456
	.short	0xD002@ beq #0x21c044e
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C044E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x5187@ str r7, [r0, r6]
_021C0456:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD3E3@ blo #0x21c042a
_021C0462:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 120 ===
	.thumb_func
func_021C0464:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB092@ sub sp, #0x48
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x30C4@ adds r0, #0xc4
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x4F88@ ldr r7, [pc, #0x220]
	.short	0x1A41@ subs r1, r0, r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x30C0@ adds r0, #0xc0
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x4668@ mov r0, sp
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x2400@ movs r4, #0
	.short	0x9009@ str r0, [sp, #0x24]
_021C04A8:
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x30EC@ adds r0, #0xec
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x6800@ ldr r0, [r0]
	.short	0x1861@ adds r1, r4, r1
	.short	0x4288@ cmp r0, r1
	.short	0xD94B@ bls #0x21c0552
	.short	0x20C4@ movs r0, #0xc4
	.short	0xF696@ bl #0x205681c
	.short	0xF9AE
	.short	0x2800@ cmp r0, #0
	.short	0xD039@ beq #0x21c0538
	.short	0x1061@ asrs r1, r4, #1
	.short	0x0F89@ lsrs r1, r1, #0x1e
	.short	0x1861@ adds r1, r4, r1
	.short	0x108E@ asrs r6, r1, #2
	.short	0x0FE3@ lsrs r3, r4, #0x1f
	.short	0x07A2@ lsls r2, r4, #0x1e
	.short	0x1AD2@ subs r2, r2, r3
	.short	0x211E@ movs r1, #0x1e
	.short	0x41CA@ rors r2, r1
	.short	0x1899@ adds r1, r3, r2
	.short	0x6EBA@ ldr r2, [r7, #0x68]
	.short	0x6CBB@ ldr r3, [r7, #0x48]
	.short	0x9206@ str r2, [sp, #0x18]
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0x434A@ muls r2, r1, r2
	.short	0x189A@ adds r2, r3, r2
	.short	0x6DBB@ ldr r3, [r7, #0x58]
	.short	0x9205@ str r2, [sp, #0x14]
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x9B05@ ldr r3, [sp, #0x14]
	.short	0x4372@ muls r2, r6, r2
	.short	0x189A@ adds r2, r3, r2
	.short	0x920F@ str r2, [sp, #0x3c]
	.short	0x6EFA@ ldr r2, [r7, #0x6c]
	.short	0x4694@ mov ip, r2
	.short	0x6CFA@ ldr r2, [r7, #0x4c]
	.short	0x4351@ muls r1, r2, r1
	.short	0x4662@ mov r2, ip
	.short	0x1851@ adds r1, r2, r1
	.short	0x6DFA@ ldr r2, [r7, #0x5c]
	.short	0x1C13@ adds r3, r2, #0
	.short	0x4373@ muls r3, r6, r3
	.short	0x2242@ movs r2, #0x42
	.short	0x0092@ lsls r2, r2, #2
	.short	0x18C9@ adds r1, r1, r3
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x9110@ str r1, [sp, #0x40]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E8@ adds r1, #0xe8
	.short	0x00D2@ lsls r2, r2, #3
	.short	0x18A2@ adds r2, r4, r2
	.short	0x6809@ ldr r1, [r1]
	.short	0x0092@ lsls r2, r2, #2
	.short	0x588A@ ldr r2, [r1, r2]
	.short	0xA900@ add r1, sp, #0
	.short	0x600A@ str r2, [r1]
	.short	0x2100@ movs r1, #0
	.short	0x9101@ str r1, [sp, #4]
	.short	0x2102@ movs r1, #2
	.short	0x9102@ str r1, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0xAE0F@ add r6, sp, #0x3c
	.short	0x6809@ ldr r1, [r1]
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF7D6@ bl #0x2196728
	.short	0xF8F8
_021C0538:
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1861@ adds r1, r4, r1
	.short	0xF7FF@ bl #0x21c012c
	.short	0xFDF2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0xF7D6@ bl #0x2196bec
	.short	0xFB4E
	.short	0xE039@ b #0x21c05c6
_021C0552:
	.short	0x20C4@ movs r0, #0xc4
	.short	0xF696@ bl #0x205681c
	.short	0xF962
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD02F@ beq #0x21c05be
	.short	0x1060@ asrs r0, r4, #1
	.short	0x0F80@ lsrs r0, r0, #0x1e
	.short	0x1820@ adds r0, r4, r0
	.short	0x1083@ asrs r3, r0, #2
	.short	0x0FE2@ lsrs r2, r4, #0x1f
	.short	0x07A1@ lsls r1, r4, #0x1e
	.short	0x1A89@ subs r1, r1, r2
	.short	0x201E@ movs r0, #0x1e
	.short	0x41C1@ rors r1, r0
	.short	0x6CB8@ ldr r0, [r7, #0x48]
	.short	0x1852@ adds r2, r2, r1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6EBE@ ldr r6, [r7, #0x68]
	.short	0x4351@ muls r1, r2, r1
	.short	0x6DB8@ ldr r0, [r7, #0x58]
	.short	0x1876@ adds r6, r6, r1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4359@ muls r1, r3, r1
	.short	0x1870@ adds r0, r6, r1
	.short	0x6CF9@ ldr r1, [r7, #0x4c]
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x6EF8@ ldr r0, [r7, #0x6c]
	.short	0x434A@ muls r2, r1, r2
	.short	0x1882@ adds r2, r0, r2
	.short	0x6DF8@ ldr r0, [r7, #0x5c]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4359@ muls r1, r3, r1
	.short	0x1850@ adds r0, r2, r1
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0xA80E@ add r0, sp, #0x38
	.short	0xF7D7@ bl #0x2197868
	.short	0xF965
	.short	0xAE0C@ add r6, sp, #0x30
	.short	0x990E@ ldr r1, [sp, #0x38]
	.short	0xA800@ add r0, sp, #0
	.short	0x6001@ str r1, [r0]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2002@ movs r0, #2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x6809@ ldr r1, [r1]
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF7D6@ bl #0x2196728
	.short	0xF8B6
	.short	0x9003@ str r0, [sp, #0xc]
_021C05BE:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0xF7D6@ bl #0x2196c3c
	.short	0xFB3B
_021C05C6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20D@ bhs #0x21c05f2
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x32C0@ adds r2, #0xc0
	.short	0x1C41@ adds r1, r0, #1
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x6812@ ldr r2, [r2]
	.short	0x6001@ str r1, [r0]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1851@ adds r1, r2, r1
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x6008@ str r0, [r1]
	.short	0xE00D@ b #0x21c060e
_021C05F2:
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xAA0B@ add r2, sp, #0x2c
	.short	0x2100@ movs r1, #0
	.short	0x3001@ adds r0, #1
	.short	0x7001@ strb r1, [r0]
	.short	0x3201@ adds r2, #1
	.short	0x7813@ ldrb r3, [r2]
	.short	0x9A08@ ldr r2, [sp, #0x20]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x7013@ strb r3, [r2]
	.short	0x6812@ ldr r2, [r2]
	.short	0xA911@ add r1, sp, #0x44
	.short	0xF64C@ bl #0x200d5d4
	.short	0xFFE3
_021C060E:
	.short	0x9911@ ldr r1, [sp, #0x44]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A8@ bl #0x20695ec
	.short	0xFFEB
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C08@ cmp r4, #8
	.short	0xDA00@ bge #0x21c061e
	.short	0xE744@ b #0x21c04a8
_021C061E:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A9@ bl #0x2069670
	.short	0xF81E
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A9@ bl #0x2069670
	.short	0xF813
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A9@ bl #0x2069670
	.short	0xF808
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x33BC@ adds r3, #0xbc
	.short	0x68C9@ ldr r1, [r1, #0xc]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A8@ bl #0x2069670
	.short	0xFFFD
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x33C0@ adds r3, #0xc0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x681B@ ldr r3, [r3]
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF6A8@ bl #0x2069670
	.short	0xFFF2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x35BC@ adds r5, #0xbc
	.short	0x682A@ ldr r2, [r5]
	.short	0x31C0@ adds r1, #0xc0
	.short	0xF7D7@ bl #0x21978ec
	.short	0xF929
	.short	0xB012@ add sp, #0x48
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x45E4@ cmp ip, ip
	.short	0x021C@ lsls r4, r3, #8

@ === function 121 ===
	.thumb_func
func_021C06A4:
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

@ === function 122 ===
	.thumb_func
func_021C06B8:
	.short	0xB508@ push {r3, lr}
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 123 ===
	.thumb_func
func_021C06C8:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c0360
	.short	0xFE46
	.short	0x2800@ cmp r0, #0
	.short	0xD024@ beq #0x21c0722
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
	.short	0xF696@ bl #0x2056c4c
	.short	0xFAAE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF6A4@ bl #0x20655dc
	.short	0xFF6F
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x20655b8
	.short	0xFF57
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFA56
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFA52
	.short	0x20B6@ movs r0, #0xb6
	.short	0xF660@ bl #0x2021338
	.short	0xFE0B
_021C0722:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 124 ===
	.thumb_func
func_021C0724:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c03b8
	.short	0xFE44
	.short	0x2800@ cmp r0, #0
	.short	0xD024@ beq #0x21c077e
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
	.short	0xF696@ bl #0x2056c4c
	.short	0xFA80
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF6A4@ bl #0x20655dc
	.short	0xFF41
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x20655b8
	.short	0xFF29
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFA28
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFA24
	.short	0x20B6@ movs r0, #0xb6
	.short	0xF660@ bl #0x2021338
	.short	0xFDDD
_021C077E:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 125 ===
	.thumb_func
func_021C0780:
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
	.short	0xF7FF@ bl #0x21c0158
	.short	0xFCDF
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF660@ bl #0x2021338
	.short	0xFDCC
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 126 ===
	.thumb_func
func_021C07A4:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21c07ba
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021C07BA:
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 127 ===
	.thumb_func
func_021C07CC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21c08d4
	.short	0xF87E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF000@ bl #0x21c0954
	.short	0xF8B9
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 128 ===
	.thumb_func
func_021C07E4:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c07fa
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF696@ bl #0x2056844
	.short	0xF825
_021C07FA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}

@ === function 129 ===
	.thumb_func
func_021C0800:
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
	.short	0xD003@ beq #0x21c081e
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c0820
_021C081E:
	.short	0x6812@ ldr r2, [r2]
_021C0820:
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

@ === function 130 ===
	.thumb_func
func_021C0834:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x206927c
	.short	0xFD20
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 131 ===
	.thumb_func
func_021C0840:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x206927c
	.short	0xFD1A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF695@ bl #0x2056844
	.short	0xFFFB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 132 ===
	.thumb_func
func_021C0854:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x206927c
	.short	0xFD10
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 133 ===
	.thumb_func
func_021C0860:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x206927c
	.short	0xFD0A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF695@ bl #0x2056844
	.short	0xFFEB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 134 ===
	.thumb_func
func_021C0874:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x206927c
	.short	0xFD00
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 135 ===
	.thumb_func
func_021C0880:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x206927c
	.short	0xFCFA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF695@ bl #0x2056844
	.short	0xFFDB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 136 ===
	.thumb_func
func_021C0894:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x206927c
	.short	0xFCF0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 137 ===
	.thumb_func
func_021C08A0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x206927c
	.short	0xFCEA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF695@ bl #0x2056844
	.short	0xFFCB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 138 ===
	.thumb_func
func_021C08B4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x2056db0
	.short	0xFA7A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF695@ bl #0x2056844
	.short	0xFFC1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 139 ===
	.thumb_func
func_021C08C8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF696@ bl #0x2056db0
	.short	0xFA70
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
_021C08D4:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 140 ===
	.thumb_func
func_021C08D6:
	.short	0xB510@ push {r4, lr}
	.short	0xB082@ sub sp, #8
	.short	0x6884@ ldr r4, [r0, #8]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1B00@ subs r0, r0, r4
	.short	0x4281@ cmp r1, r0
	.short	0xD901@ bls #0x21c08ea
	.short	0xF648@ bl #0x20098e0
	.short	0xFFFB
_021C08EA:
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x4284@ cmp r4, r0
	.short	0xD213@ bhs #0x21c0918
	.short	0x1C61@ adds r1, r4, #1
	.short	0x0048@ lsls r0, r1, #1
	.short	0x1808@ adds r0, r1, r0
	.short	0x2105@ movs r1, #5
	.short	0xF6DA@ blx #0x209a978
	.short	0xE83E
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4288@ cmp r0, r1
	.short	0xD201@ bhs #0x21c0908
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21c090a
_021C0908:
	.short	0xA801@ add r0, sp, #4
_021C090A:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021C0918:
	.short	0x0040@ lsls r0, r0, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD20F@ bhs #0x21c093e
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0841@ lsrs r1, r0, #1
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9100@ str r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD201@ bhs #0x21c092e
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21c0930
_021C092E:
	.short	0xA800@ add r0, sp, #0
_021C0930:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021C093E:
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

@ === function 141 ===
	.thumb_func
func_021C0954:
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
	.short	0xF7FF@ bl #0x21c08d4
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
	.short	0xF000@ bl #0x21c0a20
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
	.short	0xD003@ beq #0x21c09b4
_021C09AC:
	.short	0x6821@ ldr r1, [r4]
	.short	0x1E40@ subs r0, r0, #1
	.short	0xC202@ stm r2!, {r1}
	.short	0xD1FB@ bne #0x21c09ac
_021C09B4:
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
	.short	0xD90C@ bls #0x21c09e8
_021C09CE:
	.short	0x1F09@ subs r1, r1, #4
	.short	0x1F00@ subs r0, r0, #4
	.short	0xD001@ beq #0x21c09d8
	.short	0x680B@ ldr r3, [r1]
	.short	0x6003@ str r3, [r0]
_021C09D8:
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0x1E5B@ subs r3, r3, #1
	.short	0x9306@ str r3, [sp, #0x18]
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x9303@ str r3, [sp, #0xc]
	.short	0x4291@ cmp r1, r2
	.short	0xD8F2@ bhi #0x21c09ce
_021C09E8:
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
	.short	0xF000@ bl #0x21c0a10
	.short	0xF803
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 142 ===
	.thumb_func
func_021C0A10:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF000@ bl #0x21c0a54
	.short	0xF81C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 143 ===
	.thumb_func
func_021C0A20:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4284@ cmp r4, r0
	.short	0xD901@ bls #0x21c0a30
	.short	0xF648@ bl #0x20098e0
	.short	0xFF58
_021C0A30:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0xF695@ bl #0x205681c
	.short	0xFEF3
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD104@ bne #0x21c0a44
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0xF6D0@ bl #0x2091a24
	.short	0xFFF2
	.short	0xF6CE@ bl #0x208f42c
	.short	0xFCF4
_021C0A44:
	.short	0x602E@ str r6, [r5]
	.short	0x60AC@ str r4, [r5, #8]
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x3FFF
	.short	0x470C@ bxns r1
	.short	0x021C@ lsls r4, r3, #8

@ === function 144 ===
	.thumb_func
func_021C0A54:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c0a6a
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1A49@ subs r1, r1, r1
	.short	0x6061@ str r1, [r4, #4]
	.short	0xF695@ bl #0x2056844
	.short	0xFEED
_021C0A6A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}

@ === function 145 ===
	.thumb_func
func_021C0A70:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x2700@ movs r7, #0
	.short	0xF6A8@ bl #0x2069434
	.short	0xFCDA
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x2101@ movs r1, #1
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x7007@ strb r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CD@ adds r0, #0xcd
	.short	0x7007@ strb r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CE@ adds r0, #0xce
	.short	0x7001@ strb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x4A88@ ldr r2, [pc, #0x220]
	.short	0x021C@ lsls r4, r3, #8

@ === function 146 ===
	.thumb_func
func_021C0AAC:
	.short	0xB508@ push {r3, lr}
	.short	0x1C01@ adds r1, r0, #0
	.short	0x2201@ movs r2, #1
	.short	0x31CD@ adds r1, #0xcd
	.short	0x700A@ strb r2, [r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD003@ beq #0x21c0ac8
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A8@ bl #0x2069288
	.short	0xFBE0
_021C0AC8:
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 147 ===
	.thumb_func
func_021C0ACC:
	.short	0xB508@ push {r3, lr}
	.short	0x1C01@ adds r1, r0, #0
	.short	0x2200@ movs r2, #0
	.short	0x31CD@ adds r1, #0xcd
	.short	0x700A@ strb r2, [r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD003@ beq #0x21c0ae8
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A8@ bl #0x20692a4
	.short	0xFBDE
_021C0AE8:
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 148 ===
	.thumb_func
func_021C0AEC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD00E@ beq #0x21c0b18
	.short	0xF6A8@ bl #0x2069734
	.short	0xFE1B
	.short	0x2800@ cmp r0, #0
	.short	0xD10A@ bne #0x21c0b18
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A8@ bl #0x20692e0
	.short	0xFBEA
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c0b18
	.short	0x34C0@ adds r4, #0xc0
	.short	0x6820@ ldr r0, [r4]
	.short	0xF6A8@ bl #0x20692f0
	.short	0xFBEC
_021C0B18:
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 149 ===
	.thumb_func
func_021C0B1C:
	.short	0xB508@ push {r3, lr}
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32CE@ adds r2, #0xce
	.short	0x7812@ ldrb r2, [r2]
	.short	0x2A00@ cmp r2, #0
	.short	0xD00B@ beq #0x21c0b40
	.short	0x1C02@ adds r2, r0, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2300@ movs r3, #0
	.short	0x32CE@ adds r2, #0xce
	.short	0x7013@ strb r3, [r2]
	.short	0x4281@ cmp r1, r0
	.short	0xD106@ bne #0x21c0b46
	.short	0x20CD@ movs r0, #0xcd
	.short	0xF660@ bl #0x2021338
	.short	0xFBFD
	.short	0xBD08@ pop {r3, pc}
_021C0B40:
	.short	0x20CD@ movs r0, #0xcd
	.short	0xF660@ bl #0x2021338
	.short	0xFBF9
_021C0B46:
	.short	0xBD08@ pop {r3, pc}

@ === function 150 ===
	.thumb_func
func_021C0B48:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2050@ movs r0, #0x50
	.short	0xF695@ bl #0x205681c
	.short	0xFE65
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c0b60
	.short	0x2114@ movs r1, #0x14
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0xF69E@ bl #0x205f574
	.short	0xFD0A
_021C0B60:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2700@ movs r7, #0
	.short	0x7007@ strb r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x7007@ strb r7, [r0]
	.short	0x31CC@ adds r1, #0xcc
	.short	0x2001@ movs r0, #1
	.short	0x7008@ strb r0, [r1]
	.short	0x2098@ movs r0, #0x98
	.short	0xF695@ bl #0x205681c
	.short	0xFE4B
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD030@ beq #0x21c0bec
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x680E@ ldr r6, [r1]
	.short	0xF6A8@ bl #0x2069210
	.short	0xFB3E
	.short	0x4846@ ldr r0, [pc, #0x118]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6020@ str r0, [r4]
	.short	0x4846@ ldr r0, [pc, #0x118]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x2301@ movs r3, #1
	.short	0xF67A@ bl #0x203b95c
	.short	0xFEDB
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4B3B@ ldr r3, [pc, #0xec]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF695@ bl #0x2056bc0
	.short	0xFFED
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A8@ bl #0x20692a4
	.short	0xFB5C
_021C0BEC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6004@ str r4, [r0]
	.short	0x2098@ movs r0, #0x98
	.short	0xF695@ bl #0x205681c
	.short	0xFE12
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD035@ beq #0x21c0c68
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x680E@ ldr r6, [r1]
	.short	0xF6A8@ bl #0x2069210
	.short	0xFB05
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6020@ str r0, [r4]
	.short	0x4829@ ldr r0, [pc, #0xa4]
	.short	0x2200@ movs r2, #0
	.short	0x6900@ ldr r0, [r0, #0x10]
	.short	0x2301@ movs r3, #1
	.short	0xF67A@ bl #0x203b95c
	.short	0xFEA2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4B20@ ldr r3, [pc, #0x80]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF695@ bl #0x2056bc0
	.short	0xFFB4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6A8@ bl #0x2069320
	.short	0xFB60
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6A8@ bl #0x2069404
	.short	0xFBCE
_021C0C68:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6004@ str r4, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A8@ bl #0x20695ec
	.short	0xFCB9
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A8@ bl #0x20695ec
	.short	0xFCB3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CD@ adds r0, #0xcd
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c0c9a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A8@ bl #0x2069288
	.short	0xFAF7
_021C0C9A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c0aec
	.short	0xFF26
	.short	0x1C28@ adds r0, r5, #0
	.short	0x35C8@ adds r5, #0xc8
	.short	0x6829@ ldr r1, [r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF695@ bl #0x2056bc0
	.short	0xFF8A
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4AB8@ ldr r2, [pc, #0x2e0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4898@ ldr r0, [pc, #0x260]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x48C4@ ldr r0, [pc, #0x310]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4AEC@ ldr r2, [pc, #0x3b0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x48D4@ ldr r0, [pc, #0x350]
	.short	0x021C@ lsls r4, r3, #8

@ === function 151 ===
	.thumb_func
func_021C0CC4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A8@ bl #0x2069734
	.short	0xFD34
	.short	0x2800@ cmp r0, #0
	.short	0xD10D@ bne #0x21c0cec
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A8@ bl #0x20696e8
	.short	0xFD09
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x20F0@ movs r0, #0xf0
	.short	0x4208@ tst r0, r1
	.short	0xD003@ beq #0x21c0cec
	.short	0x34C4@ adds r4, #0xc4
	.short	0x6820@ ldr r0, [r4]
	.short	0xF6A8@ bl #0x20692f0
	.short	0xFB02
_021C0CEC:
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32C0@ adds r2, #0xc0
	.short	0x6812@ ldr r2, [r2]
	.short	0x4291@ cmp r1, r2
	.short	0xD104@ bne #0x21c0d04
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32B8@ adds r2, #0xb8
	.short	0x6812@ ldr r2, [r2]
	.short	0x2301@ movs r3, #1
	.short	0x7013@ strb r3, [r2]
_021C0D04:
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32C4@ adds r2, #0xc4
	.short	0x6812@ ldr r2, [r2]
	.short	0x4291@ cmp r1, r2
	.short	0xD103@ bne #0x21c0d16
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x7001@ strb r1, [r0]
_021C0D16:
	.short	0x4770@ bx lr

@ === function 152 ===
	.thumb_func
func_021C0D18:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6804@ ldr r4, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x20655b8
	.short	0xFC48
	.short	0x3494@ adds r4, #0x94
	.short	0x1C06@ adds r6, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2104@ movs r1, #4
	.short	0x2200@ movs r2, #0
	.short	0xF6A4@ bl #0x20655dc
	.short	0xFC53
	.short	0x1C07@ adds r7, r0, #0
	.short	0x20CE@ movs r0, #0xce
	.short	0x2100@ movs r1, #0
	.short	0xF660@ bl #0x2021610
	.short	0xFC68
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF67A@ bl #0x203b688
	.short	0xFCA1
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFF39
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFF35
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFF31
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 153 ===
	.thumb_func
func_021C0D64:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6804@ ldr r4, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x20655b8
	.short	0xFC22
	.short	0x3494@ adds r4, #0x94
	.short	0x1C06@ adds r6, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x2103@ movs r1, #3
	.short	0x2200@ movs r2, #0
	.short	0xF6A4@ bl #0x20655dc
	.short	0xFC2D
	.short	0x1C07@ adds r7, r0, #0
	.short	0x20BC@ movs r0, #0xbc
	.short	0x2100@ movs r1, #0
	.short	0xF660@ bl #0x2021610
	.short	0xFC42
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF67A@ bl #0x203b688
	.short	0xFC7B
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFF13
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFF0F
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFF0B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 154 ===
	.thumb_func
func_021C0DB0:
	.short	0xB510@ push {r4, lr}
	.short	0x2100@ movs r1, #0
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF695@ bl #0x2056c9c
	.short	0xFF71
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6020@ str r0, [r4]
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6002@ str r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x49A4@ ldr r1, [pc, #0x290]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B18@ ldr r3, [pc, #0x60]
	.short	0x021C@ lsls r4, r3, #8

@ === function 155 ===
	.thumb_func
func_021C0DDC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3480@ adds r4, #0x80
	.short	0x6862@ ldr r2, [r4, #4]
	.short	0x2101@ movs r1, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4211@ tst r1, r2
	.short	0xD003@ beq #0x21c0df4
	.short	0x58C2@ ldr r2, [r0, r3]
	.short	0x6821@ ldr r1, [r4]
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0xE000@ b #0x21c0df6
_021C0DF4:
	.short	0x6821@ ldr r1, [r4]
_021C0DF6:
	.short	0x18C0@ adds r0, r0, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}

@ === function 156 ===
	.thumb_func
func_021C0DFC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2050@ movs r0, #0x50
	.short	0xF695@ bl #0x205681c
	.short	0xFD0A
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c0e16
	.short	0x213C@ movs r1, #0x3c
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0xF69E@ bl #0x205f574
	.short	0xFBAF
_021C0E16:
	.short	0x1C39@ adds r1, r7, #0
	.short	0x3188@ adds r1, #0x88
	.short	0x6008@ str r0, [r1]
	.short	0x2000@ movs r0, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3048@ adds r0, #0x48
	.short	0x9001@ str r0, [sp, #4]
_021C0E28:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x2500@ movs r5, #0
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x1838@ adds r0, r7, r0
	.short	0x308C@ adds r0, #0x8c
	.short	0x7005@ strb r5, [r0]
	.short	0x2094@ movs r0, #0x94
	.short	0xF695@ bl #0x205681c
	.short	0xFCF0
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD067@ beq #0x21c0f10
	.short	0x1C39@ adds r1, r7, #0
	.short	0x3188@ adds r1, #0x88
	.short	0x6809@ ldr r1, [r1]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF695@ bl #0x2056c9c
	.short	0xFF27
	.short	0x4841@ ldr r0, [pc, #0x104]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6020@ str r0, [r4]
	.short	0x3188@ adds r1, #0x88
	.short	0x1C2E@ adds r6, r5, #0
_021C0E58:
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x1C6D@ adds r5, r5, #1
	.short	0x500E@ str r6, [r1, r0]
	.short	0x2D03@ cmp r5, #3
	.short	0xD3FA@ blo #0x21c0e58
	.short	0x483D@ ldr r0, [pc, #0xf4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x1C32@ adds r2, r6, #0
	.short	0x2301@ movs r3, #1
	.short	0xF67A@ bl #0x203b95c
	.short	0xFD76
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C32@ adds r2, r6, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6BD2@ ldr r2, [r2, #0x3c]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x2030@ movs r0, #0x30
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x200C@ movs r0, #0xc
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF654@ bl #0x20159f8
	.short	0xFDA3
	.short	0xAB05@ add r3, sp, #0x14
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2001@ movs r0, #1
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xF67A@ bl #0x203ba60
	.short	0xFDCE
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x2103@ movs r1, #3
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6A6@ bl #0x2067e70
	.short	0xFFCD
	.short	0x4821@ ldr r0, [pc, #0x84]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x230B@ movs r3, #0xb
	.short	0xF654@ bl #0x2015a38
	.short	0xFDAA
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF67A@ bl #0x203b878
	.short	0xFCC6
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3184@ adds r1, #0x84
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x1C25@ adds r5, r4, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6806@ ldr r6, [r0]
	.short	0x3548@ adds r5, #0x48
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE5C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE58
_021C0F10:
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x1838@ adds r0, r7, r0
	.short	0x3090@ adds r0, #0x90
	.short	0x1879@ adds r1, r7, r1
	.short	0x6004@ str r4, [r0]
	.short	0x3190@ adds r1, #0x90
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE4D
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2803@ cmp r0, #3
	.short	0xD200@ bhs #0x21c0f32
	.short	0xE77A@ b #0x21c0e28
_021C0F32:
	.short	0x1C39@ adds r1, r7, #0
	.short	0x3188@ adds r1, #0x88
	.short	0x1C38@ adds r0, r7, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE40
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3784@ adds r7, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6039@ str r1, [r7]
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x49BC@ ldr r1, [pc, #0x2f0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4898@ ldr r0, [pc, #0x260]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4B20@ ldr r3, [pc, #0x80]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 157 ===
	.thumb_func
func_021C0F68:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C16@ adds r6, r2, #0
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x1C05@ adds r5, r0, #0
	.short	0x18A8@ adds r0, r5, r2
	.short	0x2101@ movs r1, #1
	.short	0x308C@ adds r0, #0x8c
	.short	0x7001@ strb r1, [r0]
	.short	0x18A8@ adds r0, r5, r2
	.short	0x3090@ adds r0, #0x90
	.short	0x6804@ ldr r4, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3188@ adds r1, #0x88
	.short	0xF64B@ bl #0x200c600
	.short	0xFB3B
	.short	0x2800@ cmp r0, #0
	.short	0xD13B@ bne #0x21c1006
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF649@ bl #0x200a7b0
	.short	0xFC0C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD105@ bne #0x21c0fb0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
_021C0FAC:
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21c0fb6
_021C0FB0:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
_021C0FB6:
	.short	0x2800@ cmp r0, #0
	.short	0xD10B@ bne #0x21c0fd2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x3484@ adds r4, #0x84
	.short	0x6820@ ldr r0, [r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xE019@ b #0x21c1006
_021C0FD2:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xAE00@ add r6, sp, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3188@ adds r1, #0x88
	.short	0xF649@ bl #0x200a5dc
	.short	0xFAF3
	.short	0x3484@ adds r4, #0x84
	.short	0x6820@ ldr r0, [r4]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A7@ bl #0x2068e18
	.short	0xFF0C
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF649@ bl #0x200a678
	.short	0xFB39
_021C1006:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c10d8
	.short	0xF866
	.short	0xB003@ add sp, #0xc
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}

@ === function 158 ===
	.thumb_func
func_021C1010:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x00CD@ lsls r5, r1, #3
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1960@ adds r0, r4, r5
	.short	0x2100@ movs r1, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x7001@ strb r1, [r0]
	.short	0xAE03@ add r6, sp, #0xc
	.short	0x4929@ ldr r1, [pc, #0xa4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF649@ bl #0x200a630
	.short	0xFB03
	.short	0x1960@ adds r0, r4, r5
	.short	0x3090@ adds r0, #0x90
	.short	0x6805@ ldr r5, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3188@ adds r1, #0x88
	.short	0xF64B@ bl #0x200c600
	.short	0xFAE3
	.short	0x2800@ cmp r0, #0
	.short	0xD13B@ bne #0x21c10b6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF649@ bl #0x200a7b0
	.short	0xFBB4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD105@ bne #0x21c1060
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21c1066
_021C1060:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6800@ ldr r0, [r0]
_021C1066:
	.short	0x2800@ cmp r0, #0
	.short	0xD10B@ bne #0x21c1082
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x3584@ adds r5, #0x84
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xE019@ b #0x21c10b6
_021C1082:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xAE00@ add r6, sp, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3188@ adds r1, #0x88
	.short	0xF649@ bl #0x200a5dc
	.short	0xFA9B
	.short	0x3584@ adds r5, #0x84
	.short	0x6828@ ldr r0, [r5]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A7@ bl #0x2068e18
	.short	0xFEB4
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF649@ bl #0x200a678
	.short	0xFAE1
_021C10B6:
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF649@ bl #0x200a678
	.short	0xFADE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c10d8
	.short	0xF80B
	.short	0xB006@ add sp, #0x18
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4B28@ ldr r3, [pc, #0xa0]
	.short	0x021C@ lsls r4, r3, #8
_021C10CC:
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x1840@ adds r0, r0, r1
	.short	0x308C@ adds r0, #0x8c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 159 ===
	.thumb_func
func_021C10D8:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB085@ sub sp, #0x14
	.short	0x1C06@ adds r6, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x2400@ movs r4, #0
_021C10E4:
	.short	0x00E0@ lsls r0, r4, #3
	.short	0x1831@ adds r1, r6, r0
	.short	0x318C@ adds r1, #0x8c
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD02E@ beq #0x21c114e
	.short	0x1830@ adds r0, r6, r0
	.short	0x3090@ adds r0, #0x90
	.short	0x6805@ ldr r5, [r0]
	.short	0x9F00@ ldr r7, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x1C39@ adds r1, r7, #0
	.short	0x1C49@ adds r1, r1, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0x9100@ str r1, [sp]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD11F@ bne #0x21c114e
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x00F9@ lsls r1, r7, #3
	.short	0x1842@ adds r2, r0, r1
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0xAB01@ add r3, sp, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x6850@ ldr r0, [r2, #4]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x6A40@ ldr r0, [r0, #0x24]
	.short	0x3584@ adds r5, #0x84
	.short	0x1808@ adds r0, r1, r0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x6A80@ ldr r0, [r0, #0x28]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x1808@ adds r0, r1, r0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x6828@ ldr r0, [r5]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
_021C114E:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C03@ cmp r4, #3
	.short	0xD3C7@ blo #0x21c10e4
	.short	0xB005@ add sp, #0x14
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x4984@ ldr r1, [pc, #0x210]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4898@ ldr r0, [pc, #0x260]
	.short	0x021C@ lsls r4, r3, #8
_021C1160:
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
_021C1164:
	.short	0x00D9@ lsls r1, r3, #3
	.short	0x1841@ adds r1, r0, r1
	.short	0x318C@ adds r1, #0x8c
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD000@ beq #0x21c1172
	.short	0x1C52@ adds r2, r2, #1
_021C1172:
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x2B03@ cmp r3, #3
	.short	0xD3F5@ blo #0x21c1164
	.short	0x1C10@ adds r0, r2, #0
	.short	0x4770@ bx lr

@ === function 160 ===
	.thumb_func
func_021C117C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0x2400@ movs r4, #0
	.short	0xF695@ bl #0x2056c9c
	.short	0xFD88
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x1C29@ adds r1, r5, #0
	.short	0x4A1B@ ldr r2, [pc, #0x6c]
	.short	0x3180@ adds r1, #0x80
	.short	0x600A@ str r2, [r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x6044@ str r4, [r0, #4]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x60C4@ str r4, [r0, #0xc]
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x301C@ adds r0, #0x1c
	.short	0x604C@ str r4, [r1, #4]
	.short	0x608C@ str r4, [r1, #8]
	.short	0xF6C6@ bl #0x2087620
	.short	0xFA39
	.short	0x4815@ ldr r0, [pc, #0x54]
	.short	0x4915@ ldr r1, [pc, #0x54]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6004@ str r4, [r0]
	.short	0x2001@ movs r0, #1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F4@ adds r1, #0xf4
	.short	0x0200@ lsls r0, r0, #8
	.short	0x1828@ adds r0, r5, r0
	.short	0x604C@ str r4, [r1, #4]
	.short	0x608C@ str r4, [r1, #8]
	.short	0x1D02@ adds r2, r0, #4
	.short	0x1C21@ adds r1, r4, #0
_021C11DE:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1C64@ adds r4, r4, #1
	.short	0x5011@ str r1, [r2, r0]
	.short	0x2C03@ cmp r4, #3
	.short	0xD3FA@ blo #0x21c11de
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xE6D4@ b #0x21c0fac
	.short	0x020A@ lsls r2, r1, #8
	.short	0x4A34@ ldr r2, [pc, #0xd0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4A50@ ldr r2, [pc, #0x140]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B2C@ ldr r3, [pc, #0xb0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 161 ===
	.thumb_func
func_021C1210:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08E@ sub sp, #0x38
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x68F8@ ldr r0, [r7, #0xc]
	.short	0x2805@ cmp r0, #5
	.short	0xD003@ beq #0x21c1226
	.short	0x2806@ cmp r0, #6
	.short	0xD052@ beq #0x21c12c8
	.short	0xB00E@ add sp, #0x38
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C1226:
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x2000@ movs r0, #0
	.short	0x32E9@ adds r2, #0xe9
	.short	0x7010@ strb r0, [r2]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32E8@ adds r2, #0xe8
	.short	0x3112@ adds r1, #0x12
	.short	0x7010@ strb r0, [r2]
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x1C04@ adds r4, r0, #0
_021C123A:
	.short	0x0082@ lsls r2, r0, #2
	.short	0x1C40@ adds r0, r0, #1
	.short	0x509C@ str r4, [r3, r2]
	.short	0x2803@ cmp r0, #3
	.short	0xD3FA@ blo #0x21c123a
	.short	0x8A38@ ldrh r0, [r7, #0x10]
	.short	0xAE07@ add r6, sp, #0x1c
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF649@ bl #0x200a630
	.short	0xF9F0
	.short	0xAF04@ add r7, sp, #0x10
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68F@ bl #0x2051248
	.short	0xFFF7
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF64A@ bl #0x200b65c
	.short	0xF9FD
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xFBB2
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF649@ bl #0x200a678
	.short	0xFA05
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4282@ cmp r2, r0
	.short	0xD212@ bhs #0x21c12a4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6801@ ldr r1, [r0]
	.short	0x0110@ lsls r0, r2, #4
	.short	0x1809@ adds r1, r1, r0
	.short	0xD005@ beq #0x21c1296
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x6008@ str r0, [r1]
	.short	0x1D08@ adds r0, r1, #4
	.short	0xA90B@ add r1, sp, #0x2c
	.short	0xF648@ bl #0x20095b8
	.short	0xF991
_021C1296:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x35F8@ adds r5, #0xf8
	.short	0x1C40@ adds r0, r0, #1
	.short	0x6028@ str r0, [r5]
	.short	0xE00C@ b #0x21c12be
_021C12A4:
	.short	0xAA01@ add r2, sp, #4
	.short	0x3201@ adds r2, #1
	.short	0x7014@ strb r4, [r2]
	.short	0x466B@ mov r3, sp
	.short	0x7812@ ldrb r2, [r2]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x35F4@ adds r5, #0xf4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA90A@ add r1, sp, #0x28
	.short	0xF000@ bl #0x21c1e94
	.short	0xFDEB
_021C12BE:
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF644@ bl #0x20059cc
	.short	0xFB84
	.short	0xB00E@ add sp, #0x38
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C12C8:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD91F@ bls #0x21c1314
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9000@ str r0, [sp]
	.short	0x30F4@ adds r0, #0xf4
	.short	0x466E@ mov r6, sp
	.short	0x9000@ str r0, [sp]
	.short	0x1F36@ subs r6, r6, #4
_021C12E0:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6802@ ldr r2, [r0]
	.short	0x0121@ lsls r1, r4, #4
	.short	0x8A3B@ ldrh r3, [r7, #0x10]
	.short	0x5850@ ldr r0, [r2, r1]
	.short	0x4283@ cmp r3, r0
	.short	0xD10B@ bne #0x21c1308
	.short	0x2300@ movs r3, #0
	.short	0xA801@ add r0, sp, #4
	.short	0x7003@ strb r3, [r0]
	.short	0x1851@ adds r1, r2, r1
	.short	0xAA01@ add r2, sp, #4
	.short	0x7812@ ldrb r2, [r2]
	.short	0x9800@ ldr r0, [sp]
	.short	0x7032@ strb r2, [r6]
	.short	0x6832@ ldr r2, [r6]
	.short	0xF000@ bl #0x21c1e3c
	.short	0xFD9B
	.short	0x1E64@ subs r4, r4, #1
_021C1308:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD3E5@ blo #0x21c12e0
_021C1314:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x8A39@ ldrh r1, [r7, #0x10]
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x1E49@ subs r1, r1, #1
	.short	0xF7FF@ bl #0x21c1010
	.short	0xFE77
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c132c
	.short	0xF802
	.short	0xB00E@ add sp, #0x38
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 162 ===
	.thumb_func
func_021C132C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6804@ ldr r4, [r0]
	.short	0x7CA7@ ldrb r7, [r4, #0x12]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x361C@ adds r6, #0x1c
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c1346
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6C6@ bl #0x208763c
	.short	0xF97B
_021C1346:
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x2401@ movs r4, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c1350
	.short	0x2400@ movs r4, #0
_021C1350:
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c135a
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6C6@ bl #0x2087678
	.short	0xF98F
_021C135A:
	.short	0x2C00@ cmp r4, #0
	.short	0xD115@ bne #0x21c138a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c1160
	.short	0xFEFC
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c1378
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c0aac
	.short	0xFB9B
	.short	0xE004@ b #0x21c1382
_021C1378:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c0acc
	.short	0xFBA5
_021C1382:
	.short	0x35F0@ adds r5, #0xf0
	.short	0x6828@ ldr r0, [r5]
	.short	0xF7FF@ bl #0x21c0aec
	.short	0xFBB1
_021C138A:
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 163 ===
	.thumb_func
func_021C1390:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x34B8@ adds r4, #0xb8
	.short	0x6862@ ldr r2, [r4, #4]
	.short	0x2101@ movs r1, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4211@ tst r1, r2
	.short	0xD003@ beq #0x21c13a8
	.short	0x58C2@ ldr r2, [r0, r3]
	.short	0x6821@ ldr r1, [r4]
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0xE000@ b #0x21c13aa
_021C13A8:
	.short	0x6821@ ldr r1, [r4]
_021C13AA:
	.short	0x18C0@ adds r0, r0, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}

@ === function 164 ===
	.thumb_func
func_021C13B0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0xF7FB@ bl #0x21bd11c
	.short	0xFEAF
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x4B34@ ldr r3, [pc, #0xd0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 165 ===
	.thumb_func
func_021C13D4:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2701@ movs r7, #1
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6007@ str r7, [r0]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2600@ movs r6, #0
	.short	0xF695@ bl #0x205681c
	.short	0xFA1A
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD011@ beq #0x21c1410
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x2103@ movs r1, #3
	.short	0x6800@ ldr r0, [r0]
	.short	0xF654@ bl #0x20159c8
	.short	0xFAE9
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0xF644@ bl #0x2005988
	.short	0xFAC5
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xA900@ add r1, sp, #0
	.short	0x32CC@ adds r2, #0xcc
	.short	0x2300@ movs r3, #0
	.short	0x1C3E@ adds r6, r7, #0
	.short	0xF671@ bl #0x2033338
	.short	0xFF95
	.short	0x1C04@ adds r4, r0, #0
_021C1410:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c141a
	.short	0xA800@ add r0, sp, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xFAD9
_021C141A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF672@ bl #0x2033438
	.short	0xF80B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFBCA
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4B3C@ ldr r3, [pc, #0xf0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x6809@ ldr r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD10B@ bne #0x21c146a
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x2201@ movs r2, #1
	.short	0x600A@ str r2, [r1]
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x21FF@ movs r1, #0xff
	.short	0x438A@ bics r2, r1
	.short	0x2102@ movs r1, #2
	.short	0x4311@ orrs r1, r2
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x4770@ bx lr
_021C146A:
	.short	0x4904@ ldr r1, [pc, #0x10]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x30BC@ adds r0, #0xbc
	.short	0x600B@ str r3, [r1]
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
	.short	0x4B44@ ldr r3, [pc, #0x110]
	.short	0x021C@ lsls r4, r3, #8

@ === function 166 ===
	.thumb_func
func_021C1480:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0AE@ sub sp, #0xb8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FB@ bl #0x21bd36c
	.short	0xFF6F
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FB@ bl #0x21bd47c
	.short	0xFFF2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6008@ str r0, [r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2D00@ cmp r5, #0
	.short	0xD000@ beq #0x21c14a6
	.short	0x3180@ adds r1, #0x80
_021C14A6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x3014@ adds r0, #0x14
	.short	0xF694@ bl #0x2055ae8
	.short	0xFB1B
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32D0@ adds r2, #0xd0
	.short	0x2112@ movs r1, #0x12
	.short	0x2000@ movs r0, #0
_021C14BA:
	.short	0x7010@ strb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1FB@ bne #0x21c14ba
	.short	0x4849@ ldr r0, [pc, #0x124]
	.short	0xAC08@ add r4, sp, #0x20
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF65B@ bl #0x201cf34
	.short	0xFD33
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x31D0@ adds r1, #0xd0
	.short	0x2212@ movs r2, #0x12
	.short	0xF6C3@ blx #0x20849c4
	.short	0xEA76
	.short	0x2600@ movs r6, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9600@ str r6, [sp]
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x31D0@ adds r1, #0xd0
	.short	0x2212@ movs r2, #0x12
	.short	0x2300@ movs r3, #0
	.short	0x2400@ movs r4, #0
	.short	0xF6AB@ bl #0x206d120
	.short	0xFE17
	.short	0x9002@ str r0, [sp, #8]
	.short	0x20B0@ movs r0, #0xb0
	.short	0xF695@ bl #0x205681c
	.short	0xF991
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD017@ beq #0x21c152e
	.short	0x483B@ ldr r0, [pc, #0xec]
	.short	0x2139@ movs r1, #0x39
	.short	0x6800@ ldr r0, [r0]
	.short	0xF654@ bl #0x20159c8
	.short	0xFA60
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF644@ bl #0x2005988
	.short	0xFA3C
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xAB05@ add r3, sp, #0x14
	.short	0x2401@ movs r4, #1
	.short	0x9601@ str r6, [sp, #4]
	.short	0xF671@ bl #0x2032d24
	.short	0xFBFC
	.short	0x1C07@ adds r7, r0, #0
_021C152E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AB@ bl #0x206ccd4
	.short	0xFBCE
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x3614@ adds r6, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFB3E
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFB3A
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFB36
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c155e
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF644@ bl #0x20059cc
	.short	0xFA37
_021C155E:
	.short	0x2034@ movs r0, #0x34
	.short	0xF695@ bl #0x205681c
	.short	0xF95C
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01D@ beq #0x21c15a4
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6C6@ bl #0x2087620
	.short	0xF852
	.short	0x7C21@ ldrb r1, [r4, #0x10]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x7421@ strb r1, [r4, #0x10]
	.short	0x7C61@ ldrb r1, [r4, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x7CA1@ ldrb r1, [r4, #0x12]
	.short	0x4381@ bics r1, r0
	.short	0x74A1@ strb r1, [r4, #0x12]
	.short	0x2100@ movs r1, #0
	.short	0x6161@ str r1, [r4, #0x14]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x61A1@ str r1, [r4, #0x18]
	.short	0x4916@ ldr r1, [pc, #0x58]
	.short	0x6021@ str r1, [r4]
	.short	0x7C61@ ldrb r1, [r4, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7461@ strb r1, [r4, #0x11]
_021C15A4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFB06
	.short	0x20A4@ movs r0, #0xa4
	.short	0xF695@ bl #0x205681c
	.short	0xF931
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD002@ beq #0x21c15c4
	.short	0xF7FF@ bl #0x21c0db0
	.short	0xFBF7
	.short	0x1C01@ adds r1, r0, #0
_021C15C4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF695@ bl #0x2056bc0
	.short	0xFAF7
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB02E@ add sp, #0xb8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B54@ lsrs r4, r2, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4B4C@ ldr r3, [pc, #0x130]
	.short	0x021C@ lsls r4, r3, #8

@ === function 167 ===
	.thumb_func
func_021C15FC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20D0@ movs r0, #0xd0
	.short	0x2400@ movs r4, #0
	.short	0xF695@ bl #0x205681c
	.short	0xF909
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD006@ beq #0x21c161c
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x31E8@ adds r1, #0xe8
	.short	0x32E9@ adds r2, #0xe9
	.short	0xF7FF@ bl #0x21c0a70
	.short	0xFA2B
	.short	0x1C06@ adds r6, r0, #0
_021C161C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6006@ str r6, [r0]
	.short	0x20A4@ movs r0, #0xa4
	.short	0xF695@ bl #0x205681c
	.short	0xF8FA
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD01B@ beq #0x21c1664
	.short	0x481C@ ldr r0, [pc, #0x70]
	.short	0x491D@ ldr r1, [pc, #0x74]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF654@ bl #0x20159c8
	.short	0xF9C9
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF644@ bl #0x2005988
	.short	0xF9A5
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2000@ movs r0, #0
	.short	0x4669@ mov r1, sp
	.short	0x4A18@ ldr r2, [pc, #0x60]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6C50@ ldr r0, [r2, #0x44]
	.short	0x6C92@ ldr r2, [r2, #0x48]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x6008@ str r0, [r1]
	.short	0x604A@ str r2, [r1, #4]
	.short	0x680B@ ldr r3, [r1]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA904@ add r1, sp, #0x10
	.short	0x2201@ movs r2, #1
	.short	0x2401@ movs r4, #1
	.short	0xF671@ bl #0x2033094
	.short	0xFD19
	.short	0x1C07@ adds r7, r0, #0
_021C1664:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xF695@ bl #0x2056bc0
	.short	0xFAA7
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFAA3
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c1684
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF644@ bl #0x20059cc
	.short	0xF9A4
_021C1684:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c132c
	.short	0xFE51
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01B7@ lsls r7, r6, #6
	.short	0x0000@ movs r0, r0
	.short	0x4898@ ldr r0, [pc, #0x260]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B54@ ldr r3, [pc, #0x150]
	.short	0x021C@ lsls r4, r3, #8

@ === function 168 ===
	.thumb_func
func_021C16B0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF694@ bl #0x20559d4
	.short	0xF98D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c16d6
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
_021C16D6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD017@ beq #0x21c1710
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A8@ bl #0x20696f8
	.short	0xF807
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c0d64
	.short	0xFB38
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF695@ bl #0x2056bc0
	.short	0xFA61
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
_021C1710:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E9@ adds r0, #0xe9
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c172a
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
_021C172A:
	.short	0xBD10@ pop {r4, pc}
	.short	0x4B5C@ ldr r3, [pc, #0x170]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B64@ ldr r3, [pc, #0x190]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B6C@ ldr r3, [pc, #0x1b0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 169 ===
	.thumb_func
func_021C1738:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0D2@ sub sp, #0x148
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF695@ bl #0x2056c4c
	.short	0xFA83
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2301@ movs r3, #1
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6003@ str r3, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6802@ ldr r2, [r0]
	.short	0x2001@ movs r0, #1
	.short	0x6811@ ldr r1, [r2]
	.short	0x30FF@ adds r0, #0xff
	.short	0x5029@ str r1, [r5, r0]
	.short	0x33FF@ adds r3, #0xff
	.short	0x18E8@ adds r0, r5, r3
	.short	0x1D00@ adds r0, r0, #4
	.short	0x1D11@ adds r1, r2, #4
	.short	0xF649@ bl #0x200b65c
	.short	0xFF7A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6801@ ldr r1, [r0]
	.short	0x466B@ mov r3, sp
	.short	0x1C28@ adds r0, r5, #0
	.short	0xAA00@ add r2, sp, #0
	.short	0x2600@ movs r6, #0
	.short	0x7016@ strb r6, [r2]
	.short	0x7812@ ldrb r2, [r2]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x30F4@ adds r0, #0xf4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xF000@ bl #0x21c1e3c
	.short	0xFB5B
	.short	0x2441@ movs r4, #0x41
	.short	0xAF0F@ add r7, sp, #0x3c
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1929@ adds r1, r5, r4
	.short	0xF647@ bl #0x20095b8
	.short	0xFF12
	.short	0x483D@ ldr r0, [pc, #0xf4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x31B4@ adds r1, #0xb4
	.short	0xF654@ bl #0x20159c8
	.short	0xF914
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF644@ bl #0x2005988
	.short	0xF8F0
	.short	0x4939@ ldr r1, [pc, #0xe4]
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x2200@ movs r2, #0
	.short	0xF66F@ bl #0x2030f9c
	.short	0xFBF5
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4937@ ldr r1, [pc, #0xdc]
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x2200@ movs r2, #0
	.short	0xF66F@ bl #0x2030f9c
	.short	0xFBEF
	.short	0x1E71@ subs r1, r6, #1
	.short	0x428C@ cmp r4, r1
	.short	0xD01D@ beq #0x21c1800
	.short	0x4288@ cmp r0, r1
	.short	0xD01B@ beq #0x21c1800
	.short	0x4284@ cmp r4, r0
	.short	0xD219@ bhs #0x21c1800
	.short	0x4B32@ ldr r3, [pc, #0xc8]
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0xF644@ bl #0x2005f3c
	.short	0xFBB2
	.short	0xAC09@ add r4, sp, #0x24
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF647@ bl #0x20095b8
	.short	0xFEEB
	.short	0xAE06@ add r6, sp, #0x18
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF677@ bl #0x20394a4
	.short	0xFE5C
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF649@ bl #0x200b65c
	.short	0xFF34
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF8E9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF8E6
_021C1800:
	.short	0x980F@ ldr r0, [sp, #0x3c]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c180e
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0x1C42@ adds r2, r0, #1
	.short	0xE000@ b #0x21c1810
_021C180E:
	.short	0x9A11@ ldr r2, [sp, #0x44]
_021C1810:
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c181e
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x1C41@ adds r1, r0, #1
	.short	0xE000@ b #0x21c1820
_021C181E:
	.short	0x990E@ ldr r1, [sp, #0x38]
_021C1820:
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF6D0@ bl #0x2091b10
	.short	0xF975
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF644@ bl #0x20059cc
	.short	0xF8D0
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF644@ bl #0x20059cc
	.short	0xF8CD
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF694@ bl #0x205681c
	.short	0xFFF0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD00C@ beq #0x21c185a
	.short	0xA803@ add r0, sp, #0xc
	.short	0xA912@ add r1, sp, #0x48
	.short	0xF644@ bl #0x2005988
	.short	0xF8A0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xA903@ add r1, sp, #0xc
	.short	0x32CC@ adds r2, #0xcc
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF671@ bl #0x2033338
	.short	0xFD70
	.short	0x1C06@ adds r6, r0, #0
_021C185A:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c1864
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF644@ bl #0x20059cc
	.short	0xF8B4
_021C1864:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2101@ movs r1, #1
	.short	0xF671@ bl #0x2033438
	.short	0xFDE6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xF9A5
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB052@ add sp, #0x148
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4B7C@ ldr r3, [pc, #0x1f0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B80@ ldr r3, [pc, #0x200]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B84@ ldr r3, [pc, #0x210]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B74@ ldr r3, [pc, #0x1d0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 170 ===
	.thumb_func
func_021C18A0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0D9@ sub sp, #0x164
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD12B@ bne #0x21c1906
	.short	0x2101@ movs r1, #1
	.short	0x0209@ lsls r1, r1, #8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x30C8@ adds r0, #0xc8
	.short	0x0409@ lsls r1, r1, #0x10
	.short	0x6800@ ldr r0, [r0]
	.short	0x0C09@ lsrs r1, r1, #0x10
	.short	0xF6AB@ bl #0x206cdf0
	.short	0xFA97
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF695@ bl #0x2056bc0
	.short	0xF97A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF694@ bl #0x20559d4
	.short	0xF880
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD109@ bne #0x21c18f2
	.short	0x486E@ ldr r0, [pc, #0x1b8]
	.short	0xB059@ add sp, #0x164
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C18F2:
	.short	0x486A@ ldr r0, [pc, #0x1a8]
	.short	0xB059@ add sp, #0x164
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C1906:
	.short	0x2441@ movs r4, #0x41
	.short	0xAE10@ add r6, sp, #0x40
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1929@ adds r1, r5, r4
	.short	0xF647@ bl #0x20095b8
	.short	0xFE52
	.short	0xAF0D@ add r7, sp, #0x34
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68F@ bl #0x20511e8
	.short	0xFC65
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1F21@ subs r1, r4, #4
	.short	0x30EC@ adds r0, #0xec
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1E49@ subs r1, r1, #1
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF7FF@ bl #0x21c0f68
	.short	0xFB1C
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF648@ bl #0x200a678
	.short	0xFEA1
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF848
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF694@ bl #0x20559d4
	.short	0xF848
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1F21@ subs r1, r4, #4
	.short	0x30EC@ adds r0, #0xec
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1E49@ subs r1, r1, #1
	.short	0xF7FF@ bl #0x21c10cc
	.short	0xFBBC
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c195a
	.short	0xE082@ b #0x21c1a60
_021C195A:
	.short	0xAF16@ add r7, sp, #0x58
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1929@ adds r1, r5, r4
	.short	0xF647@ bl #0x20095b8
	.short	0xFE2A
	.short	0x484E@ ldr r0, [pc, #0x138]
	.short	0x34B6@ adds r4, #0xb6
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF654@ bl #0x20159c8
	.short	0xF82C
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA813@ add r0, sp, #0x4c
	.short	0xF644@ bl #0x2005988
	.short	0xF808
	.short	0x494A@ ldr r1, [pc, #0x128]
	.short	0xA813@ add r0, sp, #0x4c
	.short	0x2200@ movs r2, #0
	.short	0x2600@ movs r6, #0
	.short	0xF66F@ bl #0x2030f9c
	.short	0xFB0C
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4948@ ldr r1, [pc, #0x120]
	.short	0xA813@ add r0, sp, #0x4c
	.short	0x2200@ movs r2, #0
	.short	0xF66F@ bl #0x2030f9c
	.short	0xFB06
	.short	0x1E71@ subs r1, r6, #1
	.short	0x428C@ cmp r4, r1
	.short	0xD01D@ beq #0x21c19d2
	.short	0x4288@ cmp r0, r1
	.short	0xD01B@ beq #0x21c19d2
	.short	0x4284@ cmp r4, r0
	.short	0xD219@ bhs #0x21c19d2
	.short	0x4B43@ ldr r3, [pc, #0x10c]
	.short	0xA813@ add r0, sp, #0x4c
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0xF644@ bl #0x2005f3c
	.short	0xFAC9
	.short	0xAC0A@ add r4, sp, #0x28
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF647@ bl #0x20095b8
	.short	0xFE02
	.short	0xAE07@ add r6, sp, #0x1c
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF677@ bl #0x20394a4
	.short	0xFD73
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF649@ bl #0x200b65c
	.short	0xFE4B
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF800
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xFFFD
_021C19D2:
	.short	0x9816@ ldr r0, [sp, #0x58]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c19e0
	.short	0xA816@ add r0, sp, #0x58
	.short	0x1C42@ adds r2, r0, #1
	.short	0xE000@ b #0x21c19e2
_021C19E0:
	.short	0x9A18@ ldr r2, [sp, #0x60]
_021C19E2:
	.short	0x9813@ ldr r0, [sp, #0x4c]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c19f0
	.short	0xA813@ add r0, sp, #0x4c
	.short	0x1C41@ adds r1, r0, #1
	.short	0xE000@ b #0x21c19f2
_021C19F0:
	.short	0x9915@ ldr r1, [sp, #0x54]
_021C19F2:
	.short	0xA819@ add r0, sp, #0x64
	.short	0xF6D0@ bl #0x2091b10
	.short	0xF88C
	.short	0xA813@ add r0, sp, #0x4c
	.short	0xF643@ bl #0x20059cc
	.short	0xFFE7
	.short	0xA816@ add r0, sp, #0x58
	.short	0xF643@ bl #0x20059cc
	.short	0xFFE4
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF694@ bl #0x205681c
	.short	0xFF07
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD012@ beq #0x21c1a38
	.short	0xA804@ add r0, sp, #0x10
	.short	0xA919@ add r1, sp, #0x64
	.short	0xF643@ bl #0x2005988
	.short	0xFFB7
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF671@ bl #0x2032d24
	.short	0xF977
	.short	0x1C06@ adds r6, r0, #0
_021C1A38:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xF8BF
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c1a4c
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF643@ bl #0x20059cc
	.short	0xFFC0
_021C1A4C:
	.short	0x4818@ ldr r0, [pc, #0x60]
	.short	0xB059@ add sp, #0x164
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C1A60:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c1160
	.short	0xFB7B
	.short	0x2803@ cmp r0, #3
	.short	0xD309@ blo #0x21c1a82
	.short	0x4811@ ldr r0, [pc, #0x44]
	.short	0xB059@ add sp, #0x164
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C1A82:
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB059@ add sp, #0x164
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4B88@ ldr r3, [pc, #0x220]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B90@ ldr r3, [pc, #0x240]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4B7C@ ldr r3, [pc, #0x1f0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B80@ ldr r3, [pc, #0x200]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B84@ ldr r3, [pc, #0x210]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B98@ ldr r3, [pc, #0x260]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4BA0@ ldr r3, [pc, #0x280]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4BA8@ ldr r3, [pc, #0x2a0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 171 ===
	.thumb_func
func_021C1ABC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2701@ movs r7, #1
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6007@ str r7, [r0]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2600@ movs r6, #0
	.short	0xF694@ bl #0x205681c
	.short	0xFEA6
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD011@ beq #0x21c1af8
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x4915@ ldr r1, [pc, #0x54]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF653@ bl #0x20159c8
	.short	0xFF75
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0xF643@ bl #0x2005988
	.short	0xFF51
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xA900@ add r1, sp, #0
	.short	0x32CC@ adds r2, #0xcc
	.short	0x2300@ movs r3, #0
	.short	0x1C3E@ adds r6, r7, #0
	.short	0xF671@ bl #0x2033338
	.short	0xFC21
	.short	0x1C04@ adds r4, r0, #0
_021C1AF8:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c1b02
	.short	0xA800@ add r0, sp, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xFF65
_021C1B02:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF671@ bl #0x2033438
	.short	0xFC97
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xF856
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01B9@ lsls r1, r7, #6
	.short	0x0000@ movs r0, r0
	.short	0x4BB0@ ldr r3, [pc, #0x2c0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 172 ===
	.thumb_func
func_021C1B34:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0D3@ sub sp, #0x14c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF693@ bl #0x20559d4
	.short	0xFF4A
	.short	0x2401@ movs r4, #1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x0224@ lsls r4, r4, #8
	.short	0x30EC@ adds r0, #0xec
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1E49@ subs r1, r1, #1
	.short	0xF7FF@ bl #0x21c10cc
	.short	0xFABD
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c1b58
	.short	0xE083@ b #0x21c1c60
_021C1B58:
	.short	0xAF10@ add r7, sp, #0x40
	.short	0x1D21@ adds r1, r4, #4
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0xF647@ bl #0x20095b8
	.short	0xFD2A
	.short	0x4862@ ldr r0, [pc, #0x188]
	.short	0x34BA@ adds r4, #0xba
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF653@ bl #0x20159c8
	.short	0xFF2C
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF643@ bl #0x2005988
	.short	0xFF08
	.short	0x495E@ ldr r1, [pc, #0x178]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x2200@ movs r2, #0
	.short	0x2600@ movs r6, #0
	.short	0xF66F@ bl #0x2030f9c
	.short	0xFA0C
	.short	0x1C04@ adds r4, r0, #0
	.short	0x495C@ ldr r1, [pc, #0x170]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x2200@ movs r2, #0
	.short	0xF66F@ bl #0x2030f9c
	.short	0xFA06
	.short	0x1E71@ subs r1, r6, #1
	.short	0x428C@ cmp r4, r1
	.short	0xD01D@ beq #0x21c1bd2
	.short	0x4288@ cmp r0, r1
	.short	0xD01B@ beq #0x21c1bd2
	.short	0x4284@ cmp r4, r0
	.short	0xD219@ bhs #0x21c1bd2
	.short	0x4B57@ ldr r3, [pc, #0x15c]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0xF644@ bl #0x2005f3c
	.short	0xF9C9
	.short	0xAC0A@ add r4, sp, #0x28
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF647@ bl #0x20095b8
	.short	0xFD02
	.short	0xAE07@ add r6, sp, #0x1c
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF677@ bl #0x20394a4
	.short	0xFC73
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF649@ bl #0x200b65c
	.short	0xFD4B
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xFF00
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xFEFD
_021C1BD2:
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c1be0
	.short	0xA810@ add r0, sp, #0x40
	.short	0x1C42@ adds r2, r0, #1
	.short	0xE000@ b #0x21c1be2
_021C1BE0:
	.short	0x9A12@ ldr r2, [sp, #0x48]
_021C1BE2:
	.short	0x980D@ ldr r0, [sp, #0x34]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c1bf0
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x1C41@ adds r1, r0, #1
	.short	0xE000@ b #0x21c1bf2
_021C1BF0:
	.short	0x990F@ ldr r1, [sp, #0x3c]
_021C1BF2:
	.short	0xA813@ add r0, sp, #0x4c
	.short	0xF6CF@ bl #0x2091b10
	.short	0xFF8C
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF643@ bl #0x20059cc
	.short	0xFEE7
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF643@ bl #0x20059cc
	.short	0xFEE4
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF694@ bl #0x205681c
	.short	0xFE07
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD012@ beq #0x21c1c38
	.short	0xA804@ add r0, sp, #0x10
	.short	0xA913@ add r1, sp, #0x4c
	.short	0xF643@ bl #0x2005988
	.short	0xFEB7
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF671@ bl #0x2032d24
	.short	0xF877
	.short	0x1C06@ adds r6, r0, #0
_021C1C38:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFFBF
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c1c4c
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF643@ bl #0x20059cc
	.short	0xFEC0
_021C1C4C:
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0xB053@ add sp, #0x14c
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C1C60:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD118@ bne #0x21c1c9c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD109@ bne #0x21c1c88
	.short	0x4823@ ldr r0, [pc, #0x8c]
	.short	0xB053@ add sp, #0x14c
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C1C88:
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0xB053@ add sp, #0x14c
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C1C9C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD919@ bls #0x21c1cdc
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x3614@ adds r6, #0x14
	.short	0x2800@ cmp r0, #0
	.short	0xD915@ bls #0x21c1cdc
_021C1CB0:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F4@ adds r1, #0xf4
	.short	0x680A@ ldr r2, [r1]
	.short	0x0121@ lsls r1, r4, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0x30C8@ adds r0, #0xc8
	.short	0x0409@ lsls r1, r1, #0x10
	.short	0x6800@ ldr r0, [r0]
	.short	0x0C09@ lsrs r1, r1, #0x10
	.short	0xF6AB@ bl #0x206cdf0
	.short	0xF894
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFF78
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD3E9@ blo #0x21c1cb0
_021C1CDC:
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB053@ add sp, #0x14c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4B7C@ ldr r3, [pc, #0x1f0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B80@ ldr r3, [pc, #0x200]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4B84@ ldr r3, [pc, #0x210]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4BB8@ ldr r3, [pc, #0x2e0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4BC0@ ldr r3, [pc, #0x300]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4BC8@ ldr r3, [pc, #0x320]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4BD0@ ldr r3, [pc, #0x340]
	.short	0x021C@ lsls r4, r3, #8

@ === function 173 ===
	.thumb_func
func_021C1D10:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A7@ bl #0x20696f8
	.short	0xFCEE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206cbf4
	.short	0xFF67
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF694@ bl #0x2056b34
	.short	0xFF01
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FE@ bl #0x21c0d18
	.short	0xFFED
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFF3B
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFF37
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFF33
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x4BD8@ ldr r3, [pc, #0x360]
	.short	0x021C@ lsls r4, r3, #8

@ === function 174 ===
	.thumb_func
func_021C1D70:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FB@ bl #0x21bd420
	.short	0xFB4D
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD10@ pop {r4, pc}

@ === function 175 ===
	.thumb_func
func_021C1D94:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0x600A@ str r2, [r1]
	.short	0xF694@ bl #0x2056aec
	.short	0xFEA3
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206c270
	.short	0xFA5F
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFF02
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFEFE
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 176 ===
	.thumb_func
func_021C1DCC:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21c1de2
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021C1DE2:
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 177 ===
	.thumb_func
func_021C1DF4:
	.short	0xB508@ push {r3, lr}
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 178 ===
	.thumb_func
func_021C1E04:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21c1e1a
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021C1E1A:
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 179 ===
	.thumb_func
func_021C1E2C:
	.short	0xB508@ push {r3, lr}
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 180 ===
	.thumb_func
func_021C1E3C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C07@ adds r7, r0, #0
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x9100@ str r1, [sp]
	.short	0x6839@ ldr r1, [r7]
	.short	0x0100@ lsls r0, r0, #4
	.short	0x180E@ adds r6, r1, r0
	.short	0x9800@ ldr r0, [sp]
	.short	0x1A31@ subs r1, r6, r0
	.short	0x10C8@ asrs r0, r1, #3
	.short	0x0F00@ lsrs r0, r0, #0x1c
	.short	0x1808@ adds r0, r1, r0
	.short	0x1100@ asrs r0, r0, #4
	.short	0x1E40@ subs r0, r0, #1
	.short	0xD00E@ beq #0x21c1e7a
	.short	0x9C00@ ldr r4, [sp]
	.short	0x1C25@ adds r5, r4, #0
	.short	0x3510@ adds r5, #0x10
	.short	0x42B5@ cmp r5, r6
	.short	0xD209@ bhs #0x21c1e7a
_021C1E66:
	.short	0x6828@ ldr r0, [r5]
	.short	0x1D29@ adds r1, r5, #4
	.short	0x6020@ str r0, [r4]
	.short	0x1D20@ adds r0, r4, #4
	.short	0xF649@ bl #0x200b65c
	.short	0xFBF5
	.short	0x3510@ adds r5, #0x10
	.short	0x3410@ adds r4, #0x10
	.short	0x42B5@ cmp r5, r6
	.short	0xD3F5@ blo #0x21c1e66
_021C1E7A:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x6839@ ldr r1, [r7]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x6078@ str r0, [r7, #4]
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1808@ adds r0, r1, r0
	.short	0x1D00@ adds r0, r0, #4
	.short	0xF643@ bl #0x20059cc
	.short	0xFDA0
	.short	0x9800@ ldr r0, [sp]
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 181 ===
	.thumb_func
func_021C1E94:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF000@ bl #0x21c1fe0
	.short	0xF8A0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF000@ bl #0x21c2060
	.short	0xF8DB
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 182 ===
	.thumb_func
func_021C1EAC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6821@ ldr r1, [r4]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21c1ed2
	.short	0xAD00@ add r5, sp, #0
	.short	0x2200@ movs r2, #0
	.short	0x702A@ strb r2, [r5]
	.short	0x466B@ mov r3, sp
	.short	0x782A@ ldrb r2, [r5]
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xF000@ bl #0x21c2130
	.short	0xF932
	.short	0x6820@ ldr r0, [r4]
	.short	0xF694@ bl #0x2056844
	.short	0xFCB9
_021C1ED2:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 183 ===
	.thumb_func
func_021C1ED8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0xF643@ bl #0x20059cc
	.short	0xFD73
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0xF7FF@ bl #0x21c1eac
	.short	0xFFDF
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF693@ bl #0x20558d8
	.short	0xFCF1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056db0
	.short	0xFF5A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 184 ===
	.thumb_func
func_021C1F00:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0xF643@ bl #0x20059cc
	.short	0xFD5F
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0xF7FF@ bl #0x21c1eac
	.short	0xFFCB
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF693@ bl #0x20558d8
	.short	0xFCDD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056db0
	.short	0xFF46
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056844
	.short	0xFC8D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 185 ===
	.thumb_func
func_021C1F30:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A7@ bl #0x206927c
	.short	0xF9A2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 186 ===
	.thumb_func
func_021C1F3C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A7@ bl #0x206927c
	.short	0xF99C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056844
	.short	0xFC7D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 187 ===
	.thumb_func
func_021C1F50:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A7@ bl #0x206927c
	.short	0xF992
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 188 ===
	.thumb_func
func_021C1F5C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A7@ bl #0x206927c
	.short	0xF98C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056844
	.short	0xFC6D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 189 ===
	.thumb_func
func_021C1F70:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A7@ bl #0x20695d0
	.short	0xFB2C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 190 ===
	.thumb_func
func_021C1F7C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A7@ bl #0x20695d0
	.short	0xFB26
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056844
	.short	0xFC5D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 191 ===
	.thumb_func
func_021C1F90:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3088@ adds r0, #0x88
	.short	0xF648@ bl #0x200a678
	.short	0xFB6F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056db0
	.short	0xFF08
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 192 ===
	.thumb_func
func_021C1FA4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3088@ adds r0, #0x88
	.short	0xF648@ bl #0x200a678
	.short	0xFB65
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056db0
	.short	0xFEFE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056844
	.short	0xFC45
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 193 ===
	.thumb_func
func_021C1FC0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF694@ bl #0x2056db0
	.short	0xFEF4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 194 ===
	.thumb_func
func_021C1FCC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF694@ bl #0x2056db0
	.short	0xFEEE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056844
	.short	0xFC35
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
_021C1FE0:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 195 ===
	.thumb_func
func_021C1FE2:
	.short	0xB510@ push {r4, lr}
	.short	0xB082@ sub sp, #8
	.short	0x6884@ ldr r4, [r0, #8]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1B00@ subs r0, r0, r4
	.short	0x4281@ cmp r1, r0
	.short	0xD901@ bls #0x21c1ff6
	.short	0xF647@ bl #0x20098e0
	.short	0xFC75
_021C1FF6:
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x4284@ cmp r4, r0
	.short	0xD213@ bhs #0x21c2024
	.short	0x1C61@ adds r1, r4, #1
	.short	0x0048@ lsls r0, r1, #1
	.short	0x1808@ adds r0, r1, r0
	.short	0x2105@ movs r1, #5
	.short	0xF6D8@ blx #0x209a978
	.short	0xECB8
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4288@ cmp r0, r1
	.short	0xD201@ bhs #0x21c2014
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21c2016
_021C2014:
	.short	0xA801@ add r0, sp, #4
_021C2016:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021C2024:
	.short	0x0040@ lsls r0, r0, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD20F@ bhs #0x21c204a
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0841@ lsrs r1, r0, #1
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9100@ str r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD201@ bhs #0x21c203a
	.short	0xA805@ add r0, sp, #0x14
	.short	0xE000@ b #0x21c203c
_021C203A:
	.short	0xA800@ add r0, sp, #0
_021C203C:
	.short	0x6800@ ldr r0, [r0]
	.short	0xB002@ add sp, #8
	.short	0x1820@ adds r0, r4, r0
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021C204A:
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0xB002@ add sp, #8
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x0FFF
	.short	0x5555@ strb r5, [r2, r5]
	.short	0x0555@ lsls r5, r2, #0x15

@ === function 196 ===
	.thumb_func
func_021C2060:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x3108@ adds r1, #8
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9406@ str r4, [sp, #0x18]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x6879@ ldr r1, [r7, #4]
	.short	0x1C16@ adds r6, r2, #0
	.short	0x194A@ adds r2, r1, r5
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0x1A51@ subs r1, r2, r1
	.short	0xF7FF@ bl #0x21c1fe0
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
	.short	0xF000@ bl #0x21c2184
	.short	0xF871
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1809@ adds r1, r1, r0
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x0100@ lsls r0, r0, #4
	.short	0x180C@ adds r4, r1, r0
	.short	0x2D00@ cmp r5, #0
	.short	0xD00E@ beq #0x21c20d4
_021C20B6:
	.short	0x2C00@ cmp r4, #0
	.short	0xD005@ beq #0x21c20c6
	.short	0x6830@ ldr r0, [r6]
	.short	0x1D31@ adds r1, r6, #4
	.short	0x6020@ str r0, [r4]
	.short	0x1D20@ adds r0, r4, #4
	.short	0xF647@ bl #0x20095b8
	.short	0xFA79
_021C20C6:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1E6D@ subs r5, r5, #1
	.short	0x1C40@ adds r0, r0, #1
	.short	0x3410@ adds r4, #0x10
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2D00@ cmp r5, #0
	.short	0xD1F0@ bne #0x21c20b6
_021C20D4:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x683E@ ldr r6, [r7]
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1835@ adds r5, r6, r0
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x0100@ lsls r0, r0, #4
	.short	0x180C@ adds r4, r1, r0
	.short	0x42B5@ cmp r5, r6
	.short	0xD910@ bls #0x21c210a
_021C20E8:
	.short	0x3D10@ subs r5, #0x10
	.short	0x3C10@ subs r4, #0x10
	.short	0xD005@ beq #0x21c20fa
	.short	0x6828@ ldr r0, [r5]
	.short	0x1D29@ adds r1, r5, #4
	.short	0x6020@ str r0, [r4]
	.short	0x1D20@ adds r0, r4, #4
	.short	0xF647@ bl #0x20095b8
	.short	0xFA5F
_021C20FA:
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x42B5@ cmp r5, r6
	.short	0xD8EE@ bhi #0x21c20e8
_021C210A:
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
	.short	0xF000@ bl #0x21c2154
	.short	0xF815
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 197 ===
	.thumb_func
func_021C2130:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6803@ ldr r3, [r0]
	.short	0x010A@ lsls r2, r1, #4
	.short	0x1B49@ subs r1, r1, r5
	.short	0x189C@ adds r4, r3, r2
	.short	0x6041@ str r1, [r0, #4]
	.short	0x2D00@ cmp r5, #0
	.short	0xD005@ beq #0x21c2150
_021C2144:
	.short	0x3C10@ subs r4, #0x10
	.short	0x1D20@ adds r0, r4, #4
	.short	0xF643@ bl #0x20059cc
	.short	0xFC40
	.short	0x1E6D@ subs r5, r5, #1
	.short	0xD1F9@ bne #0x21c2144
_021C2150:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 198 ===
	.thumb_func
func_021C2154:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C06@ adds r6, r0, #0
	.short	0x6930@ ldr r0, [r6, #0x10]
	.short	0x6831@ ldr r1, [r6]
	.short	0x0100@ lsls r0, r0, #4
	.short	0x180C@ adds r4, r1, r0
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1825@ adds r5, r4, r0
	.short	0x42A5@ cmp r5, r4
	.short	0xD905@ bls #0x21c2176
_021C216A:
	.short	0x3D10@ subs r5, #0x10
	.short	0x1D28@ adds r0, r5, #4
	.short	0xF643@ bl #0x20059cc
	.short	0xFC2D
	.short	0x42A5@ cmp r5, r4
	.short	0xD8F9@ bhi #0x21c216a
_021C2176:
	.short	0x2000@ movs r0, #0
	.short	0x6070@ str r0, [r6, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF000@ bl #0x21c21b8
	.short	0xF81C
	.short	0x1C30@ adds r0, r6, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}

@ === function 199 ===
	.thumb_func
func_021C2184:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4284@ cmp r4, r0
	.short	0xD901@ bls #0x21c2194
	.short	0xF647@ bl #0x20098e0
	.short	0xFBA6
_021C2194:
	.short	0x0120@ lsls r0, r4, #4
	.short	0xF694@ bl #0x205681c
	.short	0xFB41
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD104@ bne #0x21c21a8
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0xF6CF@ bl #0x2091a24
	.short	0xFC40
	.short	0xF6CD@ bl #0x208f42c
	.short	0xF942
_021C21A8:
	.short	0x602E@ str r6, [r5]
	.short	0x60AC@ str r4, [r5, #8]
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x0FFF
	.short	0x49CC@ ldr r1, [pc, #0x330]
	.short	0x021C@ lsls r4, r3, #8

@ === function 200 ===
	.thumb_func
func_021C21B8:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6821@ ldr r1, [r4]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21c21de
	.short	0xAD00@ add r5, sp, #0
	.short	0x2200@ movs r2, #0
	.short	0x702A@ strb r2, [r5]
	.short	0x466B@ mov r3, sp
	.short	0x782A@ ldrb r2, [r5]
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x701A@ strb r2, [r3]
	.short	0x681A@ ldr r2, [r3]
	.short	0xF000@ bl #0x21c21e4
	.short	0xF806
	.short	0x6820@ ldr r0, [r4]
	.short	0xF694@ bl #0x2056844
	.short	0xFB33
_021C21DE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 201 ===
	.thumb_func
func_021C21E4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6803@ ldr r3, [r0]
	.short	0x010A@ lsls r2, r1, #4
	.short	0x1B49@ subs r1, r1, r5
	.short	0x189C@ adds r4, r3, r2
	.short	0x6041@ str r1, [r0, #4]
	.short	0x2D00@ cmp r5, #0
	.short	0xD005@ beq #0x21c2204
_021C21F8:
	.short	0x3C10@ subs r4, #0x10
	.short	0x1D20@ adds r0, r4, #4
	.short	0xF643@ bl #0x20059cc
	.short	0xFBE6
	.short	0x1E6D@ subs r5, r5, #1
	.short	0xD1F9@ bne #0x21c21f8
_021C2204:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0
	.short	0xB404@ push {r2}
	.short	0x4A04@ ldr r2, [pc, #0x10]
	.short	0x1810@ adds r0, r2, r0
	.short	0xBC04@ pop {r2}
	.short	0x4694@ mov ip, r2
	.short	0x4A03@ ldr r2, [pc, #0xc]
	.short	0xB404@ push {r2}
	.short	0x4662@ mov r2, ip
	.short	0xBD00@ pop {pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFF80
	.short	0xFFFF
	.short	0x1211@ asrs r1, r2, #8
	.short	0x021C@ lsls r4, r3, #8

@ === function 202 ===
	.thumb_func
func_021C2224:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0x1C1C@ adds r4, r3, #0
	.short	0xF694@ bl #0x2056c9c
	.short	0xFD33
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4A2E@ ldr r2, [pc, #0xb8]
	.short	0x3180@ adds r1, #0x80
	.short	0x600A@ str r2, [r1]
	.short	0x3080@ adds r0, #0x80
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x6041@ str r1, [r0, #4]
	.short	0x6081@ str r1, [r0, #8]
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x6102@ str r2, [r0, #0x10]
	.short	0x301C@ adds r0, #0x1c
	.short	0x604A@ str r2, [r1, #4]
	.short	0x608A@ str r2, [r1, #8]
	.short	0xF6C5@ bl #0x2087620
	.short	0xF9E2
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0x4927@ ldr r1, [pc, #0x9c]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6004@ str r4, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x34AC@ adds r4, #0xac
	.short	0xAE03@ add r6, sp, #0xc
	.short	0x6002@ str r2, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF648@ bl #0x200a5dc
	.short	0xF999
	.short	0xAC00@ add r4, sp, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68E@ bl #0x2051248
	.short	0xFFCA
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF647@ bl #0x20095b8
	.short	0xF97D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xFB84
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF648@ bl #0x200a678
	.short	0xF9D7
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6001@ str r1, [r0]
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB006@ add sp, #0x18
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xE6D4@ b #0x21c20a0
	.short	0x020A@ lsls r2, r1, #8
	.short	0x4D24@ ldr r5, [pc, #0x90]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4D40@ ldr r5, [pc, #0x100]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E34@ ldr r6, [pc, #0xd0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E3C@ ldr r6, [pc, #0xf0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 203 ===
	.thumb_func
func_021C2308:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0xF643@ bl #0x20059cc
	.short	0xFB5D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF693@ bl #0x20558d8
	.short	0xFADF
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056db0
	.short	0xFD48
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 204 ===
	.thumb_func
func_021C2324:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0xF643@ bl #0x20059cc
	.short	0xFB4F
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF693@ bl #0x20558d8
	.short	0xFAD1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056db0
	.short	0xFD3A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056844
	.short	0xFA81
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 205 ===
	.thumb_func
func_021C2348:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x34B8@ adds r4, #0xb8
	.short	0x6862@ ldr r2, [r4, #4]
	.short	0x2101@ movs r1, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4211@ tst r1, r2
	.short	0xD003@ beq #0x21c2360
	.short	0x58C2@ ldr r2, [r0, r3]
	.short	0x6821@ ldr r1, [r4]
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0xE000@ b #0x21c2362
_021C2360:
	.short	0x6821@ ldr r1, [r4]
_021C2362:
	.short	0x18C0@ adds r0, r0, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}

@ === function 206 ===
	.thumb_func
func_021C2368:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C03@ adds r3, r0, #0
	.short	0x33C0@ adds r3, #0xc0
	.short	0x685D@ ldr r5, [r3, #4]
	.short	0x2401@ movs r4, #1
	.short	0x106A@ asrs r2, r5, #1
	.short	0x422C@ tst r4, r5
	.short	0xD003@ beq #0x21c2380
	.short	0x5884@ ldr r4, [r0, r2]
	.short	0x681B@ ldr r3, [r3]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0xE000@ b #0x21c2382
_021C2380:
	.short	0x681B@ ldr r3, [r3]
_021C2382:
	.short	0x1880@ adds r0, r0, r2
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 207 ===
	.thumb_func
func_021C2388:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF679@ bl #0x203b6f0
	.short	0xF9B0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF694@ bl #0x2056bc0
	.short	0xFC10
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2C00@ cmp r4, #0
	.short	0xD000@ beq #0x21c23a8
	.short	0x3180@ adds r1, #0x80
_021C23A8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x3014@ adds r0, #0x14
	.short	0xF693@ bl #0x2055ae8
	.short	0xFB9A
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x4E44@ ldr r6, [pc, #0x110]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 208 ===
	.thumb_func
func_021C23D0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08C@ sub sp, #0x30
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2600@ movs r6, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0xF6D8@ blx #0x209a978
	.short	0xEAC8
	.short	0x2900@ cmp r1, #0
	.short	0xD004@ beq #0x21c23f6
	.short	0x2901@ cmp r1, #1
	.short	0xD004@ beq #0x21c23fa
	.short	0x2902@ cmp r1, #2
	.short	0xD004@ beq #0x21c23fe
	.short	0xE004@ b #0x21c2400
_021C23F6:
	.short	0x1C34@ adds r4, r6, #0
	.short	0xE002@ b #0x21c2400
_021C23FA:
	.short	0x2405@ movs r4, #5
	.short	0xE000@ b #0x21c2400
_021C23FE:
	.short	0x2401@ movs r4, #1
_021C2400:
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF694@ bl #0x205681c
	.short	0xFA0A
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD00B@ beq #0x21c2424
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9401@ str r4, [sp, #4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x34D8@ adds r4, #0xd8
	.short	0x31F0@ adds r1, #0xf0
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF66F@ bl #0x2031624
	.short	0xF901
	.short	0x1C06@ adds r6, r0, #0
_021C2424:
	.short	0x4F21@ ldr r7, [pc, #0x84]
	.short	0x4C22@ ldr r4, [pc, #0x88]
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF653@ bl #0x20159c8
	.short	0xFACC
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF643@ bl #0x2005988
	.short	0xFAA8
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xAA09@ add r2, sp, #0x24
	.short	0xF66F@ bl #0x2031754
	.short	0xF989
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF643@ bl #0x20059cc
	.short	0xFAC2
	.short	0x491A@ ldr r1, [pc, #0x68]
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF643@ bl #0x2005988
	.short	0xFA9C
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C61@ adds r1, r4, #1
	.short	0xF653@ bl #0x20159c8
	.short	0xFAB8
	.short	0xAF03@ add r7, sp, #0xc
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA906@ add r1, sp, #0x18
	.short	0xF690@ bl #0x2053370
	.short	0xFF86
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C61@ adds r1, r4, #1
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF66F@ bl #0x2031754
	.short	0xF973
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xFAAC
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF643@ bl #0x20059cc
	.short	0xFAA9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB9D
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6001@ str r1, [r0]
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB00C@ add sp, #0x30
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01B1@ lsls r1, r6, #6
	.short	0x0000@ movs r0, r0
	.short	0x4E5C@ ldr r6, [pc, #0x170]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E4C@ ldr r6, [pc, #0x130]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E54@ ldr r6, [pc, #0x150]
	.short	0x021C@ lsls r4, r3, #8

@ === function 209 ===
	.thumb_func
func_021C24C0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x30B8@ adds r0, #0xb8
	.short	0xF693@ bl #0x20559d4
	.short	0xFA82
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0xF693@ bl #0x20559d4
	.short	0xFA7E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6804@ ldr r4, [r0]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x7CA7@ ldrb r7, [r4, #0x12]
	.short	0x361C@ adds r6, #0x1c
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c24ee
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6C5@ bl #0x208763c
	.short	0xF8A7
_021C24EE:
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x2401@ movs r4, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c24f8
	.short	0x2400@ movs r4, #0
_021C24F8:
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c2502
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6C5@ bl #0x2087678
	.short	0xF8BB
_021C2502:
	.short	0x2C00@ cmp r4, #0
	.short	0xD065@ beq #0x21c25d2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6801@ ldr r1, [r0]
	.short	0x4832@ ldr r0, [pc, #0xc8]
	.short	0x4281@ cmp r1, r0
	.short	0xD109@ bne #0x21c2526
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056aec
	.short	0xFAEA
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB4F
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C2526:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6801@ ldr r1, [r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD104@ bne #0x21c2542
	.short	0x31AC@ adds r1, #0xac
	.short	0x7808@ ldrb r0, [r1]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE001@ b #0x21c2546
_021C2542:
	.short	0x31B0@ adds r1, #0xb0
	.short	0x6808@ ldr r0, [r1]
_021C2546:
	.short	0x2800@ cmp r0, #0
	.short	0xD132@ bne #0x21c25b0
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF694@ bl #0x205681c
	.short	0xF964
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21c2588
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x4921@ ldr r1, [pc, #0x84]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF653@ bl #0x20159c8
	.short	0xFA33
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF643@ bl #0x2005988
	.short	0xFA0F
	.short	0x2080@ movs r0, #0x80
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2060@ movs r0, #0x60
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF670@ bl #0x2032d24
	.short	0xFBCF
	.short	0x1C06@ adds r6, r0, #0
_021C2588:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c2592
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF643@ bl #0x20059cc
	.short	0xFA1D
_021C2592:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056aec
	.short	0xFAAA
	.short	0x3514@ adds r5, #0x14
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB0E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB0A
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C25B0:
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6001@ str r1, [r0]
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x35C4@ adds r5, #0xc4
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
_021C25D2:
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x01B2@ lsls r2, r6, #6
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01B6@ lsls r6, r6, #6
	.short	0x0000@ movs r0, r0
	.short	0x4E60@ ldr r6, [pc, #0x180]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E68@ ldr r6, [pc, #0x1a0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 210 ===
	.thumb_func
func_021C25EC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x68C8@ ldr r0, [r1, #0xc]
	.short	0x2801@ cmp r0, #1
	.short	0xD041@ beq #0x21c267c
	.short	0x2802@ cmp r0, #2
	.short	0xD14D@ bne #0x21c2698
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6909@ ldr r1, [r1, #0x10]
	.short	0x6800@ ldr r0, [r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD147@ bne #0x21c2698
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF694@ bl #0x2056c4c
	.short	0xFB1D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6801@ ldr r1, [r0]
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x4281@ cmp r1, r0
	.short	0xD129@ bne #0x21c2672
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF694@ bl #0x205681c
	.short	0xF8FA
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD018@ beq #0x21c265e
	.short	0x481C@ ldr r0, [pc, #0x70]
	.short	0x491B@ ldr r1, [pc, #0x6c]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1D49@ adds r1, r1, #5
	.short	0xF653@ bl #0x20159c8
	.short	0xF9C8
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF643@ bl #0x2005988
	.short	0xF9A4
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF670@ bl #0x2032d24
	.short	0xFB64
	.short	0x1C06@ adds r6, r0, #0
_021C265E:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c2668
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF643@ bl #0x20059cc
	.short	0xF9B2
_021C2668:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFAA7
_021C2672:
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x35F0@ adds r5, #0xf0
	.short	0xB007@ add sp, #0x1c
	.short	0x6028@ str r0, [r5]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C267C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6909@ ldr r1, [r1, #0x10]
	.short	0x6800@ ldr r0, [r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD107@ bne #0x21c2698
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF694@ bl #0x2056c4c
	.short	0xFADD
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x35F0@ adds r5, #0xf0
	.short	0x6028@ str r0, [r5]
_021C2698:
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x01B1@ lsls r1, r6, #6
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01B2@ lsls r2, r6, #6
	.short	0x0000@ movs r0, r0

@ === function 211 ===
	.thumb_func
func_021C26A8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0FF@ sub sp, #0x1fc
	.short	0xB081@ sub sp, #4
	.short	0x1C05@ adds r5, r0, #0
	.short	0xAF17@ add r7, sp, #0x5c
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x31E0@ adds r1, #0xe0
	.short	0xF646@ bl #0x20095b8
	.short	0xFF7E
	.short	0x485F@ ldr r0, [pc, #0x17c]
	.short	0x4960@ ldr r1, [pc, #0x180]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF653@ bl #0x20159c8
	.short	0xF981
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA814@ add r0, sp, #0x50
	.short	0xF643@ bl #0x2005988
	.short	0xF95D
	.short	0x495D@ ldr r1, [pc, #0x174]
	.short	0xA814@ add r0, sp, #0x50
	.short	0x2200@ movs r2, #0
	.short	0x2600@ movs r6, #0
	.short	0xF66E@ bl #0x2030f9c
	.short	0xFC61
	.short	0x1C04@ adds r4, r0, #0
	.short	0x495A@ ldr r1, [pc, #0x168]
	.short	0xA814@ add r0, sp, #0x50
	.short	0x2200@ movs r2, #0
	.short	0xF66E@ bl #0x2030f9c
	.short	0xFC5B
	.short	0x1E71@ subs r1, r6, #1
	.short	0x428C@ cmp r4, r1
	.short	0xD01D@ beq #0x21c2728
	.short	0x4288@ cmp r0, r1
	.short	0xD01B@ beq #0x21c2728
	.short	0x4284@ cmp r4, r0
	.short	0xD219@ bhs #0x21c2728
	.short	0x4B55@ ldr r3, [pc, #0x154]
	.short	0xA814@ add r0, sp, #0x50
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0xF643@ bl #0x2005f3c
	.short	0xFC1E
	.short	0xAC0C@ add r4, sp, #0x30
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF646@ bl #0x20095b8
	.short	0xFF57
	.short	0xAE09@ add r6, sp, #0x24
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF676@ bl #0x20394a4
	.short	0xFEC8
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF648@ bl #0x200b65c
	.short	0xFFA0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xF955
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xF952
_021C2728:
	.short	0x9817@ ldr r0, [sp, #0x5c]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c2736
	.short	0xA817@ add r0, sp, #0x5c
	.short	0x1C42@ adds r2, r0, #1
	.short	0xE000@ b #0x21c2738
_021C2736:
	.short	0x9A19@ ldr r2, [sp, #0x64]
_021C2738:
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c2746
	.short	0xA814@ add r0, sp, #0x50
	.short	0x1C41@ adds r1, r0, #1
	.short	0xE000@ b #0x21c2748
_021C2746:
	.short	0x9916@ ldr r1, [sp, #0x58]
_021C2748:
	.short	0xA840@ add r0, sp, #0x100
	.short	0xF6CF@ bl #0x2091b10
	.short	0xF9E1
	.short	0xA814@ add r0, sp, #0x50
	.short	0xF643@ bl #0x20059cc
	.short	0xF93C
	.short	0xA817@ add r0, sp, #0x5c
	.short	0xF643@ bl #0x20059cc
	.short	0xF939
	.short	0x20A4@ movs r0, #0xa4
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF694@ bl #0x205681c
	.short	0xF85C
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD018@ beq #0x21c279a
	.short	0x2080@ movs r0, #0x80
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2060@ movs r0, #0x60
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xA806@ add r0, sp, #0x18
	.short	0xA940@ add r1, sp, #0x100
	.short	0xF643@ bl #0x2005988
	.short	0xF908
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x9904@ ldr r1, [sp, #0x10]
_021C2780:
	.short	0x9702@ str r7, [sp, #8]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0xA906@ add r1, sp, #0x18
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF670@ bl #0x2033094
	.short	0xFC7E
	.short	0x1C06@ adds r6, r0, #0
_021C279A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFA0D
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c27b0
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF643@ bl #0x20059cc
	.short	0xF90E
_021C27B0:
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0xAC1A@ add r4, sp, #0x68
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF65A@ bl #0x201cf34
	.short	0xFBBC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xAC0F@ add r4, sp, #0x3c
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2212@ movs r2, #0x12
	.short	0xF6C2@ blx #0x20849c4
	.short	0xE8FE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A9@ bl #0x206c270
	.short	0xFD4F
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x31D4@ adds r1, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF6AB@ bl #0x206d7f4
	.short	0xF807
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206d774
	.short	0xFFC1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF000@ bl #0x21c29e0
	.short	0xF8F1
	.short	0xF69D@ bl #0x205f904
	.short	0xF881
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF9D9
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF9D5
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF9D1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF9CD
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB07F@ add sp, #0x1fc
	.short	0xB001@ add sp, #4
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01B3@ lsls r3, r6, #6
	.short	0x0000@ movs r0, r0
	.short	0x4E78@ ldr r6, [pc, #0x1e0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E7C@ ldr r6, [pc, #0x1f0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E80@ ldr r6, [pc, #0x200]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4E70@ ldr r6, [pc, #0x1c0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 212 ===
	.thumb_func
func_021C2858:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206cb98
	.short	0xF99A
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c287a
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C287A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF694@ bl #0x2056c4c
	.short	0xF9E4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF000@ bl #0x21c2af0
	.short	0xF931
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056aec
	.short	0xF92C
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF000@ bl #0x21c29e0
	.short	0xF8A0
	.short	0xF69D@ bl #0x205f8e0
	.short	0xF81E
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF989
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF985
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x4E84@ ldr r6, [pc, #0x210]
	.short	0x021C@ lsls r4, r3, #8

@ === function 213 ===
	.thumb_func
func_021C28BC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF694@ bl #0x2056c4c
	.short	0xF9C1
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF693@ bl #0x205681c
	.short	0xFFA4
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21c2908
	.short	0x4815@ ldr r0, [pc, #0x54]
	.short	0x4916@ ldr r1, [pc, #0x58]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF653@ bl #0x20159c8
	.short	0xF873
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF643@ bl #0x2005988
	.short	0xF84F
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF670@ bl #0x2032d24
	.short	0xFA0F
	.short	0x1C06@ adds r6, r0, #0
_021C2908:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c2912
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF643@ bl #0x20059cc
	.short	0xF85D
_021C2912:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF952
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x35BC@ adds r5, #0xbc
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x01B5@ lsls r5, r6, #6
	.short	0x0000@ movs r0, r0
	.short	0x4E8C@ ldr r6, [pc, #0x230]
	.short	0x021C@ lsls r4, r3, #8

@ === function 214 ===
	.thumb_func
func_021C293C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF000@ bl #0x21c2e7c
	.short	0xFA9A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056aec
	.short	0xF8CF
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF000@ bl #0x21c29e0
	.short	0xF843
	.short	0xF69C@ bl #0x205f8e0
	.short	0xFFC1
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF92C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF928
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 215 ===
	.thumb_func
func_021C2974:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x1C1F@ adds r7, r3, #0
	.short	0xF6A6@ bl #0x2069434
	.short	0xFD58
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4A12@ ldr r2, [pc, #0x48]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x600A@ str r2, [r1]
	.short	0x30B8@ adds r0, #0xb8
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x6041@ str r1, [r0, #4]
	.short	0x6081@ str r1, [r0, #8]
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x6102@ str r2, [r0, #0x10]
	.short	0x301C@ adds r0, #0x1c
	.short	0x604A@ str r2, [r1, #4]
	.short	0x608A@ str r2, [r1, #8]
	.short	0xF6C4@ bl #0x2087620
	.short	0xFE3B
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x490B@ ldr r1, [pc, #0x2c]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6A6@ bl #0x20695e4
	.short	0xFE0A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xE6D4@ b #0x21c2780
	.short	0x020A@ lsls r2, r1, #8
	.short	0x4DB4@ ldr r5, [pc, #0x2d0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4DE8@ ldr r5, [pc, #0x3a0]
	.short	0x021C@ lsls r4, r3, #8
_021C29E0:
	.short	0x2101@ movs r1, #1
	.short	0x0209@ lsls r1, r1, #8
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x4770@ bx lr

@ === function 216 ===
	.thumb_func
func_021C29E8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF694@ bl #0x2056aec
	.short	0xF87E
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4B0C@ ldr r3, [pc, #0x30]
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FB@ bl #0x21be2dc
	.short	0xFC6E
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206cbf4
	.short	0xF8F4
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF8D5
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF8D1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF8CD
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x4E94@ ldr r6, [pc, #0x250]
	.short	0x021C@ lsls r4, r3, #8

@ === function 217 ===
	.thumb_func
func_021C2A2C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF694@ bl #0x2056aec
	.short	0xF85B
	.short	0x9000@ str r0, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4B2C@ ldr r3, [pc, #0xb0]
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FB@ bl #0x21be2dc
	.short	0xFC4B
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206cbf4
	.short	0xF8D1
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206d774
	.short	0xFE8B
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF678@ bl #0x203b688
	.short	0xFE12
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF8AA
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF8A6
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF8A2
	.short	0x204A@ movs r0, #0x4a
	.short	0x0080@ lsls r0, r0, #2
	.short	0x582C@ ldr r4, [r5, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A2@ bl #0x20655b8
	.short	0xFD96
	.short	0x3494@ adds r4, #0x94
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6820@ ldr r0, [r4]
	.short	0x2104@ movs r1, #4
	.short	0x2200@ movs r2, #0
	.short	0xF6A2@ bl #0x20655dc
	.short	0xFDA1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x20B3@ movs r0, #0xb3
	.short	0x2100@ movs r1, #0
	.short	0xF65E@ bl #0x2021610
	.short	0xFDB6
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF678@ bl #0x203b688
	.short	0xFDEF
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF887
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF883
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF87F
	.short	0xF678@ bl #0x203b6fc
	.short	0xFE1B
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF879
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF875
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF870
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF86C
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x4E9C@ ldr r6, [pc, #0x270]
	.short	0x021C@ lsls r4, r3, #8

@ === function 218 ===
	.thumb_func
func_021C2AF0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0x600A@ str r2, [r1]
	.short	0xF693@ bl #0x2056aec
	.short	0xFFF5
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF85A
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 219 ===
	.thumb_func
func_021C2B10:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB092@ sub sp, #0x48
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0x30FC@ adds r0, #0xfc
	.short	0x7001@ strb r1, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x2F00@ cmp r7, #0
	.short	0xD000@ beq #0x21c2b24
	.short	0x31B8@ adds r1, #0xb8
_021C2B24:
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0x3014@ adds r0, #0x14
	.short	0xF692@ bl #0x2055ae8
	.short	0xFFDC
	.short	0x4CCD@ ldr r4, [pc, #0x334]
	.short	0xA80E@ add r0, sp, #0x38
	.short	0x6821@ ldr r1, [r4]
	.short	0xF656@ bl #0x2019548
	.short	0xFD07
	.short	0xAE0A@ add r6, sp, #0x28
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF656@ bl #0x2019548
	.short	0xFD02
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0xF690@ bl #0x2052d90
	.short	0xF922
	.short	0x8905@ ldrh r5, [r0, #8]
	.short	0x980F@ ldr r0, [sp, #0x3c]
	.short	0x9910@ ldr r1, [sp, #0x40]
	.short	0xF690@ bl #0x2052d90
	.short	0xF91D
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF6A6@ bl #0x20696e8
	.short	0xFDC5
	.short	0x88E2@ ldrh r2, [r4, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xF694@ bl #0x20576c8
	.short	0xFDB0
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c2b82
	.short	0x7B30@ ldrb r0, [r6, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c2b7c
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0xF690@ bl #0x2052d3c
	.short	0xF8E0
_021C2B7C:
	.short	0x6870@ ldr r0, [r6, #4]
	.short	0xF690@ bl #0x2052c04
	.short	0xF841
_021C2B82:
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF690@ bl #0x2053290
	.short	0xFB84
	.short	0x980F@ ldr r0, [sp, #0x3c]
	.short	0xAC0E@ add r4, sp, #0x38
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c2ba4
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c2b9e
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF690@ bl #0x2052d3c
	.short	0xF8CF
_021C2B9E:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF690@ bl #0x2052c04
	.short	0xF830
_021C2BA4:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2053290
	.short	0xFB73
	.short	0x2450@ movs r4, #0x50
	.short	0x2050@ movs r0, #0x50
	.short	0xF678@ bl #0x203b81c
	.short	0xFE35
	.short	0x34B0@ adds r4, #0xb0
	.short	0x2107@ movs r1, #7
	.short	0x5138@ str r0, [r7, r4]
	.short	0xF69C@ bl #0x205f818
	.short	0xFE2E
	.short	0x2001@ movs r0, #1
	.short	0x30FF@ adds r0, #0xff
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0x2101@ movs r1, #1
	.short	0x303C@ adds r0, #0x3c
	.short	0x7001@ strb r1, [r0]
	.short	0x2600@ movs r6, #0
_021C2BCA:
	.short	0x20CC@ movs r0, #0xcc
	.short	0x25CC@ movs r5, #0xcc
	.short	0xF693@ bl #0x205681c
	.short	0xFE25
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD100@ bne #0x21c2bd8
	.short	0xE0B3@ b #0x21c2d40
_021C2BD8:
	.short	0x3534@ adds r5, #0x34
	.short	0x5979@ ldr r1, [r7, r5]
	.short	0x9101@ str r1, [sp, #4]
	.short	0xF6A6@ bl #0x2069210
	.short	0xFB17
	.short	0x48A2@ ldr r0, [pc, #0x288]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x3194@ adds r1, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x2100@ movs r1, #0
	.short	0x6006@ str r6, [r0]
	.short	0x32AC@ adds r2, #0xac
	.short	0x1C0D@ adds r5, r1, #0
_021C2BFC:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1C49@ adds r1, r1, #1
	.short	0x5015@ str r5, [r2, r0]
	.short	0x2903@ cmp r1, #3
	.short	0xD3FA@ blo #0x21c2bfc
	.short	0x4A9A@ ldr r2, [pc, #0x268]
	.short	0x00F1@ lsls r1, r6, #3
	.short	0x1850@ adds r0, r2, r1
	.short	0x5852@ ldr r2, [r2, r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x600A@ str r2, [r1]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
	.short	0x4895@ ldr r0, [pc, #0x254]
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x2301@ movs r3, #1
	.short	0xF678@ bl #0x203b95c
	.short	0xFE99
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x339C@ adds r3, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6BD2@ ldr r2, [r2, #0x3c]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A4@ adds r1, #0xa4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF693@ bl #0x2056bc0
	.short	0xFF9C
	.short	0x2030@ movs r0, #0x30
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x200C@ movs r0, #0xc
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x4875@ ldr r0, [pc, #0x1d4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF652@ bl #0x20159f8
	.short	0xFEB0
	.short	0x4684@ mov ip, r0
	.short	0x2001@ movs r0, #1
	.short	0x9000@ str r0, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x3094@ adds r0, #0x94
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6800@ ldr r0, [r0]
	.short	0x4663@ mov r3, ip
	.short	0xF678@ bl #0x203ba60
	.short	0xFED9
	.short	0x6802@ ldr r2, [r0]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x2103@ movs r1, #3
	.short	0x4790@ blx r2
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x2102@ movs r1, #2
	.short	0xF6A5@ bl #0x2067e70
	.short	0xF8D8
	.short	0x4869@ ldr r0, [pc, #0x1a4]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x230B@ movs r3, #0xb
	.short	0xF652@ bl #0x2015a38
	.short	0xFEB5
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xF678@ bl #0x203b878
	.short	0xFDD1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6801@ ldr r1, [r0]
	.short	0x4864@ ldr r0, [pc, #0x190]
	.short	0xAB05@ add r3, sp, #0x14
	.short	0x6900@ ldr r0, [r0, #0x10]
	.short	0x1808@ adds r0, r1, r0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6801@ ldr r1, [r0]
	.short	0x4860@ ldr r0, [pc, #0x180]
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x1808@ adds r0, r1, r0
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0xAD07@ add r5, sp, #0x1c
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x31AC@ adds r1, #0xac
	.short	0xF647@ bl #0x200a5dc
	.short	0xFC64
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A6@ bl #0x2068e18
	.short	0xF87C
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF647@ bl #0x200a678
	.short	0xFCA9
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF693@ bl #0x2056bc0
	.short	0xFF40
_021C2D40:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1839@ adds r1, r7, r0
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x500C@ str r4, [r1, r0]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A6@ bl #0x20695ec
	.short	0xFC4D
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E09@ cmp r6, #9
	.short	0xD200@ bhs #0x21c2d5a
	.short	0xE737@ b #0x21c2bca
_021C2D5A:
	.short	0x2098@ movs r0, #0x98
	.short	0x2498@ movs r4, #0x98
	.short	0xF693@ bl #0x205681c
	.short	0xFD5D
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD033@ beq #0x21c2dce
	.short	0x3468@ adds r4, #0x68
	.short	0x593C@ ldr r4, [r7, r4]
	.short	0xF6A6@ bl #0x2069210
	.short	0xFA51
	.short	0x4842@ ldr r0, [pc, #0x108]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6028@ str r0, [r5]
	.short	0x483F@ ldr r0, [pc, #0xfc]
	.short	0x2200@ movs r2, #0
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x2301@ movs r3, #1
	.short	0xF678@ bl #0x203b95c
	.short	0xFDEE
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2180@ movs r1, #0x80
	.short	0x2260@ movs r2, #0x60
	.short	0xF6A1@ bl #0x2064390
	.short	0xFAF0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF693@ bl #0x2056bc0
	.short	0xFF01
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6A6@ bl #0x2069320
	.short	0xFAAD
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6A6@ bl #0x2069404
	.short	0xFB1B
_021C2DCE:
	.short	0x244A@ movs r4, #0x4a
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x513D@ str r5, [r7, r4]
	.short	0xF6A6@ bl #0x20695ec
	.short	0xFC08
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3928@ subs r1, #0x28
	.short	0x1C38@ adds r0, r7, #0
	.short	0x5879@ ldr r1, [r7, r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF693@ bl #0x2056bc0
	.short	0xFEEB
	.short	0x1C38@ adds r0, r7, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6A6@ bl #0x20696e0
	.short	0xFC77
	.short	0x1F23@ subs r3, r4, #4
	.short	0x5939@ ldr r1, [r7, r4]
	.short	0x58FB@ ldr r3, [r7, r3]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A6@ bl #0x2069670
	.short	0xFC38
	.short	0x1F23@ subs r3, r4, #4
	.short	0x5939@ ldr r1, [r7, r4]
	.short	0x58FB@ ldr r3, [r7, r3]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A6@ bl #0x2069670
	.short	0xFC31
	.short	0x1C23@ adds r3, r4, #0
	.short	0x3B0C@ subs r3, #0xc
	.short	0x5939@ ldr r1, [r7, r4]
	.short	0x58FB@ ldr r3, [r7, r3]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x2203@ movs r2, #3
	.short	0xF6A6@ bl #0x2069670
	.short	0xFC29
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x3908@ subs r1, #8
	.short	0x3B20@ subs r3, #0x20
	.short	0x5879@ ldr r1, [r7, r1]
	.short	0x58FB@ ldr r3, [r7, r3]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x2202@ movs r2, #2
	.short	0x2502@ movs r5, #2
	.short	0xF6A6@ bl #0x2069670
	.short	0xFC1E
	.short	0x3C24@ subs r4, #0x24
	.short	0x5939@ ldr r1, [r7, r4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF6A6@ bl #0x20697ac
	.short	0xFCB7
	.short	0x1C38@ adds r0, r7, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206d3b4
	.short	0xFAB6
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF693@ bl #0x2056bc0
	.short	0xFEB7
	.short	0x35FE@ adds r5, #0xfe
	.short	0x5978@ ldr r0, [r7, r5]
	.short	0xF69C@ bl #0x205f8e0
	.short	0xFD43
	.short	0x3714@ adds r7, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFEAE
	.short	0xB012@ add sp, #0x48
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4D4C@ ldr r5, [pc, #0x130]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4DEC@ ldr r5, [pc, #0x3b0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4BE0@ ldr r3, [pc, #0x380]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4D80@ ldr r5, [pc, #0x200]
	.short	0x021C@ lsls r4, r3, #8

@ === function 220 ===
	.thumb_func
func_021C2E7C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C06@ adds r6, r0, #0
	.short	0x2400@ movs r4, #0
_021C2E84:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1831@ adds r1, r6, r0
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x580D@ ldr r5, [r1, r0]
	.short	0x2112@ movs r1, #0x12
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32B8@ adds r2, #0xb8
	.short	0x2000@ movs r0, #0
_021C2E96:
	.short	0x7010@ strb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1FB@ bne #0x21c2e96
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD10C@ bne #0x21c2ec4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30AE@ adds r0, #0xae
	.short	0x8001@ strh r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7801@ ldrb r1, [r0]
	.short	0x20FE@ movs r0, #0xfe
	.short	0x4381@ bics r1, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7001@ strb r1, [r0]
	.short	0xE007@ b #0x21c2ed4
_021C2EC4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B4@ adds r0, #0xb4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x8001@ strh r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6001@ str r1, [r0]
_021C2ED4:
	.short	0xAF00@ add r7, sp, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x31AC@ adds r1, #0xac
	.short	0xF647@ bl #0x200a5dc
	.short	0xFB7E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF6A5@ bl #0x2068e18
	.short	0xFF96
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF647@ bl #0x200a678
	.short	0xFBC3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD105@ bne #0x21c2f0a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21c2f10
_021C2F0A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6800@ ldr r0, [r0]
_021C2F10:
	.short	0x2800@ cmp r0, #0
	.short	0xD10C@ bne #0x21c2f2e
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A6@ bl #0x20692e8
	.short	0xF9E7
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c2f26
	.short	0x35A4@ adds r5, #0xa4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2101@ movs r1, #1
	.short	0xE00F@ b #0x21c2f46
_021C2F26:
	.short	0x35A4@ adds r5, #0xa4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2102@ movs r1, #2
	.short	0xE00B@ b #0x21c2f46
_021C2F2E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A6@ bl #0x20692e8
	.short	0xF9DA
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c2f40
	.short	0x35A4@ adds r5, #0xa4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2103@ movs r1, #3
	.short	0xE002@ b #0x21c2f46
_021C2F40:
	.short	0x35A4@ adds r5, #0xa4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2104@ movs r1, #4
_021C2F46:
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C09@ cmp r4, #9
	.short	0xD397@ blo #0x21c2e84
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x206d3b4
	.short	0xFA2B
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A9@ bl #0x206cd68
	.short	0xFEFF
	.short	0x3614@ adds r6, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFE26
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFE22
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}

@ === function 221 ===
	.thumb_func
func_021C2F80:
	.short	0xB508@ push {r3, lr}
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x7809@ ldrb r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD003@ beq #0x21c2f94
	.short	0x2100@ movs r1, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x7001@ strb r1, [r0]
	.short	0xBD08@ pop {r3, pc}
_021C2F94:
	.short	0x20CD@ movs r0, #0xcd
	.short	0xF65E@ bl #0x2021338
	.short	0xF9CF
	.short	0xBD08@ pop {r3, pc}

@ === function 222 ===
	.thumb_func
func_021C2F9C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A9@ bl #0x206cb98
	.short	0xFDF8
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c2fbe
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21c29e8
	.short	0xFD16
	.short	0xBD10@ pop {r4, pc}
_021C2FBE:
	.short	0x34B8@ adds r4, #0xb8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x20559d4
	.short	0xFD07
	.short	0xBD10@ pop {r4, pc}

@ === function 223 ===
	.thumb_func
func_021C2FC8:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x214A@ movs r1, #0x4a
	.short	0x1C05@ adds r5, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x428C@ cmp r4, r1
	.short	0xD106@ bne #0x21c2fe6
	.short	0x35F8@ adds r5, #0xf8
	.short	0x6829@ ldr r1, [r5]
	.short	0x2201@ movs r2, #1
	.short	0x600A@ str r2, [r1]
	.short	0xF7FF@ bl #0x21c2a2c
	.short	0xFD24
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C2FE6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD105@ bne #0x21c2ffe
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21c3004
_021C2FFE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6800@ ldr r0, [r0]
_021C3004:
	.short	0x2800@ cmp r0, #0
	.short	0xD014@ beq #0x21c3032
	.short	0x20CF@ movs r0, #0xcf
	.short	0xF65E@ bl #0x2021338
	.short	0xF995
	.short	0x20F4@ movs r0, #0xf4
	.short	0xF693@ bl #0x205681c
	.short	0xFC04
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD007@ beq #0x21c3028
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32F4@ adds r2, #0xf4
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0xF7FF@ bl #0x21c2224
	.short	0xF8FF
	.short	0x1C01@ adds r1, r0, #0
_021C3028:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFDC8
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C3032:
	.short	0x20C7@ movs r0, #0xc7
	.short	0xF65E@ bl #0x2021338
	.short	0xF980
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 224 ===
	.thumb_func
func_021C303C:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x68CA@ ldr r2, [r1, #0xc]
	.short	0x2A00@ cmp r2, #0
	.short	0xD006@ beq #0x21c3054
	.short	0x2A01@ cmp r2, #1
	.short	0xD100@ bne #0x21c304c
	.short	0xE0D3@ b #0x21c31f4
_021C304C:
	.short	0x2A02@ cmp r2, #2
	.short	0xD069@ beq #0x21c3124
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C3054:
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x6909@ ldr r1, [r1, #0x10]
	.short	0x3514@ adds r5, #0x14
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1841@ adds r1, r0, r1
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x580C@ ldr r4, [r1, r0]
	.short	0x20DD@ movs r0, #0xdd
	.short	0xF65E@ bl #0x2021338
	.short	0xF967
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x32B8@ adds r2, #0xb8
	.short	0x2109@ movs r1, #9
_021C3072:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c3072
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF000@ bl #0x21c36c0
	.short	0xFB1C
	.short	0xAD06@ add r5, sp, #0x18
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x31AC@ adds r1, #0xac
	.short	0xF647@ bl #0x200a5dc
	.short	0xFAA4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A5@ bl #0x2068e18
	.short	0xFEBC
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF647@ bl #0x200a678
	.short	0xFAE9
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD105@ bne #0x21c30be
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21c30c4
_021C30BE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6800@ ldr r0, [r0]
_021C30C4:
	.short	0x2800@ cmp r0, #0
	.short	0xD116@ bne #0x21c30f6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A6@ bl #0x20692e8
	.short	0xF90D
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c30e4
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C30E4:
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C30F6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A6@ bl #0x20692e8
	.short	0xF8F6
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c3112
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C3112:
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C3124:
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x6909@ ldr r1, [r1, #0x10]
	.short	0x3514@ adds r5, #0x14
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1841@ adds r1, r0, r1
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x580C@ ldr r4, [r1, r0]
	.short	0x20DD@ movs r0, #0xdd
	.short	0xF65E@ bl #0x2021338
	.short	0xF8FF
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x32B8@ adds r2, #0xb8
	.short	0x2109@ movs r1, #9
_021C3142:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c3142
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF000@ bl #0x21c36c0
	.short	0xFAB4
	.short	0xAD03@ add r5, sp, #0xc
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x31AC@ adds r1, #0xac
	.short	0xF647@ bl #0x200a5dc
	.short	0xFA3C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A5@ bl #0x2068e18
	.short	0xFE54
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF647@ bl #0x200a678
	.short	0xFA81
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD105@ bne #0x21c318e
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21c3194
_021C318E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6800@ ldr r0, [r0]
_021C3194:
	.short	0x2800@ cmp r0, #0
	.short	0xD116@ bne #0x21c31c6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A6@ bl #0x20692e8
	.short	0xF8A5
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c31b4
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C31B4:
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C31C6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A6@ bl #0x20692e8
	.short	0xF88E
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c31e2
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C31E2:
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C31F4:
	.short	0x6909@ ldr r1, [r1, #0x10]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1841@ adds r1, r0, r1
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x580D@ ldr r5, [r1, r0]
	.short	0x2112@ movs r1, #0x12
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32B8@ adds r2, #0xb8
	.short	0x2000@ movs r0, #0
_021C3208:
	.short	0x7010@ strb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1FB@ bne #0x21c3208
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD10C@ bne #0x21c3236
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30AE@ adds r0, #0xae
	.short	0x8001@ strh r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7801@ ldrb r1, [r0]
	.short	0x20FE@ movs r0, #0xfe
	.short	0x4381@ bics r1, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7001@ strb r1, [r0]
	.short	0xE007@ b #0x21c3246
_021C3236:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B4@ adds r0, #0xb4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x8001@ strh r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6001@ str r1, [r0]
_021C3246:
	.short	0xAC00@ add r4, sp, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x31AC@ adds r1, #0xac
	.short	0xF647@ bl #0x200a5dc
	.short	0xF9C5
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A8@ adds r0, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A5@ bl #0x2068e18
	.short	0xFDDD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF647@ bl #0x200a678
	.short	0xFA0A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD105@ bne #0x21c327c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21c3282
_021C327C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6800@ ldr r0, [r0]
_021C3282:
	.short	0x2800@ cmp r0, #0
	.short	0xD116@ bne #0x21c32b4
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A6@ bl #0x20692e8
	.short	0xF82E
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c32a2
	.short	0x35A4@ adds r5, #0xa4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C32A2:
	.short	0x35A4@ adds r5, #0xa4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C32B4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A6@ bl #0x20692e8
	.short	0xF817
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c32d0
	.short	0x35A4@ adds r5, #0xa4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
_021C32D0:
	.short	0x35A4@ adds r5, #0xa4
	.short	0x6828@ ldr r0, [r5]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xB009@ add sp, #0x24
	.short	0xBD30@ pop {r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 225 ===
	.thumb_func
func_021C32E4:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF693@ bl #0x2056c9c
	.short	0xFCD5
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6006@ str r6, [r0]
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x4CC8@ ldr r4, [pc, #0x320]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4EA4@ ldr r6, [pc, #0x290]
	.short	0x021C@ lsls r4, r3, #8

@ === function 226 ===
	.thumb_func
func_021C3320:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3480@ adds r4, #0x80
	.short	0x6862@ ldr r2, [r4, #4]
	.short	0x2101@ movs r1, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4211@ tst r1, r2
	.short	0xD003@ beq #0x21c3338
	.short	0x58C2@ ldr r2, [r0, r3]
	.short	0x6821@ ldr r1, [r4]
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0xE000@ b #0x21c333a
_021C3338:
	.short	0x6821@ ldr r1, [r4]
_021C333A:
	.short	0x18C0@ adds r0, r0, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}

@ === function 227 ===
	.thumb_func
func_021C3340:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2401@ movs r4, #1
	.short	0xF7F9@ bl #0x21bd11c
	.short	0xFEE5
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7F9@ bl #0x21bd2c0
	.short	0xFFB2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF693@ bl #0x2056bc0
	.short	0xFC2D
	.short	0x20C8@ movs r0, #0xc8
	.short	0x2600@ movs r6, #0
	.short	0xF693@ bl #0x205681c
	.short	0xFA57
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD00E@ beq #0x21c3390
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0x492C@ ldr r1, [pc, #0xb0]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF652@ bl #0x20159c8
	.short	0xFB26
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA801@ add r0, sp, #4
	.short	0xF642@ bl #0x2005988
	.short	0xFB02
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA901@ add r1, sp, #4
	.short	0x1C26@ adds r6, r4, #0
	.short	0xF645@ bl #0x2008d6c
	.short	0xFCEF
	.short	0x1C07@ adds r7, r0, #0
_021C3390:
	.short	0x2018@ movs r0, #0x18
	.short	0xF693@ bl #0x205681c
	.short	0xFA43
	.short	0x9000@ str r0, [sp]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c33a4
	.short	0x2101@ movs r1, #1
	.short	0xF693@ bl #0x2056f0c
	.short	0xFDB5
	.short	0x9000@ str r0, [sp]
_021C33A4:
	.short	0x2034@ movs r0, #0x34
	.short	0xF693@ bl #0x205681c
	.short	0xFA39
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01D@ beq #0x21c33ea
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x301C@ adds r0, #0x1c
	.short	0xF6C4@ bl #0x2087620
	.short	0xF92F
	.short	0x7C21@ ldrb r1, [r4, #0x10]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x7421@ strb r1, [r4, #0x10]
	.short	0x7C61@ ldrb r1, [r4, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x7CA1@ ldrb r1, [r4, #0x12]
	.short	0x4381@ bics r1, r0
	.short	0x74A1@ strb r1, [r4, #0x12]
	.short	0x2100@ movs r1, #0
	.short	0x6161@ str r1, [r4, #0x14]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3114@ adds r1, #0x14
	.short	0x61A1@ str r1, [r4, #0x18]
	.short	0x4913@ ldr r1, [pc, #0x4c]
	.short	0x6021@ str r1, [r4]
	.short	0x7C61@ ldrb r1, [r4, #0x11]
	.short	0x4381@ bics r1, r0
	.short	0x7461@ strb r1, [r4, #0x11]
_021C33EA:
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFBE7
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFBE3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFBDE
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c340e
	.short	0xA801@ add r0, sp, #4
	.short	0xF642@ bl #0x20059cc
	.short	0xFADF
_021C340E:
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3584@ adds r5, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0223@ lsls r3, r4, #8
	.short	0x0000@ movs r0, r0
	.short	0x0B68@ lsrs r0, r5, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0B7C@ lsrs r4, r7, #0xd
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4EAC@ ldr r6, [pc, #0x2b0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 228 ===
	.thumb_func
func_021C3438:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2701@ movs r7, #1
	.short	0x3094@ adds r0, #0x94
	.short	0x6007@ str r7, [r0]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2600@ movs r6, #0
	.short	0xF693@ bl #0x205681c
	.short	0xF9E8
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD011@ beq #0x21c3474
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x2103@ movs r1, #3
	.short	0x6800@ ldr r0, [r0]
	.short	0xF652@ bl #0x20159c8
	.short	0xFAB7
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0xF642@ bl #0x2005988
	.short	0xFA93
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xA900@ add r1, sp, #0
	.short	0x3294@ adds r2, #0x94
	.short	0x2300@ movs r3, #0
	.short	0x1C3E@ adds r6, r7, #0
	.short	0xF66F@ bl #0x2033338
	.short	0xFF63
	.short	0x1C04@ adds r4, r0, #0
_021C3474:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c347e
	.short	0xA800@ add r0, sp, #0
	.short	0xF642@ bl #0x20059cc
	.short	0xFAA7
_021C347E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0xF66F@ bl #0x2033438
	.short	0xFFD9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFB98
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3584@ adds r5, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4EB4@ ldr r6, [pc, #0x2d0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD10B@ bne #0x21c34ce
	.short	0x1C01@ adds r1, r0, #0
	.short	0x318C@ adds r1, #0x8c
	.short	0x6809@ ldr r1, [r1]
	.short	0x2201@ movs r2, #1
	.short	0x600A@ str r2, [r1]
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x21FF@ movs r1, #0xff
	.short	0x438A@ bics r2, r1
	.short	0x2102@ movs r1, #2
	.short	0x4311@ orrs r1, r2
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x4770@ bx lr
_021C34CE:
	.short	0x4904@ ldr r1, [pc, #0x10]
	.short	0x680B@ ldr r3, [r1]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x3084@ adds r0, #0x84
	.short	0x600B@ str r3, [r1]
	.short	0x6002@ str r2, [r0]
	.short	0x4770@ bx lr
	.short	0x4EBC@ ldr r6, [pc, #0x2f0]
	.short	0x021C@ lsls r4, r3, #8

@ === function 229 ===
	.thumb_func
func_021C34E4:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7F9@ bl #0x21bd36c
	.short	0xFF3D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7F9@ bl #0x21bd47c
	.short	0xFFC0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3190@ adds r1, #0x90
	.short	0x6008@ str r0, [r1]
	.short	0xF6A9@ bl #0x206cb30
	.short	0xFB15
	.short	0x2800@ cmp r0, #0
	.short	0xD109@ bne #0x21c351e
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3090@ adds r0, #0x90
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A9@ bl #0x206ccd4
	.short	0xFBE0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF693@ bl #0x2056bc0
	.short	0xFB51
_021C351E:
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF693@ bl #0x205681c
	.short	0xF97A
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21c355c
	.short	0x4815@ ldr r0, [pc, #0x54]
	.short	0x2139@ movs r1, #0x39
	.short	0x6800@ ldr r0, [r0]
	.short	0xF652@ bl #0x20159c8
	.short	0xFA49
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF642@ bl #0x2005988
	.short	0xFA25
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF66F@ bl #0x2032d24
	.short	0xFBE5
	.short	0x1C06@ adds r6, r0, #0
_021C355C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFB2D
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c3570
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF642@ bl #0x20059cc
	.short	0xFA2E
_021C3570:
	.short	0x4805@ ldr r0, [pc, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3584@ adds r5, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6029@ str r1, [r5]
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x4EC4@ ldr r6, [pc, #0x310]
	.short	0x021C@ lsls r4, r3, #8

@ === function 230 ===
	.thumb_func
func_021C358C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x204B@ movs r0, #0x4b
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF693@ bl #0x205681c
	.short	0xF942
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD00A@ beq #0x21c35b2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3188@ adds r1, #0x88
	.short	0x3290@ adds r2, #0x90
	.short	0x1C23@ adds r3, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x3398@ adds r3, #0x98
	.short	0xF7FF@ bl #0x21c2974
	.short	0xF9E2
	.short	0x1C01@ adds r1, r0, #0
_021C35B2:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF693@ bl #0x2056bc0
	.short	0xFB03
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3484@ adds r4, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x4ECC@ ldr r6, [pc, #0x330]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD101@ bne #0x21c35de
	.short	0x2200@ movs r2, #0
	.short	0xE000@ b #0x21c35e0
_021C35DE:
	.short	0x2201@ movs r2, #1
_021C35E0:
	.short	0x1C01@ adds r1, r0, #0
	.short	0x318C@ adds r1, #0x8c
	.short	0x6809@ ldr r1, [r1]
	.short	0x600A@ str r2, [r1]
	.short	0x68C2@ ldr r2, [r0, #0xc]
	.short	0x21FF@ movs r1, #0xff
	.short	0x438A@ bics r2, r1
	.short	0x2102@ movs r1, #2
	.short	0x4311@ orrs r1, r2
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 231 ===
	.thumb_func
func_021C35FC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x6800@ ldr r0, [r0]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD105@ bne #0x21c3616
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE002@ b #0x21c361c
_021C3616:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B0@ adds r0, #0xb0
	.short	0x6800@ ldr r0, [r0]
_021C361C:
	.short	0x2800@ cmp r0, #0
	.short	0xD114@ bne #0x21c364a
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x20692e8
	.short	0xFE61
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c363a
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
_021C363A:
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
_021C364A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x20692e8
	.short	0xFE4C
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c3664
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
_021C3664:
	.short	0x34A4@ adds r4, #0xa4
	.short	0x6820@ ldr r0, [r4]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}

@ === function 232 ===
	.thumb_func
func_021C3674:
	.short	0xB508@ push {r3, lr}
	.short	0x31A4@ adds r1, #0xa4
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 233 ===
	.thumb_func
func_021C3688:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21c369e
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021C369E:
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 234 ===
	.thumb_func
func_021C36B0:
	.short	0xB508@ push {r3, lr}
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 235 ===
	.thumb_func
func_021C36C0:
	.short	0xB508@ push {r3, lr}
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD103@ bne #0x21c36d4
	.short	0x7801@ ldrb r1, [r0]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E4A@ lsrs r2, r1, #0x19
	.short	0xE000@ b #0x21c36d6
_021C36D4:
	.short	0x6842@ ldr r2, [r0, #4]
_021C36D6:
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x21c36e0
	.short	0xF802
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 236 ===
	.thumb_func
func_021C36E0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C1C@ adds r4, r3, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0xF6D0@ bl #0x2093bb4
	.short	0xFA61
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
	.short	0xF647@ bl #0x200a82c
	.short	0xF890
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}

@ === function 237 ===
	.thumb_func
func_021C3710:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFB4C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 238 ===
	.thumb_func
func_021C371C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFB46
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF88D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 239 ===
	.thumb_func
func_021C3730:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFDA2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 240 ===
	.thumb_func
func_021C373C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFD9C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF87D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 241 ===
	.thumb_func
func_021C3750:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0xF646@ bl #0x200a678
	.short	0xFF8F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFD8E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 242 ===
	.thumb_func
func_021C3764:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0xF646@ bl #0x200a678
	.short	0xFF85
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFD84
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF865
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 243 ===
	.thumb_func
func_021C3780:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0xF692@ bl #0x20558d8
	.short	0xF8A7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x20695d0
	.short	0xFF20
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 244 ===
	.thumb_func
func_021C3794:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0xF692@ bl #0x20558d8
	.short	0xF89D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x20695d0
	.short	0xFF16
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF84D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0xB404@ push {r2}
	.short	0x4A04@ ldr r2, [pc, #0x10]
	.short	0x1810@ adds r0, r2, r0
	.short	0xBC04@ pop {r2}
	.short	0x4694@ mov ip, r2
	.short	0x4A03@ ldr r2, [pc, #0xc]
	.short	0xB404@ push {r2}
	.short	0x4662@ mov r2, ip
	.short	0xBD00@ pop {pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFF48
	.short	0xFFFF
	.short	0x303D@ adds r0, #0x3d
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB404@ push {r2}
	.short	0x4A04@ ldr r2, [pc, #0x10]
	.short	0x1810@ adds r0, r2, r0
	.short	0xBC04@ pop {r2}
	.short	0x4694@ mov ip, r2
	.short	0x4A03@ ldr r2, [pc, #0xc]
	.short	0xB404@ push {r2}
	.short	0x4662@ mov r2, ip
	.short	0xBD00@ pop {pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFF80
	.short	0xFFFF
	.short	0x2369@ movs r3, #0x69
	.short	0x021C@ lsls r4, r3, #8
	.short	0x01F2@ lsls r2, r6, #7
	.short	0x0000@ movs r0, r0
	.short	0x4074@ eors r4, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4138@ asrs r0, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4118@ asrs r0, r3
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4014@ ands r4, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4074@ eors r4, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x417C@ adcs r4, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4158@ adcs r0, r3
	.short	0x021C@ lsls r4, r3, #8
	.short	0x40C4@ lsrs r4, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2601@ movs r6, #1
	.short	0x0236@ lsls r6, r6, #8
	.short	0x4924@ ldr r1, [pc, #0x90]
	.short	0x2400@ movs r4, #0
	.short	0x25C0@ movs r5, #0xc0
	.short	0x61CE@ str r6, [r1, #0x1c]
	.short	0x620D@ str r5, [r1, #0x20]
	.short	0x634C@ str r4, [r1, #0x34]
	.short	0x638C@ str r4, [r1, #0x38]
	.short	0x63CE@ str r6, [r1, #0x3c]
	.short	0x640D@ str r5, [r1, #0x40]
	.short	0x2202@ movs r2, #2
	.short	0x614A@ str r2, [r1, #0x14]
	.short	0x618A@ str r2, [r1, #0x18]
	.short	0x2004@ movs r0, #4
	.short	0x6248@ str r0, [r1, #0x24]
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x644C@ str r4, [r1, #0x44]
	.short	0x648C@ str r4, [r1, #0x48]
	.short	0x64CE@ str r6, [r1, #0x4c]
	.short	0x2318@ movs r3, #0x18
	.short	0x650B@ str r3, [r1, #0x50]
	.short	0x654C@ str r4, [r1, #0x54]
	.short	0x20A8@ movs r0, #0xa8
	.short	0x6588@ str r0, [r1, #0x58]
	.short	0x65CE@ str r6, [r1, #0x5c]
	.short	0x660D@ str r5, [r1, #0x60]
	.short	0x664C@ str r4, [r1, #0x64]
	.short	0x668C@ str r4, [r1, #0x68]
	.short	0x2208@ movs r2, #8
	.short	0x66CA@ str r2, [r1, #0x6c]
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x670D@ str r5, [r1, #0x70]
	.short	0x27F8@ movs r7, #0xf8
	.short	0x6447@ str r7, [r0, #0x44]
	.short	0x6484@ str r4, [r0, #0x48]
	.short	0x64C6@ str r6, [r0, #0x4c]
	.short	0x6505@ str r5, [r0, #0x50]
	.short	0x674C@ str r4, [r1, #0x74]
	.short	0x27AE@ movs r7, #0xae
	.short	0x678F@ str r7, [r1, #0x78]
	.short	0x2734@ movs r7, #0x34
	.short	0x67CF@ str r7, [r1, #0x7c]
	.short	0x6005@ str r5, [r0]
	.short	0x6044@ str r4, [r0, #4]
	.short	0x6083@ str r3, [r0, #8]
	.short	0x60C2@ str r2, [r0, #0xc]
	.short	0x6105@ str r5, [r0, #0x10]
	.short	0x22F8@ movs r2, #0xf8
	.short	0x6142@ str r2, [r0, #0x14]
	.short	0x6183@ str r3, [r0, #0x18]
	.short	0x61C6@ str r6, [r0, #0x1c]
	.short	0x6205@ str r5, [r0, #0x20]
	.short	0x6244@ str r4, [r0, #0x24]
	.short	0x6283@ str r3, [r0, #0x28]
	.short	0x62C6@ str r6, [r0, #0x2c]
	.short	0x2220@ movs r2, #0x20
	.short	0x6302@ str r2, [r0, #0x30]
	.short	0x6344@ str r4, [r0, #0x34]
	.short	0x22B8@ movs r2, #0xb8
	.short	0x6382@ str r2, [r0, #0x38]
	.short	0x63C6@ str r6, [r0, #0x3c]
	.short	0x6405@ str r5, [r0, #0x40]
	.short	0x2080@ movs r0, #0x80
	.short	0x62C8@ str r0, [r1, #0x2c]
	.short	0x2060@ movs r0, #0x60
	.short	0x9600@ str r6, [sp]
	.short	0x9501@ str r5, [sp, #4]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x6308@ str r0, [r1, #0x30]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x3CE0@ subs r4, #0xe0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3D60@ subs r5, #0x60
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2601@ movs r6, #1
	.short	0x0236@ lsls r6, r6, #8
	.short	0x4922@ ldr r1, [pc, #0x88]
	.short	0x2400@ movs r4, #0
	.short	0x25C0@ movs r5, #0xc0
	.short	0x614E@ str r6, [r1, #0x14]
	.short	0x618D@ str r5, [r1, #0x18]
	.short	0x668C@ str r4, [r1, #0x68]
	.short	0x66CC@ str r4, [r1, #0x6c]
	.short	0x670E@ str r6, [r1, #0x70]
	.short	0x674D@ str r5, [r1, #0x74]
	.short	0x2202@ movs r2, #2
	.short	0x624A@ str r2, [r1, #0x24]
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x2004@ movs r0, #4
	.short	0x60C8@ str r0, [r1, #0xc]
	.short	0x610A@ str r2, [r1, #0x10]
	.short	0x678C@ str r4, [r1, #0x78]
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x67CC@ str r4, [r1, #0x7c]
	.short	0x6006@ str r6, [r0]
	.short	0x2318@ movs r3, #0x18
	.short	0x6043@ str r3, [r0, #4]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x22A8@ movs r2, #0xa8
	.short	0x60C2@ str r2, [r0, #0xc]
	.short	0x6106@ str r6, [r0, #0x10]
	.short	0x6145@ str r5, [r0, #0x14]
	.short	0x638C@ str r4, [r1, #0x38]
	.short	0x63CC@ str r4, [r1, #0x3c]
	.short	0x2208@ movs r2, #8
	.short	0x640A@ str r2, [r1, #0x40]
	.short	0x644D@ str r5, [r1, #0x44]
	.short	0x27F8@ movs r7, #0xf8
	.short	0x6187@ str r7, [r0, #0x18]
	.short	0x61C4@ str r4, [r0, #0x1c]
	.short	0x6206@ str r6, [r0, #0x20]
	.short	0x6245@ str r5, [r0, #0x24]
	.short	0x648C@ str r4, [r1, #0x48]
	.short	0x27AE@ movs r7, #0xae
	.short	0x64CF@ str r7, [r1, #0x4c]
	.short	0x2734@ movs r7, #0x34
	.short	0x650F@ str r7, [r1, #0x50]
	.short	0x654D@ str r5, [r1, #0x54]
	.short	0x6284@ str r4, [r0, #0x28]
	.short	0x62C3@ str r3, [r0, #0x2c]
	.short	0x6302@ str r2, [r0, #0x30]
	.short	0x6345@ str r5, [r0, #0x34]
	.short	0x22F8@ movs r2, #0xf8
	.short	0x658A@ str r2, [r1, #0x58]
	.short	0x65CB@ str r3, [r1, #0x5c]
	.short	0x660E@ str r6, [r1, #0x60]
	.short	0x664D@ str r5, [r1, #0x64]
	.short	0x6384@ str r4, [r0, #0x38]
	.short	0x63C3@ str r3, [r0, #0x3c]
	.short	0x6406@ str r6, [r0, #0x40]
	.short	0x2120@ movs r1, #0x20
	.short	0x6441@ str r1, [r0, #0x44]
	.short	0x6484@ str r4, [r0, #0x48]
	.short	0x21B8@ movs r1, #0xb8
	.short	0x64C1@ str r1, [r0, #0x4c]
	.short	0x6506@ str r6, [r0, #0x50]
	.short	0x9600@ str r6, [sp]
	.short	0x9501@ str r5, [sp, #4]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x6545@ str r5, [r0, #0x54]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x3F1C@ subs r7, #0x1c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3F9C@ subs r7, #0x9c
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2601@ movs r6, #1
	.short	0x0236@ lsls r6, r6, #8
	.short	0x4924@ ldr r1, [pc, #0x90]
	.short	0x2400@ movs r4, #0
	.short	0x25C0@ movs r5, #0xc0
	.short	0x630E@ str r6, [r1, #0x30]
	.short	0x634D@ str r5, [r1, #0x34]
	.short	0x658C@ str r4, [r1, #0x58]
	.short	0x65CC@ str r4, [r1, #0x5c]
	.short	0x660E@ str r6, [r1, #0x60]
	.short	0x664D@ str r5, [r1, #0x64]
	.short	0x2202@ movs r2, #2
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x62CA@ str r2, [r1, #0x2c]
	.short	0x2004@ movs r0, #4
	.short	0x6188@ str r0, [r1, #0x18]
	.short	0x61CA@ str r2, [r1, #0x1c]
	.short	0x638C@ str r4, [r1, #0x38]
	.short	0x63CC@ str r4, [r1, #0x3c]
	.short	0x640E@ str r6, [r1, #0x40]
	.short	0x2318@ movs r3, #0x18
	.short	0x481C@ ldr r0, [pc, #0x70]
	.short	0x644B@ str r3, [r1, #0x44]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x22A8@ movs r2, #0xa8
	.short	0x60C2@ str r2, [r0, #0xc]
	.short	0x6106@ str r6, [r0, #0x10]
	.short	0x6145@ str r5, [r0, #0x14]
	.short	0x648C@ str r4, [r1, #0x48]
	.short	0x64CC@ str r4, [r1, #0x4c]
	.short	0x2208@ movs r2, #8
	.short	0x650A@ str r2, [r1, #0x50]
	.short	0x654D@ str r5, [r1, #0x54]
	.short	0x27F8@ movs r7, #0xf8
	.short	0x668F@ str r7, [r1, #0x68]
	.short	0x66CC@ str r4, [r1, #0x6c]
	.short	0x670E@ str r6, [r1, #0x70]
	.short	0x674D@ str r5, [r1, #0x74]
	.short	0x678C@ str r4, [r1, #0x78]
	.short	0x27AE@ movs r7, #0xae
	.short	0x67CF@ str r7, [r1, #0x7c]
	.short	0x2734@ movs r7, #0x34
	.short	0x6007@ str r7, [r0]
	.short	0x6045@ str r5, [r0, #4]
	.short	0x6484@ str r4, [r0, #0x48]
	.short	0x64C3@ str r3, [r0, #0x4c]
	.short	0x6502@ str r2, [r0, #0x50]
	.short	0x6545@ str r5, [r0, #0x54]
	.short	0x22F8@ movs r2, #0xf8
	.short	0x6182@ str r2, [r0, #0x18]
	.short	0x61C3@ str r3, [r0, #0x1c]
	.short	0x6206@ str r6, [r0, #0x20]
	.short	0x6245@ str r5, [r0, #0x24]
	.short	0x6284@ str r4, [r0, #0x28]
	.short	0x62C3@ str r3, [r0, #0x2c]
	.short	0x6306@ str r6, [r0, #0x30]
	.short	0x2220@ movs r2, #0x20
	.short	0x6342@ str r2, [r0, #0x34]
	.short	0x6384@ str r4, [r0, #0x38]
	.short	0x22B8@ movs r2, #0xb8
	.short	0x63C2@ str r2, [r0, #0x3c]
	.short	0x6406@ str r6, [r0, #0x40]
	.short	0x6445@ str r5, [r0, #0x44]
	.short	0x2080@ movs r0, #0x80
	.short	0x6208@ str r0, [r1, #0x20]
	.short	0x2060@ movs r0, #0x60
	.short	0x9600@ str r6, [sp]
	.short	0x9501@ str r5, [sp, #4]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x6248@ str r0, [r1, #0x24]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x4370@ muls r0, r6, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x43F0@ mvns r0, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2501@ movs r5, #1
	.short	0x022D@ lsls r5, r5, #8
	.short	0x4932@ ldr r1, [pc, #0xc8]
	.short	0x2300@ movs r3, #0
	.short	0x24C0@ movs r4, #0xc0
	.short	0x610D@ str r5, [r1, #0x10]
	.short	0x4831@ ldr r0, [pc, #0xc4]
	.short	0x614C@ str r4, [r1, #0x14]
	.short	0x6403@ str r3, [r0, #0x40]
	.short	0x6443@ str r3, [r0, #0x44]
	.short	0x6485@ str r5, [r0, #0x48]
	.short	0x64C4@ str r4, [r0, #0x4c]
	.short	0x2602@ movs r6, #2
	.short	0x638E@ str r6, [r1, #0x38]
	.short	0x63CE@ str r6, [r1, #0x3c]
	.short	0x2204@ movs r2, #4
	.short	0x640A@ str r2, [r1, #0x40]
	.short	0x644E@ str r6, [r1, #0x44]
	.short	0x6503@ str r3, [r0, #0x50]
	.short	0x6543@ str r3, [r0, #0x54]
	.short	0x6585@ str r5, [r0, #0x58]
	.short	0x2218@ movs r2, #0x18
	.short	0x65C2@ str r2, [r0, #0x5c]
	.short	0x6103@ str r3, [r0, #0x10]
	.short	0x26A8@ movs r6, #0xa8
	.short	0x6146@ str r6, [r0, #0x14]
	.short	0x6185@ str r5, [r0, #0x18]
	.short	0x61C4@ str r4, [r0, #0x1c]
	.short	0x6603@ str r3, [r0, #0x60]
	.short	0x6643@ str r3, [r0, #0x64]
	.short	0x2608@ movs r6, #8
	.short	0x6686@ str r6, [r0, #0x68]
	.short	0x66C4@ str r4, [r0, #0x6c]
	.short	0x26F8@ movs r6, #0xf8
	.short	0x6706@ str r6, [r0, #0x70]
	.short	0x6743@ str r3, [r0, #0x74]
	.short	0x6785@ str r5, [r0, #0x78]
	.short	0x4E23@ ldr r6, [pc, #0x8c]
	.short	0x67C4@ str r4, [r0, #0x7c]
	.short	0x6033@ str r3, [r6]
	.short	0x27AE@ movs r7, #0xae
	.short	0x6077@ str r7, [r6, #4]
	.short	0x2734@ movs r7, #0x34
	.short	0x60B7@ str r7, [r6, #8]
	.short	0x60F4@ str r4, [r6, #0xc]
	.short	0x6203@ str r3, [r0, #0x20]
	.short	0x6242@ str r2, [r0, #0x24]
	.short	0x2608@ movs r6, #8
	.short	0x6286@ str r6, [r0, #0x28]
	.short	0x62C4@ str r4, [r0, #0x2c]
	.short	0x26F8@ movs r6, #0xf8
	.short	0x670E@ str r6, [r1, #0x70]
	.short	0x674A@ str r2, [r1, #0x74]
	.short	0x678D@ str r5, [r1, #0x78]
	.short	0x67CC@ str r4, [r1, #0x7c]
	.short	0x6303@ str r3, [r0, #0x30]
	.short	0x6342@ str r2, [r0, #0x34]
	.short	0x6385@ str r5, [r0, #0x38]
	.short	0x2220@ movs r2, #0x20
	.short	0x63C2@ str r2, [r0, #0x3c]
	.short	0x6003@ str r3, [r0]
	.short	0x22B8@ movs r2, #0xb8
	.short	0x6042@ str r2, [r0, #4]
	.short	0x6085@ str r5, [r0, #8]
	.short	0x60C4@ str r4, [r0, #0xc]
	.short	0x2280@ movs r2, #0x80
	.short	0x650A@ str r2, [r1, #0x50]
	.short	0x2060@ movs r0, #0x60
	.short	0x6548@ str r0, [r1, #0x54]
	.short	0x630A@ str r2, [r1, #0x30]
	.short	0x6348@ str r0, [r1, #0x34]
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x62C8@ str r0, [r1, #0x2c]
	.short	0x2035@ movs r0, #0x35
	.short	0x6688@ str r0, [r1, #0x68]
	.short	0x203C@ movs r0, #0x3c
	.short	0x66C8@ str r0, [r1, #0x6c]
	.short	0x2032@ movs r0, #0x32
	.short	0x6488@ str r0, [r1, #0x48]
	.short	0x64CB@ str r3, [r1, #0x4c]
	.short	0x658B@ str r3, [r1, #0x58]
	.short	0x65C8@ str r0, [r1, #0x5c]
	.short	0x3852@ subs r0, #0x52
	.short	0x6188@ str r0, [r1, #0x18]
	.short	0x2004@ movs r0, #4
	.short	0x61C8@ str r0, [r1, #0x1c]
	.short	0x20F1@ movs r0, #0xf1
	.short	0x6608@ str r0, [r1, #0x60]
	.short	0x207B@ movs r0, #0x7b
	.short	0x6648@ str r0, [r1, #0x64]
	.short	0x201E@ movs r0, #0x1e
	.short	0x6208@ str r0, [r1, #0x20]
	.short	0x2095@ movs r0, #0x95
	.short	0x9500@ str r5, [sp]
	.short	0x9401@ str r4, [sp, #4]
	.short	0x9304@ str r3, [sp, #0x10]
	.short	0x9305@ str r3, [sp, #0x14]
	.short	0x9302@ str r3, [sp, #8]
	.short	0x9303@ str r3, [sp, #0xc]
	.short	0x6248@ str r0, [r1, #0x24]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0x45E4@ cmp ip, ip
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4664@ mov r4, ip
	.short	0x021C@ lsls r4, r3, #8
	.short	0x46E4@ mov ip, ip
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2601@ movs r6, #1
	.short	0x0236@ lsls r6, r6, #8
	.short	0x4930@ ldr r1, [pc, #0xc0]
	.short	0x2400@ movs r4, #0
	.short	0x25C0@ movs r5, #0xc0
	.short	0x61CE@ str r6, [r1, #0x1c]
	.short	0x482F@ ldr r0, [pc, #0xbc]
	.short	0x620D@ str r5, [r1, #0x20]
	.short	0x62C4@ str r4, [r0, #0x2c]
	.short	0x6304@ str r4, [r0, #0x30]
	.short	0x6346@ str r6, [r0, #0x34]
	.short	0x6385@ str r5, [r0, #0x38]
	.short	0x2302@ movs r3, #2
	.short	0x614B@ str r3, [r1, #0x14]
	.short	0x618B@ str r3, [r1, #0x18]
	.short	0x2204@ movs r2, #4
	.short	0x634A@ str r2, [r1, #0x34]
	.short	0x638B@ str r3, [r1, #0x38]
	.short	0x60C4@ str r4, [r0, #0xc]
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x6146@ str r6, [r0, #0x14]
	.short	0x2318@ movs r3, #0x18
	.short	0x6183@ str r3, [r0, #0x18]
	.short	0x63C4@ str r4, [r0, #0x3c]
	.short	0x22A8@ movs r2, #0xa8
	.short	0x6402@ str r2, [r0, #0x40]
	.short	0x6446@ str r6, [r0, #0x44]
	.short	0x6485@ str r5, [r0, #0x48]
	.short	0x61C4@ str r4, [r0, #0x1c]
	.short	0x6204@ str r4, [r0, #0x20]
	.short	0x2208@ movs r2, #8
	.short	0x6242@ str r2, [r0, #0x24]
	.short	0x6285@ str r5, [r0, #0x28]
	.short	0x27F8@ movs r7, #0xf8
	.short	0x64C7@ str r7, [r0, #0x4c]
	.short	0x6504@ str r4, [r0, #0x50]
	.short	0x6546@ str r6, [r0, #0x54]
	.short	0x6585@ str r5, [r0, #0x58]
	.short	0x64CC@ str r4, [r1, #0x4c]
	.short	0x27AE@ movs r7, #0xae
	.short	0x650F@ str r7, [r1, #0x50]
	.short	0x2734@ movs r7, #0x34
	.short	0x654F@ str r7, [r1, #0x54]
	.short	0x658D@ str r5, [r1, #0x58]
	.short	0x65C4@ str r4, [r0, #0x5c]
	.short	0x6603@ str r3, [r0, #0x60]
	.short	0x6642@ str r2, [r0, #0x64]
	.short	0x6685@ str r5, [r0, #0x68]
	.short	0x22F8@ movs r2, #0xf8
	.short	0x66CA@ str r2, [r1, #0x6c]
	.short	0x670B@ str r3, [r1, #0x70]
	.short	0x674E@ str r6, [r1, #0x74]
	.short	0x678D@ str r5, [r1, #0x78]
	.short	0x65CC@ str r4, [r1, #0x5c]
	.short	0x660B@ str r3, [r1, #0x60]
	.short	0x664E@ str r6, [r1, #0x64]
	.short	0x2220@ movs r2, #0x20
	.short	0x668A@ str r2, [r1, #0x68]
	.short	0x67CC@ str r4, [r1, #0x7c]
	.short	0x22B8@ movs r2, #0xb8
	.short	0x6002@ str r2, [r0]
	.short	0x6046@ str r6, [r0, #4]
	.short	0x6085@ str r5, [r0, #8]
	.short	0x2281@ movs r2, #0x81
	.short	0x62CA@ str r2, [r1, #0x2c]
	.short	0x22AC@ movs r2, #0xac
	.short	0x630A@ str r2, [r1, #0x30]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x2480@ movs r4, #0x80
	.short	0x63CC@ str r4, [r1, #0x3c]
	.short	0x2260@ movs r2, #0x60
	.short	0x640A@ str r2, [r1, #0x40]
	.short	0x2230@ movs r2, #0x30
	.short	0x66C2@ str r2, [r0, #0x6c]
	.short	0x238C@ movs r3, #0x8c
	.short	0x6703@ str r3, [r0, #0x70]
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x22D0@ movs r2, #0xd0
_021C3B76:
	.short	0x6004@ str r4, [r0]
	.short	0x6043@ str r3, [r0, #4]
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x9600@ str r6, [sp]
	.short	0x6002@ str r2, [r0]
	.short	0x6043@ str r3, [r0, #4]
	.short	0x20D0@ movs r0, #0xd0
	.short	0x38E5@ subs r0, #0xe5
	.short	0x6248@ str r0, [r1, #0x24]
	.short	0x3AD7@ subs r2, #0xd7
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x2082@ movs r0, #0x82
	.short	0x6448@ str r0, [r1, #0x44]
	.short	0x2036@ movs r0, #0x36
	.short	0x9501@ str r5, [sp, #4]
	.short	0x6488@ str r0, [r1, #0x48]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x4898@ ldr r0, [pc, #0x260]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4918@ ldr r1, [pc, #0x60]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x498C@ ldr r1, [pc, #0x230]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4994@ ldr r1, [pc, #0x250]
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2601@ movs r6, #1
	.short	0x0236@ lsls r6, r6, #8
	.short	0x4935@ ldr r1, [pc, #0xd4]
	.short	0x2400@ movs r4, #0
	.short	0x25C0@ movs r5, #0xc0
	.short	0x638E@ str r6, [r1, #0x38]
	.short	0x4834@ ldr r0, [pc, #0xd0]
	.short	0x63CD@ str r5, [r1, #0x3c]
	.short	0x6504@ str r4, [r0, #0x50]
	.short	0x6544@ str r4, [r0, #0x54]
	.short	0x6586@ str r6, [r0, #0x58]
	.short	0x65C5@ str r5, [r0, #0x5c]
	.short	0x2302@ movs r3, #2
	.short	0x618B@ str r3, [r1, #0x18]
	.short	0x61CB@ str r3, [r1, #0x1c]
	.short	0x2204@ movs r2, #4
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x62CB@ str r3, [r1, #0x2c]
	.short	0x6304@ str r4, [r0, #0x30]
	.short	0x6344@ str r4, [r0, #0x34]
	.short	0x6386@ str r6, [r0, #0x38]
	.short	0x2318@ movs r3, #0x18
	.short	0x63C3@ str r3, [r0, #0x3c]
	.short	0x640C@ str r4, [r1, #0x40]
	.short	0x22A8@ movs r2, #0xa8
	.short	0x644A@ str r2, [r1, #0x44]
	.short	0x648E@ str r6, [r1, #0x48]
	.short	0x64CD@ str r5, [r1, #0x4c]
	.short	0x650C@ str r4, [r1, #0x50]
	.short	0x654C@ str r4, [r1, #0x54]
	.short	0x2208@ movs r2, #8
	.short	0x658A@ str r2, [r1, #0x58]
	.short	0x65CD@ str r5, [r1, #0x5c]
	.short	0x27F8@ movs r7, #0xf8
	.short	0x660F@ str r7, [r1, #0x60]
	.short	0x664C@ str r4, [r1, #0x64]
	.short	0x668E@ str r6, [r1, #0x68]
	.short	0x66CD@ str r5, [r1, #0x6c]
	.short	0x6404@ str r4, [r0, #0x40]
	.short	0x27AE@ movs r7, #0xae
	.short	0x6447@ str r7, [r0, #0x44]
	.short	0x2734@ movs r7, #0x34
	.short	0x6487@ str r7, [r0, #0x48]
	.short	0x64C5@ str r5, [r0, #0x4c]
	.short	0x670C@ str r4, [r1, #0x70]
	.short	0x674B@ str r3, [r1, #0x74]
	.short	0x678A@ str r2, [r1, #0x78]
	.short	0x67CD@ str r5, [r1, #0x7c]
	.short	0x22F8@ movs r2, #0xf8
	.short	0x6002@ str r2, [r0]
	.short	0x6043@ str r3, [r0, #4]
	.short	0x6086@ str r6, [r0, #8]
	.short	0x60C5@ str r5, [r0, #0xc]
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x6143@ str r3, [r0, #0x14]
	.short	0x6186@ str r6, [r0, #0x18]
	.short	0x2220@ movs r2, #0x20
	.short	0x61C2@ str r2, [r0, #0x1c]
	.short	0x6204@ str r4, [r0, #0x20]
	.short	0x22B8@ movs r2, #0xb8
	.short	0x6242@ str r2, [r0, #0x24]
	.short	0x6286@ str r6, [r0, #0x28]
	.short	0x62C5@ str r5, [r0, #0x2c]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x38CD@ subs r0, #0xcd
	.short	0x6108@ str r0, [r1, #0x10]
	.short	0x3ABF@ subs r2, #0xbf
	.short	0x614A@ str r2, [r1, #0x14]
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0x2230@ movs r2, #0x30
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x6002@ str r2, [r0]
	.short	0x2439@ movs r4, #0x39
	.short	0x6044@ str r4, [r0, #4]
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x2180@ movs r1, #0x80
	.short	0x4B13@ ldr r3, [pc, #0x4c]
	.short	0x6001@ str r1, [r0]
	.short	0x6044@ str r4, [r0, #4]
	.short	0x20D0@ movs r0, #0xd0
	.short	0x605C@ str r4, [r3, #4]
	.short	0x6018@ str r0, [r3]
	.short	0x4B11@ ldr r3, [pc, #0x44]
	.short	0x2457@ movs r4, #0x57
	.short	0x601A@ str r2, [r3]
	.short	0x605C@ str r4, [r3, #4]
	.short	0x4B10@ ldr r3, [pc, #0x40]
	.short	0x9600@ str r6, [sp]
	.short	0x6019@ str r1, [r3]
	.short	0x605C@ str r4, [r3, #4]
	.short	0x4B0F@ ldr r3, [pc, #0x3c]
	.short	0x9501@ str r5, [sp, #4]
	.short	0x605C@ str r4, [r3, #4]
	.short	0x4C0E@ ldr r4, [pc, #0x38]
	.short	0x6018@ str r0, [r3]
	.short	0x6022@ str r2, [r4]
	.short	0x4A0E@ ldr r2, [pc, #0x38]
	.short	0x2375@ movs r3, #0x75
	.short	0x6011@ str r1, [r2]
	.short	0x490D@ ldr r1, [pc, #0x34]
	.short	0x6063@ str r3, [r4, #4]
	.short	0x6053@ str r3, [r2, #4]
	.short	0x6008@ str r0, [r1]
	.short	0x604B@ str r3, [r1, #4]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x4BE0@ ldr r3, [pc, #0x380]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4C60@ ldr r4, [pc, #0x180]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4DEC@ ldr r5, [pc, #0x3b0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4DF4@ ldr r5, [pc, #0x3d0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4DFC@ ldr r5, [pc, #0x3f0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E04@ ldr r6, [pc, #0x10]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E0C@ ldr r6, [pc, #0x30]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E14@ ldr r6, [pc, #0x50]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E1C@ ldr r6, [pc, #0x70]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E24@ ldr r6, [pc, #0x90]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4E2C@ ldr r6, [pc, #0xb0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x380D@ subs r0, #0xd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x38B1@ subs r0, #0xb1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x394D@ subs r1, #0x4d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x39F1@ subs r1, #0xf1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3AD1@ subs r2, #0xd1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3BAD@ subs r3, #0xad
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3DCC@ subs r5, #0xcc
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3E4C@ subs r6, #0x4c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3DEC@ subs r5, #0xec
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3E1C@ subs r6, #0x1c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xCFBD@ ldm r7, {r0, r2, r3, r4, r5, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0xCFC9@ ldm r7, {r0, r3, r6, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xCE2D@ ldm r6!, {r0, r2, r3, r5}
	.short	0x021B@ lsls r3, r3, #8
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
	.short	0x642F@ str r7, [r5, #0x40]
	.short	0x776F@ strb r7, [r5, #0x1d]
	.short	0x6C6E@ ldr r6, [r5, #0x44]
	.short	0x616F@ str r7, [r5, #0x14]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x616B@ str r3, [r5, #0x14]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x696B@ ldr r3, [r5, #0x14]
	.short	0x5F32@ ldrsh r2, [r6, r4]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x706F@ strb r7, [r5, #1]
	.short	0x645F@ str r7, [r3, #0x44]
	.short	0x776F@ strb r7, [r5, #0x1d]
	.short	0x6C6E@ ldr r6, [r5, #0x44]
	.short	0x616F@ str r7, [r5, #0x14]
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x732E@ strb r6, [r5, #0xc]
	.short	0x6C72@ ldr r2, [r6, #0x44]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x642F@ str r7, [r5, #0x40]
	.short	0x776F@ strb r7, [r5, #0x1d]
	.short	0x6C6E@ ldr r6, [r5, #0x44]
	.short	0x616F@ str r7, [r5, #0x14]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x616B@ str r3, [r5, #0x14]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x696B@ ldr r3, [r5, #0x14]
	.short	0x5F32@ ldrsh r2, [r6, r4]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x706F@ strb r7, [r5, #1]
	.short	0x645F@ str r7, [r3, #0x44]
	.short	0x776F@ strb r7, [r5, #0x1d]
	.short	0x6C6E@ ldr r6, [r5, #0x44]
	.short	0x616F@ str r7, [r5, #0x14]
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x6E2E@ ldr r6, [r5, #0x60]
_021C3E46:
	.short	0x6662@ str r2, [r4, #0x64]
	.short	0x0063@ lsls r3, r4, #1
	.short	0x0000@ movs r0, r0
	.short	0x642F@ str r7, [r5, #0x40]
	.short	0x776F@ strb r7, [r5, #0x1d]
	.short	0x6C6E@ ldr r6, [r5, #0x44]
	.short	0x616F@ str r7, [r5, #0x14]
	.short	0x2F64@ cmp r7, #0x64
	.short	0x616B@ str r3, [r5, #0x14]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x696B@ ldr r3, [r5, #0x14]
	.short	0x5F32@ ldrsh r2, [r6, r4]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x706F@ strb r7, [r5, #1]
	.short	0x645F@ str r7, [r3, #0x44]
	.short	0x776F@ strb r7, [r5, #0x1d]
	.short	0x6C6E@ ldr r6, [r5, #0x44]
	.short	0x616F@ str r7, [r5, #0x14]
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x6E2E@ ldr r6, [r5, #0x60]
	.short	0x6662@ str r2, [r4, #0x64]
	.short	0x0070@ lsls r0, r6, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xCFDD@ ldm r7, {r0, r2, r3, r4, r6, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0xCFE9@ ldm r7, {r0, r3, r5, r6, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xCFAD@ ldm r7, {r0, r2, r3, r5, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xCF85@ ldm r7, {r0, r2, r7}
	.short	0x021B@ lsls r3, r3, #8
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
	.short	0xCFFD@ ldm r7, {r0, r2, r3, r4, r5, r6, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD011@ beq #0x21c3ee2
	.short	0x021B@ lsls r3, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xC8ED@ ldm r0, {r0, r2, r3, r5, r6, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0xCBF1@ ldm r3!, {r0, r4, r5, r6, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0xCAC9@ ldm r2!, {r0, r3, r6, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xCC25@ ldm r4!, {r0, r2, r5}
	.short	0x021B@ lsls r3, r3, #8
	.short	0xCD05@ ldm r5!, {r0, r2}
_021C3EE2:
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD02D@ beq #0x21c3f4a
	.short	0x021B@ lsls r3, r3, #8
	.short	0xCE4D@ ldm r6, {r0, r2, r3, r6}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xCE71@ ldm r6, {r0, r4, r5, r6}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xCEE5@ ldm r6, {r0, r2, r5, r6, r7}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xCF15@ ldm r7!, {r0, r2, r4}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xCF69@ ldm r7!, {r0, r3, r5, r6}
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x40FC@ lsrs r4, r7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x40E0@ lsrs r0, r4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD485@ bmi #0x21c3e46
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3F18@ subs r7, #0x18
_021C3F4A:
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4004@ ands r4, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3FF4@ subs r7, #0xf4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
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
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x706D@ strb r5, [r5, #1]
	.short	0x3730@ adds r7, #0x30
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x706D@ strb r5, [r5, #1]
	.short	0x3530@ adds r5, #0x30
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x6762@ str r2, [r4, #0x74]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xEE29@ mcr p2, #1, r0, c9, c11, #0
	.short	0x021B
	.short	0xEE45@ mcr p2, #2, r0, c5, c11, #0
	.short	0x021B
	.short	0xAB4D@ add r3, sp, #0x134
	.short	0x0206@ lsls r6, r0, #8
	.short	0xEE65@ mcr p2, #3, r0, c5, c11, #0
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xEF9D@ vrshr.s16 d0, d11, #3
	.short	0x021B
	.short	0xEF89@ vrshr.s8 d0, d11, #7
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xEEE9@ mcr p2, #7, r0, c9, c11, #0
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xEE89@ mcr p2, #4, r0, c9, c11, #0
	.short	0x021B
	.short	0xEEA5@ mcr p2, #5, r0, c5, c11, #0
	.short	0x021B
	.short	0xAB4D@ add r3, sp, #0x134
	.short	0x0206@ lsls r6, r0, #8
	.short	0xEEC5@ mcr p2, #6, r0, c5, c11, #0
	.short	0x021B
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x6F74@ ldr r4, [r6, #0x74]
	.short	0x0070@ lsls r0, r6, #1
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
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
_021C40D6:
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x696B@ ldr r3, [r5, #0x14]
	.short	0x5F74@ ldrsh r4, [r6, r5]
	.short	0x6762@ str r2, [r4, #0x74]
	.short	0x0000@ movs r0, r0
	.short	0x692F@ ldr r7, [r5, #0x10]
	.short	0x616D@ str r5, [r5, #0x14]
	.short	0x6567@ str r7, [r4, #0x54]
	.short	0x632F@ str r7, [r5, #0x30]
	.short	0x6968@ ldr r0, [r5, #0x14]
	.short	0x7370@ strb r0, [r6, #0xd]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3330@ adds r3, #0x30
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x3125@ adds r1, #0x25
	.short	0x2564@ movs r5, #0x64
	.short	0x6431@ str r1, [r6, #0x40]
	.short	0x6325@ str r5, [r4, #0x30]
	.short	0x0000@ movs r0, r0
	.short	0x692F@ ldr r7, [r5, #0x10]
_021C40FE:
	.short	0x616D@ str r5, [r5, #0x14]
	.short	0x6567@ str r7, [r4, #0x54]
	.short	0x6B2F@ ldr r7, [r5, #0x30]
	.short	0x7361@ strb r1, [r4, #0xd]
	.short	0x6B65@ ldr r5, [r4, #0x34]
	.short	0x5F69@ ldrsh r1, [r5, r5]
	.short	0x3025@ adds r0, #0x25
	.short	0x6433@ str r3, [r6, #0x40]
	.short	0x255F@ movs r5, #0x5f
	.short	0x6431@ str r1, [r6, #0x40]
	.short	0x3125@ adds r1, #0x25
	.short	0x2564@ movs r5, #0x64
	.short	0x0063@ lsls r3, r4, #1
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x6F63@ ldr r3, [r4, #0x74]
_021C412E:
	.short	0x746E@ strb r6, [r5, #0x11]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0x656E@ str r6, [r5, #0x54]
	.short	0x0072@ lsls r2, r6, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x7463@ strb r3, [r4, #0x11]
	.short	0x616E@ str r6, [r5, #0x14]
	.short	0x656D@ str r5, [r5, #0x54]
_021C4156:
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x696B@ ldr r3, [r5, #0x14]
	.short	0x5F74@ ldrsh r4, [r6, r5]
	.short	0x6F63@ ldr r3, [r4, #0x74]
_021C4172:
	.short	0x746E@ strb r6, [r5, #0x11]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0x656E@ str r6, [r5, #0x54]
	.short	0x0072@ lsls r2, r6, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x696B@ ldr r3, [r5, #0x14]
	.short	0x5F74@ ldrsh r4, [r6, r5]
	.short	0x6573@ str r3, [r6, #0x54]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x7463@ strb r3, [r4, #0x11]
	.short	0x616E@ str r6, [r5, #0x14]
	.short	0x656D@ str r5, [r5, #0x54]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xEF1D@ vqsub.s16 d0, d13, d11
	.short	0x021B
	.short	0xEF51@ vqsub.s16 d16, d1, d11
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xD0DD@ beq #0x21c4172
_021C41B6:
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD0FD@ beq #0x21c41b6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C41BE:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF31D
	.short	0x021B
	.short	0xD485@ bmi #0x21c40d6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD575@ bpl #0x21c42be
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xDEC1@ udf #0xc1
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD5B9@ bpl #0x21c4156
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C41E6:
	.short	0x0000@ movs r0, r0
	.short	0xD711@ bvc #0x21c420e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD90D@ bls #0x21c420e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD711@ bvc #0x21c421e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD84D@ bhi #0x21c429e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD575@ bpl #0x21c42f6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C420E:
	.short	0x0000@ movs r0, r0
	.short	0xD811@ bhi #0x21c4236
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD575@ bpl #0x21c4306
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C421E:
	.short	0x0000@ movs r0, r0
	.short	0xD899@ bhi #0x21c4156
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD881@ bhi #0x21c412e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD575@ bpl #0x21c431e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C4236:
	.short	0x0000@ movs r0, r0
	.short	0xD8D5@ bhi #0x21c41e6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD97D@ bls #0x21c433e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C4246:
	.short	0x0000@ movs r0, r0
	.short	0xD711@ bvc #0x21c426e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD945@ bls #0x21c42de
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C4256:
	.short	0x0000@ movs r0, r0
	.short	0xD97D@ bls #0x21c4356
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD575@ bpl #0x21c434e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD9A9@ bls #0x21c41be
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C426E:
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c48ae
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD9E5@ bls #0x21c4246
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xDCB1@ bgt #0x21c41e6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xDC35@ bgt #0x21c42f6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c48ce
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xDD5D@ ble #0x21c4356
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C429E:
	.short	0x0000@ movs r0, r0
	.short	0xE469@ b #0x21c3b76
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xDE51@ udf #0x51
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD421@ bmi #0x21c42f6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0

@ === function 245 ===
	.thumb_func
func_021C42B8:
	.short	0xB5DD@ push {r0, r2, r3, r4, r6, r7, lr}
	.short	0x0201@ lsls r1, r0, #8
	.short	0x0000@ movs r0, r0
_021C42BE:
	.short	0x0000@ movs r0, r0
	.short	0xD421@ bmi #0x21c4306
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0

@ === function 246 ===
	.thumb_func
func_021C42C8:
	.short	0xB5DD@ push {r0, r2, r3, r4, r6, r7, lr}
	.short	0x0201@ lsls r1, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD421@ bmi #0x21c4316
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD575@ bpl #0x21c43c6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C42DE:
	.short	0x0000@ movs r0, r0
	.short	0xD421@ bmi #0x21c4326
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD575@ bpl #0x21c43d6
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c492e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C42F6:
	.short	0x0000@ movs r0, r0
	.short	0xE701@ b #0x21c40fe
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE985
	.short	0x021B
	.short	0x0000@ movs r0, r0
_021C4306:
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c4946
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE7A1@ b #0x21c4256
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C4316:
	.short	0x0000@ movs r0, r0
	.short	0xE9A1
	.short	0x021B
	.short	0x0000@ movs r0, r0
_021C431E:
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c495e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C4326:
	.short	0x0000@ movs r0, r0
	.short	0xEA1D@ ands.w r2, sp, fp, lsr #32
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c496e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c4976
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C433E:
	.short	0x0000@ movs r0, r0
	.short	0xEBC9@ rsb r2, sb, fp, lsr #32
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c4986
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
_021C434E:
	.short	0x0000@ movs r0, r0
	.short	0xEC31@ ldc p2, c0, [r1], #-0x6c
	.short	0x021B
	.short	0x0000@ movs r0, r0
_021C4356:
	.short	0x0000@ movs r0, r0
	.short	0xE31D@ b #0x21c4996
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xED7D@ ldcl p2, c0, [sp, #-0x6c]!
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xDD5D@ ble #0x21c4426
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x44EC@ add ip, sp, ip
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4448@ add r0, sb
	.short	0x021C@ lsls r4, r3, #8
	.short	0x44C0@ add r8, r8
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4468@ add r0, sp, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4494@ add ip, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C43C6:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C43D6:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C4426:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
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
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x7469@ strb r1, [r5, #0x11]
	.short	0x615F@ str r7, [r3, #0x14]
	.short	0x7469@ strb r1, [r5, #0x11]
	.short	0x2E65@ cmp r6, #0x65
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x6B5F@ ldr r7, [r3, #0x34]
	.short	0x7469@ strb r1, [r5, #0x11]
	.short	0x6A5F@ ldr r7, [r3, #0x24]
	.short	0x6269@ str r1, [r5, #0x24]
	.short	0x6E75@ ldr r5, [r6, #0x64]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x696A@ ldr r2, [r5, #0x14]
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x2E6E@ cmp r6, #0x6e
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF901@ vst1.8 {d0, d1, d2, d3}, [r1:0x40], fp
	.short	0x021B
	.short	0xF90D@ vst1.8 {d0, d1, d2, d3}, [sp:0x40], fp
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF369@ bfi r2, sb, #0, #0x1c
	.short	0x021B
	.short	0x9711@ str r7, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF7E5
	.short	0x021B
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF801
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF941@ vst1.8 {d16, d17, d18, d19}, [r1:0x40], fp
	.short	0x021B
	.short	0xF94D@ vst1.8 {d16, d17, d18, d19}, [sp:0x40], fp
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF86D
	.short	0x021B
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF8BD@ ldrh.w r0, [sp, #0x21b]
	.short	0x021B
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF8E5
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF921@ vld1.8 {d0, d1, d2, d3}, [r1:0x40], fp
	.short	0x021B
	.short	0xF92D@ vld1.8 {d0, d1, d2, d3}, [sp:0x40], fp
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF86D
	.short	0x021B
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
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
	.short	0x0000@ movs r0, r0
	.short	0xF961@ vld1.8 {d16, d17, d18, d19}, [r1:0x40], fp
	.short	0x021B
	.short	0xF96D@ vld1.8 {d16, d17, d18, d19}, [sp:0x40], fp
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF86D
	.short	0x021B
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF895@ ldrb.w r0, [r5, #0x21b]
	.short	0x021B
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF87D
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x4748@ bx sb
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4728@ bx r5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x476C@ bxns sp
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x08C9@ lsrs r1, r1, #3
	.short	0x021C@ lsls r4, r3, #8
	.short	0x08B5@ lsrs r5, r6, #2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x0801@ lsrs r1, r0, #0x20
	.short	0x021C@ lsls r4, r3, #8
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
	.short	0x665F@ str r7, [r3, #0x64]
	.short	0x6569@ str r1, [r5, #0x54]
	.short	0x646C@ str r4, [r5, #0x44]
	.short	0x656D@ str r5, [r5, #0x54]
	.short	0x756E@ strb r6, [r5, #0x15]
	.short	0x642F@ str r7, [r5, #0x40]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0x696A@ ldr r2, [r5, #0x14]
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
	.short	0x665F@ str r7, [r3, #0x64]
	.short	0x6569@ str r1, [r5, #0x54]
	.short	0x646C@ str r4, [r5, #0x44]
	.short	0x656D@ str r5, [r5, #0x54]
	.short	0x756E@ strb r6, [r5, #0x15]
	.short	0x642F@ str r7, [r5, #0x40]
	.short	0x6961@ ldr r1, [r4, #0x14]
	.short	0x696A@ ldr r2, [r5, #0x14]
	.short	0x725F@ strb r7, [r3, #9]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF9E9
	.short	0x021B
	.short	0xFA1D
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xFA59
	.short	0x021B
	.short	0xFFB9@ vrshr.u32 d0, d11, #7
	.short	0x021B
	.short	0xFFBD@ vrshr.u32 d0, d11, #3
	.short	0x021B
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x00E1@ lsls r1, r4, #3
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0895@ lsrs r5, r2, #2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x08A1@ lsrs r1, r4, #2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x06B9@ lsls r1, r7, #0x1a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x06A5@ lsls r5, r4, #0x1a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x06C9@ lsls r1, r1, #0x1b
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0875@ lsrs r5, r6, #1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0881@ lsrs r1, r0, #2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x06B9@ lsls r1, r7, #0x1a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x06A5@ lsls r5, r4, #0x1a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0725@ lsls r5, r4, #0x1c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0855@ lsrs r5, r2, #1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0861@ lsrs r1, r4, #1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x06B9@ lsls r1, r7, #0x1a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x07A5@ lsls r5, r4, #0x1e
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0781@ lsls r1, r0, #0x1e
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0835@ lsrs r5, r6, #0x20
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0841@ lsrs r1, r0, #1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x06B9@ lsls r1, r7, #0x1a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x06A5@ lsls r5, r4, #0x1a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9311@ str r3, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x031D@ lsls r5, r3, #0xc
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x4A08@ ldr r2, [pc, #0x20]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4A54@ ldr r2, [pc, #0x150]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x49E8@ ldr r1, [pc, #0x3a0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
_021C48AE:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C48CE:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C492E:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C4946:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C495E:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C496E:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C4976:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C4986:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C4996:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1FC1@ subs r1, r0, #7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1FCD@ subs r5, r1, #7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x0DDD@ lsrs r5, r3, #0x17
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1F91@ subs r1, r2, #6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1FA5@ subs r5, r4, #6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x1DC9@ adds r1, r1, #7
	.short	0x021C@ lsls r4, r3, #8
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
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x6162@ str r2, [r4, #0x14]
	.short	0x5F72@ ldrsh r2, [r6, r5]
	.short	0x616E@ str r6, [r5, #0x14]
	.short	0x656D@ str r5, [r5, #0x54]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1ED9@ subs r1, r3, #3
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1F01@ subs r1, r0, #4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x1391@ asrs r1, r2, #0xe
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1211@ asrs r1, r2, #8
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2209@ movs r2, #9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x5F70@ ldrsh r0, [r6, r5]
	.short	0x7473@ strb r3, [r6, #0x11]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x2E74@ cmp r6, #0x74
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1F71@ subs r1, r6, #5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1F7D@ subs r5, r7, #5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0B49@ lsrs r1, r1, #0xd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0CC5@ lsrs r5, r0, #0x13
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0B1D@ lsrs r5, r3, #0xc
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0CF1@ lsrs r1, r6, #0x13
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1F51@ subs r1, r2, #5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1F5D@ subs r5, r3, #5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1DF5@ adds r5, r6, #7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1DCD@ adds r5, r1, #7
	.short	0x021C@ lsls r4, r3, #8
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
	.short	0x1F31@ subs r1, r6, #4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x1F3D@ subs r5, r7, #4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1E2D@ subs r5, r5, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x1E05@ subs r5, r0, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9311@ str r3, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0DFD@ lsrs r5, r7, #0x17
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0F65@ lsrs r5, r4, #0x1d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x13B1@ asrs r1, r6, #0xe
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x13D5@ asrs r5, r2, #0xf
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1449@ asrs r1, r1, #0x11
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1481@ asrs r1, r0, #0x12
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x15FD@ asrs r5, r7, #0x17
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x16B1@ asrs r1, r6, #0x1a
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1739@ asrs r1, r7, #0x1c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1D95@ adds r5, r2, #6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1D11@ adds r1, r2, #4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x18A1@ adds r1, r4, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5524@ strb r4, [r4, r4]
	.short	0x0000@ movs r0, r0
	.short	0x7325@ strb r5, [r4, #0xc]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x15FD@ asrs r5, r7, #0x17
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1739@ asrs r1, r7, #0x1c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x15FD@ asrs r5, r7, #0x17
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1D95@ adds r5, r2, #6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1ABD@ subs r5, r7, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1B35@ subs r5, r6, r4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x15FD@ asrs r5, r7, #0x17
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x15FD@ asrs r5, r7, #0x17
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1739@ asrs r1, r7, #0x1c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1D95@ adds r5, r2, #6
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1D71@ adds r1, r6, #5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x4CD8@ ldr r4, [pc, #0x360]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4CF8@ ldr r4, [pc, #0x3e0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x23CD@ movs r3, #0xcd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2389@ movs r3, #0x89
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3711@ adds r7, #0x11
	.short	0x021C@ lsls r4, r3, #8
	.short	0x371D@ adds r7, #0x1d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x3321@ adds r3, #0x21
	.short	0x021C@ lsls r4, r3, #8
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
	.short	0x6C63@ ldr r3, [r4, #0x44]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x676E@ str r6, [r5, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6F6F@ ldr r7, [r5, #0x74]
	.short	0x2F70@ cmp r7, #0x70
	.short	0x6162@ str r2, [r4, #0x14]
	.short	0x5F72@ ldrsh r2, [r6, r5]
	.short	0x616E@ str r6, [r5, #0x14]
	.short	0x656D@ str r5, [r5, #0x54]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2309@ movs r3, #9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x2325@ movs r3, #0x25
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x2349@ movs r3, #0x49
	.short	0x021C@ lsls r4, r3, #8
	.short	0x2369@ movs r3, #0x69
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x37CD@ adds r7, #0xcd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3751@ adds r7, #0x51
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3765@ adds r7, #0x65
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3675@ adds r6, #0x75
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x35FD@ adds r5, #0xfd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x35F9@ adds r5, #0xf9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3731@ adds r7, #0x31
	.short	0x021C@ lsls r4, r3, #8
	.short	0x373D@ adds r7, #0x3d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x36B1@ adds r6, #0xb1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3689@ adds r6, #0x89
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3685@ adds r6, #0x85
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3781@ adds r7, #0x81
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3795@ adds r7, #0x95
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x2B11@ cmp r3, #0x11
	.short	0x021C@ lsls r4, r3, #8
	.short	0x2F9D@ cmp r7, #0x9d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x2F81@ cmp r7, #0x81
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x2FC9@ cmp r7, #0xc9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x303D@ adds r0, #0x3d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x37B1@ adds r7, #0xb1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2389@ movs r3, #0x89
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x23CD@ movs r3, #0xcd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x23D1@ movs r3, #0xd1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x24C1@ movs r4, #0xc1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x25ED@ movs r5, #0xed
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x002A@ movs r2, r5
	.short	0x0000@ movs r0, r0
	.short	0x26A9@ movs r6, #0xa9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x23CD@ movs r3, #0xcd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2859@ cmp r0, #0x59
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5524@ strb r4, [r4, r4]
	.short	0x0000@ movs r0, r0
	.short	0x7325@ strb r5, [r4, #0xc]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x28BD@ cmp r0, #0xbd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x293D@ cmp r1, #0x3d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD421@ bmi #0x21c4eda
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD421@ bmi #0x21c4ee2
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3341@ adds r3, #0x41
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3439@ adds r4, #0x39
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x34AD@ adds r4, #0xad
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x34E5@ adds r4, #0xe5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x358D@ adds r5, #0x8d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x35D1@ adds r5, #0xd1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021C4EDA:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0

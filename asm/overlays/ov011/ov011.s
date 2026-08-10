	.section .text
	.thumb
	.align 2


@ === function 1 ===
	.thumb_func
func_021BD180:
	.short	0xB510@ push {r4, lr}
	.short	0xB096@ sub sp, #0x58
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x7020@ strb r0, [r4]
	.short	0x7060@ strb r0, [r4, #1]
	.short	0x6060@ str r0, [r4, #4]
	.short	0x60A0@ str r0, [r4, #8]
	.short	0xA800@ add r0, sp, #0
	.short	0xF679@ bl #0x2036750
	.short	0xFADD
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xAB01@ add r3, sp, #4
	.short	0x3210@ adds r2, #0x10
	.short	0x2115@ movs r1, #0x15
_021BD1A2:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21bd1a2
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x63E0@ str r0, [r4, #0x3c]
	.short	0xAB0D@ add r3, sp, #0x34
	.short	0x3240@ adds r2, #0x40
	.short	0x2114@ movs r1, #0x14
_021BD1BA:
	.short	0x7818@ ldrb r0, [r3]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x7010@ strb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21bd1ba
	.short	0x1C22@ adds r2, r4, #0
	.short	0xAB12@ add r3, sp, #0x48
	.short	0x3254@ adds r2, #0x54
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xA800@ add r0, sp, #0
	.short	0xF679@ bl #0x20367a8
	.short	0xFAE7
	.short	0x2100@ movs r1, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6001@ str r1, [r0]
	.short	0x66E1@ str r1, [r4, #0x6c]
	.short	0x6721@ str r1, [r4, #0x70]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x67E1@ str r1, [r4, #0x7c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB016@ add sp, #0x58
	.short	0xBD10@ pop {r4, pc}
	.short	0xE664@ b #0x21bcebc
	.short	0x020A@ lsls r2, r1, #8

@ === function 2 ===
	.thumb_func
func_021BD1F4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x300C@ adds r0, #0xc
	.short	0xF679@ bl #0x20367a8
	.short	0xFAD5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
_021BD204:
	.short	0x7840@ ldrb r0, [r0, #1]
	.short	0x4770@ bx lr
	.short	0x7880@ ldrb r0, [r0, #2]
	.short	0x4770@ bx lr
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x4770@ bx lr
_021BD210:
	.short	0x3064@ adds r0, #0x64
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD218:
	.short	0x3065@ adds r0, #0x65
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD220:
	.short	0x3066@ adds r0, #0x66
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD228:
	.short	0x3067@ adds r0, #0x67
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD230:
	.short	0x3068@ adds r0, #0x68
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD238:
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4770@ bx lr
_021BD23C:
	.short	0xB430@ push {r4, r5}
	.short	0x4A11@ ldr r2, [pc, #0x44]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x6002@ str r2, [r0]
	.short	0x3510@ adds r5, #0x10
	.short	0x1D04@ adds r4, r0, #4
	.short	0x2315@ movs r3, #0x15
_021BD24A:
	.short	0x882A@ ldrh r2, [r5]
	.short	0x1CAD@ adds r5, r5, #2
	.short	0x8022@ strh r2, [r4]
	.short	0x1CA4@ adds r4, r4, #2
	.short	0x1E5B@ subs r3, r3, #1
	.short	0xD1F9@ bne #0x21bd24a
	.short	0x6BCA@ ldr r2, [r1, #0x3c]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6302@ str r2, [r0, #0x30]
	.short	0x3540@ adds r5, #0x40
	.short	0x3434@ adds r4, #0x34
	.short	0x2314@ movs r3, #0x14
_021BD264:
	.short	0x782A@ ldrb r2, [r5]
	.short	0x1C6D@ adds r5, r5, #1
	.short	0x7022@ strb r2, [r4]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x1E5B@ subs r3, r3, #1
	.short	0xD1F9@ bne #0x21bd264
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3354@ adds r3, #0x54
	.short	0x3248@ adds r2, #0x48
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xBC30@ pop {r4, r5}
	.short	0x4770@ bx lr
	.short	0xE664@ b #0x21bcf50
	.short	0x020A@ lsls r2, r1, #8
_021BD288:
	.short	0x6EC0@ ldr r0, [r0, #0x6c]
	.short	0x4770@ bx lr
	.short	0x7001@ strb r1, [r0]
	.short	0x4770@ bx lr
_021BD290:
	.short	0x7041@ strb r1, [r0, #1]
	.short	0x4770@ bx lr
_021BD294:
	.short	0x7081@ strb r1, [r0, #2]
	.short	0x4770@ bx lr
_021BD298:
	.short	0x6041@ str r1, [r0, #4]
	.short	0x4770@ bx lr
_021BD29C:
	.short	0x3064@ adds r0, #0x64
	.short	0x7001@ strb r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD2A4:
	.short	0x3065@ adds r0, #0x65
	.short	0x7001@ strb r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD2AC:
	.short	0x3066@ adds r0, #0x66
	.short	0x7001@ strb r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD2B4:
	.short	0x3067@ adds r0, #0x67
	.short	0x7001@ strb r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD2BC:
	.short	0x3068@ adds r0, #0x68
	.short	0x7001@ strb r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
_021BD2C4:
	.short	0x6081@ str r1, [r0, #8]
	.short	0x4770@ bx lr
_021BD2C8:
	.short	0xB430@ push {r4, r5}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1D0D@ adds r5, r1, #4
	.short	0x3410@ adds r4, #0x10
	.short	0x2315@ movs r3, #0x15
_021BD2D2:
	.short	0x882A@ ldrh r2, [r5]
	.short	0x1CAD@ adds r5, r5, #2
	.short	0x8022@ strh r2, [r4]
	.short	0x1CA4@ adds r4, r4, #2
	.short	0x1E5B@ subs r3, r3, #1
	.short	0xD1F9@ bne #0x21bd2d2
	.short	0x6B0A@ ldr r2, [r1, #0x30]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x63C2@ str r2, [r0, #0x3c]
	.short	0x3534@ adds r5, #0x34
	.short	0x3440@ adds r4, #0x40
	.short	0x2314@ movs r3, #0x14
_021BD2EC:
	.short	0x782A@ ldrb r2, [r5]
	.short	0x1C6D@ adds r5, r5, #1
	.short	0x7022@ strb r2, [r4]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x1E5B@ subs r3, r3, #1
	.short	0xD1F9@ bne #0x21bd2ec
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3348@ adds r3, #0x48
	.short	0x3254@ adds r2, #0x54
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xBC30@ pop {r4, r5}
	.short	0x4770@ bx lr
_021BD30C:
	.short	0x66C1@ str r1, [r0, #0x6c]
	.short	0x4770@ bx lr

@ === function 3 ===
	.thumb_func
func_021BD310:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF6AB@ bl #0x2069210
	.short	0xFF7B
	.short	0x4836@ ldr r0, [pc, #0xd8]
	.short	0x2102@ movs r1, #2
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6AB@ bl #0x2069320
	.short	0xFFFA
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6AC@ bl #0x2069404
	.short	0xF868
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x4E2F@ ldr r6, [pc, #0xbc]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6930@ ldr r0, [r6, #0x10]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF67E@ bl #0x203b95c
	.short	0xFB09
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x4C28@ ldr r4, [pc, #0xa0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x1C23@ adds r3, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
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
	.short	0xF699@ bl #0x2056bc0
	.short	0xFC16
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x6930@ ldr r0, [r6, #0x10]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF67E@ bl #0x203b95c
	.short	0xFADA
	.short	0x1C29@ adds r1, r5, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xCC06@ ldm r4!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xFBE9
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xAC4C@ add r4, sp, #0x130
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA980@ add r1, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAA18@ add r2, sp, #0x60
	.short	0x021C@ lsls r4, r3, #8

@ === function 4 ===
	.thumb_func
func_021BD400:
	.short	0xB508@ push {r3, lr}
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 5 ===
	.thumb_func
func_021BD410:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C0D@ adds r5, r1, #0
	.short	0xF699@ bl #0x2056c4c
	.short	0xFC18
	.short	0x2D00@ cmp r5, #0
	.short	0xD00F@ beq #0x21bd440
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x349C@ adds r4, #0x9c
	.short	0x6820@ ldr r0, [r4]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021BD440:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x349C@ adds r4, #0x9c
	.short	0x6820@ ldr r0, [r4]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 6 ===
	.thumb_func
func_021BD460:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x2200@ movs r2, #0
	.short	0xF6A8@ bl #0x20655dc
	.short	0xF8A6
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x2200@ movs r2, #0
	.short	0xF6A8@ bl #0x20655dc
	.short	0xF89E
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A8@ bl #0x20655b8
	.short	0xF886
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFB84
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFB80
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFB7C
	.short	0x3594@ adds r5, #0x94
	.short	0x6828@ ldr r0, [r5]
	.short	0xF000@ bl #0x21be360
	.short	0xFF48
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF663@ bl #0x2021338
	.short	0xFF31
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 7 ===
	.thumb_func
func_021BD4D8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6AB@ bl #0x2069404
	.short	0xFF85
	.short	0xBD10@ pop {r4, pc}

@ === function 8 ===
	.thumb_func
func_021BD4FC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0xF6AB@ bl #0x2069404
	.short	0xFF73
	.short	0xBD10@ pop {r4, pc}
_021BD520:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 9 ===
	.thumb_func
func_021BD522:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF6AB@ bl #0x2069210
	.short	0xFE72
	.short	0x4822@ ldr r0, [pc, #0x88]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6AB@ bl #0x2069404
	.short	0xFF5B
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x4819@ ldr r0, [pc, #0x64]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF67E@ bl #0x203b95c
	.short	0xF9FC
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x6008@ str r0, [r1]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xFB0A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAC18@ add r4, sp, #0x60
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA980@ add r1, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8

@ === function 10 ===
	.thumb_func
func_021BD5C0:
	.short	0xB508@ push {r3, lr}
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 11 ===
	.thumb_func
func_021BD5D0:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C0D@ adds r5, r1, #0
	.short	0xF699@ bl #0x2056c4c
	.short	0xFB38
	.short	0x2D00@ cmp r5, #0
	.short	0xD012@ beq #0x21bd606
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A5@ bl #0x2062a30
	.short	0xFA23
	.short	0x1C05@ adds r5, r0, #0
	.short	0x200A@ movs r0, #0xa
	.short	0xF67E@ bl #0x203b708
	.short	0xF88B
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFAE2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF699@ bl #0x2056bc0
	.short	0xFADE
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021BD606:
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 12 ===
	.thumb_func
func_021BD618:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C14@ adds r4, r2, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD00C@ beq #0x21bd63c
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x3594@ adds r5, #0x94
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021BD63C:
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x2C00@ cmp r4, #0
	.short	0xD005@ beq #0x21bd65a
	.short	0x3594@ adds r5, #0x94
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021BD65A:
	.short	0x3594@ adds r5, #0x94
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 13 ===
	.thumb_func
func_021BD668:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0xF6A7@ bl #0x20655b8
	.short	0xFF9B
	.short	0xBD10@ pop {r4, pc}

@ === function 14 ===
	.thumb_func
func_021BD684:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF6A5@ bl #0x2062848
	.short	0xF8DD
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6028@ str r0, [r5]
	.short	0x2000@ movs r0, #0
	.short	0x61A8@ str r0, [r5, #0x18]
	.short	0x61E8@ str r0, [r5, #0x1c]
	.short	0x6228@ str r0, [r5, #0x20]
	.short	0x6268@ str r0, [r5, #0x24]
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0x2200@ movs r2, #0
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x2301@ movs r3, #1
	.short	0xF67E@ bl #0x203b95c
	.short	0xF959
	.short	0x6168@ str r0, [r5, #0x14]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x6968@ ldr r0, [r5, #0x14]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xAC80@ add r4, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA980@ add r1, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8

@ === function 15 ===
	.thumb_func
func_021BD6CC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6020@ str r0, [r4]
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21bd6e6
	.short	0xD002@ beq #0x21bd6e2
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021BD6E2:
	.short	0x2000@ movs r0, #0
	.short	0x6160@ str r0, [r4, #0x14]
_021BD6E6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x2062868
	.short	0xF8BE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0xAC80@ add r4, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8

@ === function 16 ===
	.thumb_func
func_021BD6F4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6020@ str r0, [r4]
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21bd70e
	.short	0xD002@ beq #0x21bd70a
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021BD70A:
	.short	0x2000@ movs r0, #0
	.short	0x6160@ str r0, [r4, #0x14]
_021BD70E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x2062868
	.short	0xF8AA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x2056844
	.short	0xF895
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xAC80@ add r4, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8

@ === function 17 ===
	.thumb_func
func_021BD724:
	.short	0xB508@ push {r3, lr}
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x68C1@ ldr r1, [r0, #0xc]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1609@ asrs r1, r1, #0x18
	.short	0xD102@ bne #0x21bd736
	.short	0x6801@ ldr r1, [r0]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x4788@ blx r1
_021BD736:
	.short	0xBD08@ pop {r3, pc}
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 18 ===
	.thumb_func
func_021BD73A:
	.short	0xB510@ push {r4, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x9A07@ ldr r2, [sp, #0x1c]
	.short	0x6983@ ldr r3, [r0, #0x18]
	.short	0x6A04@ ldr r4, [r0, #0x20]
	.short	0x1AD3@ subs r3, r2, r3
	.short	0x18E3@ adds r3, r4, r3
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x6203@ str r3, [r0, #0x20]
	.short	0x69C3@ ldr r3, [r0, #0x1c]
	.short	0x6A44@ ldr r4, [r0, #0x24]
	.short	0x1ACB@ subs r3, r1, r3
	.short	0x18E3@ adds r3, r4, r3
	.short	0x6243@ str r3, [r0, #0x24]
	.short	0xAB02@ add r3, sp, #8
	.short	0x9200@ str r2, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x6182@ str r2, [r0, #0x18]
	.short	0x61C1@ str r1, [r0, #0x1c]
	.short	0x9202@ str r2, [sp, #8]
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0xB004@ add sp, #0x10
	.short	0xBC10@ pop {r4}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x69CA@ ldr r2, [r1, #0x1c]
	.short	0x6989@ ldr r1, [r1, #0x18]
	.short	0x6042@ str r2, [r0, #4]
	.short	0x6001@ str r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 19 ===
	.thumb_func
func_021BD786:
	.short	0xB508@ push {r3, lr}
	.short	0xB082@ sub sp, #8
	.short	0x6982@ ldr r2, [r0, #0x18]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0xAB00@ add r3, sp, #0
	.short	0x1851@ adds r1, r2, r1
	.short	0x6201@ str r1, [r0, #0x20]
	.short	0x69C2@ ldr r2, [r0, #0x1c]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x1851@ adds r1, r2, r1
	.short	0x6241@ str r1, [r0, #0x24]
	.short	0x6981@ ldr r1, [r0, #0x18]
	.short	0x9100@ str r1, [sp]
	.short	0x69C1@ ldr r1, [r0, #0x1c]
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x9101@ str r1, [sp, #4]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0xB002@ add sp, #8
	.short	0xBC08@ pop {r3}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x6A4B@ ldr r3, [r1, #0x24]
	.short	0x69CA@ ldr r2, [r1, #0x1c]
	.short	0x1A9B@ subs r3, r3, r2
	.short	0x6A0A@ ldr r2, [r1, #0x20]
	.short	0x6989@ ldr r1, [r1, #0x18]
	.short	0x6043@ str r3, [r0, #4]
	.short	0x1A51@ subs r1, r2, r1
	.short	0x6001@ str r1, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 20 ===
	.thumb_func
func_021BD7CC:
	.short	0xB508@ push {r3, lr}
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}

@ === function 21 ===
	.thumb_func
func_021BD7D8:
	.short	0xB508@ push {r3, lr}
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A49@ ldr r1, [r1, #0x24]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}

@ === function 22 ===
	.thumb_func
func_021BD7E4:
	.short	0xB508@ push {r3, lr}
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}

@ === function 23 ===
	.thumb_func
func_021BD7F0:
	.short	0xB508@ push {r3, lr}
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}

@ === function 24 ===
	.thumb_func
func_021BD7FC:
	.short	0xB508@ push {r3, lr}
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0xBD08@ pop {r3, pc}
	.short	0x2010@ movs r0, #0x10
	.short	0x4770@ bx lr

@ === function 25 ===
	.thumb_func
func_021BD80C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C1F@ adds r7, r3, #0
	.short	0xF6AB@ bl #0x20694ac
	.short	0xFE47
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x220A@ movs r2, #0xa
	.short	0x6028@ str r0, [r5]
	.short	0x2043@ movs r0, #0x43
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C03@ adds r3, r0, #0
	.short	0x502F@ str r7, [r5, r0]
	.short	0x3108@ adds r1, #8
	.short	0x506C@ str r4, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x310C@ adds r1, #0xc
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0x3210@ adds r2, #0x10
	.short	0x50A9@ str r1, [r5, r2]
	.short	0x3314@ adds r3, #0x14
	.short	0x2200@ movs r2, #0
	.short	0x52EA@ strh r2, [r5, r3]
	.short	0x1C03@ adds r3, r0, #0
	.short	0x3316@ adds r3, #0x16
	.short	0x52EA@ strh r2, [r5, r3]
	.short	0x1ECA@ subs r2, r1, #3
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3118@ adds r1, #0x18
	.short	0x526A@ strh r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x311A@ adds r1, #0x1a
	.short	0x546E@ strb r6, [r5, r1]
	.short	0xA906@ add r1, sp, #0x18
	.short	0x7809@ ldrb r1, [r1]
	.short	0x301B@ adds r0, #0x1b
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xABE8@ add r3, sp, #0x3a0
	.short	0x021C@ lsls r4, r3, #8

@ === function 26 ===
	.thumb_func
func_021BD86C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB09B@ sub sp, #0x6c
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6AB@ bl #0x20696e0
	.short	0xFF34
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6AB@ bl #0x2069700
	.short	0xFF3F
	.short	0x4DCD@ ldr r5, [pc, #0x334]
	.short	0xA817@ add r0, sp, #0x5c
	.short	0x6829@ ldr r1, [r5]
	.short	0xF65B@ bl #0x2019548
	.short	0xFE5E
	.short	0xAF13@ add r7, sp, #0x4c
	.short	0x6829@ ldr r1, [r5]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF65B@ bl #0x2019548
	.short	0xFE59
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0x9915@ ldr r1, [sp, #0x54]
	.short	0xF695@ bl #0x2052d90
	.short	0xFA79
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x9818@ ldr r0, [sp, #0x60]
	.short	0x9919@ ldr r1, [sp, #0x64]
	.short	0xF695@ bl #0x2052d90
	.short	0xFA74
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x20696e8
	.short	0xFF1C
	.short	0x88EA@ ldrh r2, [r5, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF699@ bl #0x20576c8
	.short	0xFF07
	.short	0x9814@ ldr r0, [sp, #0x50]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21bd8d4
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bd8ce
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF695@ bl #0x2052d3c
	.short	0xFA37
_021BD8CE:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF695@ bl #0x2052c04
	.short	0xF998
_021BD8D4:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF695@ bl #0x2053290
	.short	0xFCDB
	.short	0x9818@ ldr r0, [sp, #0x60]
	.short	0xAD17@ add r5, sp, #0x5c
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21bd8f6
	.short	0x7B28@ ldrb r0, [r5, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bd8f0
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0xF695@ bl #0x2052d3c
	.short	0xFA26
_021BD8F0:
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0xF695@ bl #0x2052c04
	.short	0xF987
_021BD8F6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2053290
	.short	0xFCCA
	.short	0x2029@ movs r0, #0x29
	.short	0x2100@ movs r1, #0
	.short	0xF663@ bl #0x20211d4
	.short	0xFC68
	.short	0x2032@ movs r0, #0x32
	.short	0xF67D@ bl #0x203b81c
	.short	0xFF89
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6008@ str r0, [r1]
	.short	0x20A0@ movs r0, #0xa0
	.short	0xF698@ bl #0x205681c
	.short	0xFF83
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD003@ beq #0x21bd922
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7FF@ bl #0x21bd310
	.short	0xFCF8
	.short	0x1C01@ adds r1, r0, #0
_021BD922:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x20695ec
	.short	0xFE5F
	.short	0x4DA2@ ldr r5, [pc, #0x288]
	.short	0x2100@ movs r1, #0
	.short	0x6828@ ldr r0, [r5]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0x2600@ movs r6, #0
	.short	0xF658@ bl #0x2015a00
	.short	0xF861
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x6828@ ldr r0, [r5]
	.short	0x2100@ movs r1, #0
	.short	0x2203@ movs r2, #3
	.short	0x2300@ movs r3, #0
	.short	0xF658@ bl #0x2015a00
	.short	0xF85A
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3048@ adds r0, #0x48
	.short	0x9001@ str r0, [sp, #4]
	.short	0x20C0@ movs r0, #0xc0
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x2020@ movs r0, #0x20
	.short	0x900D@ str r0, [sp, #0x34]
_021BD95E:
	.short	0x2088@ movs r0, #0x88
	.short	0xF698@ bl #0x205681c
	.short	0xFF5C
	.short	0x2800@ cmp r0, #0
	.short	0xD012@ beq #0x21bd98e
	.short	0x4994@ ldr r1, [pc, #0x250]
	.short	0x00F3@ lsls r3, r6, #3
	.short	0x4A93@ ldr r2, [pc, #0x24c]
	.short	0x18C9@ adds r1, r1, r3
	.short	0x58D3@ ldr r3, [r2, r3]
	.short	0x4A93@ ldr r2, [pc, #0x24c]
	.short	0x6B92@ ldr r2, [r2, #0x38]
	.short	0x189A@ adds r2, r3, r2
	.short	0x920E@ str r2, [sp, #0x38]
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x4990@ ldr r1, [pc, #0x240]
	.short	0xAB0E@ add r3, sp, #0x38
	.short	0x6BC9@ ldr r1, [r1, #0x3c]
	.short	0x1851@ adds r1, r2, r1
	.short	0x910F@ str r1, [sp, #0x3c]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0xF7D9@ bl #0x219704c
	.short	0xFB5F
_021BD98E:
	.short	0x00B5@ lsls r5, r6, #2
	.short	0x1961@ adds r1, r4, r5
	.short	0x31D0@ adds r1, #0xd0
	.short	0x6008@ str r0, [r1]
	.short	0x1961@ adds r1, r4, r5
	.short	0x31D0@ adds r1, #0xd0
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF699@ bl #0x2056bc0
	.short	0xF90F
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A09@ ldr r1, [r1, #0x20]
	.short	0x4788@ blx r1
	.short	0xAB0C@ add r3, sp, #0x30
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF67E@ bl #0x203b9cc
	.short	0xF80B
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF67D@ bl #0x203b878
	.short	0xFF5E
	.short	0x1961@ adds r1, r4, r5
	.short	0x31DC@ adds r1, #0xdc
	.short	0x6008@ str r0, [r1]
	.short	0x1961@ adds r1, r4, r5
	.short	0x31DC@ adds r1, #0xdc
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF699@ bl #0x2056bc0
	.short	0xF8F9
	.short	0x487B@ ldr r0, [pc, #0x1ec]
	.short	0x00F2@ lsls r2, r6, #3
	.short	0x497A@ ldr r1, [pc, #0x1e8]
	.short	0x1880@ adds r0, r0, r2
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0x6847@ ldr r7, [r0, #4]
	.short	0x4879@ ldr r0, [pc, #0x1e4]
	.short	0x9100@ str r1, [sp]
	.short	0x4978@ ldr r1, [pc, #0x1e0]
	.short	0x6BC0@ ldr r0, [r0, #0x3c]
	.short	0x6B8A@ ldr r2, [r1, #0x38]
	.short	0x9900@ ldr r1, [sp]
	.short	0x1838@ adds r0, r7, r0
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x1960@ adds r0, r4, r5
	.short	0x1889@ adds r1, r1, r2
	.short	0x30DC@ adds r0, #0xdc
	.short	0xAB0A@ add r3, sp, #0x28
	.short	0x910A@ str r1, [sp, #0x28]
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1960@ adds r0, r4, r5
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x20A4@ movs r0, #0xa4
	.short	0xF698@ bl #0x205681c
	.short	0xFF05
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21bda32
	.short	0x496B@ ldr r1, [pc, #0x1ac]
	.short	0xAD08@ add r5, sp, #0x20
	.short	0x6D8A@ ldr r2, [r1, #0x58]
	.short	0x9900@ ldr r1, [sp]
	.short	0x1889@ adds r1, r1, r2
	.short	0x9108@ str r1, [sp, #0x20]
	.short	0x4968@ ldr r1, [pc, #0x1a0]
	.short	0x6DC9@ ldr r1, [r1, #0x5c]
	.short	0x1879@ adds r1, r7, r1
	.short	0x9109@ str r1, [sp, #0x24]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xCD0C@ ldm r5!, {r2, r3}
	.short	0xF7FF@ bl #0x21bd520
	.short	0xFD77
_021BDA32:
	.short	0x00B5@ lsls r5, r6, #2
	.short	0x1961@ adds r1, r4, r5
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6008@ str r0, [r1]
	.short	0x1961@ adds r1, r4, r5
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x20695ec
	.short	0xFDD3
	.short	0x485E@ ldr r0, [pc, #0x178]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF67D@ bl #0x203b95c
	.short	0xFF82
	.short	0x1961@ adds r1, r4, r5
	.short	0x31E8@ adds r1, #0xe8
	.short	0x6008@ str r0, [r1]
	.short	0x4859@ ldr r0, [pc, #0x164]
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x6D81@ ldr r1, [r0, #0x58]
	.short	0x9800@ ldr r0, [sp]
	.short	0x1840@ adds r0, r0, r1
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x4856@ ldr r0, [pc, #0x158]
	.short	0x6DC0@ ldr r0, [r0, #0x5c]
	.short	0x1838@ adds r0, r7, r0
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x1960@ adds r0, r4, r5
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1960@ adds r0, r4, r5
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1960@ adds r0, r4, r5
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1960@ adds r0, r4, r5
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1961@ adds r1, r4, r5
	.short	0x31E8@ adds r1, #0xe8
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF699@ bl #0x2056bc0
	.short	0xF885
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E03@ cmp r6, #3
	.short	0xD200@ bhs #0x21bdac2
	.short	0xE74D@ b #0x21bd95e
_021BDAC2:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x33BC@ adds r3, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6AB@ bl #0x2069670
	.short	0xFDCD
	.short	0x2045@ movs r0, #0x45
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x6808@ ldr r0, [r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD101@ bne #0x21bdae6
	.short	0x2001@ movs r0, #1
	.short	0x6008@ str r0, [r1]
_021BDAE6:
	.short	0x2645@ movs r6, #0x45
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A5@ ldr r5, [r4, r6]
	.short	0x210A@ movs r1, #0xa
	.short	0x6828@ ldr r0, [r5]
	.short	0xF6DC@ blx #0x209a978
	.short	0xEF42
	.short	0x6029@ str r1, [r5]
	.short	0x59A1@ ldr r1, [r4, r6]
	.short	0x6808@ ldr r0, [r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD001@ beq #0x21bdb02
	.short	0x2803@ cmp r0, #3
	.short	0xD901@ bls #0x21bdb06
_021BDB02:
	.short	0x2001@ movs r0, #1
	.short	0x6008@ str r0, [r1]
_021BDB06:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21be7b4
	.short	0xFE54
	.short	0xF67D@ bl #0x203b6f0
	.short	0xFDF0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xF850
	.short	0x2028@ movs r0, #0x28
	.short	0xF698@ bl #0x205681c
	.short	0xFE7B
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21bdb34
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0xF7FF@ bl #0x21bd684
	.short	0xFDA8
_021BDB34:
	.short	0x2501@ movs r5, #1
	.short	0x022D@ lsls r5, r5, #8
	.short	0x5160@ str r0, [r4, r5]
	.short	0x6802@ ldr r2, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xF836
	.short	0x2048@ movs r0, #0x48
	.short	0xF698@ bl #0x205681c
	.short	0xFE61
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21bdb6a
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0xF7D7@ bl #0x21959c0
	.short	0xFF2B
_021BDB6A:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x6008@ str r0, [r1]
	.short	0x6802@ ldr r2, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x2701@ movs r7, #1
	.short	0x4790@ blx r2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF699@ bl #0x2056bc0
	.short	0xF81C
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0x2600@ movs r6, #0
	.short	0xF67D@ bl #0x203b95c
	.short	0xFEE0
	.short	0x2542@ movs r5, #0x42
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5160@ str r0, [r4, r5]
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65D@ bl #0x201b924
	.short	0xFEBD
	.short	0x1E40@ subs r0, r0, #1
	.short	0x4903@ ldr r1, [pc, #0xc]
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x180B@ adds r3, r1, r0
	.short	0x580A@ ldr r2, [r1, r0]
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0xE009@ b #0x21bdbcc
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAAD8@ add r2, sp, #0x360
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA980@ add r1, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAA00@ add r2, sp, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
_021BDBCC:
	.short	0x6D81@ ldr r1, [r0, #0x58]
	.short	0x6DC0@ ldr r0, [r0, #0x5c]
	.short	0x1851@ adds r1, r2, r1
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x6859@ ldr r1, [r3, #4]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x1808@ adds r0, r1, r0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF698@ bl #0x2056bc0
	.short	0xFFD9
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF698@ bl #0x2056bc0
	.short	0xFFD2
	.short	0x20C8@ movs r0, #0xc8
	.short	0xF698@ bl #0x205681c
	.short	0xFDFD
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD00E@ beq #0x21bdc44
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x492D@ ldr r1, [pc, #0xb4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF657@ bl #0x20159c8
	.short	0xFECC
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF647@ bl #0x2005988
	.short	0xFEA8
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA910@ add r1, sp, #0x40
	.short	0x1C3E@ adds r6, r7, #0
	.short	0xF64B@ bl #0x2008d6c
	.short	0xF895
	.short	0x1C05@ adds r5, r0, #0
_021BDC44:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFFB9
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21bdc58
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF647@ bl #0x20059cc
	.short	0xFEBA
_021BDC58:
	.short	0x4822@ ldr r0, [pc, #0x88]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF67D@ bl #0x203bb94
	.short	0xFF98
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF698@ bl #0x2056bc0
	.short	0xFF9A
	.short	0x2545@ movs r5, #0x45
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1861@ adds r1, r4, r1
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6AB@ bl #0x20697ac
	.short	0xFD85
	.short	0xF67D@ bl #0x203b6fc
	.short	0xFD2B
	.short	0x3513@ adds r5, #0x13
	.short	0x1C06@ adds r6, r0, #0
	.short	0x5D60@ ldrb r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21bdcbe
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67E@ bl #0x203bff4
	.short	0xF99F
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFF81
_021BDCBE:
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67E@ bl #0x203c008
	.short	0xF9A2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFF7A
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFF75
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0209@ lsls r1, r1, #8
	.short	0x0000@ movs r0, r0
	.short	0xACB8@ add r4, sp, #0x2e0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 27 ===
	.thumb_func
func_021BDCEC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A7@ sub sp, #0x9c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xD10C@ bne #0x21bdd10
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x2001@ movs r0, #1
	.short	0x0200@ lsls r0, r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BDD10:
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD019@ beq #0x21bdd52
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xAE23@ add r6, sp, #0x8c
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
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF6A4@ bl #0x20628ac
	.short	0xFDAE
	.short	0xE02E@ b #0x21bddb0
_021BDD52:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF698@ bl #0x2056c4c
	.short	0xFF78
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x6809@ ldr r1, [r1]
	.short	0xAE1F@ add r6, sp, #0x7c
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xAF1B@ add r7, sp, #0x6c
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
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF7D8@ bl #0x2195e2c
	.short	0xF844
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF698@ bl #0x2056bc0
	.short	0xFF08
_021BDDB0:
	.short	0x2100@ movs r1, #0
_021BDDB2:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD000@ beq #0x21bddc0
	.short	0xE099@ b #0x21bdef4
_021BDDC0:
	.short	0x2643@ movs r6, #0x43
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x1C4F@ adds r7, r1, #1
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF015@ bl #0x21d2e44
	.short	0xF83B
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x5E29@ ldrsh r1, [r5, r0]
	.short	0x2000@ movs r0, #0
	.short	0x43C0@ mvns r0, r0
	.short	0x4281@ cmp r1, r0
	.short	0xDA23@ bge #0x21bde24
	.short	0x1C30@ adds r0, r6, #0
	.short	0x380C@ subs r0, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xA817@ add r0, sp, #0x5c
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0xA817@ add r0, sp, #0x5c
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x3E0C@ subs r6, #0xc
	.short	0x1808@ adds r0, r1, r0
	.short	0xA917@ add r1, sp, #0x5c
	.short	0x680A@ ldr r2, [r1]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x1040@ asrs r0, r0, #1
	.short	0x1851@ adds r1, r2, r1
	.short	0x104B@ asrs r3, r1, #1
	.short	0x4943@ ldr r1, [pc, #0x10c]
	.short	0x6C0A@ ldr r2, [r1, #0x40]
	.short	0x6C49@ ldr r1, [r1, #0x44]
	.short	0x189A@ adds r2, r3, r2
	.short	0x1840@ adds r0, r0, r1
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0xAB0D@ add r3, sp, #0x34
	.short	0x920D@ str r2, [sp, #0x34]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0xE062@ b #0x21bdeea
_021BDE24:
	.short	0x2901@ cmp r1, #1
	.short	0xDA23@ bge #0x21bde70
	.short	0x1C30@ adds r0, r6, #0
	.short	0x380C@ subs r0, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xA813@ add r0, sp, #0x4c
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0xA813@ add r0, sp, #0x4c
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x3E0C@ subs r6, #0xc
	.short	0x1808@ adds r0, r1, r0
	.short	0xA913@ add r1, sp, #0x4c
	.short	0x680A@ ldr r2, [r1]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x1040@ asrs r0, r0, #1
	.short	0x1851@ adds r1, r2, r1
	.short	0x104B@ asrs r3, r1, #1
	.short	0x4930@ ldr r1, [pc, #0xc0]
	.short	0x6C0A@ ldr r2, [r1, #0x40]
	.short	0x6C49@ ldr r1, [r1, #0x44]
	.short	0x189A@ adds r2, r3, r2
	.short	0x1840@ adds r0, r0, r1
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x920B@ str r2, [sp, #0x2c]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0xE039@ b #0x21bdee4
_021BDE70:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x380C@ subs r0, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x680A@ ldr r2, [r1]
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x3E0C@ subs r6, #0xc
	.short	0x1808@ adds r0, r1, r0
	.short	0xA90F@ add r1, sp, #0x3c
	.short	0x680A@ ldr r2, [r1]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0x1040@ asrs r0, r0, #1
	.short	0x1851@ adds r1, r2, r1
	.short	0x104B@ asrs r3, r1, #1
	.short	0x491E@ ldr r1, [pc, #0x78]
	.short	0xAC09@ add r4, sp, #0x24
	.short	0x6C0A@ ldr r2, [r1, #0x40]
	.short	0x6C49@ ldr r1, [r1, #0x44]
	.short	0x189A@ adds r2, r3, r2
	.short	0x1840@ adds r0, r0, r1
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x59A9@ ldr r1, [r5, r6]
	.short	0x9207@ str r2, [sp, #0x1c]
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x200A@ movs r0, #0xa
	.short	0x210A@ movs r1, #0xa
	.short	0x9001@ str r0, [sp, #4]
	.short	0x390F@ subs r1, #0xf
	.short	0x466B@ mov r3, sp
	.short	0x9102@ str r1, [sp, #8]
	.short	0x9A07@ ldr r2, [sp, #0x1c]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x601A@ str r2, [r3]
	.short	0x6059@ str r1, [r3, #4]
	.short	0x30F6@ adds r0, #0xf6
	.short	0x681B@ ldr r3, [r3]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCC06@ ldm r4!, {r1, r2}
	.short	0xF6A4@ bl #0x2062a78
	.short	0xFDD0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF698@ bl #0x2056bc0
	.short	0xFE6E
_021BDEE4:
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF663@ bl #0x2021338
	.short	0xFA27
_021BDEEA:
	.short	0x2049@ movs r0, #0x49
	.short	0x0080@ lsls r0, r0, #2
	.short	0xB027@ add sp, #0x9c
	.short	0x522F@ strh r7, [r5, r0]
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BDEF4:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2903@ cmp r1, #3
	.short	0xD200@ bhs #0x21bdf00
	.short	0xE758@ b #0x21bddb2
_021BDF00:
	.short	0x2100@ movs r1, #0
	.short	0x2049@ movs r0, #0x49
	.short	0x43C9@ mvns r1, r1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5229@ strh r1, [r5, r0]
	.short	0x3824@ subs r0, #0x24
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xAA00@ add r2, sp, #0
	.short	0x021C@ lsls r4, r3, #8

@ === function 28 ===
	.thumb_func
func_021BDF1C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB09B@ sub sp, #0x6c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2200@ movs r2, #0
_021BDF24:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD000@ beq #0x21bdf32
	.short	0xE09F@ b #0x21be072
_021BDF32:
	.short	0x1C50@ adds r0, r2, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0xAF05@ add r7, sp, #0x14
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF678@ bl #0x2036750
	.short	0xFC08
	.short	0x4850@ ldr r0, [pc, #0x140]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF661@ bl #0x201f1f0
	.short	0xF952
	.short	0x4C4E@ ldr r4, [pc, #0x138]
	.short	0x5F28@ ldrsh r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD12B@ bne #0x21bdfac
	.short	0x1EA0@ subs r0, r4, #2
	.short	0x522E@ strh r6, [r5, r0]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF678@ bl #0x2036890
	.short	0xFC99
	.short	0x2800@ cmp r0, #0
	.short	0xD11F@ bne #0x21bdfa2
	.short	0x1EA0@ subs r0, r4, #2
	.short	0x5E29@ ldrsh r1, [r5, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x300A@ adds r0, #0xa
	.short	0x3C0E@ subs r4, #0xe
	.short	0x1809@ adds r1, r1, r0
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF698@ bl #0x2056aec
	.short	0xFDBA
	.short	0x1C06@ adds r6, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67E@ bl #0x203bf90
	.short	0xF808
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67D@ bl #0x203b6fc
	.short	0xFBBB
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFE19
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFE14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
_021BDF9C:
	.short	0xF698@ bl #0x2056bc0
	.short	0xFE10
	.short	0xE062@ b #0x21be068
_021BDFA2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF000@ bl #0x21be8c4
	.short	0xFC8D
	.short	0xE05D@ b #0x21be068
_021BDFAC:
	.short	0x2801@ cmp r0, #1
	.short	0xD15B@ bne #0x21be068
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3812@ subs r0, #0x12
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x22FF@ movs r2, #0xff
	.short	0x68C8@ ldr r0, [r1, #0xc]
	.short	0x4390@ bics r0, r2
	.short	0x2202@ movs r2, #2
	.short	0x4310@ orrs r0, r2
	.short	0x60C8@ str r0, [r1, #0xc]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF678@ bl #0x2036890
	.short	0xFC64
	.short	0x2800@ cmp r0, #0
	.short	0xD049@ beq #0x21be060
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1FA1@ subs r1, r4, #6
	.short	0x2000@ movs r0, #0
	.short	0x5068@ str r0, [r5, r1]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x9001@ str r0, [sp, #4]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2700@ movs r7, #0
	.short	0xF698@ bl #0x205681c
	.short	0xFC19
	.short	0x9000@ str r0, [sp]
	.short	0x2800@ cmp r0, #0
	.short	0xD015@ beq #0x21be01c
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0x34A2@ adds r4, #0xa2
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF657@ bl #0x20159c8
	.short	0xFCE6
	.short	0xAC02@ add r4, sp, #8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF647@ bl #0x2005988
	.short	0xFCC1
	.short	0x9A01@ ldr r2, [sp, #4]
	.short	0x9800@ ldr r0, [sp]
	.short	0x3264@ adds r2, #0x64
	.short	0x9201@ str r2, [sp, #4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x18AA@ adds r2, r5, r2
	.short	0x2300@ movs r3, #0
	.short	0x2701@ movs r7, #1
	.short	0xF675@ bl #0x2033338
	.short	0xF98F
	.short	0x9000@ str r0, [sp]
_021BE01C:
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21be026
	.short	0xA802@ add r0, sp, #8
	.short	0xF647@ bl #0x20059cc
	.short	0xFCD3
_021BE026:
	.short	0x9800@ ldr r0, [sp]
	.short	0x2101@ movs r1, #1
	.short	0xF675@ bl #0x2033438
	.short	0xFA05
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x2062a30
	.short	0xFCFC
	.short	0x4B15@ ldr r3, [pc, #0x54]
	.short	0x1C07@ adds r7, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF000@ bl #0x21be094
	.short	0xF827
	.short	0x3514@ adds r5, #0x14
	.short	0x1C04@ adds r4, r0, #0
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFDB7
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFDB3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xE79D@ b #0x21bdf9c
_021BE060:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF000@ bl #0x21be0dc
	.short	0xF83A
_021BE068:
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF678@ bl #0x20367a8
	.short	0xFB9D
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BE072:
	.short	0x1C50@ adds r0, r2, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E02@ lsrs r2, r0, #0x18
	.short	0x2A03@ cmp r2, #3
	.short	0xD200@ bhs #0x21be07e
	.short	0xE752@ b #0x21bdf24
_021BE07E:
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0122@ lsls r2, r4, #4
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xACCC@ add r4, sp, #0x330
	.short	0x021C@ lsls r4, r3, #8
_021BE094:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 29 ===
	.thumb_func
func_021BE096:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF698@ bl #0x205681c
	.short	0xFBBD
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21be0cc
	.short	0x2100@ movs r1, #0
	.short	0xF698@ bl #0x2056c9c
	.short	0xFDF8
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
_021BE0CC:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAB50@ add r3, sp, #0x140
	.short	0x021C@ lsls r4, r3, #8

@ === function 30 ===
	.thumb_func
func_021BE0DC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0AC@ sub sp, #0xb0
	.short	0x2447@ movs r4, #0x47
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x2801@ cmp r0, #1
	.short	0xD000@ beq #0x21be0f0
	.short	0xE0B6@ b #0x21be25e
_021BE0F0:
	.short	0x20BC@ movs r0, #0xbc
	.short	0x26BC@ movs r6, #0xbc
	.short	0xF663@ bl #0x2021338
	.short	0xF920
	.short	0x1E78@ subs r0, r7, #1
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x34C4@ adds r4, #0xc4
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x20BC@ movs r0, #0xbc
	.short	0x3064@ adds r0, #0x64
	.short	0x5E28@ ldrsh r0, [r5, r0]
	.short	0x4972@ ldr r1, [pc, #0x1c8]
	.short	0x4A71@ ldr r2, [pc, #0x1c4]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x1809@ adds r1, r1, r0
	.short	0x5810@ ldr r0, [r2, r0]
	.short	0x4A70@ ldr r2, [pc, #0x1c0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x6D92@ ldr r2, [r2, #0x58]
	.short	0xAB11@ add r3, sp, #0x44
	.short	0x1880@ adds r0, r0, r2
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x486D@ ldr r0, [pc, #0x1b4]
	.short	0x6DC0@ ldr r0, [r0, #0x5c]
	.short	0x1808@ adds r0, r1, r0
	.short	0x9012@ str r0, [sp, #0x48]
	.short	0x20BC@ movs r0, #0xbc
	.short	0x3044@ adds r0, #0x44
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x20BC@ movs r0, #0xbc
	.short	0x3044@ adds r0, #0x44
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x2062a30
	.short	0xFC6A
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x20BC@ movs r0, #0xbc
	.short	0x3044@ adds r0, #0x44
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0xF6A4@ bl #0x2062a54
	.short	0xFC75
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x20BC@ movs r0, #0xbc
	.short	0x3044@ adds r0, #0x44
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0xF6A7@ bl #0x20655b8
	.short	0xFA20
	.short	0x3644@ adds r6, #0x44
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2103@ movs r1, #3
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x2201@ movs r2, #1
	.short	0xF6A7@ bl #0x20655dc
	.short	0xFA2A
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x20C2@ movs r0, #0xc2
	.short	0x2100@ movs r1, #0
	.short	0x24C2@ movs r4, #0xc2
	.short	0xF663@ bl #0x2021610
	.short	0xFA3E
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x4951@ ldr r1, [pc, #0x144]
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x580A@ ldr r2, [r1, r0]
	.short	0x4951@ ldr r1, [pc, #0x144]
	.short	0xAE0F@ add r6, sp, #0x3c
	.short	0x6D89@ ldr r1, [r1, #0x58]
	.short	0x1851@ adds r1, r2, r1
	.short	0x910D@ str r1, [sp, #0x34]
	.short	0x494F@ ldr r1, [pc, #0x13c]
	.short	0x5809@ ldr r1, [r1, r0]
	.short	0x484D@ ldr r0, [pc, #0x134]
	.short	0x6DC0@ ldr r0, [r0, #0x5c]
	.short	0x1808@ adds r0, r1, r0
	.short	0x21C2@ movs r1, #0xc2
	.short	0x313E@ adds r1, #0x3e
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x484A@ ldr r0, [pc, #0x128]
	.short	0x466A@ mov r2, sp
	.short	0x6800@ ldr r0, [r0]
	.short	0x990D@ ldr r1, [sp, #0x34]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2000@ movs r0, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x980E@ ldr r0, [sp, #0x38]
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x343E@ adds r4, #0x3e
	.short	0x6813@ ldr r3, [r2]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xCE06@ ldm r6!, {r1, r2}
	.short	0xF6A4@ bl #0x2062a78
	.short	0xFC4A
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x20C3@ movs r0, #0xc3
	.short	0x2100@ movs r1, #0
	.short	0x26C3@ movs r6, #0xc3
	.short	0xF663@ bl #0x2021610
	.short	0xFA10
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCE2
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCDE
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCDA
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCD6
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCD2
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCCE
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFCCA
	.short	0xA816@ add r0, sp, #0x58
	.short	0xF678@ bl #0x2036750
	.short	0xFA8F
	.short	0x21C3@ movs r1, #0xc3
	.short	0x4C2E@ ldr r4, [pc, #0xb8]
	.short	0x315D@ adds r1, #0x5d
	.short	0x5E69@ ldrsh r1, [r5, r1]
	.short	0x6820@ ldr r0, [r4]
	.short	0xAA16@ add r2, sp, #0x58
	.short	0xF660@ bl #0x201f1f0
	.short	0xFFD7
	.short	0x6820@ ldr r0, [r4]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xAA16@ add r2, sp, #0x58
	.short	0xF660@ bl #0x201f1a8
	.short	0xFFAE
	.short	0x3649@ adds r6, #0x49
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF014@ bl #0x21d2e44
	.short	0xFDF7
	.short	0xA816@ add r0, sp, #0x58
	.short	0xF678@ bl #0x20367a8
	.short	0xFAA6
	.short	0xE02C@ b #0x21be2b8
_021BE25E:
	.short	0x2001@ movs r0, #1
	.short	0x5128@ str r0, [r5, r4]
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2600@ movs r6, #0
	.short	0xF698@ bl #0x205681c
	.short	0xFAD9
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD01A@ beq #0x21be2a4
	.short	0x4821@ ldr r0, [pc, #0x84]
	.short	0x34A9@ adds r4, #0xa9
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF657@ bl #0x20159c8
	.short	0xFBA7
	.short	0xAC13@ add r4, sp, #0x4c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF647@ bl #0x2005988
	.short	0xFB82
	.short	0x2080@ movs r0, #0x80
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x2060@ movs r0, #0x60
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x2601@ movs r6, #1
	.short	0xF674@ bl #0x2032d24
	.short	0xFD41
	.short	0x1C07@ adds r7, r0, #0
_021BE2A4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFC89
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21be2b8
	.short	0xA813@ add r0, sp, #0x4c
	.short	0xF647@ bl #0x20059cc
	.short	0xFB8A
_021BE2B8:
	.short	0x4B0F@ ldr r3, [pc, #0x3c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF000@ bl #0x21be2fc
	.short	0xF81D
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67D@ bl #0x203b6fc
	.short	0xFA1A
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFC78
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFC73
	.short	0xB02C@ add sp, #0xb0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xAAD8@ add r2, sp, #0x360
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAA00@ add r2, sp, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAADC@ add r2, sp, #0x370
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDE6C@ udf #0x6c
	.short	0x0209@ lsls r1, r1, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xACD4@ add r4, sp, #0x350
	.short	0x021C@ lsls r4, r3, #8
_021BE2FC:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 31 ===
	.thumb_func
func_021BE2FE:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF698@ bl #0x205681c
	.short	0xFA8A
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21be32c
	.short	0x2100@ movs r1, #0
	.short	0xF698@ bl #0x2056c9c
	.short	0xFCC5
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
_021BE32C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAB38@ add r3, sp, #0xe0
	.short	0x021C@ lsls r4, r3, #8

@ === function 32 ===
	.thumb_func
func_021BE33C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21bd4d8
	.short	0xF8C8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21be7b4
	.short	0xFA33
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x2100@ movs r1, #0
	.short	0x5221@ strh r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21beea0
	.short	0xFDA3
	.short	0xBD10@ pop {r4, pc}
	.short	0x0122@ lsls r2, r4, #4
	.short	0x0000@ movs r0, r0

@ === function 33 ===
	.thumb_func
func_021BE360:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0EE@ sub sp, #0x1b8
	.short	0x4CA5@ ldr r4, [pc, #0x294]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x5F00@ ldrsh r0, [r0, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21be370
	.short	0xE12E@ b #0x21be5ce
_021BE370:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1EA1@ subs r1, r4, #2
	.short	0x5E42@ ldrsh r2, [r0, r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x390E@ subs r1, #0xe
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x6002@ str r2, [r0]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x2000@ movs r0, #0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1D21@ adds r1, r4, #4
	.short	0x5C40@ ldrb r0, [r0, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD054@ beq #0x21be442
	.short	0xAE58@ add r6, sp, #0x160
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF678@ bl #0x2036750
	.short	0xF9D8
	.short	0xAF42@ add r7, sp, #0x108
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF678@ bl #0x2036750
	.short	0xF9D4
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x9003@ str r0, [sp, #0xc]
_021BE3AC:
	.short	0x4C94@ ldr r4, [pc, #0x250]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x6820@ ldr r0, [r4]
	.short	0x1C49@ adds r1, r1, #1
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF660@ bl #0x201f1f0
	.short	0xFF1B
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x6820@ ldr r0, [r4]
	.short	0x1D09@ adds r1, r1, #4
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF660@ bl #0x201f1f0
	.short	0xFF15
	.short	0x2500@ movs r5, #0
_021BE3C8:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF678@ bl #0x20367bc
	.short	0xF9F6
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF678@ bl #0x20367bc
	.short	0xF9F1
	.short	0x4284@ cmp r4, r0
	.short	0xD001@ beq #0x21be3e2
	.short	0x2001@ movs r0, #1
	.short	0x9004@ str r0, [sp, #0x10]
_021BE3E2:
	.short	0x1C6D@ adds r5, r5, #1
	.short	0x2D05@ cmp r5, #5
	.short	0xDBEF@ blt #0x21be3c8
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF678@ bl #0x2036890
	.short	0xFA51
	.short	0x2800@ cmp r0, #0
	.short	0xD01C@ beq #0x21be42c
	.short	0x2400@ movs r4, #0
_021BE3F4:
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF678@ bl #0x20367b8
	.short	0xF9DF
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA821@ add r0, sp, #0x84
	.short	0x3002@ adds r0, #2
	.short	0xF6D5@ bl #0x2093bc8
	.short	0xFBE2
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF678@ bl #0x20367b8
	.short	0xF9D7
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA817@ add r0, sp, #0x5c
	.short	0xF6D5@ bl #0x2093bc8
	.short	0xFBDB
	.short	0xA821@ add r0, sp, #0x84
	.short	0x0062@ lsls r2, r4, #1
	.short	0x3002@ adds r0, #2
	.short	0x5A81@ ldrh r1, [r0, r2]
	.short	0xA817@ add r0, sp, #0x5c
	.short	0x5A80@ ldrh r0, [r0, r2]
	.short	0x4281@ cmp r1, r0
	.short	0xD001@ beq #0x21be426
	.short	0x2001@ movs r0, #1
	.short	0x9004@ str r0, [sp, #0x10]
_021BE426:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C14@ cmp r4, #0x14
	.short	0xDBE3@ blt #0x21be3f4
_021BE42C:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2803@ cmp r0, #3
	.short	0xDBBA@ blt #0x21be3ac
	.short	0xA842@ add r0, sp, #0x108
	.short	0xF678@ bl #0x20367a8
	.short	0xF9B6
	.short	0xA858@ add r0, sp, #0x160
	.short	0xF678@ bl #0x20367a8
	.short	0xF9B3
_021BE442:
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x2800@ cmp r0, #0
	.short	0xD037@ beq #0x21be4b8
	.short	0x2646@ movs r6, #0x46
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x2700@ movs r7, #0
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x5187@ str r7, [r0, r6]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2400@ movs r4, #0
	.short	0xF698@ bl #0x205681c
	.short	0xF9E1
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD011@ beq #0x21be482
	.short	0x4869@ ldr r0, [pc, #0x1a4]
	.short	0x21A4@ movs r1, #0xa4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF657@ bl #0x20159c8
	.short	0xFAB0
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF647@ bl #0x2005988
	.short	0xFA8C
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA911@ add r1, sp, #0x44
	.short	0x1992@ adds r2, r2, r6
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF674@ bl #0x2033338
	.short	0xFF5C
	.short	0x1C05@ adds r5, r0, #0
_021BE482:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21be48c
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF647@ bl #0x20059cc
	.short	0xFAA0
_021BE48C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0xF674@ bl #0x2033438
	.short	0xFFD2
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF698@ bl #0x2056bc0
	.short	0xFB91
	.short	0x4B5A@ ldr r3, [pc, #0x168]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21be2fc
	.short	0xFF2A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x3014@ adds r0, #0x14
	.short	0x9002@ str r0, [sp, #8]
	.short	0xF698@ bl #0x2056bc0
	.short	0xFB86
	.short	0xB06E@ add sp, #0x1b8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BE4B8:
	.short	0x4954@ ldr r1, [pc, #0x150]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x5C40@ ldrb r0, [r0, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD159@ bne #0x21be576
	.short	0xAD2C@ add r5, sp, #0xb0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF678@ bl #0x2036750
	.short	0xF943
	.short	0x4C4D@ ldr r4, [pc, #0x134]
	.short	0x6820@ ldr r0, [r4]
	.short	0xF65D@ bl #0x201b924
	.short	0xFA29
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF660@ bl #0x201f1f0
	.short	0xFE8A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF678@ bl #0x20367b8
	.short	0xF96B
	.short	0xAD0E@ add r5, sp, #0x38
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF64C@ bl #0x200a630
	.short	0xF8A2
	.short	0xAE14@ add r6, sp, #0x50
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2200@ movs r2, #0
	.short	0x2400@ movs r4, #0
	.short	0xF692@ bl #0x20510c0
	.short	0xFDE3
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF64C@ bl #0x200a678
	.short	0xF8BC
	.short	0x20B0@ movs r0, #0xb0
	.short	0xF698@ bl #0x205681c
	.short	0xF98B
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD020@ beq #0x21be54c
	.short	0xAF0B@ add r7, sp, #0x2c
	.short	0x4A40@ ldr r2, [pc, #0x100]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2053370
	.short	0xFF2D
	.short	0x483B@ ldr r0, [pc, #0xec]
	.short	0x21A3@ movs r1, #0xa3
	.short	0x6800@ ldr r0, [r0]
	.short	0x2401@ movs r4, #1
	.short	0xF657@ bl #0x20159c8
	.short	0xFA53
	.short	0xAE08@ add r6, sp, #0x20
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2053370
	.short	0xFF21
	.short	0x2080@ movs r0, #0x80
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2060@ movs r0, #0x60
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF674@ bl #0x2032d24
	.short	0xFBED
	.short	0x1C05@ adds r5, r0, #0
_021BE54C:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF698@ bl #0x2056bc0
	.short	0xFB35
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21be560
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF647@ bl #0x20059cc
	.short	0xFA36
_021BE560:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21be56a
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF647@ bl #0x20059cc
	.short	0xFA31
_021BE56A:
	.short	0xA814@ add r0, sp, #0x50
	.short	0xF647@ bl #0x20059cc
	.short	0xFA2E
	.short	0xA82C@ add r0, sp, #0xb0
	.short	0xF678@ bl #0x20367a8
	.short	0xF919
_021BE576:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xF698@ bl #0x2056aec
	.short	0xFAB8
	.short	0x1C07@ adds r7, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0x251E@ movs r5, #0x1e
	.short	0xF67D@ bl #0x203bf90
	.short	0xFD05
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67D@ bl #0x203bf7c
	.short	0xFCF7
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67D@ bl #0x203b6fc
	.short	0xF8B4
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFB12
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFB0E
	.short	0x3D1F@ subs r5, #0x1f
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2119@ movs r1, #0x19
	.short	0xF662@ bl #0x20215a4
	.short	0xFFFB
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x3014@ adds r0, #0x14
	.short	0x9002@ str r0, [sp, #8]
	.short	0xF698@ bl #0x2056bc0
	.short	0xFB03
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFAFF
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFAFB
	.short	0xB06E@ add sp, #0x1b8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BE5CE:
	.short	0x2801@ cmp r0, #1
	.short	0xD112@ bne #0x21be5f8
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FE@ bl #0x21bd4d8
	.short	0xFF7E
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x2100@ movs r1, #0
	.short	0x5301@ strh r1, [r0, r4]
	.short	0xF000@ bl #0x21beea0
	.short	0xFC5D
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x3C12@ subs r4, #0x12
	.short	0x5902@ ldr r2, [r0, r4]
	.short	0x20FF@ movs r0, #0xff
	.short	0x68D1@ ldr r1, [r2, #0xc]
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60D0@ str r0, [r2, #0xc]
_021BE5F8:
	.short	0xB06E@ add sp, #0x1b8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0122@ lsls r2, r4, #4
	.short	0x0000@ movs r0, r0
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xACDC@ add r4, sp, #0x370
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0126@ lsls r6, r4, #4
	.short	0x0000@ movs r0, r0
	.short	0xACE4@ add r4, sp, #0x390
	.short	0x021C@ lsls r4, r3, #8

@ === function 34 ===
	.thumb_func
func_021BE614:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A1@ sub sp, #0x84
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD179@ bne #0x21be718
	.short	0x4E52@ ldr r6, [pc, #0x148]
	.short	0x2500@ movs r5, #0
	.short	0xAC0B@ add r4, sp, #0x2c
_021BE62A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF678@ bl #0x2036750
	.short	0xF890
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C69@ adds r1, r5, #1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF660@ bl #0x201f1f0
	.short	0xFDDB
	.short	0x6830@ ldr r0, [r6]
	.short	0x1D29@ adds r1, r5, #4
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF660@ bl #0x201f1a8
	.short	0xFDB2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF678@ bl #0x20367a8
	.short	0xF8AF
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x2D03@ cmp r5, #3
	.short	0xD3EA@ blo #0x21be62a
	.short	0x20A4@ movs r0, #0xa4
	.short	0x2600@ movs r6, #0
	.short	0x2500@ movs r5, #0
	.short	0xF698@ bl #0x205681c
	.short	0xF8DF
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01D@ beq #0x21be69e
	.short	0x2080@ movs r0, #0x80
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2060@ movs r0, #0x60
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x4842@ ldr r0, [pc, #0x108]
	.short	0x2136@ movs r1, #0x36
	.short	0x6800@ ldr r0, [r0]
	.short	0xF657@ bl #0x20159c8
	.short	0xF9AA
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF647@ bl #0x2005988
	.short	0xF986
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x466A@ mov r2, sp
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x9602@ str r6, [sp, #8]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0xA908@ add r1, sp, #0x20
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0x2501@ movs r5, #1
	.short	0xF674@ bl #0x2033094
	.short	0xFCFC
	.short	0x1C04@ adds r4, r0, #0
_021BE69E:
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21be6a8
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF647@ bl #0x20059cc
	.short	0xF992
_021BE6A8:
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA87
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056aec
	.short	0xFA1A
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2094@ movs r0, #0x94
	.short	0xF698@ bl #0x205681c
	.short	0xF8AE
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD005@ beq #0x21be6d0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF64A@ bl #0x2008ce8
	.short	0xFB0D
	.short	0x1C05@ adds r5, r0, #0
_021BE6D0:
	.short	0x4B29@ ldr r3, [pc, #0xa4]
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6800@ ldr r0, [r0]
	.short	0x2301@ movs r3, #1
	.short	0xF000@ bl #0x21be77c
	.short	0xF84F
	.short	0x1C06@ adds r6, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0xF698@ bl #0x205681c
	.short	0xF89B
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21be6f6
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF64A@ bl #0x2008ce8
	.short	0xFAFA
	.short	0x1C01@ adds r1, r0, #0
_021BE6F6:
	.short	0x1C3C@ adds r4, r7, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA60
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA5C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA58
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA54
_021BE718:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF698@ bl #0x2056aec
	.short	0xF9E7
	.short	0x1C06@ adds r6, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x43C0@ mvns r0, r0
	.short	0x2119@ movs r1, #0x19
	.short	0xF662@ bl #0x20215a4
	.short	0xFF3D
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67D@ bl #0x203bf90
	.short	0xFC2F
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67D@ bl #0x203bf7c
	.short	0xFC21
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67C@ bl #0x203b6fc
	.short	0xFFDE
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA3C
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA38
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA34
	.short	0x3714@ adds r7, #0x14
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA2F
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xFA2B
	.short	0xB021@ add sp, #0x84
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xACE8@ add r4, sp, #0x3a0
	.short	0x021C@ lsls r4, r3, #8
_021BE77C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 35 ===
	.thumb_func
func_021BE77E:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2044@ movs r0, #0x44
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF698@ bl #0x205681c
	.short	0xF849
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00A@ beq #0x21be7a4
	.short	0x2100@ movs r1, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6AC@ bl #0x206aa58
	.short	0xF961
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x63A5@ str r5, [r4, #0x38]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x63E1@ str r1, [r4, #0x3c]
	.short	0x6420@ str r0, [r4, #0x40]
_021BE7A4:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAB20@ add r3, sp, #0x80
	.short	0x021C@ lsls r4, r3, #8

@ === function 36 ===
	.thumb_func
func_021BE7B4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0A2@ sub sp, #0x88
	.short	0x1C07@ adds r7, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF677@ bl #0x2036750
	.short	0xFFC8
	.short	0x2400@ movs r4, #0
_021BE7C2:
	.short	0x483D@ ldr r0, [pc, #0xf4]
	.short	0x1C66@ adds r6, r4, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xAA0C@ add r2, sp, #0x30
	.short	0xF660@ bl #0x201f1f0
	.short	0xFD10
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF678@ bl #0x2036890
	.short	0xF85D
	.short	0x2800@ cmp r0, #0
	.short	0xD121@ bne #0x21be81e
	.short	0x4938@ ldr r1, [pc, #0xe0]
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF64B@ bl #0x200a630
	.short	0xFF27
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x183D@ adds r5, r7, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6800@ ldr r0, [r0]
	.short	0xA909@ add r1, sp, #0x24
	.short	0xF7D8@ bl #0x2197140
	.short	0xFCA7
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF64B@ bl #0x200a678
	.short	0xFF40
	.short	0x4931@ ldr r1, [pc, #0xc4]
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF647@ bl #0x2005988
	.short	0xF8C4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0xA906@ add r1, sp, #0x18
	.short	0xF6AA@ bl #0x2068ddc
	.short	0xFAE8
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF647@ bl #0x20059cc
	.short	0xF8DD
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0xE026@ b #0x21be86c
_021BE81E:
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF677@ bl #0x20367b8
	.short	0xFFCA
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF64B@ bl #0x200a630
	.short	0xFF02
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x183D@ adds r5, r7, r0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6800@ ldr r0, [r0]
	.short	0xA903@ add r1, sp, #0xc
	.short	0xF7D8@ bl #0x2197140
	.short	0xFC82
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF64B@ bl #0x200a678
	.short	0xFF1B
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF677@ bl #0x20367b8
	.short	0xFFB8
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA800@ add r0, sp, #0
	.short	0xF64B@ bl #0x200a630
	.short	0xFEF0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0xA900@ add r1, sp, #0
	.short	0xF6AA@ bl #0x2068e18
	.short	0xFADE
	.short	0xA800@ add r0, sp, #0
	.short	0xF64B@ bl #0x200a678
	.short	0xFF0B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
_021BE86C:
	.short	0x4788@ blx r1
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65D@ bl #0x201b924
	.short	0xF857
	.short	0x4286@ cmp r6, r0
	.short	0xD10A@ bne #0x21be890
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x21971b4
	.short	0xFC98
	.short	0x35DC@ adds r5, #0xdc
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xE009@ b #0x21be8a4
_021BE890:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x35D0@ adds r5, #0xd0
	.short	0x6828@ ldr r0, [r5]
	.short	0xF7D8@ bl #0x21971c4
	.short	0xFC90
_021BE8A4:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C03@ cmp r4, #3
	.short	0xD389@ blo #0x21be7c2
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF677@ bl #0x20367a8
	.short	0xFF7A
	.short	0xB022@ add sp, #0x88
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xACF0@ add r4, sp, #0x3c0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xACE4@ add r4, sp, #0x390
	.short	0x021C@ lsls r4, r3, #8

@ === function 37 ===
	.thumb_func
func_021BE8C4:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0AD@ sub sp, #0xb4
	.short	0xAE17@ add r6, sp, #0x5c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF677@ bl #0x2036750
	.short	0xFF3E
	.short	0x486C@ ldr r0, [pc, #0x1b0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF660@ bl #0x201f1f0
	.short	0xFC88
	.short	0x2046@ movs r0, #0x46
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1E60@ subs r0, r4, #1
	.short	0x4965@ ldr r1, [pc, #0x194]
	.short	0x00C0@ lsls r0, r0, #3
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x4964@ ldr r1, [pc, #0x190]
	.short	0x690A@ ldr r2, [r1, #0x10]
	.short	0x189A@ adds r2, r3, r2
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x4A63@ ldr r2, [pc, #0x18c]
	.short	0x5812@ ldr r2, [r2, r0]
	.short	0x6948@ ldr r0, [r1, #0x14]
	.short	0x1810@ adds r0, r2, r0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2C02@ cmp r4, #2
	.short	0xDB01@ blt #0x21be916
	.short	0x3840@ subs r0, #0x40
	.short	0x9004@ str r0, [sp, #0x10]
_021BE916:
	.short	0x2746@ movs r7, #0x46
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF697@ bl #0x205681c
	.short	0xFF7E
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD009@ beq #0x21be938
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0xAE03@ add r6, sp, #0xc
	.short	0x19E9@ adds r1, r5, r7
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF672@ bl #0x2031624
	.short	0xFE77
	.short	0x1C06@ adds r6, r0, #0
_021BE938:
	.short	0x4857@ ldr r0, [pc, #0x15c]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD11C@ bne #0x21be97a
	.short	0x4851@ ldr r0, [pc, #0x144]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65C@ bl #0x201b924
	.short	0xFFEE
	.short	0x4284@ cmp r4, r0
	.short	0xD016@ beq #0x21be97a
	.short	0xA817@ add r0, sp, #0x5c
	.short	0xF677@ bl #0x2036890
	.short	0xFF9F
	.short	0x2800@ cmp r0, #0
	.short	0xD011@ beq #0x21be97a
	.short	0x4851@ ldr r0, [pc, #0x144]
	.short	0x219B@ movs r1, #0x9b
	.short	0x6800@ ldr r0, [r0]
	.short	0xF657@ bl #0x20159c8
	.short	0xF834
	.short	0xAF14@ add r7, sp, #0x50
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF647@ bl #0x2005988
	.short	0xF80F
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210B@ movs r1, #0xb
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF672@ bl #0x2031754
	.short	0xFEF0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF647@ bl #0x20059cc
	.short	0xF829
_021BE97A:
	.short	0x4F48@ ldr r7, [pc, #0x120]
	.short	0x219C@ movs r1, #0x9c
	.short	0x6838@ ldr r0, [r7]
	.short	0xF657@ bl #0x20159c8
	.short	0xF822
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF646@ bl #0x2005988
	.short	0xFFFE
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210C@ movs r1, #0xc
	.short	0xAA11@ add r2, sp, #0x44
	.short	0xF672@ bl #0x2031754
	.short	0xFEDF
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF647@ bl #0x20059cc
	.short	0xF818
	.short	0x6838@ ldr r0, [r7]
	.short	0x219D@ movs r1, #0x9d
	.short	0xF657@ bl #0x20159c8
	.short	0xF812
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80E@ add r0, sp, #0x38
	.short	0xF646@ bl #0x2005988
	.short	0xFFEE
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210D@ movs r1, #0xd
	.short	0xAA0E@ add r2, sp, #0x38
	.short	0xF672@ bl #0x2031754
	.short	0xFECF
	.short	0xA80E@ add r0, sp, #0x38
	.short	0xF647@ bl #0x20059cc
	.short	0xF808
	.short	0xA817@ add r0, sp, #0x5c
	.short	0xF677@ bl #0x2036890
	.short	0xFF67
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21be9e8
	.short	0x6838@ ldr r0, [r7]
	.short	0x219F@ movs r1, #0x9f
	.short	0xF656@ bl #0x20159c8
	.short	0xFFFD
	.short	0xAF0B@ add r7, sp, #0x2c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF646@ bl #0x2005988
	.short	0xFFD8
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210E@ movs r1, #0xe
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF672@ bl #0x2031754
	.short	0xFEB9
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF646@ bl #0x20059cc
	.short	0xFFF2
_021BE9E8:
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65C@ bl #0x201b924
	.short	0xFF9A
	.short	0x4284@ cmp r4, r0
	.short	0xD016@ beq #0x21bea22
	.short	0xA817@ add r0, sp, #0x5c
	.short	0xF677@ bl #0x2036890
	.short	0xFF4B
	.short	0x2800@ cmp r0, #0
	.short	0xD011@ beq #0x21bea22
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x21A0@ movs r1, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x20159c8
	.short	0xFFE0
	.short	0xAC08@ add r4, sp, #0x20
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF646@ bl #0x2005988
	.short	0xFFBB
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210F@ movs r1, #0xf
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF672@ bl #0x2031754
	.short	0xFE9C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF646@ bl #0x20059cc
	.short	0xFFD5
_021BEA22:
	.short	0x481E@ ldr r0, [pc, #0x78]
	.short	0x21A1@ movs r1, #0xa1
	.short	0x6800@ ldr r0, [r0]
	.short	0x24A1@ movs r4, #0xa1
	.short	0xF656@ bl #0x20159c8
	.short	0xFFCD
	.short	0xAF05@ add r7, sp, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF646@ bl #0x2005988
	.short	0xFFA8
	.short	0x3CA3@ subs r4, #0xa3
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF672@ bl #0x2031754
	.short	0xFE88
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF646@ bl #0x20059cc
	.short	0xFFC1
	.short	0x4B15@ ldr r3, [pc, #0x54]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21be2fc
	.short	0xFC54
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A3@ bl #0x2062a30
	.short	0xFFE8
	.short	0x3514@ adds r5, #0x14
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF8AA
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF8A6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF8A2
	.short	0xA817@ add r0, sp, #0x5c
	.short	0xF677@ bl #0x20367a8
	.short	0xFE93
	.short	0xB02D@ add sp, #0xb4
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAAD8@ add r2, sp, #0x360
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAA80@ add r2, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAADC@ add r2, sp, #0x370
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0126@ lsls r6, r4, #4
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xACF4@ add r4, sp, #0x3d0
	.short	0x021C@ lsls r4, r3, #8

@ === function 38 ===
	.thumb_func
func_021BEAA4:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB097@ sub sp, #0x5c
	.short	0x2446@ movs r4, #0x46
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x290C@ cmp r1, #0xc
	.short	0xD160@ bne #0x21beb76
	.short	0x1C20@ adds r0, r4, #0
	.short	0x300E@ adds r0, #0xe
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD033@ beq #0x21beb26
	.short	0x48BB@ ldr r0, [pc, #0x2ec]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65C@ bl #0x201b924
	.short	0xFF2F
	.short	0x3408@ adds r4, #8
	.short	0x5F29@ ldrsh r1, [r5, r4]
	.short	0x4281@ cmp r1, r0
	.short	0xD12B@ bne #0x21beb26
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF697@ bl #0x205681c
	.short	0xFEA2
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21beb0c
	.short	0x48B4@ ldr r0, [pc, #0x2d0]
	.short	0x21A5@ movs r1, #0xa5
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x20159c8
	.short	0xFF71
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA814@ add r0, sp, #0x50
	.short	0xF646@ bl #0x2005988
	.short	0xFF4D
	.short	0x2080@ movs r0, #0x80
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2060@ movs r0, #0x60
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0xAB09@ add r3, sp, #0x24
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB14@ add r3, sp, #0x50
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF674@ bl #0x2032d24
	.short	0xF90D
	.short	0x1C06@ adds r6, r0, #0
_021BEB0C:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF855
	.short	0x2C00@ cmp r4, #0
	.short	0xD100@ bne #0x21beb1c
	.short	0xE145@ b #0x21beda8
_021BEB1C:
	.short	0xA814@ add r0, sp, #0x50
	.short	0xF646@ bl #0x20059cc
	.short	0xFF55
	.short	0xB017@ add sp, #0x5c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BEB26:
	.short	0x2012@ movs r0, #0x12
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5E29@ ldrsh r1, [r5, r0]
	.short	0x380C@ subs r0, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056aec
	.short	0xFFD9
	.short	0x1C07@ adds r7, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67D@ bl #0x203bf90
	.short	0xFA27
	.short	0x9002@ str r0, [sp, #8]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67D@ bl #0x203bf7c
	.short	0xFA19
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67C@ bl #0x203b6fc
	.short	0xFDD6
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF834
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF830
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF82B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF827
	.short	0xB017@ add sp, #0x5c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BEB76:
	.short	0x290D@ cmp r1, #0xd
	.short	0xD117@ bne #0x21bebaa
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3108@ adds r1, #8
	.short	0x5E6A@ ldrsh r2, [r5, r1]
	.short	0x1F21@ subs r1, r4, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x3264@ adds r2, #0x64
	.short	0x600A@ str r2, [r1]
	.short	0xF697@ bl #0x2056aec
	.short	0xFFB0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67D@ bl #0x203bf90
	.short	0xF9FE
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF811
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF698@ bl #0x2056bc0
	.short	0xF80D
	.short	0xB017@ add sp, #0x5c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BEBAA:
	.short	0x290B@ cmp r1, #0xb
	.short	0xD166@ bne #0x21bec7c
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3818@ subs r0, #0x18
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4F7C@ ldr r7, [pc, #0x1f0]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF65C@ bl #0x201b924
	.short	0xFEB1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C00@ lsrs r0, r0, #0x10
	.short	0x1E40@ subs r0, r0, #1
	.short	0x0086@ lsls r6, r0, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x21971c4
	.short	0xFAF2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3108@ adds r1, #8
	.short	0x5E69@ ldrsh r1, [r5, r1]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF65C@ bl #0x201b910
	.short	0xFE92
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3108@ adds r1, #8
	.short	0x5E69@ ldrsh r1, [r5, r1]
	.short	0x4870@ ldr r0, [pc, #0x1c0]
	.short	0x1E49@ subs r1, r1, #1
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x1881@ adds r1, r0, r2
	.short	0x5883@ ldr r3, [r0, r2]
	.short	0x486E@ ldr r0, [pc, #0x1b8]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x6D82@ ldr r2, [r0, #0x58]
	.short	0x6DC0@ ldr r0, [r0, #0x5c]
	.short	0x189A@ adds r2, r3, r2
	.short	0x1808@ adds r0, r1, r0
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x9207@ str r2, [sp, #0x1c]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x20655b8
	.short	0xFCC1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF697@ bl #0x2056bc0
	.short	0xFFC0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3108@ adds r1, #8
	.short	0x380C@ subs r0, #0xc
	.short	0x5E69@ ldrsh r1, [r5, r1]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF014@ bl #0x21d2e44
	.short	0xF8FA
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3008@ adds r0, #8
	.short	0x5E28@ ldrsh r0, [r5, r0]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x21971b4
	.short	0xFAA8
	.short	0x3408@ adds r4, #8
	.short	0x5F28@ ldrsh r0, [r5, r4]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB017@ add sp, #0x5c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BEC7C:
	.short	0x290E@ cmp r1, #0xe
	.short	0xD132@ bne #0x21bece6
	.short	0x2001@ movs r0, #1
	.short	0x340A@ adds r4, #0xa
	.short	0x5328@ strh r0, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FE@ bl #0x21bd4fc
	.short	0xFC36
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21beee4
	.short	0xF927
	.short	0xAC05@ add r4, sp, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6AA@ bl #0x2069724
	.short	0xFD42
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCC06@ ldm r4!, {r1, r2}
	.short	0xF6AA@ bl #0x2069828
	.short	0xFDC0
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x483F@ ldr r0, [pc, #0xfc]
	.short	0x21A2@ movs r1, #0xa2
	.short	0x6800@ ldr r0, [r0]
	.short	0x24A2@ movs r4, #0xa2
	.short	0xF656@ bl #0x20159c8
	.short	0xFE86
	.short	0x1C02@ adds r2, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x9001@ str r0, [sp, #4]
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2304@ movs r3, #4
	.short	0xF67D@ bl #0x203bda0
	.short	0xF869
	.short	0x1C01@ adds r1, r0, #0
	.short	0x346E@ adds r4, #0x6e
	.short	0x5129@ str r1, [r5, r4]
	.short	0x3548@ adds r5, #0x48
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFF72
	.short	0x20C2@ movs r0, #0xc2
	.short	0xF662@ bl #0x2021338
	.short	0xFB2B
	.short	0xB017@ add sp, #0x5c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BECE6:
	.short	0x290F@ cmp r1, #0xf
	.short	0xD15E@ bne #0x21beda8
	.short	0x2000@ movs r0, #0
	.short	0x5128@ str r0, [r5, r4]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2700@ movs r7, #0
	.short	0xF697@ bl #0x205681c
	.short	0xFD93
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD010@ beq #0x21bed1c
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x21A8@ movs r1, #0xa8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x20159c8
	.short	0xFE62
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF646@ bl #0x2005988
	.short	0xFE3E
	.short	0x1C30@ adds r0, r6, #0
	.short	0xA911@ add r1, sp, #0x44
	.short	0x192A@ adds r2, r5, r4
	.short	0x2300@ movs r3, #0
	.short	0x2701@ movs r7, #1
	.short	0xF674@ bl #0x2033338
	.short	0xFB0F
	.short	0x1C06@ adds r6, r0, #0
_021BED1C:
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21bed26
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF646@ bl #0x20059cc
	.short	0xFE53
_021BED26:
	.short	0x4C22@ ldr r4, [pc, #0x88]
	.short	0x2108@ movs r1, #8
	.short	0x6820@ ldr r0, [r4]
	.short	0xF656@ bl #0x20159c8
	.short	0xFE4C
	.short	0xAF0E@ add r7, sp, #0x38
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF646@ bl #0x2005988
	.short	0xFE27
	.short	0x6820@ ldr r0, [r4]
	.short	0x2109@ movs r1, #9
	.short	0xF656@ bl #0x20159c8
	.short	0xFE43
	.short	0xAC0B@ add r4, sp, #0x2c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF646@ bl #0x2005988
	.short	0xFE1E
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF674@ bl #0x2033420
	.short	0xFB65
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF646@ bl #0x20059cc
	.short	0xFE38
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF646@ bl #0x20059cc
	.short	0xFE35
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2101@ movs r1, #1
	.short	0xF674@ bl #0x2033438
	.short	0xFB67
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4B11@ ldr r3, [pc, #0x44]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21be2fc
	.short	0xFABE
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A3@ bl #0x2062a30
	.short	0xFE52
	.short	0x3514@ adds r5, #0x14
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFF14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFF10
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFF0C
_021BEDA8:
	.short	0xB017@ add sp, #0x5c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAAD8@ add r2, sp, #0x360
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAA00@ add r2, sp, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xACFC@ add r4, sp, #0x3f0
	.short	0x021C@ lsls r4, r3, #8

@ === function 39 ===
	.thumb_func
func_021BEDC0:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x2446@ movs r4, #0x46
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2801@ cmp r0, #1
	.short	0xD11D@ bne #0x21bee0a
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3818@ subs r0, #0x18
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4B0C@ ldr r3, [pc, #0x30]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21be2fc
	.short	0xFA8C
	.short	0x3408@ adds r4, #8
	.short	0x1C06@ adds r6, r0, #0
	.short	0x5F28@ ldrsh r0, [r5, r4]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FE@ bl #0x21bd668
	.short	0xFC38
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFEDF
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFEDB
_021BEE0A:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0xAD04@ add r5, sp, #0x10
	.short	0x021C@ lsls r4, r3, #8

@ === function 40 ===
	.thumb_func
func_021BEE10:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB0AC@ sub sp, #0xb0
	.short	0xAC16@ add r4, sp, #0x58
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF677@ bl #0x2036750
	.short	0xFC99
	.short	0x2112@ movs r1, #0x12
	.short	0x481E@ ldr r0, [pc, #0x78]
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5E69@ ldrsh r1, [r5, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF660@ bl #0x201f1f0
	.short	0xF9E1
	.short	0xA800@ add r0, sp, #0
	.short	0xF677@ bl #0x2036750
	.short	0xFC8E
	.short	0xAB01@ add r3, sp, #4
	.short	0xAA17@ add r2, sp, #0x5c
	.short	0x2115@ movs r1, #0x15
_021BEE3A:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21bee3a
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0xAB0D@ add r3, sp, #0x34
	.short	0x9022@ str r0, [sp, #0x88]
	.short	0xAA23@ add r2, sp, #0x8c
	.short	0x2114@ movs r1, #0x14
_021BEE50:
	.short	0x7818@ ldrb r0, [r3]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x7010@ strb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21bee50
	.short	0xAB12@ add r3, sp, #0x48
	.short	0xAA28@ add r2, sp, #0xa0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xA800@ add r0, sp, #0
	.short	0xF677@ bl #0x20367a8
	.short	0xFC9D
	.short	0x2412@ movs r4, #0x12
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0x0124@ lsls r4, r4, #4
	.short	0xAE16@ add r6, sp, #0x58
	.short	0x5F29@ ldrsh r1, [r5, r4]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF660@ bl #0x201f1a8
	.short	0xF994
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3814@ subs r0, #0x14
	.short	0x5F29@ ldrsh r1, [r5, r4]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF013@ bl #0x21d2e44
	.short	0xFFDC
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21be7b4
	.short	0xFC91
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF677@ bl #0x20367a8
	.short	0xFC88
	.short	0xB02C@ add sp, #0xb0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 41 ===
	.thumb_func
func_021BEEA0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2749@ movs r7, #0x49
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0x00BF@ lsls r7, r7, #2
_021BEEAA:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x2069288
	.short	0xF9E9
	.short	0x5FE9@ ldrsh r1, [r5, r7]
	.short	0x1C60@ adds r0, r4, #1
	.short	0x4281@ cmp r1, r0
_021BEEBC:
	.short	0xD105@ bne #0x21beeca
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x2201@ movs r2, #1
	.short	0xE004@ b #0x21beed4
_021BEECA:
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
_021BEED4:
	.short	0xF7FE@ bl #0x21bd618
	.short	0xFBA0
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C03@ cmp r4, #3
	.short	0xD3E3@ blo #0x21beeaa
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 42 ===
	.thumb_func
func_021BEEE4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2749@ movs r7, #0x49
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0x00BF@ lsls r7, r7, #2
_021BEEEE:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x2069288
	.short	0xF9C7
	.short	0x5FE9@ ldrsh r1, [r5, r7]
	.short	0x1C60@ adds r0, r4, #1
	.short	0x4281@ cmp r1, r0
	.short	0xD105@ bne #0x21bef0e
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x2201@ movs r2, #1
	.short	0xE004@ b #0x21bef18
_021BEF0E:
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
_021BEF18:
	.short	0xF7FE@ bl #0x21bd618
	.short	0xFB7E
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C03@ cmp r4, #3
	.short	0xD3E3@ blo #0x21beeee
	.short	0x4E16@ ldr r6, [pc, #0x58]
	.short	0x5FA8@ ldrsh r0, [r5, r6]
	.short	0x2801@ cmp r0, #1
	.short	0xD127@ bne #0x21bef7e
	.short	0x1EB0@ subs r0, r6, #2
	.short	0x5E28@ ldrsh r0, [r5, r0]
	.short	0x2103@ movs r1, #3
	.short	0x1E44@ subs r4, r0, #1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6DB@ blx #0x209a76c
	.short	0xEC18
	.short	0x2800@ cmp r0, #0
	.short	0xD110@ bne #0x21bef62
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x20692a4
	.short	0xF9AC
	.short	0x1EB0@ subs r0, r6, #2
	.short	0x5E28@ ldrsh r0, [r5, r0]
	.short	0x2101@ movs r1, #1
	.short	0x2201@ movs r2, #1
	.short	0x1E40@ subs r0, r0, #1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FE@ bl #0x21bd618
	.short	0xFB5B
_021BEF62:
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21bef7e
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65C@ bl #0x201b924
	.short	0xFCD9
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6AA@ bl #0x20692a4
	.short	0xF993
_021BEF7E:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0122@ lsls r2, r4, #4
	.short	0x0000@ movs r0, r0
	.short	0x0126@ lsls r6, r4, #4
	.short	0x0000@ movs r0, r0
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 43 ===
	.thumb_func
func_021BEF8C:
	.short	0xB510@ push {r4, lr}
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0xF6AB@ bl #0x206ab18
	.short	0xFDC0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x206aaf0
	.short	0xFDA9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xAB20@ add r3, sp, #0x80
	.short	0x021C@ lsls r4, r3, #8

@ === function 44 ===
	.thumb_func
func_021BEFA8:
	.short	0xB510@ push {r4, lr}
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6021@ str r1, [r4]
	.short	0xF6AB@ bl #0x206ab18
	.short	0xFDB2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6AB@ bl #0x206aaf0
	.short	0xFD9B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFC42
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0xAB20@ add r3, sp, #0x80
	.short	0x021C@ lsls r4, r3, #8

@ === function 45 ===
	.thumb_func
func_021BEFC8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C01@ adds r1, r0, #0
	.short	0x313C@ adds r1, #0x3c
	.short	0x684A@ ldr r2, [r1, #4]
	.short	0x6B84@ ldr r4, [r0, #0x38]
	.short	0x2001@ movs r0, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4210@ tst r0, r2
	.short	0xD003@ beq #0x21befe2
	.short	0x58E2@ ldr r2, [r4, r3]
	.short	0x6808@ ldr r0, [r1]
	.short	0x5811@ ldr r1, [r2, r0]
	.short	0xE000@ b #0x21befe4
_021BEFE2:
	.short	0x6809@ ldr r1, [r1]
_021BEFE4:
	.short	0x18E0@ adds r0, r4, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 46 ===
	.thumb_func
func_021BEFEC:
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
	.short	0xD003@ beq #0x21bf00a
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21bf00c
_021BF00A:
	.short	0x6812@ ldr r2, [r2]
_021BF00C:
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

@ === function 47 ===
	.thumb_func
func_021BF024:
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
	.short	0xD003@ beq #0x21bf042
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21bf044
_021BF042:
	.short	0x6812@ ldr r2, [r2]
_021BF044:
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

@ === function 48 ===
	.thumb_func
func_021BF058:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6AA@ bl #0x20695d0
	.short	0xFAB8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 49 ===
	.thumb_func
func_021BF064:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6AA@ bl #0x20695d0
	.short	0xFAB2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFBE9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 50 ===
	.thumb_func
func_021BF078:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6AA@ bl #0x206927c
	.short	0xF8FE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 51 ===
	.thumb_func
func_021BF084:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6AA@ bl #0x206927c
	.short	0xF8F8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFBD9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 52 ===
	.thumb_func
func_021BF098:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6AA@ bl #0x206927c
	.short	0xF8EE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 53 ===
	.thumb_func
func_021BF0A4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6AA@ bl #0x206927c
	.short	0xF8E8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFBC9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 54 ===
	.thumb_func
func_021BF0B8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x2056db0
	.short	0xFE78
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFBBF
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 55 ===
	.thumb_func
func_021BF0CC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x2056db0
	.short	0xFE6E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 56 ===
	.thumb_func
func_021BF0D8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x2056db0
	.short	0xFE68
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFBAF
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 57 ===
	.thumb_func
func_021BF0EC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF697@ bl #0x2056db0
	.short	0xFE5E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 58 ===
	.thumb_func
func_021BF0F8:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB097@ sub sp, #0x5c
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x493A@ ldr r1, [pc, #0xe8]
	.short	0x9300@ str r3, [sp]
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6A49@ ldr r1, [r1, #0x24]
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF7E4@ bl #0x21a4084
	.short	0xFFBB
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0x2529@ movs r5, #0x29
	.short	0x012D@ lsls r5, r5, #4
	.short	0x6020@ str r0, [r4]
	.short	0x2000@ movs r0, #0
	.short	0x5160@ str r0, [r4, r5]
	.short	0x1D29@ adds r1, r5, #4
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3108@ adds r1, #8
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x310C@ adds r1, #0xc
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3124@ adds r1, #0x24
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3128@ adds r1, #0x28
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x312C@ adds r1, #0x2c
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x9900@ ldr r1, [sp]
	.short	0x3230@ adds r2, #0x30
	.short	0x54A1@ strb r1, [r4, r2]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2206@ movs r2, #6
	.short	0x3134@ adds r1, #0x34
	.short	0x5062@ str r2, [r4, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3138@ adds r1, #0x38
	.short	0x5460@ strb r0, [r4, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3039@ adds r0, #0x39
	.short	0x5427@ strb r7, [r4, r0]
	.short	0xA801@ add r0, sp, #4
	.short	0xF677@ bl #0x2036750
	.short	0xFAF9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3540@ adds r5, #0x40
	.short	0x4923@ ldr r1, [pc, #0x8c]
	.short	0x303C@ adds r0, #0x3c
	.short	0x5021@ str r1, [r4, r0]
	.short	0xAB02@ add r3, sp, #8
	.short	0x1962@ adds r2, r4, r5
	.short	0x2115@ movs r1, #0x15
_021BF16E:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21bf16e
	.short	0x21BF@ movs r1, #0xbf
	.short	0x980D@ ldr r0, [sp, #0x34]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1D09@ adds r1, r1, #4
	.short	0xA80E@ add r0, sp, #0x38
	.short	0x1863@ adds r3, r4, r1
	.short	0x2214@ movs r2, #0x14
_021BF18A:
	.short	0x7801@ ldrb r1, [r0]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x7019@ strb r1, [r3]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x1E52@ subs r2, r2, #1
	.short	0xD1F9@ bne #0x21bf18a
	.short	0x25C5@ movs r5, #0xc5
	.short	0x00AD@ lsls r5, r5, #2
	.short	0xAB13@ add r3, sp, #0x4c
	.short	0x1962@ adds r2, r4, r5
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xA801@ add r0, sp, #4
	.short	0xF677@ bl #0x20367a8
	.short	0xFAFE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x3010@ adds r0, #0x10
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x5026@ str r6, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6F32@ ldr r2, [r6, #0x70]
	.short	0x301C@ adds r0, #0x1c
	.short	0x5022@ str r2, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3024@ adds r0, #0x24
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3028@ adds r0, #0x28
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x352C@ adds r5, #0x2c
	.short	0x30EC@ adds r0, #0xec
	.short	0x2228@ movs r2, #0x28
	.short	0x5561@ strb r1, [r4, r5]
	.short	0xF6D1@ bl #0x20903cc
	.short	0xF8F5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB017@ add sp, #0x5c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xB00C@ add sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE664@ b #0x21beebc
	.short	0x020A@ lsls r2, r1, #8

@ === function 59 ===
	.thumb_func
func_021BF1F4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6020@ str r0, [r4]
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF6A1@ bl #0x206047c
	.short	0xF93B
	.short	0x20B3@ movs r0, #0xb3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0xF677@ bl #0x20367a8
	.short	0xFACC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7E5@ bl #0x21a4360
	.short	0xF8A5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB00C@ add sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8

@ === function 60 ===
	.thumb_func
func_021BF224:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6020@ str r0, [r4]
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF6A1@ bl #0x206047c
	.short	0xF923
	.short	0x20B3@ movs r0, #0xb3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0xF677@ bl #0x20367a8
	.short	0xFAB4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7E5@ bl #0x21a4360
	.short	0xF88D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF697@ bl #0x2056844
	.short	0xFAFC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0xB00C@ add sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8

@ === function 61 ===
	.thumb_func
func_021BF258:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0C5@ sub sp, #0x114
	.short	0x2101@ movs r1, #1
	.short	0x1C05@ adds r5, r0, #0
_021BF260:
	.short	0xF6AA@ bl #0x20696e0
	.short	0xFA3E
	.short	0x4CC9@ ldr r4, [pc, #0x324]
	.short	0xA815@ add r0, sp, #0x54
	.short	0x6821@ ldr r1, [r4]
	.short	0xF65A@ bl #0x2019548
	.short	0xF96D
	.short	0xAF11@ add r7, sp, #0x44
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF65A@ bl #0x2019548
	.short	0xF968
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x9913@ ldr r1, [sp, #0x4c]
	.short	0xF693@ bl #0x2052d90
	.short	0xFD88
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x9816@ ldr r0, [sp, #0x58]
	.short	0x9917@ ldr r1, [sp, #0x5c]
	.short	0xF693@ bl #0x2052d90
	.short	0xFD83
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6AA@ bl #0x20696e8
	.short	0xFA2B
	.short	0x88E2@ ldrh r2, [r4, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF698@ bl #0x20576c8
	.short	0xFA16
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21bf2b6
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bf2b0
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF693@ bl #0x2052d3c
	.short	0xFD46
_021BF2B0:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF693@ bl #0x2052c04
	.short	0xFCA7
_021BF2B6:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF693@ bl #0x2053290
	.short	0xFFEA
	.short	0x9816@ ldr r0, [sp, #0x58]
	.short	0xAC15@ add r4, sp, #0x54
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21bf2d8
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bf2d2
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF693@ bl #0x2052d3c
	.short	0xFD35
_021BF2D2:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF693@ bl #0x2052c04
	.short	0xFC96
_021BF2D8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2053290
	.short	0xFFD9
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFFA8
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21bf2f0
	.short	0x2026@ movs r0, #0x26
	.short	0x2100@ movs r1, #0
	.short	0xF661@ bl #0x20211d4
	.short	0xFF72
_021BF2F0:
	.short	0x48A6@ ldr r0, [pc, #0x298]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65A@ bl #0x2019760
	.short	0xFA34
	.short	0x24CA@ movs r4, #0xca
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x5128@ str r0, [r5, r4]
	.short	0x48A3@ ldr r0, [pc, #0x28c]
	.short	0x395F@ subs r1, #0x5f
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3A5C@ subs r2, #0x5c
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x18AA@ adds r2, r5, r2
	.short	0xF65F@ bl #0x201f1f0
	.short	0xFF6F
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FD@ bl #0x21bd204
	.short	0xFF75
	.short	0x2800@ cmp r0, #0
	.short	0xD021@ beq #0x21bf362
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FD@ bl #0x21bd210
	.short	0xFF75
	.short	0x1C21@ adds r1, r4, #0
	.short	0x39AD@ subs r1, #0xad
	.short	0x5468@ strb r0, [r5, r1]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FD@ bl #0x21bd218
	.short	0xFF72
	.short	0x1C21@ adds r1, r4, #0
	.short	0x399C@ subs r1, #0x9c
	.short	0x5468@ strb r0, [r5, r1]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FD@ bl #0x21bd220
	.short	0xFF6F
	.short	0x1C21@ adds r1, r4, #0
	.short	0x399B@ subs r1, #0x9b
	.short	0x5468@ strb r0, [r5, r1]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FD@ bl #0x21bd228
	.short	0xFF6C
	.short	0x1C21@ adds r1, r4, #0
	.short	0x39A0@ subs r1, #0xa0
	.short	0x5468@ strb r0, [r5, r1]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FD@ bl #0x21bd230
	.short	0xFF69
	.short	0x3C9F@ subs r4, #0x9f
	.short	0x5528@ strb r0, [r5, r4]
_021BF362:
	.short	0x24CB@ movs r4, #0xcb
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd204
	.short	0xFF4C
	.short	0x2801@ cmp r0, #1
	.short	0xD02A@ beq #0x21bf3c6
	.short	0x4888@ ldr r0, [pc, #0x220]
	.short	0x3C5C@ subs r4, #0x5c
	.short	0x902F@ str r0, [sp, #0xbc]
	.short	0x192B@ adds r3, r5, r4
	.short	0xAA30@ add r2, sp, #0xc0
	.short	0x2115@ movs r1, #0x15
_021BF37C:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21bf37c
	.short	0x20BF@ movs r0, #0xbf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x913B@ str r1, [sp, #0xec]
	.short	0x182B@ adds r3, r5, r0
	.short	0xAA3C@ add r2, sp, #0xf0
	.short	0x2114@ movs r1, #0x14
_021BF398:
	.short	0x7818@ ldrb r0, [r3]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x7010@ strb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21bf398
	.short	0x20C5@ movs r0, #0xc5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x182B@ adds r3, r5, r0
	.short	0xAA41@ add r2, sp, #0x104
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xAC2F@ add r4, sp, #0xbc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21bf83c
	.short	0xFA3F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF677@ bl #0x20367a8
	.short	0xF9F2
	.short	0xE00B@ b #0x21bf3de
_021BF3C6:
	.short	0xAE19@ add r6, sp, #0x64
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF7FD@ bl #0x21bd23c
	.short	0xFF36
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF000@ bl #0x21bf83c
	.short	0xFA32
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF677@ bl #0x20367a8
	.short	0xF9E5
_021BF3DE:
	.short	0x2422@ movs r4, #0x22
	.short	0x0124@ lsls r4, r4, #4
	.short	0x1928@ adds r0, r5, r4
	.short	0xF677@ bl #0x2036838
	.short	0xFA28
	.short	0x3458@ adds r4, #0x58
	.short	0x5528@ strb r0, [r5, r4]
	.short	0x203B@ movs r0, #0x3b
	.short	0x2133@ movs r1, #0x33
	.short	0x2201@ movs r2, #1
	.short	0xF67C@ bl #0x203b7fc
	.short	0xFA03
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6008@ str r0, [r1]
	.short	0x20A0@ movs r0, #0xa0
	.short	0xF697@ bl #0x205681c
	.short	0xFA0D
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD007@ beq #0x21bf416
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF7E4@ bl #0x21a3fd0
	.short	0xFDE2
	.short	0x4862@ ldr r0, [pc, #0x188]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6005@ str r5, [r0]
_021BF416:
	.short	0x20A5@ movs r0, #0xa5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x502C@ str r4, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF8E4
	.short	0x20A0@ movs r0, #0xa0
	.short	0xF697@ bl #0x205681c
	.short	0xF9F9
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD007@ beq #0x21bf43e
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF7E4@ bl #0x21a402c
	.short	0xFDFC
	.short	0x4859@ ldr r0, [pc, #0x164]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6005@ str r5, [r0]
_021BF43E:
	.short	0x20A6@ movs r0, #0xa6
	.short	0x0080@ lsls r0, r0, #2
	.short	0x502C@ str r4, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF8D0
	.short	0x20A0@ movs r0, #0xa0
	.short	0xF697@ bl #0x205681c
	.short	0xF9E5
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD007@ beq #0x21bf466
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF7E4@ bl #0x21a3f30
	.short	0xFD6A
	.short	0x4850@ ldr r0, [pc, #0x140]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6005@ str r5, [r0]
_021BF466:
	.short	0x2729@ movs r7, #0x29
	.short	0x013F@ lsls r7, r7, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x51EC@ str r4, [r5, r7]
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF8BC
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x3010@ adds r0, #0x10
	.short	0x2600@ movs r6, #0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x3710@ adds r7, #0x10
_021BF480:
	.short	0x20A4@ movs r0, #0xa4
	.short	0xF697@ bl #0x205681c
	.short	0xF9CB
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01C@ beq #0x21bf4c4
	.short	0x4846@ ldr r0, [pc, #0x118]
	.short	0x0131@ lsls r1, r6, #4
	.short	0x1843@ adds r3, r0, r1
	.short	0xAA07@ add r2, sp, #0x1c
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A9@ bl #0x2069210
	.short	0xFEB8
	.short	0x4841@ ldr r0, [pc, #0x104]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
_021BF4C4:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1829@ adds r1, r5, r0
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x500C@ str r4, [r1, r0]
	.short	0x59C9@ ldr r1, [r1, r7]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6AA@ bl #0x20695ec
	.short	0xF88C
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD3D0@ blo #0x21bf480
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E4@ bl #0x21a4408
	.short	0xFF92
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E4@ bl #0x21a4484
	.short	0xFFCD
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E4@ bl #0x21a44e4
	.short	0xFFFA
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4544
	.short	0xF827
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4d98
	.short	0xFC4E
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7EE@ bl #0x21ad840
	.short	0xF99F
	.short	0x240A@ movs r4, #0xa
	.short	0x01A4@ lsls r4, r4, #6
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7ED@ bl #0x21ad3cc
	.short	0xFF5F
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4ab4
	.short	0xFAD0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4828
	.short	0xF987
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a48d8
	.short	0xF9DC
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4954
	.short	0xFA17
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3908@ subs r1, #8
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a47ac
	.short	0xF93D
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65C@ bl #0x201b924
	.short	0xF9F5
	.short	0x3449@ adds r4, #0x49
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x4281@ cmp r1, r0
	.short	0xD101@ bne #0x21bf546
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21bf548
_021BF546:
	.short	0x2100@ movs r1, #0
_021BF548:
	.short	0x2422@ movs r4, #0x22
	.short	0x0124@ lsls r4, r4, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x192A@ adds r2, r5, r4
	.short	0xF7E5@ bl #0x21a4a08
	.short	0xFA5A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4c18
	.short	0xFB5F
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4b0c
	.short	0xFAD6
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4bc0
	.short	0xFB2D
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E5@ bl #0x21a4be8
	.short	0xFB3E
	.short	0x1C27@ adds r7, r4, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3F16@ subs r7, #0x16
	.short	0xF001@ bl #0x21c1234
	.short	0xFE5F
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21bf57c
	.short	0x1C27@ adds r7, r4, #0
_021BF57C:
	.short	0x20C8@ movs r0, #0xc8
	.short	0x2400@ movs r4, #0
	.short	0xF697@ bl #0x205681c
	.short	0xF94C
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD020@ beq #0x21bf5ca
	.short	0x4800@ ldr r0, [pc, #0]
	.short	0xE00F@ b #0x21bf5ac
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xE664@ b #0x21bf260
	.short	0x020A@ lsls r2, r1, #8
	.short	0xB0D8@ sub sp, #0x160
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB0A4@ sub sp, #0x90
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB03C@ add sp, #0xf0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x7CAC@ ldrb r4, [r5, #0x12]
	.short	0x020A@ lsls r2, r1, #8
	.short	0xB070@ add sp, #0x1c0
	.short	0x021C@ lsls r4, r3, #8
_021BF5AC:
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x20159c8
	.short	0xFA0A
	.short	0xAF0E@ add r7, sp, #0x38
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF646@ bl #0x2005988
	.short	0xF9E5
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF649@ bl #0x2008d6c
	.short	0xFBD2
	.short	0x1C06@ adds r6, r0, #0
_021BF5CA:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFAF6
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21bf5de
	.short	0xA80E@ add r0, sp, #0x38
	.short	0xF646@ bl #0x20059cc
	.short	0xF9F7
_021BF5DE:
	.short	0x24CB@ movs r4, #0xcb
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd204
	.short	0xFE0E
	.short	0x2801@ cmp r0, #1
	.short	0xD105@ bne #0x21bf5f8
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd288
	.short	0xFE4B
	.short	0x3C74@ subs r4, #0x74
	.short	0x5128@ str r0, [r5, r4]
	.short	0xE01C@ b #0x21bf632
_021BF5F8:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2400@ movs r4, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFE1A
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21bf606
	.short	0x2404@ movs r4, #4
_021BF606:
	.short	0x2699@ movs r6, #0x99
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF697@ bl #0x205681c
	.short	0xF906
	.short	0x2800@ cmp r0, #0
	.short	0xD00B@ beq #0x21bf62c
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x1E49@ subs r1, r1, #1
	.short	0x3EE8@ subs r6, #0xe8
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x59A9@ ldr r1, [r5, r6]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x2301@ movs r3, #1
	.short	0xF7DB@ bl #0x219adf8
	.short	0xFBE6
_021BF62C:
	.short	0x21AE@ movs r1, #0xae
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5068@ str r0, [r5, r1]
_021BF632:
	.short	0x24AE@ movs r4, #0xae
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF697@ bl #0x2056bc0
	.short	0xFAC0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1358
	.short	0xFE89
	.short	0x2161@ movs r1, #0x61
	.short	0x592A@ ldr r2, [r5, r4]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1248
	.short	0xFDFA
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF697@ bl #0x2056bc0
	.short	0xFAAF
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7EE@ bl #0x21ad9cc
	.short	0xF9B2
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7EE@ bl #0x21ada30
	.short	0xF9E1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFDE0
	.short	0x2800@ cmp r0, #0
	.short	0xD102@ bne #0x21bf67e
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF003@ bl #0x21c3100
	.short	0xFD41
_021BF67E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF003@ bl #0x21c2e64
	.short	0xFBF0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21bfed4
	.short	0xFC25
	.short	0xF7D8@ bl #0x21978ac
	.short	0xF90F
	.short	0x20CB@ movs r0, #0xcb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FD@ bl #0x21bd204
	.short	0xFDB6
	.short	0x2801@ cmp r0, #1
	.short	0xD106@ bne #0x21bf6aa
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67C@ bl #0x203bf68
	.short	0xFC63
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xE014@ b #0x21bf6d4
_021BF6AA:
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67C@ bl #0x203bf68
	.short	0xFC5C
	.short	0x1C07@ adds r7, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67C@ bl #0x203bf54
	.short	0xFC4E
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67C@ bl #0x203b6fc
	.short	0xF81F
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFA7D
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFA79
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
_021BF6D4:
	.short	0xF697@ bl #0x2056bc0
	.short	0xFA74
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFDAB
	.short	0x2800@ cmp r0, #0
	.short	0xD152@ bne #0x21bf788
	.short	0x24CB@ movs r4, #0xcb
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd204
	.short	0xFD8C
	.short	0x2801@ cmp r0, #1
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xD10B@ bne #0x21bf70a
	.short	0xF7FD@ bl #0x21bd238
	.short	0xFDA1
_021BF6F6:
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd238
	.short	0xFD9E
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
_021BF704:
	.short	0x3410@ adds r4, #0x10
	.short	0x5128@ str r0, [r5, r4]
	.short	0xE070@ b #0x21bf7ec
_021BF70A:
	.short	0xF7FD@ bl #0x21bd204
	.short	0xFD7B
	.short	0x2802@ cmp r0, #2
	.short	0xD103@ bne #0x21bf71a
	.short	0x2016@ movs r0, #0x16
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xE7F4@ b #0x21bf704
_021BF71A:
	.short	0x2022@ movs r0, #0x22
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0xF677@ bl #0x2036890
	.short	0xF8B6
	.short	0x2800@ cmp r0, #0
	.short	0xD12C@ bne #0x21bf782
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF697@ bl #0x205681c
	.short	0xF875
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21bf766
	.short	0x4840@ ldr r0, [pc, #0x100]
	.short	0x21A7@ movs r1, #0xa7
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x20159c8
	.short	0xF944
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF646@ bl #0x2005988
	.short	0xF920
	.short	0x2080@ movs r0, #0x80
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2060@ movs r0, #0x60
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0xAB05@ add r3, sp, #0x14
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF673@ bl #0x2032d24
	.short	0xFAE0
	.short	0x1C06@ adds r6, r0, #0
_021BF766:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xFA28
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21bf77a
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF646@ bl #0x20059cc
	.short	0xF929
_021BF77A:
	.short	0x20C9@ movs r0, #0xc9
	.short	0x2101@ movs r1, #1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5429@ strb r1, [r5, r0]
_021BF782:
	.short	0x24CB@ movs r4, #0xcb
	.short	0x00A4@ lsls r4, r4, #2
	.short	0xE7B6@ b #0x21bf6f6
_021BF788:
	.short	0x26CB@ movs r6, #0xcb
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7FD@ bl #0x21bd238
	.short	0xFD53
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x3110@ adds r1, #0x10
	.short	0x5068@ str r0, [r5, r1]
	.short	0xF6A9@ bl #0x20692e0
	.short	0xFD9E
	.short	0x2800@ cmp r0, #0
	.short	0xD121@ bne #0x21bf7ec
	.short	0x204F@ movs r0, #0x4f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3010@ adds r0, #0x10
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x38AD@ subs r0, #0xad
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD915@ bls #0x21bf7ec
	.short	0x3EAD@ subs r6, #0xad
_021BF7C2:
	.short	0x00A7@ lsls r7, r4, #2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A9@ bl #0x20692e0
	.short	0xFD89
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21bf7e0
	.short	0x19E8@ adds r0, r5, r7
	.short	0x30EC@ adds r0, #0xec
	.short	0x6801@ ldr r1, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0xE005@ b #0x21bf7ec
_021BF7E0:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x5DA8@ ldrb r0, [r5, r6]
	.short	0x4284@ cmp r4, r0
	.short	0xD3EA@ blo #0x21bf7c2
_021BF7EC:
	.short	0x21CF@ movs r1, #0xcf
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A9@ bl #0x20697ac
	.short	0xFFDA
	.short	0x245F@ movs r4, #0x5f
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A3@ bl #0x2062a30
	.short	0xF913
	.short	0x1C07@ adds r7, r0, #0
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7D6@ bl #0x2195df0
	.short	0xFAEF
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67B@ bl #0x203b6fc
	.short	0xFF72
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xF9D0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xF9CC
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF697@ bl #0x2056bc0
	.short	0xF9C7
	.short	0xB045@ add sp, #0x114
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
_021BF83C:
	.short	0xB430@ push {r4, r5}
	.short	0x2289@ movs r2, #0x89
	.short	0x0092@ lsls r2, r2, #2
	.short	0x1D0D@ adds r5, r1, #4
	.short	0x1884@ adds r4, r0, r2
	.short	0x2315@ movs r3, #0x15
_021BF848:
	.short	0x882A@ ldrh r2, [r5]
	.short	0x1CAD@ adds r5, r5, #2
	.short	0x8022@ strh r2, [r4]
	.short	0x1CA4@ adds r4, r4, #2
	.short	0x1E5B@ subs r3, r3, #1
	.short	0xD1F9@ bne #0x21bf848
	.short	0x2225@ movs r2, #0x25
	.short	0x6B0B@ ldr r3, [r1, #0x30]
	.short	0x0112@ lsls r2, r2, #4
	.short	0x5083@ str r3, [r0, r2]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x1D12@ adds r2, r2, #4
	.short	0x3534@ adds r5, #0x34
	.short	0x1884@ adds r4, r0, r2
	.short	0x2314@ movs r3, #0x14
_021BF866:
	.short	0x782A@ ldrb r2, [r5]
	.short	0x1C6D@ adds r5, r5, #1
	.short	0x7022@ strb r2, [r4]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x1E5B@ subs r3, r3, #1
	.short	0xD1F9@ bne #0x21bf866
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x219A@ movs r1, #0x9a
	.short	0x0089@ lsls r1, r1, #2
	.short	0x3348@ adds r3, #0x48
	.short	0x1842@ adds r2, r0, r1
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xBC30@ pop {r4, r5}
	.short	0x4770@ bx lr

@ === function 62 ===
	.thumb_func
func_021BF888:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x4912@ ldr r1, [pc, #0x48]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2401@ movs r4, #1
	.short	0x546C@ strb r4, [r5, r1]
	.short	0xF6A9@ bl #0x20696e8
	.short	0xFF29
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x02E0@ lsls r0, r4, #0xb
	.short	0x4208@ tst r0, r1
	.short	0xD003@ beq #0x21bf8ac
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c13dc
	.short	0xFD99
	.short	0xE00C@ b #0x21bf8c6
_021BF8AC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A9@ bl #0x20696e8
	.short	0xFF1B
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x02A0@ lsls r0, r4, #0xa
	.short	0x4208@ tst r0, r1
	.short	0xD002@ beq #0x21bf8c6
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1414
	.short	0xFDA7
_021BF8C6:
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5029@ str r1, [r5, r0]
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0281@ lsls r1, r0, #0xa
	.short	0x0000@ movs r0, r0

@ === function 63 ===
	.thumb_func
func_021BF8D8:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB09B@ sub sp, #0x6c
	.short	0x27CF@ movs r7, #0xcf
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x51EC@ str r4, [r5, r7]
	.short	0x2600@ movs r6, #0
	.short	0x38BB@ subs r0, #0xbb
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3874@ subs r0, #0x74
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x1D38@ adds r0, r7, #4
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD107@ bne #0x21bf90c
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BF90C:
	.short	0x680A@ ldr r2, [r1]
	.short	0xA817@ add r0, sp, #0x5c
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2101@ movs r1, #1
	.short	0xF7D6@ bl #0x2195db0
	.short	0xFA48
	.short	0x3F9C@ subs r7, #0x9c
_021BF922:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x59C0@ ldr r0, [r0, r7]
	.short	0x4284@ cmp r4, r0
	.short	0xD11D@ bne #0x21bf968
	.short	0x49A3@ ldr r1, [pc, #0x28c]
	.short	0x00F2@ lsls r2, r6, #3
	.short	0x1888@ adds r0, r1, r2
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0x9A17@ ldr r2, [sp, #0x5c]
	.short	0x9B19@ ldr r3, [sp, #0x64]
	.short	0x1A8A@ subs r2, r1, r2
	.short	0x189A@ adds r2, r3, r2
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x9219@ str r2, [sp, #0x64]
	.short	0x9A18@ ldr r2, [sp, #0x60]
	.short	0x9B1A@ ldr r3, [sp, #0x68]
	.short	0x1A82@ subs r2, r0, r2
	.short	0x189A@ adds r2, r3, r2
	.short	0x9012@ str r0, [sp, #0x48]
	.short	0x9018@ str r0, [sp, #0x60]
	.short	0x205F@ movs r0, #0x5f
	.short	0x921A@ str r2, [sp, #0x68]
	.short	0x9117@ str r1, [sp, #0x5c]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9111@ str r1, [sp, #0x44]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0xF7D6@ bl #0x2195db0
	.short	0xFA29
	.short	0x20B2@ movs r0, #0xb2
	.short	0x2101@ movs r1, #1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5429@ strb r1, [r5, r0]
	.short	0xE002@ b #0x21bf96e
_021BF968:
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E05@ cmp r6, #5
	.short	0xDBD9@ blt #0x21bf922
_021BF96E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFC60
	.short	0x2800@ cmp r0, #0
	.short	0xD11B@ bne #0x21bf9b0
	.short	0x2100@ movs r1, #0
_021BF97A:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD111@ bne #0x21bf9aa
	.short	0x488E@ ldr r0, [pc, #0x238]
	.short	0x9A17@ ldr r2, [sp, #0x5c]
	.short	0x6941@ ldr r1, [r0, #0x14]
	.short	0x6980@ ldr r0, [r0, #0x18]
	.short	0x1852@ adds r2, r2, r1
	.short	0x9217@ str r2, [sp, #0x5c]
	.short	0x9A18@ ldr r2, [sp, #0x60]
	.short	0x910F@ str r1, [sp, #0x3c]
	.short	0x1812@ adds r2, r2, r0
	.short	0x9218@ str r2, [sp, #0x60]
	.short	0x9A19@ ldr r2, [sp, #0x64]
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x1851@ adds r1, r2, r1
	.short	0x9119@ str r1, [sp, #0x64]
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x1808@ adds r0, r1, r0
	.short	0x901A@ str r0, [sp, #0x68]
	.short	0xE002@ b #0x21bf9b0
_021BF9AA:
	.short	0x1C49@ adds r1, r1, #1
	.short	0x2905@ cmp r1, #5
	.short	0xDBE4@ blt #0x21bf97a
_021BF9B0:
	.short	0x2015@ movs r0, #0x15
	.short	0x2200@ movs r2, #0
	.short	0x0100@ lsls r0, r0, #4
_021BF9B6:
	.short	0x0091@ lsls r1, r2, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x5809@ ldr r1, [r1, r0]
	.short	0x428C@ cmp r4, r1
	.short	0xD111@ bne #0x21bf9e4
	.short	0x4880@ ldr r0, [pc, #0x200]
	.short	0x9A17@ ldr r2, [sp, #0x5c]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x1852@ adds r2, r2, r1
	.short	0x9217@ str r2, [sp, #0x5c]
	.short	0x9A18@ ldr r2, [sp, #0x60]
	.short	0x910D@ str r1, [sp, #0x34]
	.short	0x1812@ adds r2, r2, r0
	.short	0x9218@ str r2, [sp, #0x60]
	.short	0x9A19@ ldr r2, [sp, #0x64]
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0x1851@ adds r1, r2, r1
	.short	0x9119@ str r1, [sp, #0x64]
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x1808@ adds r0, r1, r0
	.short	0x901A@ str r0, [sp, #0x68]
	.short	0xE002@ b #0x21bf9ea
_021BF9E4:
	.short	0x1C52@ adds r2, r2, #1
	.short	0x2A02@ cmp r2, #2
	.short	0xDBE5@ blt #0x21bf9b6
_021BF9EA:
	.short	0x2056@ movs r0, #0x56
	.short	0x2200@ movs r2, #0
	.short	0x0080@ lsls r0, r0, #2
_021BF9F0:
	.short	0x0091@ lsls r1, r2, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x5809@ ldr r1, [r1, r0]
	.short	0x428C@ cmp r4, r1
	.short	0xD111@ bne #0x21bfa1e
	.short	0x4872@ ldr r0, [pc, #0x1c8]
	.short	0x9A17@ ldr r2, [sp, #0x5c]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x1852@ adds r2, r2, r1
	.short	0x9217@ str r2, [sp, #0x5c]
	.short	0x9A18@ ldr r2, [sp, #0x60]
	.short	0x910B@ str r1, [sp, #0x2c]
	.short	0x1812@ adds r2, r2, r0
	.short	0x9218@ str r2, [sp, #0x60]
	.short	0x9A19@ ldr r2, [sp, #0x64]
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x1851@ adds r1, r2, r1
	.short	0x9119@ str r1, [sp, #0x64]
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x1808@ adds r0, r1, r0
	.short	0x901A@ str r0, [sp, #0x68]
	.short	0xE002@ b #0x21bfa24
_021BFA1E:
	.short	0x1C52@ adds r2, r2, #1
	.short	0x2A02@ cmp r2, #2
	.short	0xDBE5@ blt #0x21bf9f0
_021BFA24:
	.short	0x2016@ movs r0, #0x16
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD110@ bne #0x21bfa50
	.short	0x4865@ ldr r0, [pc, #0x194]
	.short	0x9A17@ ldr r2, [sp, #0x5c]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x1852@ adds r2, r2, r1
	.short	0x9217@ str r2, [sp, #0x5c]
	.short	0x9A18@ ldr r2, [sp, #0x60]
	.short	0x9109@ str r1, [sp, #0x24]
	.short	0x1812@ adds r2, r2, r0
	.short	0x9218@ str r2, [sp, #0x60]
	.short	0x9A19@ ldr r2, [sp, #0x64]
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x1851@ adds r1, r2, r1
	.short	0x9119@ str r1, [sp, #0x64]
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x1808@ adds r0, r1, r0
	.short	0x901A@ str r0, [sp, #0x68]
_021BFA50:
	.short	0x2100@ movs r1, #0
_021BFA52:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD111@ bne #0x21bfa82
	.short	0x4858@ ldr r0, [pc, #0x160]
	.short	0x9A17@ ldr r2, [sp, #0x5c]
	.short	0x6941@ ldr r1, [r0, #0x14]
	.short	0x6980@ ldr r0, [r0, #0x18]
	.short	0x1852@ adds r2, r2, r1
	.short	0x9217@ str r2, [sp, #0x5c]
	.short	0x9A18@ ldr r2, [sp, #0x60]
	.short	0x9107@ str r1, [sp, #0x1c]
	.short	0x1812@ adds r2, r2, r0
	.short	0x9218@ str r2, [sp, #0x60]
	.short	0x9A19@ ldr r2, [sp, #0x64]
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x1851@ adds r1, r2, r1
	.short	0x9119@ str r1, [sp, #0x64]
	.short	0x991A@ ldr r1, [sp, #0x68]
	.short	0x1808@ adds r0, r1, r0
	.short	0x901A@ str r0, [sp, #0x68]
	.short	0xE002@ b #0x21bfa88
_021BFA82:
	.short	0x1C49@ adds r1, r1, #1
	.short	0x290A@ cmp r1, #0xa
	.short	0xDBE4@ blt #0x21bfa52
_021BFA88:
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD00E@ beq #0x21bfab6
	.short	0x466E@ mov r6, sp
	.short	0x3E0C@ subs r6, #0xc
	.short	0xAB17@ add r3, sp, #0x5c
	.short	0x1C32@ adds r2, r6, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCE0E@ ldm r6!, {r1, r2, r3}
	.short	0xF6A2@ bl #0x20628ac
	.short	0xFEFC
	.short	0xE02B@ b #0x21bfb0e
_021BFAB6:
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF697@ bl #0x2056c4c
	.short	0xF8C5
	.short	0x215F@ movs r1, #0x5f
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0xAE13@ add r6, sp, #0x4c
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xAA17@ add r2, sp, #0x5c
	.short	0x466F@ mov r7, sp
	.short	0xAB01@ add r3, sp, #4
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0xC303@ stm r3!, {r0, r1}
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0xC303@ stm r3!, {r0, r1}
	.short	0x200A@ movs r0, #0xa
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x380F@ subs r0, #0xf
	.short	0x3F0C@ subs r7, #0xc
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF7D6@ bl #0x2195e2c
	.short	0xF996
	.short	0x1C01@ adds r1, r0, #0
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF697@ bl #0x2056bc0
	.short	0xF859
_021BFB0E:
	.short	0x265F@ movs r6, #0x5f
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1D30@ adds r0, r6, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D7@ bl #0x2197564
	.short	0xFD21
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFB86
	.short	0x2800@ cmp r0, #0
	.short	0xD125@ bne #0x21bfb78
	.short	0x2600@ movs r6, #0
_021BFB2E:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD11B@ bne #0x21bfb72
	.short	0x2422@ movs r4, #0x22
	.short	0x0124@ lsls r4, r4, #4
	.short	0x1928@ adds r0, r5, r4
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF676@ bl #0x20367bc
	.short	0xFE3B
	.short	0x2800@ cmp r0, #0
	.short	0xD00E@ beq #0x21bfb68
	.short	0x2E03@ cmp r6, #3
	.short	0xDA05@ bge #0x21bfb5a
	.short	0x3CA0@ subs r4, #0xa0
	.short	0x0631@ lsls r1, r6, #0x18
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7D7@ bl #0x2197530
	.short	0xFCEB
_021BFB5A:
	.short	0x0431@ lsls r1, r6, #0x10
	.short	0x1C28@ adds r0, r5, #0
	.short	0x0C09@ lsrs r1, r1, #0x10
	.short	0xF002@ bl #0x21c201c
	.short	0xFA5C
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BFB68:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF002@ bl #0x21c2188
	.short	0xFB0D
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BFB72:
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E05@ cmp r6, #5
	.short	0xDBDA@ blt #0x21bfb2e
_021BFB78:
	.short	0x2100@ movs r1, #0
_021BFB7A:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD10F@ bne #0x21bfba6
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xDA06@ bge #0x21bfb9c
	.short	0x0409@ lsls r1, r1, #0x10
	.short	0x1C28@ adds r0, r5, #0
	.short	0x0C09@ lsrs r1, r1, #0x10
	.short	0xF002@ bl #0x21c20d8
	.short	0xFAA0
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BFB9C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF002@ bl #0x21c2188
	.short	0xFAF3
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021BFBA6:
	.short	0x1C49@ adds r1, r1, #1
	.short	0x290A@ cmp r1, #0xa
	.short	0xDBE6@ blt #0x21bfb7a
	.short	0x2017@ movs r0, #0x17
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7DA@ bl #0x219a014
	.short	0xFA2F
	.short	0xB01B@ add sp, #0x6c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93CC@ str r3, [sp, #0x330]
	.short	0x0219@ lsls r1, r3, #8
	.short	0xAD0C@ add r5, sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD8C@ add r5, sp, #0x230
	.short	0x021C@ lsls r4, r3, #8
	.short	0x027F@ lsls r7, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 64 ===
	.thumb_func
func_021BFBCC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB09A@ sub sp, #0x68
	.short	0x1C05@ adds r5, r0, #0
	.short	0xA802@ add r0, sp, #8
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF676@ bl #0x2035f58
	.short	0xF9BF
	.short	0x222A@ movs r2, #0x2a
	.short	0x2100@ movs r1, #0
	.short	0x0112@ lsls r2, r2, #4
_021BFBE0:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5880@ ldr r0, [r0, r2]
	.short	0x4284@ cmp r4, r0
	.short	0xD107@ bne #0x21bfbfa
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1248
	.short	0xFB2C
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF9ED
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFBFA:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2905@ cmp r1, #5
	.short	0xD3ED@ blo #0x21bfbe0
	.short	0x224F@ movs r2, #0x4f
	.short	0x2100@ movs r1, #0
	.short	0x0092@ lsls r2, r2, #2
_021BFC0A:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5880@ ldr r0, [r0, r2]
	.short	0x4284@ cmp r4, r0
	.short	0xD10F@ bne #0x21bfc34
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7ED@ bl #0x21ad7f8
	.short	0xFDEF
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21bfc2a
	.short	0x20BB@ movs r0, #0xbb
	.short	0xF661@ bl #0x2021338
	.short	0xFB8A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c144c
	.short	0xFC11
_021BFC2A:
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF9D0
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFC34:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2905@ cmp r1, #5
	.short	0xD3E5@ blo #0x21bfc0a
	.short	0x2215@ movs r2, #0x15
	.short	0x2100@ movs r1, #0
	.short	0x0112@ lsls r2, r2, #4
_021BFC44:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5880@ ldr r0, [r0, r2]
	.short	0x4284@ cmp r4, r0
	.short	0xD107@ bne #0x21bfc5e
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c06a4
	.short	0xFD28
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF9BB
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFC5E:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2902@ cmp r1, #2
	.short	0xD3ED@ blo #0x21bfc44
	.short	0x2256@ movs r2, #0x56
	.short	0x2100@ movs r1, #0
	.short	0x0092@ lsls r2, r2, #2
_021BFC6E:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5880@ ldr r0, [r0, r2]
	.short	0x4284@ cmp r4, r0
	.short	0xD107@ bne #0x21bfc88
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c06e8
	.short	0xFD35
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF9A6
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFC88:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2902@ cmp r1, #2
	.short	0xD3ED@ blo #0x21bfc6e
	.short	0x4E8D@ ldr r6, [pc, #0x234]
	.short	0x5DA8@ ldrb r0, [r5, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD06D@ beq #0x21bfd76
	.short	0x1E70@ subs r0, r6, #1
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2805@ cmp r0, #5
	.short	0xD24F@ bhs #0x21bfd42
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFAC6
	.short	0x2800@ cmp r0, #0
	.short	0xD117@ bne #0x21bfcdc
	.short	0x1E70@ subs r0, r6, #1
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2100@ movs r1, #0
_021BFCB2:
	.short	0x4281@ cmp r1, r0
	.short	0xD00D@ beq #0x21bfcd2
	.short	0x008A@ lsls r2, r1, #2
	.short	0x18AA@ adds r2, r5, r2
	.short	0x32D8@ adds r2, #0xd8
	.short	0x6812@ ldr r2, [r2]
	.short	0x4294@ cmp r4, r2
	.short	0xD107@ bne #0x21bfcd2
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c017c
	.short	0xFA5A
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF981
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFCD2:
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0x2905@ cmp r1, #5
	.short	0xD3EA@ blo #0x21bfcb2
_021BFCDC:
	.short	0x497B@ ldr r1, [pc, #0x1ec]
	.short	0x2600@ movs r6, #0
	.short	0x5C68@ ldrb r0, [r5, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD92C@ bls #0x21bfd40
	.short	0x1C88@ adds r0, r1, #2
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1868@ adds r0, r5, r1
	.short	0x3F5F@ subs r7, #0x5f
	.short	0x9001@ str r0, [sp, #4]
_021BFCF2:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD119@ bne #0x21bfd32
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xAA02@ add r2, sp, #8
	.short	0xF7ED@ bl #0x21ad6ac
	.short	0xFCD2
	.short	0x9800@ ldr r0, [sp]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21bfd32
	.short	0x1C28@ adds r0, r5, #0
	.short	0x19E9@ adds r1, r5, r7
	.short	0xAA02@ add r2, sp, #8
	.short	0x2300@ movs r3, #0
	.short	0xF7ED@ bl #0x21adc9c
	.short	0xFFC0
	.short	0x2800@ cmp r0, #0
	.short	0xD108@ bne #0x21bfd32
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF000@ bl #0x21c02e8
	.short	0xFAE0
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF951
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFD32:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD3D8@ blo #0x21bfcf2
_021BFD40:
	.short	0xE0BC@ b #0x21bfebc
_021BFD42:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFA76
	.short	0x2800@ cmp r0, #0
	.short	0xD113@ bne #0x21bfd74
	.short	0x2100@ movs r1, #0
_021BFD4E:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD107@ bne #0x21bfd6a
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c0334
	.short	0xFAEA
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF935
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFD6A:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2905@ cmp r1, #5
	.short	0xD3EC@ blo #0x21bfd4e
_021BFD74:
	.short	0xE0A2@ b #0x21bfebc
_021BFD76:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFA5C
	.short	0x2800@ cmp r0, #0
	.short	0xD119@ bne #0x21bfdb4
	.short	0x2100@ movs r1, #0
_021BFD82:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD10D@ bne #0x21bfdaa
	.short	0x4850@ ldr r0, [pc, #0x140]
	.short	0x5C2A@ ldrb r2, [r5, r0]
	.short	0x2A00@ cmp r2, #0
	.short	0xD004@ beq #0x21bfda0
	.short	0x3808@ subs r0, #8
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1468
	.short	0xFB64
_021BFDA0:
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF915
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFDAA:
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2905@ cmp r1, #5
	.short	0xD3E6@ blo #0x21bfd82
_021BFDB4:
	.short	0x4845@ ldr r0, [pc, #0x114]
	.short	0x2600@ movs r6, #0
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD946@ bls #0x21bfe4c
_021BFDBE:
	.short	0x00B1@ lsls r1, r6, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x31EC@ adds r1, #0xec
	.short	0x6809@ ldr r1, [r1]
	.short	0x428C@ cmp r4, r1
	.short	0xD13B@ bne #0x21bfe42
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xAA02@ add r2, sp, #8
	.short	0xF7ED@ bl #0x21ad6ac
	.short	0xFC6C
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c1234
	.short	0xFA2D
	.short	0x2800@ cmp r0, #0
	.short	0xD115@ bne #0x21bfe0a
	.short	0x4C3C@ ldr r4, [pc, #0xf0]
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD028@ beq #0x21bfe38
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3961@ subs r1, #0x61
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0xAA02@ add r2, sp, #8
	.short	0x2300@ movs r3, #0
	.short	0xF7ED@ bl #0x21adc9c
	.short	0xFF53
	.short	0x2800@ cmp r0, #0
	.short	0xD11E@ bne #0x21bfe38
	.short	0x1D70@ adds r0, r6, #5
	.short	0x3C08@ subs r4, #8
	.short	0x5528@ strb r0, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF001@ bl #0x21c1608
	.short	0xFC00
	.short	0xE016@ b #0x21bfe38
_021BFE0A:
	.short	0x20CE@ movs r0, #0xce
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x42A0@ cmp r0, r4
	.short	0xD111@ bne #0x21bfe38
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035ff4
	.short	0xF8ED
	.short	0x2800@ cmp r0, #0
	.short	0xD00C@ beq #0x21bfe38
	.short	0x2261@ movs r2, #0x61
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58A9@ ldr r1, [r5, r2]
	.short	0x32F9@ adds r2, #0xf9
	.short	0x5CAB@ ldrb r3, [r5, r2]
	.short	0x220A@ movs r2, #0xa
	.short	0x1C28@ adds r0, r5, #0
	.short	0x435A@ muls r2, r3, r2
	.short	0x18B2@ adds r2, r6, r2
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0xF001@ bl #0x21c1858
	.short	0xFD10
_021BFE38:
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF8C9
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFE42:
	.short	0x1C71@ adds r1, r6, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E0E@ lsrs r6, r1, #0x18
	.short	0x4286@ cmp r6, r0
	.short	0xD3B8@ blo #0x21bfdbe
_021BFE4C:
	.short	0x2616@ movs r6, #0x16
	.short	0x0136@ lsls r6, r6, #4
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x4284@ cmp r4, r0
	.short	0xD132@ bne #0x21bfebc
	.short	0x20BB@ movs r0, #0xbb
	.short	0xF661@ bl #0x2021338
	.short	0xFA6E
	.short	0x24CB@ movs r4, #0xcb
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2102@ movs r1, #2
	.short	0xF7FD@ bl #0x21bd290
	.short	0xFA14
	.short	0x1C21@ adds r1, r4, #0
	.short	0x39B1@ subs r1, #0xb1
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd29c
	.short	0xFA14
	.short	0x36C0@ adds r6, #0xc0
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x19A9@ adds r1, r5, r6
	.short	0xF7FD@ bl #0x21bd2c8
	.short	0xFA25
	.short	0x1C21@ adds r1, r4, #0
	.short	0x39A0@ subs r1, #0xa0
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd2a4
	.short	0xFA0D
	.short	0x1C21@ adds r1, r4, #0
	.short	0x399F@ subs r1, #0x9f
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd2ac
	.short	0xFA0B
	.short	0x1C21@ adds r1, r4, #0
	.short	0x39A4@ subs r1, #0xa4
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FD@ bl #0x21bd2b4
	.short	0xFA09
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3CA3@ subs r4, #0xa3
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0xF7FD@ bl #0x21bd2bc
	.short	0xFA08
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c07dc
	.short	0xFC95
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF88C
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021BFEBC:
	.short	0xA802@ add r0, sp, #8
	.short	0xF676@ bl #0x2035fd0
	.short	0xF887
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027A@ lsls r2, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x027F@ lsls r7, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x0281@ lsls r1, r0, #0xa
	.short	0x0000@ movs r0, r0

@ === function 65 ===
	.thumb_func
func_021BFED4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x219F@ movs r1, #0x9f
	.short	0x1C04@ adds r4, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD127@ bne #0x21bff32
	.short	0x2556@ movs r5, #0x56
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x3308@ adds r3, #8
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x2203@ movs r2, #3
	.short	0xF6A9@ bl #0x2069670
	.short	0xFBBE
	.short	0x1D2B@ adds r3, r5, #4
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A9@ bl #0x2069670
	.short	0xFBB7
	.short	0x1D29@ adds r1, r5, #4
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x5963@ ldr r3, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2203@ movs r2, #3
	.short	0xF6A9@ bl #0x2069670
	.short	0xFBB0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x1D29@ adds r1, r5, #4
	.short	0x3308@ adds r3, #8
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A9@ bl #0x2069670
	.short	0xFBA7
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3108@ adds r1, #8
	.short	0x1D2B@ adds r3, r5, #4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x2203@ movs r2, #3
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0xE016@ b #0x21bff60
_021BFF32:
	.short	0x2556@ movs r5, #0x56
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x3308@ adds r3, #8
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x2203@ movs r2, #3
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB96
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x3308@ adds r3, #8
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB8E
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3108@ adds r1, #8
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x5963@ ldr r3, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2203@ movs r2, #3
_021BFF60:
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB86
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3108@ adds r1, #8
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x5963@ ldr r3, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB7E
	.short	0x2529@ movs r5, #0x29
	.short	0x012D@ lsls r5, r5, #4
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x3320@ adds r3, #0x20
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x58E3@ ldr r3, [r4, r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2203@ movs r2, #3
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB74
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3120@ adds r1, #0x20
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x5963@ ldr r3, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB6C
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 66 ===
	.thumb_func
func_021BFF9C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2456@ movs r4, #0x56
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x2203@ movs r2, #3
	.short	0x2603@ movs r6, #3
	.short	0xF6A9@ bl #0x2069694
	.short	0xFB73
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2201@ movs r2, #1
	.short	0x2701@ movs r7, #1
	.short	0xF6A9@ bl #0x2069694
	.short	0xFB6D
	.short	0x1D21@ adds r1, r4, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2203@ movs r2, #3
	.short	0xF6A9@ bl #0x2069694
	.short	0xFB67
	.short	0x1D21@ adds r1, r4, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A9@ bl #0x2069694
	.short	0xFB61
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD11E@ bne #0x21c0018
	.short	0x1C23@ adds r3, r4, #0
	.short	0x3308@ adds r3, #8
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB43
	.short	0x1D23@ adds r3, r4, #4
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB3C
	.short	0x1D21@ adds r1, r4, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x592B@ ldr r3, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB35
	.short	0x1D21@ adds r1, r4, #4
	.short	0x3408@ adds r4, #8
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x592B@ ldr r3, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB2D
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C0018:
	.short	0x1D23@ adds r3, r4, #4
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB25
	.short	0x1D23@ adds r3, r4, #4
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB1E
	.short	0x1D21@ adds r1, r4, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x592B@ ldr r3, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB17
	.short	0x1D21@ adds r1, r4, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x592B@ ldr r3, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF6A9@ bl #0x2069670
	.short	0xFB10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027A@ lsls r2, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 67 ===
	.thumb_func
func_021C0058:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x9200@ str r2, [sp]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x4F1B@ ldr r7, [pc, #0x6c]
	.short	0xF676@ bl #0x2036820
	.short	0xFBDB
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C04@ lsrs r4, r0, #0x10
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF676@ bl #0x20369c0
	.short	0xFCA5
	.short	0x2800@ cmp r0, #0
	.short	0xD115@ bne #0x21c00a6
	.short	0x2262@ movs r2, #0x62
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58A9@ ldr r1, [r5, r2]
	.short	0x2000@ movs r0, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD924@ bls #0x21c00d0
	.short	0x1F11@ subs r1, r2, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x18AA@ adds r2, r5, r2
_021C008C:
	.short	0x0083@ lsls r3, r0, #2
	.short	0x58CB@ ldr r3, [r1, r3]
	.short	0x429C@ cmp r4, r3
	.short	0xD101@ bne #0x21c0098
	.short	0x1C07@ adds r7, r0, #0
	.short	0xE01B@ b #0x21c00d0
_021C0098:
	.short	0x1C40@ adds r0, r0, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x6813@ ldr r3, [r2]
	.short	0x0C00@ lsrs r0, r0, #0x10
	.short	0x4298@ cmp r0, r3
	.short	0xD3F3@ blo #0x21c008c
	.short	0xE014@ b #0x21c00d0
_021C00A6:
	.short	0x221D@ movs r2, #0x1d
	.short	0x0112@ lsls r2, r2, #4
	.short	0x58A8@ ldr r0, [r5, r2]
	.short	0x2100@ movs r1, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD90E@ bls #0x21c00d0
	.short	0x1F10@ subs r0, r2, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x18AA@ adds r2, r5, r2
_021C00B8:
	.short	0x008B@ lsls r3, r1, #2
	.short	0x58C3@ ldr r3, [r0, r3]
	.short	0x429C@ cmp r4, r3
	.short	0xD101@ bne #0x21c00c4
	.short	0x1C0F@ adds r7, r1, #0
	.short	0xE005@ b #0x21c00d0
_021C00C4:
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0409@ lsls r1, r1, #0x10
	.short	0x6813@ ldr r3, [r2]
	.short	0x0C09@ lsrs r1, r1, #0x10
	.short	0x4299@ cmp r1, r3
	.short	0xD3F3@ blo #0x21c00b8
_021C00D0:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xFFFF
	.short	0x0000

@ === function 68 ===
	.thumb_func
func_021C00D8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xAB01@ add r3, sp, #4
	.short	0x1C0D@ adds r5, r1, #0
	.short	0xF7ED@ bl #0x21adc9c
	.short	0xFDDB
	.short	0x2800@ cmp r0, #0
	.short	0xD01E@ beq #0x21c0128
	.short	0xAC01@ add r4, sp, #4
	.short	0x7821@ ldrb r1, [r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF676@ bl #0x20369c0
	.short	0xFC66
	.short	0x2800@ cmp r0, #0
	.short	0xD10C@ bne #0x21c0112
	.short	0x7821@ ldrb r1, [r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF676@ bl #0x20367bc
	.short	0xFB5E
	.short	0x9600@ str r6, [sp]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x7821@ ldrb r1, [r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2301@ movs r3, #1
	.short	0xF676@ bl #0x2036a10
	.short	0xFC81
	.short	0xB002@ add sp, #8
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C0112:
	.short	0x7821@ ldrb r1, [r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF676@ bl #0x20367bc
	.short	0xFB51
	.short	0x2300@ movs r3, #0
	.short	0x9300@ str r3, [sp]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x7821@ ldrb r1, [r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF676@ bl #0x2036a10
	.short	0xFC74
_021C0128:
	.short	0xB002@ add sp, #8
	.short	0xBD70@ pop {r4, r5, r6, pc}

@ === function 69 ===
	.thumb_func
func_021C012C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB097@ sub sp, #0x5c
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x9200@ str r2, [sp]
	.short	0x2501@ movs r5, #1
	.short	0xAC01@ add r4, sp, #4
_021C013A:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF676@ bl #0x2036750
	.short	0xFB08
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF65F@ bl #0x201f1f0
	.short	0xF852
	.short	0x9B00@ ldr r3, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF7FF@ bl #0x21c00d8
	.short	0xFFC0
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF65F@ bl #0x201f1a8
	.short	0xF822
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF676@ bl #0x20367a8
	.short	0xFB1F
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x2D04@ cmp r5, #4
	.short	0xD3E2@ blo #0x21c013a
	.short	0xB017@ add sp, #0x5c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 70 ===
	.thumb_func
func_021C017C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x265D@ movs r6, #0x5d
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4843@ ldr r0, [pc, #0x10c]
	.short	0x2100@ movs r1, #0
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x210F@ movs r1, #0xf
	.short	0x30A4@ adds r0, #0xa4
	.short	0x7001@ strb r1, [r0]
	.short	0x1F30@ subs r0, r6, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D9@ bl #0x219a014
	.short	0xFF3B
	.short	0xF67B@ bl #0x203b6fc
	.short	0xFAAD
	.short	0x36AC@ adds r6, #0xac
	.short	0x9000@ str r0, [sp]
	.short	0x19A8@ adds r0, r5, r6
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF676@ bl #0x2036994
	.short	0xFBF3
	.short	0x2800@ cmp r0, #0
	.short	0xD014@ beq #0x21c01dc
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x36D8@ adds r6, #0xd8
	.short	0x00A7@ lsls r7, r4, #2
	.short	0x59F0@ ldr r0, [r6, r7]
	.short	0xF7DA@ bl #0x219a358
	.short	0xF8CD
	.short	0x4935@ ldr r1, [pc, #0xd4]
	.short	0x59F0@ ldr r0, [r6, r7]
	.short	0x1E49@ subs r1, r1, #1
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x4933@ ldr r1, [pc, #0xcc]
	.short	0x188B@ adds r3, r1, r2
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7DA@ bl #0x219a390
	.short	0xF8DF
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9800@ ldr r0, [sp]
	.short	0xF696@ bl #0x2056bc0
	.short	0xFCF3
	.short	0xE005@ b #0x21c01e8
_021C01DC:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7DA@ bl #0x219a308
	.short	0xF890
_021C01E8:
	.short	0x2622@ movs r6, #0x22
	.short	0x0136@ lsls r6, r6, #4
	.short	0x1C31@ adds r1, r6, #0
	.short	0x3159@ adds r1, #0x59
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x19A8@ adds r0, r5, r6
	.short	0xF676@ bl #0x2036994
	.short	0xFBCE
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21c021e
	.short	0x3659@ adds r6, #0x59
	.short	0x5DA8@ ldrb r0, [r5, r6]
	.short	0x4925@ ldr r1, [pc, #0x94]
	.short	0x00E2@ lsls r2, r4, #3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7DA@ bl #0x219a390
	.short	0xF8BE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9800@ ldr r0, [sp]
	.short	0xF696@ bl #0x2056bc0
	.short	0xFCD2
	.short	0xE007@ b #0x21c022e
_021C021E:
	.short	0x3659@ adds r6, #0x59
	.short	0x5DA8@ ldrb r0, [r5, r6]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7DA@ bl #0x219a308
	.short	0xF86D
_021C022E:
	.short	0x4B1B@ ldr r3, [pc, #0x6c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF000@ bl #0x21c02a8
	.short	0xF838
	.short	0x265D@ movs r6, #0x5d
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x9001@ str r0, [sp, #4]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF696@ bl #0x2056aec
	.short	0xFC54
	.short	0x9002@ str r0, [sp, #8]
	.short	0xF67B@ bl #0x203b72c
	.short	0xFA71
	.short	0x1C2F@ adds r7, r5, #0
	.short	0x3714@ adds r7, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFCB5
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFCB1
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFCAD
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFCA9
	.short	0x36AC@ adds r6, #0xac
	.short	0x19A8@ adds r0, r5, r6
	.short	0x4E0B@ ldr r6, [pc, #0x2c]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x5DA9@ ldrb r1, [r5, r6]
	.short	0xF676@ bl #0x2036adc
	.short	0xFC30
	.short	0x1C31@ adds r1, r6, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x3150@ adds r1, #0x50
	.short	0x3E59@ subs r6, #0x59
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x19AA@ adds r2, r5, r6
	.short	0xF65E@ bl #0x201f1a8
	.short	0xFF8D
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027A@ lsls r2, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0xAF30@ add r7, sp, #0xc0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB104@ cbz r4, #0x21c02a0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0279@ lsls r1, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
_021C02A8:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 71 ===
	.thumb_func
func_021C02AA:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF696@ bl #0x205681c
	.short	0xFAB4
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21c02d8
	.short	0x2100@ movs r1, #0
	.short	0xF696@ bl #0x2056c9c
	.short	0xFCEF
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
_021C02D8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAFC4@ add r7, sp, #0x310
	.short	0x021C@ lsls r4, r3, #8

@ === function 72 ===
	.thumb_func
func_021C02E8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF7ED@ bl #0x21ad700
	.short	0xFA07
	.short	0x2800@ cmp r0, #0
	.short	0xD01B@ beq #0x21c032e
	.short	0x265D@ movs r6, #0x5d
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x210F@ movs r1, #0xf
	.short	0x30A4@ adds r0, #0xa4
	.short	0x7001@ strb r1, [r0]
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7DA@ bl #0x219a358
	.short	0xF825
	.short	0x4A08@ ldr r2, [pc, #0x20]
	.short	0x210A@ movs r1, #0xa
	.short	0x5CAB@ ldrb r3, [r5, r2]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x5CAA@ ldrb r2, [r5, r2]
	.short	0x4359@ muls r1, r3, r1
	.short	0x1861@ adds r1, r4, r1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1C28@ adds r0, r5, #0
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF000@ bl #0x21c037c
	.short	0xF82B
	.short	0x1F30@ subs r0, r6, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D9@ bl #0x219a014
	.short	0xFE73
_021C032E:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x027D@ lsls r5, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 73 ===
	.thumb_func
func_021C0334:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x265D@ movs r6, #0x5d
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x210F@ movs r1, #0xf
	.short	0x30A4@ adds r0, #0xa4
	.short	0x7001@ strb r1, [r0]
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7DA@ bl #0x219a358
	.short	0xF803
	.short	0x4A09@ ldr r2, [pc, #0x24]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5CA9@ ldrb r1, [r5, r2]
	.short	0x1D12@ adds r2, r2, #4
	.short	0x5CAB@ ldrb r3, [r5, r2]
	.short	0x220A@ movs r2, #0xa
	.short	0x435A@ muls r2, r3, r2
	.short	0x1889@ adds r1, r1, r2
	.short	0x1F49@ subs r1, r1, #5
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF000@ bl #0x21c037c
	.short	0xF807
	.short	0x1F30@ subs r0, r6, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D9@ bl #0x219a014
	.short	0xFE4F
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0279@ lsls r1, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 74 ===
	.thumb_func
func_021C037C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB09E@ sub sp, #0x78
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0xF67B@ bl #0x203b6fc
	.short	0xF9B9
	.short	0xAE06@ add r6, sp, #0x18
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF675@ bl #0x2035f58
	.short	0xFDE2
	.short	0x493E@ ldr r1, [pc, #0xf8]
	.short	0x5C60@ ldrb r0, [r4, r1]
	.short	0x2802@ cmp r0, #2
	.short	0xD109@ bne #0x21c03b0
	.short	0x39F6@ subs r1, #0xf6
	.short	0x483D@ ldr r0, [pc, #0xf4]
	.short	0x5862@ ldr r2, [r4, r1]
	.short	0x00A9@ lsls r1, r5, #2
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF65E@ bl #0x201f36c
	.short	0xFFDF
	.short	0xE015@ b #0x21c03dc
_021C03B0:
	.short	0x2803@ cmp r0, #3
	.short	0xD109@ bne #0x21c03c8
	.short	0x39AE@ subs r1, #0xae
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0x5862@ ldr r2, [r4, r1]
	.short	0x00A9@ lsls r1, r5, #2
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF65F@ bl #0x201f460
	.short	0xF84D
	.short	0xE009@ b #0x21c03dc
_021C03C8:
	.short	0x2801@ cmp r0, #1
	.short	0xD107@ bne #0x21c03dc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x210A@ movs r1, #0xa
	.short	0xF6DA@ blx #0x209a76c
	.short	0xE9CC
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF7ED@ bl #0x21ad6ac
	.short	0xF968
_021C03DC:
	.short	0x4E2C@ ldr r6, [pc, #0xb0]
	.short	0x2000@ movs r0, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x395A@ subs r1, #0x5a
	.short	0x55A0@ strb r0, [r4, r6]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1861@ adds r1, r4, r1
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21c0574
	.short	0xF8C2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xF696@ bl #0x2056bc0
	.short	0xFBE4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xA906@ add r1, sp, #0x18
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0xF000@ bl #0x21c049c
	.short	0xF84C
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xF696@ bl #0x2056bc0
	.short	0xFBDA
	.short	0x255D@ movs r5, #0x5d
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF696@ bl #0x2056aec
	.short	0xFB6B
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xF67B@ bl #0x203b72c
	.short	0xF988
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3014@ adds r0, #0x14
	.short	0x9001@ str r0, [sp, #4]
	.short	0xF696@ bl #0x2056bc0
	.short	0xFBCB
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF696@ bl #0x2056bc0
	.short	0xFBC7
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0xF696@ bl #0x2056bc0
	.short	0xFBC3
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF675@ bl #0x2036360
	.short	0xFF90
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF675@ bl #0x2036388
	.short	0xFFA0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF675@ bl #0x203639c
	.short	0xFFA6
	.short	0x9000@ str r0, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30AC@ adds r0, #0xac
	.short	0x9A04@ ldr r2, [sp, #0x10]
	.short	0x9B05@ ldr r3, [sp, #0x14]
	.short	0x1820@ adds r0, r4, r0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF676@ bl #0x2036a10
	.short	0xFAD7
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x364F@ adds r6, #0x4f
	.short	0x35AC@ adds r5, #0xac
	.short	0x5DA1@ ldrb r1, [r4, r6]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1962@ adds r2, r4, r5
	.short	0xF65E@ bl #0x201f1a8
	.short	0xFE9B
	.short	0x4B09@ ldr r3, [pc, #0x24]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c02a8
	.short	0xFF16
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFB9D
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF675@ bl #0x2035fd0
	.short	0xFDA2
	.short	0xB01E@ add sp, #0x78
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x027A@ lsls r2, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB10C@ cbz r4, #0x21c049e
	.short	0x021C@ lsls r4, r3, #8

@ === function 75 ===
	.thumb_func
func_021C049C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x9202@ str r2, [sp, #8]
	.short	0x1C1C@ adds r4, r3, #0
	.short	0xF67B@ bl #0x203b6fc
	.short	0xF928
	.short	0x1C07@ adds r7, r0, #0
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD105@ bne #0x21c04c2
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF675@ bl #0x2036388
	.short	0xFF66
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c04c2
	.short	0xE029@ b #0x21c0516
_021C04C2:
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD10D@ bne #0x21c04e6
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF675@ bl #0x2036388
	.short	0xFF5C
	.short	0x2800@ cmp r0, #0
	.short	0xD108@ bne #0x21c04e6
	.short	0x4A23@ ldr r2, [pc, #0x8c]
	.short	0x00E1@ lsls r1, r4, #3
	.short	0x1853@ adds r3, r2, r1
	.short	0x5852@ ldr r2, [r2, r1]
	.short	0x6859@ ldr r1, [r3, #4]
	.short	0xA800@ add r0, sp, #0
	.short	0x9200@ str r2, [sp]
	.short	0x6041@ str r1, [r0, #4]
	.short	0xE011@ b #0x21c050a
_021C04E6:
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x210A@ movs r1, #0xa
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xF6DA@ blx #0x209a76c
	.short	0xE93C
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x4288@ cmp r0, r1
	.short	0xDA0B@ bge #0x21c0512
	.short	0x491A@ ldr r1, [pc, #0x68]
	.short	0x00E3@ lsls r3, r4, #3
	.short	0x18C8@ adds r0, r1, r3
	.short	0x58C9@ ldr r1, [r1, r3]
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xAA00@ add r2, sp, #0
	.short	0x9100@ str r1, [sp]
	.short	0x6050@ str r0, [r2, #4]
_021C050A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x4C17@ ldr r4, [pc, #0x5c]
	.short	0xE00C@ b #0x21c052c
_021C0512:
	.short	0x4288@ cmp r0, r1
	.short	0xDD0E@ ble #0x21c0534
_021C0516:
	.short	0x4A13@ ldr r2, [pc, #0x4c]
	.short	0x00E1@ lsls r1, r4, #3
	.short	0x1853@ adds r3, r2, r1
	.short	0x5852@ ldr r2, [r2, r1]
	.short	0x6859@ ldr r1, [r3, #4]
	.short	0xA800@ add r0, sp, #0
	.short	0x9200@ str r2, [sp]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x4C12@ ldr r4, [pc, #0x48]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
_021C052C:
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF000@ bl #0x21c0e1c
	.short	0xFC75
	.short	0xE00D@ b #0x21c0550
_021C0534:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x210A@ movs r1, #0xa
	.short	0xF6DA@ blx #0x209a76c
	.short	0xE918
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x00E2@ lsls r2, r4, #3
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D9@ bl #0x219a390
	.short	0xFF20
_021C0550:
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFB34
	.short	0x1C38@ adds r0, r7, #0
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027B@ lsls r3, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0xAF30@ add r7, sp, #0xc0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x027D@ lsls r5, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0xAD30@ add r5, sp, #0xc0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD60@ add r5, sp, #0x180
	.short	0x021C@ lsls r4, r3, #8

@ === function 76 ===
	.thumb_func
func_021C0574:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x1C14@ adds r4, r2, #0
	.short	0xF7FF@ bl #0x21c0058
	.short	0xFD6B
	.short	0x9000@ str r0, [sp]
	.short	0xF67B@ bl #0x203b6fc
	.short	0xF8BA
	.short	0x1C06@ adds r6, r0, #0
	.short	0x4929@ ldr r1, [pc, #0xa4]
	.short	0x9800@ ldr r0, [sp]
	.short	0x4288@ cmp r0, r1
	.short	0xD106@ bne #0x21c05a0
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D9@ bl #0x219a308
	.short	0xFEB5
	.short	0xE043@ b #0x21c0628
_021C05A0:
	.short	0x4824@ ldr r0, [pc, #0x90]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD106@ bne #0x21c05b6
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF676@ bl #0x20369c0
	.short	0xFA08
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c05b6
	.short	0xE01A@ b #0x21c05ec
_021C05B6:
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD106@ bne #0x21c05cc
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF676@ bl #0x20369c0
	.short	0xF9FD
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c05cc
	.short	0xE007@ b #0x21c05dc
_021C05CC:
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x210A@ movs r1, #0xa
	.short	0x5C2F@ ldrb r7, [r5, r0]
	.short	0x9800@ ldr r0, [sp]
	.short	0xF6DA@ blx #0x209a76c
	.short	0xE8CA
	.short	0x42B8@ cmp r0, r7
	.short	0xDA05@ bge #0x21c05e8
_021C05DC:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4B15@ ldr r3, [pc, #0x54]
	.short	0xE006@ b #0x21c05f6
_021C05E8:
	.short	0x42B8@ cmp r0, r7
	.short	0xDD06@ ble #0x21c05fa
_021C05EC:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4B12@ ldr r3, [pc, #0x48]
_021C05F6:
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xE010@ b #0x21c061c
_021C05FA:
	.short	0x9800@ ldr r0, [sp]
	.short	0x210A@ movs r1, #0xa
	.short	0xF6DA@ blx #0x209a76c
	.short	0xE8B6
	.short	0x1C0A@ adds r2, r1, #0
	.short	0xAF01@ add r7, sp, #4
	.short	0x0412@ lsls r2, r2, #0x10
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x0C12@ lsrs r2, r2, #0x10
	.short	0xF7ED@ bl #0x21ad660
	.short	0xF827
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xCF06@ ldm r7!, {r1, r2}
_021C061C:
	.short	0xF7D9@ bl #0x219a390
	.short	0xFEB8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xFACC
_021C0628:
	.short	0x1C30@ adds r0, r6, #0
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xFFFF
	.short	0x0000
	.short	0x027B@ lsls r3, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x027D@ lsls r5, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0xAD30@ add r5, sp, #0xc0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD60@ add r5, sp, #0x180
	.short	0x021C@ lsls r4, r3, #8

@ === function 77 ===
	.thumb_func
func_021C0644:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7ED@ bl #0x21ada08
	.short	0xF9DD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c0708
	.short	0xF85A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF002@ bl #0x21c2d4c
	.short	0xFB79
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21bff9c
	.short	0xFC9E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF002@ bl #0x21c3100
	.short	0xFD4D
	.short	0xAD00@ add r5, sp, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A9@ bl #0x2069724
	.short	0xF85A
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A9@ bl #0x2069828
	.short	0xF8D8
	.short	0x25A7@ movs r5, #0xa7
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21c069e
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A8@ bl #0x2069600
	.short	0xFFBC
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c069e
	.short	0xD002@ beq #0x21c0696
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C0696:
	.short	0x20A7@ movs r0, #0xa7
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5021@ str r1, [r4, r0]
_021C069E:
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 78 ===
	.thumb_func
func_021C06A4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF7ED@ bl #0x21ad7d8
	.short	0xF896
	.short	0x2800@ cmp r0, #0
	.short	0xD017@ beq #0x21c06e0
	.short	0x20BB@ movs r0, #0xbb
	.short	0xF660@ bl #0x2021338
	.short	0xFE41
	.short	0x249E@ movs r4, #0x9e
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7E4@ bl #0x21a47ac
	.short	0xF875
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3858@ subs r0, #0x58
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x1828@ adds r0, r5, r0
	.short	0xF676@ bl #0x2036b3c
	.short	0xFA37
	.short	0x1C21@ adds r1, r4, #0
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x3151@ adds r1, #0x51
	.short	0x3C58@ subs r4, #0x58
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x192A@ adds r2, r5, r4
	.short	0xF65E@ bl #0x201f1a8
	.short	0xFD64
_021C06E0:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 79 ===
	.thumb_func
func_021C06E8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7ED@ bl #0x21ad778
	.short	0xF844
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c0706
	.short	0x20BB@ movs r0, #0xbb
	.short	0xF660@ bl #0x2021338
	.short	0xFE1F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c1358
	.short	0xFE2C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c144c
	.short	0xFEA3
_021C0706:
	.short	0xBD10@ pop {r4, pc}

@ === function 80 ===
	.thumb_func
func_021C0708:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF7ED@ bl #0x21ad914
	.short	0xF901
	.short	0x491B@ ldr r1, [pc, #0x6c]
	.short	0x2400@ movs r4, #0
	.short	0x5468@ strb r0, [r5, r1]
	.short	0x5C68@ ldrb r0, [r5, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD92D@ bls #0x21c077a
	.short	0x1868@ adds r0, r5, r1
	.short	0x9000@ str r0, [sp]
_021C0722:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0xA801@ add r0, sp, #4
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF7EC@ bl #0x21ad660
	.short	0xFF99
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xAB01@ add r3, sp, #4
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x2064aa8
	.short	0xF9AC
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7EC@ bl #0x21ad730
	.short	0xFFEB
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF69E@ bl #0x205f2f0
	.short	0xFDC7
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A8@ bl #0x2069288
	.short	0xFD8E
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x9800@ ldr r0, [sp]
	.short	0x7800@ ldrb r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD3D3@ blo #0x21c0722
_021C077A:
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027F@ lsls r7, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 81 ===
	.thumb_func
func_021C0784:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF002@ bl #0x21c2d4c
	.short	0xFAE0
	.short	0x4C12@ ldr r4, [pc, #0x48]
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2805@ cmp r0, #5
	.short	0xD20A@ bhs #0x21c07aa
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D9@ bl #0x219a308
	.short	0xFDB4
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0xE00B@ b #0x21c07c2
_021C07AA:
	.short	0x1F40@ subs r0, r0, #5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D9@ bl #0x219a308
	.short	0xFDA8
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x1F40@ subs r0, r0, #5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
_021C07C2:
	.short	0x6801@ ldr r1, [r0]
	.short	0x34C3@ adds r4, #0xc3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5129@ str r1, [r5, r4]
	.short	0xF6A8@ bl #0x20697ac
	.short	0xFFEF
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF002@ bl #0x21c3100
	.short	0xFC96
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0279@ lsls r1, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 82 ===
	.thumb_func
func_021C07DC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08C@ sub sp, #0x30
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF000@ bl #0x21c1234
	.short	0xFD27
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c07f0
	.short	0x200F@ movs r0, #0xf
	.short	0xF660@ bl #0x20212a4
	.short	0xFD5A
_021C07F0:
	.short	0x4C6F@ ldr r4, [pc, #0x1bc]
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD00F@ beq #0x21c0818
	.short	0x2000@ movs r0, #0
	.short	0x5528@ strb r0, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21bff9c
	.short	0xFBCD
	.short	0x205D@ movs r0, #0x5d
	.short	0x0080@ lsls r0, r0, #2
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x20FF@ movs r0, #0xff
	.short	0x68D1@ ldr r1, [r2, #0xc]
	.short	0xB00C@ add sp, #0x30
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60D0@ str r0, [r2, #0xc]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C0818:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x38FE@ subs r0, #0xfe
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B2@ adds r0, #0xb2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FC@ bl #0x21bd204
	.short	0xFCEB
	.short	0x2801@ cmp r0, #1
	.short	0xD07F@ beq #0x21c0932
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30B2@ adds r0, #0xb2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FC@ bl #0x21bd204
	.short	0xFCE4
	.short	0x2802@ cmp r0, #2
	.short	0xD107@ bne #0x21c0850
	.short	0x1C21@ adds r1, r4, #0
	.short	0x485C@ ldr r0, [pc, #0x170]
	.short	0x314F@ adds r1, #0x4f
	.short	0x3C5A@ subs r4, #0x5a
	.short	0x6800@ ldr r0, [r0]
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x192A@ adds r2, r5, r4
	.short	0xE06E@ b #0x21c092e
_021C0850:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30AA@ adds r0, #0xaa
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD029@ beq #0x21c08ae
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF695@ bl #0x205681c
	.short	0xFFDC
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21c0898
	.short	0x4853@ ldr r0, [pc, #0x14c]
	.short	0x21BA@ movs r1, #0xba
	.short	0x6800@ ldr r0, [r0]
	.short	0xF655@ bl #0x20159c8
	.short	0xF8AB
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF645@ bl #0x2005988
	.short	0xF887
	.short	0x2080@ movs r0, #0x80
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2060@ movs r0, #0x60
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB09@ add r3, sp, #0x24
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF672@ bl #0x2032d24
	.short	0xFA47
	.short	0x1C06@ adds r6, r0, #0
_021C0898:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF98F
	.short	0x2C00@ cmp r4, #0
	.short	0xD045@ beq #0x21c0932
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF645@ bl #0x20059cc
	.short	0xF890
	.short	0xE041@ b #0x21c0932
_021C08AE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x385A@ subs r0, #0x5a
	.short	0x3452@ adds r4, #0x52
	.short	0x1828@ adds r0, r5, r0
	.short	0x1929@ adds r1, r5, r4
	.short	0xF7D7@ bl #0x2197a1c
	.short	0xF8B0
	.short	0x2800@ cmp r0, #0
	.short	0xD030@ beq #0x21c0922
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF695@ bl #0x205681c
	.short	0xFFA9
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD017@ beq #0x21c08fe
	.short	0x483A@ ldr r0, [pc, #0xe8]
	.short	0x21B9@ movs r1, #0xb9
	.short	0x6800@ ldr r0, [r0]
	.short	0xF655@ bl #0x20159c8
	.short	0xF878
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF645@ bl #0x2005988
	.short	0xF854
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF672@ bl #0x2032d24
	.short	0xFA14
	.short	0x1C06@ adds r6, r0, #0
_021C08FE:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF95C
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c0912
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF645@ bl #0x20059cc
	.short	0xF85D
_021C0912:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c0c6c
	.short	0xF9AA
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF696@ bl #0x2056bc0
	.short	0xF94F
_021C0922:
	.short	0x4A26@ ldr r2, [pc, #0x98]
	.short	0x4823@ ldr r0, [pc, #0x8c]
	.short	0x5CA9@ ldrb r1, [r5, r2]
	.short	0x1CD2@ adds r2, r2, #3
	.short	0x6800@ ldr r0, [r0]
	.short	0x18AA@ adds r2, r5, r2
_021C092E:
	.short	0xF65E@ bl #0x201f1a8
	.short	0xFC3B
_021C0932:
	.short	0x20CB@ movs r0, #0xcb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7FC@ bl #0x21bd204
	.short	0xFC64
	.short	0x2801@ cmp r0, #1
	.short	0xD106@ bne #0x21c094e
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67B@ bl #0x203bf90
	.short	0xFB25
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xE014@ b #0x21c0978
_021C094E:
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67B@ bl #0x203bf90
	.short	0xFB1E
	.short	0x1C07@ adds r7, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67B@ bl #0x203bf7c
	.short	0xFB10
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67A@ bl #0x203b6fc
	.short	0xFECD
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF92B
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF927
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
_021C0978:
	.short	0xF696@ bl #0x2056bc0
	.short	0xF922
	.short	0x24CB@ movs r4, #0xcb
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7FC@ bl #0x21bd204
	.short	0xFC3F
	.short	0x2801@ cmp r0, #1
	.short	0xD008@ beq #0x21c099c
	.short	0x3C74@ subs r4, #0x74
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7DC@ bl #0x219d374
	.short	0xFCF1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF696@ bl #0x2056bc0
	.short	0xF912
_021C099C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF696@ bl #0x2056aec
	.short	0xF8A5
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF90A
	.short	0xB00C@ add sp, #0x30
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x027A@ lsls r2, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x02C9@ lsls r1, r1, #0xb
	.short	0x0000@ movs r0, r0

@ === function 83 ===
	.thumb_func
func_021C09C0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20CD@ movs r0, #0xcd
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2400@ movs r4, #0
	.short	0x27B8@ movs r7, #0xb8
	.short	0xF695@ bl #0x205681c
	.short	0xFF22
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD014@ beq #0x21c0a06
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x37C8@ adds r7, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF654@ bl #0x20159c8
	.short	0xFFF0
	.short	0xAF00@ add r7, sp, #0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x2005988
	.short	0xFFCB
	.short	0x22CD@ movs r2, #0xcd
	.short	0x0092@ lsls r2, r2, #2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x18AA@ adds r2, r5, r2
	.short	0x2300@ movs r3, #0
	.short	0x2401@ movs r4, #1
	.short	0xF672@ bl #0x2033338
	.short	0xFC9A
	.short	0x1C06@ adds r6, r0, #0
_021C0A06:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c0a10
	.short	0xA800@ add r0, sp, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xFFDE
_021C0A10:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2101@ movs r1, #1
	.short	0xF672@ bl #0x2033438
	.short	0xFD10
	.short	0x4B09@ ldr r3, [pc, #0x24]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c02a8
	.short	0xFC43
	.short	0x3514@ adds r5, #0x14
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF8C9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF8C5
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB114@ cbz r4, #0x21c0a48
	.short	0x021C@ lsls r4, r3, #8

@ === function 84 ===
	.thumb_func
func_021C0A44:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF000@ bl #0x21c1234
	.short	0xFBF4
	.short	0x2800@ cmp r0, #0
	.short	0xD02F@ beq #0x21c0ab0
	.short	0x20AD@ movs r0, #0xad
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD01A@ beq #0x21c0a90
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4B14@ ldr r3, [pc, #0x50]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c02a8
	.short	0xFC1F
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF67A@ bl #0x203b720
	.short	0xFE58
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67A@ bl #0x203b688
	.short	0xFE09
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF8A1
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF89D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF898
_021C0A90:
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4B06@ ldr r3, [pc, #0x18]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c02a8
	.short	0xFC01
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF888
_021C0AB0:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB11C@ cbz r4, #0x21c0abe
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB124@ cbz r4, #0x21c0ac4
	.short	0x021C@ lsls r4, r3, #8

@ === function 85 ===
	.thumb_func
func_021C0ABC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0A2@ sub sp, #0x88
	.short	0x1C05@ adds r5, r0, #0
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x24B1@ movs r4, #0xb1
	.short	0x00A4@ lsls r4, r4, #2
	.short	0xAE11@ add r6, sp, #0x44
	.short	0x592A@ ldr r2, [r5, r4]
	.short	0x495F@ ldr r1, [pc, #0x17c]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6D1@ bl #0x2091b10
	.short	0xF819
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2600@ movs r6, #0
	.short	0xF67B@ bl #0x203bb94
	.short	0xF854
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF696@ bl #0x2056bc0
	.short	0xF862
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x9609@ str r6, [sp, #0x24]
	.short	0x26A0@ movs r6, #0xa0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x960A@ str r6, [sp, #0x28]
	.short	0xAB09@ add r3, sp, #0x24
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3070@ adds r0, #0x70
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD000@ beq #0x21c0b38
	.short	0xE08A@ b #0x21c0c4e
_021C0B38:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3068@ adds r0, #0x68
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3EA1@ subs r6, #0xa1
	.short	0x3468@ adds r4, #0x68
	.short	0x67C6@ str r6, [r0, #0x7c]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2104@ movs r1, #4
	.short	0x6F84@ ldr r4, [r0, #0x78]
	.short	0x4843@ ldr r0, [pc, #0x10c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65B@ bl #0x201c9ac
	.short	0xFF2D
	.short	0x1821@ adds r1, r4, r0
	.short	0x4841@ ldr r0, [pc, #0x104]
	.short	0x9108@ str r1, [sp, #0x20]
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x4281@ cmp r1, r0
	.short	0xD201@ bhs #0x21c0b62
	.short	0xA808@ add r0, sp, #0x20
	.short	0xE000@ b #0x21c0b64
_021C0B62:
	.short	0x483F@ ldr r0, [pc, #0xfc]
_021C0B64:
	.short	0x2100@ movs r1, #0
	.short	0x6807@ ldr r7, [r0]
	.short	0xAA0E@ add r2, sp, #0x38
	.short	0x1C0E@ adds r6, r1, #0
_021C0B6C:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1C49@ adds r1, r1, #1
	.short	0x5016@ str r6, [r2, r0]
	.short	0x2903@ cmp r1, #3
	.short	0xD3FA@ blo #0x21c0b6c
	.short	0x483B@ ldr r0, [pc, #0xec]
	.short	0x21D4@ movs r1, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF654@ bl #0x20159c8
	.short	0xFF24
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80E@ add r0, sp, #0x38
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0xF645@ bl #0x2005efc
	.short	0xF9B8
	.short	0x201E@ movs r0, #0x1e
	.short	0x9603@ str r6, [sp, #0xc]
	.short	0xF67B@ bl #0x203bf90
	.short	0xF9FE
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67B@ bl #0x203bf7c
	.short	0xF9F0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x200F@ movs r0, #0xf
	.short	0xF660@ bl #0x20215cc
	.short	0xFD14
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67A@ bl #0x203b6fc
	.short	0xFDA9
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF807
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF696@ bl #0x2056bc0
	.short	0xF803
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFFFF
	.short	0x20B0@ movs r0, #0xb0
	.short	0xF695@ bl #0x205681c
	.short	0xFE2A
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD019@ beq #0x21c0c00
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xA90E@ add r1, sp, #0x38
	.short	0xF648@ bl #0x20095b8
	.short	0xFCF2
	.short	0x2001@ movs r0, #1
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2080@ movs r0, #0x80
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2060@ movs r0, #0x60
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x4821@ ldr r0, [pc, #0x84]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF68E@ bl #0x204f7ec
	.short	0xFE02
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0x9000@ str r0, [sp]
	.short	0x2004@ movs r0, #4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xAC06@ add r4, sp, #0x18
	.short	0x9602@ str r6, [sp, #8]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF672@ bl #0x2032d7c
	.short	0xF8BF
	.short	0x1C04@ adds r4, r0, #0
_021C0C00:
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x3614@ adds r6, #0x14
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFFDA
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFFD6
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c0c20
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF644@ bl #0x20059cc
	.short	0xFED6
_021C0C20:
	.short	0x20AE@ movs r0, #0xae
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21c0c38
	.short	0xF7DC@ bl #0x219d374
	.short	0xFBA3
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF695@ bl #0x2056bc0
	.short	0xFFC4
_021C0C38:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056aec
	.short	0xFF57
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFFBC
	.short	0xA80E@ add r0, sp, #0x38
	.short	0xF644@ bl #0x20059cc
	.short	0xFEBF
_021C0C4E:
	.short	0xB022@ add sp, #0x88
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB12C@ cbz r4, #0x21c0c62
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAD0C@ add r5, sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD10@ add r5, sp, #0x40
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8

@ === function 86 ===
	.thumb_func
func_021C0C6C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0B8@ sub sp, #0xe0
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF67A@ bl #0x203b6fc
	.short	0xFD43
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2022@ movs r0, #0x22
	.short	0x0100@ lsls r0, r0, #4
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x30AC@ adds r0, #0xac
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2022@ movs r0, #0x22
	.short	0x0100@ lsls r0, r0, #4
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x305B@ adds r0, #0x5b
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2022@ movs r0, #0x22
	.short	0x0100@ lsls r0, r0, #4
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x305B@ adds r0, #0x5b
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2022@ movs r0, #0x22
	.short	0x0100@ lsls r0, r0, #4
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x305D@ adds r0, #0x5d
	.short	0x2400@ movs r4, #0
	.short	0x9006@ str r0, [sp, #0x18]
_021C0CA2:
	.short	0x2022@ movs r0, #0x22
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF675@ bl #0x2036994
	.short	0xFE73
	.short	0x2800@ cmp r0, #0
	.short	0xD02F@ beq #0x21c0d12
	.short	0xA820@ add r0, sp, #0x80
	.short	0xF675@ bl #0x2035f58
	.short	0xF950
	.short	0x4854@ ldr r0, [pc, #0x150]
	.short	0x2222@ movs r2, #0x22
	.short	0x0112@ lsls r2, r2, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x18AA@ adds r2, r5, r2
	.short	0xAB20@ add r3, sp, #0x80
	.short	0xF65E@ bl #0x201f600
	.short	0xFC9B
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0xAA20@ add r2, sp, #0x80
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0xF7EC@ bl #0x21adc9c
	.short	0xFFE2
	.short	0x2800@ cmp r0, #0
	.short	0xD00C@ beq #0x21c0cf6
	.short	0xA907@ add r1, sp, #0x1c
	.short	0x7809@ ldrb r1, [r1]
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x494A@ ldr r1, [pc, #0x128]
	.short	0x30D8@ adds r0, #0xd8
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D9@ bl #0x219a390
	.short	0xFB4E
	.short	0xE006@ b #0x21c0d04
_021C0CF6:
	.short	0x2122@ movs r1, #0x22
	.short	0x0109@ lsls r1, r1, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF7FF@ bl #0x21c0574
	.short	0xFC38
_021C0D04:
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFF5A
	.short	0xA820@ add r0, sp, #0x80
	.short	0xF675@ bl #0x2035fd0
	.short	0xF95F
_021C0D12:
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1828@ adds r0, r5, r0
	.short	0xF675@ bl #0x2036994
	.short	0xFE3C
	.short	0x2800@ cmp r0, #0
	.short	0xD06C@ beq #0x21c0dfa
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF675@ bl #0x2035f58
	.short	0xF919
	.short	0x4839@ ldr r0, [pc, #0xe4]
	.short	0x9A03@ ldr r2, [sp, #0xc]
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x18AA@ adds r2, r5, r2
	.short	0xAB08@ add r3, sp, #0x20
	.short	0xF65E@ bl #0x201f600
	.short	0xFC65
	.short	0x2122@ movs r1, #0x22
	.short	0x0109@ lsls r1, r1, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0xAA08@ add r2, sp, #0x20
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0xF7EC@ bl #0x21adc9c
	.short	0xFFAB
	.short	0x2800@ cmp r0, #0
	.short	0xD154@ bne #0x21c0df4
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD107@ bne #0x21c0d62
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1828@ adds r0, r5, r0
	.short	0xF675@ bl #0x20369c0
	.short	0xFE32
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c0d62
	.short	0xE019@ b #0x21c0d96
_021C0D62:
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD107@ bne #0x21c0d7a
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1828@ adds r0, r5, r0
	.short	0xF675@ bl #0x20369c0
	.short	0xFE26
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c0d7a
	.short	0xE01E@ b #0x21c0db8
_021C0D7A:
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF7FF@ bl #0x21c0058
	.short	0xF969
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x5C6E@ ldrb r6, [r5, r1]
	.short	0x210A@ movs r1, #0xa
	.short	0xF6D9@ blx #0x209a76c
	.short	0xECEE
	.short	0x42B0@ cmp r0, r6
	.short	0xDD0E@ ble #0x21c0db4
_021C0D96:
	.short	0x481E@ ldr r0, [pc, #0x78]
	.short	0x00E2@ lsls r2, r4, #3
	.short	0x1881@ adds r1, r0, r2
	.short	0x5882@ ldr r2, [r0, r2]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0xA800@ add r0, sp, #0
	.short	0x6002@ str r2, [r0]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x4E1B@ ldr r6, [pc, #0x6c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA908@ add r1, sp, #0x20
_021C0DAC:
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF000@ bl #0x21c0ebc
	.short	0xF885
	.short	0xE01B@ b #0x21c0dec
_021C0DB4:
	.short	0x42B0@ cmp r0, r6
	.short	0xDA0B@ bge #0x21c0dd0
_021C0DB8:
	.short	0x4815@ ldr r0, [pc, #0x54]
	.short	0x00E2@ lsls r2, r4, #3
	.short	0x1881@ adds r1, r0, r2
	.short	0x5882@ ldr r2, [r0, r2]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0xA800@ add r0, sp, #0
	.short	0x6002@ str r2, [r0]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA908@ add r1, sp, #0x20
	.short	0x4E12@ ldr r6, [pc, #0x48]
	.short	0xE7ED@ b #0x21c0dac
_021C0DD0:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x210A@ movs r1, #0xa
	.short	0xF6D9@ blx #0x209a76c
	.short	0xECCA
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x490C@ ldr r1, [pc, #0x30]
	.short	0x00E2@ lsls r2, r4, #3
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D9@ bl #0x219a390
	.short	0xFAD2
_021C0DEC:
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFEE6
_021C0DF4:
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF675@ bl #0x2035fd0
	.short	0xF8EB
_021C0DFA:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD200@ bhs #0x21c0e06
	.short	0xE74D@ b #0x21c0ca2
_021C0E06:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xB038@ add sp, #0xe0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAF30@ add r7, sp, #0xc0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD60@ add r5, sp, #0x180
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD30@ add r5, sp, #0xc0
	.short	0x021C@ lsls r4, r3, #8
_021C0E1C:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 87 ===
	.thumb_func
func_021C0E1E:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF67A@ bl #0x203b688
	.short	0xFC2F
	.short	0x1C07@ adds r7, r0, #0
	.short	0x20B4@ movs r0, #0xb4
	.short	0xF695@ bl #0x205681c
	.short	0xFCF5
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD020@ beq #0x21c0e7a
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF675@ bl #0x2036360
	.short	0xFA91
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF675@ bl #0x20366d4
	.short	0xFC47
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF675@ bl #0x2035ff4
	.short	0xF8D3
	.short	0x2601@ movs r6, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c0e56
	.short	0x2600@ movs r6, #0
_021C0E56:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF675@ bl #0x20363a4
	.short	0xFAA4
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0xAC0E@ add r4, sp, #0x38
	.short	0x9100@ str r1, [sp]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9602@ str r6, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF7D9@ bl #0x219a130
	.short	0xF95C
	.short	0x9006@ str r0, [sp, #0x18]
_021C0E7A:
	.short	0x26A7@ movs r6, #0xa7
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x51A8@ str r0, [r5, r6]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A8@ bl #0x20695ec
	.short	0xFBB1
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2062a54
	.short	0xFDE0
	.short	0xAB10@ add r3, sp, #0x40
	.short	0x1C04@ adds r4, r0, #0
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D9@ bl #0x219a390
	.short	0xFA78
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE8C
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE88
	.short	0x1C38@ adds r0, r7, #0
	.short	0xB007@ add sp, #0x1c
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
_021C0EBC:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 88 ===
	.thumb_func
func_021C0EBE:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0xF67A@ bl #0x203b6fc
	.short	0xFC19
	.short	0x1C07@ adds r7, r0, #0
	.short	0x20B4@ movs r0, #0xb4
	.short	0xF695@ bl #0x205681c
	.short	0xFCA5
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD020@ beq #0x21c0f18
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF675@ bl #0x2036360
	.short	0xFA42
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF675@ bl #0x20366d4
	.short	0xFBF8
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF675@ bl #0x2035ff4
	.short	0xF884
	.short	0x2401@ movs r4, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c0ef4
	.short	0x2400@ movs r4, #0
_021C0EF4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF675@ bl #0x20363a4
	.short	0xFA55
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x9100@ str r1, [sp]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x31B8@ adds r1, #0xb8
	.short	0xAC0E@ add r4, sp, #0x38
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF7D9@ bl #0x219a130
	.short	0xF90D
	.short	0x1C06@ adds r6, r0, #0
_021C0F18:
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A8@ bl #0x20695ec
	.short	0xFB66
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF695@ bl #0x2056aec
	.short	0xFDE1
	.short	0xAB10@ add r3, sp, #0x40
	.short	0x1C04@ adds r4, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF7D9@ bl #0x219a390
	.short	0xFA2D
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE41
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE3D
	.short	0x1C38@ adds r0, r7, #0
	.short	0xB007@ add sp, #0x1c
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x0000@ movs r0, r0

@ === function 89 ===
	.thumb_func
func_021C0F54:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x4E51@ ldr r6, [pc, #0x144]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5DA9@ ldrb r1, [r5, r6]
	.short	0x2900@ cmp r1, #0
	.short	0xD021@ beq #0x21c0fa6
	.short	0x2100@ movs r1, #0
	.short	0x55A9@ strb r1, [r5, r6]
	.short	0xF7FF@ bl #0x21bff9c
	.short	0xF819
	.short	0x205D@ movs r0, #0x5d
	.short	0x0080@ lsls r0, r0, #2
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x20FF@ movs r0, #0xff
	.short	0x68D1@ ldr r1, [r2, #0xc]
	.short	0x4B4B@ ldr r3, [pc, #0x12c]
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60D0@ str r0, [r2, #0xc]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c02a8
	.short	0xF991
	.short	0x3616@ adds r6, #0x16
	.short	0x1C04@ adds r4, r0, #0
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7E3@ bl #0x21a3fc4
	.short	0xF81A
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE13
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFE0F
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C0FA6:
	.short	0x4840@ ldr r0, [pc, #0x100]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x395A@ subs r1, #0x5a
	.short	0x6800@ ldr r0, [r0]
	.short	0x1869@ adds r1, r5, r1
	.short	0xF65E@ bl #0x201f2e0
	.short	0xF996
	.short	0x2800@ cmp r0, #0
	.short	0xD139@ bne #0x21c102c
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2400@ movs r4, #0
	.short	0xF695@ bl #0x205681c
	.short	0xFC2E
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD019@ beq #0x21c0ff8
	.short	0x4839@ ldr r0, [pc, #0xe4]
	.short	0x21B4@ movs r1, #0xb4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF654@ bl #0x20159c8
	.short	0xFCFD
	.short	0xAF05@ add r7, sp, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x2005988
	.short	0xFCD8
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF671@ bl #0x2032d24
	.short	0xFE97
	.short	0x1C06@ adds r6, r0, #0
_021C0FF8:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFDDF
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c100c
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF644@ bl #0x20059cc
	.short	0xFCE0
_021C100C:
	.short	0x245F@ movs r4, #0x5f
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A1@ bl #0x2062a30
	.short	0xFD09
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFDCC
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C102C:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x38FE@ subs r0, #0xfe
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67A@ bl #0x203bf90
	.short	0xFFA9
	.short	0x9002@ str r0, [sp, #8]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF67A@ bl #0x203bf7c
	.short	0xFF9B
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67A@ bl #0x203b6fc
	.short	0xFB58
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFDB6
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFDB2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFDAD
	.short	0x363E@ adds r6, #0x3e
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21c107c
	.short	0xF7DC@ bl #0x219d374
	.short	0xF981
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF695@ bl #0x2056bc0
	.short	0xFDA2
_021C107C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056aec
	.short	0xFD35
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF695@ bl #0x2056bc0
	.short	0xFD9A
	.short	0x4A08@ ldr r2, [pc, #0x20]
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x5CA9@ ldrb r1, [r5, r2]
	.short	0x3AA9@ subs r2, #0xa9
	.short	0x6800@ ldr r0, [r0]
	.short	0x18AA@ adds r2, r5, r2
	.short	0xF65E@ bl #0x201f1a8
	.short	0xF886
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x027A@ lsls r2, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0xB144@ cbz r4, #0x21c10b8
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x02C9@ lsls r1, r1, #0xb
	.short	0x0000@ movs r0, r0

@ === function 90 ===
	.thumb_func
func_021C10B4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7EC@ bl #0x21ad990
	.short	0xFC6A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7EC@ bl #0x21adb7c
	.short	0xFD5D
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF695@ bl #0x2056bc0
	.short	0xFD7A
	.short	0x4B05@ ldr r3, [pc, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c02a8
	.short	0xF8E9
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFD70
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB14C@ cbz r4, #0x21c10fa
	.short	0x021C@ lsls r4, r3, #8

@ === function 91 ===
	.thumb_func
func_021C10E8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7EC@ bl #0x21ad954
	.short	0xFC32
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7EC@ bl #0x21adb7c
	.short	0xFD43
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF695@ bl #0x2056bc0
	.short	0xFD60
	.short	0x4B05@ ldr r3, [pc, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c02a8
	.short	0xF8CF
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFD56
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB154@ cbz r4, #0x21c1130
	.short	0x021C@ lsls r4, r3, #8

@ === function 92 ===
	.thumb_func
func_021C111C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08C@ sub sp, #0x30
	.short	0x4C32@ ldr r4, [pc, #0xc8]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x205B@ movs r0, #0x5b
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1C49@ adds r1, r1, #1
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF7D5@ bl #0x2196144
	.short	0xF807
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7EC@ bl #0x21ada58
	.short	0xFC8E
	.short	0x1C28@ adds r0, r5, #0
_021C113E:
	.short	0xF001@ bl #0x21c2e64
	.short	0xFE91
	.short	0x34C3@ adds r4, #0xc3
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD108@ bne #0x21c115c
	.short	0xAC00@ add r4, sp, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A8@ bl #0x2069724
	.short	0xFAE8
	.short	0x1C28@ adds r0, r5, #0
_021C1156:
	.short	0xCC06@ ldm r4!, {r1, r2}
	.short	0xF6A8@ bl #0x2069828
	.short	0xFB66
_021C115C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c1234
	.short	0xF869
	.short	0x2800@ cmp r0, #0
	.short	0xD03F@ beq #0x21c11e6
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A8@ bl #0x2069734
	.short	0xFAE4
	.short	0x2800@ cmp r0, #0
	.short	0xD13A@ bne #0x21c11e6
	.short	0xA802@ add r0, sp, #8
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A8@ bl #0x2069724
	.short	0xFAD6
	.short	0x214F@ movs r1, #0x4f
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x680A@ ldr r2, [r1]
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x1808@ adds r0, r1, r0
	.short	0x1040@ asrs r0, r0, #1
	.short	0x1A16@ subs r6, r2, r0
	.short	0xD500@ bpl #0x21c1196
	.short	0x4276@ rsbs r6, r6, #0
_021C1196:
	.short	0x2700@ movs r7, #0
	.short	0x2401@ movs r4, #1
_021C119A:
	.short	0x00A1@ lsls r1, r4, #2
	.short	0x186A@ adds r2, r5, r1
	.short	0x214F@ movs r1, #0x4f
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0xA804@ add r0, sp, #0x10
	.short	0x680A@ ldr r2, [r1]
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9A04@ ldr r2, [sp, #0x10]
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x910A@ str r1, [sp, #0x28]
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x1851@ adds r1, r2, r1
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1049@ asrs r1, r1, #1
	.short	0x9208@ str r2, [sp, #0x20]
	.short	0x1A40@ subs r0, r0, r1
	.short	0xD500@ bpl #0x21c11c8
	.short	0x4240@ rsbs r0, r0, #0
_021C11C8:
	.short	0x42B0@ cmp r0, r6
	.short	0xDA01@ bge #0x21c11d0
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C27@ adds r7, r4, #0
_021C11D0:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C05@ cmp r4, #5
	.short	0xDBE1@ blt #0x21c119a
	.short	0x00B9@ lsls r1, r7, #2
	.short	0x186A@ adds r2, r5, r1
	.short	0x214F@ movs r1, #0x4f
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A8@ bl #0x20697ac
	.short	0xFAE3
_021C11E6:
	.short	0xB00C@ add sp, #0x30
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027D@ lsls r5, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 93 ===
	.thumb_func
func_021C11F0:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x24AE@ movs r4, #0xae
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7DB@ bl #0x219cfb4
	.short	0xFEDB
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3014@ adds r0, #0x14
	.short	0xF695@ bl #0x2056b10
	.short	0xFC85
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFCD8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0
_021C1214:
	.short	0x22CB@ movs r2, #0xcb
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5880@ ldr r0, [r0, r2]
	.short	0x4B01@ ldr r3, [pc, #4]
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xD28D@ bhs #0x21c113e
	.short	0x021B@ lsls r3, r3, #8
_021C1224:
	.short	0x22CB@ movs r2, #0xcb
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5880@ ldr r0, [r0, r2]
	.short	0x4B01@ ldr r3, [pc, #4]
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xD291@ bhs #0x21c1156
	.short	0x021B@ lsls r3, r3, #8
_021C1234:
	.short	0x2133@ movs r1, #0x33
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x2801@ cmp r0, #1
	.short	0xD101@ bne #0x21c1242
	.short	0x2001@ movs r0, #1
	.short	0x4770@ bx lr
_021C1242:
	.short	0x2000@ movs r0, #0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 94 ===
	.thumb_func
func_021C1248:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB093@ sub sp, #0x4c
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2C04@ cmp r4, #4
	.short	0xDC56@ bgt #0x21c1302
	.short	0x20B1@ movs r0, #0xb1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2700@ movs r7, #0
	.short	0x2806@ cmp r0, #6
	.short	0xD100@ bne #0x21c1262
	.short	0x2701@ movs r7, #1
_021C1262:
	.short	0x42A0@ cmp r0, r4
	.short	0xD04D@ beq #0x21c1302
	.short	0x26B1@ movs r6, #0xb1
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x51AC@ str r4, [r5, r6]
	.short	0xF000@ bl #0x21c1868
	.short	0xFAFB
	.short	0x4925@ ldr r1, [pc, #0x94]
	.short	0xA802@ add r0, sp, #8
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF6D0@ bl #0x2091b10
	.short	0xFC4A
	.short	0xA802@ add r0, sp, #8
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF67A@ bl #0x203bb94
	.short	0xFC86
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF695@ bl #0x2056bc0
	.short	0xFC94
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3E10@ subs r6, #0x10
	.short	0xAB00@ add r3, sp, #0
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x2F00@ cmp r7, #0
	.short	0xD005@ beq #0x21c12d8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7FF@ bl #0x21c11f0
	.short	0xFF8E
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C12D8:
	.short	0x20B7@ movs r0, #0xb7
	.short	0xF660@ bl #0x2021338
	.short	0xF82D
	.short	0x4B0B@ ldr r3, [pc, #0x2c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C23@ adds r3, r4, #0
	.short	0xF000@ bl #0x21c1310
	.short	0xF813
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF67A@ bl #0x203b720
	.short	0xFA18
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFC63
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFC5F
_021C1302:
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB12C@ cbz r4, #0x21c1316
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB15C@ cbz r4, #0x21c1326
	.short	0x021C@ lsls r4, r3, #8
_021C1310:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 95 ===
	.thumb_func
func_021C1312:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF695@ bl #0x205681c
	.short	0xFA7F
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21c1348
	.short	0x2100@ movs r1, #0
	.short	0xF695@ bl #0x2056c9c
	.short	0xFCBA
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
_021C1348:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAFAC@ add r7, sp, #0x2b0
	.short	0x021C@ lsls r4, r3, #8

@ === function 96 ===
	.thumb_func
func_021C1358:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF7EC@ bl #0x21ad868
	.short	0xFA84
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7EC@ bl #0x21ad8a8
	.short	0xFAA1
	.short	0x4C1C@ ldr r4, [pc, #0x70]
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD019@ beq #0x21c13a2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3016@ adds r0, #0x16
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A7@ bl #0x2069288
	.short	0xFF88
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3016@ adds r0, #0x16
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x301A@ adds r0, #0x1a
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A7@ bl #0x2069288
	.short	0xFF7B
	.short	0x341A@ adds r4, #0x1a
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C13A2:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3016@ adds r0, #0x16
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A7@ bl #0x20692a4
	.short	0xFF7C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3016@ adds r0, #0x16
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x301A@ adds r0, #0x1a
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A7@ bl #0x20692a4
	.short	0xFF6F
	.short	0x341A@ adds r4, #0x1a
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027E@ lsls r6, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 97 ===
	.thumb_func
func_021C13DC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x24B1@ movs r4, #0xb1
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2105@ movs r1, #5
	.short	0x1D00@ adds r0, r0, #4
	.short	0xF6D9@ blx #0x209a76c
	.short	0xE9C0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c1248
	.short	0xFF2A
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21c1412
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1829@ adds r1, r5, r0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3824@ subs r0, #0x24
	.short	0x5809@ ldr r1, [r1, r0]
	.short	0x3478@ adds r4, #0x78
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5129@ str r1, [r5, r4]
	.short	0xF6A8@ bl #0x20697ac
	.short	0xF9CD
_021C1412:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 98 ===
	.thumb_func
func_021C1414:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x24B1@ movs r4, #0xb1
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2105@ movs r1, #5
	.short	0x1C40@ adds r0, r0, #1
	.short	0xF6D9@ blx #0x209a76c
	.short	0xE9A4
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c1248
	.short	0xFF0E
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21c144a
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1829@ adds r1, r5, r0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3824@ subs r0, #0x24
	.short	0x5809@ ldr r1, [r1, r0]
	.short	0x3478@ adds r4, #0x78
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5129@ str r1, [r5, r4]
	.short	0xF6A8@ bl #0x20697ac
	.short	0xF9B1
_021C144A:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 99 ===
	.thumb_func
func_021C144C:
	.short	0xB510@ push {r4, lr}
	.short	0x210A@ movs r1, #0xa
	.short	0x1C04@ adds r4, r0, #0
	.short	0x0189@ lsls r1, r1, #6
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0xF7EB@ bl #0x21ad3cc
	.short	0xFFB9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7EC@ bl #0x21ada58
	.short	0xFAFC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF001@ bl #0x21c2e64
	.short	0xFCFF
	.short	0xBD10@ pop {r4, pc}

@ === function 100 ===
	.thumb_func
func_021C1468:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB096@ sub sp, #0x58
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20AF@ movs r0, #0xaf
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4859@ ldr r0, [pc, #0x164]
	.short	0x00F9@ lsls r1, r7, #3
	.short	0x4A59@ ldr r2, [pc, #0x164]
	.short	0x5843@ ldr r3, [r0, r1]
	.short	0x6BD0@ ldr r0, [r2, #0x3c]
	.short	0x1818@ adds r0, r3, r0
	.short	0x4B58@ ldr r3, [pc, #0x160]
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x585B@ ldr r3, [r3, r1]
	.short	0x6C11@ ldr r1, [r2, #0x40]
	.short	0x1859@ adds r1, r3, r1
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0x2F04@ cmp r7, #4
	.short	0xD101@ bne #0x21c14a4
	.short	0x3810@ subs r0, #0x10
	.short	0x9005@ str r0, [sp, #0x14]
_021C14A4:
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF695@ bl #0x205681c
	.short	0xF9B8
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD00B@ beq #0x21c14c8
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x21AF@ movs r1, #0xaf
	.short	0x0089@ lsls r1, r1, #2
	.short	0xAC05@ add r4, sp, #0x14
	.short	0x1869@ adds r1, r5, r1
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF670@ bl #0x2031624
	.short	0xF8AF
	.short	0x1C06@ adds r6, r0, #0
_021C14C8:
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A1@ bl #0x2062a30
	.short	0xFAAF
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2014@ movs r0, #0x14
	.short	0xF695@ bl #0x205681c
	.short	0xF9A1
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD005@ beq #0x21c14ea
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4844@ ldr r0, [pc, #0x110]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x6020@ str r0, [r4]
_021C14EA:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x3014@ adds r0, #0x14
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFB64
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFB60
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0xF695@ bl #0x2056bc0
	.short	0xFB5C
	.short	0x2022@ movs r0, #0x22
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF675@ bl #0x2036994
	.short	0xFA40
	.short	0x2800@ cmp r0, #0
	.short	0xD036@ beq #0x21c1586
	.short	0x4C38@ ldr r4, [pc, #0xe0]
	.short	0x21AA@ movs r1, #0xaa
	.short	0x6820@ ldr r0, [r4]
	.short	0xF654@ bl #0x20159c8
	.short	0xFA53
	.short	0xAF13@ add r7, sp, #0x4c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x2005988
	.short	0xFA2E
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210B@ movs r1, #0xb
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF670@ bl #0x2031754
	.short	0xF90F
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xFA48
	.short	0x6820@ ldr r0, [r4]
	.short	0x21AB@ movs r1, #0xab
	.short	0xF654@ bl #0x20159c8
	.short	0xFA42
	.short	0xAF10@ add r7, sp, #0x40
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x2005988
	.short	0xFA1D
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210C@ movs r1, #0xc
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF670@ bl #0x2031754
	.short	0xF8FE
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xFA37
	.short	0x6820@ ldr r0, [r4]
	.short	0x21AC@ movs r1, #0xac
	.short	0xF654@ bl #0x20159c8
	.short	0xFA31
	.short	0xAC0D@ add r4, sp, #0x34
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF644@ bl #0x2005988
	.short	0xFA0C
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210E@ movs r1, #0xe
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF670@ bl #0x2031754
	.short	0xF8ED
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xFA26
	.short	0x1C28@ adds r0, r5, #0
	.short	0x4B1F@ ldr r3, [pc, #0x7c]
	.short	0xE013@ b #0x21c15ae
_021C1586:
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0x21A9@ movs r1, #0xa9
	.short	0x6800@ ldr r0, [r0]
	.short	0xF654@ bl #0x20159c8
	.short	0xFA1C
	.short	0xAC0A@ add r4, sp, #0x28
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF644@ bl #0x2005988
	.short	0xF9F7
	.short	0x1C30@ adds r0, r6, #0
	.short	0x210B@ movs r1, #0xb
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF670@ bl #0x2031754
	.short	0xF8D8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xFA11
	.short	0x4B16@ ldr r3, [pc, #0x58]
	.short	0x1C28@ adds r0, r5, #0
_021C15AE:
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FE@ bl #0x21c02a8
	.short	0xFE7A
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFB01
	.short	0x480F@ ldr r0, [pc, #0x3c]
	.short	0x21B0@ movs r1, #0xb0
	.short	0x6800@ ldr r0, [r0]
	.short	0x24B0@ movs r4, #0xb0
	.short	0xF654@ bl #0x20159c8
	.short	0xF9FF
	.short	0xAD07@ add r5, sp, #0x1c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF644@ bl #0x2005988
	.short	0xF9DA
	.short	0x3CB2@ subs r4, #0xb2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF670@ bl #0x2031754
	.short	0xF8BA
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF9F3
	.short	0xB016@ add sp, #0x58
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xAF30@ add r7, sp, #0xc0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD8C@ add r5, sp, #0x230
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF34@ add r7, sp, #0xd0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF68@ add r7, sp, #0x1a0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB164@ cbz r4, #0x21c161c
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB16C@ cbz r4, #0x21c1622
	.short	0x021C@ lsls r4, r3, #8

@ === function 101 ===
	.thumb_func
func_021C1608:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0B2@ sub sp, #0xc8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20AF@ movs r0, #0xaf
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4F76@ ldr r7, [pc, #0x1d8]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x2105@ movs r1, #5
	.short	0xF6D9@ blx #0x209a76c
	.short	0xE8A0
	.short	0x2902@ cmp r1, #2
	.short	0xDA04@ bge #0x21c163c
	.short	0x4872@ ldr r0, [pc, #0x1c8]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0xE004@ b #0x21c1646
_021C163C:
	.short	0x4870@ ldr r0, [pc, #0x1c0]
	.short	0x6FC0@ ldr r0, [r0, #0x7c]
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x486E@ ldr r0, [pc, #0x1b8]
	.short	0x6800@ ldr r0, [r0]
_021C1646:
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0xAC1A@ add r4, sp, #0x68
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF674@ bl #0x2035f58
	.short	0xFC84
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF7EC@ bl #0x21ad6ac
	.short	0xF829
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF695@ bl #0x205681c
	.short	0xF8DD
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00B@ beq #0x21c167e
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x21AF@ movs r1, #0xaf
	.short	0x0089@ lsls r1, r1, #2
	.short	0xAC06@ add r4, sp, #0x18
	.short	0x1869@ adds r1, r5, r1
	.short	0xCC0C@ ldm r4!, {r2, r3}
	.short	0xF66F@ bl #0x2031624
	.short	0xFFD4
	.short	0x1C04@ adds r4, r0, #0
_021C167E:
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A1@ bl #0x2062a30
	.short	0xF9D4
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2014@ movs r0, #0x14
	.short	0xF695@ bl #0x205681c
	.short	0xF8C6
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD005@ beq #0x21c16a0
	.short	0x68F1@ ldr r1, [r6, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x485A@ ldr r0, [pc, #0x168]
	.short	0x60F1@ str r1, [r6, #0xc]
	.short	0x6030@ str r0, [r6]
_021C16A0:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x3014@ adds r0, #0x14
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFA89
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xFA85
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0xF695@ bl #0x2056bc0
	.short	0xFA81
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7EC@ bl #0x21ad700
	.short	0xF81D
	.short	0x2800@ cmp r0, #0
	.short	0xD010@ beq #0x21c16ec
	.short	0x6838@ ldr r0, [r7]
	.short	0x21AA@ movs r1, #0xaa
	.short	0xF654@ bl #0x20159c8
	.short	0xF97B
	.short	0xAE17@ add r6, sp, #0x5c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x2005988
	.short	0xF956
	.short	0x1C20@ adds r0, r4, #0
	.short	0x210B@ movs r1, #0xb
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF670@ bl #0x2031754
	.short	0xF837
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF970
_021C16EC:
	.short	0x4846@ ldr r0, [pc, #0x118]
	.short	0x2127@ movs r1, #0x27
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65A@ bl #0x201bd84
	.short	0xFB47
	.short	0x2800@ cmp r0, #0
	.short	0xD02C@ beq #0x21c1754
	.short	0x200B@ movs r0, #0xb
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5C29@ ldrb r1, [r5, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD127@ bne #0x21c1754
	.short	0x3845@ subs r0, #0x45
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD110@ bne #0x21c172e
	.short	0xA81A@ add r0, sp, #0x68
	.short	0xF674@ bl #0x2035ff4
	.short	0xFC71
	.short	0x2800@ cmp r0, #0
	.short	0xD01E@ beq #0x21c1754
	.short	0x6838@ ldr r0, [r7]
	.short	0x21AF@ movs r1, #0xaf
	.short	0xF654@ bl #0x20159c8
	.short	0xF955
	.short	0xAE14@ add r6, sp, #0x50
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x2005988
	.short	0xF930
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2110@ movs r1, #0x10
	.short	0xE00C@ b #0x21c1748
_021C172E:
	.short	0x2801@ cmp r0, #1
	.short	0xD110@ bne #0x21c1754
	.short	0x6838@ ldr r0, [r7]
	.short	0x21AE@ movs r1, #0xae
	.short	0xF654@ bl #0x20159c8
	.short	0xF947
	.short	0xAE11@ add r6, sp, #0x44
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x2005988
	.short	0xF922
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2111@ movs r1, #0x11
_021C1748:
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF670@ bl #0x2031754
	.short	0xF803
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF93C
_021C1754:
	.short	0x6838@ ldr r0, [r7]
	.short	0x21AC@ movs r1, #0xac
	.short	0xF654@ bl #0x20159c8
	.short	0xF936
	.short	0xAE0E@ add r6, sp, #0x38
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x2005988
	.short	0xF911
	.short	0x1C20@ adds r0, r4, #0
	.short	0x210E@ movs r1, #0xe
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF66F@ bl #0x2031754
	.short	0xFFF2
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF92B
	.short	0x4824@ ldr r0, [pc, #0x90]
	.short	0x2128@ movs r1, #0x28
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65A@ bl #0x201bd84
	.short	0xFB02
	.short	0x2800@ cmp r0, #0
	.short	0xD015@ beq #0x21c17b0
	.short	0x200B@ movs r0, #0xb
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD110@ bne #0x21c17b0
	.short	0x6838@ ldr r0, [r7]
	.short	0x21AD@ movs r1, #0xad
	.short	0xF654@ bl #0x20159c8
	.short	0xF919
	.short	0xAE0B@ add r6, sp, #0x2c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x2005988
	.short	0xF8F4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x210F@ movs r1, #0xf
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF66F@ bl #0x2031754
	.short	0xFFD5
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF90E
_021C17B0:
	.short	0x6838@ ldr r0, [r7]
	.short	0x21B0@ movs r1, #0xb0
	.short	0x26B0@ movs r6, #0xb0
	.short	0xF654@ bl #0x20159c8
	.short	0xF907
	.short	0xAF08@ add r7, sp, #0x20
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x2005988
	.short	0xF8E2
	.short	0x3EB2@ subs r6, #0xb2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF66F@ bl #0x2031754
	.short	0xFFC2
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF644@ bl #0x20059cc
	.short	0xF8FB
	.short	0x4B0D@ ldr r3, [pc, #0x34]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0xF000@ bl #0x21c1810
	.short	0xF817
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xF9EA
	.short	0xA81A@ add r0, sp, #0x68
	.short	0xF674@ bl #0x2035fd0
	.short	0xFBEF
	.short	0xB032@ add sp, #0xc8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAE8C@ add r6, sp, #0x230
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAE0C@ add r6, sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF68@ add r7, sp, #0x1a0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB174@ cbz r4, #0x21c182c
	.short	0x021C@ lsls r4, r3, #8
_021C1810:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 102 ===
	.thumb_func
func_021C1812:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF694@ bl #0x205681c
	.short	0xFFFF
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21c1848
	.short	0x2100@ movs r1, #0
	.short	0xF695@ bl #0x2056c9c
	.short	0xFA3A
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
_021C1848:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAF94@ add r7, sp, #0x250
	.short	0x021C@ lsls r4, r3, #8
_021C1858:
	.short	0x22AF@ movs r2, #0xaf
	.short	0x2312@ movs r3, #0x12
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5083@ str r3, [r0, r2]
	.short	0x4B00@ ldr r3, [pc, #0]
	.short	0x4718@ bx r3
	.short	0x1C05@ adds r5, r0, #0
	.short	0x021C@ lsls r4, r3, #8

@ === function 103 ===
	.thumb_func
func_021C1868:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x25AD@ movs r5, #0xad
	.short	0x1C04@ adds r4, r0, #0
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21c1892
	.short	0x3048@ adds r0, #0x48
	.short	0xF695@ bl #0x2056bf4
	.short	0xF9BC
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c1892
	.short	0xD002@ beq #0x21c188a
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C188A:
	.short	0x20AD@ movs r0, #0xad
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5021@ str r1, [r4, r0]
_021C1892:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 104 ===
	.thumb_func
func_021C1894:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0FF@ sub sp, #0x1fc
	.short	0xB09D@ sub sp, #0x74
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0xA884@ add r0, sp, #0x210
	.short	0xAF6C@ add r7, sp, #0x1b0
	.short	0xAD31@ add r5, sp, #0xc4
	.short	0x9109@ str r1, [sp, #0x24]
	.short	0xF674@ bl #0x2035f58
	.short	0xFB58
	.short	0xA86C@ add r0, sp, #0x1b0
	.short	0xF674@ bl #0x2035f58
	.short	0xFB55
	.short	0x48BC@ ldr r0, [pc, #0x2f0]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x6800@ ldr r0, [r0]
	.short	0xAA84@ add r2, sp, #0x210
	.short	0xF65D@ bl #0x201f36c
	.short	0xFD59
	.short	0x9884@ ldr r0, [sp, #0x210]
	.short	0xAB90@ add r3, sp, #0x240
	.short	0x906C@ str r0, [sp, #0x1b0]
	.short	0x9886@ ldr r0, [sp, #0x218]
	.short	0xAA78@ add r2, sp, #0x1e0
	.short	0x906E@ str r0, [sp, #0x1b8]
	.short	0x9888@ ldr r0, [sp, #0x220]
	.short	0x2111@ movs r1, #0x11
	.short	0x9070@ str r0, [sp, #0x1c0]
	.short	0x988A@ ldr r0, [sp, #0x228]
	.short	0x9072@ str r0, [sp, #0x1c8]
	.short	0x988C@ ldr r0, [sp, #0x230]
	.short	0x9074@ str r0, [sp, #0x1d0]
	.short	0x988E@ ldr r0, [sp, #0x238]
	.short	0x9076@ str r0, [sp, #0x1d8]
	.short	0x988F@ ldr r0, [sp, #0x23c]
	.short	0x9077@ str r0, [sp, #0x1dc]
_021C18DC:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c18dc
	.short	0x9899@ ldr r0, [sp, #0x264]
	.short	0x22CB@ movs r2, #0xcb
	.short	0x9081@ str r0, [sp, #0x204]
	.short	0x989A@ ldr r0, [sp, #0x268]
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x9082@ str r0, [sp, #0x208]
	.short	0x989B@ ldr r0, [sp, #0x26c]
	.short	0x0092@ lsls r2, r2, #2
	.short	0x9083@ str r0, [sp, #0x20c]
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0xA86C@ add r0, sp, #0x1b0
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0xF67F@ bl #0x20413a4
	.short	0xFD4F
	.short	0x2080@ movs r0, #0x80
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x2060@ movs r0, #0x60
	.short	0x2100@ movs r1, #0
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x1C0C@ adds r4, r1, #0
_021C1912:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1C49@ adds r1, r1, #1
	.short	0x502C@ str r4, [r5, r0]
	.short	0x2903@ cmp r1, #3
	.short	0xD3FA@ blo #0x21c1912
	.short	0xA86C@ add r0, sp, #0x1b0
	.short	0xF674@ bl #0x2036360
	.short	0xFD1F
	.short	0x1C05@ adds r5, r0, #0
	.short	0xA884@ add r0, sp, #0x210
	.short	0xF674@ bl #0x2036360
	.short	0xFD1B
	.short	0x4285@ cmp r5, r0
	.short	0xD000@ beq #0x21c1930
	.short	0x2401@ movs r4, #1
_021C1930:
	.short	0x2600@ movs r6, #0
	.short	0x2C00@ cmp r4, #0
	.short	0xD001@ beq #0x21c193a
	.short	0x4D9B@ ldr r5, [pc, #0x26c]
	.short	0xE001@ b #0x21c193e
_021C193A:
	.short	0x255F@ movs r5, #0x5f
	.short	0x00AD@ lsls r5, r5, #2
_021C193E:
	.short	0xA884@ add r0, sp, #0x210
	.short	0xF674@ bl #0x2036380
	.short	0xFD1E
	.short	0xF674@ bl #0x2035eb0
	.short	0xFAB4
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c1956
	.short	0x4D96@ ldr r5, [pc, #0x258]
	.short	0x2C00@ cmp r4, #0
	.short	0xD100@ bne #0x21c1954
	.short	0x4D96@ ldr r5, [pc, #0x258]
_021C1954:
	.short	0x2601@ movs r6, #1
_021C1956:
	.short	0x4896@ ldr r0, [pc, #0x258]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF654@ bl #0x20159c8
	.short	0xF834
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA831@ add r0, sp, #0xc4
	.short	0xF644@ bl #0x2005f1c
	.short	0xFADA
	.short	0x2E00@ cmp r6, #0
	.short	0xD100@ bne #0x21c196e
	.short	0xE0D4@ b #0x21c1b18
_021C196E:
	.short	0x2200@ movs r2, #0
	.short	0xA92E@ add r1, sp, #0xb8
	.short	0x1C15@ adds r5, r2, #0
_021C1974:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1C52@ adds r2, r2, #1
	.short	0x500D@ str r5, [r1, r0]
	.short	0x2A03@ cmp r2, #3
	.short	0xD3FA@ blo #0x21c1974
	.short	0xAC21@ add r4, sp, #0x84
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF672@ bl #0x2033e04
	.short	0xFA3F
	.short	0xAE14@ add r6, sp, #0x50
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF672@ bl #0x2033e04
	.short	0xFA3B
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2234@ movs r2, #0x34
	.short	0xF6C3@ blx #0x2084b2c
	.short	0xE8CA
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2234@ movs r2, #0x34
	.short	0xF6C3@ blx #0x2084b2c
	.short	0xE8C6
	.short	0xA884@ add r0, sp, #0x210
	.short	0xF674@ bl #0x2036360
	.short	0xFCDC
	.short	0x9021@ str r0, [sp, #0x84]
	.short	0xA884@ add r0, sp, #0x210
	.short	0xF674@ bl #0x203608c
	.short	0xFB6E
	.short	0x9022@ str r0, [sp, #0x88]
	.short	0xA884@ add r0, sp, #0x210
	.short	0xF674@ bl #0x2036368
	.short	0xFCD8
	.short	0x902B@ str r0, [sp, #0xac]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF674@ bl #0x2036360
	.short	0xFCD0
	.short	0x9014@ str r0, [sp, #0x50]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF674@ bl #0x203608c
	.short	0xFB62
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF674@ bl #0x2036368
	.short	0xFCCC
	.short	0x901E@ str r0, [sp, #0x78]
_021C19D2:
	.short	0xA884@ add r0, sp, #0x210
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF674@ bl #0x2036370
	.short	0xFCCB
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF672@ bl #0x2033e28
	.short	0xFA22
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF674@ bl #0x2036370
	.short	0xFCC2
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF672@ bl #0x2033e28
	.short	0xFA19
	.short	0x1C6D@ adds r5, r5, #1
	.short	0x2D04@ cmp r5, #4
	.short	0xDBEA@ blt #0x21c19d2
	.short	0xA884@ add r0, sp, #0x210
	.short	0xF674@ bl #0x2036380
	.short	0xFCBF
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF672@ bl #0x2033e40
	.short	0xFA1B
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF674@ bl #0x2036380
	.short	0xFCB8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF672@ bl #0x2033e40
	.short	0xFA14
	.short	0xA850@ add r0, sp, #0x140
	.short	0xF672@ bl #0x2033f28
	.short	0xFA85
	.short	0xAF34@ add r7, sp, #0xd0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF672@ bl #0x2033f28
	.short	0xFA81
	.short	0x2501@ movs r5, #1
	.short	0x032D@ lsls r5, r5, #0xc
	.short	0x2200@ movs r2, #0
	.short	0x920A@ str r2, [sp, #0x28]
	.short	0xA850@ add r0, sp, #0x140
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xF672@ bl #0x2034030
	.short	0xFAFB
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xF672@ bl #0x2034030
	.short	0xFAF5
	.short	0xA850@ add r0, sp, #0x140
	.short	0xF672@ bl #0x20340c0
	.short	0xFB3A
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF672@ bl #0x20340c0
	.short	0xFB36
	.short	0x6802@ ldr r2, [r0]
	.short	0x6821@ ldr r1, [r4]
	.short	0x6883@ ldr r3, [r0, #8]
	.short	0x1A51@ subs r1, r2, r1
	.short	0x468C@ mov ip, r1
	.short	0x6842@ ldr r2, [r0, #4]
	.short	0x6861@ ldr r1, [r4, #4]
	.short	0x68C5@ ldr r5, [r0, #0xc]
	.short	0x1A51@ subs r1, r2, r1
	.short	0x68A2@ ldr r2, [r4, #8]
	.short	0x1A9A@ subs r2, r3, r2
	.short	0x68E3@ ldr r3, [r4, #0xc]
	.short	0x1AEB@ subs r3, r5, r3
	.short	0x6905@ ldr r5, [r0, #0x10]
	.short	0x6920@ ldr r0, [r4, #0x10]
	.short	0x1A28@ subs r0, r5, r0
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0xD501@ bpl #0x21c1a7c
	.short	0x2001@ movs r0, #1
	.short	0x900A@ str r0, [sp, #0x28]
_021C1A7C:
	.short	0x2601@ movs r6, #1
	.short	0x2B00@ cmp r3, #0
	.short	0xDB00@ blt #0x21c1a84
	.short	0x2600@ movs r6, #0
_021C1A84:
	.short	0x2001@ movs r0, #1
	.short	0x2A00@ cmp r2, #0
	.short	0xDB00@ blt #0x21c1a8c
	.short	0x2000@ movs r0, #0
_021C1A8C:
	.short	0x2401@ movs r4, #1
	.short	0x2900@ cmp r1, #0
	.short	0xDB00@ blt #0x21c1a94
	.short	0x2400@ movs r4, #0
_021C1A94:
	.short	0x4665@ mov r5, ip
	.short	0x2701@ movs r7, #1
	.short	0x2D00@ cmp r5, #0
	.short	0xDB00@ blt #0x21c1a9e
	.short	0x2700@ movs r7, #0
_021C1A9E:
	.short	0x9D31@ ldr r5, [sp, #0xc4]
	.short	0x07ED@ lsls r5, r5, #0x1f
	.short	0x0FED@ lsrs r5, r5, #0x1f
	.short	0xD102@ bne #0x21c1aac
	.short	0xAD31@ add r5, sp, #0xc4
	.short	0x1C6D@ adds r5, r5, #1
	.short	0xE000@ b #0x21c1aae
_021C1AAC:
	.short	0x9D33@ ldr r5, [sp, #0xcc]
_021C1AAE:
	.short	0x950C@ str r5, [sp, #0x30]
	.short	0x00A5@ lsls r5, r4, #2
	.short	0x4C40@ ldr r4, [pc, #0x100]
	.short	0x5964@ ldr r4, [r4, r5]
	.short	0x9400@ str r4, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x0081@ lsls r1, r0, #2
	.short	0x483D@ ldr r0, [pc, #0xf4]
	.short	0xAC2E@ add r4, sp, #0xb8
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x00B1@ lsls r1, r6, #2
	.short	0x9002@ str r0, [sp, #8]
	.short	0x483B@ ldr r0, [pc, #0xec]
	.short	0x9203@ str r2, [sp, #0xc]
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x4A39@ ldr r2, [pc, #0xe4]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x9305@ str r3, [sp, #0x14]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x00BB@ lsls r3, r7, #2
	.short	0x0081@ lsls r1, r0, #2
	.short	0x4836@ ldr r0, [pc, #0xd8]
	.short	0x58D2@ ldr r2, [r2, r3]
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x4663@ mov r3, ip
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF644@ bl #0x2005efc
	.short	0xFA07
	.short	0xA831@ add r0, sp, #0xc4
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF649@ bl #0x200b65c
	.short	0xFDB3
	.short	0x2086@ movs r0, #0x86
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0xA834@ add r0, sp, #0xd0
	.short	0xF672@ bl #0x2034014
	.short	0xFA8A
	.short	0xA850@ add r0, sp, #0x140
	.short	0xF672@ bl #0x2034014
	.short	0xFA87
	.short	0xA814@ add r0, sp, #0x50
	.short	0xF672@ bl #0x2033e24
	.short	0xF98C
	.short	0xA821@ add r0, sp, #0x84
	.short	0xF672@ bl #0x2033e24
	.short	0xF989
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF643@ bl #0x20059cc
	.short	0xFF5A
_021C1B18:
	.short	0x26CD@ movs r6, #0xcd
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x2700@ movs r7, #0
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x5187@ str r7, [r0, r6]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2400@ movs r4, #0
	.short	0xF694@ bl #0x205681c
	.short	0xFE79
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD00C@ beq #0x21c1b48
	.short	0xA811@ add r0, sp, #0x44
	.short	0xA931@ add r1, sp, #0xc4
	.short	0xF647@ bl #0x20095b8
	.short	0xFD41
	.short	0x9A08@ ldr r2, [sp, #0x20]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA911@ add r1, sp, #0x44
	.short	0x1992@ adds r2, r2, r6
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF671@ bl #0x2033338
	.short	0xFBF9
	.short	0x1C05@ adds r5, r0, #0
_021C1B48:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c1b52
	.short	0xA811@ add r0, sp, #0x44
	.short	0xF643@ bl #0x20059cc
	.short	0xFF3D
_021C1B52:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0xF671@ bl #0x2033438
	.short	0xFC6F
	.short	0xAB0F@ add r3, sp, #0x3c
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF671@ bl #0x2033440
	.short	0xFC6E
	.short	0x4B14@ ldr r3, [pc, #0x50]
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9B09@ ldr r3, [sp, #0x24]
	.short	0xF000@ bl #0x21c1bbc
	.short	0xF826
	.short	0x1C04@ adds r4, r0, #0
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0xF695@ bl #0x2056bc0
	.short	0xF821
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF695@ bl #0x2056bc0
	.short	0xF81D
	.short	0xA831@ add r0, sp, #0xc4
	.short	0xF643@ bl #0x20059cc
	.short	0xFF20
	.short	0xA86C@ add r0, sp, #0x1b0
	.short	0xF674@ bl #0x2035fd0
	.short	0xFA1F
	.short	0xA884@ add r0, sp, #0x210
	.short	0xF674@ bl #0x2035fd0
	.short	0xFA1C
	.short	0xB07F@ add sp, #0x1fc
	.short	0xB01D@ add sp, #0x74
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x017D@ lsls r5, r7, #5
	.short	0x0000@ movs r0, r0
	.short	0x017F@ lsls r7, r7, #5
	.short	0x0000@ movs r0, r0
	.short	0x017E@ lsls r6, r7, #5
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAE10@ add r6, sp, #0x40
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB17C@ cbz r4, #0x21c1bda
	.short	0x021C@ lsls r4, r3, #8
_021C1BBC:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 105 ===
	.thumb_func
func_021C1BBE:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF694@ bl #0x205681c
	.short	0xFE29
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21c1bf4
	.short	0x2100@ movs r1, #0
	.short	0xF695@ bl #0x2056c9c
	.short	0xF864
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
_021C1BF4:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAF7C@ add r7, sp, #0x1f0
	.short	0x021C@ lsls r4, r3, #8

@ === function 106 ===
	.thumb_func
func_021C1C04:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20AF@ movs r0, #0xaf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x2912@ cmp r1, #0x12
	.short	0xD12F@ bne #0x21c1c74
	.short	0x3808@ subs r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD01A@ beq #0x21c1c52
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4B15@ ldr r3, [pc, #0x54]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FE@ bl #0x21c02a8
	.short	0xFB3E
	.short	0x9000@ str r0, [sp]
	.short	0xF679@ bl #0x203b720
	.short	0xFD77
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF679@ bl #0x203b688
	.short	0xFD28
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFFC0
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFFBC
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFFB7
_021C1C52:
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4B07@ ldr r3, [pc, #0x1c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C3B@ adds r3, r7, #0
	.short	0xF7FF@ bl #0x21c1bbc
	.short	0xFFA9
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFFA6
_021C1C74:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB184@ cbz r4, #0x21c1c9c
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB18C@ cbz r4, #0x21c1ca2
	.short	0x021C@ lsls r4, r3, #8

@ === function 107 ===
	.thumb_func
func_021C1C80:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB093@ sub sp, #0x4c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x24B1@ movs r4, #0xb1
	.short	0x00A4@ lsls r4, r4, #2
	.short	0xAF02@ add r7, sp, #8
	.short	0x592A@ ldr r2, [r5, r4]
	.short	0x491D@ ldr r1, [pc, #0x74]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF6CF@ bl #0x2091b10
	.short	0xFF36
	.short	0x1C38@ adds r0, r7, #0
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2700@ movs r7, #0
	.short	0xF679@ bl #0x203bb94
	.short	0xFF71
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF694@ bl #0x2056bc0
	.short	0xFF7F
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x9700@ str r7, [sp]
	.short	0xAB00@ add r3, sp, #0
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3070@ adds r0, #0x70
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD109@ bne #0x21c1d10
	.short	0x3468@ adds r4, #0x68
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x67C6@ str r6, [r0, #0x7c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c1214
	.short	0xFA85
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FE@ bl #0x21c07dc
	.short	0xFD66
_021C1D10:
	.short	0xB013@ add sp, #0x4c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xB12C@ cbz r4, #0x21c1d22
	.short	0x021C@ lsls r4, r3, #8

@ === function 108 ===
	.thumb_func
func_021C1D18:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB09A@ sub sp, #0x68
	.short	0x24AF@ movs r4, #0xaf
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x290E@ cmp r1, #0xe
	.short	0xD808@ bhi #0x21c1d3a
	.short	0x290B@ cmp r1, #0xb
	.short	0xD36D@ blo #0x21c1e08
	.short	0xD00B@ beq #0x21c1d46
	.short	0x290C@ cmp r1, #0xc
	.short	0xD044@ beq #0x21c1dbc
	.short	0x290E@ cmp r1, #0xe
	.short	0xD046@ beq #0x21c1dc4
	.short	0xB01A@ add sp, #0x68
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C1D3A:
	.short	0x2001@ movs r0, #1
	.short	0x43C0@ mvns r0, r0
	.short	0x4281@ cmp r1, r0
	.short	0xD05A@ beq #0x21c1df8
	.short	0xB01A@ add sp, #0x68
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C1D46:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0x3842@ subs r0, #0x42
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x21B1@ movs r1, #0xb1
	.short	0x6800@ ldr r0, [r0]
	.short	0x26B1@ movs r6, #0xb1
_021C1D5C:
	.short	0xF653@ bl #0x20159c8
	.short	0xFE34
	.short	0x1C02@ adds r2, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x4B2A@ ldr r3, [pc, #0xa8]
	.short	0x9001@ str r0, [sp, #4]
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2304@ movs r3, #4
	.short	0xF67A@ bl #0x203bda0
	.short	0xF817
	.short	0x21B1@ movs r1, #0xb1
	.short	0x31C3@ adds r1, #0xc3
	.short	0x5068@ str r0, [r5, r1]
	.short	0x2101@ movs r1, #1
	.short	0xF670@ bl #0x2032640
	.short	0xFC61
	.short	0x21B1@ movs r1, #0xb1
_021C1D80:
	.short	0x31C3@ adds r1, #0xc3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF694@ bl #0x2056bc0
	.short	0xFF1A
	.short	0x3C43@ subs r4, #0x43
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2803@ cmp r0, #3
	.short	0xD203@ bhs #0x21c1d9c
	.short	0x36CF@ adds r6, #0xcf
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7D5@ bl #0x2197514
	.short	0xFBBC
_021C1D9C:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c2e64
	.short	0xF861
	.short	0x481C@ ldr r0, [pc, #0x70]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x219a358
	.short	0xFAD3
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FE@ bl #0x21bff9c
	.short	0xF8F2
	.short	0xB01A@ add sp, #0x68
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C1DBC:
	.short	0xF000@ bl #0x21c21a4
	.short	0xF9F2
	.short	0xB01A@ add sp, #0x68
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C1DC4:
	.short	0xAE02@ add r6, sp, #8
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF674@ bl #0x2035f58
	.short	0xF8C6
	.short	0x1C21@ adds r1, r4, #0
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x3943@ subs r1, #0x43
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3A9C@ subs r2, #0x9c
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x18AA@ adds r2, r5, r2
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF65D@ bl #0x201f600
	.short	0xFC0F
	.short	0x3C43@ subs r4, #0x43
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF000@ bl #0x21c2600
	.short	0xFC09
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF674@ bl #0x2035fd0
	.short	0xF8EE
	.short	0xB01A@ add sp, #0x68
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C1DF8:
	.short	0x3C43@ subs r4, #0x43
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x219a330
	.short	0xFA94
_021C1E08:
	.short	0xB01A@ add sp, #0x68
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C1E0C:
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAD98@ add r5, sp, #0x260
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0279@ lsls r1, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 109 ===
	.thumb_func
func_021C1E1C:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB082@ sub sp, #8
	.short	0x24AF@ movs r4, #0xaf
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x290B@ cmp r1, #0xb
	.short	0xD005@ beq #0x21c1e38
	.short	0x2001@ movs r0, #1
	.short	0x43C0@ mvns r0, r0
_021C1E30:
	.short	0x4281@ cmp r1, r0
	.short	0xD033@ beq #0x21c1e9c
	.short	0xB002@ add sp, #8
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C1E38:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0x3842@ subs r0, #0x42
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x21B2@ movs r1, #0xb2
	.short	0x6800@ ldr r0, [r0]
	.short	0x26B2@ movs r6, #0xb2
	.short	0xF653@ bl #0x20159c8
	.short	0xFDBB
	.short	0x1C02@ adds r2, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x4B16@ ldr r3, [pc, #0x58]
	.short	0x9001@ str r0, [sp, #4]
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2304@ movs r3, #4
	.short	0xF679@ bl #0x203bda0
	.short	0xFF9E
	.short	0x21B2@ movs r1, #0xb2
	.short	0x31C2@ adds r1, #0xc2
	.short	0x5068@ str r0, [r5, r1]
	.short	0x2101@ movs r1, #1
	.short	0xF670@ bl #0x2032640
	.short	0xFBE8
	.short	0x36C2@ adds r6, #0xc2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x59A9@ ldr r1, [r5, r6]
	.short	0x3048@ adds r0, #0x48
	.short	0xF694@ bl #0x2056bc0
	.short	0xFEA2
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c2e64
	.short	0xFFF1
	.short	0x3C43@ subs r4, #0x43
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x219a358
	.short	0xFA63
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FE@ bl #0x21bff9c
	.short	0xF882
	.short	0xB002@ add sp, #8
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C1E9C:
	.short	0x3C43@ subs r4, #0x43
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x219a330
	.short	0xFA42
	.short	0xB002@ add sp, #8
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAD98@ add r5, sp, #0x260
	.short	0x021C@ lsls r4, r3, #8

@ === function 110 ===
	.thumb_func
func_021C1EB8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB098@ sub sp, #0x60
	.short	0x4C14@ ldr r4, [pc, #0x50]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x4286@ cmp r6, r0
	.short	0xDA1F@ bge #0x21c1f08
	.short	0xAF00@ add r7, sp, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF674@ bl #0x2035f58
	.short	0xF844
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF7EB@ bl #0x21ad6ac
	.short	0xFBE9
	.short	0x3C5F@ subs r4, #0x5f
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1929@ adds r1, r5, r4
	.short	0x1C3A@ adds r2, r7, #0
	.short	0x2300@ movs r3, #0
	.short	0xF7EB@ bl #0x21adc9c
	.short	0xFEDA
	.short	0x2800@ cmp r0, #0
	.short	0xD10A@ bne #0x21c1f02
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF674@ bl #0x2035ff4
	.short	0xF881
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c1f02
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF674@ bl #0x2035fd0
	.short	0xF86A
	.short	0xB018@ add sp, #0x60
	.short	0x2001@ movs r0, #1
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C1F02:
	.short	0xA800@ add r0, sp, #0
	.short	0xF674@ bl #0x2035fd0
	.short	0xF864
_021C1F08:
	.short	0x2000@ movs r0, #0
	.short	0xB018@ add sp, #0x60
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027F@ lsls r7, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 111 ===
	.thumb_func
func_021C1F14:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB09A@ sub sp, #0x68
	.short	0x25AF@ movs r5, #0xaf
	.short	0x1C04@ adds r4, r0, #0
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5962@ ldr r2, [r4, r5]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2A11@ cmp r2, #0x11
	.short	0xD80F@ bhi #0x21c1f46
	.short	0x1C13@ adds r3, r2, #0
	.short	0x3B0B@ subs r3, #0xb
	.short	0xD471@ bmi #0x21c2010
	.short	0x18DB@ adds r3, r3, r3
	.short	0x447B@ add r3, pc
	.short	0x88DB@ ldrh r3, [r3, #6]
	.short	0x041B@ lsls r3, r3, #0x10
	.short	0x141B@ asrs r3, r3, #0x10
	.short	0x449F@ add pc, r3
	.short	0x0018@ movs r0, r3
	.short	0x00D6@ lsls r6, r2, #3
	.short	0x00D6@ lsls r6, r2, #3
	.short	0x009A@ lsls r2, r3, #2
	.short	0x00C2@ lsls r2, r0, #3
	.short	0x008A@ lsls r2, r1, #2
	.short	0x0092@ lsls r2, r2, #2
_021C1F46:
	.short	0x2001@ movs r0, #1
	.short	0x43C0@ mvns r0, r0
	.short	0x4282@ cmp r2, r0
	.short	0xD05A@ beq #0x21c2004
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3841@ subs r0, #0x41
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD101@ bne #0x21c1f60
	.short	0x2002@ movs r0, #2
	.short	0xE000@ b #0x21c1f62
_021C1F60:
	.short	0x2003@ movs r0, #3
_021C1F62:
	.short	0x3D42@ subs r5, #0x42
	.short	0x5560@ strb r0, [r4, r5]
	.short	0x482B@ ldr r0, [pc, #0xac]
	.short	0x21B1@ movs r1, #0xb1
	.short	0x6800@ ldr r0, [r0]
	.short	0x25B1@ movs r5, #0xb1
	.short	0xF653@ bl #0x20159c8
	.short	0xFD2B
	.short	0x1C02@ adds r2, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x4B27@ ldr r3, [pc, #0x9c]
	.short	0x9001@ str r0, [sp, #4]
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2304@ movs r3, #4
	.short	0xF679@ bl #0x203bda0
	.short	0xFF0E
	.short	0x21B1@ movs r1, #0xb1
	.short	0x31C3@ adds r1, #0xc3
	.short	0x5060@ str r0, [r4, r1]
	.short	0x2101@ movs r1, #1
	.short	0xF670@ bl #0x2032640
	.short	0xFB58
	.short	0x35C3@ adds r5, #0xc3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF694@ bl #0x2056bc0
	.short	0xFE12
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c2e64
	.short	0xFF61
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x219a358
	.short	0xF9D5
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6801@ ldr r1, [r0]
	.short	0x20CF@ movs r0, #0xcf
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A7@ bl #0x20697ac
	.short	0xFBF6
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xF000@ bl #0x21c21fc
	.short	0xF91A
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xF000@ bl #0x21c23bc
	.short	0xF9F6
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xAF02@ add r7, sp, #8
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF673@ bl #0x2035f58
	.short	0xFFBE
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF7EB@ bl #0x21ad6ac
	.short	0xFB63
	.short	0x3D43@ subs r5, #0x43
	.short	0x5D61@ ldrb r1, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21c2600
	.short	0xFB07
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF673@ bl #0x2035fd0
	.short	0xFFEC
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xF000@ bl #0x21c26a0
	.short	0xFB50
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C2004:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D8@ bl #0x219a330
	.short	0xF990
_021C2010:
	.short	0xB01A@ add sp, #0x68
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAD98@ add r5, sp, #0x260
	.short	0x021C@ lsls r4, r3, #8

@ === function 112 ===
	.thumb_func
func_021C201C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0B0@ sub sp, #0xc0
	.short	0xAF18@ add r7, sp, #0x60
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0xF673@ bl #0x2035f58
	.short	0xFF96
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x2422@ movs r4, #0x22
	.short	0x0124@ lsls r4, r4, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x192A@ adds r2, r5, r4
	.short	0x1C3B@ adds r3, r7, #0
	.short	0xF65D@ bl #0x201f600
	.short	0xFAE1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF7E2@ bl #0x21a4d18
	.short	0xFE69
	.short	0x3498@ adds r4, #0x98
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7D9@ bl #0x219c000
	.short	0xFFD9
	.short	0x4920@ ldr r1, [pc, #0x80]
	.short	0x9818@ ldr r0, [sp, #0x60]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9000@ str r0, [sp]
	.short	0x981A@ ldr r0, [sp, #0x68]
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x981C@ ldr r0, [sp, #0x70]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x981E@ ldr r0, [sp, #0x78]
	.short	0x9107@ str r1, [sp, #0x1c]
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x9820@ ldr r0, [sp, #0x80]
	.short	0xA909@ add r1, sp, #0x24
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x9822@ ldr r0, [sp, #0x88]
	.short	0xAB24@ add r3, sp, #0x90
	.short	0x6048@ str r0, [r1, #4]
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0xAA0C@ add r2, sp, #0x30
	.short	0x6008@ str r0, [r1]
	.short	0x9823@ ldr r0, [sp, #0x8c]
	.short	0x6088@ str r0, [r1, #8]
	.short	0x2111@ movs r1, #0x11
_021C2080:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c2080
	.short	0x982D@ ldr r0, [sp, #0xb4]
	.short	0x24AE@ movs r4, #0xae
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x982E@ ldr r0, [sp, #0xb8]
	.short	0xAE00@ add r6, sp, #0
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x982F@ ldr r0, [sp, #0xbc]
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x9017@ str r0, [sp, #0x5c]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x2201@ movs r2, #1
	.short	0xF7D9@ bl #0x219bc64
	.short	0xFDDE
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF673@ bl #0x2035fd0
	.short	0xFF91
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3014@ adds r0, #0x14
	.short	0xF694@ bl #0x2056b10
	.short	0xFD2D
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFD80
	.short	0xA818@ add r0, sp, #0x60
	.short	0xF673@ bl #0x2035fd0
	.short	0xFF85
	.short	0xB030@ add sp, #0xc0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xE644@ b #0x21c1d5c
	.short	0x020A@ lsls r2, r1, #8
	.short	0xE654@ b #0x21c1d80
	.short	0x020A@ lsls r2, r1, #8

@ === function 113 ===
	.thumb_func
func_021C20D8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB0B0@ sub sp, #0xc0
	.short	0xAE18@ add r6, sp, #0x60
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF673@ bl #0x2035f58
	.short	0xFF38
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF7EB@ bl #0x21ad6ac
	.short	0xFADD
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7E2@ bl #0x21a4d5c
	.short	0xFE31
	.short	0x20AE@ movs r0, #0xae
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D9@ bl #0x219c000
	.short	0xFF7E
	.short	0x491E@ ldr r1, [pc, #0x78]
	.short	0x9818@ ldr r0, [sp, #0x60]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9000@ str r0, [sp]
	.short	0x981A@ ldr r0, [sp, #0x68]
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x981C@ ldr r0, [sp, #0x70]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x981E@ ldr r0, [sp, #0x78]
	.short	0x9107@ str r1, [sp, #0x1c]
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x9820@ ldr r0, [sp, #0x80]
	.short	0xA909@ add r1, sp, #0x24
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x9822@ ldr r0, [sp, #0x88]
	.short	0xAB24@ add r3, sp, #0x90
	.short	0x6048@ str r0, [r1, #4]
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0xAA0C@ add r2, sp, #0x30
	.short	0x6008@ str r0, [r1]
	.short	0x9823@ ldr r0, [sp, #0x8c]
	.short	0x6088@ str r0, [r1, #8]
	.short	0x2111@ movs r1, #0x11
_021C2136:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c2136
	.short	0x982D@ ldr r0, [sp, #0xb4]
	.short	0x24AE@ movs r4, #0xae
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x982E@ ldr r0, [sp, #0xb8]
	.short	0xAE00@ add r6, sp, #0
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x982F@ ldr r0, [sp, #0xbc]
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x9017@ str r0, [sp, #0x5c]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x2201@ movs r2, #1
	.short	0xF7D9@ bl #0x219bc64
	.short	0xFD83
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF673@ bl #0x2035fd0
	.short	0xFF36
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3014@ adds r0, #0x14
	.short	0xF694@ bl #0x2056b10
	.short	0xFCD2
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFD25
	.short	0xA818@ add r0, sp, #0x60
	.short	0xF673@ bl #0x2035fd0
	.short	0xFF2A
	.short	0xB030@ add sp, #0xc0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0xE644@ b #0x21c1e0c
	.short	0x020A@ lsls r2, r1, #8
	.short	0xE654@ b #0x21c1e30
	.short	0x020A@ lsls r2, r1, #8

@ === function 114 ===
	.thumb_func
func_021C2188:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2017@ movs r0, #0x17
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF7D7@ bl #0x219a014
	.short	0xFF3F
	.short	0x20AE@ movs r0, #0xae
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF7D9@ bl #0x219c000
	.short	0xFF30
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 115 ===
	.thumb_func
func_021C21A4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x2422@ movs r4, #0x22
	.short	0x0124@ lsls r4, r4, #4
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3259@ adds r2, #0x59
	.short	0x5CAA@ ldrb r2, [r5, r2]
	.short	0x1929@ adds r1, r5, r4
	.short	0xF7FE@ bl #0x21c0574
	.short	0xF9DE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF694@ bl #0x2056bc0
	.short	0xFCFF
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3159@ adds r1, #0x59
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x1928@ adds r0, r5, r4
	.short	0xF674@ bl #0x2036a80
	.short	0xFC59
	.short	0x1C21@ adds r1, r4, #0
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x31A9@ adds r1, #0xa9
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x6800@ ldr r0, [r0]
	.short	0x192A@ adds r2, r5, r4
	.short	0xF65C@ bl #0x201f1a8
	.short	0xFFE5
	.short	0x4B06@ ldr r3, [pc, #0x18]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FE@ bl #0x21c02a8
	.short	0xF860
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFCE7
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB194@ cbz r4, #0x21c2220
	.short	0x021C@ lsls r4, r3, #8

@ === function 116 ===
	.thumb_func
func_021C21FC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A3@ sub sp, #0x8c
	.short	0x2761@ movs r7, #0x61
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x31F9@ adds r1, #0xf9
	.short	0x5C62@ ldrb r2, [r4, r1]
	.short	0x210A@ movs r1, #0xa
	.short	0x59E0@ ldr r0, [r4, r7]
	.short	0x4351@ muls r1, r2, r1
	.short	0x1869@ adds r1, r5, r1
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C00@ lsrs r0, r0, #0x10
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF673@ bl #0x2035f58
	.short	0xFE99
	.short	0x4849@ ldr r0, [pc, #0x124]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xAA0B@ add r2, sp, #0x2c
	.short	0xF65D@ bl #0x201f36c
	.short	0xF89D
	.short	0xF679@ bl #0x203b688
	.short	0xFA29
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xA90B@ add r1, sp, #0x2c
	.short	0xF000@ bl #0x21c2c20
	.short	0xFCF0
	.short	0x2800@ cmp r0, #0
	.short	0xD023@ beq #0x21c228c
	.short	0x4841@ ldr r0, [pc, #0x104]
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0xF65D@ bl #0x201f4b0
	.short	0xF930
	.short	0x4B3F@ ldr r3, [pc, #0xfc]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FE@ bl #0x21c02a8
	.short	0xF827
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2105@ movs r1, #5
	.short	0xF6D8@ blx #0x209a76c
	.short	0xEA84
	.short	0x1C01@ adds r1, r0, #0
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x493A@ ldr r1, [pc, #0xe8]
	.short	0x1820@ adds r0, r4, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D8@ bl #0x219a390
	.short	0xF88B
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFC9F
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFC9B
	.short	0xE03A@ b #0x21c2302
_021C228C:
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3808@ subs r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3808@ subs r0, #8
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF6A0@ bl #0x2062a30
	.short	0xFBC7
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFC8B
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF694@ bl #0x205681c
	.short	0xFAB5
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2800@ cmp r0, #0
	.short	0xD01A@ beq #0x21c22ee
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x3743@ adds r7, #0x43
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF653@ bl #0x20159c8
	.short	0xFB82
	.short	0xAF08@ add r7, sp, #0x20
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF643@ bl #0x2005988
	.short	0xFB5D
	.short	0x2080@ movs r0, #0x80
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2060@ movs r0, #0x60
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x2004@ movs r0, #4
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF670@ bl #0x2032d24
	.short	0xFD1C
	.short	0x9002@ str r0, [sp, #8]
_021C22EE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x3014@ adds r0, #0x14
	.short	0xF694@ bl #0x2056bc0
	.short	0xFC64
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21c2302
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF643@ bl #0x20059cc
	.short	0xFB65
_021C2302:
	.short	0xA804@ add r0, sp, #0x10
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A7@ bl #0x2069724
	.short	0xFA0D
	.short	0x466A@ mov r2, sp
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x4D11@ ldr r5, [pc, #0x44]
	.short	0x6813@ ldr r3, [r2]
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c2360
	.short	0xF81F
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF679@ bl #0x203b72c
	.short	0xFA02
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFC47
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFC43
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFC3F
	.short	0xA80B@ add r0, sp, #0x2c
	.short	0xF673@ bl #0x2035fd0
	.short	0xFE44
	.short	0xB023@ add sp, #0x8c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB19C@ cbz r4, #0x21c237a
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAE78@ add r6, sp, #0x1e0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB1A4@ cbz r4, #0x21c2388
	.short	0x021C@ lsls r4, r3, #8
_021C2360:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 117 ===
	.thumb_func
func_021C2362:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2098@ movs r0, #0x98
	.short	0xF694@ bl #0x205681c
	.short	0xFA57
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01B@ beq #0x21c23aa
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x9A09@ ldr r2, [sp, #0x24]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x2100@ movs r1, #0
	.short	0x9200@ str r2, [sp]
	.short	0xF694@ bl #0x2056c9c
	.short	0xFC8E
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x9A07@ ldr r2, [sp, #0x1c]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6005@ str r5, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6002@ str r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x308C@ adds r0, #0x8c
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9900@ ldr r1, [sp]
	.short	0x3090@ adds r0, #0x90
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
_021C23AA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB002@ add sp, #8
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAFF4@ add r7, sp, #0x3d0
	.short	0x021C@ lsls r4, r3, #8

@ === function 118 ===
	.thumb_func
func_021C23BC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0BF@ sub sp, #0xfc
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2173@ movs r1, #0x73
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C05@ adds r5, r0, #0
	.short	0x31B1@ adds r1, #0xb1
	.short	0x5C6A@ ldrb r2, [r5, r1]
	.short	0x2073@ movs r0, #0x73
	.short	0x210A@ movs r1, #0xa
	.short	0x0080@ lsls r0, r0, #2
	.short	0x4351@ muls r1, r2, r1
	.short	0x1861@ adds r1, r4, r1
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0xAF27@ add r7, sp, #0x9c
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C06@ lsrs r6, r0, #0x10
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF673@ bl #0x2035f58
	.short	0xFDB8
	.short	0x4880@ ldr r0, [pc, #0x200]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF65D@ bl #0x201f460
	.short	0xF836
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF674@ bl #0x2036418
	.short	0xF80F
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C07@ lsrs r7, r0, #0x10
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF673@ bl #0x2035f58
	.short	0xFDAA
	.short	0x4879@ ldr r0, [pc, #0x1e4]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xAA0F@ add r2, sp, #0x3c
	.short	0xF65C@ bl #0x201f36c
	.short	0xFFAE
	.short	0xF679@ bl #0x203b688
	.short	0xF93A
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF673@ bl #0x2035ff4
	.short	0xFDEC
	.short	0x2800@ cmp r0, #0
	.short	0xD142@ bne #0x21c24a6
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF674@ bl #0x2036690
	.short	0xF935
	.short	0x2800@ cmp r0, #0
	.short	0xD03D@ beq #0x21c24a6
	.short	0x2073@ movs r0, #0x73
	.short	0x0080@ lsls r0, r0, #2
	.short	0x3850@ subs r0, #0x50
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x2073@ movs r0, #0x73
	.short	0x0080@ lsls r0, r0, #2
	.short	0x3850@ subs r0, #0x50
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A0@ bl #0x2062a30
	.short	0xFAF6
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0xF694@ bl #0x2056bc0
	.short	0xFBBA
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF694@ bl #0x205681c
	.short	0xF9E3
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD019@ beq #0x21c248e
	.short	0x4865@ ldr r0, [pc, #0x194]
	.short	0x2173@ movs r1, #0x73
	.short	0x0089@ lsls r1, r1, #2
	.short	0x6800@ ldr r0, [r0]
	.short	0x1F89@ subs r1, r1, #6
	.short	0xF653@ bl #0x20159c8
	.short	0xFAB0
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF643@ bl #0x2005988
	.short	0xFA8C
	.short	0x2080@ movs r0, #0x80
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x2060@ movs r0, #0x60
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0xAB0A@ add r3, sp, #0x28
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB0C@ add r3, sp, #0x30
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF670@ bl #0x2032d24
	.short	0xFC4C
	.short	0x1C06@ adds r6, r0, #0
_021C248E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB94
	.short	0x2C00@ cmp r4, #0
	.short	0xD100@ bne #0x21c249e
	.short	0xE084@ b #0x21c25a8
_021C249E:
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF643@ bl #0x20059cc
	.short	0xFA94
	.short	0xE080@ b #0x21c25a8
_021C24A6:
	.short	0xF679@ bl #0x203b6fc
	.short	0xF929
	.short	0x9002@ str r0, [sp, #8]
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF673@ bl #0x2035ff4
	.short	0xFDA1
	.short	0x2800@ cmp r0, #0
	.short	0xD042@ beq #0x21c253c
	.short	0x2122@ movs r1, #0x22
	.short	0x0109@ lsls r1, r1, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0xAA0F@ add r2, sp, #0x3c
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF7FD@ bl #0x21c00d8
	.short	0xFE09
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA90F@ add r1, sp, #0x3c
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF7FD@ bl #0x21c012c
	.short	0xFE2E
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA927@ add r1, sp, #0x9c
	.short	0xF000@ bl #0x21c2bb4
	.short	0xFB6E
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA90F@ add r1, sp, #0x3c
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF000@ bl #0x21c2bec
	.short	0xFB85
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2105@ movs r1, #5
	.short	0xF6D8@ blx #0x209a76c
	.short	0xE942
	.short	0x4942@ ldr r1, [pc, #0x108]
	.short	0x00C2@ lsls r2, r0, #3
	.short	0x1888@ adds r0, r1, r2
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x9104@ str r1, [sp, #0x10]
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xAF04@ add r7, sp, #0x10
	.short	0xF7EB@ bl #0x21ad660
	.short	0xF8AE
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0xAA00@ add r2, sp, #0
	.short	0x9100@ str r1, [sp]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x1C3E@ adds r6, r7, #0
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA90F@ add r1, sp, #0x3c
	.short	0xF7FE@ bl #0x21c0e1c
	.short	0xFC81
	.short	0x1C06@ adds r6, r0, #0
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xCF06@ ldm r7!, {r1, r2}
	.short	0xF7D7@ bl #0x219a390
	.short	0xFF33
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB47
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB43
	.short	0xE021@ b #0x21c2580
_021C253C:
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF674@ bl #0x2036690
	.short	0xF8A7
	.short	0x2800@ cmp r0, #0
	.short	0xD11C@ bne #0x21c2580
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA927@ add r1, sp, #0x9c
	.short	0xF000@ bl #0x21c2bb4
	.short	0xFB33
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2200@ movs r2, #0
	.short	0xF65C@ bl #0x201f534
	.short	0xFFED
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2105@ movs r1, #5
	.short	0xF6D8@ blx #0x209a76c
	.short	0xE906
	.short	0x1C01@ adds r1, r0, #0
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x4922@ ldr r1, [pc, #0x88]
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D7@ bl #0x219a390
	.short	0xFF0C
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB20
_021C2580:
	.short	0x4B1D@ ldr r3, [pc, #0x74]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FD@ bl #0x21c02a8
	.short	0xFE8F
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF679@ bl #0x203b72c
	.short	0xF8CE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB14
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB10
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFB0C
_021C25A8:
	.short	0xA806@ add r0, sp, #0x18
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF6A7@ bl #0x2069724
	.short	0xF8BA
	.short	0x466A@ mov r2, sp
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x4C0F@ ldr r4, [pc, #0x3c]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCC06@ ldm r4!, {r1, r2}
	.short	0xF7FF@ bl #0x21c2360
	.short	0xFECC
	.short	0x3514@ adds r5, #0x14
	.short	0x1C04@ adds r4, r0, #0
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFAF6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFAF2
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF673@ bl #0x2035fd0
	.short	0xFCF7
	.short	0xA827@ add r0, sp, #0x9c
	.short	0xF673@ bl #0x2035fd0
	.short	0xFCF4
	.short	0xB03F@ add sp, #0xfc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAE68@ add r6, sp, #0x1a0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB1AC@ cbz r4, #0x21c2626
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB1B4@ cbz r4, #0x21c262c
	.short	0x021C@ lsls r4, r3, #8

@ === function 119 ===
	.thumb_func
func_021C2600:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x26CB@ movs r6, #0xcb
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x1C14@ adds r4, r2, #0
	.short	0x2101@ movs r1, #1
	.short	0xF7FA@ bl #0x21bd290
	.short	0xFE3E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF673@ bl #0x2036388
	.short	0xFEB7
	.short	0x1C01@ adds r1, r0, #0
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7FA@ bl #0x21bd294
	.short	0xFE39
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF673@ bl #0x203639c
	.short	0xFEBA
	.short	0x1C01@ adds r1, r0, #0
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7FA@ bl #0x21bd298
	.short	0xFE34
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF7FA@ bl #0x21bd2c4
	.short	0xFE46
	.short	0x1C31@ adds r1, r6, #0
	.short	0x39B1@ subs r1, #0xb1
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7FA@ bl #0x21bd29c
	.short	0xFE2C
	.short	0x2422@ movs r4, #0x22
	.short	0x0124@ lsls r4, r4, #4
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x1929@ adds r1, r5, r4
	.short	0xF7FA@ bl #0x21bd2c8
	.short	0xFE3C
	.short	0x1C21@ adds r1, r4, #0
	.short	0x316C@ adds r1, #0x6c
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7FA@ bl #0x21bd2a4
	.short	0xFE24
	.short	0x1C21@ adds r1, r4, #0
	.short	0x316D@ adds r1, #0x6d
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7FA@ bl #0x21bd2ac
	.short	0xFE22
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3168@ adds r1, #0x68
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7FA@ bl #0x21bd2b4
	.short	0xFE20
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3169@ adds r1, #0x69
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7FA@ bl #0x21bd2bc
	.short	0xFE1E
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF694@ bl #0x2056bf4
	.short	0xFAB3
	.short	0x3498@ adds r4, #0x98
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0xF7FA@ bl #0x21bd30c
	.short	0xFE3A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FE@ bl #0x21c07dc
	.short	0xF89F
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 120 ===
	.thumb_func
func_021C26A0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A5@ sub sp, #0x94
	.short	0xAC0D@ add r4, sp, #0x34
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF673@ bl #0x2035f58
	.short	0xFC54
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF7EA@ bl #0x21ad6ac
	.short	0xFFF9
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7EB@ bl #0x21adbf4
	.short	0xFA9A
	.short	0x2801@ cmp r0, #1
	.short	0xD837@ bhi #0x21c2734
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF673@ bl #0x2035ff4
	.short	0xFC95
	.short	0x2800@ cmp r0, #0
	.short	0xD032@ beq #0x21c2734
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2400@ movs r4, #0
	.short	0x26B0@ movs r6, #0xb0
	.short	0xF694@ bl #0x205681c
	.short	0xF89C
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD01A@ beq #0x21c271e
	.short	0x484C@ ldr r0, [pc, #0x130]
	.short	0x36D6@ adds r6, #0xd6
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF653@ bl #0x20159c8
	.short	0xF96A
	.short	0xAE0A@ add r6, sp, #0x28
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF643@ bl #0x2005988
	.short	0xF945
	.short	0x2080@ movs r0, #0x80
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2060@ movs r0, #0x60
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0xAB05@ add r3, sp, #0x14
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0x2401@ movs r4, #1
	.short	0xF670@ bl #0x2032d24
	.short	0xFB04
	.short	0x1C07@ adds r7, r0, #0
_021C271E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFA4C
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c2732
	.short	0xA80A@ add r0, sp, #0x28
	.short	0xF643@ bl #0x20059cc
	.short	0xF94D
_021C2732:
	.short	0xE037@ b #0x21c27a4
_021C2734:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF000@ bl #0x21c2cdc
	.short	0xFAD0
	.short	0x2800@ cmp r0, #0
	.short	0xD137@ bne #0x21c27b0
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2400@ movs r4, #0
	.short	0x26B0@ movs r6, #0xb0
	.short	0xF694@ bl #0x205681c
	.short	0xF863
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD01A@ beq #0x21c2790
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x36D7@ adds r6, #0xd7
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF653@ bl #0x20159c8
	.short	0xF931
	.short	0xAE07@ add r6, sp, #0x1c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF643@ bl #0x2005988
	.short	0xF90C
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0x2401@ movs r4, #1
	.short	0xF670@ bl #0x2032d24
	.short	0xFACB
	.short	0x1C07@ adds r7, r0, #0
_021C2790:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xFA13
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c27a4
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xF643@ bl #0x20059cc
	.short	0xF914
_021C27A4:
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A0@ bl #0x2062a30
	.short	0xF941
	.short	0xE02B@ b #0x21c2808
_021C27B0:
	.short	0x20AD@ movs r0, #0xad
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD01A@ beq #0x21c27f0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4B17@ ldr r3, [pc, #0x5c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FD@ bl #0x21c02a8
	.short	0xFD6F
	.short	0x9002@ str r0, [sp, #8]
	.short	0xF678@ bl #0x203b720
	.short	0xFFA8
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF678@ bl #0x203b688
	.short	0xFF59
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF9F1
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF9ED
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF9E8
_021C27F0:
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4B09@ ldr r3, [pc, #0x24]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF000@ bl #0x21c2828
	.short	0xF810
_021C2808:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF9D7
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF673@ bl #0x2035fd0
	.short	0xFBDC
	.short	0xB025@ add sp, #0x94
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB1BC@ cbz r4, #0x21c2852
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB1C4@ cbz r4, #0x21c2858
	.short	0x021C@ lsls r4, r3, #8
_021C2828:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 121 ===
	.thumb_func
func_021C282A:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF693@ bl #0x205681c
	.short	0xFFF3
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21c2860
	.short	0x2100@ movs r1, #0
	.short	0xF694@ bl #0x2056c9c
	.short	0xFA2E
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
	.short	0x8006@ strh r6, [r0]
_021C2860:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xAFDC@ add r7, sp, #0x370
	.short	0x021C@ lsls r4, r3, #8

@ === function 122 ===
	.thumb_func
func_021C2870:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20CD@ movs r0, #0xcd
	.short	0x9100@ str r1, [sp]
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2400@ movs r4, #0
	.short	0x27B8@ movs r7, #0xb8
	.short	0xF693@ bl #0x205681c
	.short	0xFFC9
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD014@ beq #0x21c28b8
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0x37F2@ adds r7, #0xf2
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF653@ bl #0x20159c8
	.short	0xF897
	.short	0xAF01@ add r7, sp, #4
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF643@ bl #0x2005988
	.short	0xF872
	.short	0x22CD@ movs r2, #0xcd
	.short	0x0092@ lsls r2, r2, #2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x18AA@ adds r2, r5, r2
	.short	0x2300@ movs r3, #0
	.short	0x2401@ movs r4, #1
	.short	0xF670@ bl #0x2033338
	.short	0xFD41
	.short	0x1C06@ adds r6, r0, #0
_021C28B8:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c28c2
	.short	0xA801@ add r0, sp, #4
	.short	0xF643@ bl #0x20059cc
	.short	0xF885
_021C28C2:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2101@ movs r1, #1
	.short	0xF670@ bl #0x2033438
	.short	0xFDB7
	.short	0x4B0F@ ldr r3, [pc, #0x3c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FD@ bl #0x21c02a8
	.short	0xFCEA
	.short	0x4B0D@ ldr r3, [pc, #0x34]
	.short	0x1C04@ adds r4, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9B00@ ldr r3, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c2828
	.short	0xFFA3
	.short	0x3514@ adds r5, #0x14
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF969
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF965
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF961
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB1CC@ cbz r4, #0x21c293e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB1D4@ cbz r4, #0x21c2944
	.short	0x021C@ lsls r4, r3, #8

@ === function 123 ===
	.thumb_func
func_021C2910:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0AC@ sub sp, #0xb0
	.short	0xAD14@ add r5, sp, #0x50
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF673@ bl #0x2035f58
	.short	0xFB1C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF7EA@ bl #0x21ad6ac
	.short	0xFEC1
	.short	0xF678@ bl #0x203b6fc
	.short	0xFEE7
	.short	0x1C06@ adds r6, r0, #0
	.short	0x20CD@ movs r0, #0xcd
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x2901@ cmp r1, #1
	.short	0xD000@ beq #0x21c293c
	.short	0xE0A0@ b #0x21c2a7e
_021C293C:
	.short	0x387C@ subs r0, #0x7c
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF7D9@ bl #0x219c000
	.short	0xFB5E
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF673@ bl #0x203608c
	.short	0xFBA1
	.short	0x4964@ ldr r1, [pc, #0x190]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0xA810@ add r0, sp, #0x40
	.short	0xF656@ bl #0x2018994
	.short	0xF81F
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0x9912@ ldr r1, [sp, #0x48]
	.short	0xF690@ bl #0x2052d90
	.short	0xFA19
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x2200@ movs r2, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD000@ beq #0x21c2968
	.short	0x1842@ adds r2, r0, r1
_021C2968:
	.short	0x6850@ ldr r0, [r2, #4]
	.short	0x0069@ lsls r1, r5, #1
	.short	0x1810@ adds r0, r2, r0
	.short	0x5A0D@ ldrh r5, [r1, r0]
	.short	0x485B@ ldr r0, [pc, #0x16c]
	.short	0x2104@ movs r1, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65A@ bl #0x201c9ac
	.short	0xF819
	.short	0x1941@ adds r1, r0, r5
	.short	0x4859@ ldr r0, [pc, #0x164]
	.short	0x9106@ str r1, [sp, #0x18]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0xAA06@ add r2, sp, #0x18
	.short	0x4281@ cmp r1, r0
	.short	0xD300@ blo #0x21c298a
	.short	0x4A57@ ldr r2, [pc, #0x15c]
_021C298A:
	.short	0x4855@ ldr r0, [pc, #0x154]
	.short	0x6812@ ldr r2, [r2]
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0xF659@ bl #0x201c220
	.short	0xFC45
	.short	0x4B55@ ldr r3, [pc, #0x154]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C3B@ adds r3, r7, #0
	.short	0xF7FF@ bl #0x21c2828
	.short	0xFF43
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF694@ bl #0x2056bc0
	.short	0xF90A
	.short	0x4B50@ ldr r3, [pc, #0x140]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FD@ bl #0x21c02a8
	.short	0xFC79
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF694@ bl #0x2056bc0
	.short	0xF900
	.short	0x4846@ ldr r0, [pc, #0x118]
	.short	0x494C@ ldr r1, [pc, #0x130]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF652@ bl #0x20159c8
	.short	0xFFFF
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF642@ bl #0x2005988
	.short	0xFFDB
	.short	0x2200@ movs r2, #0
	.short	0xAB0A@ add r3, sp, #0x28
	.short	0x1C11@ adds r1, r2, #0
_021C29D8:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1C52@ adds r2, r2, #1
	.short	0x5019@ str r1, [r3, r0]
	.short	0x2A03@ cmp r2, #3
	.short	0xD3FA@ blo #0x21c29d8
	.short	0x980D@ ldr r0, [sp, #0x34]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c29f0
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x1C47@ adds r7, r0, #1
	.short	0xE000@ b #0x21c29f2
_021C29F0:
	.short	0x9F0F@ ldr r7, [sp, #0x3c]
_021C29F2:
	.short	0x483B@ ldr r0, [pc, #0xec]
	.short	0x2104@ movs r1, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF659@ bl #0x201c9ac
	.short	0xFFD8
	.short	0x1C03@ adds r3, r0, #0
	.short	0xA80A@ add r0, sp, #0x28
	.short	0x1C39@ adds r1, r7, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF643@ bl #0x2005efc
	.short	0xFA7A
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF693@ bl #0x205681c
	.short	0xFF06
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD013@ beq #0x21c2a3c
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xA90A@ add r1, sp, #0x28
	.short	0xF646@ bl #0x20095b8
	.short	0xFDCE
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
	.short	0x1C38@ adds r0, r7, #0
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x2501@ movs r5, #1
	.short	0xF670@ bl #0x2032d24
	.short	0xF975
	.short	0x1C07@ adds r7, r0, #0
_021C2A3C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF8BD
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21c2a50
	.short	0xA807@ add r0, sp, #0x1c
	.short	0xF642@ bl #0x20059cc
	.short	0xFFBE
_021C2A50:
	.short	0xA80A@ add r0, sp, #0x28
	.short	0xF642@ bl #0x20059cc
	.short	0xFFBB
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF642@ bl #0x20059cc
	.short	0xFFB8
	.short	0x9811@ ldr r0, [sp, #0x44]
	.short	0xAD10@ add r5, sp, #0x40
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c2a78
	.short	0x7B28@ ldrb r0, [r5, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c2a72
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0x68A9@ ldr r1, [r5, #8]
	.short	0xF690@ bl #0x2052d3c
	.short	0xF965
_021C2A72:
	.short	0x6868@ ldr r0, [r5, #4]
	.short	0xF690@ bl #0x2052c04
	.short	0xF8C6
_021C2A78:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2053290
	.short	0xFC09
_021C2A7E:
	.short	0xA802@ add r0, sp, #8
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A6@ bl #0x2069724
	.short	0xFE4F
	.short	0x466A@ mov r2, sp
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x4D19@ ldr r5, [pc, #0x64]
	.short	0x6813@ ldr r3, [r2]
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21c2360
	.short	0xFC61
	.short	0x1C05@ adds r5, r0, #0
	.short	0x205F@ movs r0, #0x5f
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF69F@ bl #0x2062a30
	.short	0xFFC3
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF678@ bl #0x203b72c
	.short	0xFE3E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF884
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF880
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF87C
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF694@ bl #0x2056bc0
	.short	0xF877
	.short	0xA814@ add r0, sp, #0x50
	.short	0xF673@ bl #0x2035fd0
	.short	0xFA7C
	.short	0xB02C@ add sp, #0xb0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xAD0C@ add r5, sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD14@ add r5, sp, #0x50
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB1DC@ cbz r4, #0x21c2b26
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB1E4@ cbz r4, #0x21c2b2c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0185@ lsls r5, r0, #6
	.short	0x0000@ movs r0, r0
	.short	0xB1EC@ cbz r4, #0x21c2b36
	.short	0x021C@ lsls r4, r3, #8

@ === function 124 ===
	.thumb_func
func_021C2AFC:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0xB093@ sub sp, #0x4c
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF7FE@ bl #0x21c1868
	.short	0xFEB1
	.short	0x24B1@ movs r4, #0xb1
	.short	0x00A4@ lsls r4, r4, #2
	.short	0xAE02@ add r6, sp, #8
	.short	0x4916@ ldr r1, [pc, #0x58]
	.short	0x592A@ ldr r2, [r5, r4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6CE@ bl #0x2091b10
	.short	0xFFFD
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2600@ movs r6, #0
	.short	0xF679@ bl #0x203bb94
	.short	0xF838
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF694@ bl #0x2056bc0
	.short	0xF846
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9600@ str r6, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3C10@ subs r4, #0x10
	.short	0xAB00@ add r3, sp, #0
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0xB013@ add sp, #0x4c
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB12C@ cbz r4, #0x21c2b76
	.short	0x021C@ lsls r4, r3, #8

@ === function 125 ===
	.thumb_func
func_021C2B6C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2017@ movs r0, #0x17
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF7D7@ bl #0x219a014
	.short	0xFA4D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7E2@ bl #0x21a4d98
	.short	0xF90C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FE@ bl #0x21c1358
	.short	0xFBE9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FE@ bl #0x21c144c
	.short	0xFC60
	.short	0x25A7@ movs r5, #0xa7
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x2900@ cmp r1, #0
	.short	0xD00D@ beq #0x21c2bb2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A6@ bl #0x2069600
	.short	0xFD32
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c2bb2
	.short	0xD002@ beq #0x21c2baa
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C2BAA:
	.short	0x20A7@ movs r0, #0xa7
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5021@ str r1, [r4, r0]
_021C2BB2:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 126 ===
	.thumb_func
func_021C2BB4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x21B3@ movs r1, #0xb3
	.short	0x1C05@ adds r5, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C22@ adds r2, r4, #0
	.short	0x2300@ movs r3, #0
	.short	0xF7FD@ bl #0x21c00d8
	.short	0xFA88
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0xF7FD@ bl #0x21c012c
	.short	0xFAAD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF673@ bl #0x2036418
	.short	0xFC20
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65C@ bl #0x201f304
	.short	0xFB90
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 127 ===
	.thumb_func
func_021C2BEC:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x21B3@ movs r1, #0xb3
	.short	0x1C05@ adds r5, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF7FD@ bl #0x21c00d8
	.short	0xFA6B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF7FD@ bl #0x21c012c
	.short	0xFA90
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF65C@ bl #0x201f3bc
	.short	0xFBD2
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 128 ===
	.thumb_func
func_021C2C20:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0xAA00@ add r2, sp, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xF65C@ bl #0x201f424
	.short	0xFBFA
	.short	0x2800@ cmp r0, #0
	.short	0xD00E@ beq #0x21c2c52
	.short	0x21B3@ movs r1, #0xb3
	.short	0x0089@ lsls r1, r1, #2
	.short	0x9B00@ ldr r3, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1869@ adds r1, r5, r1
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF7FD@ bl #0x21c00d8
	.short	0xFA4A
	.short	0x9A00@ ldr r2, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7FD@ bl #0x21c012c
	.short	0xFA6F
	.short	0x2001@ movs r0, #1
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C2C52:
	.short	0x2000@ movs r0, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 129 ===
	.thumb_func
func_021C2C5C:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB098@ sub sp, #0x60
	.short	0xAE00@ add r6, sp, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF673@ bl #0x2035f58
	.short	0xF976
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF7EA@ bl #0x21ad6ac
	.short	0xFD1B
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD104@ bne #0x21c2c88
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF000@ bl #0x21c2ca4
	.short	0xF80F
	.short	0xE005@ b #0x21c2c94
_021C2C88:
	.short	0x2801@ cmp r0, #1
	.short	0xD103@ bne #0x21c2c94
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF000@ bl #0x21c2cc0
	.short	0xF816
_021C2C94:
	.short	0xA800@ add r0, sp, #0
	.short	0xF673@ bl #0x2035fd0
	.short	0xF99B
	.short	0xB018@ add sp, #0x60
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x027B@ lsls r3, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 130 ===
	.thumb_func
func_021C2CA4:
	.short	0xB508@ push {r3, lr}
	.short	0x1C08@ adds r0, r1, #0
	.short	0xF673@ bl #0x2036418
	.short	0xFBB6
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x2201@ movs r2, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65C@ bl #0x201f4b0
	.short	0xFBFC
	.short	0xBD08@ pop {r3, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 131 ===
	.thumb_func
func_021C2CC0:
	.short	0xB508@ push {r3, lr}
	.short	0x1C08@ adds r0, r1, #0
	.short	0xF673@ bl #0x203639c
	.short	0xFB6A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x2201@ movs r2, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65C@ bl #0x201f534
	.short	0xFC30
	.short	0xBD08@ pop {r3, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 132 ===
	.thumb_func
func_021C2CDC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0AE@ sub sp, #0xb8
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0xA816@ add r0, sp, #0x58
	.short	0xF673@ bl #0x2035f58
	.short	0xF937
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xAA16@ add r2, sp, #0x58
	.short	0xF7EA@ bl #0x21ad6ac
	.short	0xFCDC
	.short	0x4F14@ ldr r7, [pc, #0x50]
	.short	0x2501@ movs r5, #1
	.short	0xAC00@ add r4, sp, #0
_021C2CFA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF673@ bl #0x2036750
	.short	0xFD28
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF65C@ bl #0x201f1f0
	.short	0xFA73
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xAA16@ add r2, sp, #0x58
	.short	0x2300@ movs r3, #0
	.short	0xF7EA@ bl #0x21adc9c
	.short	0xFFC3
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c2d2c
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF673@ bl #0x20367a8
	.short	0xFD44
	.short	0xA816@ add r0, sp, #0x58
	.short	0xF673@ bl #0x2035fd0
	.short	0xF955
	.short	0xB02E@ add sp, #0xb8
	.short	0x2000@ movs r0, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C2D2C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF673@ bl #0x20367a8
	.short	0xFD3B
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x2D04@ cmp r5, #4
	.short	0xD3DE@ blo #0x21c2cfa
	.short	0xA816@ add r0, sp, #0x58
	.short	0xF673@ bl #0x2035fd0
	.short	0xF947
	.short	0x2001@ movs r0, #1
	.short	0xB02E@ add sp, #0xb8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 133 ===
	.thumb_func
func_021C2D4C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x4C42@ ldr r4, [pc, #0x108]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c2d6a
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3016@ adds r0, #0x16
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA93
	.short	0x341A@ adds r4, #0x1a
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA8F
_021C2D6A:
	.short	0x2400@ movs r4, #0
_021C2D6C:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA88
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD3F4@ blo #0x21c2d6c
	.short	0x4F36@ ldr r7, [pc, #0xd8]
	.short	0x2400@ movs r4, #0
_021C2D86:
	.short	0x5DE8@ ldrb r0, [r5, r7]
	.short	0x4284@ cmp r4, r0
	.short	0xD210@ bhs #0x21c2dae
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFE86
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7EA@ bl #0x21ad730
	.short	0xFCC5
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF69C@ bl #0x205f2f0
	.short	0xFAA1
_021C2DAE:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA67
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C0A@ cmp r4, #0xa
	.short	0xD3E0@ blo #0x21c2d86
	.short	0x2615@ movs r6, #0x15
	.short	0x2400@ movs r4, #0
	.short	0x0136@ lsls r6, r6, #4
_021C2DCA:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA5A
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C02@ cmp r4, #2
	.short	0xD3F5@ blo #0x21c2dca
	.short	0x264F@ movs r6, #0x4f
	.short	0x2400@ movs r4, #0
	.short	0x00B6@ lsls r6, r6, #2
_021C2DE4:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA4D
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD3F5@ blo #0x21c2de4
	.short	0x262A@ movs r6, #0x2a
	.short	0x2400@ movs r4, #0
	.short	0x0136@ lsls r6, r6, #4
_021C2DFE:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA40
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD3F5@ blo #0x21c2dfe
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x2127@ movs r1, #0x27
	.short	0x6800@ ldr r0, [r0]
	.short	0xF658@ bl #0x201bd84
	.short	0xFFB4
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c2e32
	.short	0x2456@ movs r4, #0x56
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA2F
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA2B
_021C2E32:
	.short	0x2016@ movs r0, #0x16
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA26
	.short	0x4C06@ ldr r4, [pc, #0x18]
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c2e56
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3016@ adds r0, #0x16
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA1D
	.short	0x341A@ adds r4, #0x1a
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x2069288
	.short	0xFA19
_021C2E56:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x027E@ lsls r6, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x027F@ lsls r7, r7, #9
	.short	0x0000@ movs r0, r0
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 134 ===
	.thumb_func
func_021C2E64:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x2433@ movs r4, #0x33
	.short	0x1C05@ adds r5, r0, #0
	.short	0x0124@ lsls r4, r4, #4
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x2901@ cmp r1, #1
	.short	0xD102@ bne #0x21c2e78
	.short	0xF000@ bl #0x21c2eb8
	.short	0xF821
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C2E78:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x38B6@ subs r0, #0xb6
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD019@ beq #0x21c2eb6
	.short	0x1C20@ adds r0, r4, #0
	.short	0x38A0@ subs r0, #0xa0
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFE0C
	.short	0x2101@ movs r1, #1
	.short	0xF69C@ bl #0x205f2f0
	.short	0xFA2D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x38A0@ subs r0, #0xa0
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xF9F4
	.short	0x3CB6@ subs r4, #0xb6
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2801@ cmp r0, #1
	.short	0xD103@ bne #0x21c2eb0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c2fac
	.short	0xF87F
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C2EB0:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c3060
	.short	0xF8D5
_021C2EB6:
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 135 ===
	.thumb_func
func_021C2EB8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2400@ movs r4, #0
	.short	0x2622@ movs r6, #0x22
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C27@ adds r7, r4, #0
	.short	0x0136@ lsls r6, r6, #4
_021C2EC4:
	.short	0x19A8@ adds r0, r5, r6
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF673@ bl #0x2036994
	.short	0xFD64
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21c2ee6
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFDE4
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF69C@ bl #0x205f2f0
	.short	0xFA05
_021C2EE6:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF9D9
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD3E3@ blo #0x21c2ec4
	.short	0x482A@ ldr r0, [pc, #0xa8]
	.short	0x2400@ movs r4, #0
	.short	0x5C29@ ldrb r1, [r5, r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD92D@ bls #0x21c2f62
	.short	0x182F@ adds r7, r5, r0
_021C2F08:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7EA@ bl #0x21ad700
	.short	0xFBF8
	.short	0x2800@ cmp r0, #0
	.short	0xD110@ bne #0x21c2f36
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFDC2
	.short	0x2100@ movs r1, #0
	.short	0xF69C@ bl #0x205f2f0
	.short	0xF9E3
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF9B8
	.short	0xE00F@ b #0x21c2f56
_021C2F36:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFDB1
	.short	0x2101@ movs r1, #1
	.short	0xF69C@ bl #0x205f2f0
	.short	0xF9D2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xF999
_021C2F56:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x7838@ ldrb r0, [r7]
	.short	0x4284@ cmp r4, r0
	.short	0xD3D2@ blo #0x21c2f08
_021C2F62:
	.short	0x2615@ movs r6, #0x15
	.short	0x2400@ movs r4, #0
	.short	0x0136@ lsls r6, r6, #4
_021C2F68:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF999
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C02@ cmp r4, #2
	.short	0xD3F5@ blo #0x21c2f68
	.short	0x2456@ movs r4, #0x56
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF98F
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF98B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6D00@ ldr r0, [r0, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69C@ bl #0x205f470
	.short	0xFA69
	.short	0x3408@ adds r4, #8
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF97F
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x027F@ lsls r7, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 136 ===
	.thumb_func
func_021C2FAC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
_021C2FB2:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xF965
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD3F4@ blo #0x21c2fb2
	.short	0x4824@ ldr r0, [pc, #0x90]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF966
	.short	0x2400@ movs r4, #0
	.short	0x1C27@ adds r7, r4, #0
_021C2FDC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7FE@ bl #0x21c1eb8
	.short	0xFF6A
	.short	0x2800@ cmp r0, #0
	.short	0xD110@ bne #0x21c300a
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFD58
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF69C@ bl #0x205f2f0
	.short	0xF979
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF94E
	.short	0xE00F@ b #0x21c302a
_021C300A:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFD47
	.short	0x2101@ movs r1, #1
	.short	0xF69C@ bl #0x205f2f0
	.short	0xF968
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x2069288
	.short	0xF92F
_021C302A:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C0A@ cmp r4, #0xa
	.short	0xD3D3@ blo #0x21c2fdc
	.short	0x2615@ movs r6, #0x15
	.short	0x2400@ movs r4, #0
	.short	0x0136@ lsls r6, r6, #4
_021C303A:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF930
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C02@ cmp r4, #2
	.short	0xD3F5@ blo #0x21c303a
	.short	0x2016@ movs r0, #0x16
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF926
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0279@ lsls r1, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 137 ===
	.thumb_func
func_021C3060:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
_021C3066:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF919
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C0A@ cmp r4, #0xa
	.short	0xD3F4@ blo #0x21c3066
	.short	0x264F@ movs r6, #0x4f
	.short	0x2400@ movs r4, #0
	.short	0x00B6@ lsls r6, r6, #2
_021C3082:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF90C
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD3F5@ blo #0x21c3082
	.short	0x2615@ movs r6, #0x15
	.short	0x2400@ movs r4, #0
	.short	0x0136@ lsls r6, r6, #4
_021C309C:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF8FF
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C02@ cmp r4, #2
	.short	0xD3F5@ blo #0x21c309c
	.short	0x4811@ ldr r0, [pc, #0x44]
	.short	0x2127@ movs r1, #0x27
	.short	0x6800@ ldr r0, [r0]
	.short	0xF658@ bl #0x201bd84
	.short	0xFE65
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c30d0
	.short	0x2456@ movs r4, #0x56
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF8EE
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF8EA
_021C30D0:
	.short	0x2016@ movs r0, #0x16
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF8E5
	.short	0x4C08@ ldr r4, [pc, #0x20]
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD008@ beq #0x21c30f4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3016@ adds r0, #0x16
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF8DC
	.short	0x341A@ adds r4, #0x1a
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF8D8
_021C30F4:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x027E@ lsls r6, r7, #9
	.short	0x0000@ movs r0, r0

@ === function 138 ===
	.thumb_func
func_021C3100:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x2422@ movs r4, #0x22
	.short	0x0124@ lsls r4, r4, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1929@ adds r1, r5, r4
	.short	0xF65C@ bl #0x201f2e0
	.short	0xF8E7
	.short	0x2800@ cmp r0, #0
	.short	0xD00E@ beq #0x21c3134
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3070@ adds r0, #0x70
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFCC2
	.short	0x2101@ movs r1, #1
	.short	0xF69C@ bl #0x205f2f0
	.short	0xF8E3
	.short	0x3470@ adds r4, #0x70
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x2069288
	.short	0xF8AB
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C3134:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3070@ adds r0, #0x70
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x2064aa8
	.short	0xFCB3
	.short	0x2100@ movs r1, #0
	.short	0xF69C@ bl #0x205f2f0
	.short	0xF8D4
	.short	0x3470@ adds r4, #0x70
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF6A6@ bl #0x20692a4
	.short	0xF8AA
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 139 ===
	.thumb_func
func_021C3158:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A05@ ldr r5, [r0, #0x20]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF69D@ bl #0x206047c
	.short	0xF98A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2103@ movs r1, #3
	.short	0xF69D@ bl #0x2060548
	.short	0xF9EC
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2108@ movs r1, #8
	.short	0xF69D@ bl #0x206056c
	.short	0xF9FA
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2110@ movs r1, #0x10
	.short	0x2200@ movs r2, #0
	.short	0xF69D@ bl #0x2060564
	.short	0xF9F1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2110@ movs r1, #0x10
	.short	0xF69D@ bl #0x2060574
	.short	0xF9F5
	.short	0x1C28@ adds r0, r5, #0
	.short	0x213F@ movs r1, #0x3f
	.short	0xF69D@ bl #0x2060584
	.short	0xF9F9
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8

@ === function 140 ===
	.thumb_func
func_021C31A4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FD@ bl #0x21c10b4
	.short	0xFF82
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
	.short	0xF693@ bl #0x2056c4c
	.short	0xFD42
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF6A2@ bl #0x20655dc
	.short	0xFA03
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A2@ bl #0x20655b8
	.short	0xF9EB
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFCEA
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFCE6
	.short	0x20B6@ movs r0, #0xb6
	.short	0xF65E@ bl #0x2021338
	.short	0xF89F
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 141 ===
	.thumb_func
func_021C31FC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FD@ bl #0x21c10e8
	.short	0xFF70
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
	.short	0xF693@ bl #0x2056c4c
	.short	0xFD16
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF6A2@ bl #0x20655dc
	.short	0xF9D7
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A2@ bl #0x20655b8
	.short	0xF9BF
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFCBE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFCBA
	.short	0x20B6@ movs r0, #0xb6
	.short	0xF65E@ bl #0x2021338
	.short	0xF873
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 142 ===
	.thumb_func
func_021C3254:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x2200@ movs r2, #0
	.short	0xF6A2@ bl #0x20655dc
	.short	0xF9B4
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A2@ bl #0x20655b8
	.short	0xF99C
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFC9A
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF693@ bl #0x2056bc0
	.short	0xFC96
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF65E@ bl #0x2021338
	.short	0xF84F
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FD@ bl #0x21c1234
	.short	0xFFC8
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c32b4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FD@ bl #0x21c0a44
	.short	0xFBC9
	.short	0xE004@ b #0x21c32be
_021C32B4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FD@ bl #0x21c0f54
	.short	0xFE4B
_021C32BE:
	.short	0x359C@ adds r5, #0x9c
	.short	0x6828@ ldr r0, [r5]
	.short	0x2100@ movs r1, #0
	.short	0xF7FD@ bl #0x21c1224
	.short	0xFFAE
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3294@ adds r2, #0x94
	.short	0x6812@ ldr r2, [r2]
	.short	0x6002@ str r2, [r0]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3298@ adds r2, #0x98
	.short	0x6812@ ldr r2, [r2]
	.short	0x6042@ str r2, [r0, #4]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x329C@ adds r2, #0x9c
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6812@ ldr r2, [r2]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6082@ str r2, [r0, #8]
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x4770@ bx lr

@ === function 143 ===
	.thumb_func
func_021C32F8:
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
	.short	0xD003@ beq #0x21c3316
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c3318
_021C3316:
	.short	0x6812@ ldr r2, [r2]
_021C3318:
	.short	0x1808@ adds r0, r1, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3190@ adds r1, #0x90
	.short	0x8809@ ldrh r1, [r1]
	.short	0x4790@ blx r2
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 144 ===
	.thumb_func
func_021C3330:
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
	.short	0xD003@ beq #0x21c334e
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589B@ ldr r3, [r3, r2]
	.short	0xE000@ b #0x21c3350
_021C334E:
	.short	0x6813@ ldr r3, [r2]
_021C3350:
	.short	0x1C25@ adds r5, r4, #0
	.short	0x1808@ adds r0, r1, r0
	.short	0x3590@ adds r5, #0x90
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0x4798@ blx r3
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 145 ===
	.thumb_func
func_021C3368:
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
	.short	0xD003@ beq #0x21c3386
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c3388
_021C3386:
	.short	0x6812@ ldr r2, [r2]
_021C3388:
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

@ === function 146 ===
	.thumb_func
func_021C33A0:
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
	.short	0xD003@ beq #0x21c33be
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c33c0
_021C33BE:
	.short	0x6812@ ldr r2, [r2]
_021C33C0:
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

@ === function 147 ===
	.thumb_func
func_021C33D8:
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
	.short	0xD003@ beq #0x21c33f6
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c33f8
_021C33F6:
	.short	0x6812@ ldr r2, [r2]
_021C33F8:
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

@ === function 148 ===
	.thumb_func
func_021C3410:
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
	.short	0xD003@ beq #0x21c342e
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c3430
_021C342E:
	.short	0x6812@ ldr r2, [r2]
_021C3430:
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

@ === function 149 ===
	.thumb_func
func_021C3444:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFF18
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 150 ===
	.thumb_func
func_021C3450:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFF12
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF9F3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 151 ===
	.thumb_func
func_021C3464:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFF08
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 152 ===
	.thumb_func
func_021C3470:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFF02
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF9E3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 153 ===
	.thumb_func
func_021C3484:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFEF8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 154 ===
	.thumb_func
func_021C3490:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFEF2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF9D3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 155 ===
	.thumb_func
func_021C34A4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFEE8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 156 ===
	.thumb_func
func_021C34B0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A5@ bl #0x206927c
	.short	0xFEE2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF9C3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 157 ===
	.thumb_func
func_021C34C8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF9BA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 158 ===
	.thumb_func
func_021C34D4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC6A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF9B1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 159 ===
	.thumb_func
func_021C34E8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC60
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 160 ===
	.thumb_func
func_021C34F4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC5A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF9A1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 161 ===
	.thumb_func
func_021C3508:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC50
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 162 ===
	.thumb_func
func_021C3514:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC4A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF991
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 163 ===
	.thumb_func
func_021C3528:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC40
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 164 ===
	.thumb_func
func_021C3534:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC3A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF981
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 165 ===
	.thumb_func
func_021C3548:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC30
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 166 ===
	.thumb_func
func_021C3554:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC2A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF971
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 167 ===
	.thumb_func
func_021C3568:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC20
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 168 ===
	.thumb_func
func_021C3574:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC1A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF693@ bl #0x2056844
	.short	0xF961
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 169 ===
	.thumb_func
func_021C3588:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF693@ bl #0x2056db0
	.short	0xFC10
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 170 ===
	.thumb_func
func_021C3594:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x48D0@ ldr r0, [pc, #0x340]
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C16@ adds r6, r2, #0
	.short	0x1C1C@ adds r4, r3, #0
	.short	0xF68C@ bl #0x204f7ec
	.short	0xF923
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF6A5@ bl #0x2069528
	.short	0xFFBB
	.short	0x48CB@ ldr r0, [pc, #0x32c]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6007@ str r7, [r0]
	.short	0x2742@ movs r7, #0x42
	.short	0x31E8@ adds r1, #0xe8
	.short	0x2000@ movs r0, #0
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x6008@ str r0, [r1]
	.short	0x19E8@ adds r0, r5, r7
	.short	0xF672@ bl #0x2035f58
	.short	0xFCC5
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3060@ adds r0, #0x60
	.short	0x1828@ adds r0, r5, r0
	.short	0xF672@ bl #0x2035f58
	.short	0xFCC0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x2000@ movs r0, #0
	.short	0x5468@ strb r0, [r5, r1]
	.short	0xA806@ add r0, sp, #0x18
	.short	0x1C39@ adds r1, r7, #0
	.short	0x7A02@ ldrb r2, [r0, #8]
	.short	0x31C2@ adds r1, #0xc2
	.short	0x546A@ strb r2, [r5, r1]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x7802@ ldrb r2, [r0]
	.short	0x31C3@ adds r1, #0xc3
	.short	0x546A@ strb r2, [r5, r1]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x7902@ ldrb r2, [r0, #4]
	.short	0x31C4@ adds r1, #0xc4
	.short	0x37C5@ adds r7, #0xc5
	.short	0x546A@ strb r2, [r5, r1]
	.short	0x7B00@ ldrb r0, [r0, #0xc]
	.short	0x55E8@ strb r0, [r5, r7]
	.short	0x2008@ movs r0, #8
	.short	0xF693@ bl #0x205681c
	.short	0xF90B
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c3610
	.short	0x49B6@ ldr r1, [pc, #0x2d8]
	.short	0x6001@ str r1, [r0]
	.short	0x6045@ str r5, [r0, #4]
_021C3610:
	.short	0x2175@ movs r1, #0x75
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5068@ str r0, [r5, r1]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x6832@ ldr r2, [r6]
	.short	0x38CC@ subs r0, #0xcc
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x68B2@ ldr r2, [r6, #8]
	.short	0x38C4@ subs r0, #0xc4
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x6932@ ldr r2, [r6, #0x10]
	.short	0x38BC@ subs r0, #0xbc
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x1C33@ adds r3, r6, #0
	.short	0x69B2@ ldr r2, [r6, #0x18]
	.short	0x38B4@ subs r0, #0xb4
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x6A32@ ldr r2, [r6, #0x20]
	.short	0x38AC@ subs r0, #0xac
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x6AB2@ ldr r2, [r6, #0x28]
	.short	0x38A4@ subs r0, #0xa4
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x6AF2@ ldr r2, [r6, #0x2c]
	.short	0x38A0@ subs r0, #0xa0
	.short	0x399C@ subs r1, #0x9c
	.short	0x502A@ str r2, [r5, r0]
	.short	0x186A@ adds r2, r5, r1
	.short	0x3330@ adds r3, #0x30
	.short	0x2111@ movs r1, #0x11
_021C3658:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c3658
	.short	0x2057@ movs r0, #0x57
	.short	0x6D71@ ldr r1, [r6, #0x54]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x6DB2@ ldr r2, [r6, #0x58]
	.short	0x1D01@ adds r1, r0, #4
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6DF2@ ldr r2, [r6, #0x5c]
	.short	0x3108@ adds r1, #8
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C02@ adds r2, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x3A54@ subs r2, #0x54
	.short	0x680B@ ldr r3, [r1]
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x1C19@ adds r1, r3, #0
	.short	0x611A@ str r2, [r3, #0x10]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A4C@ subs r2, #0x4c
	.short	0x3110@ adds r1, #0x10
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x608A@ str r2, [r1, #8]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A44@ subs r2, #0x44
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x3330@ adds r3, #0x30
	.short	0x610A@ str r2, [r1, #0x10]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A3C@ subs r2, #0x3c
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x618A@ str r2, [r1, #0x18]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A34@ subs r2, #0x34
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x620A@ str r2, [r1, #0x20]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A2C@ subs r2, #0x2c
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A28@ subs r2, #0x28
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x3824@ subs r0, #0x24
	.short	0x62CA@ str r2, [r1, #0x2c]
	.short	0x182E@ adds r6, r5, r0
	.short	0x2211@ movs r2, #0x11
_021C36C6:
	.short	0x8830@ ldrh r0, [r6]
	.short	0x1CB6@ adds r6, r6, #2
	.short	0x8018@ strh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x1E52@ subs r2, r2, #1
	.short	0xD1F9@ bne #0x21c36c6
	.short	0x2057@ movs r0, #0x57
	.short	0x0080@ lsls r0, r0, #2
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x654A@ str r2, [r1, #0x54]
	.short	0x1D02@ adds r2, r0, #4
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x658A@ str r2, [r1, #0x58]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3208@ adds r2, #8
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x2C00@ cmp r4, #0
	.short	0x65CA@ str r2, [r1, #0x5c]
	.short	0xD100@ bne #0x21c36ee
	.short	0xE0B4@ b #0x21c3858
_021C36EE:
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6822@ ldr r2, [r4]
	.short	0x310C@ adds r1, #0xc
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x68A2@ ldr r2, [r4, #8]
	.short	0x3114@ adds r1, #0x14
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6922@ ldr r2, [r4, #0x10]
	.short	0x311C@ adds r1, #0x1c
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x69A2@ ldr r2, [r4, #0x18]
	.short	0x3124@ adds r1, #0x24
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6A22@ ldr r2, [r4, #0x20]
	.short	0x312C@ adds r1, #0x2c
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6AA2@ ldr r2, [r4, #0x28]
	.short	0x3134@ adds r1, #0x34
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6AE2@ ldr r2, [r4, #0x2c]
	.short	0x3138@ adds r1, #0x38
	.short	0x506A@ str r2, [r5, r1]
	.short	0x303C@ adds r0, #0x3c
	.short	0x3330@ adds r3, #0x30
	.short	0x182A@ adds r2, r5, r0
	.short	0x2111@ movs r1, #0x11
_021C3730:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c3730
	.short	0x206F@ movs r0, #0x6f
	.short	0x6D61@ ldr r1, [r4, #0x54]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x6DA2@ ldr r2, [r4, #0x58]
	.short	0x1D01@ adds r1, r0, #4
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x6DE2@ ldr r2, [r4, #0x5c]
	.short	0x3108@ adds r1, #8
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x680B@ ldr r3, [r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x7A1A@ ldrb r2, [r3, #8]
	.short	0x310C@ adds r1, #0xc
	.short	0x546A@ strb r2, [r5, r1]
	.short	0x7A19@ ldrb r1, [r3, #8]
	.short	0x2900@ cmp r1, #0
	.short	0xD145@ bne #0x21c37f2
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3954@ subs r1, #0x54
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x39B4@ subs r1, #0xb4
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x394C@ subs r1, #0x4c
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x39AC@ subs r1, #0xac
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3944@ subs r1, #0x44
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x39A4@ subs r1, #0xa4
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x393C@ subs r1, #0x3c
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x399C@ subs r1, #0x9c
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3934@ subs r1, #0x34
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3994@ subs r1, #0x94
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x392C@ subs r1, #0x2c
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x398C@ subs r1, #0x8c
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3928@ subs r1, #0x28
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3988@ subs r1, #0x88
	.short	0x506A@ str r2, [r5, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3924@ subs r1, #0x24
	.short	0x3884@ subs r0, #0x84
	.short	0x186B@ adds r3, r5, r1
	.short	0x182A@ adds r2, r5, r0
	.short	0x2111@ movs r1, #0x11
_021C37C6:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c37c6
	.short	0x216F@ movs r1, #0x6f
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1C08@ adds r0, r1, #0
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x3860@ subs r0, #0x60
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1D08@ adds r0, r1, #4
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x385C@ subs r0, #0x5c
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x3008@ adds r0, #8
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3958@ subs r1, #0x58
	.short	0x5068@ str r0, [r5, r1]
_021C37F2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x7201@ strb r1, [r0, #8]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6803@ ldr r3, [r0]
	.short	0x205A@ movs r0, #0x5a
	.short	0x0080@ lsls r0, r0, #2
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x1C19@ adds r1, r3, #0
	.short	0x611A@ str r2, [r3, #0x10]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3208@ adds r2, #8
	.short	0x3110@ adds r1, #0x10
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x608A@ str r2, [r1, #8]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3210@ adds r2, #0x10
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x3330@ adds r3, #0x30
	.short	0x610A@ str r2, [r1, #0x10]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3218@ adds r2, #0x18
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x618A@ str r2, [r1, #0x18]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3220@ adds r2, #0x20
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x620A@ str r2, [r1, #0x20]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3228@ adds r2, #0x28
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x322C@ adds r2, #0x2c
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x3030@ adds r0, #0x30
	.short	0x62CA@ str r2, [r1, #0x2c]
	.short	0x182C@ adds r4, r5, r0
	.short	0x2211@ movs r2, #0x11
_021C3848:
	.short	0x8820@ ldrh r0, [r4]
	.short	0x1CA4@ adds r4, r4, #2
	.short	0x8018@ strh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x1E52@ subs r2, r2, #1
	.short	0xD1F9@ bne #0x21c3848
	.short	0x226F@ movs r2, #0x6f
	.short	0xE02C@ b #0x21c38b2
_021C3858:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C02@ adds r2, r0, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x3A54@ subs r2, #0x54
	.short	0x680B@ ldr r3, [r1]
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x1C19@ adds r1, r3, #0
	.short	0x611A@ str r2, [r3, #0x10]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A4C@ subs r2, #0x4c
	.short	0x3110@ adds r1, #0x10
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x608A@ str r2, [r1, #8]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A44@ subs r2, #0x44
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x3330@ adds r3, #0x30
	.short	0x610A@ str r2, [r1, #0x10]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A3C@ subs r2, #0x3c
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x618A@ str r2, [r1, #0x18]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A34@ subs r2, #0x34
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x620A@ str r2, [r1, #0x20]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A2C@ subs r2, #0x2c
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A28@ subs r2, #0x28
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x3824@ subs r0, #0x24
	.short	0x62CA@ str r2, [r1, #0x2c]
	.short	0x182C@ adds r4, r5, r0
	.short	0x2211@ movs r2, #0x11
_021C38A4:
	.short	0x8820@ ldrh r0, [r4]
	.short	0x1CA4@ adds r4, r4, #2
	.short	0x8018@ strh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x1E52@ subs r2, r2, #1
	.short	0xD1F9@ bne #0x21c38a4
	.short	0x2257@ movs r2, #0x57
_021C38B2:
	.short	0x0092@ lsls r2, r2, #2
	.short	0x58A8@ ldr r0, [r5, r2]
	.short	0x6548@ str r0, [r1, #0x54]
	.short	0x1D10@ adds r0, r2, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3208@ adds r2, #8
	.short	0x6588@ str r0, [r1, #0x58]
	.short	0x58A8@ ldr r0, [r5, r2]
	.short	0x65C8@ str r0, [r1, #0x5c]
	.short	0x2200@ movs r2, #0
	.short	0x1C11@ adds r1, r2, #0
_021C38C8:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x1C52@ adds r2, r2, #1
	.short	0x6001@ str r1, [r0]
	.short	0x2A05@ cmp r2, #5
	.short	0xDBF8@ blt #0x21c38c8
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xB330@ cbz r0, #0x21c3930
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB2EC@ uxtb r4, r5
	.short	0x021C@ lsls r4, r3, #8

@ === function 171 ===
	.thumb_func
func_021C38E8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0x2600@ movs r6, #0
	.short	0x6028@ str r0, [r5]
_021C38F2:
	.short	0x00B7@ lsls r7, r6, #2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x30EC@ adds r0, #0xec
	.short	0x6804@ ldr r4, [r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD00A@ beq #0x21c3914
	.short	0xD005@ beq #0x21c390c
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x205d620
	.short	0xFE8D
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056844
	.short	0xFF9C
_021C390C:
	.short	0x19E9@ adds r1, r5, r7
	.short	0x31EC@ adds r1, #0xec
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
_021C3914:
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E05@ cmp r6, #5
	.short	0xDBEB@ blt #0x21c38f2
	.short	0x2475@ movs r4, #0x75
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c392c
	.short	0xF692@ bl #0x2056844
	.short	0xFF8E
	.short	0x2000@ movs r0, #0
	.short	0x5128@ str r0, [r5, r4]
_021C392C:
	.short	0x245A@ movs r4, #0x5a
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0xF672@ bl #0x2035fd0
	.short	0xFB4D
	.short	0x3C60@ subs r4, #0x60
	.short	0x1928@ adds r0, r5, r4
	.short	0xF672@ bl #0x2035fd0
	.short	0xFB49
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A5@ bl #0x20695d0
	.short	0xFE46
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xB330@ cbz r0, #0x21c3998
	.short	0x021C@ lsls r4, r3, #8

@ === function 172 ===
	.thumb_func
func_021C394C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4818@ ldr r0, [pc, #0x60]
	.short	0x2600@ movs r6, #0
	.short	0x6028@ str r0, [r5]
_021C3956:
	.short	0x00B7@ lsls r7, r6, #2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x30EC@ adds r0, #0xec
	.short	0x6804@ ldr r4, [r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD00A@ beq #0x21c3978
	.short	0xD005@ beq #0x21c3970
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x205d620
	.short	0xFE5B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056844
	.short	0xFF6A
_021C3970:
	.short	0x19E9@ adds r1, r5, r7
	.short	0x31EC@ adds r1, #0xec
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
_021C3978:
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E05@ cmp r6, #5
	.short	0xDBEB@ blt #0x21c3956
	.short	0x2475@ movs r4, #0x75
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c3990
	.short	0xF692@ bl #0x2056844
	.short	0xFF5C
	.short	0x2000@ movs r0, #0
	.short	0x5128@ str r0, [r5, r4]
_021C3990:
	.short	0x245A@ movs r4, #0x5a
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0xF672@ bl #0x2035fd0
	.short	0xFB1B
	.short	0x3C60@ subs r4, #0x60
	.short	0x1928@ adds r0, r5, r4
	.short	0xF672@ bl #0x2035fd0
	.short	0xFB17
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A5@ bl #0x20695d0
	.short	0xFE14
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF692@ bl #0x2056844
	.short	0xFF4B
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB330@ cbz r0, #0x21c3a04
	.short	0x021C@ lsls r4, r3, #8

@ === function 173 ===
	.thumb_func
func_021C39B8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0D4@ sub sp, #0x150
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0xF6A5@ bl #0x20696e0
	.short	0xFE8E
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF6A5@ bl #0x2069700
	.short	0xFE99
	.short	0x4CD6@ ldr r4, [pc, #0x358]
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0x6821@ ldr r1, [r4]
	.short	0xF655@ bl #0x2019548
	.short	0xFDB8
	.short	0xAF0B@ add r7, sp, #0x2c
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF655@ bl #0x2019548
	.short	0xFDB3
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x990D@ ldr r1, [sp, #0x34]
	.short	0xF68F@ bl #0x2052d90
	.short	0xF9D3
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0x9911@ ldr r1, [sp, #0x44]
_021C39F0:
	.short	0xF68F@ bl #0x2052d90
	.short	0xF9CE
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A5@ bl #0x20696e8
	.short	0xFE76
	.short	0x88E2@ ldrh r2, [r4, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF693@ bl #0x20576c8
	.short	0xFE61
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c3a20
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c3a1a
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF68F@ bl #0x2052d3c
	.short	0xF991
_021C3A1A:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF68F@ bl #0x2052c04
	.short	0xF8F2
_021C3A20:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF68F@ bl #0x2053290
	.short	0xFC35
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0xAC0F@ add r4, sp, #0x3c
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c3a42
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c3a3c
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF68F@ bl #0x2052d3c
	.short	0xF980
_021C3A3C:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF68F@ bl #0x2052c04
	.short	0xF8E1
_021C3A42:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2053290
	.short	0xFC24
	.short	0x48B7@ ldr r0, [pc, #0x2dc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF655@ bl #0x2019760
	.short	0xFE88
	.short	0x211D@ movs r1, #0x1d
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5068@ str r0, [r5, r1]
	.short	0x200A@ movs r0, #0xa
	.short	0xF677@ bl #0x203b81c
	.short	0xFEE0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6008@ str r0, [r1]
	.short	0x209C@ movs r0, #0x9c
	.short	0xF692@ bl #0x205681c
	.short	0xFEDA
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD026@ beq #0x21c3aba
	.short	0x4EAF@ ldr r6, [pc, #0x2bc]
	.short	0xAF08@ add r7, sp, #0x20
	.short	0x6871@ ldr r1, [r6, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF641@ bl #0x2005988
	.short	0xFF88
	.short	0x466A@ mov r2, sp
	.short	0x6A31@ ldr r1, [r6, #0x20]
	.short	0x6A70@ ldr r0, [r6, #0x24]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21c3e34
	.short	0xF9D2
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF641@ bl #0x20059cc
	.short	0xFF9B
	.short	0x48A6@ ldr r0, [pc, #0x298]
	.short	0x2102@ movs r1, #2
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x2069320
	.short	0xFC3F
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6A5@ bl #0x2069404
	.short	0xFCAD
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
_021C3ABA:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A5@ bl #0x20695ec
	.short	0xFD92
	.short	0x2600@ movs r6, #0
	.short	0xAF43@ add r7, sp, #0x10c
_021C3ACC:
	.short	0x4999@ ldr r1, [pc, #0x264]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0xF6CE@ bl #0x2091b10
	.short	0xF81D
	.short	0x1C38@ adds r0, r7, #0
	.short	0x2107@ movs r1, #7
	.short	0xF677@ bl #0x203b7c0
	.short	0xFE71
	.short	0x00B1@ lsls r1, r6, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x31EC@ adds r1, #0xec
	.short	0x6008@ str r0, [r1]
	.short	0x20A4@ movs r0, #0xa4
	.short	0xF692@ bl #0x205681c
	.short	0xFE98
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01C@ beq #0x21c3b2a
	.short	0x4891@ ldr r0, [pc, #0x244]
	.short	0x0131@ lsls r1, r6, #4
	.short	0x1843@ adds r3, r0, r1
	.short	0xAA04@ add r2, sp, #0x10
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A5@ bl #0x2069210
	.short	0xFB85
	.short	0x488D@ ldr r0, [pc, #0x234]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
_021C3B2A:
	.short	0x00B1@ lsls r1, r6, #2
	.short	0x1868@ adds r0, r5, r1
	.short	0x30C4@ adds r0, #0xc4
	.short	0x1869@ adds r1, r5, r1
	.short	0x6004@ str r4, [r0]
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A5@ bl #0x20695ec
	.short	0xFD57
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E05@ cmp r6, #5
	.short	0xDBC3@ blt #0x21c3acc
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF000@ bl #0x21c49cc
	.short	0xFF3B
	.short	0xF677@ bl #0x203b6f0
	.short	0xFDCB
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31D8@ adds r1, #0xd8
	.short	0x6008@ str r0, [r1]
	.short	0x2048@ movs r0, #0x48
	.short	0xF692@ bl #0x205681c
	.short	0xFE5B
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD006@ beq #0x21c3b78
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0xF7D1@ bl #0x21959c0
	.short	0xFF25
	.short	0x1C01@ adds r1, r0, #0
_021C3B78:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF693@ bl #0x2056bc0
	.short	0xF81D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31D8@ adds r1, #0xd8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF693@ bl #0x2056bc0
	.short	0xF809
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF693@ bl #0x2056bc0
	.short	0xF802
	.short	0x2099@ movs r0, #0x99
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF692@ bl #0x205681c
	.short	0xFE2C
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD011@ beq #0x21c3bec
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x680A@ ldr r2, [r1]
	.short	0x2101@ movs r1, #1
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x6811@ ldr r1, [r2]
	.short	0x2300@ movs r3, #0
	.short	0x9102@ str r1, [sp, #8]
	.short	0x6851@ ldr r1, [r2, #4]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31DC@ adds r1, #0xdc
	.short	0x6809@ ldr r1, [r1]
	.short	0xF7D7@ bl #0x219adf8
	.short	0xF907
	.short	0x1C01@ adds r1, r0, #0
_021C3BEC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF692@ bl #0x2056bc0
	.short	0xFFE3
	.short	0x2075@ movs r0, #0x75
	.short	0x1C29@ adds r1, r5, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x31E0@ adds r1, #0xe0
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x582B@ ldr r3, [r5, r0]
	.short	0x313C@ adds r1, #0x3c
	.short	0x5053@ str r3, [r2, r1]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x390C@ subs r1, #0xc
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD03D@ beq #0x21c3c92
	.short	0x1C01@ adds r1, r0, #0
	.short	0x396C@ subs r1, #0x6c
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x4A48@ ldr r2, [pc, #0x120]
	.short	0x912B@ str r1, [sp, #0xac]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x922C@ str r2, [sp, #0xb0]
	.short	0x3964@ subs r1, #0x64
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x912D@ str r1, [sp, #0xb4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x922E@ str r2, [sp, #0xb8]
	.short	0x395C@ subs r1, #0x5c
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x912F@ str r1, [sp, #0xbc]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9230@ str r2, [sp, #0xc0]
	.short	0x3954@ subs r1, #0x54
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x9131@ str r1, [sp, #0xc4]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9232@ str r2, [sp, #0xc8]
	.short	0x394C@ subs r1, #0x4c
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x9133@ str r1, [sp, #0xcc]
	.short	0xA934@ add r1, sp, #0xd0
	.short	0x600A@ str r2, [r1]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A44@ subs r2, #0x44
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x604A@ str r2, [r1, #4]
	.short	0x4A3B@ ldr r2, [pc, #0xec]
	.short	0x600A@ str r2, [r1]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3A40@ subs r2, #0x40
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x383C@ subs r0, #0x3c
	.short	0x608A@ str r2, [r1, #8]
	.short	0x182B@ adds r3, r5, r0
	.short	0xAA37@ add r2, sp, #0xdc
	.short	0x2111@ movs r1, #0x11
_021C3C68:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c3c68
	.short	0x216F@ movs r1, #0x6f
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0xAC2B@ add r4, sp, #0xac
	.short	0x9040@ str r0, [sp, #0x100]
	.short	0x1D08@ adds r0, r1, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3108@ adds r1, #8
	.short	0x9041@ str r0, [sp, #0x104]
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0x9042@ str r0, [sp, #0x108]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0xE03C@ b #0x21c3d0c
_021C3C92:
	.short	0x1C01@ adds r1, r0, #0
	.short	0x39CC@ subs r1, #0xcc
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x4A29@ ldr r2, [pc, #0xa4]
	.short	0x9113@ str r1, [sp, #0x4c]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9214@ str r2, [sp, #0x50]
	.short	0x39C4@ subs r1, #0xc4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x9115@ str r1, [sp, #0x54]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9216@ str r2, [sp, #0x58]
	.short	0x39BC@ subs r1, #0xbc
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x9117@ str r1, [sp, #0x5c]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9218@ str r2, [sp, #0x60]
	.short	0x39B4@ subs r1, #0xb4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x9119@ str r1, [sp, #0x64]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x921A@ str r2, [sp, #0x68]
	.short	0x39AC@ subs r1, #0xac
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x911B@ str r1, [sp, #0x6c]
	.short	0xA91C@ add r1, sp, #0x70
	.short	0x600A@ str r2, [r1]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3AA4@ subs r2, #0xa4
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x604A@ str r2, [r1, #4]
	.short	0x4A1C@ ldr r2, [pc, #0x70]
	.short	0x600A@ str r2, [r1]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3AA0@ subs r2, #0xa0
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x389C@ subs r0, #0x9c
	.short	0x608A@ str r2, [r1, #8]
	.short	0x182B@ adds r3, r5, r0
	.short	0xAA1F@ add r2, sp, #0x7c
	.short	0x2111@ movs r1, #0x11
_021C3CE4:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c3ce4
	.short	0x2157@ movs r1, #0x57
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0xAC13@ add r4, sp, #0x4c
	.short	0x9028@ str r0, [sp, #0xa0]
	.short	0x1D08@ adds r0, r1, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x3108@ adds r1, #8
	.short	0x9029@ str r0, [sp, #0xa4]
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0x902A@ str r0, [sp, #0xa8]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
_021C3D0C:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0xF7D7@ bl #0x219bc64
	.short	0xFFA8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF672@ bl #0x2035fd0
	.short	0xF95B
	.short	0x480B@ ldr r0, [pc, #0x2c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF68B@ bl #0x204f7d4
	.short	0xFD59
	.short	0x490A@ ldr r1, [pc, #0x28]
	.short	0xE014@ b #0x21c3d50
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB1F4@ cbz r4, #0x21c3d6c
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB394@ cbz r4, #0x21c3d98
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB3C0@ cbz r0, #0x21c3da8
	.short	0x021C@ lsls r4, r3, #8
	.short	0x7CAC@ ldrb r4, [r5, #0x12]
	.short	0x020A@ lsls r2, r1, #8
	.short	0xB070@ add sp, #0x1c0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE644@ b #0x21c39cc
	.short	0x020A@ lsls r2, r1, #8
	.short	0xE654@ b #0x21c39f0
	.short	0x020A@ lsls r2, r1, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
_021C3D50:
	.short	0x6008@ str r0, [r1]
	.short	0xF678@ bl #0x203c394
	.short	0xFB1F
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0xF000@ bl #0x21c4af0
	.short	0xFEC6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6801@ ldr r1, [r0]
	.short	0x2400@ movs r4, #0
	.short	0x6848@ ldr r0, [r1, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xDB05@ blt #0x21c3d7e
	.short	0x6808@ ldr r0, [r1]
	.short	0x2801@ cmp r0, #1
	.short	0xD102@ bne #0x21c3d7e
	.short	0x2802@ cmp r0, #2
	.short	0xD100@ bne #0x21c3d7e
	.short	0x2401@ movs r4, #1
_021C3D7E:
	.short	0x2672@ movs r6, #0x72
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x5DA8@ ldrb r0, [r5, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD040@ beq #0x21c3e0a
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c3fe0
	.short	0xF929
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3860@ subs r0, #0x60
	.short	0x1828@ adds r0, r5, r0
	.short	0xF672@ bl #0x203608c
	.short	0xF97A
	.short	0x3EC0@ subs r6, #0xc0
	.short	0x1C07@ adds r7, r0, #0
	.short	0x19A8@ adds r0, r5, r6
	.short	0xF672@ bl #0x203608c
	.short	0xF975
	.short	0x4287@ cmp r7, r0
	.short	0xD907@ bls #0x21c3db6
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c414c
	.short	0xF9D0
	.short	0x2000@ movs r0, #0
	.short	0xF65D@ bl #0x2021380
	.short	0xFAE7
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0xE000@ b #0x21c3db8
_021C3DB6:
	.short	0x481D@ ldr r0, [pc, #0x74]
_021C3DB8:
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65D@ bl #0x2021338
	.short	0xFABD
	.short	0x481C@ ldr r0, [pc, #0x70]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF677@ bl #0x203b708
	.short	0xFCA1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF692@ bl #0x2056bc0
	.short	0xFEF8
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c43ac
	.short	0xFAEB
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c4688
	.short	0xFC56
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c4858
	.short	0xFD3B
	.short	0x2C00@ cmp r4, #0
	.short	0xD11E@ bne #0x21c3e24
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6A6@ bl #0x206a4d8
	.short	0xFB6E
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFEDD
	.short	0xB054@ add sp, #0x150
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C3E0A:
	.short	0x2C00@ cmp r4, #0
	.short	0xD107@ bne #0x21c3e1e
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6A5@ bl #0x20697ac
	.short	0xFCC7
_021C3E1E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c3fe0
	.short	0xF8DE
_021C3E24:
	.short	0xB054@ add sp, #0x150
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xDECC@ udf #0xcc
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDED8@ udf #0xd8
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDE70@ udf #0x70
	.short	0x0209@ lsls r1, r1, #8
_021C3E34:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 174 ===
	.thumb_func
func_021C3E36:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF6A5@ bl #0x2069210
	.short	0xF9E7
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x2202@ movs r2, #2
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6004@ str r4, [r0]
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2301@ movs r3, #1
	.short	0xF677@ bl #0x203b918
	.short	0xFD5F
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
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF692@ bl #0x2056bc0
	.short	0xFE8F
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0xB360@ cbz r0, #0x21c3f08
	.short	0x021C@ lsls r4, r3, #8

@ === function 175 ===
	.thumb_func
func_021C3EB0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB091@ sub sp, #0x44
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0xD106@ bne #0x21c3ec8
	.short	0x35DC@ adds r5, #0xdc
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB011@ add sp, #0x44
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C3EC8:
	.short	0x680A@ ldr r2, [r1]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0xF7D1@ bl #0x2195db0
	.short	0xFF6A
	.short	0x4F35@ ldr r7, [pc, #0xd4]
	.short	0x2400@ movs r4, #0
_021C3EE0:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD117@ bne #0x21c3f1c
	.short	0x00E1@ lsls r1, r4, #3
	.short	0x587A@ ldr r2, [r7, r1]
	.short	0x9B0D@ ldr r3, [sp, #0x34]
	.short	0x1878@ adds r0, r7, r1
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x980F@ ldr r0, [sp, #0x3c]
	.short	0x1AD3@ subs r3, r2, r3
	.short	0x18C0@ adds r0, r0, r3
	.short	0x9B0E@ ldr r3, [sp, #0x38]
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x9810@ ldr r0, [sp, #0x40]
	.short	0x1ACB@ subs r3, r1, r3
	.short	0x18C0@ adds r0, r0, r3
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x920D@ str r2, [sp, #0x34]
	.short	0x910E@ str r1, [sp, #0x38]
	.short	0x30DC@ adds r0, #0xdc
	.short	0x9108@ str r1, [sp, #0x20]
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x9207@ str r2, [sp, #0x1c]
	.short	0xF7D1@ bl #0x2195db0
	.short	0xFF4A
_021C3F1C:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C05@ cmp r4, #5
	.short	0xDBDE@ blt #0x21c3ee0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD00E@ beq #0x21c3f50
	.short	0x466C@ mov r4, sp
	.short	0x3C0C@ subs r4, #0xc
	.short	0xAB0D@ add r3, sp, #0x34
	.short	0x1C22@ adds r2, r4, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0xCC0E@ ldm r4!, {r1, r2, r3}
	.short	0xF69E@ bl #0x20628ac
	.short	0xFCAF
	.short	0xE029@ b #0x21c3fa4
_021C3F50:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF692@ bl #0x2056c4c
	.short	0xFE79
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31DC@ adds r1, #0xdc
	.short	0x6809@ ldr r1, [r1]
	.short	0xAC09@ add r4, sp, #0x24
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xAA0D@ add r2, sp, #0x34
	.short	0x466E@ mov r6, sp
	.short	0xAB01@ add r3, sp, #4
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0xC303@ stm r3!, {r0, r1}
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0xC303@ stm r3!, {r0, r1}
	.short	0x200A@ movs r0, #0xa
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x380F@ subs r0, #0xf
	.short	0x3E0C@ subs r6, #0xc
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1C32@ adds r2, r6, #0
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0xCE0E@ ldm r6!, {r1, r2, r3}
	.short	0xF7D1@ bl #0x2195e2c
	.short	0xFF4A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF692@ bl #0x2056bc0
	.short	0xFE0E
_021C3FA4:
	.short	0x35DC@ adds r5, #0xdc
	.short	0x6828@ ldr r0, [r5]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xB011@ add sp, #0x44
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93CC@ str r3, [sp, #0x330]
	.short	0x0219@ lsls r1, r3, #8

@ === function 176 ===
	.thumb_func
func_021C3FB8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2400@ movs r4, #0
_021C3FC0:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD103@ bne #0x21c3fd4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21c4a4c
	.short	0xFD3C
_021C3FD4:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD3F0@ blo #0x21c3fc0
	.short	0xBD70@ pop {r4, r5, r6, pc}

@ === function 177 ===
	.thumb_func
func_021C3FE0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF677@ bl #0x203b6f0
	.short	0xFB83
	.short	0x1C01@ adds r1, r0, #0
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF692@ bl #0x2056bc0
	.short	0xFDE3
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x30C6@ adds r0, #0xc6
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD016@ beq #0x21c4034
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x6805@ ldr r5, [r0]
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6806@ ldr r6, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF678@ bl #0x203c1bc
	.short	0xF8D3
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF678@ bl #0x203c1a4
	.short	0xF8C2
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF677@ bl #0x203b6fc
	.short	0xFB6B
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFDC9
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9900@ ldr r1, [sp]
	.short	0xE015@ b #0x21c4060
_021C4034:
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x6805@ ldr r5, [r0]
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6806@ ldr r6, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF678@ bl #0x203c15c
	.short	0xF88C
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF678@ bl #0x203c144
	.short	0xF87B
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF677@ bl #0x203b6fc
	.short	0xFB54
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFDB2
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
_021C4060:
	.short	0xF692@ bl #0x2056bc0
	.short	0xFDAE
	.short	0x2041@ movs r0, #0x41
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFDA8
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF677@ bl #0x203b708
	.short	0xFB49
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFDA0
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xDE98@ udf #0x98
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDE9C@ udf #0x9c
	.short	0x0209@ lsls r1, r1, #8

@ === function 178 ===
	.thumb_func
func_021C408C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x482A@ ldr r0, [pc, #0xa8]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD00F@ beq #0x21c40b8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x68C0@ ldr r0, [r0, #0xc]
	.short	0x2802@ cmp r0, #2
	.short	0xD009@ beq #0x21c40b8
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0x6800@ ldr r0, [r0]
	.short	0x0840@ lsrs r0, r0, #1
	.short	0xF65D@ bl #0x20215cc
	.short	0xFA8F
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF692@ bl #0x2056bc0
	.short	0xFD84
_021C40B8:
	.short	0x4822@ ldr r0, [pc, #0x88]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21c40dc
	.short	0x4821@ ldr r0, [pc, #0x84]
	.short	0x6804@ ldr r4, [r0]
	.short	0x481E@ ldr r0, [pc, #0x78]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6806@ ldr r6, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF678@ bl #0x203c1ec
	.short	0xF88E
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF678@ bl #0x203c1d4
	.short	0xF87D
	.short	0xE00C@ b #0x21c40f6
_021C40DC:
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x6804@ ldr r4, [r0]
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6806@ ldr r6, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF678@ bl #0x203c18c
	.short	0xF850
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF678@ bl #0x203c174
	.short	0xF83F
_021C40F6:
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF677@ bl #0x203b6fc
	.short	0xFB00
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFD5E
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFD5A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFD55
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D9@ bl #0x219d374
	.short	0xF92A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF692@ bl #0x2056bc0
	.short	0xFD4B
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF692@ bl #0x2056aec
	.short	0xFCDE
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFD43
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x01CB@ lsls r3, r1, #7
	.short	0x0000@ movs r0, r0
	.short	0xDE90@ udf #0x90
	.short	0x0209@ lsls r1, r1, #8
	.short	0x01CA@ lsls r2, r1, #7
	.short	0x0000@ movs r0, r0
	.short	0xDE8C@ udf #0x8c
	.short	0x0209@ lsls r1, r1, #8

@ === function 179 ===
	.thumb_func
func_021C414C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0B2@ sub sp, #0xc8
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x488D@ ldr r0, [pc, #0x234]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2500@ movs r5, #0
	.short	0xF677@ bl #0x203bc70
	.short	0xFD88
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69A@ bl #0x205e1a4
	.short	0xF81F
	.short	0x2180@ movs r1, #0x80
	.short	0x2260@ movs r2, #0x60
	.short	0xF698@ bl #0x205cbfc
	.short	0xFD47
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6803@ ldr r3, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF692@ bl #0x2056bc0
	.short	0xFD1E
	.short	0x4881@ ldr r0, [pc, #0x204]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF677@ bl #0x203b708
	.short	0xFABE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x3014@ adds r0, #0x14
	.short	0xF692@ bl #0x2056bc0
	.short	0xFD15
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056aec
	.short	0xFCA8
	.short	0x497C@ ldr r1, [pc, #0x1f0]
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2000@ movs r0, #0
	.short	0x9101@ str r1, [sp, #4]
	.short	0x497B@ ldr r1, [pc, #0x1ec]
	.short	0x38C0@ subs r0, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x9013@ str r0, [sp, #0x4c]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x4669@ mov r1, sp
	.short	0x1F09@ subs r1, r1, #4
	.short	0x600D@ str r5, [r1]
	.short	0x6048@ str r0, [r1, #4]
	.short	0x680B@ ldr r3, [r1]
	.short	0x9514@ str r5, [sp, #0x50]
	.short	0x9515@ str r5, [sp, #0x54]
	.short	0xAE14@ add r6, sp, #0x50
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9512@ str r5, [sp, #0x48]
	.short	0xCE06@ ldm r6!, {r1, r2}
	.short	0xF69E@ bl #0x2062a78
	.short	0xFC57
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x4872@ ldr r0, [pc, #0x1c8]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF677@ bl #0x203b708
	.short	0xFA9A
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2005@ movs r0, #5
	.short	0x9018@ str r0, [sp, #0x60]
	.short	0x2001@ movs r0, #1
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4668@ mov r0, sp
	.short	0x9502@ str r5, [sp, #8]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x6005@ str r5, [r0]
	.short	0x6045@ str r5, [r0, #4]
	.short	0x6803@ ldr r3, [r0]
	.short	0x9519@ str r5, [sp, #0x64]
	.short	0xAE18@ add r6, sp, #0x60
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9516@ str r5, [sp, #0x58]
	.short	0x9517@ str r5, [sp, #0x5c]
	.short	0xCE06@ ldm r6!, {r1, r2}
	.short	0xF69E@ bl #0x2062a78
	.short	0xFC3F
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x2005@ movs r0, #5
	.short	0x901A@ str r0, [sp, #0x68]
	.short	0x2002@ movs r0, #2
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4669@ mov r1, sp
	.short	0x2705@ movs r7, #5
	.short	0x3F0A@ subs r7, #0xa
	.short	0x9502@ str r5, [sp, #8]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x2005@ movs r0, #5
	.short	0x6008@ str r0, [r1]
	.short	0x604D@ str r5, [r1, #4]
	.short	0x680B@ ldr r3, [r1]
	.short	0x971C@ str r7, [sp, #0x70]
	.short	0x951D@ str r5, [sp, #0x74]
	.short	0xAE1C@ add r6, sp, #0x70
	.short	0x1C20@ adds r0, r4, #0
	.short	0x951B@ str r5, [sp, #0x6c]
	.short	0xCE06@ ldm r6!, {r1, r2}
	.short	0xF69E@ bl #0x2062a78
	.short	0xFC29
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2005@ movs r0, #5
	.short	0x9020@ str r0, [sp, #0x80]
	.short	0x2002@ movs r0, #2
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4668@ mov r0, sp
	.short	0x9502@ str r5, [sp, #8]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x6007@ str r7, [r0]
	.short	0x6045@ str r5, [r0, #4]
	.short	0x6803@ ldr r3, [r0]
	.short	0x9521@ str r5, [sp, #0x84]
	.short	0xAE20@ add r6, sp, #0x80
	.short	0x1C20@ adds r0, r4, #0
	.short	0x971E@ str r7, [sp, #0x78]
	.short	0x951F@ str r5, [sp, #0x7c]
	.short	0xCE06@ ldm r6!, {r1, r2}
	.short	0xF69E@ bl #0x2062a78
	.short	0xFC16
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2005@ movs r0, #5
	.short	0x9022@ str r0, [sp, #0x88]
	.short	0x2002@ movs r0, #2
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4669@ mov r1, sp
	.short	0x9502@ str r5, [sp, #8]
	.short	0x1F09@ subs r1, r1, #4
	.short	0x2005@ movs r0, #5
	.short	0x6008@ str r0, [r1]
	.short	0x604D@ str r5, [r1, #4]
	.short	0x680B@ ldr r3, [r1]
	.short	0x9724@ str r7, [sp, #0x90]
	.short	0x9525@ str r5, [sp, #0x94]
	.short	0xAE24@ add r6, sp, #0x90
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9523@ str r5, [sp, #0x8c]
	.short	0xCE06@ ldm r6!, {r1, r2}
	.short	0xF69E@ bl #0x2062a78
	.short	0xFC02
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x2001@ movs r0, #1
	.short	0x9001@ str r0, [sp, #4]
	.short	0x4668@ mov r0, sp
	.short	0x9502@ str r5, [sp, #8]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x6007@ str r7, [r0]
	.short	0x6045@ str r5, [r0, #4]
	.short	0x6803@ ldr r3, [r0]
	.short	0x9528@ str r5, [sp, #0xa0]
	.short	0x9529@ str r5, [sp, #0xa4]
	.short	0xAE28@ add r6, sp, #0xa0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9726@ str r7, [sp, #0x98]
	.short	0x9527@ str r5, [sp, #0x9c]
	.short	0xCE06@ ldm r6!, {r1, r2}
	.short	0xF69E@ bl #0x2062a78
	.short	0xFBF0
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x4840@ ldr r0, [pc, #0x100]
	.short	0x2100@ movs r1, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF65D@ bl #0x2021610
	.short	0xF9B6
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x2002@ movs r0, #2
	.short	0x02C0@ lsls r0, r0, #0xb
	.short	0x902C@ str r0, [sp, #0xb0]
	.short	0x902D@ str r0, [sp, #0xb4]
	.short	0x2002@ movs r0, #2
	.short	0x0300@ lsls r0, r0, #0xc
	.short	0x9030@ str r0, [sp, #0xc0]
	.short	0x9031@ str r0, [sp, #0xc4]
	.short	0x483A@ ldr r0, [pc, #0xe8]
	.short	0x6807@ ldr r7, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF699@ bl #0x205e1a4
	.short	0xFF72
	.short	0x4938@ ldr r1, [pc, #0xe0]
	.short	0x466B@ mov r3, sp
	.short	0x6809@ ldr r1, [r1]
	.short	0x9701@ str r7, [sp, #4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x9A2C@ ldr r2, [sp, #0xb0]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x992D@ ldr r1, [sp, #0xb4]
	.short	0x601A@ str r2, [r3]
	.short	0x6059@ str r1, [r3, #4]
	.short	0xAE30@ add r6, sp, #0xc0
	.short	0x681B@ ldr r3, [r3]
	.short	0xCE06@ ldm r6!, {r1, r2}
	.short	0xF698@ bl #0x205cd80
	.short	0xFD51
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x4831@ ldr r0, [pc, #0xc4]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A06@ ldr r6, [r0, #0x20]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B49@ ldr r1, [r1, #0x34]
	.short	0x4788@ blx r1
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x087A@ lsrs r2, r7, #1
	.short	0x2300@ movs r3, #0
	.short	0x9500@ str r5, [sp]
	.short	0xF69C@ bl #0x20606f0
	.short	0xF9FA
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF677@ bl #0x203b6fc
	.short	0xF9FD
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC5B
	.short	0x990D@ ldr r1, [sp, #0x34]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC57
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF69E@ bl #0x2062a30
	.short	0xFB8C
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF677@ bl #0x203b688
	.short	0xF9B5
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC4D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC49
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC45
	.short	0x990B@ ldr r1, [sp, #0x2c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC41
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC3D
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC39
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC35
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC31
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC2D
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC29
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC25
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xF692@ bl #0x2056bc0
	.short	0xFC1F
	.short	0xB032@ add sp, #0xc8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB3D8@ cbz r0, #0x21c4402
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDE88@ udf #0x88
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDE78@ udf #0x78
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDE74@ udf #0x74
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDE7C@ udf #0x7c
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDED0@ udf #0xd0
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDE84@ udf #0x84
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDE80@ udf #0x80
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8

@ === function 180 ===
	.thumb_func
func_021C43AC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB08B@ sub sp, #0x2c
	.short	0x2442@ movs r4, #0x42
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0xF671@ bl #0x2036360
	.short	0xFFD2
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1928@ adds r0, r5, r4
	.short	0xF671@ bl #0x20363a4
	.short	0xFFF0
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3060@ adds r0, #0x60
	.short	0x1828@ adds r0, r5, r0
	.short	0xF671@ bl #0x2036360
	.short	0xFFC8
	.short	0x3460@ adds r4, #0x60
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1928@ adds r0, r5, r4
	.short	0xF671@ bl #0x20363a4
	.short	0xFFE5
	.short	0x2400@ movs r4, #0
	.short	0x1C02@ adds r2, r0, #0
	.short	0xAB08@ add r3, sp, #0x20
	.short	0x1C21@ adds r1, r4, #0
_021C43E2:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1C64@ adds r4, r4, #1
	.short	0x5019@ str r1, [r3, r0]
	.short	0x2C03@ cmp r4, #3
	.short	0xD3FA@ blo #0x21c43e2
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x42B0@ cmp r0, r6
	.short	0xD022@ beq #0x21c4438
	.short	0x2442@ movs r4, #0x42
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1928@ adds r0, r5, r4
	.short	0xF671@ bl #0x20363bc
	.short	0xFFE0
	.short	0x3460@ adds r4, #0x60
	.short	0x8E06@ ldrh r6, [r0, #0x30]
	.short	0x1928@ adds r0, r5, r4
	.short	0xF671@ bl #0x20363bc
	.short	0xFFDB
	.short	0x1C04@ adds r4, r0, #0
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x21F8@ movs r1, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF651@ bl #0x20159c8
	.short	0xFADB
	.short	0x1C07@ adds r7, r0, #0
	.short	0x482A@ ldr r0, [pc, #0xa8]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF653@ bl #0x2017ec8
	.short	0xFD55
	.short	0x1C06@ adds r6, r0, #0
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x8E21@ ldrh r1, [r4, #0x30]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF653@ bl #0x2017ec8
	.short	0xFD4F
	.short	0x1C03@ adds r3, r0, #0
	.short	0xA808@ add r0, sp, #0x20
	.short	0x1C39@ adds r1, r7, #0
	.short	0x1C32@ adds r2, r6, #0
_021C4432:
	.short	0xF641@ bl #0x2005efc
	.short	0xFD63
	.short	0xE01A@ b #0x21c446e
_021C4438:
	.short	0x4297@ cmp r7, r2
	.short	0xD013@ beq #0x21c4464
	.short	0x2042@ movs r0, #0x42
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0xF671@ bl #0x20363bc
	.short	0xFFBB
	.short	0x4F1E@ ldr r7, [pc, #0x78]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6838@ ldr r0, [r7]
	.short	0x21F9@ movs r1, #0xf9
	.short	0xF651@ bl #0x20159c8
	.short	0xFABB
	.short	0x1C06@ adds r6, r0, #0
	.short	0x8E21@ ldrh r1, [r4, #0x30]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF653@ bl #0x2017ec8
	.short	0xFD36
	.short	0x1C02@ adds r2, r0, #0
	.short	0xA808@ add r0, sp, #0x20
	.short	0x1C31@ adds r1, r6, #0
	.short	0xE7E6@ b #0x21c4432
_021C4464:
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF641@ bl #0x20059cc
	.short	0xFAB1
	.short	0xB00B@ add sp, #0x2c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C446E:
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF692@ bl #0x205681c
	.short	0xF9D2
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD012@ beq #0x21c44a2
	.short	0xA805@ add r0, sp, #0x14
	.short	0xA908@ add r1, sp, #0x20
	.short	0xF645@ bl #0x20095b8
	.short	0xF89A
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB05@ add r3, sp, #0x14
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF66E@ bl #0x2032d24
	.short	0xFC42
	.short	0x1C06@ adds r6, r0, #0
_021C44A2:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xFB8A
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c44b6
	.short	0xA805@ add r0, sp, #0x14
	.short	0xF641@ bl #0x20059cc
	.short	0xFA8B
_021C44B6:
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF641@ bl #0x20059cc
	.short	0xFA88
	.short	0xB00B@ add sp, #0x2c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 181 ===
	.thumb_func
func_021C44C4:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB095@ sub sp, #0x54
	.short	0x1C15@ adds r5, r2, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0x2D00@ cmp r5, #0
	.short	0xDD01@ ble #0x21c44d4
	.short	0x4E67@ ldr r6, [pc, #0x19c]
	.short	0xE001@ b #0x21c44d8
_021C44D4:
	.short	0x2641@ movs r6, #0x41
	.short	0x00B6@ lsls r6, r6, #2
_021C44D8:
	.short	0x4866@ ldr r0, [pc, #0x198]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF651@ bl #0x20159c8
	.short	0xFA74
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF641@ bl #0x2005988
	.short	0xFA50
	.short	0x4963@ ldr r1, [pc, #0x18c]
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF641@ bl #0x2005988
	.short	0xFA4C
	.short	0x4962@ ldr r1, [pc, #0x188]
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF641@ bl #0x2005988
	.short	0xFA48
	.short	0x4961@ ldr r1, [pc, #0x184]
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF641@ bl #0x2005988
	.short	0xFA44
	.short	0x4960@ ldr r1, [pc, #0x180]
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF641@ bl #0x2005988
	.short	0xFA40
	.short	0xA812@ add r0, sp, #0x48
	.short	0xA90F@ add r1, sp, #0x3c
	.short	0x2400@ movs r4, #0
	.short	0x2200@ movs r2, #0
	.short	0xF66C@ bl #0x2030f04
	.short	0xFCF8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1E60@ subs r0, r4, #1
	.short	0x4281@ cmp r1, r0
	.short	0xD110@ bne #0x21c453e
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF641@ bl #0x20059cc
	.short	0xFA55
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF641@ bl #0x20059cc
	.short	0xFA52
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF641@ bl #0x20059cc
	.short	0xFA4F
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF641@ bl #0x20059cc
	.short	0xFA4C
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF641@ bl #0x20059cc
	.short	0xFA49
	.short	0xB015@ add sp, #0x54
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C453E:
	.short	0x980F@ ldr r0, [sp, #0x3c]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD104@ bne #0x21c4550
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0x7800@ ldrb r0, [r0]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E42@ lsrs r2, r0, #0x19
	.short	0xE000@ b #0x21c4552
_021C4550:
	.short	0x9A10@ ldr r2, [sp, #0x40]
_021C4552:
	.short	0xA812@ add r0, sp, #0x48
	.short	0xAB0C@ add r3, sp, #0x30
	.short	0xF645@ bl #0x2009698
	.short	0xF89F
	.short	0x2200@ movs r2, #0
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x1C11@ adds r1, r2, #0
_021C4560:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1C52@ adds r2, r2, #1
	.short	0x5019@ str r1, [r3, r0]
	.short	0x2A03@ cmp r2, #3
	.short	0xD3FA@ blo #0x21c4560
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c4578
	.short	0xA812@ add r0, sp, #0x48
	.short	0x1C44@ adds r4, r0, #1
	.short	0xE000@ b #0x21c457a
_021C4578:
	.short	0x9C14@ ldr r4, [sp, #0x50]
_021C457A:
	.short	0x483E@ ldr r0, [pc, #0xf8]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF651@ bl #0x20159c8
	.short	0xFA22
	.short	0xAE03@ add r6, sp, #0xc
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF641@ bl #0x2005efc
	.short	0xFCB6
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21c459c
	.short	0x1C71@ adds r1, r6, #1
	.short	0xE000@ b #0x21c459e
_021C459C:
	.short	0x9905@ ldr r1, [sp, #0x14]
_021C459E:
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF641@ bl #0x2005f1c
	.short	0xFCBC
	.short	0xA803@ add r0, sp, #0xc
	.short	0xF641@ bl #0x20059cc
	.short	0xFA11
	.short	0xAE09@ add r6, sp, #0x24
	.short	0xA812@ add r0, sp, #0x48
	.short	0x1C31@ adds r1, r6, #0
	.short	0x2400@ movs r4, #0
	.short	0x2200@ movs r2, #0
	.short	0xF66C@ bl #0x2030f04
	.short	0xFCA6
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1E60@ subs r0, r4, #1
	.short	0x4281@ cmp r1, r0
	.short	0xD110@ bne #0x21c45e2
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF641@ bl #0x20059cc
	.short	0xFA03
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF641@ bl #0x20059cc
	.short	0xFA00
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF641@ bl #0x20059cc
	.short	0xF9FD
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF641@ bl #0x20059cc
	.short	0xF9FA
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF641@ bl #0x20059cc
	.short	0xF9F7
	.short	0xB015@ add sp, #0x54
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C45E2:
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD103@ bne #0x21c45f2
	.short	0x7830@ ldrb r0, [r6]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E42@ lsrs r2, r0, #0x19
	.short	0xE000@ b #0x21c45f4
_021C45F2:
	.short	0x9A0A@ ldr r2, [sp, #0x28]
_021C45F4:
	.short	0xA812@ add r0, sp, #0x48
	.short	0xAB06@ add r3, sp, #0x18
	.short	0xF645@ bl #0x2009698
	.short	0xF84E
	.short	0x2200@ movs r2, #0
	.short	0xAB00@ add r3, sp, #0
	.short	0x1C11@ adds r1, r2, #0
_021C4602:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1C52@ adds r2, r2, #1
	.short	0x5019@ str r1, [r3, r0]
	.short	0x2A03@ cmp r2, #3
	.short	0xD3FA@ blo #0x21c4602
	.short	0x2D00@ cmp r5, #0
	.short	0xDA00@ bge #0x21c4612
	.short	0x426D@ rsbs r5, r5, #0
_021C4612:
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c4620
	.short	0xA812@ add r0, sp, #0x48
	.short	0x1C41@ adds r1, r0, #1
	.short	0xE000@ b #0x21c4622
_021C4620:
	.short	0x9914@ ldr r1, [sp, #0x50]
_021C4622:
	.short	0xAC00@ add r4, sp, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF641@ bl #0x2005efc
	.short	0xFC68
	.short	0x9800@ ldr r0, [sp]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21c4638
	.short	0x1C61@ adds r1, r4, #1
	.short	0xE000@ b #0x21c463a
_021C4638:
	.short	0x9902@ ldr r1, [sp, #8]
_021C463A:
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF641@ bl #0x2005f1c
	.short	0xFC6E
	.short	0xA800@ add r0, sp, #0
	.short	0xF641@ bl #0x20059cc
	.short	0xF9C3
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA912@ add r1, sp, #0x48
	.short	0xF645@ bl #0x2009678
	.short	0xF815
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF641@ bl #0x20059cc
	.short	0xF9BC
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF641@ bl #0x20059cc
	.short	0xF9B9
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF641@ bl #0x20059cc
	.short	0xF9B6
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF641@ bl #0x20059cc
	.short	0xF9B3
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF641@ bl #0x20059cc
	.short	0xF9B0
	.short	0xB015@ add sp, #0x54
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0103@ lsls r3, r0, #4
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB3EC@ cbz r4, #0x21c46f6
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB3F4@ cbz r4, #0x21c46fc
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB3F8@ cbz r0, #0x21c4702
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB400
	.short	0x021C@ lsls r4, r3, #8

@ === function 182 ===
	.thumb_func
func_021C4688:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0D1@ sub sp, #0x144
	.short	0x1C05@ adds r5, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF66F@ bl #0x2033e04
	.short	0xFBB8
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x2100@ movs r1, #0
	.short	0x2234@ movs r2, #0x34
	.short	0x2400@ movs r4, #0
	.short	0xF6C0@ blx #0x2084b2c
	.short	0xEA46
	.short	0x2642@ movs r6, #0x42
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0xF671@ bl #0x2036360
	.short	0xFE5B
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x19A8@ adds r0, r5, r6
	.short	0xF671@ bl #0x203608c
	.short	0xFCED
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x19A8@ adds r0, r5, r6
	.short	0xF671@ bl #0x2036368
	.short	0xFE57
	.short	0x9016@ str r0, [sp, #0x58]
_021C46BC:
	.short	0x19A8@ adds r0, r5, r6
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF671@ bl #0x2036370
	.short	0xFE56
	.short	0x1C02@ adds r2, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66F@ bl #0x2033e28
	.short	0xFBAD
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C04@ cmp r4, #4
	.short	0xDBF3@ blt #0x21c46bc
	.short	0x2642@ movs r6, #0x42
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0xF671@ bl #0x2036380
	.short	0xFE51
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF66F@ bl #0x2033e40
	.short	0xFBAD
	.short	0xAF35@ add r7, sp, #0xd4
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66F@ bl #0x2033f28
	.short	0xFC1D
	.short	0x1C38@ adds r0, r7, #0
	.short	0xA90C@ add r1, sp, #0x30
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2400@ movs r4, #0
	.short	0xF66F@ bl #0x2034030
	.short	0xFC9A
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66F@ bl #0x20340c0
	.short	0xFCDF
	.short	0x1C07@ adds r7, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x2100@ movs r1, #0
	.short	0x2234@ movs r2, #0x34
	.short	0xF6C0@ blx #0x2084b2c
	.short	0xEA10
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3060@ adds r0, #0x60
	.short	0x1828@ adds r0, r5, r0
	.short	0xF671@ bl #0x2036360
	.short	0xFE24
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3060@ adds r0, #0x60
	.short	0x1828@ adds r0, r5, r0
	.short	0xF671@ bl #0x203608c
	.short	0xFCB4
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3060@ adds r0, #0x60
	.short	0x1828@ adds r0, r5, r0
	.short	0xF671@ bl #0x2036368
	.short	0xFE1C
	.short	0x9016@ str r0, [sp, #0x58]
	.short	0x3660@ adds r6, #0x60
_021C4734:
	.short	0x19A8@ adds r0, r5, r6
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF671@ bl #0x2036370
	.short	0xFE1A
	.short	0x1C02@ adds r2, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66F@ bl #0x2033e28
	.short	0xFB71
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C04@ cmp r4, #4
	.short	0xDBF3@ blt #0x21c4734
	.short	0x205A@ movs r0, #0x5a
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0xF671@ bl #0x2036380
	.short	0xFE15
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF66F@ bl #0x2033e40
	.short	0xFB71
	.short	0xAE19@ add r6, sp, #0x64
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66F@ bl #0x2033f28
	.short	0xFBE1
	.short	0x1C30@ adds r0, r6, #0
	.short	0xA90C@ add r1, sp, #0x30
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2400@ movs r4, #0
	.short	0xF66F@ bl #0x2034030
	.short	0xFC5E
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF66F@ bl #0x20340c0
	.short	0xFCA3
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C22@ adds r2, r4, #0
_021C477E:
	.short	0x00A1@ lsls r1, r4, #2
	.short	0xA809@ add r0, sp, #0x24
	.short	0x1C64@ adds r4, r4, #1
	.short	0x5042@ str r2, [r0, r1]
	.short	0x2C03@ cmp r4, #3
	.short	0xD3F9@ blo #0x21c477e
	.short	0x6831@ ldr r1, [r6]
	.short	0x6838@ ldr r0, [r7]
	.short	0x1A0A@ subs r2, r1, r0
	.short	0xD003@ beq #0x21c479a
	.short	0xA809@ add r0, sp, #0x24
	.short	0x21FB@ movs r1, #0xfb
	.short	0xF7FF@ bl #0x21c44c4
	.short	0xFE95
_021C479A:
	.short	0x6871@ ldr r1, [r6, #4]
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x1A0A@ subs r2, r1, r0
	.short	0xD003@ beq #0x21c47aa
	.short	0xA809@ add r0, sp, #0x24
	.short	0x21FC@ movs r1, #0xfc
	.short	0xF7FF@ bl #0x21c44c4
	.short	0xFE8D
_021C47AA:
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0x68B8@ ldr r0, [r7, #8]
	.short	0x1A0A@ subs r2, r1, r0
	.short	0xD003@ beq #0x21c47ba
	.short	0xA809@ add r0, sp, #0x24
	.short	0x21FD@ movs r1, #0xfd
	.short	0xF7FF@ bl #0x21c44c4
	.short	0xFE85
_021C47BA:
	.short	0x68F1@ ldr r1, [r6, #0xc]
	.short	0x68F8@ ldr r0, [r7, #0xc]
	.short	0x1A0A@ subs r2, r1, r0
	.short	0xD003@ beq #0x21c47ca
	.short	0xA809@ add r0, sp, #0x24
	.short	0x21FE@ movs r1, #0xfe
	.short	0xF7FF@ bl #0x21c44c4
	.short	0xFE7D
_021C47CA:
	.short	0x6931@ ldr r1, [r6, #0x10]
	.short	0x6938@ ldr r0, [r7, #0x10]
	.short	0x1A0A@ subs r2, r1, r0
	.short	0xD003@ beq #0x21c47da
	.short	0xA809@ add r0, sp, #0x24
	.short	0x21FF@ movs r1, #0xff
	.short	0xF7FF@ bl #0x21c44c4
	.short	0xFE75
_021C47DA:
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD104@ bne #0x21c47ec
	.short	0xA802@ add r0, sp, #8
	.short	0x7F00@ ldrb r0, [r0, #0x1c]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E40@ lsrs r0, r0, #0x19
	.short	0xE000@ b #0x21c47ee
_021C47EC:
	.short	0x980A@ ldr r0, [sp, #0x28]
_021C47EE:
	.short	0x2800@ cmp r0, #0
	.short	0xD023@ beq #0x21c483a
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0x2400@ movs r4, #0
	.short	0xF692@ bl #0x205681c
	.short	0xF810
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD012@ beq #0x21c4826
	.short	0xA806@ add r0, sp, #0x18
	.short	0xA909@ add r1, sp, #0x24
	.short	0xF644@ bl #0x20095b8
	.short	0xFED8
	.short	0x2080@ movs r0, #0x80
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2060@ movs r0, #0x60
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xAB03@ add r3, sp, #0xc
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x2004@ movs r0, #4
	.short	0x9000@ str r0, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x2401@ movs r4, #1
	.short	0x9701@ str r7, [sp, #4]
	.short	0xF66E@ bl #0x2032d24
	.short	0xFA80
	.short	0x1C06@ adds r6, r0, #0
_021C4826:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xF9C8
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c483a
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF641@ bl #0x20059cc
	.short	0xF8C9
_021C483A:
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF641@ bl #0x20059cc
	.short	0xF8C6
	.short	0xA819@ add r0, sp, #0x64
	.short	0xF66F@ bl #0x2034014
	.short	0xFBE7
	.short	0xA835@ add r0, sp, #0xd4
	.short	0xF66F@ bl #0x2034014
	.short	0xFBE4
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF66F@ bl #0x2033e24
	.short	0xFAE9
	.short	0xB051@ add sp, #0x144
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 183 ===
	.thumb_func
func_021C4858:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB095@ sub sp, #0x54
	.short	0x2442@ movs r4, #0x42
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1900@ adds r0, r0, r4
	.short	0xF671@ bl #0x203608c
	.short	0xFC12
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x3160@ adds r1, #0x60
	.short	0x1840@ adds r0, r0, r1
	.short	0xF671@ bl #0x203608c
	.short	0xFC0B
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x4288@ cmp r0, r1
	.short	0xD90B@ bls #0x21c4896
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1900@ adds r0, r0, r4
	.short	0xF671@ bl #0x20363bc
	.short	0xFD9B
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x4E4C@ ldr r6, [pc, #0x130]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C00@ lsrs r0, r0, #0x10
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xD100@ bne #0x21c4898
_021C4896:
	.short	0xE091@ b #0x21c49bc
_021C4898:
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x9003@ str r0, [sp, #0xc]
_021C489E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6800@ ldr r0, [r0]
	.short	0x0071@ lsls r1, r6, #1
	.short	0x1820@ adds r0, r4, r0
	.short	0x5A0A@ ldrh r2, [r1, r0]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x4290@ cmp r0, r2
	.short	0xD200@ bhs #0x21c48b2
	.short	0xE084@ b #0x21c49bc
_021C48B2:
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x4290@ cmp r0, r2
	.short	0xD27A@ bhs #0x21c49ae
	.short	0x2300@ movs r3, #0
	.short	0xAA12@ add r2, sp, #0x48
	.short	0x1C1D@ adds r5, r3, #0
_021C48BE:
	.short	0x0098@ lsls r0, r3, #2
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x5015@ str r5, [r2, r0]
	.short	0x2B03@ cmp r3, #3
	.short	0xD3FA@ blo #0x21c48be
	.short	0x1C22@ adds r2, r4, #0
	.short	0x3298@ adds r2, #0x98
	.short	0x6812@ ldr r2, [r2]
	.short	0x483D@ ldr r0, [pc, #0xf4]
	.short	0x18A2@ adds r2, r4, r2
	.short	0x5A89@ ldrh r1, [r1, r2]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF653@ bl #0x2017e14
	.short	0xFA9D
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF641@ bl #0x2005f1c
	.short	0xFB1D
	.short	0xAA0F@ add r2, sp, #0x3c
	.short	0x2000@ movs r0, #0
_021C48E6:
	.short	0x00A9@ lsls r1, r5, #2
	.short	0x1C6D@ adds r5, r5, #1
	.short	0x5050@ str r0, [r2, r1]
	.short	0x2D03@ cmp r5, #3
	.short	0xD3FA@ blo #0x21c48e6
	.short	0xAB0C@ add r3, sp, #0x30
	.short	0x2200@ movs r2, #0
_021C48F4:
	.short	0x0081@ lsls r1, r0, #2
	.short	0x1C40@ adds r0, r0, #1
	.short	0x505A@ str r2, [r3, r1]
	.short	0x2803@ cmp r0, #3
	.short	0xD3FA@ blo #0x21c48f4
	.short	0x9812@ ldr r0, [sp, #0x48]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c490c
	.short	0xA812@ add r0, sp, #0x48
	.short	0x1C45@ adds r5, r0, #1
	.short	0xE000@ b #0x21c490e
_021C490C:
	.short	0x9D14@ ldr r5, [sp, #0x50]
_021C490E:
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x2101@ movs r1, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0x0209@ lsls r1, r1, #8
	.short	0xF651@ bl #0x20159c8
	.short	0xF857
	.short	0xAF0C@ add r7, sp, #0x30
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF641@ bl #0x2005efc
	.short	0xFAEB
	.short	0x980C@ ldr r0, [sp, #0x30]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD101@ bne #0x21c4932
	.short	0x1C79@ adds r1, r7, #1
	.short	0xE000@ b #0x21c4934
_021C4932:
	.short	0x990E@ ldr r1, [sp, #0x38]
_021C4934:
	.short	0xAD0F@ add r5, sp, #0x3c
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF655@ bl #0x201a3a0
	.short	0xFD32
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x4286@ cmp r6, r0
	.short	0xD108@ bne #0x21c4954
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x4920@ ldr r1, [pc, #0x80]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF651@ bl #0x20159c8
	.short	0xF83E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF655@ bl #0x201a3a0
	.short	0xFD26
_021C4954:
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2700@ movs r7, #0
	.short	0xF691@ bl #0x205681c
	.short	0xFF60
	.short	0x1C05@ adds r5, r0, #0
	.short	0xD013@ beq #0x21c4988
	.short	0xA809@ add r0, sp, #0x24
	.short	0xA90F@ add r1, sp, #0x3c
	.short	0xF644@ bl #0x20095b8
	.short	0xFE28
	.short	0x2080@ movs r0, #0x80
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x2060@ movs r0, #0x60
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xAB09@ add r3, sp, #0x24
	.short	0x2701@ movs r7, #1
	.short	0xF66E@ bl #0x2032d24
	.short	0xF9CF
	.short	0x1C05@ adds r5, r0, #0
_021C4988:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF692@ bl #0x2056bc0
	.short	0xF917
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c499c
	.short	0xA809@ add r0, sp, #0x24
	.short	0xF641@ bl #0x20059cc
	.short	0xF818
_021C499C:
	.short	0xA80C@ add r0, sp, #0x30
	.short	0xF641@ bl #0x20059cc
	.short	0xF815
	.short	0xA80F@ add r0, sp, #0x3c
	.short	0xF641@ bl #0x20059cc
	.short	0xF812
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF641@ bl #0x20059cc
	.short	0xF80F
_021C49AE:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x0C06@ lsrs r6, r0, #0x10
	.short	0x9804@ ldr r0, [sp, #0x10]
	.short	0x4286@ cmp r6, r0
	.short	0xD200@ bhs #0x21c49bc
	.short	0xE770@ b #0x21c489e
_021C49BC:
	.short	0xB015@ add sp, #0x54
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0101@ lsls r1, r0, #4
	.short	0x0000@ movs r0, r0

@ === function 184 ===
	.thumb_func
func_021C49CC:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD00B@ beq #0x21c49f4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF692@ bl #0x2056bf4
	.short	0xF908
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c49f4
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C49F4:
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2500@ movs r5, #0
	.short	0xF677@ bl #0x203bc04
	.short	0xF8FE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF692@ bl #0x2056bc0
	.short	0xF8D4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9500@ str r5, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x34E8@ adds r4, #0xe8
	.short	0xAB00@ add r3, sp, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 185 ===
	.thumb_func
func_021C4A4C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2C04@ cmp r4, #4
	.short	0xDC24@ bgt #0x21c4aa0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x680A@ ldr r2, [r1]
	.short	0x6811@ ldr r1, [r2]
	.short	0x42A1@ cmp r1, r4
	.short	0xD01E@ beq #0x21c4aa0
	.short	0x0621@ lsls r1, r4, #0x18
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0x6014@ str r4, [r2]
	.short	0xF7FF@ bl #0x21c49cc
	.short	0xFFB0
	.short	0x20B7@ movs r0, #0xb7
	.short	0xF65C@ bl #0x2021338
	.short	0xFC63
	.short	0x4B0C@ ldr r3, [pc, #0x30]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C23@ adds r3, r4, #0
	.short	0xF000@ bl #0x21c4aa8
	.short	0xF815
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF676@ bl #0x203b720
	.short	0xFE4E
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x3614@ adds r6, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xF898
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xF894
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21c4af0
	.short	0xF828
_021C4AA0:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB404@ push {r2}
	.short	0x021C@ lsls r4, r3, #8
_021C4AA8:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 186 ===
	.thumb_func
func_021C4AAA:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF691@ bl #0x205681c
	.short	0xFEB3
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21c4ae0
	.short	0x2100@ movs r1, #0
	.short	0xF692@ bl #0x2056c9c
	.short	0xF8EE
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
_021C4AE0:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xB2F8@ uxtb r0, r7
	.short	0x021C@ lsls r4, r3, #8

@ === function 187 ===
	.thumb_func
func_021C4AF0:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2105@ movs r1, #5
	.short	0xF6D5@ blx #0x209a76c
	.short	0xEE38
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0xF6A4@ bl #0x2069320
	.short	0xFC0A
	.short	0x1C60@ adds r0, r4, #1
	.short	0x2105@ movs r1, #5
	.short	0xF6D5@ blx #0x209a76c
	.short	0xEE2C
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x2601@ movs r6, #1
	.short	0x02B6@ lsls r6, r6, #0xa
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A4@ bl #0x2069320
	.short	0xFBFD
	.short	0x1CA0@ adds r0, r4, #2
	.short	0x2105@ movs r1, #5
	.short	0xF6D5@ blx #0x209a76c
	.short	0xEE20
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0xF6A4@ bl #0x2069320
	.short	0xFBF2
	.short	0x1CE0@ adds r0, r4, #3
	.short	0x2105@ movs r1, #5
	.short	0xF6D5@ blx #0x209a76c
	.short	0xEE14
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0xF6A4@ bl #0x2069320
	.short	0xFBE7
	.short	0x1D20@ adds r0, r4, #4
	.short	0x2105@ movs r1, #5
	.short	0xF6D5@ blx #0x209a76c
	.short	0xEE0A
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x0071@ lsls r1, r6, #1
	.short	0xF6A4@ bl #0x2069320
	.short	0xFBDC
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0

@ === function 188 ===
	.thumb_func
func_021C4B6C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF6A4@ bl #0x2069700
	.short	0xFDC3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7D8@ bl #0x219cfb4
	.short	0xFA17
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x3014@ adds r0, #0x14
	.short	0xF691@ bl #0x2056b10
	.short	0xFFBF
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF692@ bl #0x2056bc0
	.short	0xF812
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 189 ===
	.thumb_func
func_021C4BA0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A3@ sub sp, #0x8c
	.short	0x2441@ movs r4, #0x41
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0xF691@ bl #0x2056b10
	.short	0xFFAF
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x4883@ ldr r0, [pc, #0x20c]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF676@ bl #0x203b708
	.short	0xFDA6
	.short	0x1C2F@ adds r7, r5, #0
	.short	0x3714@ adds r7, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFFFC
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFFF8
	.short	0x2E00@ cmp r6, #0
	.short	0xD000@ beq #0x21c4bd6
	.short	0xE0EC@ b #0x21c4db0
_021C4BD6:
	.short	0x4E7C@ ldr r6, [pc, #0x1f0]
	.short	0x2117@ movs r1, #0x17
	.short	0x6830@ ldr r0, [r6]
	.short	0xF657@ bl #0x201bd84
	.short	0xF8D2
	.short	0x2800@ cmp r0, #0
	.short	0xD053@ beq #0x21c4c8c
	.short	0xF677@ bl #0x203c318
	.short	0xFB98
	.short	0x2100@ movs r1, #0
	.short	0xF694@ bl #0x20591f4
	.short	0xFB03
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x34C9@ adds r4, #0xc9
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x4973@ ldr r1, [pc, #0x1cc]
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c4c04
	.short	0x4973@ ldr r1, [pc, #0x1cc]
_021C4C04:
	.short	0xAE12@ add r6, sp, #0x48
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF640@ bl #0x2005988
	.short	0xFEBE
	.short	0xAC1F@ add r4, sp, #0x7c
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF654@ bl #0x2018c48
	.short	0xF819
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF640@ bl #0x20059cc
	.short	0xFED8
	.short	0x9820@ ldr r0, [sp, #0x80]
	.short	0x9921@ ldr r1, [sp, #0x84]
	.short	0xF68E@ bl #0x2052d90
	.short	0xF8B6
	.short	0x6881@ ldr r1, [r0, #8]
	.short	0xAF0F@ add r7, sp, #0x3c
	.short	0x1841@ adds r1, r0, r1
	.short	0x6FC9@ ldr r1, [r1, #0x7c]
	.short	0x1842@ adds r2, r0, r1
	.short	0x6851@ ldr r1, [r2, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1851@ adds r1, r2, r1
	.short	0xF640@ bl #0x2005988
	.short	0xFEA8
	.short	0x4866@ ldr r0, [pc, #0x198]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32BC@ adds r2, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x2300@ movs r3, #0
	.short	0xF677@ bl #0x203be48
	.short	0xF8FF
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF640@ bl #0x20059cc
	.short	0xFEBD
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFFB2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x9820@ ldr r0, [sp, #0x80]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c4c84
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c4c7e
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF68E@ bl #0x2052d3c
	.short	0xF85F
_021C4C7E:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF68D@ bl #0x2052c04
	.short	0xFFC0
_021C4C84:
	.short	0x1C20@ adds r0, r4, #0
_021C4C86:
	.short	0xF68E@ bl #0x2053290
	.short	0xFB03
	.short	0xE096@ b #0x21c4dba
_021C4C8C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c4ca0
	.short	0x6830@ ldr r0, [r6]
	.short	0xF659@ bl #0x201e9f8
	.short	0xFEAE
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c4ca2
_021C4CA0:
	.short	0xE084@ b #0x21c4dac
_021C4CA2:
	.short	0xF677@ bl #0x203c318
	.short	0xFB39
	.short	0x2100@ movs r1, #0
	.short	0x2600@ movs r6, #0
	.short	0xF694@ bl #0x20591f4
	.short	0xFAA3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x34C9@ adds r4, #0xc9
	.short	0x60C6@ str r6, [r0, #0xc]
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x4944@ ldr r1, [pc, #0x110]
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c4cc2
	.short	0x4943@ ldr r1, [pc, #0x10c]
_021C4CC2:
	.short	0xAC0C@ add r4, sp, #0x30
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF640@ bl #0x2005988
	.short	0xFE5F
	.short	0xAF1B@ add r7, sp, #0x6c
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF653@ bl #0x2018c48
	.short	0xFFBA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF640@ bl #0x20059cc
	.short	0xFE79
	.short	0x981C@ ldr r0, [sp, #0x70]
	.short	0x991D@ ldr r1, [sp, #0x74]
	.short	0xF68E@ bl #0x2052d90
	.short	0xF857
	.short	0x6881@ ldr r1, [r0, #8]
	.short	0xAE09@ add r6, sp, #0x24
	.short	0x1841@ adds r1, r0, r1
	.short	0x6C49@ ldr r1, [r1, #0x44]
	.short	0x1842@ adds r2, r0, r1
	.short	0x6851@ ldr r1, [r2, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1851@ adds r1, r2, r1
	.short	0xF640@ bl #0x2005988
	.short	0xFE49
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32BC@ adds r2, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x2300@ movs r3, #0
	.short	0xF677@ bl #0x203be48
	.short	0xF8A0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF640@ bl #0x20059cc
	.short	0xFE5E
	.short	0x4E31@ ldr r6, [pc, #0xc4]
	.short	0x4932@ ldr r1, [pc, #0xc8]
	.short	0x6830@ ldr r0, [r6]
	.short	0xF650@ bl #0x20159c8
	.short	0xFE57
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA818@ add r0, sp, #0x60
	.short	0xF640@ bl #0x2005988
	.short	0xFE33
	.short	0x492F@ ldr r1, [pc, #0xbc]
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF640@ bl #0x2005988
	.short	0xFE2F
	.short	0x492C@ ldr r1, [pc, #0xb0]
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C49@ adds r1, r1, #1
	.short	0xF650@ bl #0x20159c8
	.short	0xFE4A
	.short	0x1C02@ adds r2, r0, #0
	.short	0xA815@ add r0, sp, #0x54
	.short	0xA906@ add r1, sp, #0x18
	.short	0xF68E@ bl #0x2053370
	.short	0xFB19
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF640@ bl #0x20059cc
	.short	0xFE44
	.short	0x20FE@ movs r0, #0xfe
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x208E@ movs r0, #0x8e
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2003@ movs r0, #3
	.short	0x9000@ str r0, [sp]
	.short	0xA818@ add r0, sp, #0x60
	.short	0x9001@ str r0, [sp, #4]
	.short	0xA815@ add r0, sp, #0x54
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0xAE04@ add r6, sp, #0x10
	.short	0x1C20@ adds r0, r4, #0
	.short	0x310C@ adds r1, #0xc
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF645@ bl #0x200ac24
	.short	0xFF5D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFF26
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0xA815@ add r0, sp, #0x54
	.short	0xF640@ bl #0x20059cc
	.short	0xFE22
	.short	0xA818@ add r0, sp, #0x60
	.short	0xF640@ bl #0x20059cc
	.short	0xFE1F
	.short	0x981C@ ldr r0, [sp, #0x70]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c4da8
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c4da2
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF68D@ bl #0x2052d3c
	.short	0xFFCD
_021C4DA2:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF68D@ bl #0x2052c04
	.short	0xFF2E
_021C4DA8:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xE76C@ b #0x21c4c86
_021C4DAC:
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21c4db2
_021C4DB0:
	.short	0x2102@ movs r1, #2
_021C4DB2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x60C1@ str r1, [r0, #0xc]
_021C4DBA:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c408c
	.short	0xF966
	.short	0xB023@ add sp, #0x8c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xDE94@ udf #0x94
	.short	0x0209@ lsls r1, r1, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB40C@ push {r2, r3}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB424@ push {r2, r5}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x0105@ lsls r5, r0, #4
	.short	0x0000@ movs r0, r0
	.short	0xB438@ push {r3, r4, r5}
	.short	0x021C@ lsls r4, r3, #8

@ === function 190 ===
	.thumb_func
func_021C4DE4:
	.short	0xB508@ push {r3, lr}
	.short	0x2B00@ cmp r3, #0
	.short	0xD109@ bne #0x21c4dfe
	.short	0x2302@ movs r3, #2
	.short	0x421A@ tst r2, r3
	.short	0xD106@ bne #0x21c4dfe
	.short	0x1C02@ adds r2, r0, #0
	.short	0x32B8@ adds r2, #0xb8
	.short	0x6812@ ldr r2, [r2]
	.short	0x6051@ str r1, [r2, #4]
	.short	0x2101@ movs r1, #1
	.short	0xF7FF@ bl #0x21c4ba0
	.short	0xFED1
_021C4DFE:
	.short	0xBD08@ pop {r3, pc}

@ === function 191 ===
	.thumb_func
func_021C4E00:
	.short	0xB508@ push {r3, lr}
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xF7FF@ bl #0x21c4de4
	.short	0xFFEE
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 192 ===
	.thumb_func
func_021C4E0C:
	.short	0xB508@ push {r3, lr}
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 193 ===
	.thumb_func
func_021C4E1C:
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
	.short	0x2100@ movs r1, #0
	.short	0xF7FF@ bl #0x21c4ba0
	.short	0xFEB4
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF65C@ bl #0x2021338
	.short	0xFA7D
	.short	0xBD10@ pop {r4, pc}

@ === function 194 ===
	.thumb_func
func_021C4E40:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21c4e56
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021C4E56:
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 195 ===
	.thumb_func
func_021C4E68:
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
	.short	0xD003@ beq #0x21c4e86
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c4e88
_021C4E86:
	.short	0x6812@ ldr r2, [r2]
_021C4E88:
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

@ === function 196 ===
	.thumb_func
func_021C4EA0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A4@ bl #0x206927c
	.short	0xF9EA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 197 ===
	.thumb_func
func_021C4EAC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A4@ bl #0x206927c
	.short	0xF9E4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF691@ bl #0x2056844
	.short	0xFCC5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 198 ===
	.thumb_func
func_021C4EC0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A4@ bl #0x206927c
	.short	0xF9DA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 199 ===
	.thumb_func
func_021C4ECC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A4@ bl #0x206927c
	.short	0xF9D4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF691@ bl #0x2056844
	.short	0xFCB5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 200 ===
	.thumb_func
func_021C4EE0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF691@ bl #0x2056db0
	.short	0xFF64
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF691@ bl #0x2056844
	.short	0xFCAB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 201 ===
	.thumb_func
func_021C4EF4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF691@ bl #0x2056db0
	.short	0xFF5A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 202 ===
	.thumb_func
func_021C4F00:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0x2100@ movs r1, #0
	.short	0x2202@ movs r2, #2
	.short	0x1C05@ adds r5, r0, #0
	.short	0x9300@ str r3, [sp]
	.short	0x2400@ movs r4, #0
	.short	0xF6A4@ bl #0x20694ac
	.short	0xFACC
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F4@ adds r0, #0xf4
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6006@ str r6, [r0]
	.short	0x4814@ ldr r0, [pc, #0x50]
	.short	0x6831@ ldr r1, [r6]
	.short	0x1C82@ adds r2, r0, #2
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0x54A9@ strb r1, [r5, r2]
	.short	0x1D81@ adds r1, r0, #6
	.short	0x506F@ str r7, [r5, r1]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x9900@ ldr r1, [sp]
	.short	0x320A@ adds r2, #0xa
	.short	0x50A9@ str r1, [r5, r2]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x2201@ movs r2, #1
	.short	0x3112@ adds r1, #0x12
	.short	0x546A@ strb r2, [r5, r1]
	.short	0x5C29@ ldrb r1, [r5, r0]
	.short	0x32FF@ adds r2, #0xff
	.short	0x1C40@ adds r0, r0, #1
	.short	0x18AB@ adds r3, r5, r2
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x9A07@ ldr r2, [sp, #0x1c]
	.short	0x2114@ movs r1, #0x14
_021C4F78:
	.short	0x7810@ ldrb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x7018@ strb r0, [r3]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c4f78
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x2049@ movs r0, #0x49
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB4E8@ push {r3, r5, r6, r7}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0116@ lsls r6, r2, #4
	.short	0x0000@ movs r0, r0

@ === function 203 ===
	.thumb_func
func_021C4FA0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6020@ str r0, [r4]
	.short	0xF677@ bl #0x203c32c
	.short	0xF9C0
	.short	0xF69B@ bl #0x2060bf4
	.short	0xFE22
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A40@ ldr r0, [r0, #0x24]
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0xF69B@ bl #0x2060bf4
	.short	0xFE1C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A4@ bl #0x20695d0
	.short	0xFB07
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB4E8@ push {r3, r5, r6, r7}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8

@ === function 204 ===
	.thumb_func
func_021C4FD0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x6020@ str r0, [r4]
	.short	0xF677@ bl #0x203c32c
	.short	0xF9A8
	.short	0xF69B@ bl #0x2060bf4
	.short	0xFE0A
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A40@ ldr r0, [r0, #0x24]
	.short	0x69C0@ ldr r0, [r0, #0x1c]
	.short	0xF69B@ bl #0x2060bf4
	.short	0xFE04
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A4@ bl #0x20695d0
	.short	0xFAEF
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF691@ bl #0x2056844
	.short	0xFC26
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0xB4E8@ push {r3, r5, r6, r7}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8

@ === function 205 ===
	.thumb_func
func_021C5004:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB089@ sub sp, #0x24
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2100@ movs r1, #0
	.short	0xF6A4@ bl #0x20696e0
	.short	0xFB68
	.short	0xF676@ bl #0x203b6f0
	.short	0xFB6E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xFDCE
	.short	0x48A9@ ldr r0, [pc, #0x2a4]
	.short	0x6804@ ldr r4, [r0]
	.short	0x48A9@ ldr r0, [pc, #0x2a4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6806@ ldr r6, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF677@ bl #0x203c0fc
	.short	0xF864
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF677@ bl #0x203c0e4
	.short	0xF853
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6804@ ldr r4, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFDBA
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFDB6
	.short	0x203B@ movs r0, #0x3b
	.short	0xF676@ bl #0x203b81c
	.short	0xFBE1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6008@ str r0, [r1]
	.short	0x209C@ movs r0, #0x9c
	.short	0xF691@ bl #0x205681c
	.short	0xFBDB
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD03B@ beq #0x21c50e2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x680E@ ldr r6, [r1]
	.short	0xF6A4@ bl #0x2069210
	.short	0xF8CE
	.short	0x4897@ ldr r0, [pc, #0x25c]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6005@ str r5, [r0]
	.short	0x4895@ ldr r0, [pc, #0x254]
	.short	0x2202@ movs r2, #2
	.short	0x6800@ ldr r0, [r0]
	.short	0x2301@ movs r3, #1
	.short	0xF676@ bl #0x203b95c
	.short	0xFC68
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x6008@ str r0, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4B8D@ ldr r3, [pc, #0x234]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xFD73
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0xF6A4@ bl #0x2069404
	.short	0xF991
_021C50E2:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A4@ bl #0x20695ec
	.short	0xFA7E
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c5900
	.short	0xFC05
	.short	0x2048@ movs r0, #0x48
	.short	0xF691@ bl #0x205681c
	.short	0xFB90
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c510c
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0xF7D0@ bl #0x21959c0
	.short	0xFC5A
_021C510C:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31EC@ adds r1, #0xec
	.short	0x6008@ str r0, [r1]
	.short	0x6802@ ldr r2, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A40@ ldr r0, [r0, #0x24]
	.short	0xF69F@ bl #0x2064aa8
	.short	0xFCC1
	.short	0x2101@ movs r1, #1
	.short	0xF69A@ bl #0x205f2f0
	.short	0xF8E2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A80@ ldr r0, [r0, #0x28]
	.short	0xF69F@ bl #0x2064aa8
	.short	0xFCB8
	.short	0x2101@ movs r1, #1
	.short	0xF69A@ bl #0x205f2f0
	.short	0xF8D9
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31EC@ adds r1, #0xec
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xFD34
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0xF7D0@ bl #0x2195db0
	.short	0xFE26
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0xAC05@ add r4, sp, #0x14
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x466E@ mov r6, sp
	.short	0x3E0C@ subs r6, #0xc
	.short	0x1C32@ adds r2, r6, #0
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCC03@ ldm r4!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xCE0E@ ldm r6!, {r1, r2, r3}
	.short	0xF69D@ bl #0x20628ac
	.short	0xFB8F
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xFD12
	.short	0x2600@ movs r6, #0
_021C519E:
	.short	0x20A4@ movs r0, #0xa4
	.short	0xF691@ bl #0x205681c
	.short	0xFB3C
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD020@ beq #0x21c51ea
	.short	0x484D@ ldr r0, [pc, #0x134]
	.short	0x0131@ lsls r1, r6, #4
	.short	0x1843@ adds r3, r0, r1
	.short	0xAA01@ add r2, sp, #4
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A4@ bl #0x2069210
	.short	0xF829
	.short	0x4849@ ldr r0, [pc, #0x124]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6A4@ bl #0x2069404
	.short	0xF90D
_021C51EA:
	.short	0x00B7@ lsls r7, r6, #2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x30BC@ adds r0, #0xbc
	.short	0x19E9@ adds r1, r5, r7
	.short	0x6004@ str r4, [r0]
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A4@ bl #0x20695ec
	.short	0xF9F7
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD304@ blo #0x21c5212
	.short	0x19E8@ adds r0, r5, r7
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A4@ bl #0x20692a4
	.short	0xF849
_021C5212:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD3C0@ blo #0x21c519e
	.short	0x4C32@ ldr r4, [pc, #0xc8]
	.short	0x4E33@ ldr r6, [pc, #0xcc]
	.short	0x6820@ ldr r0, [r4]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0x6030@ str r0, [r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c5b4c
	.short	0xFC90
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c52fc
	.short	0xF865
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c5378
	.short	0xF8A0
	.short	0x6820@ ldr r0, [r4]
	.short	0x6A40@ ldr r0, [r0, #0x24]
	.short	0x6030@ str r0, [r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c541c
	.short	0xF8EC
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c5498
	.short	0xF927
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c5704
	.short	0xFA5A
	.short	0x4927@ ldr r1, [pc, #0x9c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5C69@ ldrb r1, [r5, r1]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6A4@ bl #0x20697ac
	.short	0xFAA5
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A4@ bl #0x20696e8
	.short	0xFA40
	.short	0x21F0@ movs r1, #0xf0
	.short	0x220A@ movs r2, #0xa
	.short	0x230A@ movs r3, #0xa
	.short	0xF692@ bl #0x20576c8
	.short	0xFA2B
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF676@ bl #0x203b708
	.short	0xFA47
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF691@ bl #0x2056bc0
	.short	0xFC9E
	.short	0x2018@ movs r0, #0x18
	.short	0xF691@ bl #0x205681c
	.short	0xFAC9
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD006@ beq #0x21c529c
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x4818@ ldr r0, [pc, #0x60]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x6020@ str r0, [r4]
	.short	0x6165@ str r5, [r4, #0x14]
_021C529C:
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x2001@ movs r0, #1
	.short	0x4308@ orrs r0, r1
	.short	0x60E0@ str r0, [r4, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
_021C52AC:
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFC87
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF691@ bl #0x2056aa4
	.short	0xFBF6
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF691@ bl #0x2056bc0
	.short	0xFC7F
	.short	0x35D0@ adds r5, #0xd0
	.short	0x602C@ str r4, [r5]
	.short	0xB009@ add sp, #0x24
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xDE30@ udf #0x30
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDDEC@ ble #0x21c52ac
	.short	0x0209@ lsls r1, r1, #8

@ === function 206 ===
	.thumb_func
func_021C52D4:
	.short	0xB54C@ push {r2, r3, r6, lr}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB43C@ push {r2, r3, r4, r5}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB440@ push {r6}
	.short	0x021C@ lsls r4, r3, #8

@ === function 207 ===
	.thumb_func
func_021C52E0:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0x021C@ lsls r4, r3, #8

@ === function 208 ===
	.thumb_func
func_021C52E4:
	.short	0xB518@ push {r3, r4, lr}
	.short	0x021C@ lsls r4, r3, #8
_021C52E8:
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0x0117@ lsls r7, r2, #4
	.short	0x0000@ movs r0, r0
	.short	0xDDF8@ ble #0x21c52e8
	.short	0x0209@ lsls r1, r1, #8
	.short	0xB484@ push {r2, r7}
	.short	0x021C@ lsls r4, r3, #8

@ === function 209 ===
	.thumb_func
func_021C52FC:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB091@ sub sp, #0x44
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD010@ beq #0x21c532c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bf4
	.short	0xFC71
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c532c
	.short	0xD002@ beq #0x21c5324
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C5324:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6001@ str r1, [r0]
_021C532C:
	.short	0x4A10@ ldr r2, [pc, #0x40]
	.short	0xAC00@ add r4, sp, #0
	.short	0x5CAA@ ldrb r2, [r5, r2]
	.short	0x4910@ ldr r1, [pc, #0x40]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6CC@ bl #0x2091b10
	.short	0xFBEB
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF676@ bl #0x203bb94
	.short	0xFC27
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31D8@ adds r1, #0xd8
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x35D8@ adds r5, #0xd8
	.short	0x6829@ ldr r1, [r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xFC2A
	.short	0xB011@ add sp, #0x44
	.short	0xBD30@ pop {r4, r5, pc}
	.short	0x0117@ lsls r7, r2, #4
	.short	0x0000@ movs r0, r0

@ === function 210 ===
	.thumb_func
func_021C5374:
	.short	0xB5C8@ push {r3, r6, r7, lr}
	.short	0x021C@ lsls r4, r3, #8

@ === function 211 ===
	.thumb_func
func_021C5378:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0xB091@ sub sp, #0x44
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4825@ ldr r0, [pc, #0x94]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2802@ cmp r0, #2
	.short	0xD908@ bls #0x21c5398
	.short	0x35DC@ adds r5, #0xdc
	.short	0x6828@ ldr r0, [r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD03F@ beq #0x21c540e
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB011@ add sp, #0x44
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}
_021C5398:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD010@ beq #0x21c53c4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bf4
	.short	0xFC25
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c53c4
	.short	0xD002@ beq #0x21c53bc
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C53BC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6001@ str r1, [r0]
_021C53C4:
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x5C2A@ ldrb r2, [r5, r0]
	.short	0x33F4@ adds r3, #0xf4
	.short	0x681E@ ldr r6, [r3]
	.short	0x0093@ lsls r3, r2, #2
	.short	0xAC00@ add r4, sp, #0
	.short	0x4911@ ldr r1, [pc, #0x44]
	.short	0x58F3@ ldr r3, [r6, r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6CC@ bl #0x2091b10
	.short	0xFB9A
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF676@ bl #0x203bb94
	.short	0xFBD6
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31DC@ adds r1, #0xdc
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x35DC@ adds r5, #0xdc
	.short	0x6829@ ldr r1, [r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xFBD9
_021C540E:
	.short	0xB011@ add sp, #0x44
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0117@ lsls r7, r2, #4
	.short	0x0000@ movs r0, r0

@ === function 212 ===
	.thumb_func
func_021C5418:
	.short	0xB5D8@ push {r3, r4, r6, r7, lr}
	.short	0x021C@ lsls r4, r3, #8

@ === function 213 ===
	.thumb_func
func_021C541C:
	.short	0xB530@ push {r4, r5, lr}
	.short	0xB091@ sub sp, #0x44
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD010@ beq #0x21c544c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bf4
	.short	0xFBE1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c544c
	.short	0xD002@ beq #0x21c5444
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C5444:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6001@ str r1, [r0]
_021C544C:
	.short	0x2247@ movs r2, #0x47
	.short	0x0092@ lsls r2, r2, #2
	.short	0xAC00@ add r4, sp, #0
	.short	0x4910@ ldr r1, [pc, #0x40]
	.short	0x58AA@ ldr r2, [r5, r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6CC@ bl #0x2091b10
	.short	0xFB5A
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF676@ bl #0x203bb94
	.short	0xFB96
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E0@ adds r1, #0xe0
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x35E0@ adds r5, #0xe0
	.short	0x6829@ ldr r1, [r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xFB99
	.short	0xB011@ add sp, #0x44
	.short	0xBD30@ pop {r4, r5, pc}
	.short	0x46C0@ mov r8, r8

@ === function 214 ===
	.thumb_func
func_021C5494:
	.short	0xB5F4@ push {r2, r4, r5, r6, r7, lr}
	.short	0x021C@ lsls r4, r3, #8

@ === function 215 ===
	.thumb_func
func_021C5498:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD010@ beq #0x21c54c6
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bf4
	.short	0xFBA4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c54c6
	.short	0xD002@ beq #0x21c54be
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C54BE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
_021C54C6:
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF676@ bl #0x203bb94
	.short	0xFB61
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31E4@ adds r1, #0xe4
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x490A@ ldr r1, [pc, #0x28]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x188B@ adds r3, r1, r2
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x34E4@ adds r4, #0xe4
	.short	0x6821@ ldr r1, [r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xFB58
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB604
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0117@ lsls r7, r2, #4
	.short	0x0000@ movs r0, r0
	.short	0xB454@ push {r2, r4, r6}
	.short	0x021C@ lsls r4, r3, #8

@ === function 216 ===
	.thumb_func
func_021C5520:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c553c
	.short	0x34E4@ adds r4, #0xe4
	.short	0x6820@ ldr r0, [r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
_021C553C:
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 217 ===
	.thumb_func
func_021C5540:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD104@ bne #0x21c555c
	.short	0x34E4@ adds r4, #0xe4
	.short	0x6820@ ldr r0, [r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
_021C555C:
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 218 ===
	.thumb_func
func_021C5560:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7FF@ bl #0x21c5520
	.short	0xFFDC
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x4904@ ldr r1, [pc, #0x10]
	.short	0x188B@ adds r3, r1, r2
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0117@ lsls r7, r2, #4
	.short	0x0000@ movs r0, r0
	.short	0xB454@ push {r2, r4, r6}
	.short	0x021C@ lsls r4, r3, #8

@ === function 219 ===
	.thumb_func
func_021C558C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF676@ bl #0x203b6fc
	.short	0xF8B4
	.short	0x1C05@ adds r5, r0, #0
	.short	0x481A@ ldr r0, [pc, #0x68]
	.short	0x5C21@ ldrb r1, [r4, r0]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69D@ bl #0x2062a30
	.short	0xFA44
	.short	0x4B16@ ldr r3, [pc, #0x58]
	.short	0x1C06@ adds r6, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5610
	.short	0xF82E
	.short	0x4B14@ ldr r3, [pc, #0x50]
	.short	0x9000@ str r0, [sp]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5610
	.short	0xF828
	.short	0x4B12@ ldr r3, [pc, #0x48]
	.short	0x1C07@ adds r7, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5610
	.short	0xF822
	.short	0x1C04@ adds r4, r0, #0
	.short	0x200A@ movs r0, #0xa
	.short	0xF676@ bl #0x203b708
	.short	0xF89A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFAF2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFAEE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFAEA
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFAE6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFAE2
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0116@ lsls r6, r2, #4
	.short	0x0000@ movs r0, r0
	.short	0xB618
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB620
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB628
	.short	0x021C@ lsls r4, r3, #8
_021C5610:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 220 ===
	.thumb_func
func_021C5612:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF691@ bl #0x205681c
	.short	0xF900
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21c5640
	.short	0x2100@ movs r1, #0
	.short	0xF691@ bl #0x2056c9c
	.short	0xFB3B
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
_021C5640:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xB498@ push {r3, r4, r7}
	.short	0x021C@ lsls r4, r3, #8

@ === function 221 ===
	.thumb_func
func_021C5650:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF676@ bl #0x203b6fc
	.short	0xF852
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30EC@ adds r0, #0xec
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69D@ bl #0x2062a54
	.short	0xF9F8
	.short	0x4B18@ ldr r3, [pc, #0x60]
	.short	0x1C06@ adds r6, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c5610
	.short	0xFFD0
	.short	0x4B16@ ldr r3, [pc, #0x58]
	.short	0x9000@ str r0, [sp]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c5610
	.short	0xFFCA
	.short	0x4B14@ ldr r3, [pc, #0x50]
	.short	0x1C07@ adds r7, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF7FF@ bl #0x21c5610
	.short	0xFFC4
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFA98
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFA94
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFA90
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFA8C
	.short	0x200A@ movs r0, #0xa
	.short	0xF676@ bl #0x203b708
	.short	0xF82D
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFA84
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xFA80
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF65B@ bl #0x2021338
	.short	0xFE39
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xB630
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB638
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB640
	.short	0x021C@ lsls r4, r3, #8

@ === function 222 ===
	.thumb_func
func_021C56D4:
	.short	0xB510@ push {r4, lr}
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x2905@ cmp r1, #5
	.short	0xD209@ bhs #0x21c56f4
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6A0A@ ldr r2, [r1, #0x20]
	.short	0x4906@ ldr r1, [pc, #0x18]
	.short	0x600A@ str r2, [r1]
	.short	0xF7FF@ bl #0x21c52fc
	.short	0xFE07
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21c5378
	.short	0xFE42
_021C56F4:
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0117@ lsls r7, r2, #4
	.short	0x0000@ movs r0, r0
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8

@ === function 223 ===
	.thumb_func
func_021C5704:
	.short	0xB510@ push {r4, lr}
	.short	0xB082@ sub sp, #8
	.short	0x2146@ movs r1, #0x46
	.short	0x1C04@ adds r4, r0, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C61@ ldrb r1, [r4, r1]
	.short	0x2905@ cmp r1, #5
	.short	0xD900@ bls #0x21c5716
	.short	0xE0F1@ b #0x21c58fa
_021C5716:
	.short	0x2902@ cmp r1, #2
	.short	0xD81D@ bhi #0x21c5756
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x680B@ ldr r3, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9300@ str r3, [sp]
	.short	0x9301@ str r3, [sp, #4]
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C13@ adds r3, r2, #0
	.short	0xF000@ bl #0x21c5934
	.short	0xF8FF
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C13@ adds r3, r2, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9201@ str r2, [sp, #4]
	.short	0x34C0@ adds r4, #0xc0
	.short	0x6821@ ldr r1, [r4]
	.short	0xF000@ bl #0x21c5934
	.short	0xF8F1
	.short	0xB002@ add sp, #8
	.short	0xBD10@ pop {r4, pc}
_021C5756:
	.short	0x2903@ cmp r1, #3
	.short	0xD12E@ bne #0x21c57b8
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x680B@ ldr r3, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9300@ str r3, [sp]
	.short	0x9301@ str r3, [sp, #4]
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C13@ adds r3, r2, #0
	.short	0xF000@ bl #0x21c5934
	.short	0xF8DF
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6802@ ldr r2, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x9201@ str r2, [sp, #4]
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C13@ adds r3, r2, #0
	.short	0xF000@ bl #0x21c5934
	.short	0xF8D0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x32C0@ adds r2, #0xc0
	.short	0x34D4@ adds r4, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x6823@ ldr r3, [r4]
	.short	0xF000@ bl #0x21c5934
	.short	0xF8C0
	.short	0xB002@ add sp, #8
	.short	0xBD10@ pop {r4, pc}
_021C57B8:
	.short	0x2904@ cmp r1, #4
	.short	0xD143@ bne #0x21c5844
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x32C0@ adds r2, #0xc0
	.short	0x33C8@ adds r3, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x681B@ ldr r3, [r3]
	.short	0xF000@ bl #0x21c5934
	.short	0xF8AC
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x9301@ str r3, [sp, #4]
	.short	0x31C0@ adds r1, #0xc0
	.short	0x32C8@ adds r2, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5934
	.short	0xF89B
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x31C4@ adds r1, #0xc4
	.short	0x32C0@ adds r2, #0xc0
	.short	0x33D4@ adds r3, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5934
	.short	0xF88A
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x32BC@ adds r2, #0xbc
	.short	0x34C0@ adds r4, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x6823@ ldr r3, [r4]
	.short	0xF000@ bl #0x21c5934
	.short	0xF87A
	.short	0xB002@ add sp, #8
	.short	0xBD10@ pop {r4, pc}
_021C5844:
	.short	0x2905@ cmp r1, #5
	.short	0xD158@ bne #0x21c58fa
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x32C0@ adds r2, #0xc0
	.short	0x33C8@ adds r3, #0xc8
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x681B@ ldr r3, [r3]
	.short	0xF000@ bl #0x21c5934
	.short	0xF866
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6803@ ldr r3, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x9301@ str r3, [sp, #4]
	.short	0x31C0@ adds r1, #0xc0
	.short	0x32CC@ adds r2, #0xcc
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5934
	.short	0xF855
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x31C4@ adds r1, #0xc4
	.short	0x32C0@ adds r2, #0xc0
	.short	0x33CC@ adds r3, #0xcc
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5934
	.short	0xF844
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x31C8@ adds r1, #0xc8
	.short	0x32BC@ adds r2, #0xbc
	.short	0x33C0@ adds r3, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5934
	.short	0xF830
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9000@ str r0, [sp]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C22@ adds r2, r4, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x32C4@ adds r2, #0xc4
	.short	0x34C0@ adds r4, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x6823@ ldr r3, [r4]
	.short	0xF000@ bl #0x21c5934
	.short	0xF81D
_021C58FA:
	.short	0xB002@ add sp, #8
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
_021C5900:
	.short	0x2112@ movs r1, #0x12
	.short	0x0109@ lsls r1, r1, #4
	.short	0x5842@ ldr r2, [r0, r1]
	.short	0x2A00@ cmp r2, #0
	.short	0xD004@ beq #0x21c5914
	.short	0x2A01@ cmp r2, #1
	.short	0xD006@ beq #0x21c591c
	.short	0x2A02@ cmp r2, #2
	.short	0xD008@ beq #0x21c5924
	.short	0xE00B@ b #0x21c592c
_021C5914:
	.short	0x2202@ movs r2, #2
	.short	0x3908@ subs r1, #8
	.short	0x5442@ strb r2, [r0, r1]
	.short	0x4770@ bx lr
_021C591C:
	.short	0x2203@ movs r2, #3
	.short	0x3908@ subs r1, #8
	.short	0x5442@ strb r2, [r0, r1]
	.short	0x4770@ bx lr
_021C5924:
	.short	0x2204@ movs r2, #4
	.short	0x3908@ subs r1, #8
	.short	0x5442@ strb r2, [r0, r1]
	.short	0x4770@ bx lr
_021C592C:
	.short	0x2205@ movs r2, #5
	.short	0x3908@ subs r1, #8
	.short	0x5442@ strb r2, [r0, r1]
	.short	0x4770@ bx lr

@ === function 224 ===
	.thumb_func
func_021C5934:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C16@ adds r6, r2, #0
	.short	0x1C1F@ adds r7, r3, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2204@ movs r2, #4
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF6A3@ bl #0x2069670
	.short	0xFE95
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2202@ movs r2, #2
	.short	0x1C3B@ adds r3, r7, #0
	.short	0xF6A3@ bl #0x2069670
	.short	0xFE8F
	.short	0x9B06@ ldr r3, [sp, #0x18]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A3@ bl #0x2069670
	.short	0xFE89
	.short	0x9B07@ ldr r3, [sp, #0x1c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2203@ movs r2, #3
	.short	0xF6A3@ bl #0x2069670
	.short	0xFE83
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 225 ===
	.thumb_func
func_021C596C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x7CA7@ ldrb r7, [r4, #0x12]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x361C@ adds r6, #0x1c
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c5986
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6C1@ bl #0x208763c
	.short	0xFE5B
_021C5986:
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x2401@ movs r4, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c5990
	.short	0x2400@ movs r4, #0
_021C5990:
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c599a
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6C1@ bl #0x2087678
	.short	0xFE6F
_021C599A:
	.short	0x2C00@ cmp r4, #0
	.short	0xD00D@ beq #0x21c59ba
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A3@ bl #0x20696e8
	.short	0xFEA2
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4208@ tst r0, r1
	.short	0xD003@ beq #0x21c59ba
	.short	0x35D4@ adds r5, #0xd4
	.short	0x6828@ ldr r0, [r5]
	.short	0xF6A3@ bl #0x2069300
	.short	0xFCA3
_021C59BA:
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4901@ ldr r1, [pc, #4]
	.short	0x2200@ movs r2, #0
	.short	0x5442@ strb r2, [r0, r1]
	.short	0x4770@ bx lr
	.short	0x0115@ lsls r5, r2, #4
	.short	0x0000@ movs r0, r0
_021C59CC:
	.short	0x2245@ movs r2, #0x45
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5481@ strb r1, [r0, r2]
	.short	0x4770@ bx lr
_021C59D4:
	.short	0x2145@ movs r1, #0x45
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5C40@ ldrb r0, [r0, r1]
	.short	0x4770@ bx lr

@ === function 226 ===
	.thumb_func
func_021C59DC:
	.short	0xB510@ push {r4, lr}
	.short	0x234A@ movs r3, #0x4a
	.short	0x009B@ lsls r3, r3, #2
	.short	0x5CC2@ ldrb r2, [r0, r3]
	.short	0x2A00@ cmp r2, #0
	.short	0xD002@ beq #0x21c59ee
	.short	0x2100@ movs r1, #0
	.short	0x54C1@ strb r1, [r0, r3]
	.short	0xBD10@ pop {r4, pc}
_021C59EE:
	.short	0x3B10@ subs r3, #0x10
	.short	0x5CC3@ ldrb r3, [r0, r3]
	.short	0x2200@ movs r2, #0
	.short	0x2B00@ cmp r3, #0
	.short	0xD90F@ bls #0x21c5a18
_021C59F8:
	.short	0x0094@ lsls r4, r2, #2
	.short	0x1904@ adds r4, r0, r4
	.short	0x34BC@ adds r4, #0xbc
	.short	0x6824@ ldr r4, [r4]
	.short	0x42A1@ cmp r1, r4
	.short	0xD104@ bne #0x21c5a0e
	.short	0x4905@ ldr r1, [pc, #0x14]
	.short	0x5442@ strb r2, [r0, r1]
	.short	0xF7FF@ bl #0x21c5650
	.short	0xFE22
	.short	0xBD10@ pop {r4, pc}
_021C5A0E:
	.short	0x1C52@ adds r2, r2, #1
	.short	0x0612@ lsls r2, r2, #0x18
	.short	0x0E12@ lsrs r2, r2, #0x18
	.short	0x429A@ cmp r2, r3
	.short	0xD3EF@ blo #0x21c59f8
_021C5A18:
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0117@ lsls r7, r2, #4
	.short	0x0000@ movs r0, r0

@ === function 227 ===
	.thumb_func
func_021C5A20:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2046@ movs r0, #0x46
	.short	0x0080@ lsls r0, r0, #2
	.short	0x9100@ str r1, [sp]
	.short	0x5C29@ ldrb r1, [r5, r0]
	.short	0x2400@ movs r4, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD919@ bls #0x21c5a66
	.short	0x1E46@ subs r6, r0, #1
	.short	0x182F@ adds r7, r5, r0
_021C5A36:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6801@ ldr r1, [r0]
	.short	0x9800@ ldr r0, [sp]
	.short	0x4288@ cmp r0, r1
	.short	0xD10A@ bne #0x21c5a5a
	.short	0x20BC@ movs r0, #0xbc
	.short	0xF65B@ bl #0x2021338
	.short	0xFC77
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x5DA9@ ldrb r1, [r5, r6]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c5a68
	.short	0xF807
_021C5A5A:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x7838@ ldrb r0, [r7]
	.short	0x4284@ cmp r4, r0
	.short	0xD3E7@ blo #0x21c5a36
_021C5A66:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 228 ===
	.thumb_func
func_021C5A68:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF691@ bl #0x2056c4c
	.short	0xF8EB
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D0@ adds r0, #0xd0
	.short	0x6802@ ldr r2, [r0]
	.short	0x20FF@ movs r0, #0xff
	.short	0x68D1@ ldr r1, [r2, #0xc]
	.short	0x2402@ movs r4, #2
	.short	0x4381@ bics r1, r0
	.short	0x1C08@ adds r0, r1, #0
	.short	0x4320@ orrs r0, r4
	.short	0x60D0@ str r0, [r2, #0xc]
	.short	0x4828@ ldr r0, [pc, #0xa0]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF675@ bl #0x203b708
	.short	0xFE3B
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF691@ bl #0x2056bc0
	.short	0xF892
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F8@ adds r0, #0xf8
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x1EE0@ subs r0, r4, #3
	.short	0x4281@ cmp r1, r0
	.short	0xD00F@ beq #0x21c5aca
	.short	0x2049@ movs r0, #0x49
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD00A@ beq #0x21c5aca
	.short	0x491E@ ldr r1, [pc, #0x78]
	.short	0x1EE0@ subs r0, r4, #3
	.short	0x6809@ ldr r1, [r1]
	.short	0x0849@ lsrs r1, r1, #1
	.short	0xF65B@ bl #0x20215a4
	.short	0xFD72
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF691@ bl #0x2056bc0
	.short	0xF87B
_021C5ACA:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF691@ bl #0x2056aec
	.short	0xF80E
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7DD@ bl #0x21a39f4
	.short	0xFF8C
	.short	0x9000@ str r0, [sp]
	.short	0x4815@ ldr r0, [pc, #0x54]
	.short	0x6804@ ldr r4, [r0]
	.short	0x4813@ ldr r0, [pc, #0x4c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x6806@ ldr r6, [r0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF676@ bl #0x203c12c
	.short	0xFB1F
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF676@ bl #0x203c114
	.short	0xFB0E
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF675@ bl #0x203b6fc
	.short	0xFDFF
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xF85D
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xF859
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xF854
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xF850
_021C5B20:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF691@ bl #0x2056bc0
	.short	0xF84C
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C5B2C:
	.short	0xDE40@ udf #0x40
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDDFC@ ble #0x21c5b2c
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDDF4@ ble #0x21c5b20
	.short	0x0209@ lsls r1, r1, #8
_021C5B38:
	.short	0x1C01@ adds r1, r0, #0
	.short	0x31F8@ adds r1, #0xf8
	.short	0x2200@ movs r2, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x43D2@ mvns r2, r2
	.short	0x4B01@ ldr r3, [pc, #4]
	.short	0x600A@ str r2, [r1]
	.short	0x4718@ bx r3
	.short	0x5A69@ ldrh r1, [r5, r1]
	.short	0x021C@ lsls r4, r3, #8

@ === function 229 ===
	.thumb_func
func_021C5B4C:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2073@ movs r0, #0x73
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF690@ bl #0x205681c
	.short	0xFE61
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c5b6a
	.short	0x490C@ ldr r1, [pc, #0x30]
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x9200@ str r2, [sp]
	.short	0xF7DD@ bl #0x21a2f2c
	.short	0xF9E1
_021C5B6A:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31F0@ adds r1, #0xf0
	.short	0x6008@ str r0, [r1]
	.short	0x4908@ ldr r1, [pc, #0x20]
	.short	0x220C@ movs r2, #0xc
	.short	0xF7DD@ bl #0x21a3150
	.short	0xFAEC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c5b98
	.short	0xF80D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x34F0@ adds r4, #0xf0
	.short	0x6821@ ldr r1, [r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF691@ bl #0x2056bc0
	.short	0xF81B
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBE20@ bkpt #0x20
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB448@ push {r3, r6}
	.short	0x021C@ lsls r4, r3, #8

@ === function 230 ===
	.thumb_func
func_021C5B98:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD013@ beq #0x21c5bcc
	.short	0x4C0A@ ldr r4, [pc, #0x28]
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x186A@ adds r2, r5, r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3917@ subs r1, #0x17
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0x2200@ movs r2, #0
	.short	0xF7DD@ bl #0x21a3370
	.short	0xFBDC
	.short	0x5D2A@ ldrb r2, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30F0@ adds r0, #0xf0
	.short	0x0093@ lsls r3, r2, #2
	.short	0x4A04@ ldr r2, [pc, #0x10]
	.short	0x6800@ ldr r0, [r0]
	.short	0x4904@ ldr r1, [pc, #0x10]
	.short	0x58D2@ ldr r2, [r2, r3]
	.short	0xF7DD@ bl #0x21a3150
	.short	0xFAC2
_021C5BCC:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0117@ lsls r7, r2, #4
	.short	0x0000@ movs r0, r0
	.short	0xA14C@ adr r1, #0x130
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB448@ push {r3, r6}
	.short	0x021C@ lsls r4, r3, #8

@ === function 231 ===
	.thumb_func
func_021C5BDC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x1C1F@ adds r7, r3, #0
	.short	0xF691@ bl #0x2056c9c
	.short	0xF858
	.short	0x480D@ ldr r0, [pc, #0x34]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x30A4@ adds r0, #0xa4
	.short	0x6001@ str r1, [r0]
	.short	0x9A07@ ldr r2, [sp, #0x1c]
	.short	0x33A8@ adds r3, #0xa8
	.short	0x2114@ movs r1, #0x14
_021C5C12:
	.short	0x7810@ ldrb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x7018@ strb r0, [r3]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c5c12
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB4B0@ push {r4, r5, r7}
	.short	0x021C@ lsls r4, r3, #8

@ === function 232 ===
	.thumb_func
func_021C5C28:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF676@ bl #0x203be8c
	.short	0xF92D
	.short	0xF676@ bl #0x203bea0
	.short	0xF935
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2005@ movs r0, #5
	.short	0x2102@ movs r1, #2
	.short	0x2204@ movs r2, #4
	.short	0x2401@ movs r4, #1
	.short	0x2301@ movs r3, #1
	.short	0xF676@ bl #0x203bf28
	.short	0xF96F
	.short	0xF676@ bl #0x203c354
	.short	0xFB83
	.short	0xF676@ bl #0x203c270
	.short	0xFB0F
	.short	0x9400@ str r4, [sp]
	.short	0x2005@ movs r0, #5
	.short	0x2101@ movs r1, #1
	.short	0x2203@ movs r2, #3
	.short	0x2300@ movs r3, #0
	.short	0x9401@ str r4, [sp, #4]
	.short	0xF676@ bl #0x203bed8
	.short	0xF93B
	.short	0xF676@ bl #0x203c2e4
	.short	0xFB3F
	.short	0x2100@ movs r1, #0
	.short	0xF693@ bl #0x20591f4
	.short	0xFAC4
	.short	0xF676@ bl #0x203c33c
	.short	0xFB66
	.short	0xF676@ bl #0x203c264
	.short	0xFAF8
	.short	0x4821@ ldr r0, [pc, #0x84]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF689@ bl #0x204f550
	.short	0xFC6A
	.short	0xF676@ bl #0x203c380
	.short	0xFB80
	.short	0xF676@ bl #0x203c394
	.short	0xFB88
	.short	0xF676@ bl #0x203c21c
	.short	0xFACA
	.short	0x2102@ movs r1, #2
	.short	0xF69B@ bl #0x2060e88
	.short	0xF8FD
	.short	0xF676@ bl #0x203c21c
	.short	0xFAC5
	.short	0x2110@ movs r1, #0x10
	.short	0xF69B@ bl #0x2060ea4
	.short	0xF906
	.short	0xF676@ bl #0x203c22c
	.short	0xFAC8
	.short	0x2102@ movs r1, #2
	.short	0xF69B@ bl #0x2060e88
	.short	0xF8F3
	.short	0xF676@ bl #0x203c22c
	.short	0xFAC3
	.short	0x2110@ movs r1, #0x10
	.short	0xF69B@ bl #0x2060ea4
	.short	0xF8FC
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056aec
	.short	0xFF1D
	.short	0x1C04@ adds r4, r0, #0
	.short	0x204B@ movs r0, #0x4b
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF690@ bl #0x205681c
	.short	0xFDB0
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD012@ beq #0x21c5ce6
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3188@ adds r1, #0x88
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x9100@ str r1, [sp]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31A8@ adds r1, #0xa8
	.short	0x9101@ str r1, [sp, #4]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x3184@ adds r1, #0x84
	.short	0x32A4@ adds r2, #0xa4
	.short	0x3380@ adds r3, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0x6812@ ldr r2, [r2]
	.short	0x681B@ ldr r3, [r3]
	.short	0xF7FF@ bl #0x21c4f00
	.short	0xF90E
	.short	0x1C01@ adds r1, r0, #0
_021C5CE6:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFF69
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFF65
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0x6940@ ldr r0, [r0, #0x14]
	.short	0x4B01@ ldr r3, [pc, #4]
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0x596D@ ldr r5, [r5, r5]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3294@ adds r2, #0x94
	.short	0x6812@ ldr r2, [r2]
	.short	0x6002@ str r2, [r0]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3298@ adds r2, #0x98
	.short	0x6812@ ldr r2, [r2]
	.short	0x6042@ str r2, [r0, #4]
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x329C@ adds r2, #0x9c
	.short	0x31A0@ adds r1, #0xa0
	.short	0x6812@ ldr r2, [r2]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6082@ str r2, [r0, #8]
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x4770@ bx lr
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 233 ===
	.thumb_func
func_021C5D3C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD025@ beq #0x21c5d90
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c59d4
	.short	0xFE44
	.short	0x2800@ cmp r0, #0
	.short	0xD102@ bne #0x21c5d56
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF65B@ bl #0x2021338
	.short	0xFAF1
_021C5D56:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0xF7FF@ bl #0x21c59cc
	.short	0xFE35
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7FF@ bl #0x21c558c
	.short	0xFC10
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x2201@ movs r2, #1
	.short	0xF69F@ bl #0x20655dc
	.short	0xFC30
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFF1D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFF19
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C5D90:
	.short	0x3598@ adds r5, #0x98
	.short	0x6828@ ldr r0, [r5]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 234 ===
	.thumb_func
func_021C5DA0:
	.short	0xB508@ push {r3, lr}
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 235 ===
	.thumb_func
func_021C5DB0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x20655b8
	.short	0xFBF6
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF690@ bl #0x2056bc0
	.short	0xFEF5
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0xF7FF@ bl #0x21c5b38
	.short	0xFEAD
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF65B@ bl #0x2021338
	.short	0xFAAA
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 236 ===
	.thumb_func
func_021C5DE8:
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
	.short	0xD003@ beq #0x21c5e06
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c5e08
_021C5E06:
	.short	0x6812@ ldr r2, [r2]
_021C5E08:
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

@ === function 237 ===
	.thumb_func
func_021C5E1C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFFC6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 238 ===
	.thumb_func
func_021C5E28:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFFC0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056844
	.short	0xFD07
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 239 ===
	.thumb_func
func_021C5E3C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A3@ bl #0x206927c
	.short	0xFA1C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 240 ===
	.thumb_func
func_021C5E48:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A3@ bl #0x206927c
	.short	0xFA16
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056844
	.short	0xFCF7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 241 ===
	.thumb_func
func_021C5E5C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A3@ bl #0x206927c
	.short	0xFA0C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 242 ===
	.thumb_func
func_021C5E68:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A3@ bl #0x206927c
	.short	0xFA06
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056844
	.short	0xFCE7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 243 ===
	.thumb_func
func_021C5E80:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056844
	.short	0xFCDE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 244 ===
	.thumb_func
func_021C5E8C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFF8E
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056844
	.short	0xFCD5
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 245 ===
	.thumb_func
func_021C5EA0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFF84
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 246 ===
	.thumb_func
func_021C5EAC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0x1C1C@ adds r4, r3, #0
	.short	0xF6A3@ bl #0x2069210
	.short	0xF9AB
	.short	0x4827@ ldr r0, [pc, #0x9c]
	.short	0x2100@ movs r1, #0
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6006@ str r6, [r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD102@ bne #0x21c5ee2
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xE001@ b #0x21c5ee6
_021C5EE2:
	.short	0x481E@ ldr r0, [pc, #0x78]
	.short	0x6800@ ldr r0, [r0]
_021C5EE6:
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0x2301@ movs r3, #1
	.short	0xF675@ bl #0x203b95c
	.short	0xFD34
	.short	0x1C29@ adds r1, r5, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x6008@ str r0, [r1]
	.short	0x6803@ ldr r3, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x2200@ movs r2, #0
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6BD2@ ldr r2, [r2, #0x3c]
	.short	0x4790@ blx r2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x00CA@ lsls r2, r1, #3
	.short	0x490D@ ldr r1, [pc, #0x34]
	.short	0x309C@ adds r0, #0x9c
	.short	0x188B@ adds r3, r1, r2
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C29@ adds r1, r5, #0
	.short	0x319C@ adds r1, #0x9c
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF690@ bl #0x2056bc0
	.short	0xFE36
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xB810
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB648
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB694
	.short	0x021C@ lsls r4, r3, #8

@ === function 247 ===
	.thumb_func
func_021C5F64:
	.short	0xB508@ push {r3, lr}
	.short	0x319C@ adds r1, #0x9c
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0
_021C5F74:
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 248 ===
	.thumb_func
func_021C5F7C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x20BC@ movs r0, #0xbc
	.short	0xF65B@ bl #0x2021338
	.short	0xF9D9
	.short	0x349C@ adds r4, #0x9c
	.short	0x6820@ ldr r0, [r4]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 249 ===
	.thumb_func
func_021C5F98:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD00E@ beq #0x21c5fbe
	.short	0x1C21@ adds r1, r4, #0
	.short	0x30A0@ adds r0, #0xa0
	.short	0x3198@ adds r1, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6809@ ldr r1, [r1]
	.short	0xF000@ bl #0x21c63c8
	.short	0xFA0D
	.short	0x349C@ adds r4, #0x9c
	.short	0x6820@ ldr r0, [r4]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
_021C5FBE:
	.short	0x349C@ adds r4, #0x9c
	.short	0x6820@ ldr r0, [r4]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
_021C5FD0:
	.short	0x309C@ adds r0, #0x9c
	.short	0x6800@ ldr r0, [r0]
	.short	0x4B00@ ldr r3, [pc, #0]
	.short	0x4718@ bx r3
	.short	0x55B9@ strb r1, [r7, r6]
	.short	0x0206@ lsls r6, r0, #8

@ === function 250 ===
	.thumb_func
func_021C5FDC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C14@ adds r4, r2, #0
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x9300@ str r3, [sp]
	.short	0x2600@ movs r6, #0
	.short	0xF6A3@ bl #0x20694ac
	.short	0xFA5E
	.short	0x4810@ ldr r0, [pc, #0x40]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6006@ str r6, [r0]
	.short	0x9800@ ldr r0, [sp]
	.short	0x31D8@ adds r1, #0xd8
	.short	0x7008@ strb r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30DC@ adds r0, #0xdc
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2101@ movs r1, #1
	.short	0x30E4@ adds r0, #0xe4
	.short	0x7001@ strb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E5@ adds r0, #0xe5
	.short	0x7001@ strb r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB7E0
	.short	0x021C@ lsls r4, r3, #8

@ === function 251 ===
	.thumb_func
func_021C6038:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x2101@ movs r1, #1
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF6A3@ bl #0x20696e0
	.short	0xFB4E
	.short	0x4CB9@ ldr r4, [pc, #0x2e4]
	.short	0xA804@ add r0, sp, #0x10
	.short	0x6821@ ldr r1, [r4]
	.short	0xF653@ bl #0x2019548
	.short	0xFA7D
	.short	0xAF00@ add r7, sp, #0
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF653@ bl #0x2019548
	.short	0xFA78
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF68C@ bl #0x2052d90
	.short	0xFE98
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0xF68C@ bl #0x2052d90
	.short	0xFE93
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A3@ bl #0x20696e8
	.short	0xFB3B
	.short	0x88E2@ ldrh r2, [r4, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF691@ bl #0x20576c8
	.short	0xFB26
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c6096
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c6090
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF68C@ bl #0x2052d3c
	.short	0xFE56
_021C6090:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF68C@ bl #0x2052c04
	.short	0xFDB7
_021C6096:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF68D@ bl #0x2053290
	.short	0xF8FA
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0xAC04@ add r4, sp, #0x10
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c60b8
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c60b2
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF68C@ bl #0x2052d3c
	.short	0xFE45
_021C60B2:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF68C@ bl #0x2052c04
	.short	0xFDA6
_021C60B8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68D@ bl #0x2053290
	.short	0xF8E9
	.short	0x200A@ movs r0, #0xa
	.short	0xF675@ bl #0x203b81c
	.short	0xFBAC
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6008@ str r0, [r1]
	.short	0x2107@ movs r1, #7
	.short	0xF699@ bl #0x205f818
	.short	0xFBA4
	.short	0x2400@ movs r4, #0
	.short	0x26A4@ movs r6, #0xa4
_021C60D4:
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF690@ bl #0x205681c
	.short	0xFBA1
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21c60ec
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x32BC@ adds r2, #0xbc
	.short	0x6812@ ldr r2, [r2]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C23@ adds r3, r4, #0
	.short	0xF7FF@ bl #0x21c5eac
	.short	0xFEE0
_021C60EC:
	.short	0x00A2@ lsls r2, r4, #2
	.short	0x18A9@ adds r1, r5, r2
	.short	0x31CC@ adds r1, #0xcc
	.short	0x6008@ str r0, [r1]
	.short	0x18A9@ adds r1, r5, r2
	.short	0x31CC@ adds r1, #0xcc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A3@ bl #0x20695ec
	.short	0xFA76
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C02@ cmp r4, #2
	.short	0xD3E6@ blo #0x21c60d4
	.short	0x209C@ movs r0, #0x9c
	.short	0xF690@ bl #0x205681c
	.short	0xFB88
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD03E@ beq #0x21c618e
	.short	0xF6A3@ bl #0x2069210
	.short	0xF87E
	.short	0x4886@ ldr r0, [pc, #0x218]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6005@ str r5, [r0]
	.short	0x4884@ ldr r0, [pc, #0x210]
	.short	0x31BC@ adds r1, #0xbc
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x6809@ ldr r1, [r1]
	.short	0x2202@ movs r2, #2
	.short	0x2301@ movs r3, #1
	.short	0xF675@ bl #0x203b95c
	.short	0xFC16
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
	.short	0x4B7B@ ldr r3, [pc, #0x1ec]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF690@ bl #0x2056bc0
	.short	0xFD21
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6A3@ bl #0x2069320
	.short	0xF8CD
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2102@ movs r1, #2
	.short	0xF6A3@ bl #0x2069404
	.short	0xF93B
_021C618E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A3@ bl #0x20695ec
	.short	0xFA28
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31BC@ adds r1, #0xbc
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF690@ bl #0x2056bc0
	.short	0xFD0B
	.short	0x4864@ ldr r0, [pc, #0x190]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2401@ movs r4, #1
	.short	0x2600@ movs r6, #0
	.short	0xF675@ bl #0x203bb94
	.short	0xFCED
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
	.short	0xF690@ bl #0x2056bc0
	.short	0xFCEF
	.short	0x4857@ ldr r0, [pc, #0x15c]
	.short	0x2101@ movs r1, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0xF655@ bl #0x201bd84
	.short	0xFDCC
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c61f2
	.short	0x1C34@ adds r4, r6, #0
_021C61F2:
	.short	0x0620@ lsls r0, r4, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF000@ bl #0x21c6344
	.short	0xF8A3
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x33D4@ adds r3, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A3@ bl #0x2069670
	.short	0xFA2F
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x33D4@ adds r3, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF6A3@ bl #0x2069670
	.short	0xFA25
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x33D0@ adds r3, #0xd0
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2203@ movs r2, #3
	.short	0xF6A3@ bl #0x2069670
	.short	0xFA1B
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x31D0@ adds r1, #0xd0
	.short	0x33D4@ adds r3, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A3@ bl #0x2069670
	.short	0xFA11
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x31D0@ adds r1, #0xd0
	.short	0x33D4@ adds r3, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF6A3@ bl #0x2069670
	.short	0xFA07
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x31D0@ adds r1, #0xd0
	.short	0x33CC@ adds r3, #0xcc
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A3@ bl #0x2069670
	.short	0xF9FD
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x34CC@ adds r4, #0xcc
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x6809@ ldr r1, [r1]
	.short	0x59A3@ ldr r3, [r4, r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A3@ bl #0x2069670
	.short	0xF9F2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x59A3@ ldr r3, [r4, r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2202@ movs r2, #2
	.short	0xF6A3@ bl #0x2069670
	.short	0xF9EA
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x33CC@ adds r3, #0xcc
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2203@ movs r2, #3
	.short	0xF6A3@ bl #0x2069670
	.short	0xF9E0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x33D0@ adds r3, #0xd0
	.short	0x6809@ ldr r1, [r1]
	.short	0x681B@ ldr r3, [r3]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2201@ movs r2, #1
	.short	0xF6A3@ bl #0x2069670
	.short	0xF9D6
	.short	0x59A1@ ldr r1, [r4, r6]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A3@ bl #0x20697ac
	.short	0xFA70
	.short	0xF675@ bl #0x203b6fc
	.short	0xFA16
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD00A@ beq #0x21c62f2
	.short	0xF675@ bl #0x203c23c
	.short	0xFFAE
	.short	0x211E@ movs r1, #0x1e
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF69A@ bl #0x20611bc
	.short	0xFF69
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFC67
_021C62F2:
	.short	0xF675@ bl #0x203c250
	.short	0xFFAD
	.short	0x211E@ movs r1, #0x1e
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2700@ movs r7, #0
	.short	0xF69A@ bl #0x20611bc
	.short	0xFF5D
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFC5B
	.short	0xF675@ bl #0x203b720
	.short	0xFA09
	.short	0x1C2E@ adds r6, r5, #0
	.short	0x3614@ adds r6, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFC53
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFC4F
	.short	0x35E5@ adds r5, #0xe5
	.short	0x702F@ strb r7, [r5]
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB844
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB648
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB65C
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB870
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 252 ===
	.thumb_func
func_021C6344:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD010@ beq #0x21c6374
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF690@ bl #0x2056bf4
	.short	0xFC4D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c6374
	.short	0xD002@ beq #0x21c636c
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C636C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2100@ movs r1, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6001@ str r1, [r0]
_021C6374:
	.short	0x2D00@ cmp r5, #0
	.short	0xD001@ beq #0x21c637c
	.short	0x4D10@ ldr r5, [pc, #0x40]
	.short	0xE000@ b #0x21c637e
_021C637C:
	.short	0x4D10@ ldr r5, [pc, #0x40]
_021C637E:
	.short	0x4811@ ldr r0, [pc, #0x44]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF689@ bl #0x204f7d4
	.short	0xFA27
	.short	0x2300@ movs r3, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x2201@ movs r2, #1
	.short	0x9300@ str r3, [sp]
	.short	0xF675@ bl #0x203bb08
	.short	0xFBBB
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x34C8@ adds r4, #0xc8
	.short	0x6821@ ldr r1, [r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF690@ bl #0x2056bc0
	.short	0xFC04
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xB884
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB89C
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8

@ === function 253 ===
	.thumb_func
func_021C63C8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x30E5@ adds r0, #0xe5
	.short	0x7800@ ldrb r0, [r0]
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD121@ bne #0x21c641a
	.short	0x2003@ movs r0, #3
	.short	0xF675@ bl #0x203c01c
	.short	0xFE20
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF675@ bl #0x203b720
	.short	0xF99F
	.short	0x4B0E@ ldr r3, [pc, #0x38]
	.short	0x1C07@ adds r7, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C2B@ adds r3, r5, #0
	.short	0xF000@ bl #0x21c6420
	.short	0xF818
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2003@ movs r0, #3
	.short	0xF675@ bl #0x203c044
	.short	0xFE26
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFBDF
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFBDB
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFBD7
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFBD3
_021C641A:
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xB8B4
	.short	0x021C@ lsls r4, r3, #8
_021C6420:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 254 ===
	.thumb_func
func_021C6422:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF690@ bl #0x205681c
	.short	0xF9F7
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21c6458
	.short	0x2100@ movs r1, #0
	.short	0xF690@ bl #0x2056c9c
	.short	0xFC32
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
_021C6458:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xB744
	.short	0x021C@ lsls r4, r3, #8

@ === function 255 ===
	.thumb_func
func_021C6468:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x7800@ ldrb r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c647c
	.short	0x2000@ movs r0, #0
	.short	0x35E4@ adds r5, #0xe4
	.short	0x7028@ strb r0, [r5]
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C647C:
	.short	0x2400@ movs r4, #0
_021C647E:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4288@ cmp r0, r1
	.short	0xD107@ bne #0x21c649a
	.short	0x20BA@ movs r0, #0xba
	.short	0xF65A@ bl #0x2021338
	.short	0xFF54
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21c65b8
	.short	0xF890
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C649A:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C02@ cmp r4, #2
	.short	0xD3EC@ blo #0x21c647e
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 256 ===
	.thumb_func
func_021C64A8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2100@ movs r1, #0
_021C64B2:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x42B0@ cmp r0, r6
	.short	0xD142@ bne #0x21c6544
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF7FF@ bl #0x21c5f74
	.short	0xFD58
	.short	0x2201@ movs r2, #1
	.short	0x2801@ cmp r0, #1
	.short	0xD000@ beq #0x21c64cc
	.short	0x2200@ movs r2, #0
_021C64CC:
	.short	0x4820@ ldr r0, [pc, #0x80]
	.short	0x2101@ movs r1, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0xF655@ bl #0x201bcf4
	.short	0xFC0F
	.short	0x2001@ movs r0, #1
	.short	0xF681@ bl #0x2047650
	.short	0xF8BA
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056aec
	.short	0xFB00
	.short	0x9000@ str r0, [sp]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF675@ bl #0x203c044
	.short	0xFDA8
	.short	0x9001@ str r0, [sp, #4]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF675@ bl #0x203c058
	.short	0xFDAE
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF675@ bl #0x203b6fc
	.short	0xF8FD
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB5B
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB57
	.short	0xF675@ bl #0x203b744
	.short	0xF917
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF7FF@ bl #0x21c5fd0
	.short	0xFD59
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB4C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB48
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB44
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB40
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C6544:
	.short	0x1C49@ adds r1, r1, #1
	.short	0x2902@ cmp r1, #2
	.short	0xD3B3@ blo #0x21c64b2
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 257 ===
	.thumb_func
func_021C6554:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30D4@ adds r0, #0xd4
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x20655b8
	.short	0xF825
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB24
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056aec
	.short	0xFAB7
	.short	0x1C07@ adds r7, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF675@ bl #0x203c044
	.short	0xFD5F
	.short	0x9000@ str r0, [sp]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF675@ bl #0x203c058
	.short	0xFD65
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF675@ bl #0x203b6fc
	.short	0xF8B4
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB12
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB0E
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB09
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFB05
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 258 ===
	.thumb_func
func_021C65B8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x2204@ movs r2, #4
	.short	0xF6A3@ bl #0x2069694
	.short	0xF865
	.short	0x1C31@ adds r1, r6, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2202@ movs r2, #2
	.short	0xF6A3@ bl #0x2069694
	.short	0xF85E
	.short	0x1C35@ adds r5, r6, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x31D4@ adds r1, #0xd4
	.short	0x35CC@ adds r5, #0xcc
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x6809@ ldr r1, [r1]
	.short	0x592B@ ldr r3, [r5, r4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2204@ movs r2, #4
	.short	0xF6A3@ bl #0x2069670
	.short	0xF841
	.short	0x1C30@ adds r0, r6, #0
	.short	0x36D4@ adds r6, #0xd4
	.short	0x6831@ ldr r1, [r6]
	.short	0x592B@ ldr r3, [r5, r4]
	.short	0x2202@ movs r2, #2
	.short	0xF6A3@ bl #0x2069670
	.short	0xF83A
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x0000@ movs r0, r0

@ === function 259 ===
	.thumb_func
func_021C6600:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0x2700@ movs r7, #0
	.short	0xF690@ bl #0x2056c9c
	.short	0xFB46
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x7004@ strb r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308C@ adds r0, #0x8c
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xB75C
	.short	0x021C@ lsls r4, r3, #8

@ === function 260 ===
	.thumb_func
func_021C6634:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFBBA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 261 ===
	.thumb_func
func_021C6640:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFBB4
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056844
	.short	0xF8FB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x318C@ adds r1, #0x8c
	.short	0x6809@ ldr r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD002@ beq #0x21c6664
	.short	0x3088@ adds r0, #0x88
	.short	0x6800@ ldr r0, [r0]
	.short	0x6008@ str r0, [r1]
_021C6664:
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 262 ===
	.thumb_func
func_021C6668:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF675@ bl #0x203be8c
	.short	0xFC0D
	.short	0xF675@ bl #0x203bea0
	.short	0xFC15
	.short	0x2005@ movs r0, #5
	.short	0x2104@ movs r1, #4
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF675@ bl #0x203bf04
	.short	0xFC41
	.short	0xF675@ bl #0x203c354
	.short	0xFE67
	.short	0xF675@ bl #0x203c270
	.short	0xFDF3
	.short	0x2001@ movs r0, #1
	.short	0x9000@ str r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2005@ movs r0, #5
	.short	0x2101@ movs r1, #1
	.short	0x2203@ movs r2, #3
	.short	0x2300@ movs r3, #0
	.short	0xF675@ bl #0x203bed8
	.short	0xFC1E
	.short	0x482B@ ldr r0, [pc, #0xac]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF688@ bl #0x204f550
	.short	0xFF56
	.short	0xF675@ bl #0x203c2e4
	.short	0xFE1E
	.short	0x2101@ movs r1, #1
	.short	0xF692@ bl #0x205947c
	.short	0xFEE7
	.short	0xF675@ bl #0x203c2e4
	.short	0xFE19
	.short	0x2100@ movs r1, #0
	.short	0xF692@ bl #0x20591f4
	.short	0xFD9E
	.short	0xF675@ bl #0x203c33c
	.short	0xFE40
	.short	0xF675@ bl #0x203c264
	.short	0xFDD2
	.short	0xF675@ bl #0x203c36c
	.short	0xFE54
	.short	0xF675@ bl #0x203c394
	.short	0xFE66
	.short	0x2001@ movs r0, #1
	.short	0xF675@ bl #0x203b9b4
	.short	0xF973
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF691@ bl #0x2057958
	.short	0xF942
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6A52@ ldr r2, [r2, #0x24]
	.short	0x4790@ blx r2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFA69
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056aec
	.short	0xF9FC
	.short	0x4B16@ ldr r3, [pc, #0x58]
	.short	0x1C06@ adds r6, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c6754
	.short	0xF82A
	.short	0x1C07@ adds r7, r0, #0
	.short	0x20E8@ movs r0, #0xe8
	.short	0xF690@ bl #0x205681c
	.short	0xF88A
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00A@ beq #0x21c6722
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x3384@ adds r3, #0x84
	.short	0x3280@ adds r2, #0x80
	.short	0x1C29@ adds r1, r5, #0
	.short	0x781B@ ldrb r3, [r3]
	.short	0x6812@ ldr r2, [r2]
	.short	0x3188@ adds r1, #0x88
	.short	0xF7FF@ bl #0x21c5fdc
	.short	0xFC5E
	.short	0x1C04@ adds r4, r0, #0
_021C6722:
	.short	0xF674@ bl #0x203b720
	.short	0xFFFD
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFA48
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFA44
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFA40
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xFA3C
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xB8BC
	.short	0x021C@ lsls r4, r3, #8
_021C6754:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 263 ===
	.thumb_func
func_021C6756:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF690@ bl #0x205681c
	.short	0xF85E
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21c6784
	.short	0x2100@ movs r1, #0
	.short	0xF690@ bl #0x2056c9c
	.short	0xFA99
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
_021C6784:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xB72C
	.short	0x021C@ lsls r4, r3, #8

@ === function 264 ===
	.thumb_func
func_021C6794:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x3498@ adds r4, #0x98
	.short	0x6820@ ldr r0, [r4]
	.short	0xF7FF@ bl #0x21c6554
	.short	0xFED3
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF65A@ bl #0x2021338
	.short	0xFDC2
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 265 ===
	.thumb_func
func_021C67B8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2900@ cmp r1, #0
	.short	0xD00A@ beq #0x21c67d6
	.short	0x20B9@ movs r0, #0xb9
	.short	0xF65A@ bl #0x2021338
	.short	0xFDB9
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
_021C67D6:
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 266 ===
	.thumb_func
func_021C67E8:
	.short	0xB508@ push {r3, lr}
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 267 ===
	.thumb_func
func_021C67F8:
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
	.short	0xD003@ beq #0x21c6816
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c6818
_021C6816:
	.short	0x6812@ ldr r2, [r2]
_021C6818:
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

@ === function 268 ===
	.thumb_func
func_021C6830:
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
	.short	0xD003@ beq #0x21c684e
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c6850
_021C684E:
	.short	0x6812@ ldr r2, [r2]
_021C6850:
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

@ === function 269 ===
	.thumb_func
func_021C6864:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A2@ bl #0x20695d0
	.short	0xFEB2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 270 ===
	.thumb_func
func_021C6870:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A2@ bl #0x20695d0
	.short	0xFEAC
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFFE3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 271 ===
	.thumb_func
func_021C6884:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A2@ bl #0x206927c
	.short	0xFCF8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 272 ===
	.thumb_func
func_021C6890:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A2@ bl #0x206927c
	.short	0xFCF2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFFD3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 273 ===
	.thumb_func
func_021C68A4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A2@ bl #0x206927c
	.short	0xFCE8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 274 ===
	.thumb_func
func_021C68B0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A2@ bl #0x206927c
	.short	0xFCE2
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFFC3
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 275 ===
	.thumb_func
func_021C68C4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFA72
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFFB9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 276 ===
	.thumb_func
func_021C68D8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFA68
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 277 ===
	.thumb_func
func_021C68E4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFA62
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFFA9
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 278 ===
	.thumb_func
func_021C68F8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xFA58
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 279 ===
	.thumb_func
func_021C6904:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C16@ adds r6, r2, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2700@ movs r7, #0
	.short	0xF6A2@ bl #0x20694ac
	.short	0xFDCB
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6007@ str r7, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xB9E4@ cbnz r4, #0x21c696c
	.short	0x021C@ lsls r4, r3, #8

@ === function 280 ===
	.thumb_func
func_021C6934:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0C5@ sub sp, #0x114
	.short	0x2101@ movs r1, #1
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF6A2@ bl #0x20696e0
	.short	0xFED0
	.short	0x4C9A@ ldr r4, [pc, #0x268]
	.short	0xA80A@ add r0, sp, #0x28
	.short	0x6821@ ldr r1, [r4]
	.short	0xF652@ bl #0x2019548
	.short	0xFDFF
	.short	0xAF06@ add r7, sp, #0x18
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF652@ bl #0x2019548
	.short	0xFDFA
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x9908@ ldr r1, [sp, #0x20]
	.short	0xF68C@ bl #0x2052d90
	.short	0xFA1A
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x990C@ ldr r1, [sp, #0x30]
	.short	0xF68C@ bl #0x2052d90
	.short	0xFA15
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A2@ bl #0x20696e8
	.short	0xFEBD
	.short	0x88E2@ ldrh r2, [r4, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF690@ bl #0x20576c8
	.short	0xFEA8
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c6992
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c698c
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF68C@ bl #0x2052d3c
	.short	0xF9D8
_021C698C:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF68C@ bl #0x2052c04
	.short	0xF939
_021C6992:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF68C@ bl #0x2053290
	.short	0xFC7C
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0xAC0A@ add r4, sp, #0x28
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c69b4
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c69ae
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF68C@ bl #0x2052d3c
	.short	0xF9C7
_021C69AE:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF68C@ bl #0x2052c04
	.short	0xF928
_021C69B4:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2053290
	.short	0xFC6B
	.short	0x487D@ ldr r0, [pc, #0x1f4]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF675@ bl #0x203bb94
	.short	0xF8E7
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31C0@ adds r1, #0xc0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF690@ bl #0x2056bc0
	.short	0xF8E9
	.short	0x4871@ ldr r0, [pc, #0x1c4]
	.short	0x2101@ movs r1, #1
	.short	0x6800@ ldr r0, [r0]
	.short	0xF655@ bl #0x201bd84
	.short	0xF9C6
	.short	0x4C6F@ ldr r4, [pc, #0x1bc]
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c6a00
	.short	0x4C6F@ ldr r4, [pc, #0x1bc]
_021C6A00:
	.short	0x486F@ ldr r0, [pc, #0x1bc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF688@ bl #0x204f7d4
	.short	0xFEE6
	.short	0x2700@ movs r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x2201@ movs r2, #1
	.short	0x2300@ movs r3, #0
	.short	0x9700@ str r7, [sp]
	.short	0xF675@ bl #0x203bb08
	.short	0xF879
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
	.short	0xF690@ bl #0x2056bc0
	.short	0xF8C1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c6d00
	.short	0xF95E
	.short	0x485B@ ldr r0, [pc, #0x16c]
	.short	0xA91F@ add r1, sp, #0x7c
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x201cf34
	.short	0xFA73
	.short	0x4E57@ ldr r6, [pc, #0x15c]
	.short	0x2100@ movs r1, #0
	.short	0x6830@ ldr r0, [r6]
	.short	0x220A@ movs r2, #0xa
	.short	0x2301@ movs r3, #1
	.short	0xF64E@ bl #0x2015a38
	.short	0xFFEE
	.short	0x1C04@ adds r4, r0, #0
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2010@ movs r0, #0x10
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6830@ ldr r0, [r6]
	.short	0xF64E@ bl #0x20159f8
	.short	0xFFC6
	.short	0xAB01@ add r3, sp, #4
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF674@ bl #0x203b9cc
	.short	0xFFAA
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF69F@ bl #0x2066878
	.short	0xFEFD
	.short	0x2101@ movs r1, #1
	.short	0xF699@ bl #0x205fdc8
	.short	0xF9A2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF674@ bl #0x203b878
	.short	0xFEF6
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xF894
	.short	0x4B4A@ ldr r3, [pc, #0x128]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0xAE03@ add r6, sp, #0xc
	.short	0x1C30@ adds r0, r6, #0
	.short	0xA91F@ add r1, sp, #0x7c
	.short	0xF643@ bl #0x200a630
	.short	0xFDB8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A2@ bl #0x2068e18
	.short	0xF9A8
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF643@ bl #0x200a678
	.short	0xFDD5
	.short	0x9A24@ ldr r2, [sp, #0x90]
	.short	0xAE0E@ add r6, sp, #0x38
	.short	0x0612@ lsls r2, r2, #0x18
	.short	0x493C@ ldr r1, [pc, #0xf0]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x0E12@ lsrs r2, r2, #0x18
	.short	0xF6CB@ bl #0x2091b10
	.short	0xF819
	.short	0x2054@ movs r0, #0x54
	.short	0xF68F@ bl #0x205681c
	.short	0xFE9C
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00B@ beq #0x21c6b00
	.short	0x4835@ ldr r0, [pc, #0xd4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF688@ bl #0x204f7ec
	.short	0xFE7E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0x2301@ movs r3, #1
	.short	0x9700@ str r7, [sp]
	.short	0xF63E@ bl #0x2005858
	.short	0xFEAD
	.short	0x1C04@ adds r4, r0, #0
_021C6B00:
	.short	0x6D20@ ldr r0, [r4, #0x50]
	.short	0x215E@ movs r1, #0x5e
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0x223C@ movs r2, #0x3c
	.short	0xF698@ bl #0x205f518
	.short	0xFD05
	.short	0x6D20@ ldr r0, [r4, #0x50]
	.short	0x2103@ movs r1, #3
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF698@ bl #0x205f3e0
	.short	0xFC63
	.short	0x6D20@ ldr r0, [r4, #0x50]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF698@ bl #0x205f498
	.short	0xFCBA
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xF849
	.short	0x6D20@ ldr r0, [r4, #0x50]
	.short	0x2101@ movs r1, #1
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF698@ bl #0x205f2f0
	.short	0xFBDB
	.short	0xF674@ bl #0x203b6fc
	.short	0xFDDF
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF675@ bl #0x203c23c
	.short	0xFB7C
	.short	0x211E@ movs r1, #0x1e
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF69A@ bl #0x20611bc
	.short	0xFB37
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xF835
	.short	0xF675@ bl #0x203c250
	.short	0xFB7B
	.short	0x211E@ movs r1, #0x1e
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF69A@ bl #0x20611bc
	.short	0xFB2C
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xF82A
	.short	0x4B17@ ldr r3, [pc, #0x5c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF000@ bl #0x21c6bd0
	.short	0xF82D
	.short	0x1C06@ adds r6, r0, #0
	.short	0x201E@ movs r0, #0x1e
	.short	0xF674@ bl #0x203b708
	.short	0xFDC5
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF674@ bl #0x203b720
	.short	0xFDCE
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xF819
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xF815
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xF811
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF690@ bl #0x2056bc0
	.short	0xF80D
	.short	0xB045@ add sp, #0x114
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBA14@ rev r4, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBA2C@ rev r4, r5
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBA44@ rev16 r4, r0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xB8CC
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBA5C@ rev16 r4, r3
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBA0C@ rev r4, r1
	.short	0x021C@ lsls r4, r3, #8
_021C6BD0:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 281 ===
	.thumb_func
func_021C6BD2:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF68F@ bl #0x205681c
	.short	0xFE20
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21c6c00
	.short	0x2100@ movs r1, #0
	.short	0xF690@ bl #0x2056c9c
	.short	0xF85B
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
_021C6C00:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xB9B4@ cbnz r4, #0x21c6c3c
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 282 ===
	.thumb_func
func_021C6C18:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31CC@ adds r1, #0xcc
	.short	0x2001@ movs r0, #1
	.short	0x6008@ str r0, [r1]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x2400@ movs r4, #0
	.short	0x27B8@ movs r7, #0xb8
	.short	0xF68F@ bl #0x205681c
	.short	0xFDF6
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD013@ beq #0x21c6c5c
	.short	0x4817@ ldr r0, [pc, #0x5c]
	.short	0x37F3@ adds r7, #0xf3
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF64E@ bl #0x20159c8
	.short	0xFEC4
	.short	0xAF00@ add r7, sp, #0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63E@ bl #0x2005988
	.short	0xFE9F
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x32CC@ adds r2, #0xcc
	.short	0x2300@ movs r3, #0
	.short	0x2401@ movs r4, #1
	.short	0xF66C@ bl #0x2033338
	.short	0xFB6F
	.short	0x1C06@ adds r6, r0, #0
_021C6C5C:
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c6c66
	.short	0xA800@ add r0, sp, #0
	.short	0xF63E@ bl #0x20059cc
	.short	0xFEB3
_021C6C66:
	.short	0x4B0C@ ldr r3, [pc, #0x30]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF66C@ bl #0x2033440
	.short	0xFBE8
	.short	0x4B0A@ ldr r3, [pc, #0x28]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c6bd0
	.short	0xFFAB
	.short	0x3514@ adds r5, #0x14
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFF9D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFF99
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xB8D4
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBA74@ rev16 r4, r6
	.short	0x021C@ lsls r4, r3, #8

@ === function 283 ===
	.thumb_func
func_021C6CA0:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF674@ bl #0x203b6fc
	.short	0xFD2A
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30CC@ adds r0, #0xcc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD004@ beq #0x21c6cc8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30B8@ adds r0, #0xb8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6001@ str r1, [r0]
_021C6CC8:
	.short	0x200F@ movs r0, #0xf
	.short	0xF675@ bl #0x203c044
	.short	0xF9BB
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFF75
	.short	0x200F@ movs r0, #0xf
	.short	0xF675@ bl #0x203c058
	.short	0xF9BE
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFF6E
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68F@ bl #0x2056aec
	.short	0xFF01
	.short	0x3514@ adds r5, #0x14
	.short	0x1C06@ adds r6, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFF65
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFF61
	.short	0xBD70@ pop {r4, r5, r6, pc}

@ === function 284 ===
	.thumb_func
func_021C6D00:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB081@ sub sp, #4
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2073@ movs r0, #0x73
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF68F@ bl #0x205681c
	.short	0xFD87
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21c6d20
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x4913@ ldr r1, [pc, #0x4c]
	.short	0x2203@ movs r2, #3
	.short	0x2301@ movs r3, #1
	.short	0xF7DC@ bl #0x21a2f2c
	.short	0xF906
_021C6D20:
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x6008@ str r0, [r1]
	.short	0x4910@ ldr r1, [pc, #0x40]
	.short	0x2213@ movs r2, #0x13
	.short	0xF7DC@ bl #0x21a3150
	.short	0xFA11
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0xF7DC@ bl #0x21a3370
	.short	0xFB1A
	.short	0x1C21@ adds r1, r4, #0
	.short	0x31C8@ adds r1, #0xc8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFF3B
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C8@ adds r0, #0xc8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7DC@ bl #0x21a39f4
	.short	0xFE50
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFF31
	.short	0xB001@ add sp, #4
	.short	0xBD18@ pop {r3, r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBE30@ bkpt #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA160@ adr r1, #0x180
	.short	0x021C@ lsls r4, r3, #8

@ === function 285 ===
	.thumb_func
func_021C6D6C:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2600@ movs r6, #0
	.short	0xF68F@ bl #0x2056c9c
	.short	0xFF91
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6028@ str r0, [r5]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6006@ str r6, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0xB9CC@ cbnz r4, #0x21c6dca
	.short	0x021C@ lsls r4, r3, #8

@ === function 286 ===
	.thumb_func
func_021C6D98:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xF808
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 287 ===
	.thumb_func
func_021C6DA4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2056db0
	.short	0xF802
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFD49
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3188@ adds r1, #0x88
	.short	0x6809@ ldr r1, [r1]
	.short	0x2900@ cmp r1, #0
	.short	0xD002@ beq #0x21c6dc8
	.short	0x3084@ adds r0, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x6008@ str r0, [r1]
_021C6DC8:
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 288 ===
	.thumb_func
func_021C6DCC:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF675@ bl #0x203be8c
	.short	0xF85B
	.short	0xF675@ bl #0x203bea0
	.short	0xF863
	.short	0x2005@ movs r0, #5
	.short	0x2104@ movs r1, #4
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF675@ bl #0x203bf04
	.short	0xF88F
	.short	0xF675@ bl #0x203c354
	.short	0xFAB5
	.short	0xF675@ bl #0x203c270
	.short	0xFA41
	.short	0xF675@ bl #0x203c22c
	.short	0xFA1D
	.short	0x2102@ movs r1, #2
	.short	0xF69A@ bl #0x2060e88
	.short	0xF848
	.short	0xF675@ bl #0x203c22c
	.short	0xFA18
	.short	0x2110@ movs r1, #0x10
	.short	0xF69A@ bl #0x2060ea4
	.short	0xF851
	.short	0x2001@ movs r0, #1
	.short	0x9000@ str r0, [sp]
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2004@ movs r0, #4
	.short	0x2100@ movs r1, #0
_021C6E0C:
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0xF675@ bl #0x203bed8
	.short	0xF862
	.short	0xF675@ bl #0x203c21c
	.short	0xFA02
	.short	0x2102@ movs r1, #2
	.short	0xF69A@ bl #0x2060e88
	.short	0xF835
	.short	0xF675@ bl #0x203c21c
	.short	0xF9FD
	.short	0x2110@ movs r1, #0x10
	.short	0xF69A@ bl #0x2060ea4
	.short	0xF83E
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF688@ bl #0x204f550
	.short	0xFB90
	.short	0xF675@ bl #0x203c2e4
	.short	0xFA58
	.short	0x2101@ movs r1, #1
	.short	0xF692@ bl #0x205947c
	.short	0xFB21
	.short	0xF675@ bl #0x203c2e4
	.short	0xFA53
	.short	0x2100@ movs r1, #0
	.short	0xF692@ bl #0x20591f4
	.short	0xF9D8
	.short	0xF675@ bl #0x203c33c
	.short	0xFA7A
	.short	0xF675@ bl #0x203c264
	.short	0xFA0C
	.short	0xF675@ bl #0x203c36c
	.short	0xFA8E
	.short	0xF675@ bl #0x203c394
	.short	0xFAA0
	.short	0x2001@ movs r0, #1
	.short	0xF674@ bl #0x203b9b4
	.short	0xFDAD
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF690@ bl #0x2057958
	.short	0xFD7C
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2100@ movs r1, #0
	.short	0x6A52@ ldr r2, [r2, #0x24]
	.short	0x4790@ blx r2
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3180@ adds r1, #0x80
	.short	0x6008@ str r0, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFEA3
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68F@ bl #0x2056aec
	.short	0xFE36
	.short	0x4B11@ ldr r3, [pc, #0x44]
	.short	0x1C04@ adds r4, r0, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c6ecc
	.short	0xF820
	.short	0x1C06@ adds r6, r0, #0
	.short	0x20D0@ movs r0, #0xd0
	.short	0xF68F@ bl #0x205681c
	.short	0xFCC4
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD007@ beq #0x21c6ea8
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x3280@ adds r2, #0x80
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6812@ ldr r2, [r2]
	.short	0x3184@ adds r1, #0x84
	.short	0xF7FF@ bl #0x21c6904
	.short	0xFD2F
	.short	0x1C01@ adds r1, r0, #0
_021C6EA8:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFE88
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFE84
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFE80
	.short	0xB002@ add sp, #8
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xBA7C@ rev16 r4, r7
	.short	0x021C@ lsls r4, r3, #8
_021C6ECC:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 289 ===
	.thumb_func
func_021C6ECE:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF68F@ bl #0x205681c
	.short	0xFCA2
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21c6efc
	.short	0x2100@ movs r1, #0
	.short	0xF68F@ bl #0x2056c9c
	.short	0xFEDD
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
_021C6EFC:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xB99C@ cbnz r4, #0x21c6f32
	.short	0x021C@ lsls r4, r3, #8

@ === function 290 ===
	.thumb_func
func_021C6F0C:
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
	.short	0xD003@ beq #0x21c6f2a
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c6f2c
_021C6F2A:
	.short	0x6812@ ldr r2, [r2]
_021C6F2C:
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

@ === function 291 ===
	.thumb_func
func_021C6F40:
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
	.short	0xD003@ beq #0x21c6f5e
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c6f60
_021C6F5E:
	.short	0x6812@ ldr r2, [r2]
_021C6F60:
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

@ === function 292 ===
	.thumb_func
func_021C6F74:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A2@ bl #0x20695d0
	.short	0xFB2A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 293 ===
	.thumb_func
func_021C6F80:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF6A2@ bl #0x20695d0
	.short	0xFB24
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFC5B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 294 ===
	.thumb_func
func_021C6F94:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF68F@ bl #0x2056db0
	.short	0xFF0A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFC51
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 295 ===
	.thumb_func
func_021C6FA8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF68F@ bl #0x2056db0
	.short	0xFF00
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 296 ===
	.thumb_func
func_021C6FB4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF68F@ bl #0x2056db0
	.short	0xFEFA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFC41
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 297 ===
	.thumb_func
func_021C6FC8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF68F@ bl #0x2056db0
	.short	0xFEF0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 298 ===
	.thumb_func
func_021C6FD4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C0D@ adds r5, r1, #0
	.short	0x9200@ str r2, [sp]
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x1C04@ adds r4, r0, #0
	.short	0x9301@ str r3, [sp, #4]
	.short	0x2600@ movs r6, #0
	.short	0xF6A2@ bl #0x20694ac
	.short	0xFA61
	.short	0x485B@ ldr r0, [pc, #0x16c]
	.short	0x2149@ movs r1, #0x49
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6006@ str r6, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x0089@ lsls r1, r1, #2
	.short	0x6006@ str r6, [r0]
	.short	0x1860@ adds r0, r4, r1
	.short	0x6006@ str r6, [r0]
	.short	0x6046@ str r6, [r0, #4]
	.short	0x6086@ str r6, [r0, #8]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x300C@ adds r0, #0xc
	.short	0x1867@ adds r7, r4, r1
	.short	0x5025@ str r5, [r4, r0]
	.short	0x9900@ ldr r1, [sp]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF642@ bl #0x20095b8
	.short	0xFAD0
	.short	0x9D00@ ldr r5, [sp]
	.short	0x1C3E@ adds r6, r7, #0
	.short	0x360C@ adds r6, #0xc
	.short	0x350C@ adds r5, #0xc
_021C7020:
	.short	0x6828@ ldr r0, [r5]
	.short	0x494E@ ldr r1, [pc, #0x138]
	.short	0x6030@ str r0, [r6]
	.short	0x68A8@ ldr r0, [r5, #8]
	.short	0x6071@ str r1, [r6, #4]
	.short	0x60B0@ str r0, [r6, #8]
	.short	0x6928@ ldr r0, [r5, #0x10]
	.short	0x60F1@ str r1, [r6, #0xc]
	.short	0x6130@ str r0, [r6, #0x10]
	.short	0x69A8@ ldr r0, [r5, #0x18]
	.short	0x6171@ str r1, [r6, #0x14]
	.short	0x61B0@ str r0, [r6, #0x18]
	.short	0x6A28@ ldr r0, [r5, #0x20]
	.short	0x61F1@ str r1, [r6, #0x1c]
	.short	0x6230@ str r0, [r6, #0x20]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x6271@ str r1, [r6, #0x24]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0x6AA9@ ldr r1, [r5, #0x28]
	.short	0x3024@ adds r0, #0x24
	.short	0x6041@ str r1, [r0, #4]
	.short	0x4944@ ldr r1, [pc, #0x110]
	.short	0x3330@ adds r3, #0x30
	.short	0x6271@ str r1, [r6, #0x24]
	.short	0x6AE9@ ldr r1, [r5, #0x2c]
	.short	0x3230@ adds r2, #0x30
	.short	0x6081@ str r1, [r0, #8]
	.short	0x2111@ movs r1, #0x11
_021C705A:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c705a
	.short	0x6D68@ ldr r0, [r5, #0x54]
	.short	0x227B@ movs r2, #0x7b
	.short	0x6570@ str r0, [r6, #0x54]
	.short	0x6DA8@ ldr r0, [r5, #0x58]
	.short	0x0092@ lsls r2, r2, #2
	.short	0x65B0@ str r0, [r6, #0x58]
	.short	0x6DE8@ ldr r0, [r5, #0x5c]
	.short	0x3560@ adds r5, #0x60
	.short	0x65F0@ str r0, [r6, #0x5c]
	.short	0x3660@ adds r6, #0x60
	.short	0x18B8@ adds r0, r7, r2
	.short	0x4286@ cmp r6, r0
	.short	0xD3CF@ blo #0x21c7020
	.short	0x9900@ ldr r1, [sp]
	.short	0x188B@ adds r3, r1, r2
	.short	0x3214@ adds r2, #0x14
	.short	0x18B9@ adds r1, r7, r2
_021C7088:
	.short	0x681A@ ldr r2, [r3]
	.short	0x1D1B@ adds r3, r3, #4
	.short	0xC004@ stm r0!, {r2}
	.short	0x4288@ cmp r0, r1
	.short	0xD3FA@ blo #0x21c7088
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2101@ movs r1, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c709c
	.short	0x2100@ movs r1, #0
_021C709C:
	.short	0x20CD@ movs r0, #0xcd
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2803@ cmp r0, #3
	.short	0xD003@ beq #0x21c70b0
	.short	0x2804@ cmp r0, #4
	.short	0xD001@ beq #0x21c70b0
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21c70b2
_021C70B0:
	.short	0x2100@ movs r1, #0
_021C70B2:
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x2800@ cmp r0, #0
	.short	0xD001@ beq #0x21c70c0
	.short	0x2001@ movs r0, #1
	.short	0xE000@ b #0x21c70c2
_021C70C0:
	.short	0x2000@ movs r0, #0
_021C70C2:
	.short	0x4D29@ ldr r5, [pc, #0xa4]
	.short	0x5560@ strb r0, [r4, r5]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x1CA9@ adds r1, r5, #2
	.short	0x5060@ str r0, [r4, r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x301A@ adds r0, #0x1a
	.short	0x1820@ adds r0, r4, r0
	.short	0xF66F@ bl #0x2036750
	.short	0xFB3D
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x3072@ adds r0, #0x72
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3076@ adds r0, #0x76
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2206@ movs r2, #6
	.short	0x307A@ adds r0, #0x7a
	.short	0x5022@ str r2, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x307E@ adds r0, #0x7e
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x307F@ adds r0, #0x7f
	.short	0x5421@ strb r1, [r4, r0]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x7803@ ldrb r3, [r0]
	.short	0x3280@ adds r2, #0x80
	.short	0x54A3@ strb r3, [r4, r2]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x9B09@ ldr r3, [sp, #0x24]
	.short	0x3282@ adds r2, #0x82
	.short	0x50A3@ str r3, [r4, r2]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x3286@ adds r2, #0x86
	.short	0x54A1@ strb r1, [r4, r2]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x7A03@ ldrb r3, [r0, #8]
	.short	0x3287@ adds r2, #0x87
	.short	0x54A3@ strb r3, [r4, r2]
	.short	0x7B02@ ldrb r2, [r0, #0xc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x5422@ strb r2, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308A@ adds r0, #0x8a
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x308F@ adds r0, #0x8f
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2204@ movs r2, #4
	.short	0x3090@ adds r0, #0x90
	.short	0x5422@ strb r2, [r4, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x309E@ adds r0, #0x9e
	.short	0x5421@ strb r1, [r4, r0]
	.short	0x35A2@ adds r5, #0xa2
	.short	0x5161@ str r1, [r4, r5]
	.short	0x1C0A@ adds r2, r1, #0
_021C7140:
	.short	0x0088@ lsls r0, r1, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6002@ str r2, [r0]
	.short	0x1C48@ adds r0, r1, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2905@ cmp r1, #5
	.short	0xD3F6@ blo #0x21c7140
	.short	0x1C20@ adds r0, r4, #0
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xBC5C@ pop {r2, r3, r4, r6}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE644@ b #0x21c6de8
	.short	0x020A@ lsls r2, r1, #8
	.short	0xE654@ b #0x21c6e0c
	.short	0x020A@ lsls r2, r1, #8
	.short	0x0335@ lsls r5, r6, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x0336@ lsls r6, r6, #0xc
	.short	0x0000@ movs r0, r0

@ === function 299 ===
	.thumb_func
func_021C716C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x481C@ ldr r0, [pc, #0x70]
	.short	0x2600@ movs r6, #0
	.short	0x6028@ str r0, [r5]
_021C7176:
	.short	0x00B7@ lsls r7, r6, #2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6804@ ldr r4, [r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD00A@ beq #0x21c7198
	.short	0xD005@ beq #0x21c7190
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x205d620
	.short	0xFA4B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFB5A
_021C7190:
	.short	0x19E9@ adds r1, r5, r7
	.short	0x31E8@ adds r1, #0xe8
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
_021C7198:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD3E9@ blo #0x21c7176
	.short	0x4811@ ldr r0, [pc, #0x44]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF699@ bl #0x206047c
	.short	0xF968
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0xF66F@ bl #0x20367a8
	.short	0xFAF9
	.short	0x264D@ movs r6, #0x4d
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x4B0B@ ldr r3, [pc, #0x2c]
	.short	0x300C@ adds r0, #0xc
	.short	0x2105@ movs r1, #5
	.short	0x2260@ movs r2, #0x60
	.short	0x2460@ movs r4, #0x60
	.short	0xF6D5@ bl #0x209d02c
	.short	0xFF31
	.short	0x19A8@ adds r0, r5, r6
	.short	0xF63E@ bl #0x20059cc
	.short	0xFBFE
	.short	0x34C4@ adds r4, #0xc4
	.short	0x1928@ adds r0, r5, r4
	.short	0xF646@ bl #0x200d5ec
	.short	0xFA0A
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A2@ bl #0x20695d0
	.short	0xF9F9
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBC5C@ pop {r2, r3, r4, r6}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0x5FD1@ ldrsh r1, [r2, r7]
	.short	0x0203@ lsls r3, r0, #8

@ === function 300 ===
	.thumb_func
func_021C71F0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x481D@ ldr r0, [pc, #0x74]
	.short	0x2600@ movs r6, #0
	.short	0x6028@ str r0, [r5]
_021C71FA:
	.short	0x00B7@ lsls r7, r6, #2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6804@ ldr r4, [r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD00A@ beq #0x21c721c
	.short	0xD005@ beq #0x21c7214
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF696@ bl #0x205d620
	.short	0xFA09
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFB18
_021C7214:
	.short	0x19E9@ adds r1, r5, r7
	.short	0x31E8@ adds r1, #0xe8
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
_021C721C:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD3E9@ blo #0x21c71fa
	.short	0x4812@ ldr r0, [pc, #0x48]
	.short	0x6800@ ldr r0, [r0]
	.short	0x6A00@ ldr r0, [r0, #0x20]
	.short	0xF699@ bl #0x206047c
	.short	0xF926
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0xF66F@ bl #0x20367a8
	.short	0xFAB7
	.short	0x264D@ movs r6, #0x4d
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x4B0C@ ldr r3, [pc, #0x30]
	.short	0x300C@ adds r0, #0xc
	.short	0x2105@ movs r1, #5
	.short	0x2260@ movs r2, #0x60
	.short	0x2460@ movs r4, #0x60
	.short	0xF6D5@ bl #0x209d02c
	.short	0xFEEF
	.short	0x19A8@ adds r0, r5, r6
	.short	0xF63E@ bl #0x20059cc
	.short	0xFBBC
	.short	0x34C4@ adds r4, #0xc4
	.short	0x1928@ adds r0, r5, r4
	.short	0xF646@ bl #0x200d5ec
	.short	0xF9C8
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A2@ bl #0x20695d0
	.short	0xF9B7
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68F@ bl #0x2056844
	.short	0xFAEE
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xBC5C@ pop {r2, r3, r4, r6}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0x5FD1@ ldrsh r1, [r2, r7]
	.short	0x0203@ lsls r3, r0, #8

@ === function 301 ===
	.thumb_func
func_021C7278:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0EB@ sub sp, #0x1ac
	.short	0x2101@ movs r1, #1
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF6A2@ bl #0x20696e0
	.short	0xFA2E
	.short	0x4CC8@ ldr r4, [pc, #0x320]
	.short	0xA82C@ add r0, sp, #0xb0
	.short	0x6821@ ldr r1, [r4]
	.short	0xF652@ bl #0x2019548
	.short	0xF95D
	.short	0xAF28@ add r7, sp, #0xa0
	.short	0x6821@ ldr r1, [r4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF652@ bl #0x2019548
	.short	0xF958
	.short	0x9829@ ldr r0, [sp, #0xa4]
	.short	0x992A@ ldr r1, [sp, #0xa8]
	.short	0xF68B@ bl #0x2052d90
	.short	0xFD78
	.short	0x8906@ ldrh r6, [r0, #8]
	.short	0x982D@ ldr r0, [sp, #0xb4]
	.short	0x992E@ ldr r1, [sp, #0xb8]
	.short	0xF68B@ bl #0x2052d90
	.short	0xFD73
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A2@ bl #0x20696e8
	.short	0xFA1B
	.short	0x88E2@ ldrh r2, [r4, #6]
	.short	0x21F0@ movs r1, #0xf0
	.short	0x1C33@ adds r3, r6, #0
	.short	0xF690@ bl #0x20576c8
	.short	0xFA06
	.short	0x9829@ ldr r0, [sp, #0xa4]
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c72d6
	.short	0x7B38@ ldrb r0, [r7, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c72d0
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0x68B9@ ldr r1, [r7, #8]
	.short	0xF68B@ bl #0x2052d3c
	.short	0xFD36
_021C72D0:
	.short	0x6878@ ldr r0, [r7, #4]
	.short	0xF68B@ bl #0x2052c04
	.short	0xFC97
_021C72D6:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF68B@ bl #0x2053290
	.short	0xFFDA
	.short	0x982D@ ldr r0, [sp, #0xb4]
	.short	0xAC2C@ add r4, sp, #0xb0
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c72f8
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c72f2
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF68B@ bl #0x2052d3c
	.short	0xFD25
_021C72F2:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF68B@ bl #0x2052c04
	.short	0xFC86
_021C72F8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68B@ bl #0x2053290
	.short	0xFFC9
	.short	0x4CAB@ ldr r4, [pc, #0x2ac]
	.short	0xA945@ add r1, sp, #0x114
	.short	0x6820@ ldr r0, [r4]
	.short	0xF655@ bl #0x201cf34
	.short	0xFE16
	.short	0x2113@ movs r1, #0x13
	.short	0x6820@ ldr r0, [r4]
	.short	0x0109@ lsls r1, r1, #4
	.short	0x2435@ movs r4, #0x35
	.short	0x0124@ lsls r4, r4, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x192A@ adds r2, r5, r4
	.short	0xF657@ bl #0x201f1f0
	.short	0xFF6B
	.short	0x1928@ adds r0, r5, r4
	.short	0xF66F@ bl #0x2036838
	.short	0xFA8C
	.short	0x3474@ adds r4, #0x74
	.short	0x5528@ strb r0, [r5, r4]
	.short	0x2029@ movs r0, #0x29
	.short	0xF674@ bl #0x203b81c
	.short	0xFA79
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6008@ str r0, [r1]
	.short	0x209C@ movs r0, #0x9c
	.short	0xF68F@ bl #0x205681c
	.short	0xFA73
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD02E@ beq #0x21c7398
	.short	0x4E9D@ ldr r6, [pc, #0x274]
	.short	0xAF16@ add r7, sp, #0x58
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63E@ bl #0x2005988
	.short	0xFB21
	.short	0x466A@ mov r2, sp
	.short	0x6971@ ldr r1, [r6, #0x14]
	.short	0x69B0@ ldr r0, [r6, #0x18]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21c7948
	.short	0xFAF5
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63E@ bl #0x20059cc
	.short	0xFB34
	.short	0x4893@ ldr r0, [pc, #0x24c]
	.short	0x2102@ movs r1, #2
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A1@ bl #0x2069320
	.short	0xFFD8
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2104@ movs r1, #4
	.short	0xF6A2@ bl #0x2069404
	.short	0xF846
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69D@ bl #0x2064aa8
	.short	0xFB8B
	.short	0x2101@ movs r1, #1
	.short	0xF697@ bl #0x205f2f0
	.short	0xFFAC
_021C7398:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A2@ bl #0x20695ec
	.short	0xF923
	.short	0x209C@ movs r0, #0x9c
	.short	0xF68F@ bl #0x205681c
	.short	0xFA38
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD022@ beq #0x21c73f6
	.short	0x4E7F@ ldr r6, [pc, #0x1fc]
	.short	0xAF13@ add r7, sp, #0x4c
	.short	0x6931@ ldr r1, [r6, #0x10]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63E@ bl #0x2005988
	.short	0xFAE6
	.short	0x466A@ mov r2, sp
	.short	0x6971@ ldr r1, [r6, #0x14]
	.short	0x69B0@ ldr r0, [r6, #0x18]
	.short	0x1F12@ subs r2, r2, #4
	.short	0x6011@ str r1, [r2]
	.short	0x6050@ str r0, [r2, #4]
	.short	0x6813@ ldr r3, [r2]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xF000@ bl #0x21c7948
	.short	0xFABA
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63E@ bl #0x20059cc
	.short	0xFAF9
	.short	0x4877@ ldr r0, [pc, #0x1dc]
	.short	0x2108@ movs r1, #8
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A1@ bl #0x2069320
	.short	0xFF9D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69D@ bl #0x2064aa8
	.short	0xFB5C
	.short	0x2101@ movs r1, #1
	.short	0xF697@ bl #0x205f2f0
	.short	0xFF7D
_021C73F6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6004@ str r4, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A2@ bl #0x20695ec
	.short	0xF8F4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A1@ bl #0x20692a4
	.short	0xFF4B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x4F67@ ldr r7, [pc, #0x19c]
	.short	0x2600@ movs r6, #0
_021C7422:
	.short	0x20A4@ movs r0, #0xa4
	.short	0xF68F@ bl #0x205681c
	.short	0xF9FA
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD01B@ beq #0x21c7464
	.short	0x0130@ lsls r0, r6, #4
	.short	0x183B@ adds r3, r7, r0
	.short	0xAA0F@ add r2, sp, #0x3c
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6A1@ bl #0x2069210
	.short	0xFEE8
	.short	0x485F@ ldr r0, [pc, #0x17c]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x990F@ ldr r1, [sp, #0x3c]
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9910@ ldr r1, [sp, #0x40]
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9911@ ldr r1, [sp, #0x44]
	.short	0x309C@ adds r0, #0x9c
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9912@ ldr r1, [sp, #0x48]
	.short	0x30A0@ adds r0, #0xa0
	.short	0x6001@ str r1, [r0]
_021C7464:
	.short	0x00B1@ lsls r1, r6, #2
	.short	0x1868@ adds r0, r5, r1
	.short	0x30C4@ adds r0, #0xc4
	.short	0x1869@ adds r1, r5, r1
	.short	0x6004@ str r4, [r0]
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A2@ bl #0x20695ec
	.short	0xF8BA
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD3CF@ blo #0x21c7422
	.short	0x4F50@ ldr r7, [pc, #0x140]
	.short	0x2600@ movs r6, #0
_021C7486:
	.short	0x209C@ movs r0, #0x9c
	.short	0xF68F@ bl #0x205681c
	.short	0xF9C8
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD011@ beq #0x21c74b4
	.short	0x00F1@ lsls r1, r6, #3
	.short	0x187A@ adds r2, r7, r1
	.short	0x5879@ ldr r1, [r7, r1]
	.short	0x6852@ ldr r2, [r2, #4]
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x9206@ str r2, [sp, #0x18]
	.short	0xF6A1@ bl #0x2069210
	.short	0xFEB8
	.short	0x4849@ ldr r0, [pc, #0x124]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x6020@ str r0, [r4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3094@ adds r0, #0x94
	.short	0x6001@ str r1, [r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x3098@ adds r0, #0x98
	.short	0x6001@ str r1, [r0]
_021C74B4:
	.short	0x00B1@ lsls r1, r6, #2
	.short	0x1868@ adds r0, r5, r1
	.short	0x30D8@ adds r0, #0xd8
	.short	0x1869@ adds r1, r5, r1
	.short	0x6004@ str r4, [r0]
	.short	0x31D8@ adds r1, #0xd8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A2@ bl #0x20695ec
	.short	0xF892
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E02@ cmp r6, #2
	.short	0xD3D9@ blo #0x21c7486
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c79c4
	.short	0xFA76
	.short	0x483C@ ldr r0, [pc, #0xf0]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c74e6
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c7a5c
	.short	0xFABB
_021C74E6:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c7aac
	.short	0xFAE0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA945@ add r1, sp, #0x114
	.short	0xF000@ bl #0x21c7c28
	.short	0xFB9A
	.short	0xF674@ bl #0x203b6f0
	.short	0xF8FC
	.short	0x21CF@ movs r1, #0xcf
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5068@ str r0, [r5, r1]
	.short	0x2048@ movs r0, #0x48
	.short	0xF68F@ bl #0x205681c
	.short	0xF98C
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD006@ beq #0x21c7516
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x2200@ movs r2, #0
	.short	0xF7CE@ bl #0x21959c0
	.short	0xFA56
	.short	0x1C01@ adds r1, r0, #0
_021C7516:
	.short	0x240D@ movs r4, #0xd
	.short	0x01A4@ lsls r4, r4, #6
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5129@ str r1, [r5, r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFB4E
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x2100@ movs r1, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1F21@ subs r1, r4, #4
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFB3F
	.short	0x20AC@ movs r0, #0xac
	.short	0xF68F@ bl #0x205681c
	.short	0xF96A
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD002@ beq #0x21c7552
	.short	0xF7D2@ bl #0x2199b9c
	.short	0xFB26
	.short	0x1C01@ adds r1, r0, #0
_021C7552:
	.short	0x24D2@ movs r4, #0xd2
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5129@ str r1, [r5, r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFB30
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7D2@ bl #0x219a014
	.short	0xFD57
	.short	0x1C20@ adds r0, r4, #0
	.short	0x38E4@ subs r0, #0xe4
	.short	0xF68F@ bl #0x205681c
	.short	0xF957
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD00B@ beq #0x21c758a
	.short	0x2300@ movs r3, #0
	.short	0x9300@ str r3, [sp]
	.short	0x9301@ str r3, [sp, #4]
	.short	0x9302@ str r3, [sp, #8]
	.short	0x1E59@ subs r1, r3, #1
	.short	0x3C08@ subs r4, #8
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0xF7D3@ bl #0x219adf8
	.short	0xFC38
	.short	0x1C01@ adds r1, r0, #0
_021C758A:
	.short	0x20D1@ movs r0, #0xd1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFB14
	.short	0x20C8@ movs r0, #0xc8
	.short	0x2400@ movs r4, #0
	.short	0xF68F@ bl #0x205681c
	.short	0xF93E
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD025@ beq #0x21c75f0
	.short	0x4800@ ldr r0, [pc, #0]
	.short	0xE013@ b #0x21c75d0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBA84
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBCC0@ pop {r6, r7}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBC8C@ pop {r2, r3, r7}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x7CAC@ ldrb r4, [r5, #0x12]
	.short	0x020A@ lsls r2, r1, #8
	.short	0xB070@ add sp, #0x1c0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBAF0@ revsh r0, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBD28@ pop {r3, r5, pc}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0336@ lsls r6, r6, #0xc
	.short	0x0000@ movs r0, r0
_021C75D0:
	.short	0x2183@ movs r1, #0x83
	.short	0x6800@ ldr r0, [r0]
	.short	0x0089@ lsls r1, r1, #2
	.short	0xF64E@ bl #0x20159c8
	.short	0xF9F7
	.short	0xAF25@ add r7, sp, #0x94
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63E@ bl #0x2005988
	.short	0xF9D2
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF641@ bl #0x2008d6c
	.short	0xFBBF
	.short	0x1C06@ adds r6, r0, #0
_021C75F0:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFAE3
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c7604
	.short	0xA825@ add r0, sp, #0x94
	.short	0xF63E@ bl #0x20059cc
	.short	0xF9E4
_021C7604:
	.short	0x20AC@ movs r0, #0xac
	.short	0xF68F@ bl #0x205681c
	.short	0xF909
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c7614
	.short	0x49C9@ ldr r1, [pc, #0x324]
	.short	0xF7CF@ bl #0x21973fc
	.short	0xFEF4
_021C7614:
	.short	0x24F6@ movs r4, #0xf6
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5128@ str r0, [r5, r4]
	.short	0xF7CF@ bl #0x2197514
	.short	0xFF7B
	.short	0x1C28@ adds r0, r5, #0
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFACC
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFAC5
	.short	0x4FC0@ ldr r7, [pc, #0x300]
	.short	0x2400@ movs r4, #0
	.short	0xAE34@ add r6, sp, #0xd0
_021C763C:
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF6CA@ bl #0x2091b10
	.short	0xFA65
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2107@ movs r1, #7
	.short	0xF674@ bl #0x203b7c0
	.short	0xF8B9
	.short	0x00A1@ lsls r1, r4, #2
	.short	0x1869@ adds r1, r5, r1
	.short	0x31E8@ adds r1, #0xe8
	.short	0x6008@ str r0, [r1]
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD3ED@ blo #0x21c763c
	.short	0x2435@ movs r4, #0x35
	.short	0x0124@ lsls r4, r4, #4
	.short	0x1928@ adds r0, r5, r4
	.short	0xF66F@ bl #0x2036838
	.short	0xF8E7
	.short	0x1C01@ adds r1, r0, #0
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x1C28@ adds r0, r5, #0
	.short	0x0E09@ lsrs r1, r1, #0x18
	.short	0xF001@ bl #0x21c943c
	.short	0xFEE3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0xF001@ bl #0x21c94bc
	.short	0xFF1F
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c8940
	.short	0xF95E
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c9658
	.short	0xFFE7
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A2@ bl #0x20697ac
	.short	0xF88B
	.short	0xF7D0@ bl #0x21978ac
	.short	0xF909
	.short	0x346E@ adds r4, #0x6e
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c76aa
	.short	0x201E@ movs r0, #0x1e
	.short	0xF674@ bl #0x203c080
	.short	0xFCEC
	.short	0xE002@ b #0x21c76b0
_021C76AA:
	.short	0x201E@ movs r0, #0x1e
	.short	0xF674@ bl #0x203c030
	.short	0xFCC0
_021C76B0:
	.short	0x1C07@ adds r7, r0, #0
	.short	0x48A2@ ldr r0, [pc, #0x288]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c76c2
	.short	0x201E@ movs r0, #0x1e
	.short	0xF674@ bl #0x203c06c
	.short	0xFCD6
	.short	0xE002@ b #0x21c76c8
_021C76C2:
	.short	0x201E@ movs r0, #0x1e
	.short	0xF674@ bl #0x203c01c
	.short	0xFCAA
_021C76C8:
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF674@ bl #0x203b6fc
	.short	0xF817
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFA75
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFA71
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFA6C
	.short	0x260D@ movs r6, #0xd
	.short	0x01B6@ lsls r6, r6, #6
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF69B@ bl #0x2062a30
	.short	0xF99B
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0xF7CE@ bl #0x2195df0
	.short	0xFB77
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF673@ bl #0x203b6fc
	.short	0xFFFA
	.short	0x1C21@ adds r1, r4, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFA58
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFA54
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFA4F
	.short	0x3676@ adds r6, #0x76
	.short	0x5DA8@ ldrb r0, [r5, r6]
	.short	0x2800@ cmp r0, #0
	.short	0xD106@ bne #0x21c7738
	.short	0x2024@ movs r0, #0x24
	.short	0xF659@ bl #0x20213f0
	.short	0xFE60
	.short	0x2031@ movs r0, #0x31
	.short	0x2100@ movs r1, #0
	.short	0xF659@ bl #0x20211d4
	.short	0xFD4E
_021C7738:
	.short	0x20EE@ movs r0, #0xee
	.short	0x0080@ lsls r0, r0, #2
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x2A00@ cmp r2, #0
	.short	0xD100@ bne #0x21c7744
	.short	0xE0B7@ b #0x21c78b4
_021C7744:
	.short	0x497E@ ldr r1, [pc, #0x1f8]
	.short	0xA830@ add r0, sp, #0xc0
	.short	0x6809@ ldr r1, [r1]
	.short	0xF650@ bl #0x2017b58
	.short	0xFA05
	.short	0x9831@ ldr r0, [sp, #0xc4]
	.short	0x9932@ ldr r1, [sp, #0xc8]
	.short	0xF68B@ bl #0x2052d90
	.short	0xFB1D
	.short	0x1C04@ adds r4, r0, #0
	.short	0x8CA0@ ldrh r0, [r4, #0x24]
	.short	0x2800@ cmp r0, #0
	.short	0xD023@ beq #0x21c77a6
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2600@ movs r6, #0
	.short	0xF68F@ bl #0x205681c
	.short	0xF85B
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD013@ beq #0x21c7792
	.short	0xA822@ add r0, sp, #0x88
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF001@ bl #0x21c90e0
	.short	0xFCB7
	.short	0x2080@ movs r0, #0x80
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x2060@ movs r0, #0x60
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0xAB0D@ add r3, sp, #0x34
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x20B4@ movs r0, #0xb4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xAB22@ add r3, sp, #0x88
	.short	0x2601@ movs r6, #1
	.short	0xF66B@ bl #0x2032d24
	.short	0xFACA
	.short	0x1C07@ adds r7, r0, #0
_021C7792:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xFA12
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c77a6
	.short	0xA822@ add r0, sp, #0x88
	.short	0xF63E@ bl #0x20059cc
	.short	0xF913
_021C77A6:
	.short	0x6BE0@ ldr r0, [r4, #0x3c]
	.short	0x2800@ cmp r0, #0
	.short	0xD023@ beq #0x21c77f4
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2600@ movs r6, #0
	.short	0xF68F@ bl #0x205681c
	.short	0xF834
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD013@ beq #0x21c77e0
	.short	0xA81F@ add r0, sp, #0x7c
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF001@ bl #0x21c91a8
	.short	0xFCF4
	.short	0x2080@ movs r0, #0x80
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0x2060@ movs r0, #0x60
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0xAB0B@ add r3, sp, #0x2c
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x20B4@ movs r0, #0xb4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xAB1F@ add r3, sp, #0x7c
	.short	0x2601@ movs r6, #1
	.short	0xF66B@ bl #0x2032d24
	.short	0xFAA3
	.short	0x1C07@ adds r7, r0, #0
_021C77E0:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xF9EB
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c77f4
	.short	0xA81F@ add r0, sp, #0x7c
	.short	0xF63E@ bl #0x20059cc
	.short	0xF8EC
_021C77F4:
	.short	0x8D20@ ldrh r0, [r4, #0x28]
	.short	0x2800@ cmp r0, #0
	.short	0xD023@ beq #0x21c7842
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2600@ movs r6, #0
	.short	0xF68F@ bl #0x205681c
	.short	0xF80D
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD013@ beq #0x21c782e
	.short	0xA81C@ add r0, sp, #0x70
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF001@ bl #0x21c9294
	.short	0xFD43
	.short	0x2080@ movs r0, #0x80
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x2060@ movs r0, #0x60
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0xAB09@ add r3, sp, #0x24
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x20B4@ movs r0, #0xb4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xAB1C@ add r3, sp, #0x70
	.short	0x2601@ movs r6, #1
	.short	0xF66B@ bl #0x2032d24
	.short	0xFA7C
	.short	0x1C07@ adds r7, r0, #0
_021C782E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xF9C4
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c7842
	.short	0xA81C@ add r0, sp, #0x70
	.short	0xF63E@ bl #0x20059cc
	.short	0xF8C5
_021C7842:
	.short	0x8D60@ ldrh r0, [r4, #0x2a]
	.short	0x2800@ cmp r0, #0
	.short	0xD024@ beq #0x21c7892
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2400@ movs r4, #0
	.short	0xF68E@ bl #0x205681c
	.short	0xFFE6
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD014@ beq #0x21c787e
	.short	0xAF19@ add r7, sp, #0x64
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF001@ bl #0x21c9340
	.short	0xFD71
	.short	0x2080@ movs r0, #0x80
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x2060@ movs r0, #0x60
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0xAB07@ add r3, sp, #0x1c
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x20B4@ movs r0, #0xb4
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2401@ movs r4, #1
	.short	0xF66B@ bl #0x2032d24
	.short	0xFA54
	.short	0x1C06@ adds r6, r0, #0
_021C787E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68F@ bl #0x2056bc0
	.short	0xF99C
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c7892
	.short	0xA819@ add r0, sp, #0x64
	.short	0xF63E@ bl #0x20059cc
	.short	0xF89D
_021C7892:
	.short	0x9831@ ldr r0, [sp, #0xc4]
	.short	0xAC30@ add r4, sp, #0xc0
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c78ae
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c78a8
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF68B@ bl #0x2052d3c
	.short	0xFA4A
_021C78A8:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF68B@ bl #0x2052c04
	.short	0xF9AB
_021C78AE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68B@ bl #0x2053290
	.short	0xFCEE
_021C78B4:
	.short	0x20CE@ movs r0, #0xce
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x1E89@ subs r1, r1, #2
	.short	0x2901@ cmp r1, #1
	.short	0xD833@ bhi #0x21c7928
	.short	0x2101@ movs r1, #1
	.short	0x309C@ adds r0, #0x9c
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x2020@ movs r0, #0x20
	.short	0xF68E@ bl #0x205681c
	.short	0xFFA8
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD019@ beq #0x21c7904
	.short	0x68E1@ ldr r1, [r4, #0xc]
	.short	0x20FF@ movs r0, #0xff
	.short	0x4381@ bics r1, r0
	.short	0x481B@ ldr r0, [pc, #0x6c]
	.short	0x60E1@ str r1, [r4, #0xc]
	.short	0x6020@ str r0, [r4]
	.short	0x6165@ str r5, [r4, #0x14]
	.short	0x2000@ movs r0, #0
	.short	0x61E0@ str r0, [r4, #0x1c]
	.short	0x2090@ movs r0, #0x90
	.short	0xF68E@ bl #0x205681c
	.short	0xFF9A
	.short	0x2800@ cmp r0, #0
	.short	0xD001@ beq #0x21c78f0
	.short	0xF63E@ bl #0x2005d3c
	.short	0xFA26
_021C78F0:
	.short	0x61A0@ str r0, [r4, #0x18]
	.short	0xF63E@ bl #0x2005dac
	.short	0xFA5B
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0x211F@ movs r1, #0x1f
	.short	0xF63E@ bl #0x2005db4
	.short	0xFA5B
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0xF63E@ bl #0x2005d8c
	.short	0xFA44
_021C7904:
	.short	0x26F2@ movs r6, #0xf2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x00B6@ lsls r6, r6, #2
	.short	0x3048@ adds r0, #0x48
	.short	0x1C21@ adds r1, r4, #0
	.short	0x51AC@ str r4, [r5, r6]
	.short	0xF68F@ bl #0x2056bc0
	.short	0xF956
	.short	0x2000@ movs r0, #0
	.short	0xF673@ bl #0x203b694
	.short	0xFEBD
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1D30@ adds r0, r6, #4
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF68F@ bl #0x2056bc0
	.short	0xF94C
_021C7928:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c908c
	.short	0xFBAF
	.short	0xB06B@ add sp, #0x1ac
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBB00@ cbnz r0, #0x21c7978
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBD54@ pop {r2, r4, r6, pc}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x03BD@ lsls r5, r7, #0xe
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBB98@ cbnz r0, #0x21c79ae
	.short	0x021C@ lsls r4, r3, #8
_021C7948:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 302 ===
	.thumb_func
func_021C794A:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C16@ adds r6, r2, #0
	.short	0xF6A1@ bl #0x2069210
	.short	0xFC5D
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
	.short	0xF673@ bl #0x203b918
	.short	0xFFD5
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
	.short	0xF68F@ bl #0x2056bc0
	.short	0xF905
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0xBCF4@ pop {r2, r4, r5, r6, r7}
	.short	0x021C@ lsls r4, r3, #8

@ === function 303 ===
	.thumb_func
func_021C79C4:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB086@ sub sp, #0x18
	.short	0x1C05@ adds r5, r0, #0
	.short	0x204A@ movs r0, #0x4a
	.short	0x0080@ lsls r0, r0, #2
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x466C@ mov r4, sp
	.short	0x1A92@ subs r2, r2, r2
	.short	0x502A@ str r2, [r5, r0]
	.short	0x1F02@ subs r2, r0, #4
	.short	0x9200@ str r2, [sp]
	.short	0x1C02@ adds r2, r0, #0
	.short	0x3218@ adds r2, #0x18
	.short	0x2100@ movs r1, #0
	.short	0x182E@ adds r6, r5, r0
	.short	0x18AF@ adds r7, r5, r2
	.short	0x1C32@ adds r2, r6, #0
	.short	0x9202@ str r2, [sp, #8]
	.short	0x1D02@ adds r2, r0, #4
	.short	0x1F00@ subs r0, r0, #4
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x1F24@ subs r4, r4, #4
	.short	0x9201@ str r2, [sp, #4]
	.short	0x9003@ str r0, [sp, #0xc]
_021C79F4:
	.short	0x4818@ ldr r0, [pc, #0x60]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21c7a0a
	.short	0x2060@ movs r0, #0x60
	.short	0x4348@ muls r0, r1, r0
	.short	0x1838@ adds r0, r7, r0
	.short	0xF66E@ bl #0x2036360
	.short	0xFCAD
	.short	0x2800@ cmp r0, #0
	.short	0xD01E@ beq #0x21c7a48
_021C7A0A:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6801@ ldr r1, [r0]
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4281@ cmp r1, r0
	.short	0xD20A@ bhs #0x21c7a2c
	.short	0x6830@ ldr r0, [r6]
	.short	0x1C42@ adds r2, r0, #1
	.short	0x6032@ str r2, [r6]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x1880@ adds r0, r0, r2
	.short	0x1F00@ subs r0, r0, #4
	.short	0x6001@ str r1, [r0]
	.short	0xE00D@ b #0x21c7a48
_021C7A2C:
	.short	0xA804@ add r0, sp, #0x10
	.short	0xAA04@ add r2, sp, #0x10
	.short	0x2100@ movs r1, #0
	.short	0x3001@ adds r0, #1
	.short	0x7001@ strb r1, [r0]
	.short	0x3201@ adds r2, #1
	.short	0x7812@ ldrb r2, [r2]
	.short	0x9800@ ldr r0, [sp]
	.short	0xA905@ add r1, sp, #0x14
	.short	0x7022@ strb r2, [r4]
	.short	0x6822@ ldr r2, [r4]
	.short	0x1828@ adds r0, r5, r0
	.short	0xF645@ bl #0x200d5d4
	.short	0xFDC6
_021C7A48:
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x1C41@ adds r1, r0, #1
	.short	0x9105@ str r1, [sp, #0x14]
	.short	0x2905@ cmp r1, #5
	.short	0xD3D0@ blo #0x21c79f4
	.short	0xB006@ add sp, #0x18
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0336@ lsls r6, r6, #0xc
	.short	0x0000@ movs r0, r0

@ === function 304 ===
	.thumb_func
func_021C7A5C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C05@ adds r5, r0, #0
	.short	0xA802@ add r0, sp, #8
	.short	0xF6A4@ bl #0x206bf5c
	.short	0xFA7A
	.short	0x214A@ movs r1, #0x4a
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD915@ bls #0x21c7aa0
	.short	0x1868@ adds r0, r5, r1
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1F08@ subs r0, r1, #4
	.short	0x9000@ str r0, [sp]
	.short	0x186F@ adds r7, r5, r1
_021C7A7E:
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0xA802@ add r0, sp, #8
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6A4@ bl #0x206c184
	.short	0xFB7E
	.short	0x9900@ ldr r1, [sp]
	.short	0x00A3@ lsls r3, r4, #2
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x0086@ lsls r6, r0, #2
	.short	0x58CA@ ldr r2, [r1, r3]
	.short	0x5988@ ldr r0, [r1, r6]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x50C8@ str r0, [r1, r3]
	.short	0x518A@ str r2, [r1, r6]
	.short	0x6838@ ldr r0, [r7]
	.short	0x4284@ cmp r4, r0
	.short	0xD3EE@ blo #0x21c7a7e
_021C7AA0:
	.short	0xA802@ add r0, sp, #8
	.short	0xF6A4@ bl #0x206c030
	.short	0xFAC5
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 305 ===
	.thumb_func
func_021C7AAC:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A5@ sub sp, #0x94
	.short	0x1C05@ adds r5, r0, #0
	.short	0x204A@ movs r0, #0x4a
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD800@ bhi #0x21c7ac0
	.short	0xE0AB@ b #0x21c7c18
_021C7AC0:
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF66E@ bl #0x2035f58
	.short	0xFA49
	.short	0x2105@ movs r1, #5
	.short	0x0189@ lsls r1, r1, #6
	.short	0x1868@ adds r0, r5, r1
	.short	0x391C@ subs r1, #0x1c
	.short	0x586A@ ldr r2, [r5, r1]
	.short	0x00A1@ lsls r1, r4, #2
	.short	0x5852@ ldr r2, [r2, r1]
	.short	0x2160@ movs r1, #0x60
	.short	0x1C13@ adds r3, r2, #0
	.short	0x434B@ muls r3, r1, r3
	.short	0x18C1@ adds r1, r0, r3
	.short	0x58C0@ ldr r0, [r0, r3]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x6888@ ldr r0, [r1, #8]
	.short	0x3630@ adds r6, #0x30
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0x6908@ ldr r0, [r1, #0x10]
	.short	0xAB19@ add r3, sp, #0x64
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0x6988@ ldr r0, [r1, #0x18]
	.short	0x2211@ movs r2, #0x11
	.short	0x9013@ str r0, [sp, #0x4c]
	.short	0x6A08@ ldr r0, [r1, #0x20]
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x6A88@ ldr r0, [r1, #0x28]
	.short	0x9017@ str r0, [sp, #0x5c]
	.short	0x6AC8@ ldr r0, [r1, #0x2c]
	.short	0x9018@ str r0, [sp, #0x60]
_021C7B00:
	.short	0x8830@ ldrh r0, [r6]
	.short	0x1CB6@ adds r6, r6, #2
	.short	0x8018@ strh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x1E52@ subs r2, r2, #1
	.short	0xD1F9@ bne #0x21c7b00
	.short	0x6D48@ ldr r0, [r1, #0x54]
	.short	0x9022@ str r0, [sp, #0x88]
	.short	0x6D88@ ldr r0, [r1, #0x58]
	.short	0x9023@ str r0, [sp, #0x8c]
	.short	0x6DC8@ ldr r0, [r1, #0x5c]
	.short	0x9024@ str r0, [sp, #0x90]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF66E@ bl #0x2036360
	.short	0xFC21
	.short	0x2800@ cmp r0, #0
	.short	0xD040@ beq #0x21c7ba4
	.short	0x20B4@ movs r0, #0xb4
	.short	0xF68E@ bl #0x205681c
	.short	0xFE7A
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD031@ beq #0x21c7b90
	.short	0x20CD@ movs r0, #0xcd
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c7b3c
	.short	0x00E2@ lsls r2, r4, #3
	.short	0x4938@ ldr r1, [pc, #0xe0]
	.short	0xE001@ b #0x21c7b40
_021C7B3C:
	.short	0x4938@ ldr r1, [pc, #0xe0]
	.short	0x00E2@ lsls r2, r4, #3
_021C7B40:
	.short	0x1888@ adds r0, r1, r2
	.short	0x5889@ ldr r1, [r1, r2]
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x9109@ str r1, [sp, #0x24]
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x980A@ ldr r0, [sp, #0x28]
	.short	0x9909@ ldr r1, [sp, #0x24]
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xAF0B@ add r7, sp, #0x2c
	.short	0x910B@ str r1, [sp, #0x2c]
	.short	0xF66E@ bl #0x2036360
	.short	0xFC03
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF66E@ bl #0x20366d4
	.short	0xFDB9
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF66E@ bl #0x2036344
	.short	0xFBED
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF66E@ bl #0x20363a4
	.short	0xFC19
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0xCF0C@ ldm r7!, {r2, r3}
	.short	0x9100@ str r1, [sp]
	.short	0x9905@ ldr r1, [sp, #0x14]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF7D2@ bl #0x219a130
	.short	0xFAD1
	.short	0x1C06@ adds r6, r0, #0
_021C7B90:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1829@ adds r1, r5, r0
	.short	0x2011@ movs r0, #0x11
	.short	0x0100@ lsls r0, r0, #4
	.short	0x500E@ str r6, [r1, r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF6A1@ bl #0x20695ec
	.short	0xFD25
	.short	0xE02D@ b #0x21c7c00
_021C7BA4:
	.short	0x20B4@ movs r0, #0xb4
	.short	0xF68E@ bl #0x205681c
	.short	0xFE39
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD01D@ beq #0x21c7bea
	.short	0x20CD@ movs r0, #0xcd
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c7bbe
	.short	0x00E3@ lsls r3, r4, #3
	.short	0x4A18@ ldr r2, [pc, #0x60]
	.short	0xE001@ b #0x21c7bc2
_021C7BBE:
	.short	0x4A18@ ldr r2, [pc, #0x60]
	.short	0x00E3@ lsls r3, r4, #3
_021C7BC2:
	.short	0x18D0@ adds r0, r2, r3
	.short	0x58D2@ ldr r2, [r2, r3]
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x9207@ str r2, [sp, #0x1c]
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x4815@ ldr r0, [pc, #0x54]
	.short	0xAE07@ add r6, sp, #0x1c
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9002@ str r0, [sp, #8]
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x1C08@ adds r0, r1, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x6809@ ldr r1, [r1]
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF7D2@ bl #0x219a130
	.short	0xFAA4
	.short	0x1C01@ adds r1, r0, #0
_021C7BEA:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x2711@ movs r7, #0x11
	.short	0x182E@ adds r6, r5, r0
	.short	0x013F@ lsls r7, r7, #4
	.short	0x51F1@ str r1, [r6, r7]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A1@ bl #0x20695ec
	.short	0xFCF9
	.short	0x59F0@ ldr r0, [r6, r7]
	.short	0xF6A1@ bl #0x20692a4
	.short	0xFB52
_021C7C00:
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF66E@ bl #0x2035fd0
	.short	0xF9E5
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x204A@ movs r0, #0x4a
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD200@ bhs #0x21c7c18
	.short	0xE753@ b #0x21c7ac0
_021C7C18:
	.short	0xB025@ add sp, #0x94
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0xBB18@ cbnz r0, #0x21c7c66
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB40@ cbnz r0, #0x21c7c74
	.short	0x021C@ lsls r4, r3, #8
	.short	0xFFFF
	.short	0x0000

@ === function 306 ===
	.thumb_func
func_021C7C28:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB090@ sub sp, #0x40
	.short	0x4F5C@ ldr r7, [pc, #0x170]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6838@ ldr r0, [r7]
	.short	0x9100@ str r1, [sp]
	.short	0x2100@ movs r1, #0
	.short	0x220A@ movs r2, #0xa
	.short	0x2301@ movs r3, #1
	.short	0xF64D@ bl #0x2015a38
	.short	0xFEFD
	.short	0x1C06@ adds r6, r0, #0
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x2010@ movs r0, #0x10
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF64D@ bl #0x20159f8
	.short	0xFED5
	.short	0xAB05@ add r3, sp, #0x14
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF673@ bl #0x203b9cc
	.short	0xFEB9
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF69E@ bl #0x2066878
	.short	0xFE0C
	.short	0x2101@ movs r1, #1
	.short	0xF698@ bl #0x205fdc8
	.short	0xF8B1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF673@ bl #0x203b878
	.short	0xFE05
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFFA3
	.short	0x4B4A@ ldr r3, [pc, #0x128]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x9900@ ldr r1, [sp]
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF642@ bl #0x200a630
	.short	0xFCC8
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA90D@ add r1, sp, #0x34
	.short	0xF6A1@ bl #0x2068e18
	.short	0xF8B8
	.short	0xA80D@ add r0, sp, #0x34
	.short	0xF642@ bl #0x200a678
	.short	0xFCE5
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2010@ movs r0, #0x10
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF64D@ bl #0x20159f8
	.short	0xFE9E
	.short	0xAB03@ add r3, sp, #0xc
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF673@ bl #0x203b9cc
	.short	0xFE82
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF69E@ bl #0x2066878
	.short	0xFDD5
	.short	0x2101@ movs r1, #1
	.short	0xF698@ bl #0x205fdc8
	.short	0xF87A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF673@ bl #0x203b878
	.short	0xFDCE
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFF6C
	.short	0x4B2F@ ldr r3, [pc, #0xbc]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x21A0@ movs r1, #0xa0
	.short	0x3194@ adds r1, #0x94
	.short	0xA80A@ add r0, sp, #0x28
	.short	0x1861@ adds r1, r4, r1
	.short	0xF641@ bl #0x20095b8
	.short	0xFC53
	.short	0x1C28@ adds r0, r5, #0
	.short	0xA90A@ add r1, sp, #0x28
	.short	0xF6A1@ bl #0x2068ddc
	.short	0xF861
	.short	0xA80A@ add r0, sp, #0x28
	.short	0xF63D@ bl #0x20059cc
	.short	0xFE56
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2010@ movs r0, #0x10
	.short	0x9002@ str r0, [sp, #8]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF64D@ bl #0x20159f8
	.short	0xFE65
	.short	0xAB01@ add r3, sp, #4
	.short	0x1C02@ adds r2, r0, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2301@ movs r3, #1
	.short	0xF673@ bl #0x203b9cc
	.short	0xFE49
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF69E@ bl #0x2066878
	.short	0xFD9C
	.short	0x2101@ movs r1, #1
	.short	0xF698@ bl #0x205fdc8
	.short	0xF841
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF673@ bl #0x203b878
	.short	0xFD95
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3048@ adds r0, #0x48
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFF33
	.short	0x4B14@ ldr r3, [pc, #0x50]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6802@ ldr r2, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1820@ adds r0, r4, r0
	.short	0xF66E@ bl #0x20367b8
	.short	0xFD1B
	.short	0xAC07@ add r4, sp, #0x1c
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF642@ bl #0x200a630
	.short	0xFC52
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A1@ bl #0x2068e18
	.short	0xF842
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF642@ bl #0x200a678
	.short	0xFC6F
	.short	0xB010@ add sp, #0x40
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBAD0@ revsh r0, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBAD8@ revsh r0, r3
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBAE0@ revsh r0, r4
	.short	0x021C@ lsls r4, r3, #8

@ === function 307 ===
	.thumb_func
func_021C7DB0:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x4C0F@ ldr r4, [pc, #0x3c]
_021C7DB4:
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2601@ movs r6, #1
	.short	0x552E@ strb r6, [r5, r4]
	.short	0xF6A1@ bl #0x20696e8
	.short	0xFC95
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x4048@ eors r0, r1
	.short	0x4001@ ands r1, r0
	.short	0x02F0@ lsls r0, r6, #0xb
	.short	0x4208@ tst r0, r1
	.short	0xD003@ beq #0x21c7dd4
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c95f0
	.short	0xFC0F
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C7DD4:
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A1@ bl #0x20696e8
	.short	0xFC87
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x6880@ ldr r0, [r0, #8]
	.short	0x344B@ adds r4, #0x4b
	.short	0x4048@ eors r0, r1
	.short	0x4008@ ands r0, r1
	.short	0x4220@ tst r0, r4
	.short	0xD002@ beq #0x21c7dee
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c9624
	.short	0xFC1B
_021C7DEE:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0x03B5@ lsls r5, r6, #0xe
	.short	0x0000@ movs r0, r0

@ === function 308 ===
	.thumb_func
func_021C7DF4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20F1@ movs r0, #0xf1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5C2A@ ldrb r2, [r5, r0]
	.short	0x428A@ cmp r2, r1
	.short	0xD014@ beq #0x21c7e2c
	.short	0x2A00@ cmp r2, #0
	.short	0xD101@ bne #0x21c7e0a
	.short	0x2101@ movs r1, #1
	.short	0xE000@ b #0x21c7e0c
_021C7E0A:
	.short	0x2100@ movs r1, #0
_021C7E0C:
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x20BB@ movs r0, #0xbb
	.short	0xF659@ bl #0x2021338
	.short	0xFA92
	.short	0x24F1@ movs r4, #0xf1
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c943c
	.short	0xFB0E
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3874@ subs r0, #0x74
	.short	0x5D29@ ldrb r1, [r5, r4]
	.short	0x1828@ adds r0, r5, r0
	.short	0xF66E@ bl #0x2036b3c
	.short	0xFE88
_021C7E2C:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 309 ===
	.thumb_func
func_021C7E30:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0FF@ sub sp, #0x1fc
	.short	0xB085@ sub sp, #0x14
	.short	0x4FB8@ ldr r7, [pc, #0x2e0]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2600@ movs r6, #0
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1E78@ subs r0, r7, #1
	.short	0x55EE@ strb r6, [r5, r7]
	.short	0x542E@ strb r6, [r5, r0]
	.short	0x2C00@ cmp r4, #0
	.short	0xD107@ bne #0x21c7e58
	.short	0x3F75@ subs r7, #0x75
	.short	0x59E8@ ldr r0, [r5, r7]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0xB07F@ add sp, #0x1fc
	.short	0xB005@ add sp, #0x14
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C7E58:
	.short	0x680A@ ldr r2, [r1]
	.short	0xA820@ add r0, sp, #0x80
	.short	0x6912@ ldr r2, [r2, #0x10]
	.short	0x4790@ blx r2
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3875@ subs r0, #0x75
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2101@ movs r1, #1
	.short	0xF7CD@ bl #0x2195db0
	.short	0xFFA2
	.short	0x1C38@ adds r0, r7, #0
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x3875@ subs r0, #0x75
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0x1E7F@ subs r7, r7, #1
_021C7E76:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD11A@ bne #0x21c7eb8
	.short	0x48A6@ ldr r0, [pc, #0x298]
	.short	0x00F1@ lsls r1, r6, #3
	.short	0x4AA5@ ldr r2, [pc, #0x294]
	.short	0x1840@ adds r0, r0, r1
	.short	0x5852@ ldr r2, [r2, r1]
	.short	0x9B20@ ldr r3, [sp, #0x80]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x9822@ ldr r0, [sp, #0x88]
	.short	0x1AD3@ subs r3, r2, r3
	.short	0x18C0@ adds r0, r0, r3
	.short	0x9B21@ ldr r3, [sp, #0x84]
	.short	0x9022@ str r0, [sp, #0x88]
	.short	0x9823@ ldr r0, [sp, #0x8c]
	.short	0x1ACB@ subs r3, r1, r3
	.short	0x18C0@ adds r0, r0, r3
	.short	0x9023@ str r0, [sp, #0x8c]
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x9220@ str r2, [sp, #0x80]
	.short	0x9121@ str r1, [sp, #0x84]
	.short	0x9111@ str r1, [sp, #0x44]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2102@ movs r1, #2
	.short	0x9210@ str r2, [sp, #0x40]
	.short	0xF7CD@ bl #0x2195db0
	.short	0xFF7E
	.short	0x2001@ movs r0, #1
	.short	0x55E8@ strb r0, [r5, r7]
_021C7EB8:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD3D9@ blo #0x21c7e76
	.short	0x4897@ ldr r0, [pc, #0x25c]
	.short	0x2711@ movs r7, #0x11
	.short	0x6B42@ ldr r2, [r0, #0x34]
	.short	0x6B81@ ldr r1, [r0, #0x38]
	.short	0x2300@ movs r3, #0
	.short	0x920A@ str r2, [sp, #0x28]
	.short	0x910B@ str r1, [sp, #0x2c]
	.short	0x013F@ lsls r7, r7, #4
_021C7ED2:
	.short	0x0098@ lsls r0, r3, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C06@ adds r6, r0, #0
	.short	0x36FC@ adds r6, #0xfc
	.short	0x6836@ ldr r6, [r6]
	.short	0x42B4@ cmp r4, r6
	.short	0xD002@ beq #0x21c7ee6
	.short	0x59C0@ ldr r0, [r0, r7]
	.short	0x4284@ cmp r4, r0
	.short	0xD10D@ bne #0x21c7f02
_021C7EE6:
	.short	0x9820@ ldr r0, [sp, #0x80]
	.short	0x920E@ str r2, [sp, #0x38]
	.short	0x1880@ adds r0, r0, r2
	.short	0x9020@ str r0, [sp, #0x80]
	.short	0x9821@ ldr r0, [sp, #0x84]
	.short	0x910F@ str r1, [sp, #0x3c]
	.short	0x1840@ adds r0, r0, r1
	.short	0x9021@ str r0, [sp, #0x84]
	.short	0x9822@ ldr r0, [sp, #0x88]
	.short	0x1880@ adds r0, r0, r2
	.short	0x9022@ str r0, [sp, #0x88]
	.short	0x9823@ ldr r0, [sp, #0x8c]
	.short	0x1840@ adds r0, r0, r1
	.short	0x9023@ str r0, [sp, #0x8c]
_021C7F02:
	.short	0x1C58@ adds r0, r3, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E03@ lsrs r3, r0, #0x18
	.short	0x2B05@ cmp r3, #5
	.short	0xD3E2@ blo #0x21c7ed2
	.short	0x990A@ ldr r1, [sp, #0x28]
	.short	0x980B@ ldr r0, [sp, #0x2c]
	.short	0x2200@ movs r2, #0
_021C7F12:
	.short	0x0093@ lsls r3, r2, #2
	.short	0x18EB@ adds r3, r5, r3
	.short	0x33D8@ adds r3, #0xd8
	.short	0x681B@ ldr r3, [r3]
	.short	0x429C@ cmp r4, r3
	.short	0xD10D@ bne #0x21c7f3a
	.short	0x9B20@ ldr r3, [sp, #0x80]
	.short	0x910C@ str r1, [sp, #0x30]
	.short	0x185B@ adds r3, r3, r1
	.short	0x9320@ str r3, [sp, #0x80]
	.short	0x9B21@ ldr r3, [sp, #0x84]
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0x181B@ adds r3, r3, r0
	.short	0x9321@ str r3, [sp, #0x84]
	.short	0x9B22@ ldr r3, [sp, #0x88]
	.short	0x185B@ adds r3, r3, r1
	.short	0x9322@ str r3, [sp, #0x88]
	.short	0x9B23@ ldr r3, [sp, #0x8c]
	.short	0x181B@ adds r3, r3, r0
	.short	0x9323@ str r3, [sp, #0x8c]
_021C7F3A:
	.short	0x1C52@ adds r2, r2, #1
	.short	0x0612@ lsls r2, r2, #0x18
	.short	0x0E12@ lsrs r2, r2, #0x18
	.short	0x2A02@ cmp r2, #2
	.short	0xD3E6@ blo #0x21c7f12
	.short	0x200D@ movs r0, #0xd
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6B09@ ldr r1, [r1, #0x30]
	.short	0x4788@ blx r1
	.short	0x2800@ cmp r0, #0
	.short	0xD00E@ beq #0x21c7f72
	.short	0x466E@ mov r6, sp
	.short	0x3E0C@ subs r6, #0xc
	.short	0xAB20@ add r3, sp, #0x80
	.short	0x1C32@ adds r2, r6, #0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x200D@ movs r0, #0xd
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCE0E@ ldm r6!, {r1, r2, r3}
	.short	0xF69A@ bl #0x20628ac
	.short	0xFC9E
	.short	0xE02B@ b #0x21c7fca
_021C7F72:
	.short	0x200D@ movs r0, #0xd
	.short	0x0180@ lsls r0, r0, #6
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF68E@ bl #0x2056c4c
	.short	0xFE67
	.short	0x210D@ movs r1, #0xd
	.short	0x0189@ lsls r1, r1, #6
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0xAE18@ add r6, sp, #0x60
	.short	0x680A@ ldr r2, [r1]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xAA20@ add r2, sp, #0x80
	.short	0x466F@ mov r7, sp
	.short	0xAB01@ add r3, sp, #4
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0xC303@ stm r3!, {r0, r1}
	.short	0xCA03@ ldm r2!, {r0, r1}
	.short	0xC303@ stm r3!, {r0, r1}
	.short	0x200A@ movs r0, #0xa
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x380F@ subs r0, #0xf
	.short	0x3F0C@ subs r7, #0xc
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x1C3A@ adds r2, r7, #0
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCE03@ ldm r6!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x200D@ movs r0, #0xd
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xCF0E@ ldm r7!, {r1, r2, r3}
	.short	0xF7CD@ bl #0x2195e2c
	.short	0xFF38
	.short	0x1C01@ adds r1, r0, #0
	.short	0x200D@ movs r0, #0xd
	.short	0x0180@ lsls r0, r0, #6
	.short	0x1F00@ subs r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFDFB
_021C7FCA:
	.short	0x260D@ movs r6, #0xd
	.short	0x01B6@ lsls r6, r6, #6
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C30@ adds r0, r6, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7CF@ bl #0x2197564
	.short	0xFAC2
	.short	0x2000@ movs r0, #0
	.short	0x3680@ adds r6, #0x80
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x59A8@ ldr r0, [r5, r6]
	.short	0x2600@ movs r6, #0
	.short	0x9008@ str r0, [sp, #0x20]
_021C7FEC:
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD000@ beq #0x21c7ffa
	.short	0xE0B9@ b #0x21c816e
_021C7FFA:
	.short	0x2435@ movs r4, #0x35
	.short	0x0124@ lsls r4, r4, #4
	.short	0x1928@ adds r0, r5, r4
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF66E@ bl #0x20367bc
	.short	0xFBDB
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c800c
	.short	0xE0A4@ b #0x21c8156
_021C800C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x381C@ subs r0, #0x1c
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD112@ bne #0x21c803c
	.short	0x2000@ movs r0, #0
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x9807@ ldr r0, [sp, #0x1c]
	.short	0x3170@ adds r1, #0x70
	.short	0x5068@ str r0, [r5, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x380C@ subs r0, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2100@ movs r1, #0
	.short	0xF7D5@ bl #0x219d36c
	.short	0xF99F
	.short	0x3470@ adds r4, #0x70
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x4281@ cmp r1, r0
	.short	0xD001@ beq #0x21c803c
_021C8038:
	.short	0x2001@ movs r0, #1
	.short	0x9007@ str r0, [sp, #0x1c]
_021C803C:
	.short	0xAF6C@ add r7, sp, #0x1b0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66D@ bl #0x2035f58
	.short	0xFF8A
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0x2435@ movs r4, #0x35
	.short	0x0124@ lsls r4, r4, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x192A@ adds r2, r5, r4
	.short	0x1C3B@ adds r3, r7, #0
	.short	0xF657@ bl #0x201f600
	.short	0xFAD5
	.short	0x1C20@ adds r0, r4, #0
	.short	0x380C@ subs r0, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
_021C805C:
	.short	0x2100@ movs r1, #0
	.short	0xF7D3@ bl #0x219bc28
	.short	0xFDE3
	.short	0x3C0C@ subs r4, #0xc
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7D3@ bl #0x219c000
	.short	0xFFCB
	.short	0x492F@ ldr r1, [pc, #0xbc]
	.short	0x986C@ ldr r0, [sp, #0x1b0]
	.short	0x913D@ str r1, [sp, #0xf4]
	.short	0x903C@ str r0, [sp, #0xf0]
	.short	0x986E@ ldr r0, [sp, #0x1b8]
	.short	0x913F@ str r1, [sp, #0xfc]
	.short	0x903E@ str r0, [sp, #0xf8]
	.short	0x9870@ ldr r0, [sp, #0x1c0]
	.short	0x9141@ str r1, [sp, #0x104]
	.short	0x9040@ str r0, [sp, #0x100]
	.short	0x9872@ ldr r0, [sp, #0x1c8]
	.short	0x9143@ str r1, [sp, #0x10c]
	.short	0x9042@ str r0, [sp, #0x108]
	.short	0x9874@ ldr r0, [sp, #0x1d0]
	.short	0xA945@ add r1, sp, #0x114
	.short	0x9044@ str r0, [sp, #0x110]
	.short	0x9876@ ldr r0, [sp, #0x1d8]
	.short	0xAB78@ add r3, sp, #0x1e0
	.short	0x6048@ str r0, [r1, #4]
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0xAA48@ add r2, sp, #0x120
	.short	0x6008@ str r0, [r1]
	.short	0x9877@ ldr r0, [sp, #0x1dc]
	.short	0x6088@ str r0, [r1, #8]
	.short	0x2111@ movs r1, #0x11
_021C809C:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c809c
	.short	0x9881@ ldr r0, [sp, #0x204]
	.short	0x24D1@ movs r4, #0xd1
	.short	0x9051@ str r0, [sp, #0x144]
	.short	0x9882@ ldr r0, [sp, #0x208]
	.short	0xAF3C@ add r7, sp, #0xf0
	.short	0x9052@ str r0, [sp, #0x148]
	.short	0x9883@ ldr r0, [sp, #0x20c]
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x9053@ str r0, [sp, #0x14c]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x9A07@ ldr r2, [sp, #0x1c]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF7D3@ bl #0x219bc64
	.short	0xFDD0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66D@ bl #0x2035fd0
	.short	0xFF83
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3014@ adds r0, #0x14
	.short	0xF68E@ bl #0x2056b10
	.short	0xFD1F
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFD72
	.short	0x2E03@ cmp r6, #3
	.short	0xD204@ bhs #0x21c80ea
	.short	0x3494@ adds r4, #0x94
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF7CF@ bl #0x2197530
	.short	0xFA23
_021C80EA:
	.short	0xA86C@ add r0, sp, #0x1b0
	.short	0xF66E@ bl #0x2036360
	.short	0xF938
	.short	0x1C04@ adds r4, r0, #0
	.short	0xA86C@ add r0, sp, #0x1b0
	.short	0xF66D@ bl #0x2036008
	.short	0xFF88
	.short	0x27D2@ movs r7, #0xd2
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x1C02@ adds r2, r0, #0
	.short	0x59E8@ ldr r0, [r5, r7]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7D1@ bl #0x2199f24
	.short	0xFF0F
	.short	0x490A@ ldr r1, [pc, #0x28]
	.short	0x00F0@ lsls r0, r6, #3
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x4904@ ldr r1, [pc, #0x10]
	.short	0x6BCA@ ldr r2, [r1, #0x3c]
	.short	0x189A@ adds r2, r3, r2
	.short	0x9216@ str r2, [sp, #0x58]
	.short	0x4A07@ ldr r2, [pc, #0x1c]
	.short	0xE00F@ b #0x21c8138
	.short	0x03B5@ lsls r5, r6, #0xe
	.short	0x0000@ movs r0, r0
	.short	0x93CC@ str r3, [sp, #0x330]
	.short	0x0219@ lsls r1, r3, #8
	.short	0xBA84
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xE644@ b #0x21c7db4
	.short	0x020A@ lsls r2, r1, #8
	.short	0xE654@ b #0x21c7dd8
	.short	0x020A@ lsls r2, r1, #8
	.short	0xBB68@ cbnz r0, #0x21c818e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB6C@ cbnz r4, #0x21c8192
	.short	0x021C@ lsls r4, r3, #8
_021C8138:
	.short	0xAB16@ add r3, sp, #0x58
	.short	0x5812@ ldr r2, [r2, r0]
	.short	0x6C08@ ldr r0, [r1, #0x40]
	.short	0x1810@ adds r0, r2, r0
	.short	0x9017@ str r0, [sp, #0x5c]
	.short	0x59E8@ ldr r0, [r5, r7]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D1@ bl #0x2199f58
	.short	0xFF07
	.short	0xA86C@ add r0, sp, #0x1b0
	.short	0xF66D@ bl #0x2035fd0
	.short	0xFF40
	.short	0xB07F@ add sp, #0x1fc
	.short	0xB005@ add sp, #0x14
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C8156:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x380C@ subs r0, #0xc
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D3@ bl #0x219c000
	.short	0xFF50
	.short	0x3C08@ subs r4, #8
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7D1@ bl #0x219a014
	.short	0xFF56
	.short	0xB07F@ add sp, #0x1fc
	.short	0xB005@ add sp, #0x14
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C816E:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD200@ bhs #0x21c817a
	.short	0xE738@ b #0x21c7fec
_021C817A:
	.short	0x2111@ movs r1, #0x11
	.short	0x2600@ movs r6, #0
	.short	0x0109@ lsls r1, r1, #4
_021C8180:
	.short	0x00B7@ lsls r7, r6, #2
	.short	0x19E8@ adds r0, r5, r7
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x4284@ cmp r4, r0
	.short	0xD000@ beq #0x21c818c
	.short	0xE0FF@ b #0x21c838c
_021C818C:
	.short	0xA854@ add r0, sp, #0x150
	.short	0xF66D@ bl #0x2035f58
	.short	0xFEE3
	.short	0x2105@ movs r1, #5
	.short	0x0189@ lsls r1, r1, #6
	.short	0x1868@ adds r0, r5, r1
	.short	0x391C@ subs r1, #0x1c
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x59CA@ ldr r2, [r1, r7]
	.short	0x2160@ movs r1, #0x60
	.short	0x4351@ muls r1, r2, r1
	.short	0x1843@ adds r3, r0, r1
	.short	0x5840@ ldr r0, [r0, r1]
	.short	0x1C1A@ adds r2, r3, #0
	.short	0x9054@ str r0, [sp, #0x150]
	.short	0x6898@ ldr r0, [r3, #8]
	.short	0x3230@ adds r2, #0x30
	.short	0x9056@ str r0, [sp, #0x158]
	.short	0x6918@ ldr r0, [r3, #0x10]
	.short	0xA960@ add r1, sp, #0x180
	.short	0x9058@ str r0, [sp, #0x160]
	.short	0x6998@ ldr r0, [r3, #0x18]
	.short	0x905A@ str r0, [sp, #0x168]
	.short	0x6A18@ ldr r0, [r3, #0x20]
	.short	0x905C@ str r0, [sp, #0x170]
	.short	0x6A98@ ldr r0, [r3, #0x28]
	.short	0x905E@ str r0, [sp, #0x178]
	.short	0x6AD8@ ldr r0, [r3, #0x2c]
	.short	0x905F@ str r0, [sp, #0x17c]
	.short	0x2011@ movs r0, #0x11
_021C81C8:
	.short	0x8814@ ldrh r4, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x800C@ strh r4, [r1]
	.short	0x1C89@ adds r1, r1, #2
	.short	0x1E40@ subs r0, r0, #1
	.short	0xD1F9@ bne #0x21c81c8
	.short	0x6D58@ ldr r0, [r3, #0x54]
	.short	0x9069@ str r0, [sp, #0x1a4]
	.short	0x6D98@ ldr r0, [r3, #0x58]
	.short	0x906A@ str r0, [sp, #0x1a8]
	.short	0x6DD8@ ldr r0, [r3, #0x5c]
	.short	0x906B@ str r0, [sp, #0x1ac]
	.short	0xA854@ add r0, sp, #0x150
	.short	0xF66E@ bl #0x2036360
	.short	0xF8BD
	.short	0x2800@ cmp r0, #0
	.short	0xD100@ bne #0x21c81ec
	.short	0xE0C0@ b #0x21c836e
_021C81EC:
	.short	0x24CD@ movs r4, #0xcd
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD139@ bne #0x21c826a
	.short	0x1C20@ adds r0, r4, #0
	.short	0x2102@ movs r1, #2
	.short	0x308C@ adds r0, #0x8c
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x2A00@ cmp r2, #0
	.short	0xD01F@ beq #0x21c8248
	.short	0x4967@ ldr r1, [pc, #0x19c]
	.short	0xA81C@ add r0, sp, #0x70
	.short	0x6809@ ldr r1, [r1]
	.short	0xF64F@ bl #0x2017b58
	.short	0xFCA3
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0x991E@ ldr r1, [sp, #0x78]
	.short	0xF68A@ bl #0x2052d90
	.short	0xFDBB
	.short	0x7A00@ ldrb r0, [r0, #8]
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c8226
	.short	0x2001@ movs r0, #1
	.short	0x348C@ adds r4, #0x8c
	.short	0x5128@ str r0, [r5, r4]
_021C8226:
	.short	0x981D@ ldr r0, [sp, #0x74]
	.short	0xAC1C@ add r4, sp, #0x70
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c8242
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c823c
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF68A@ bl #0x2052d3c
	.short	0xFD80
_021C823C:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF68A@ bl #0x2052c04
	.short	0xFCE1
_021C8242:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68B@ bl #0x2053290
	.short	0xF824
_021C8248:
	.short	0x24D1@ movs r4, #0xd1
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x1C21@ adds r1, r4, #0
	.short	0x317C@ adds r1, #0x7c
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0xF7D5@ bl #0x219d36c
	.short	0xF88A
	.short	0x347C@ adds r4, #0x7c
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x9808@ ldr r0, [sp, #0x20]
	.short	0x4281@ cmp r1, r0
	.short	0xD001@ beq #0x21c8266
	.short	0x2001@ movs r0, #1
	.short	0xE000@ b #0x21c8268
_021C8266:
	.short	0x2000@ movs r0, #0
_021C8268:
	.short	0x9007@ str r0, [sp, #0x1c]
_021C826A:
	.short	0x24CD@ movs r4, #0xcd
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD10D@ bne #0x21c8290
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3010@ adds r0, #0x10
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2101@ movs r1, #1
	.short	0xF7D3@ bl #0x219bc28
	.short	0xFCD4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3010@ adds r0, #0x10
	.short	0x19E9@ adds r1, r5, r7
	.short	0x3C14@ subs r4, #0x14
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x5909@ ldr r1, [r1, r4]
	.short	0xF7D3@ bl #0x219bc34
	.short	0xFCD2
_021C8290:
	.short	0x20D1@ movs r0, #0xd1
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D3@ bl #0x219c000
	.short	0xFEB3
	.short	0x9854@ ldr r0, [sp, #0x150]
	.short	0x4943@ ldr r1, [pc, #0x10c]
	.short	0x9024@ str r0, [sp, #0x90]
	.short	0x9856@ ldr r0, [sp, #0x158]
	.short	0x9125@ str r1, [sp, #0x94]
	.short	0x9026@ str r0, [sp, #0x98]
	.short	0x9858@ ldr r0, [sp, #0x160]
	.short	0x9127@ str r1, [sp, #0x9c]
	.short	0x9028@ str r0, [sp, #0xa0]
	.short	0x985A@ ldr r0, [sp, #0x168]
	.short	0x9129@ str r1, [sp, #0xa4]
	.short	0x902A@ str r0, [sp, #0xa8]
	.short	0x985C@ ldr r0, [sp, #0x170]
	.short	0x912B@ str r1, [sp, #0xac]
	.short	0x902C@ str r0, [sp, #0xb0]
	.short	0x985E@ ldr r0, [sp, #0x178]
	.short	0xA92D@ add r1, sp, #0xb4
	.short	0x6048@ str r0, [r1, #4]
	.short	0x483C@ ldr r0, [pc, #0xf0]
	.short	0xAB60@ add r3, sp, #0x180
	.short	0x6008@ str r0, [r1]
	.short	0x985F@ ldr r0, [sp, #0x17c]
	.short	0xAA30@ add r2, sp, #0xc0
	.short	0x6088@ str r0, [r1, #8]
	.short	0x2111@ movs r1, #0x11
_021C82CC:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c82cc
	.short	0x9869@ ldr r0, [sp, #0x1a4]
	.short	0x24D1@ movs r4, #0xd1
	.short	0x9039@ str r0, [sp, #0xe4]
	.short	0x986A@ ldr r0, [sp, #0x1a8]
	.short	0xAF24@ add r7, sp, #0x90
	.short	0x903A@ str r0, [sp, #0xe8]
	.short	0x986B@ ldr r0, [sp, #0x1ac]
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x903B@ str r0, [sp, #0xec]
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x9A07@ ldr r2, [sp, #0x1c]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF7D3@ bl #0x219bc64
	.short	0xFCB8
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF66D@ bl #0x2035fd0
	.short	0xFE6B
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3014@ adds r0, #0x14
	.short	0xF68E@ bl #0x2056b10
	.short	0xFC07
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFC5A
	.short	0xA854@ add r0, sp, #0x150
	.short	0xF66E@ bl #0x2036360
	.short	0xF827
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2200@ movs r2, #0
	.short	0xF7D1@ bl #0x2199f24
	.short	0xFE03
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3810@ subs r0, #0x10
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD012@ beq #0x21c834e
	.short	0x4922@ ldr r1, [pc, #0x88]
	.short	0x00F0@ lsls r0, r6, #3
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x4922@ ldr r1, [pc, #0x88]
	.short	0x6BCA@ ldr r2, [r1, #0x3c]
	.short	0x189A@ adds r2, r3, r2
	.short	0x9214@ str r2, [sp, #0x50]
	.short	0x4A21@ ldr r2, [pc, #0x84]
	.short	0xAB14@ add r3, sp, #0x50
	.short	0x5812@ ldr r2, [r2, r0]
	.short	0x6C08@ ldr r0, [r1, #0x40]
	.short	0x1810@ adds r0, r2, r0
	.short	0x9015@ str r0, [sp, #0x54]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
_021C8346:
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D1@ bl #0x2199f58
	.short	0xFE06
	.short	0xE018@ b #0x21c8380
_021C834E:
	.short	0x491C@ ldr r1, [pc, #0x70]
	.short	0x00F0@ lsls r0, r6, #3
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x4918@ ldr r1, [pc, #0x60]
	.short	0x6BCA@ ldr r2, [r1, #0x3c]
	.short	0x189A@ adds r2, r3, r2
	.short	0x9212@ str r2, [sp, #0x48]
	.short	0x4A19@ ldr r2, [pc, #0x64]
	.short	0xAB12@ add r3, sp, #0x48
	.short	0x5812@ ldr r2, [r2, r0]
	.short	0x6C08@ ldr r0, [r1, #0x40]
	.short	0x1810@ adds r0, r2, r0
	.short	0x9013@ str r0, [sp, #0x4c]
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xE7EB@ b #0x21c8346
_021C836E:
	.short	0x24D1@ movs r4, #0xd1
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7D3@ bl #0x219c000
	.short	0xFE44
	.short	0x1D20@ adds r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D1@ bl #0x219a014
	.short	0xFE4A
_021C8380:
	.short	0xA854@ add r0, sp, #0x150
	.short	0xF66D@ bl #0x2035fd0
	.short	0xFE25
	.short	0xB07F@ add sp, #0x1fc
	.short	0xB005@ add sp, #0x14
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C838C:
	.short	0x1C70@ adds r0, r6, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E06@ lsrs r6, r0, #0x18
	.short	0x2E05@ cmp r6, #5
	.short	0xD200@ bhs #0x21c8398
	.short	0xE6F3@ b #0x21c8180
_021C8398:
	.short	0x20D2@ movs r0, #0xd2
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF7D1@ bl #0x219a014
	.short	0xFE39
	.short	0xB07F@ add sp, #0x1fc
	.short	0xB005@ add sp, #0x14
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xE644@ b #0x21c8038
	.short	0x020A@ lsls r2, r1, #8
	.short	0xE654@ b #0x21c805c
	.short	0x020A@ lsls r2, r1, #8
	.short	0xBB18@ cbnz r0, #0x21c83fe
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBA84
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB1C@ cbnz r4, #0x21c8406
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB40@ cbnz r0, #0x21c8414
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB44@ cbnz r4, #0x21c8418
	.short	0x021C@ lsls r4, r3, #8

@ === function 310 ===
	.thumb_func
func_021C83C8:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2500@ movs r5, #0
_021C83D0:
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30C4@ adds r0, #0xc4
	.short	0x6800@ ldr r0, [r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD103@ bne #0x21c83e4
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF001@ bl #0x21c94bc
	.short	0xF86C
_021C83E4:
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x2D05@ cmp r5, #5
	.short	0xD3F0@ blo #0x21c83d0
	.short	0x2500@ movs r5, #0
_021C83F0:
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD103@ bne #0x21c8404
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF7FF@ bl #0x21c7df4
	.short	0xFCF8
_021C8404:
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x2D02@ cmp r5, #2
	.short	0xD3F0@ blo #0x21c83f0
	.short	0x2500@ movs r5, #0
_021C8410:
	.short	0x00A8@ lsls r0, r5, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x4286@ cmp r6, r0
	.short	0xD125@ bne #0x21c8468
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF000@ bl #0x21c84b8
	.short	0xF84A
	.short	0x2800@ cmp r0, #0
	.short	0xD124@ bne #0x21c8472
	.short	0x21EB@ movs r1, #0xeb
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5860@ ldr r0, [r4, r1]
	.short	0x2801@ cmp r0, #1
	.short	0xD108@ bne #0x21c8444
	.short	0x1F08@ subs r0, r1, #4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0x4285@ cmp r5, r0
	.short	0xD01B@ beq #0x21c8472
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF000@ bl #0x21c8684
	.short	0xF921
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C8444:
	.short	0x1C08@ adds r0, r1, #0
	.short	0x3009@ adds r0, #9
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD011@ beq #0x21c8472
	.short	0x1F08@ subs r0, r1, #4
	.short	0x5025@ str r5, [r4, r0]
	.short	0x4B08@ ldr r3, [pc, #0x20]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF000@ bl #0x21c8478
	.short	0xF80E
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFBAD
	.short	0xBD70@ pop {r4, r5, r6, pc}
_021C8468:
	.short	0x1C68@ adds r0, r5, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E05@ lsrs r5, r0, #0x18
	.short	0x2D05@ cmp r5, #5
	.short	0xD3CE@ blo #0x21c8410
_021C8472:
	.short	0xBD70@ pop {r4, r5, r6, pc}
	.short	0xBD6C@ pop {r2, r3, r5, r6, pc}
	.short	0x021C@ lsls r4, r3, #8
_021C8478:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 311 ===
	.thumb_func
func_021C847A:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF68E@ bl #0x205681c
	.short	0xF9CC
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD00F@ beq #0x21c84a8
	.short	0x2100@ movs r1, #0
	.short	0xF68E@ bl #0x2056c9c
	.short	0xFC07
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
_021C84A8:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC38@ pop {r3, r4, r5}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xBBDC@ cbnz r4, #0x21c852e
	.short	0x021C@ lsls r4, r3, #8

@ === function 312 ===
	.thumb_func
func_021C84B8:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x4C2C@ ldr r4, [pc, #0xb0]
	.short	0x1C05@ adds r5, r0, #0
	.short	0x5D28@ ldrb r0, [r5, r4]
	.short	0x2800@ cmp r0, #0
	.short	0xD151@ bne #0x21c856a
	.short	0x2903@ cmp r1, #3
	.short	0xD34F@ blo #0x21c856a
	.short	0xF673@ bl #0x203b688
	.short	0xF8DD
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3077@ adds r0, #0x77
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD107@ bne #0x21c84ea
	.short	0x3417@ adds r4, #0x17
	.short	0x592A@ ldr r2, [r5, r4]
	.short	0x20FF@ movs r0, #0xff
	.short	0x68D1@ ldr r1, [r2, #0xc]
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60D0@ str r0, [r2, #0xc]
_021C84EA:
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2400@ movs r4, #0
	.short	0xF68E@ bl #0x205681c
	.short	0xF995
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD019@ beq #0x21c852a
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x2177@ movs r1, #0x77
	.short	0x6800@ ldr r0, [r0]
	.short	0x0089@ lsls r1, r1, #2
	.short	0xF64D@ bl #0x20159c8
	.short	0xFA63
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF63D@ bl #0x2005988
	.short	0xFA3F
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2401@ movs r4, #1
	.short	0xF66A@ bl #0x2032d24
	.short	0xFBFE
	.short	0x1C06@ adds r6, r0, #0
_021C852A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFB46
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c853e
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF63D@ bl #0x20059cc
	.short	0xFA47
_021C853E:
	.short	0x20EB@ movs r0, #0xeb
_021C8540:
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD108@ bne #0x21c855a
	.short	0x4B0B@ ldr r3, [pc, #0x2c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c8478
	.short	0xFF93
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFB33
_021C855A:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFB2E
	.short	0xB007@ add sp, #0x1c
	.short	0x2001@ movs r0, #1
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C856A:
	.short	0x2000@ movs r0, #0
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x0335@ lsls r5, r6, #0xc
	.short	0x0000@ movs r0, r0
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBD74@ pop {r2, r4, r5, r6, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 313 ===
	.thumb_func
func_021C857C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB087@ sub sp, #0x1c
	.short	0x1C05@ adds r5, r0, #0
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF656@ bl #0x201f2e0
	.short	0xFEAB
	.short	0x2800@ cmp r0, #0
	.short	0xD14E@ bne #0x21c862c
	.short	0xF673@ bl #0x203b688
	.short	0xF87B
	.short	0x1C07@ adds r7, r0, #0
	.short	0x20EB@ movs r0, #0xeb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5829@ ldr r1, [r5, r0]
	.short	0x2901@ cmp r1, #1
	.short	0xD107@ bne #0x21c85ae
	.short	0x3860@ subs r0, #0x60
	.short	0x582A@ ldr r2, [r5, r0]
	.short	0x20FF@ movs r0, #0xff
	.short	0x68D1@ ldr r1, [r2, #0xc]
	.short	0x4381@ bics r1, r0
	.short	0x2002@ movs r0, #2
	.short	0x4308@ orrs r0, r1
	.short	0x60D0@ str r0, [r2, #0xc]
_021C85AE:
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2400@ movs r4, #0
	.short	0xF68E@ bl #0x205681c
	.short	0xF933
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD018@ beq #0x21c85ec
	.short	0x481F@ ldr r0, [pc, #0x7c]
	.short	0x21B4@ movs r1, #0xb4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64D@ bl #0x20159c8
	.short	0xFA02
	.short	0x1C01@ adds r1, r0, #0
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF63D@ bl #0x2005988
	.short	0xF9DE
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0xAB02@ add r3, sp, #8
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2000@ movs r0, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2401@ movs r4, #1
	.short	0xF66A@ bl #0x2032d24
	.short	0xFB9D
	.short	0x1C06@ adds r6, r0, #0
_021C85EC:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFAE5
	.short	0x2C00@ cmp r4, #0
	.short	0xD002@ beq #0x21c8600
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF63D@ bl #0x20059cc
	.short	0xF9E6
_021C8600:
	.short	0x20EB@ movs r0, #0xeb
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2801@ cmp r0, #1
	.short	0xD108@ bne #0x21c861c
	.short	0x4B0C@ ldr r3, [pc, #0x30]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c8478
	.short	0xFF32
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFAD2
_021C861C:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFACD
	.short	0xB007@ add sp, #0x1c
	.short	0x2001@ movs r0, #1
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
_021C862C:
	.short	0x2000@ movs r0, #0
	.short	0xB007@ add sp, #0x1c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBD7C@ pop {r2, r3, r4, r5, r6, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 314 ===
	.thumb_func
func_021C8640:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x24EB@ movs r4, #0xeb
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x2901@ cmp r1, #1
	.short	0xD018@ beq #0x21c8680
	.short	0x2101@ movs r1, #1
	.short	0x5129@ str r1, [r5, r4]
	.short	0xF000@ bl #0x21c8880
	.short	0xF915
	.short	0x1F20@ subs r0, r4, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2803@ cmp r0, #3
	.short	0xDA03@ bge #0x21c8666
	.short	0x342C@ adds r4, #0x2c
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7CE@ bl #0x2197514
	.short	0xFF57
_021C8666:
	.short	0x24EA@ movs r4, #0xea
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5929@ ldr r1, [r5, r4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF001@ bl #0x21c9728
	.short	0xF85B
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D1@ bl #0x219a358
	.short	0xFE6C
_021C8680:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 315 ===
	.thumb_func
func_021C8684:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB09E@ sub sp, #0x78
	.short	0x1C04@ adds r4, r0, #0
	.short	0x487A@ ldr r0, [pc, #0x1e8]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x20D5@ movs r0, #0xd5
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1823@ adds r3, r4, r0
	.short	0xAA09@ add r2, sp, #0x24
	.short	0x2115@ movs r1, #0x15
_021C869A:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c869a
	.short	0x200E@ movs r0, #0xe
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5821@ ldr r1, [r4, r0]
	.short	0x1D00@ adds r0, r0, #4
	.short	0x9114@ str r1, [sp, #0x50]
	.short	0x1823@ adds r3, r4, r0
	.short	0xAA15@ add r2, sp, #0x54
	.short	0x2114@ movs r1, #0x14
_021C86B6:
	.short	0x7818@ ldrb r0, [r3]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x7010@ strb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c86b6
	.short	0x25E6@ movs r5, #0xe6
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1963@ adds r3, r4, r5
	.short	0xAA1A@ add r2, sp, #0x68
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF66E@ bl #0x20367bc
	.short	0xF86F
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x9002@ str r0, [sp, #8]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF66E@ bl #0x20369c0
	.short	0xF96A
	.short	0x1C29@ adds r1, r5, #0
	.short	0x3110@ adds r1, #0x10
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF66E@ bl #0x2036820
	.short	0xF893
	.short	0x1C07@ adds r7, r0, #0
	.short	0xA808@ add r0, sp, #0x20
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF66E@ bl #0x20367bc
	.short	0xF85C
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF66E@ bl #0x20369c0
	.short	0xF959
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF66E@ bl #0x2036820
	.short	0xF884
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9000@ str r0, [sp]
	.short	0x3110@ adds r1, #0x10
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x9A04@ ldr r2, [sp, #0x10]
	.short	0x9B05@ ldr r3, [sp, #0x14]
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF66E@ bl #0x2036a10
	.short	0xF973
	.short	0x9A02@ ldr r2, [sp, #8]
	.short	0x9B03@ ldr r3, [sp, #0xc]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x1C31@ adds r1, r6, #0
	.short	0x9700@ str r7, [sp]
	.short	0xF66E@ bl #0x2036a10
	.short	0xF96C
	.short	0x3D60@ subs r5, #0x60
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2800@ cmp r0, #0
	.short	0xD00C@ beq #0x21c875a
	.short	0x2801@ cmp r0, #1
	.short	0xD00A@ beq #0x21c875a
	.short	0x1C20@ adds r0, r4, #0
	.short	0xA908@ add r1, sp, #0x20
	.short	0xF7FF@ bl #0x21c857c
	.short	0xFF18
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c875a
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF66E@ bl #0x20367a8
	.short	0xF829
	.short	0xB01E@ add sp, #0x78
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C875A:
	.short	0x1C27@ adds r7, r4, #0
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x37FC@ adds r7, #0xfc
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0xF7D1@ bl #0x219a358
	.short	0xFDF8
	.short	0x25D3@ movs r5, #0xd3
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x210F@ movs r1, #0xf
	.short	0x30A4@ adds r0, #0xa4
	.short	0x7001@ strb r1, [r0]
	.short	0x1F28@ subs r0, r5, #4
	.short	0x5820@ ldr r0, [r4, r0]
	.short	0xF7D1@ bl #0x219a014
	.short	0xFC4C
	.short	0xF672@ bl #0x203b6fc
	.short	0xFFBE
	.short	0x9001@ str r0, [sp, #4]
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0xF7D1@ bl #0x219a358
	.short	0xFDE7
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9806@ ldr r0, [sp, #0x18]
	.short	0x315C@ adds r1, #0x5c
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x5838@ ldr r0, [r7, r0]
	.short	0x4F38@ ldr r7, [pc, #0xe0]
	.short	0x00C9@ lsls r1, r1, #3
	.short	0x187B@ adds r3, r7, r1
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D1@ bl #0x219a390
	.short	0xFDF8
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0xF68E@ bl #0x2056bc0
	.short	0xFA0C
	.short	0x1C29@ adds r1, r5, #0
	.short	0x315C@ adds r1, #0x5c
	.short	0x1D28@ adds r0, r5, #4
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1820@ adds r0, r4, r0
	.short	0xF66E@ bl #0x20367bc
	.short	0xF803
	.short	0x2800@ cmp r0, #0
	.short	0xD00F@ beq #0x21c87da
	.short	0x355C@ adds r5, #0x5c
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x00F1@ lsls r1, r6, #3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x187B@ adds r3, r7, r1
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7D1@ bl #0x219a390
	.short	0xFDE0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF9F4
	.short	0xE007@ b #0x21c87ea
_021C87DA:
	.short	0x355C@ adds r5, #0x5c
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D1@ bl #0x219a308
	.short	0xFD8F
_021C87EA:
	.short	0x4B24@ ldr r3, [pc, #0x90]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c8478
	.short	0xFE42
	.short	0x25D3@ movs r5, #0xd3
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x1C07@ adds r7, r0, #0
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF68E@ bl #0x2056aec
	.short	0xF976
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0xF672@ bl #0x203b72c
	.short	0xFF93
	.short	0x1C26@ adds r6, r4, #0
	.short	0x3614@ adds r6, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF9D7
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF9D3
	.short	0x9907@ ldr r1, [sp, #0x1c]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF9CF
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF9CB
	.short	0x3508@ adds r5, #8
	.short	0xAB09@ add r3, sp, #0x24
	.short	0x1962@ adds r2, r4, r5
	.short	0x2115@ movs r1, #0x15
_021C8832:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c8832
	.short	0x200E@ movs r0, #0xe
	.short	0x9914@ ldr r1, [sp, #0x50]
	.short	0x0180@ lsls r0, r0, #6
	.short	0x5021@ str r1, [r4, r0]
	.short	0x1D00@ adds r0, r0, #4
	.short	0xAB15@ add r3, sp, #0x54
	.short	0x1822@ adds r2, r4, r0
	.short	0x2114@ movs r1, #0x14
_021C884E:
	.short	0x7818@ ldrb r0, [r3]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x7010@ strb r0, [r2]
	.short	0x1C52@ adds r2, r2, #1
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c884e
	.short	0x20E6@ movs r0, #0xe6
	.short	0x0080@ lsls r0, r0, #2
	.short	0xAB1A@ add r3, sp, #0x68
	.short	0x1822@ adds r2, r4, r0
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0xC203@ stm r2!, {r0, r1}
	.short	0xA808@ add r0, sp, #0x20
	.short	0xF66D@ bl #0x20367a8
	.short	0xFF9C
	.short	0xB01E@ add sp, #0x78
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xE664@ b #0x21c8540
	.short	0x020A@ lsls r2, r1, #8
	.short	0xBB68@ cbnz r0, #0x21c88d6
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBD84@ pop {r2, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 316 ===
	.thumb_func
func_021C8880:
	.short	0xB510@ push {r4, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2080@ movs r0, #0x80
	.short	0x9002@ str r0, [sp, #8]
	.short	0x2060@ movs r0, #0x60
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x480C@ ldr r0, [pc, #0x30]
	.short	0x2191@ movs r1, #0x91
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64D@ bl #0x20159c8
	.short	0xF898
	.short	0x1C02@ adds r2, r0, #0
	.short	0x2000@ movs r0, #0
	.short	0x9000@ str r0, [sp]
	.short	0xAB02@ add r3, sp, #8
	.short	0x9001@ str r0, [sp, #4]
	.short	0xCB03@ ldm r3!, {r0, r1}
	.short	0x2304@ movs r3, #4
	.short	0xF673@ bl #0x203bda0
	.short	0xFA7B
	.short	0x1C01@ adds r1, r0, #0
	.short	0x20D3@ movs r0, #0xd3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5021@ str r1, [r4, r0]
	.short	0x3448@ adds r4, #0x48
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF983
	.short	0xB004@ add sp, #0x10
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 317 ===
	.thumb_func
func_021C88C4:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0xB082@ sub sp, #8
	.short	0x21EB@ movs r1, #0xeb
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2200@ movs r2, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5062@ str r2, [r4, r1]
	.short	0xF000@ bl #0x21c8900
	.short	0xF815
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c8940
	.short	0xF832
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c9658
	.short	0xFEBB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c908c
	.short	0xFBD2
	.short	0xAD00@ add r5, sp, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF6A0@ bl #0x2069724
	.short	0xFF19
	.short	0x1C20@ adds r0, r4, #0
	.short	0xCD06@ ldm r5!, {r1, r2}
	.short	0xF6A0@ bl #0x2069828
	.short	0xFF97
	.short	0xB002@ add sp, #8
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 318 ===
	.thumb_func
func_021C8900:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0x2400@ movs r4, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C27@ adds r7, r4, #0
_021C8908:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A9@ adds r1, r5, r6
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A0@ bl #0x2069600
	.short	0xFE75
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD006@ beq #0x21c892e
	.short	0xD002@ beq #0x21c8928
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C8928:
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6007@ str r7, [r0]
_021C892E:
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C05@ cmp r4, #5
	.short	0xDBE9@ blt #0x21c8908
	.short	0x20EF@ movs r0, #0xef
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5429@ strb r1, [r5, r0]
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x0000@ movs r0, r0

@ === function 319 ===
	.thumb_func
func_021C8940:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB09E@ sub sp, #0x78
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0x381B@ subs r0, #0x1b
	.short	0x2400@ movs r4, #0
	.short	0x9005@ str r0, [sp, #0x14]
_021C8952:
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66D@ bl #0x20367bc
	.short	0xFF2F
	.short	0x2800@ cmp r0, #0
	.short	0xD056@ beq #0x21c8a10
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF66D@ bl #0x2035f58
	.short	0xFAF8
	.short	0x483E@ ldr r0, [pc, #0xf8]
	.short	0x2235@ movs r2, #0x35
	.short	0x0112@ lsls r2, r2, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C21@ adds r1, r4, #0
	.short	0x18AA@ adds r2, r5, r2
	.short	0xAB06@ add r3, sp, #0x18
	.short	0xF656@ bl #0x201f600
	.short	0xFE43
	.short	0x20B4@ movs r0, #0xb4
	.short	0xF68D@ bl #0x205681c
	.short	0xFF4E
	.short	0x1C07@ adds r7, r0, #0
	.short	0xD01E@ beq #0x21c89c2
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF66D@ bl #0x20367bc
	.short	0xFF16
	.short	0x1C06@ adds r6, r0, #0
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF66D@ bl #0x20366d4
	.short	0xFE9E
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF66D@ bl #0x20363a4
	.short	0xFD02
	.short	0x9904@ ldr r1, [sp, #0x10]
	.short	0x9600@ str r6, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x2100@ movs r1, #0
	.short	0x9102@ str r1, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x31B8@ adds r1, #0xb8
	.short	0x4A2D@ ldr r2, [pc, #0xb4]
	.short	0x00E3@ lsls r3, r4, #3
	.short	0x18D6@ adds r6, r2, r3
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF7D1@ bl #0x219a130
	.short	0xFBB8
	.short	0x1C07@ adds r7, r0, #0
_021C89C2:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30FC@ adds r0, #0xfc
	.short	0x19A9@ adds r1, r5, r6
	.short	0x6007@ str r7, [r0]
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A0@ bl #0x20695ec
	.short	0xFE0B
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x5C28@ ldrb r0, [r5, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD101@ bne #0x21c89e2
	.short	0x2C03@ cmp r4, #3
	.short	0xD208@ bhs #0x21c89f4
_021C89E2:
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69C@ bl #0x2064aa8
	.short	0xF85C
	.short	0x2101@ movs r1, #1
	.short	0xE007@ b #0x21c8a04
_021C89F4:
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0x3094@ adds r0, #0x94
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69C@ bl #0x2064aa8
	.short	0xF853
	.short	0x2100@ movs r1, #0
_021C8A04:
	.short	0xF696@ bl #0x205f2f0
	.short	0xFC74
	.short	0xA806@ add r0, sp, #0x18
	.short	0xF66D@ bl #0x2035fd0
	.short	0xFAE1
	.short	0xE021@ b #0x21c8a54
_021C8A10:
	.short	0x20B4@ movs r0, #0xb4
	.short	0xF68D@ bl #0x205681c
	.short	0xFF03
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21c8a36
	.short	0x2100@ movs r1, #0
	.short	0x9100@ str r1, [sp]
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9102@ str r1, [sp, #8]
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31B8@ adds r1, #0xb8
	.short	0x4A0F@ ldr r2, [pc, #0x3c]
	.short	0x00E3@ lsls r3, r4, #3
	.short	0x18D6@ adds r6, r2, r3
	.short	0x6809@ ldr r1, [r1]
	.short	0xCE0C@ ldm r6!, {r2, r3}
	.short	0xF7D1@ bl #0x219a130
	.short	0xFB7D
_021C8A36:
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x19A9@ adds r1, r5, r6
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6008@ str r0, [r1]
	.short	0x19A9@ adds r1, r5, r6
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF6A0@ bl #0x20695ec
	.short	0xFDD1
	.short	0x19A8@ adds r0, r5, r6
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF6A0@ bl #0x20692a4
	.short	0xFC28
_021C8A54:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x2C05@ cmp r4, #5
	.short	0xD200@ bhs #0x21c8a60
	.short	0xE778@ b #0x21c8952
_021C8A60:
	.short	0xB01E@ add sp, #0x78
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBB68@ cbnz r0, #0x21c8ac6
	.short	0x021C@ lsls r4, r3, #8

@ === function 320 ===
	.thumb_func
func_021C8A6C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF000@ bl #0x21c9658
	.short	0xFDF2
	.short	0x21EA@ movs r1, #0xea
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1861@ adds r1, r4, r1
	.short	0x31FC@ adds r1, #0xfc
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6A0@ bl #0x20697ac
	.short	0xFE92
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF000@ bl #0x21c908c
	.short	0xFAFF
	.short	0xBD10@ pop {r4, pc}

@ === function 321 ===
	.thumb_func
func_021C8A90:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20EB@ movs r0, #0xeb
	.short	0x2100@ movs r1, #0
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5029@ str r1, [r5, r0]
	.short	0x1C01@ adds r1, r0, #0
	.short	0x3960@ subs r1, #0x60
	.short	0x586B@ ldr r3, [r5, r1]
	.short	0x21FF@ movs r1, #0xff
	.short	0x68DA@ ldr r2, [r3, #0xc]
	.short	0x1F00@ subs r0, r0, #4
	.short	0x438A@ bics r2, r1
	.short	0x2102@ movs r1, #2
	.short	0x4311@ orrs r1, r2
	.short	0x60D9@ str r1, [r3, #0xc]
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x0080@ lsls r0, r0, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF7D1@ bl #0x219a308
	.short	0xFC25
	.short	0x4B0B@ ldr r3, [pc, #0x2c]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0xF7FF@ bl #0x21c8478
	.short	0xFCD8
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x3014@ adds r0, #0x14
	.short	0xF68E@ bl #0x2056b10
	.short	0xF81D
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF870
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF86C
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBD8C@ pop {r2, r3, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 322 ===
	.thumb_func
func_021C8AF0:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB0A7@ sub sp, #0x9c
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF000@ bl #0x21c8e2c
	.short	0xF999
	.short	0x2807@ cmp r0, #7
	.short	0xD900@ bls #0x21c8b00
	.short	0xE16D@ b #0x21c8ddc
_021C8B00:
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x000E@ movs r6, r1
	.short	0x0094@ lsls r4, r2, #2
	.short	0x00EC@ lsls r4, r5, #3
	.short	0x0146@ lsls r6, r0, #5
	.short	0x019A@ lsls r2, r3, #6
	.short	0x01E8@ lsls r0, r5, #7
	.short	0x0236@ lsls r6, r6, #8
	.short	0x0284@ lsls r4, r0, #0xa
	.short	0x25F5@ movs r5, #0xf5
	.short	0x2000@ movs r0, #0
	.short	0x00AD@ lsls r5, r5, #2
	.short	0x5560@ strb r0, [r4, r5]
	.short	0x1E40@ subs r0, r0, #1
	.short	0x211E@ movs r1, #0x1e
	.short	0xF658@ bl #0x2021240
	.short	0xFB8A
	.short	0x48AC@ ldr r0, [pc, #0x2b0]
	.short	0x2113@ movs r1, #0x13
	.short	0x0109@ lsls r1, r1, #4
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x3A84@ subs r2, #0x84
	.short	0x6800@ ldr r0, [r0]
	.short	0x5861@ ldr r1, [r4, r1]
	.short	0x18A2@ adds r2, r4, r2
	.short	0xF656@ bl #0x201f1a8
	.short	0xFB34
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68D@ bl #0x2056aec
	.short	0xFFD3
	.short	0x3D90@ subs r5, #0x90
	.short	0x9002@ str r0, [sp, #8]
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF7D4@ bl #0x219d374
	.short	0xFC12
	.short	0x1C07@ adds r7, r0, #0
	.short	0x205A@ movs r0, #0x5a
	.short	0xF673@ bl #0x203bfe0
	.short	0xFA44
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x205A@ movs r0, #0x5a
	.short	0xF673@ bl #0x203bfcc
	.short	0xFA36
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF672@ bl #0x203b6fc
	.short	0xFDCB
	.short	0x1C29@ adds r1, r5, #0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF829
	.short	0x9903@ ldr r1, [sp, #0xc]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF825
	.short	0x201E@ movs r0, #0x1e
	.short	0xF672@ bl #0x203b708
	.short	0xFDC6
	.short	0x3414@ adds r4, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF81D
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF819
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF815
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68E@ bl #0x2056bc0
	.short	0xF811
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF68D@ bl #0x205681c
	.short	0xFE39
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD019@ beq #0x21c8be2
	.short	0x488D@ ldr r0, [pc, #0x234]
	.short	0x21B4@ movs r1, #0xb4
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x20159c8
	.short	0xFF08
	.short	0xAF24@ add r7, sp, #0x90
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63C@ bl #0x2005988
	.short	0xFEE3
	.short	0x2080@ movs r0, #0x80
	.short	0x9010@ str r0, [sp, #0x40]
	.short	0x2060@ movs r0, #0x60
	.short	0x9011@ str r0, [sp, #0x44]
	.short	0xAB10@ add r3, sp, #0x40
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF66A@ bl #0x2032d24
	.short	0xF8A2
	.short	0x1C06@ adds r6, r0, #0
_021C8BE2:
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFFEA
	.short	0x2D00@ cmp r5, #0
	.short	0xD02B@ beq #0x21c8c48
	.short	0xA824@ add r0, sp, #0x90
	.short	0xF63C@ bl #0x20059cc
	.short	0xFEEB
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF68D@ bl #0x205681c
	.short	0xFE0D
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD019@ beq #0x21c8c3a
	.short	0x4877@ ldr r0, [pc, #0x1dc]
	.short	0x21B5@ movs r1, #0xb5
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x20159c8
	.short	0xFEDC
	.short	0xAF21@ add r7, sp, #0x84
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63C@ bl #0x2005988
	.short	0xFEB7
	.short	0x2080@ movs r0, #0x80
	.short	0x900E@ str r0, [sp, #0x38]
	.short	0x2060@ movs r0, #0x60
	.short	0x900F@ str r0, [sp, #0x3c]
	.short	0xAB0E@ add r3, sp, #0x38
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF66A@ bl #0x2032d24
	.short	0xF876
	.short	0x1C06@ adds r6, r0, #0
_021C8C3A:
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFFBE
	.short	0x2D00@ cmp r5, #0
	.short	0xD100@ bne #0x21c8c4a
_021C8C48:
	.short	0xE0C8@ b #0x21c8ddc
_021C8C4A:
	.short	0xA821@ add r0, sp, #0x84
	.short	0xF63C@ bl #0x20059cc
	.short	0xFEBE
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF68D@ bl #0x205681c
	.short	0xFDE0
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD019@ beq #0x21c8c94
	.short	0x4860@ ldr r0, [pc, #0x180]
	.short	0x21B6@ movs r1, #0xb6
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x20159c8
	.short	0xFEAF
	.short	0xAF1E@ add r7, sp, #0x78
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63C@ bl #0x2005988
	.short	0xFE8A
	.short	0x2080@ movs r0, #0x80
	.short	0x900C@ str r0, [sp, #0x30]
	.short	0x2060@ movs r0, #0x60
	.short	0x900D@ str r0, [sp, #0x34]
	.short	0xAB0C@ add r3, sp, #0x30
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF66A@ bl #0x2032d24
	.short	0xF849
	.short	0x1C06@ adds r6, r0, #0
_021C8C94:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFF91
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21c8ca8
	.short	0xA81E@ add r0, sp, #0x78
	.short	0xF63C@ bl #0x20059cc
	.short	0xFE92
_021C8CA8:
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF68D@ bl #0x205681c
	.short	0xFDB6
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD014@ beq #0x21c8cde
	.short	0xAF1B@ add r7, sp, #0x6c
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21c90e0
	.short	0xFA11
	.short	0x2080@ movs r0, #0x80
	.short	0x900A@ str r0, [sp, #0x28]
	.short	0x2060@ movs r0, #0x60
	.short	0x900B@ str r0, [sp, #0x2c]
	.short	0xAB0A@ add r3, sp, #0x28
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF66A@ bl #0x2032d24
	.short	0xF824
	.short	0x1C06@ adds r6, r0, #0
_021C8CDE:
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFF6C
	.short	0x2D00@ cmp r5, #0
	.short	0xD077@ beq #0x21c8ddc
	.short	0xA81B@ add r0, sp, #0x6c
	.short	0xF63C@ bl #0x20059cc
	.short	0xFE6D
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF68D@ bl #0x205681c
	.short	0xFD8F
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD014@ beq #0x21c8d2c
	.short	0xAF18@ add r7, sp, #0x60
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21c91a8
	.short	0xFA4E
	.short	0x2080@ movs r0, #0x80
	.short	0x9008@ str r0, [sp, #0x20]
	.short	0x2060@ movs r0, #0x60
	.short	0x9009@ str r0, [sp, #0x24]
	.short	0xAB08@ add r3, sp, #0x20
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF669@ bl #0x2032d24
	.short	0xFFFD
	.short	0x1C06@ adds r6, r0, #0
_021C8D2C:
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFF45
	.short	0x2D00@ cmp r5, #0
	.short	0xD050@ beq #0x21c8ddc
	.short	0xA818@ add r0, sp, #0x60
	.short	0xF63C@ bl #0x20059cc
	.short	0xFE46
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF68D@ bl #0x205681c
	.short	0xFD68
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD014@ beq #0x21c8d7a
	.short	0xAF15@ add r7, sp, #0x54
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21c9294
	.short	0xFA9D
	.short	0x2080@ movs r0, #0x80
	.short	0x9006@ str r0, [sp, #0x18]
	.short	0x2060@ movs r0, #0x60
	.short	0x9007@ str r0, [sp, #0x1c]
	.short	0xAB06@ add r3, sp, #0x18
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF669@ bl #0x2032d24
	.short	0xFFD6
	.short	0x1C06@ adds r6, r0, #0
_021C8D7A:
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFF1E
	.short	0x2D00@ cmp r5, #0
	.short	0xD029@ beq #0x21c8ddc
	.short	0xA815@ add r0, sp, #0x54
	.short	0xF63C@ bl #0x20059cc
	.short	0xFE1F
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x20B0@ movs r0, #0xb0
	.short	0x2500@ movs r5, #0
	.short	0xF68D@ bl #0x205681c
	.short	0xFD41
	.short	0x1C06@ adds r6, r0, #0
	.short	0xD014@ beq #0x21c8dc8
	.short	0xAF12@ add r7, sp, #0x48
	.short	0x1C38@ adds r0, r7, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF000@ bl #0x21c9340
	.short	0xFACC
	.short	0x2080@ movs r0, #0x80
	.short	0x9004@ str r0, [sp, #0x10]
	.short	0x2060@ movs r0, #0x60
	.short	0x9005@ str r0, [sp, #0x14]
	.short	0xAB04@ add r3, sp, #0x10
	.short	0x2004@ movs r0, #4
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x9000@ str r0, [sp]
	.short	0x2078@ movs r0, #0x78
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C3B@ adds r3, r7, #0
	.short	0x2501@ movs r5, #1
	.short	0xF669@ bl #0x2032d24
	.short	0xFFAF
	.short	0x1C06@ adds r6, r0, #0
_021C8DC8:
	.short	0x3414@ adds r4, #0x14
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFEF7
	.short	0x2D00@ cmp r5, #0
	.short	0xD002@ beq #0x21c8ddc
	.short	0xA812@ add r0, sp, #0x48
	.short	0xF63C@ bl #0x20059cc
	.short	0xFDF8
_021C8DDC:
	.short	0xB027@ add sp, #0x9c
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 323 ===
	.thumb_func
func_021C8DE8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C07@ adds r7, r0, #0
	.short	0x1C3D@ adds r5, r7, #0
	.short	0x3514@ adds r5, #0x14
	.short	0x7CAE@ ldrb r6, [r5, #0x12]
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x341C@ adds r4, #0x1c
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c8e02
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BE@ bl #0x208763c
	.short	0xFC1D
_021C8E02:
	.short	0x6968@ ldr r0, [r5, #0x14]
	.short	0x2501@ movs r5, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c8e0c
	.short	0x2500@ movs r5, #0
_021C8E0C:
	.short	0x2E00@ cmp r6, #0
	.short	0xD002@ beq #0x21c8e16
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF6BE@ bl #0x2087678
	.short	0xFC31
_021C8E16:
	.short	0x2D00@ cmp r5, #0
	.short	0xD103@ bne #0x21c8e22
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68D@ bl #0x2056c4c
	.short	0xFF15
_021C8E22:
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF7FF@ bl #0x21c8af0
	.short	0xFE64
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 324 ===
	.thumb_func
func_021C8E2C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C05@ adds r5, r0, #0
	.short	0x4894@ ldr r0, [pc, #0x250]
	.short	0x2135@ movs r1, #0x35
	.short	0x0109@ lsls r1, r1, #4
	.short	0x6800@ ldr r0, [r0]
	.short	0x1869@ adds r1, r5, r1
	.short	0x2400@ movs r4, #0
	.short	0xF656@ bl #0x201f2e0
	.short	0xFA4F
	.short	0x2800@ cmp r0, #0
	.short	0xD002@ beq #0x21c8e4c
	.short	0x1CA0@ adds r0, r4, #2
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
_021C8E4C:
	.short	0x2C00@ cmp r4, #0
	.short	0xD102@ bne #0x21c8e56
	.short	0xB008@ add sp, #0x20
	.short	0x2001@ movs r0, #1
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C8E56:
	.short	0x27EE@ movs r7, #0xee
	.short	0x00BF@ lsls r7, r7, #2
	.short	0x59EA@ ldr r2, [r5, r7]
	.short	0x2A00@ cmp r2, #0
	.short	0xD100@ bne #0x21c8e62
	.short	0xE10D@ b #0x21c907e
_021C8E62:
	.short	0x4989@ ldr r1, [pc, #0x224]
	.short	0xA804@ add r0, sp, #0x10
	.short	0x6809@ ldr r1, [r1]
	.short	0xF64E@ bl #0x2017b58
	.short	0xFE76
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0xF689@ bl #0x2052d90
	.short	0xFF8E
	.short	0x1C04@ adds r4, r0, #0
	.short	0x8CA0@ ldrh r0, [r4, #0x24]
	.short	0x2800@ cmp r0, #0
	.short	0xD03E@ beq #0x21c8efa
	.short	0x8CE0@ ldrh r0, [r4, #0x26]
	.short	0x2801@ cmp r0, #1
	.short	0xD33B@ blo #0x21c8efa
	.short	0x2803@ cmp r0, #3
	.short	0xD839@ bhi #0x21c8efa
	.short	0x2000@ movs r0, #0
	.short	0x9003@ str r0, [sp, #0xc]
	.short	0x2600@ movs r6, #0
	.short	0x3F68@ subs r7, #0x68
_021C8E8E:
	.short	0x19E8@ adds r0, r5, r7
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF66D@ bl #0x20367bc
	.short	0xFC93
	.short	0x2800@ cmp r0, #0
	.short	0xD011@ beq #0x21c8ebe
	.short	0x8CA0@ ldrh r0, [r4, #0x24]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x9002@ str r0, [sp, #8]
	.short	0x19E8@ adds r0, r5, r7
	.short	0xF66D@ bl #0x20367bc
	.short	0xFC8B
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4877@ ldr r0, [pc, #0x1dc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x2015ba4
	.short	0xFE7A
	.short	0x7841@ ldrb r1, [r0, #1]
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x4281@ cmp r1, r0
	.short	0xD102@ bne #0x21c8ebe
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x1C40@ adds r0, r0, #1
	.short	0x9003@ str r0, [sp, #0xc]
_021C8EBE:
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E03@ cmp r6, #3
	.short	0xDBE4@ blt #0x21c8e8e
	.short	0x8CE1@ ldrh r1, [r4, #0x26]
	.short	0x9803@ ldr r0, [sp, #0xc]
	.short	0x4281@ cmp r1, r0
	.short	0xDD16@ ble #0x21c8efa
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21c8eee
	.short	0xA804@ add r0, sp, #0x10
	.short	0x7B00@ ldrb r0, [r0, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c8ee6
	.short	0xA804@ add r0, sp, #0x10
	.short	0xA904@ add r1, sp, #0x10
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFF2B
_021C8EE6:
	.short	0xA804@ add r0, sp, #0x10
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFE8B
_021C8EEE:
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF68A@ bl #0x2053290
	.short	0xF9CE
	.short	0xB008@ add sp, #0x20
	.short	0x2004@ movs r0, #4
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C8EFA:
	.short	0x6BE0@ ldr r0, [r4, #0x3c]
	.short	0x2800@ cmp r0, #0
	.short	0xD040@ beq #0x21c8f82
	.short	0x2700@ movs r7, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD93D@ bls #0x21c8f82
_021C8F06:
	.short	0x6C20@ ldr r0, [r4, #0x40]
	.short	0x007E@ lsls r6, r7, #1
	.short	0x1820@ adds r0, r4, r0
	.short	0x5A30@ ldrh r0, [r6, r0]
	.short	0x2100@ movs r1, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0xF66D@ bl #0x20367bc
	.short	0xFC50
	.short	0x9901@ ldr r1, [sp, #4]
	.short	0x4281@ cmp r1, r0
	.short	0xD02B@ beq #0x21c8f7a
	.short	0x6C20@ ldr r0, [r4, #0x40]
	.short	0x2101@ movs r1, #1
	.short	0x1820@ adds r0, r4, r0
	.short	0x5A30@ ldrh r0, [r6, r0]
	.short	0x9000@ str r0, [sp]
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0xF66D@ bl #0x20367bc
	.short	0xFC43
	.short	0x9900@ ldr r1, [sp]
	.short	0x4281@ cmp r1, r0
	.short	0xD01E@ beq #0x21c8f7a
	.short	0x6C20@ ldr r0, [r4, #0x40]
	.short	0x2102@ movs r1, #2
	.short	0x1820@ adds r0, r4, r0
	.short	0x5A36@ ldrh r6, [r6, r0]
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0xF66D@ bl #0x20367bc
	.short	0xFC37
	.short	0x4286@ cmp r6, r0
	.short	0xD013@ beq #0x21c8f7a
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0xAC04@ add r4, sp, #0x10
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c8f6e
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c8f68
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFEEA
_021C8F68:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFE4B
_021C8F6E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68A@ bl #0x2053290
	.short	0xF98E
	.short	0xB008@ add sp, #0x20
	.short	0x2005@ movs r0, #5
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C8F7A:
	.short	0x6BE0@ ldr r0, [r4, #0x3c]
	.short	0x1C7F@ adds r7, r7, #1
	.short	0x4287@ cmp r7, r0
	.short	0xD3C1@ blo #0x21c8f06
_021C8F82:
	.short	0x8D20@ ldrh r0, [r4, #0x28]
	.short	0x2800@ cmp r0, #0
	.short	0xD031@ beq #0x21c8fec
	.short	0x2600@ movs r6, #0
_021C8F8A:
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF66D@ bl #0x20367bc
	.short	0xFC13
	.short	0x2800@ cmp r0, #0
	.short	0xD025@ beq #0x21c8fe6
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x8D27@ ldrh r7, [r4, #0x28]
	.short	0xF66D@ bl #0x20367bc
	.short	0xFC0A
	.short	0x1C01@ adds r1, r0, #0
	.short	0x4837@ ldr r0, [pc, #0xdc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x2015ba4
	.short	0xFDF9
	.short	0x7D40@ ldrb r0, [r0, #0x15]
	.short	0x42B8@ cmp r0, r7
	.short	0xD016@ beq #0x21c8fe6
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21c8fda
	.short	0xA804@ add r0, sp, #0x10
	.short	0x7B00@ ldrb r0, [r0, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c8fd2
	.short	0xA804@ add r0, sp, #0x10
	.short	0xA904@ add r1, sp, #0x10
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFEB5
_021C8FD2:
	.short	0xA804@ add r0, sp, #0x10
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFE15
_021C8FDA:
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF68A@ bl #0x2053290
	.short	0xF958
	.short	0xB008@ add sp, #0x20
	.short	0x2006@ movs r0, #6
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C8FE6:
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E03@ cmp r6, #3
	.short	0xDBCE@ blt #0x21c8f8a
_021C8FEC:
	.short	0x8D60@ ldrh r0, [r4, #0x2a]
	.short	0x2800@ cmp r0, #0
	.short	0xD031@ beq #0x21c9056
	.short	0x2600@ movs r6, #0
_021C8FF4:
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0xF66D@ bl #0x20367bc
	.short	0xFBDE
	.short	0x2800@ cmp r0, #0
	.short	0xD025@ beq #0x21c9050
	.short	0x2035@ movs r0, #0x35
	.short	0x0100@ lsls r0, r0, #4
	.short	0x1828@ adds r0, r5, r0
	.short	0x1C31@ adds r1, r6, #0
	.short	0x8D67@ ldrh r7, [r4, #0x2a]
	.short	0xF66D@ bl #0x20367bc
	.short	0xFBD5
	.short	0x1C01@ adds r1, r0, #0
	.short	0x481C@ ldr r0, [pc, #0x70]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x2015ba4
	.short	0xFDC4
	.short	0x7D80@ ldrb r0, [r0, #0x16]
	.short	0x42B8@ cmp r0, r7
	.short	0xD016@ beq #0x21c9050
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21c9044
	.short	0xA804@ add r0, sp, #0x10
	.short	0x7B00@ ldrb r0, [r0, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c903c
	.short	0xA804@ add r0, sp, #0x10
	.short	0xA904@ add r1, sp, #0x10
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFE80
_021C903C:
	.short	0xA804@ add r0, sp, #0x10
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFDE0
_021C9044:
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF68A@ bl #0x2053290
	.short	0xF923
	.short	0xB008@ add sp, #0x20
	.short	0x2007@ movs r0, #7
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C9050:
	.short	0x1C76@ adds r6, r6, #1
	.short	0x2E03@ cmp r6, #3
	.short	0xDBCE@ blt #0x21c8ff4
_021C9056:
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x2800@ cmp r0, #0
	.short	0xD00D@ beq #0x21c9078
	.short	0xA804@ add r0, sp, #0x10
	.short	0x7B00@ ldrb r0, [r0, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c9070
	.short	0xA804@ add r0, sp, #0x10
	.short	0xA904@ add r1, sp, #0x10
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0x6889@ ldr r1, [r1, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFE66
_021C9070:
	.short	0xA804@ add r0, sp, #0x10
	.short	0x6840@ ldr r0, [r0, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFDC6
_021C9078:
	.short	0xA804@ add r0, sp, #0x10
	.short	0xF68A@ bl #0x2053290
	.short	0xF909
_021C907E:
	.short	0x2000@ movs r0, #0
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 325 ===
	.thumb_func
func_021C908C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF7FF@ bl #0x21c8e2c
	.short	0xFECC
	.short	0x2800@ cmp r0, #0
	.short	0xD108@ bne #0x21c90aa
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69B@ bl #0x2064aa8
	.short	0xFD01
	.short	0x2101@ movs r1, #1
	.short	0xE007@ b #0x21c90ba
_021C90AA:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69B@ bl #0x2064aa8
	.short	0xFCF8
	.short	0x2100@ movs r1, #0
_021C90BA:
	.short	0xF696@ bl #0x205f2f0
	.short	0xF919
	.short	0x2535@ movs r5, #0x35
	.short	0x012D@ lsls r5, r5, #4
	.short	0x1960@ adds r0, r4, r5
	.short	0xF7CE@ bl #0x21979d8
	.short	0xFC88
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c90d6
	.short	0x3588@ adds r5, #0x88
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF7CE@ bl #0x21974e4
	.short	0xFA08
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021C90D6:
	.short	0x3588@ adds r5, #0x88
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0xF7CE@ bl #0x2197514
	.short	0xFA1B
	.short	0xBD38@ pop {r3, r4, r5, pc}

@ === function 326 ===
	.thumb_func
func_021C90E0:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x492E@ ldr r1, [pc, #0xb8]
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF63C@ bl #0x2005988
	.short	0xFC4D
	.short	0x20EE@ movs r0, #0xee
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5822@ ldr r2, [r4, r0]
	.short	0x2A00@ cmp r2, #0
	.short	0xD050@ beq #0x21c919a
	.short	0x492A@ ldr r1, [pc, #0xa8]
	.short	0xA800@ add r0, sp, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0xF64E@ bl #0x2017b58
	.short	0xFD2B
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF689@ bl #0x2052d90
	.short	0xFE43
	.short	0x8C81@ ldrh r1, [r0, #0x24]
	.short	0x2900@ cmp r1, #0
	.short	0xD033@ beq #0x21c9178
	.short	0x2906@ cmp r1, #6
	.short	0xD816@ bhi #0x21c9142
	.short	0x1849@ adds r1, r1, r1
	.short	0x4479@ add r1, pc
	.short	0x88C9@ ldrh r1, [r1, #6]
	.short	0x0409@ lsls r1, r1, #0x10
	.short	0x1409@ asrs r1, r1, #0x10
	.short	0x448F@ add pc, r1
	.short	0x0020@ movs r0, r4
	.short	0x000C@ movs r4, r1
	.short	0x0010@ movs r0, r2
	.short	0x0014@ movs r4, r2
	.short	0x0018@ movs r0, r3
	.short	0x001C@ movs r4, r3
	.short	0x0020@ movs r0, r4
	.short	0x2585@ movs r5, #0x85
	.short	0xE008@ b #0x21c9144
	.short	0x2586@ movs r5, #0x86
	.short	0xE006@ b #0x21c9144
	.short	0x2587@ movs r5, #0x87
	.short	0xE004@ b #0x21c9144
	.short	0x2588@ movs r5, #0x88
	.short	0xE002@ b #0x21c9144
	.short	0x2589@ movs r5, #0x89
	.short	0xE000@ b #0x21c9144
_021C9142:
	.short	0x258A@ movs r5, #0x8a
_021C9144:
	.short	0x8CC0@ ldrh r0, [r0, #0x26]
	.short	0x2801@ cmp r0, #1
	.short	0xD003@ beq #0x21c9152
	.short	0x2802@ cmp r0, #2
	.short	0xD003@ beq #0x21c9156
	.short	0x2803@ cmp r0, #3
	.short	0xE003@ b #0x21c915a
_021C9152:
	.short	0x216F@ movs r1, #0x6f
	.short	0xE002@ b #0x21c915c
_021C9156:
	.short	0x2170@ movs r1, #0x70
	.short	0xE000@ b #0x21c915c
_021C915A:
	.short	0x2171@ movs r1, #0x71
_021C915C:
	.short	0x4F11@ ldr r7, [pc, #0x44]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF64C@ bl #0x20159c8
	.short	0xFC32
	.short	0x1C04@ adds r4, r0, #0
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF64C@ bl #0x20159c8
	.short	0xFC2D
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF63C@ bl #0x2005efc
	.short	0xFEC2
_021C9178:
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0xAC00@ add r4, sp, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c9194
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c918e
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFDD7
_021C918E:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFD38
_021C9194:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68A@ bl #0x2053290
	.short	0xF87B
_021C919A:
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBD94@ pop {r2, r4, r7, pc}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 327 ===
	.thumb_func
func_021C91A8:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB088@ sub sp, #0x20
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4936@ ldr r1, [pc, #0xd8]
	.short	0x9000@ str r0, [sp]
	.short	0xF63C@ bl #0x2005988
	.short	0xFBE9
	.short	0x20EE@ movs r0, #0xee
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5822@ ldr r2, [r4, r0]
	.short	0x2A00@ cmp r2, #0
	.short	0xD060@ beq #0x21c9282
	.short	0x4932@ ldr r1, [pc, #0xc8]
	.short	0xA804@ add r0, sp, #0x10
	.short	0x6809@ ldr r1, [r1]
	.short	0xF64E@ bl #0x2017b58
	.short	0xFCC7
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0x9906@ ldr r1, [sp, #0x18]
	.short	0xF689@ bl #0x2052d90
	.short	0xFDDF
	.short	0x1C05@ adds r5, r0, #0
	.short	0x6BE8@ ldr r0, [r5, #0x3c]
	.short	0x2800@ cmp r0, #0
	.short	0xD042@ beq #0x21c9260
	.short	0x2200@ movs r2, #0
	.short	0xA901@ add r1, sp, #4
	.short	0x1C14@ adds r4, r2, #0
_021C91E0:
	.short	0x0090@ lsls r0, r2, #2
	.short	0x1C52@ adds r2, r2, #1
	.short	0x500C@ str r4, [r1, r0]
	.short	0x2A03@ cmp r2, #3
	.short	0xD3FA@ blo #0x21c91e0
	.short	0x6BE8@ ldr r0, [r5, #0x3c]
	.short	0x2800@ cmp r0, #0
	.short	0xD922@ bls #0x21c9236
	.short	0x4F26@ ldr r7, [pc, #0x98]
	.short	0xAE01@ add r6, sp, #4
_021C91F4:
	.short	0x2C00@ cmp r4, #0
	.short	0xD00F@ beq #0x21c9218
	.short	0x4925@ ldr r1, [pc, #0x94]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF651@ bl #0x201a3a0
	.short	0xF8D0
	.short	0x6838@ ldr r0, [r7]
	.short	0x218B@ movs r1, #0x8b
	.short	0xF64C@ bl #0x20159c8
	.short	0xFBE0
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF651@ bl #0x201a3a0
	.short	0xF8C8
	.short	0x491F@ ldr r1, [pc, #0x7c]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF651@ bl #0x201a3a0
	.short	0xF8C4
_021C9218:
	.short	0x6C29@ ldr r1, [r5, #0x40]
	.short	0x0062@ lsls r2, r4, #1
	.short	0x1869@ adds r1, r5, r1
	.short	0x5A51@ ldrh r1, [r2, r1]
	.short	0x6838@ ldr r0, [r7]
	.short	0xF64E@ bl #0x2017ec8
	.short	0xFE51
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF651@ bl #0x201a3a0
	.short	0xF8B9
	.short	0x6BE8@ ldr r0, [r5, #0x3c]
	.short	0x1C64@ adds r4, r4, #1
	.short	0x4284@ cmp r4, r0
	.short	0xD3DE@ blo #0x21c91f4
_021C9236:
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x07C0@ lsls r0, r0, #0x1f
	.short	0x0FC0@ lsrs r0, r0, #0x1f
	.short	0xD102@ bne #0x21c9244
	.short	0xA801@ add r0, sp, #4
	.short	0x1C44@ adds r4, r0, #1
	.short	0xE000@ b #0x21c9246
_021C9244:
	.short	0x9C03@ ldr r4, [sp, #0xc]
_021C9246:
	.short	0x4811@ ldr r0, [pc, #0x44]
	.short	0x216E@ movs r1, #0x6e
	.short	0x6800@ ldr r0, [r0]
	.short	0xF64C@ bl #0x20159c8
	.short	0xFBBC
	.short	0x1C01@ adds r1, r0, #0
	.short	0x9800@ ldr r0, [sp]
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF63C@ bl #0x2005efc
	.short	0xFE51
	.short	0xA801@ add r0, sp, #4
	.short	0xF63C@ bl #0x20059cc
	.short	0xFBB6
_021C9260:
	.short	0x9805@ ldr r0, [sp, #0x14]
	.short	0xAC04@ add r4, sp, #0x10
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c927c
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c9276
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFD63
_021C9276:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFCC4
_021C927C:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68A@ bl #0x2053290
	.short	0xF807
_021C9282:
	.short	0xB008@ add sp, #0x20
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBD94@ pop {r2, r4, r7, pc}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBD98@ pop {r3, r4, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 328 ===
	.thumb_func
func_021C9294:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4927@ ldr r1, [pc, #0x9c]
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF63C@ bl #0x2005988
	.short	0xFB73
	.short	0x20EE@ movs r0, #0xee
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5822@ ldr r2, [r4, r0]
	.short	0x2A00@ cmp r2, #0
	.short	0xD043@ beq #0x21c9334
	.short	0x4923@ ldr r1, [pc, #0x8c]
	.short	0xA800@ add r0, sp, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0xF64E@ bl #0x2017b58
	.short	0xFC51
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF689@ bl #0x2052d90
	.short	0xFD69
	.short	0x8D00@ ldrh r0, [r0, #0x28]
	.short	0x2800@ cmp r0, #0
	.short	0xD026@ beq #0x21c9312
	.short	0x2400@ movs r4, #0
	.short	0x2805@ cmp r0, #5
	.short	0xD814@ bhi #0x21c92f4
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x001C@ movs r4, r3
	.short	0x000A@ movs r2, r1
	.short	0x000E@ movs r6, r1
	.short	0x0012@ movs r2, r2
	.short	0x0016@ movs r6, r2
	.short	0x001A@ movs r2, r3
	.short	0x2473@ movs r4, #0x73
	.short	0xE006@ b #0x21c92f4
	.short	0x2474@ movs r4, #0x74
	.short	0xE004@ b #0x21c92f4
	.short	0x2475@ movs r4, #0x75
	.short	0xE002@ b #0x21c92f4
	.short	0x2476@ movs r4, #0x76
	.short	0xE000@ b #0x21c92f4
	.short	0x2477@ movs r4, #0x77
_021C92F4:
	.short	0x4F11@ ldr r7, [pc, #0x44]
	.short	0x2172@ movs r1, #0x72
	.short	0x6838@ ldr r0, [r7]
	.short	0xF64C@ bl #0x20159c8
	.short	0xFB65
	.short	0x1C05@ adds r5, r0, #0
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF64C@ bl #0x20159c8
	.short	0xFB60
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF63C@ bl #0x2005efc
	.short	0xFDF5
_021C9312:
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0xAC00@ add r4, sp, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c932e
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c9328
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFD0A
_021C9328:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFC6B
_021C932E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x2053290
	.short	0xFFAE
_021C9334:
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xBD94@ pop {r2, r4, r7, pc}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 329 ===
	.thumb_func
func_021C9340:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x4932@ ldr r1, [pc, #0xc8]
	.short	0x1C06@ adds r6, r0, #0
	.short	0xF63C@ bl #0x2005988
	.short	0xFB1D
	.short	0x20EE@ movs r0, #0xee
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5822@ ldr r2, [r4, r0]
	.short	0x2A00@ cmp r2, #0
	.short	0xD058@ beq #0x21c940a
	.short	0x492E@ ldr r1, [pc, #0xb8]
	.short	0xA800@ add r0, sp, #0
	.short	0x6809@ ldr r1, [r1]
	.short	0xF64E@ bl #0x2017b58
	.short	0xFBFB
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x9902@ ldr r1, [sp, #8]
	.short	0xF689@ bl #0x2052d90
	.short	0xFD13
	.short	0x8D40@ ldrh r0, [r0, #0x2a]
	.short	0x2800@ cmp r0, #0
	.short	0xD03B@ beq #0x21c93e8
	.short	0x2400@ movs r4, #0
	.short	0x280C@ cmp r0, #0xc
	.short	0xD829@ bhi #0x21c93ca
	.short	0x1800@ adds r0, r0, r0
	.short	0x4478@ add r0, pc
	.short	0x88C0@ ldrh r0, [r0, #6]
	.short	0x0400@ lsls r0, r0, #0x10
	.short	0x1400@ asrs r0, r0, #0x10
	.short	0x4487@ add pc, r0
	.short	0x0046@ lsls r6, r0, #1
	.short	0x0018@ movs r0, r3
	.short	0x001C@ movs r4, r3
	.short	0x0020@ movs r0, r4
	.short	0x0024@ movs r4, r4
	.short	0x0028@ movs r0, r5
	.short	0x002C@ movs r4, r5
	.short	0x0030@ movs r0, r6
	.short	0x0034@ movs r4, r6
	.short	0x0038@ movs r0, r7
	.short	0x003C@ movs r4, r7
	.short	0x0040@ lsls r0, r0, #1
	.short	0x0044@ lsls r4, r0, #1
	.short	0x2479@ movs r4, #0x79
	.short	0xE014@ b #0x21c93ca
	.short	0x247A@ movs r4, #0x7a
	.short	0xE012@ b #0x21c93ca
	.short	0x247B@ movs r4, #0x7b
	.short	0xE010@ b #0x21c93ca
	.short	0x247C@ movs r4, #0x7c
	.short	0xE00E@ b #0x21c93ca
	.short	0x247D@ movs r4, #0x7d
	.short	0xE00C@ b #0x21c93ca
	.short	0x247E@ movs r4, #0x7e
	.short	0xE00A@ b #0x21c93ca
	.short	0x247F@ movs r4, #0x7f
	.short	0xE008@ b #0x21c93ca
	.short	0x2480@ movs r4, #0x80
	.short	0xE006@ b #0x21c93ca
	.short	0x2481@ movs r4, #0x81
	.short	0xE004@ b #0x21c93ca
	.short	0x2482@ movs r4, #0x82
	.short	0xE002@ b #0x21c93ca
	.short	0x2483@ movs r4, #0x83
	.short	0xE000@ b #0x21c93ca
	.short	0x2484@ movs r4, #0x84
_021C93CA:
	.short	0x4F12@ ldr r7, [pc, #0x48]
	.short	0x2178@ movs r1, #0x78
	.short	0x6838@ ldr r0, [r7]
	.short	0xF64C@ bl #0x20159c8
	.short	0xFAFA
	.short	0x1C05@ adds r5, r0, #0
	.short	0x6838@ ldr r0, [r7]
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF64C@ bl #0x20159c8
	.short	0xFAF5
	.short	0x1C02@ adds r2, r0, #0
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C29@ adds r1, r5, #0
	.short	0xF63C@ bl #0x2005efc
	.short	0xFD8A
_021C93E8:
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0xAC00@ add r4, sp, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD009@ beq #0x21c9404
	.short	0x7B20@ ldrb r0, [r4, #0xc]
	.short	0x2800@ cmp r0, #0
	.short	0xD003@ beq #0x21c93fe
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0x68A1@ ldr r1, [r4, #8]
	.short	0xF689@ bl #0x2052d3c
	.short	0xFC9F
_021C93FE:
	.short	0x6860@ ldr r0, [r4, #4]
	.short	0xF689@ bl #0x2052c04
	.short	0xFC00
_021C9404:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF689@ bl #0x2053290
	.short	0xFF43
_021C940A:
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBD94@ pop {r2, r4, r7, pc}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8E44@ ldrh r4, [r0, #0x32]
	.short	0x020B@ lsls r3, r1, #8

@ === function 330 ===
	.thumb_func
func_021C9418:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x24D1@ movs r4, #0xd1
	.short	0x1C05@ adds r5, r0, #0
	.short	0x00A4@ lsls r4, r4, #2
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0xF7D3@ bl #0x219cfb4
	.short	0xFDC7
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x3014@ adds r0, #0x14
	.short	0xF68D@ bl #0x2056b10
	.short	0xFB71
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFBC4
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 331 ===
	.thumb_func
func_021C943C:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0xB091@ sub sp, #0x44
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2C02@ cmp r4, #2
	.short	0xD834@ bhi #0x21c94b2
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD010@ beq #0x21c9472
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF68D@ bl #0x2056bf4
	.short	0xFBCE
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c9472
	.short	0xD002@ beq #0x21c946a
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C946A:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6001@ str r1, [r0]
_021C9472:
	.short	0x4911@ ldr r1, [pc, #0x44]
	.short	0xAE00@ add r6, sp, #0
	.short	0x68C9@ ldr r1, [r1, #0xc]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0xF6BD@ bl #0x2086ad4
	.short	0xFB2A
	.short	0x1C30@ adds r0, r6, #0
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0xF672@ bl #0x203bb94
	.short	0xFB84
	.short	0x1C29@ adds r1, r5, #0
	.short	0x31E0@ adds r1, #0xe0
	.short	0x6008@ str r0, [r1]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E0@ adds r0, #0xe0
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x35E0@ adds r5, #0xe0
	.short	0x6829@ ldr r1, [r5]
	.short	0x3048@ adds r0, #0x48
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFB87
_021C94B2:
	.short	0xB011@ add sp, #0x44
	.short	0xBD78@ pop {r3, r4, r5, r6, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBA84
	.short	0x021C@ lsls r4, r3, #8

@ === function 332 ===
	.thumb_func
func_021C94BC:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2C04@ cmp r4, #4
	.short	0xDC6A@ bgt #0x21c959e
	.short	0x203B@ movs r0, #0x3b
	.short	0x0100@ lsls r0, r0, #4
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x2600@ movs r6, #0
	.short	0x2806@ cmp r0, #6
	.short	0xD100@ bne #0x21c94d6
	.short	0x2601@ movs r6, #1
_021C94D6:
	.short	0x42A0@ cmp r0, r4
	.short	0xD061@ beq #0x21c959e
	.short	0x203B@ movs r0, #0x3b
	.short	0x0100@ lsls r0, r0, #4
	.short	0x502C@ str r4, [r5, r0]
	.short	0x2E00@ cmp r6, #0
	.short	0xD102@ bne #0x21c94ea
	.short	0x20B7@ movs r0, #0xb7
	.short	0xF657@ bl #0x2021338
	.short	0xFF27
_021C94EA:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6801@ ldr r1, [r0]
	.short	0x2900@ cmp r1, #0
	.short	0xD010@ beq #0x21c9516
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF68D@ bl #0x2056bf4
	.short	0xFB7C
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c9516
	.short	0xD002@ beq #0x21c950e
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C950E:
	.short	0x1C28@ adds r0, r5, #0
	.short	0x2100@ movs r1, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
_021C9516:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30E8@ adds r0, #0xe8
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x2200@ movs r2, #0
	.short	0x2300@ movs r3, #0
	.short	0x2700@ movs r7, #0
	.short	0xF672@ bl #0x203bc04
	.short	0xFB6D
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3048@ adds r0, #0x48
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFB43
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6802@ ldr r2, [r0]
	.short	0x6A12@ ldr r2, [r2, #0x20]
	.short	0x4790@ blx r2
	.short	0x20A0@ movs r0, #0xa0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30E4@ adds r0, #0xe4
	.short	0x9700@ str r7, [sp]
	.short	0xAB00@ add r3, sp, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x6803@ ldr r3, [r0]
	.short	0x68DB@ ldr r3, [r3, #0xc]
	.short	0x4798@ blx r3
	.short	0x2E00@ cmp r6, #0
	.short	0xD005@ beq #0x21c957a
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF7FF@ bl #0x21c9418
	.short	0xFF51
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
_021C957A:
	.short	0x4B0A@ ldr r3, [pc, #0x28]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xCB06@ ldm r3!, {r1, r2}
	.short	0x1C23@ adds r3, r4, #0
	.short	0xF000@ bl #0x21c95a8
	.short	0xF811
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF672@ bl #0x203b720
	.short	0xF8CA
	.short	0x3514@ adds r5, #0x14
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFB15
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xFB11
_021C959E:
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBD9C@ pop {r2, r3, r4, r7, pc}
	.short	0x021C@ lsls r4, r3, #8
_021C95A8:
	.short	0xB40F@ push {r0, r1, r2, r3}

@ === function 333 ===
	.thumb_func
func_021C95AA:
	.short	0xB570@ push {r4, r5, r6, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2094@ movs r0, #0x94
	.short	0x1C1E@ adds r6, r3, #0
	.short	0xF68D@ bl #0x205681c
	.short	0xF933
	.short	0x1C04@ adds r4, r0, #0
	.short	0xD012@ beq #0x21c95e0
	.short	0x2100@ movs r1, #0
	.short	0xF68D@ bl #0x2056c9c
	.short	0xFB6E
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
_021C95E0:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBC70@ pop {r4, r5, r6}
	.short	0xBC08@ pop {r3}
	.short	0xB004@ add sp, #0x10
	.short	0x4718@ bx r3
	.short	0x46C0@ mov r8, r8
	.short	0xBBC4@ cbnz r4, #0x21c9660
	.short	0x021C@ lsls r4, r3, #8

@ === function 334 ===
	.thumb_func
func_021C95F0:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x253B@ movs r5, #0x3b
	.short	0x1C04@ adds r4, r0, #0
	.short	0x012D@ lsls r5, r5, #4
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2105@ movs r1, #5
	.short	0x1D00@ adds r0, r0, #4
	.short	0xF6D1@ blx #0x209a76c
	.short	0xE8B6
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21c94bc
	.short	0xFF5A
	.short	0x1D28@ adds r0, r5, #4
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c9620
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1861@ adds r1, r4, r1
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6A0@ bl #0x20697ac
	.short	0xF8C6
_021C9620:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 335 ===
	.thumb_func
func_021C9624:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x253B@ movs r5, #0x3b
	.short	0x1C04@ adds r4, r0, #0
	.short	0x012D@ lsls r5, r5, #4
	.short	0x5960@ ldr r0, [r4, r5]
	.short	0x2105@ movs r1, #5
	.short	0x1C40@ adds r0, r0, #1
	.short	0xF6D1@ blx #0x209a76c
	.short	0xE89C
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF7FF@ bl #0x21c94bc
	.short	0xFF40
	.short	0x1D28@ adds r0, r5, #4
	.short	0x5C20@ ldrb r0, [r4, r0]
	.short	0x2800@ cmp r0, #0
	.short	0xD007@ beq #0x21c9654
	.short	0x5961@ ldr r1, [r4, r5]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x0089@ lsls r1, r1, #2
	.short	0x1861@ adds r1, r4, r1
	.short	0x31C4@ adds r1, #0xc4
	.short	0x6809@ ldr r1, [r1]
	.short	0xF6A0@ bl #0x20697ac
	.short	0xF8AC
_021C9654:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x0000@ movs r0, r0

@ === function 336 ===
	.thumb_func
func_021C9658:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
_021C9660:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x2069288
	.short	0xFE0E
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C05@ cmp r4, #5
	.short	0xDBF6@ blt #0x21c9660
	.short	0x482C@ ldr r0, [pc, #0xb0]
	.short	0x2400@ movs r4, #0
	.short	0x542C@ strb r4, [r5, r0]
	.short	0x2104@ movs r1, #4
	.short	0x1C40@ adds r0, r0, #1
	.short	0x5429@ strb r1, [r5, r0]
	.short	0x214A@ movs r1, #0x4a
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0x2800@ cmp r0, #0
	.short	0xD923@ bls #0x21c96d0
	.short	0x1C08@ adds r0, r1, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x182F@ adds r7, r5, r0
	.short	0x1C08@ adds r0, r1, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3818@ subs r0, #0x18
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1868@ adds r0, r5, r1
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1F08@ subs r0, r1, #4
	.short	0x9000@ str r0, [sp]
_021C969E:
	.short	0x9800@ ldr r0, [sp]
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x5828@ ldr r0, [r5, r0]
_021C96A4:
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2060@ movs r0, #0x60
	.short	0x4348@ muls r0, r1, r0
	.short	0x1838@ adds r0, r7, r0
	.short	0xF66C@ bl #0x2036360
	.short	0xFE56
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c96c2
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x19A9@ adds r1, r5, r6
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0xF69F@ bl #0x2069288
	.short	0xFDE3
_021C96C2:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
_021C96C8:
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD3E6@ blo #0x21c969e
_021C96D0:
	.short	0x2400@ movs r4, #0
_021C96D2:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x2069288
	.short	0xFDD5
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C02@ cmp r4, #2
	.short	0xDBF6@ blt #0x21c96d2
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x20692a4
	.short	0xFDDB
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x2069288
	.short	0xFDC0
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c9818
	.short	0xF87D
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x03C5@ lsls r5, r0, #0xf
	.short	0x0000@ movs r0, r0

@ === function 337 ===
	.thumb_func
func_021C9728:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2400@ movs r4, #0
_021C9732:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x2069288
	.short	0xFDA5
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C05@ cmp r4, #5
	.short	0xDBF6@ blt #0x21c9732
	.short	0x00B0@ lsls r0, r6, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30FC@ adds r0, #0xfc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x20692a4
	.short	0xFDAA
	.short	0x482F@ ldr r0, [pc, #0xbc]
	.short	0x5C29@ ldrb r1, [r5, r0]
	.short	0x428E@ cmp r6, r1
	.short	0xD101@ bne #0x21c975c
	.short	0x2101@ movs r1, #1
	.short	0x5429@ strb r1, [r5, r0]
_021C975C:
	.short	0x482D@ ldr r0, [pc, #0xb4]
	.short	0x5C29@ ldrb r1, [r5, r0]
	.short	0x428E@ cmp r6, r1
	.short	0xD101@ bne #0x21c9768
	.short	0x2103@ movs r1, #3
	.short	0x5429@ strb r1, [r5, r0]
_021C9768:
	.short	0x214A@ movs r1, #0x4a
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5868@ ldr r0, [r5, r1]
	.short	0x2400@ movs r4, #0
	.short	0x2800@ cmp r0, #0
	.short	0xD923@ bls #0x21c97bc
	.short	0x1C08@ adds r0, r1, #0
	.short	0x3018@ adds r0, #0x18
	.short	0x182F@ adds r7, r5, r0
	.short	0x1C08@ adds r0, r1, #0
	.short	0x9001@ str r0, [sp, #4]
	.short	0x3818@ subs r0, #0x18
	.short	0x9001@ str r0, [sp, #4]
	.short	0x1868@ adds r0, r5, r1
	.short	0x9002@ str r0, [sp, #8]
	.short	0x1F08@ subs r0, r1, #4
	.short	0x9000@ str r0, [sp]
_021C978A:
	.short	0x9800@ ldr r0, [sp]
	.short	0x00A6@ lsls r6, r4, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0x5980@ ldr r0, [r0, r6]
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E01@ lsrs r1, r0, #0x18
	.short	0x2060@ movs r0, #0x60
	.short	0x4348@ muls r0, r1, r0
	.short	0x1838@ adds r0, r7, r0
	.short	0xF66C@ bl #0x2036360
	.short	0xFDE0
	.short	0x2800@ cmp r0, #0
	.short	0xD004@ beq #0x21c97ae
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x19A9@ adds r1, r5, r6
	.short	0x5808@ ldr r0, [r1, r0]
	.short	0xF69F@ bl #0x20692a4
	.short	0xFD7B
_021C97AE:
	.short	0x1C60@ adds r0, r4, #1
	.short	0x0600@ lsls r0, r0, #0x18
	.short	0x0E04@ lsrs r4, r0, #0x18
	.short	0x9802@ ldr r0, [sp, #8]
	.short	0x6800@ ldr r0, [r0]
	.short	0x4284@ cmp r4, r0
	.short	0xD3E6@ blo #0x21c978a
_021C97BC:
	.short	0x2400@ movs r4, #0
_021C97BE:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1828@ adds r0, r5, r0
	.short	0x30D8@ adds r0, #0xd8
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x20692a4
	.short	0xFD6D
	.short	0x1C64@ adds r4, r4, #1
	.short	0x2C02@ cmp r4, #2
	.short	0xDBF6@ blt #0x21c97be
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x2069288
	.short	0xFD57
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30BC@ adds r0, #0xbc
	.short	0x6800@ ldr r0, [r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6A89@ ldr r1, [r1, #0x28]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69F@ bl #0x20692a4
	.short	0xFD58
	.short	0x1C28@ adds r0, r5, #0
	.short	0x30C0@ adds r0, #0xc0
	.short	0x6800@ ldr r0, [r0]
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x6801@ ldr r1, [r0]
	.short	0x6AC9@ ldr r1, [r1, #0x2c]
	.short	0x4788@ blx r1
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF000@ bl #0x21c9818
	.short	0xF807
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x03C5@ lsls r5, r0, #0xf
	.short	0x0000@ movs r0, r0
	.short	0x03C6@ lsls r6, r0, #0xf
	.short	0x0000@ movs r0, r0
_021C9818:
	.short	0x21EF@ movs r1, #0xef
	.short	0x2201@ movs r2, #1
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5442@ strb r2, [r0, r1]
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0

@ === function 338 ===
	.thumb_func
func_021C9824:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB08C@ sub sp, #0x30
	.short	0x1C05@ adds r5, r0, #0
	.short	0x20F3@ movs r0, #0xf3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x582C@ ldr r4, [r5, r0]
	.short	0x9100@ str r1, [sp]
	.short	0x7CA7@ ldrb r7, [r4, #0x12]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x361C@ adds r6, #0x1c
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c9842
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6BD@ bl #0x208763c
	.short	0xFEFD
_021C9842:
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x2401@ movs r4, #1
	.short	0x2800@ cmp r0, #0
	.short	0xD000@ beq #0x21c984c
	.short	0x2400@ movs r4, #0
_021C984C:
	.short	0x2F00@ cmp r7, #0
	.short	0xD002@ beq #0x21c9856
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6BD@ bl #0x2087678
	.short	0xFF11
_021C9856:
	.short	0x2C00@ cmp r4, #0
	.short	0xD104@ bne #0x21c9864
	.short	0x20F3@ movs r0, #0xf3
	.short	0x0080@ lsls r0, r0, #2
	.short	0x5828@ ldr r0, [r5, r0]
	.short	0xF68D@ bl #0x2056c4c
	.short	0xF9F4
_021C9864:
	.short	0x4831@ ldr r0, [pc, #0xc4]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF685@ bl #0x204f7d4
	.short	0xFFB4
	.short	0x4930@ ldr r1, [pc, #0xc0]
	.short	0x2200@ movs r2, #0
	.short	0x6008@ str r0, [r1]
	.short	0x4830@ ldr r0, [pc, #0xc0]
	.short	0x2100@ movs r1, #0
	.short	0x2300@ movs r3, #0
	.short	0xF671@ bl #0x203b77c
	.short	0xFF80
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
	.short	0xF672@ bl #0x203b9cc
	.short	0xF89A
	.short	0x1C21@ adds r1, r4, #0
	.short	0xF671@ bl #0x203b878
	.short	0xFFED
	.short	0x243D@ movs r4, #0x3d
	.short	0x0124@ lsls r4, r4, #4
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
	.short	0xF68D@ bl #0x2056bc0
	.short	0xF97B
	.short	0xAE08@ add r6, sp, #0x20
	.short	0x491B@ ldr r1, [pc, #0x6c]
	.short	0x9A00@ ldr r2, [sp]
	.short	0x1C30@ adds r0, r6, #0
	.short	0xF6BD@ bl #0x2086ad4
	.short	0xF8FF
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
	.short	0xF63C@ bl #0x2005988
	.short	0xF843
	.short	0x5928@ ldr r0, [r5, r4]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF69F@ bl #0x2068ddc
	.short	0xFA69
	.short	0x1C38@ adds r0, r7, #0
	.short	0xF63C@ bl #0x20059cc
	.short	0xF85E
	.short	0x9800@ ldr r0, [sp]
	.short	0x280F@ cmp r0, #0xf
	.short	0xD802@ bhi #0x21c991c
	.short	0x20E7@ movs r0, #0xe7
	.short	0xF657@ bl #0x2021338
	.short	0xFD0E
_021C991C:
	.short	0x4803@ ldr r0, [pc, #0xc]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF685@ bl #0x204f7ec
	.short	0xFF64
	.short	0x4902@ ldr r1, [pc, #8]
	.short	0x6008@ str r0, [r1]
	.short	0xB00C@ add sp, #0x30
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8
	.short	0xDF20@ svc #0x20
	.short	0x0213@ lsls r3, r2, #8
	.short	0xBDA4@ pop {r2, r5, r7, pc}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBAC8@ revsh r0, r1
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBDBC@ pop {r2, r3, r4, r5, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 339 ===
	.thumb_func
func_021C9940:
	.short	0xB508@ push {r3, lr}
	.short	0x22F5@ movs r2, #0xf5
	.short	0x0092@ lsls r2, r2, #2
	.short	0x5C82@ ldrb r2, [r0, r2]
	.short	0x2A00@ cmp r2, #0
	.short	0xD001@ beq #0x21c9950
	.short	0xF7FF@ bl #0x21c9824
	.short	0xFF6A
_021C9950:
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 340 ===
	.thumb_func
func_021C9954:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB082@ sub sp, #8
	.short	0x1C0C@ adds r4, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C07@ adds r7, r0, #0
	.short	0x9200@ str r2, [sp]
	.short	0x9301@ str r3, [sp, #4]
	.short	0xF68D@ bl #0x2056c9c
	.short	0xF99B
	.short	0x482B@ ldr r0, [pc, #0xac]
	.short	0x9900@ ldr r1, [sp]
	.short	0x6038@ str r0, [r7]
	.short	0x1C38@ adds r0, r7, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6004@ str r4, [r0]
	.short	0x1C3C@ adds r4, r7, #0
	.short	0x3484@ adds r4, #0x84
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF63F@ bl #0x20095b8
	.short	0xFE1E
	.short	0x9D00@ ldr r5, [sp]
	.short	0x1C26@ adds r6, r4, #0
	.short	0x360C@ adds r6, #0xc
	.short	0x350C@ adds r5, #0xc
_021C9984:
	.short	0x6828@ ldr r0, [r5]
	.short	0x4924@ ldr r1, [pc, #0x90]
	.short	0x6030@ str r0, [r6]
	.short	0x68A8@ ldr r0, [r5, #8]
	.short	0x6071@ str r1, [r6, #4]
	.short	0x60B0@ str r0, [r6, #8]
	.short	0x6928@ ldr r0, [r5, #0x10]
	.short	0x60F1@ str r1, [r6, #0xc]
	.short	0x6130@ str r0, [r6, #0x10]
	.short	0x69A8@ ldr r0, [r5, #0x18]
	.short	0x6171@ str r1, [r6, #0x14]
	.short	0x61B0@ str r0, [r6, #0x18]
	.short	0x6A28@ ldr r0, [r5, #0x20]
	.short	0x61F1@ str r1, [r6, #0x1c]
	.short	0x6230@ str r0, [r6, #0x20]
	.short	0x1C30@ adds r0, r6, #0
	.short	0x6271@ str r1, [r6, #0x24]
	.short	0x1C2B@ adds r3, r5, #0
	.short	0x1C32@ adds r2, r6, #0
	.short	0x6AA9@ ldr r1, [r5, #0x28]
	.short	0x3024@ adds r0, #0x24
	.short	0x6041@ str r1, [r0, #4]
	.short	0x491A@ ldr r1, [pc, #0x68]
	.short	0x3330@ adds r3, #0x30
	.short	0x6271@ str r1, [r6, #0x24]
	.short	0x6AE9@ ldr r1, [r5, #0x2c]
	.short	0x3230@ adds r2, #0x30
	.short	0x6081@ str r1, [r0, #8]
	.short	0x2111@ movs r1, #0x11
_021C99BE:
	.short	0x8818@ ldrh r0, [r3]
	.short	0x1C9B@ adds r3, r3, #2
	.short	0x8010@ strh r0, [r2]
	.short	0x1C92@ adds r2, r2, #2
	.short	0x1E49@ subs r1, r1, #1
	.short	0xD1F9@ bne #0x21c99be
	.short	0x6D68@ ldr r0, [r5, #0x54]
	.short	0x227B@ movs r2, #0x7b
	.short	0x6570@ str r0, [r6, #0x54]
	.short	0x6DA8@ ldr r0, [r5, #0x58]
	.short	0x0092@ lsls r2, r2, #2
	.short	0x65B0@ str r0, [r6, #0x58]
	.short	0x6DE8@ ldr r0, [r5, #0x5c]
	.short	0x3560@ adds r5, #0x60
	.short	0x65F0@ str r0, [r6, #0x5c]
	.short	0x3660@ adds r6, #0x60
	.short	0x18A0@ adds r0, r4, r2
	.short	0x4286@ cmp r6, r0
	.short	0xD3CF@ blo #0x21c9984
	.short	0x9900@ ldr r1, [sp]
	.short	0x188B@ adds r3, r1, r2
	.short	0x3214@ adds r2, #0x14
	.short	0x18A1@ adds r1, r4, r2
_021C99EC:
	.short	0x681A@ ldr r2, [r3]
	.short	0x1D1B@ adds r3, r3, #4
	.short	0xC004@ stm r0!, {r2}
	.short	0x4288@ cmp r0, r1
	.short	0xD3FA@ blo #0x21c99ec
	.short	0x21A1@ movs r1, #0xa1
	.short	0x9801@ ldr r0, [sp, #4]
	.short	0x0089@ lsls r1, r1, #2
	.short	0x5078@ str r0, [r7, r1]
	.short	0xA808@ add r0, sp, #0x20
	.short	0x7802@ ldrb r2, [r0]
	.short	0x1D08@ adds r0, r1, #4
	.short	0x3108@ adds r1, #8
	.short	0x543A@ strb r2, [r7, r0]
	.short	0x9809@ ldr r0, [sp, #0x24]
	.short	0x5078@ str r0, [r7, r1]
	.short	0x1C38@ adds r0, r7, #0
	.short	0xB002@ add sp, #8
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBBAC@ cbnz r4, #0x21c9a82
	.short	0x021C@ lsls r4, r3, #8
	.short	0xE644@ b #0x21c96a4
	.short	0x020A@ lsls r2, r1, #8
	.short	0xE654@ b #0x21c96c8
	.short	0x020A@ lsls r2, r1, #8

@ === function 341 ===
	.thumb_func
func_021C9A20:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB084@ sub sp, #0x10
	.short	0x1C05@ adds r5, r0, #0
	.short	0xF672@ bl #0x203be8c
	.short	0xFA31
	.short	0x2601@ movs r6, #1
	.short	0x9600@ str r6, [sp]
	.short	0x2005@ movs r0, #5
	.short	0x2100@ movs r1, #0
	.short	0x2203@ movs r2, #3
	.short	0x2301@ movs r3, #1
	.short	0x9601@ str r6, [sp, #4]
	.short	0x2400@ movs r4, #0
	.short	0xF672@ bl #0x203bed8
	.short	0xFA4D
	.short	0xF672@ bl #0x203c2e4
	.short	0xFC51
	.short	0x2101@ movs r1, #1
	.short	0xF68F@ bl #0x205947c
	.short	0xFD1A
	.short	0xF672@ bl #0x203c33c
	.short	0xFC78
	.short	0xF672@ bl #0x203c264
	.short	0xFC0A
	.short	0xF672@ bl #0x203bea0
	.short	0xFA26
	.short	0x9400@ str r4, [sp]
	.short	0x2005@ movs r0, #5
	.short	0x2102@ movs r1, #2
	.short	0x2204@ movs r2, #4
	.short	0x2301@ movs r3, #1
	.short	0x9401@ str r4, [sp, #4]
	.short	0xF672@ bl #0x203bf28
	.short	0xFA62
	.short	0xF672@ bl #0x203c354
	.short	0xFC76
	.short	0xF672@ bl #0x203c270
	.short	0xFC02
	.short	0x4822@ ldr r0, [pc, #0x88]
	.short	0x6800@ ldr r0, [r0]
	.short	0xF685@ bl #0x204f550
	.short	0xFD6E
	.short	0xF672@ bl #0x203c380
	.short	0xFC84
	.short	0xF672@ bl #0x203c394
	.short	0xFC8C
	.short	0xF672@ bl #0x203c23c
	.short	0xFBDE
	.short	0xF697@ bl #0x2060e9c
	.short	0xFA0C
	.short	0x2801@ cmp r0, #1
	.short	0xD000@ beq #0x21c9a8a
	.short	0x1C26@ adds r6, r4, #0
_021C9A8A:
	.short	0xF672@ bl #0x203c250
	.short	0xFBE1
	.short	0xF697@ bl #0x2060e9c
	.short	0xFA05
	.short	0x2401@ movs r4, #1
	.short	0x2801@ cmp r0, #1
	.short	0xD000@ beq #0x21c9a9a
	.short	0x2400@ movs r4, #0
_021C9A9A:
	.short	0xF672@ bl #0x203c23c
	.short	0xFBCF
	.short	0xF697@ bl #0x2060e80
	.short	0xF9EF
	.short	0xF672@ bl #0x203c250
	.short	0xFBD5
	.short	0xF697@ bl #0x2060e80
	.short	0xF9EB
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68D@ bl #0x2056aec
	.short	0xF81E
	.short	0x1C07@ adds r7, r0, #0
	.short	0x20F7@ movs r0, #0xf7
	.short	0x0080@ lsls r0, r0, #2
	.short	0xF68C@ bl #0x205681c
	.short	0xFEB1
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD012@ beq #0x21c9ae4
	.short	0x23A2@ movs r3, #0xa2
	.short	0x009B@ lsls r3, r3, #2
	.short	0x5CE9@ ldrb r1, [r5, r3]
	.short	0x1C2A@ adds r2, r5, #0
	.short	0x3284@ adds r2, #0x84
	.short	0x9100@ str r1, [sp]
	.short	0x1D19@ adds r1, r3, #4
	.short	0x5869@ ldr r1, [r5, r1]
	.short	0x1F1B@ subs r3, r3, #4
	.short	0x9101@ str r1, [sp, #4]
	.short	0x9602@ str r6, [sp, #8]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x3180@ adds r1, #0x80
	.short	0x6809@ ldr r1, [r1]
	.short	0x58EB@ ldr r3, [r5, r3]
	.short	0xF7FD@ bl #0x21c6fd4
	.short	0xFA79
	.short	0x1C01@ adds r1, r0, #0
_021C9AE4:
	.short	0x3514@ adds r5, #0x14
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xF86A
	.short	0x1C28@ adds r0, r5, #0
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF68D@ bl #0x2056bc0
	.short	0xF866
	.short	0xB004@ add sp, #0x10
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0xDF18@ svc #0x18
	.short	0x0213@ lsls r3, r2, #8

@ === function 342 ===
	.thumb_func
func_021C9AFC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4807@ ldr r0, [pc, #0x1c]
	.short	0x6020@ str r0, [r4]
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c9b16
	.short	0xD002@ beq #0x21c9b12
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C9B12:
	.short	0x2000@ movs r0, #0
	.short	0x61A0@ str r0, [r4, #0x18]
_021C9B16:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFE94
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0xBB98@ cbnz r0, #0x21c9b8a
	.short	0x021C@ lsls r4, r3, #8

@ === function 343 ===
	.thumb_func
func_021C9B24:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0xF63C@ bl #0x2005dc0
	.short	0xF949
	.short	0x2800@ cmp r0, #0
	.short	0xD017@ beq #0x21c9b62
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0xF63C@ bl #0x2005dc8
	.short	0xF948
	.short	0x1C01@ adds r1, r0, #0
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x4288@ cmp r0, r1
	.short	0xD010@ beq #0x21c9b62
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0x61E1@ str r1, [r4, #0x1c]
	.short	0xF7FF@ bl #0x21c9940
	.short	0xFEFC
	.short	0x69E0@ ldr r0, [r4, #0x1c]
	.short	0x2800@ cmp r0, #0
	.short	0xD109@ bne #0x21c9b62
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0x2100@ movs r1, #0
	.short	0xF63C@ bl #0x2005db4
	.short	0xF92F
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0xF63C@ bl #0x2005dac
	.short	0xF928
	.short	0x6960@ ldr r0, [r4, #0x14]
	.short	0xF7FF@ bl #0x21c8de8
	.short	0xF943
_021C9B62:
	.short	0xBD10@ pop {r4, pc}

@ === function 344 ===
	.thumb_func
func_021C9B64:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4806@ ldr r0, [pc, #0x18]
	.short	0x6020@ str r0, [r4]
	.short	0x69A0@ ldr r0, [r4, #0x18]
	.short	0x2800@ cmp r0, #0
	.short	0xD005@ beq #0x21c9b7e
	.short	0xD002@ beq #0x21c9b7a
	.short	0x6801@ ldr r1, [r0]
	.short	0x6849@ ldr r1, [r1, #4]
	.short	0x4788@ blx r1
_021C9B7A:
	.short	0x2000@ movs r0, #0
	.short	0x61A0@ str r0, [r4, #0x18]
_021C9B7E:
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBB98@ cbnz r0, #0x21c9bee
	.short	0x021C@ lsls r4, r3, #8

@ === function 345 ===
	.thumb_func
func_021C9B88:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21c9b9e
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2102@ movs r1, #2
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021C9B9E:
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2101@ movs r1, #1
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 346 ===
	.thumb_func
func_021C9BB0:
	.short	0xB508@ push {r3, lr}
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x680A@ ldr r2, [r1]
	.short	0x69D2@ ldr r2, [r2, #0x1c]
	.short	0x4790@ blx r2
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 347 ===
	.thumb_func
func_021C9BC0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0xF7FE@ bl #0x21c8af0
	.short	0xFF8B
	.short	0x4802@ ldr r0, [pc, #8]
	.short	0xF657@ bl #0x2021338
	.short	0xFBAC
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x0193@ lsls r3, r2, #6
	.short	0x0000@ movs r0, r0

@ === function 348 ===
	.thumb_func
func_021C9BE8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2104@ movs r1, #4
	.short	0x6803@ ldr r3, [r0]
	.short	0x2201@ movs r2, #1
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0xF69B@ bl #0x20655b8
	.short	0xFCDA
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68C@ bl #0x2056bc0
	.short	0xFFD9
	.short	0x3494@ adds r4, #0x94
	.short	0x6820@ ldr r0, [r4]
	.short	0xF7FE@ bl #0x21c8a90
	.short	0xFF3D
	.short	0x20B3@ movs r0, #0xb3
	.short	0xF657@ bl #0x2021338
	.short	0xFB8E
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 349 ===
	.thumb_func
func_021C9C20:
	.short	0xB508@ push {r3, lr}
	.short	0x2900@ cmp r1, #0
	.short	0xD007@ beq #0x21c9c36
	.short	0x3098@ adds r0, #0x98
	.short	0x6800@ ldr r0, [r0]
	.short	0x2103@ movs r1, #3
	.short	0x6803@ ldr r3, [r0]
	.short	0x2200@ movs r2, #0
	.short	0x6B9B@ ldr r3, [r3, #0x38]
	.short	0x4798@ blx r3
	.short	0xBD08@ pop {r3, pc}
_021C9C36:
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
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0x4770@ bx lr
	.short	0x0000@ movs r0, r0
	.short	0xB418@ push {r3, r4}
	.short	0xB086@ sub sp, #0x18
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x1C0A@ adds r2, r1, #0
	.short	0x3398@ adds r3, #0x98
	.short	0x681C@ ldr r4, [r3]
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x3414@ adds r4, #0x14
	.short	0x3294@ adds r2, #0x94
	.short	0x6812@ ldr r2, [r2]
	.short	0x3394@ adds r3, #0x94
	.short	0x3214@ adds r2, #0x14
	.short	0x681B@ ldr r3, [r3]
	.short	0x3198@ adds r1, #0x98
	.short	0x6809@ ldr r1, [r1]
	.short	0x9204@ str r2, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9200@ str r2, [sp]
	.short	0x9401@ str r4, [sp, #4]
	.short	0x9302@ str r3, [sp, #8]
	.short	0x9103@ str r1, [sp, #0xc]
	.short	0x6003@ str r3, [r0]
	.short	0x6041@ str r1, [r0, #4]
	.short	0x6082@ str r2, [r0, #8]
	.short	0x60C4@ str r4, [r0, #0xc]
	.short	0xB006@ add sp, #0x18
	.short	0xBC18@ pop {r3, r4}
	.short	0x4770@ bx lr

@ === function 350 ===
	.thumb_func
func_021C9C8C:
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
	.short	0xD003@ beq #0x21c9caa
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c9cac
_021C9CAA:
	.short	0x6812@ ldr r2, [r2]
_021C9CAC:
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

@ === function 351 ===
	.thumb_func
func_021C9CC4:
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
	.short	0xD003@ beq #0x21c9ce2
	.short	0x580B@ ldr r3, [r1, r0]
	.short	0x6812@ ldr r2, [r2]
	.short	0x589A@ ldr r2, [r3, r2]
	.short	0xE000@ b #0x21c9ce4
_021C9CE2:
	.short	0x6812@ ldr r2, [r2]
_021C9CE4:
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

@ === function 352 ===
	.thumb_func
func_021C9CF8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69F@ bl #0x206927c
	.short	0xFABE
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 353 ===
	.thumb_func
func_021C9D04:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69F@ bl #0x206927c
	.short	0xFAB8
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFD99
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 354 ===
	.thumb_func
func_021C9D18:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3484@ adds r4, #0x84
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4B07@ ldr r3, [pc, #0x1c]
	.short	0x300C@ adds r0, #0xc
	.short	0x2105@ movs r1, #5
	.short	0x2260@ movs r2, #0x60
	.short	0xF6D3@ bl #0x209d02c
	.short	0xF97F
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF63B@ bl #0x20059cc
	.short	0xFE4C
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68D@ bl #0x2056db0
	.short	0xF83B
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x5FD1@ ldrsh r1, [r2, r7]
	.short	0x0203@ lsls r3, r0, #8

@ === function 355 ===
	.thumb_func
func_021C9D44:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C2C@ adds r4, r5, #0
	.short	0x3484@ adds r4, #0x84
	.short	0x1C20@ adds r0, r4, #0
	.short	0x4B08@ ldr r3, [pc, #0x20]
	.short	0x300C@ adds r0, #0xc
	.short	0x2105@ movs r1, #5
	.short	0x2260@ movs r2, #0x60
	.short	0xF6D3@ bl #0x209d02c
	.short	0xF969
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF63B@ bl #0x20059cc
	.short	0xFE36
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68D@ bl #0x2056db0
	.short	0xF825
	.short	0x1C28@ adds r0, r5, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFD6C
	.short	0x1C28@ adds r0, r5, #0
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x5FD1@ ldrsh r1, [r2, r7]
	.short	0x0203@ lsls r3, r0, #8

@ === function 356 ===
	.thumb_func
func_021C9D74:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69F@ bl #0x206927c
	.short	0xFA80
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 357 ===
	.thumb_func
func_021C9D80:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69F@ bl #0x206927c
	.short	0xFA7A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFD5B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 358 ===
	.thumb_func
func_021C9D94:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69F@ bl #0x206927c
	.short	0xFA70
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 359 ===
	.thumb_func
func_021C9DA0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69F@ bl #0x206927c
	.short	0xFA6A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFD4B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 360 ===
	.thumb_func
func_021C9DB4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69F@ bl #0x206927c
	.short	0xFA60
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 361 ===
	.thumb_func
func_021C9DC0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF69F@ bl #0x206927c
	.short	0xFA5A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFD3B
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 362 ===
	.thumb_func
func_021C9DD4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF68C@ bl #0x2056db0
	.short	0xFFEA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFD31
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 363 ===
	.thumb_func
func_021C9DE8:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF68C@ bl #0x2056db0
	.short	0xFFE0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 364 ===
	.thumb_func
func_021C9DF4:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF68C@ bl #0x2056db0
	.short	0xFFDA
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFD21
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 365 ===
	.thumb_func
func_021C9E08:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0xF68C@ bl #0x2056db0
	.short	0xFFD0
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 366 ===
	.thumb_func
func_021C9E14:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0A6@ sub sp, #0x98
	.short	0x1C0F@ adds r7, r1, #0
	.short	0x2100@ movs r1, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x2400@ movs r4, #0
	.short	0xF68C@ bl #0x2056c9c
	.short	0xFF3C
	.short	0x4816@ ldr r0, [pc, #0x58]
	.short	0x1C29@ adds r1, r5, #0
	.short	0x6028@ str r0, [r5]
	.short	0x3188@ adds r1, #0x88
	.short	0x1C26@ adds r6, r4, #0
_021C9E2E:
	.short	0x00A0@ lsls r0, r4, #2
	.short	0x1C64@ adds r4, r4, #1
	.short	0x500E@ str r6, [r1, r0]
	.short	0x2C03@ cmp r4, #3
	.short	0xD3FA@ blo #0x21c9e2e
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3098@ adds r0, #0x98
	.short	0x6007@ str r7, [r0]
	.short	0x4C11@ ldr r4, [pc, #0x44]
	.short	0xAF00@ add r7, sp, #0
	.short	0x6820@ ldr r0, [r4]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF653@ bl #0x201cf34
	.short	0xF875
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3088@ adds r0, #0x88
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF000@ bl #0x21ca0fc
	.short	0xF954
	.short	0x6820@ ldr r0, [r4]
	.short	0x1C39@ adds r1, r7, #0
	.short	0x603E@ str r6, [r7]
	.short	0x607E@ str r6, [r7, #4]
	.short	0x60BE@ str r6, [r7, #8]
	.short	0x60FE@ str r6, [r7, #0xc]
	.short	0x823E@ strh r6, [r7, #0x10]
	.short	0xF653@ bl #0x201ce70
	.short	0xF805
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x6002@ str r2, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0x3084@ adds r0, #0x84
	.short	0x6001@ str r1, [r0]
	.short	0x1C28@ adds r0, r5, #0
	.short	0xB026@ add sp, #0x98
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBDCC@ pop {r2, r3, r6, r7, pc}
	.short	0x021C@ lsls r4, r3, #8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8
	.short	0xBDDC@ pop {r2, r3, r4, r6, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 367 ===
	.thumb_func
func_021C9E8C:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3088@ adds r0, #0x88
	.short	0xF640@ bl #0x200a678
	.short	0xFBF1
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056db0
	.short	0xFF8A
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}

@ === function 368 ===
	.thumb_func
func_021C9EA0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3088@ adds r0, #0x88
	.short	0xF640@ bl #0x200a678
	.short	0xFBE7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056db0
	.short	0xFF80
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056844
	.short	0xFCC7
	.short	0x1C20@ adds r0, r4, #0
	.short	0xBD10@ pop {r4, pc}
	.short	0x0000@ movs r0, r0

@ === function 369 ===
	.thumb_func
func_021C9EBC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x3480@ adds r4, #0x80
	.short	0x6862@ ldr r2, [r4, #4]
	.short	0x2101@ movs r1, #1
	.short	0x1053@ asrs r3, r2, #1
	.short	0x4211@ tst r1, r2
	.short	0xD003@ beq #0x21c9ed4
	.short	0x58C2@ ldr r2, [r0, r3]
	.short	0x6821@ ldr r1, [r4]
	.short	0x5851@ ldr r1, [r2, r1]
	.short	0xE000@ b #0x21c9ed6
_021C9ED4:
	.short	0x6821@ ldr r1, [r4]
_021C9ED6:
	.short	0x18C0@ adds r0, r0, r3
	.short	0x4788@ blx r1
	.short	0xBD10@ pop {r4, pc}

@ === function 370 ===
	.thumb_func
func_021C9EDC:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x2090@ movs r0, #0x90
	.short	0xF68C@ bl #0x205681c
	.short	0xFC9B
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21c9ef6
	.short	0x1C22@ adds r2, r4, #0
	.short	0x2101@ movs r1, #1
	.short	0x3294@ adds r2, #0x94
	.short	0xF7FC@ bl #0x21c6600
	.short	0xFB86
	.short	0x1C01@ adds r1, r0, #0
_021C9EF6:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68C@ bl #0x2056bc0
	.short	0xFE61
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3484@ adds r4, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0xBDE4@ pop {r2, r5, r6, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 371 ===
	.thumb_func
func_021C9F14:
	.short	0xB518@ push {r3, r4, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD103@ bne #0x21c9f2c
	.short	0xF000@ bl #0x21ca06c
	.short	0xF8A2
	.short	0xB003@ add sp, #0xc
	.short	0xBD18@ pop {r3, r4, pc}
_021C9F2C:
	.short	0xF672@ bl #0x203c380
	.short	0xFA28
	.short	0x2098@ movs r0, #0x98
	.short	0xF68C@ bl #0x205681c
	.short	0xFC73
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD00A@ beq #0x21c9f50
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x9100@ str r1, [sp]
	.short	0x2301@ movs r3, #1
	.short	0x9301@ str r3, [sp, #4]
	.short	0x2100@ movs r1, #0
	.short	0x2200@ movs r2, #0
	.short	0x9102@ str r1, [sp, #8]
	.short	0xF006@ bl #0x21d0f08
	.short	0xFFDD
	.short	0x1C01@ adds r1, r0, #0
_021C9F50:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68C@ bl #0x2056bc0
	.short	0xFE34
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3484@ adds r4, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xB003@ add sp, #0xc
	.short	0xBD18@ pop {r3, r4, pc}
	.short	0xBDEC@ pop {r2, r3, r5, r6, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 372 ===
	.thumb_func
func_021C9F70:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD105@ bne #0x21c9f8a
	.short	0x2100@ movs r1, #0
	.short	0x3494@ adds r4, #0x94
	.short	0x6021@ str r1, [r4]
	.short	0xF7FF@ bl #0x21c9edc
	.short	0xFFAA
	.short	0xBD10@ pop {r4, pc}
_021C9F8A:
	.short	0x208C@ movs r0, #0x8c
	.short	0xF68C@ bl #0x205681c
	.short	0xFC46
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD005@ beq #0x21c9fa0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x2201@ movs r2, #1
	.short	0xF003@ bl #0x21cddd4
	.short	0xFF1B
	.short	0x1C01@ adds r1, r0, #0
_021C9FA0:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68C@ bl #0x2056bc0
	.short	0xFE0C
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3484@ adds r4, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0x46C0@ mov r8, r8
	.short	0xBDF4@ pop {r2, r4, r5, r6, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 373 ===
	.thumb_func
func_021C9FC0:
	.short	0xB510@ push {r4, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD105@ bne #0x21c9fda
	.short	0x2100@ movs r1, #0
	.short	0x3494@ adds r4, #0x94
	.short	0x6021@ str r1, [r4]
	.short	0xF7FF@ bl #0x21c9f14
	.short	0xFF9E
	.short	0xBD10@ pop {r4, pc}
_021C9FDA:
	.short	0x208C@ movs r0, #0x8c
	.short	0xF68C@ bl #0x205681c
	.short	0xFC1E
	.short	0x1C01@ adds r1, r0, #0
	.short	0xD004@ beq #0x21c9fee
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0xF7FC@ bl #0x21c6d6c
	.short	0xFEC0
	.short	0x1C01@ adds r1, r0, #0
_021C9FEE:
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68C@ bl #0x2056bc0
	.short	0xFDE5
	.short	0x4804@ ldr r0, [pc, #0x10]
	.short	0x6802@ ldr r2, [r0]
	.short	0x6841@ ldr r1, [r0, #4]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3080@ adds r0, #0x80
	.short	0x3484@ adds r4, #0x84
	.short	0x6002@ str r2, [r0]
	.short	0x6021@ str r1, [r4]
	.short	0xBD10@ pop {r4, pc}
	.short	0xBDFC@ pop {r2, r3, r4, r5, r6, r7, pc}
	.short	0x021C@ lsls r4, r3, #8

@ === function 374 ===
	.thumb_func
func_021CA00C:
	.short	0xB538@ push {r3, r4, r5, lr}
	.short	0x1C04@ adds r4, r0, #0
	.short	0x1C21@ adds r1, r4, #0
	.short	0x3194@ adds r1, #0x94
	.short	0x6809@ ldr r1, [r1]
	.short	0x2901@ cmp r1, #1
	.short	0xD105@ bne #0x21ca026
	.short	0x2100@ movs r1, #0
	.short	0x3494@ adds r4, #0x94
	.short	0x6021@ str r1, [r4]
	.short	0xF7FF@ bl #0x21c9f70
	.short	0xFFA6
	.short	0xBD38@ pop {r3, r4, r5, pc}
_021CA026:
	.short	0x4D10@ ldr r5, [pc, #0x40]
	.short	0x6828@ ldr r0, [r5]
	.short	0xF651@ bl #0x201b7dc
	.short	0xFBD7
	.short	0x6828@ ldr r0, [r5]
	.short	0x2101@ movs r1, #1
	.short	0x3029@ adds r0, #0x29
	.short	0x7001@ strb r1, [r0]
	.short	0x201E@ movs r0, #0x1e
	.short	0xF657@ bl #0x20212a4
	.short	0xF934
	.short	0xF671@ bl #0x203b750
	.short	0xFB88
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68C@ bl #0x2056bc0
	.short	0xFDBB
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056aec
	.short	0xFD4E
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68C@ bl #0x2056bc0
	.short	0xFDB3
	.short	0x3498@ adds r4, #0x98
	.short	0x6821@ ldr r1, [r4]
	.short	0x2900@ cmp r1, #0
	.short	0xD001@ beq #0x21ca066
	.short	0x2000@ movs r0, #0
	.short	0x6008@ str r0, [r1]
_021CA066:
	.short	0xBD38@ pop {r3, r4, r5, pc}
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 375 ===
	.thumb_func
func_021CA06C:
	.short	0xB5F8@ push {r3, r4, r5, r6, r7, lr}
	.short	0xB0A6@ sub sp, #0x98
	.short	0x1C04@ adds r4, r0, #0
	.short	0x4821@ ldr r0, [pc, #0x84]
	.short	0xAF00@ add r7, sp, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0x1C39@ adds r1, r7, #0
	.short	0xF652@ bl #0x201cf34
	.short	0xFF5B
	.short	0x2300@ movs r3, #0
	.short	0x1C22@ adds r2, r4, #0
	.short	0x1C18@ adds r0, r3, #0
	.short	0x2101@ movs r1, #1
	.short	0x3288@ adds r2, #0x88
	.short	0xE00A@ b #0x21ca0a0
_021CA08A:
	.short	0x2D00@ cmp r5, #0
	.short	0xD101@ bne #0x21ca092
	.short	0x1C95@ adds r5, r2, #2
	.short	0xE002@ b #0x21ca098
_021CA092:
	.short	0x1C25@ adds r5, r4, #0
	.short	0x3590@ adds r5, #0x90
	.short	0x682D@ ldr r5, [r5]
_021CA098:
	.short	0x005E@ lsls r6, r3, #1
	.short	0x5BAD@ ldrh r5, [r5, r6]
	.short	0x1C5B@ adds r3, r3, #1
	.short	0x53BD@ strh r5, [r7, r6]
_021CA0A0:
	.short	0x1C25@ adds r5, r4, #0
	.short	0x3588@ adds r5, #0x88
	.short	0x682D@ ldr r5, [r5]
	.short	0x07ED@ lsls r5, r5, #0x1f
	.short	0x0FED@ lsrs r5, r5, #0x1f
	.short	0xD001@ beq #0x21ca0b0
	.short	0x1C0D@ adds r5, r1, #0
	.short	0xE000@ b #0x21ca0b2
_021CA0B0:
	.short	0x1C05@ adds r5, r0, #0
_021CA0B2:
	.short	0x2D00@ cmp r5, #0
	.short	0xD003@ beq #0x21ca0be
	.short	0x1C26@ adds r6, r4, #0
	.short	0x368C@ adds r6, #0x8c
	.short	0x6836@ ldr r6, [r6]
	.short	0xE004@ b #0x21ca0c8
_021CA0BE:
	.short	0x1C26@ adds r6, r4, #0
	.short	0x3688@ adds r6, #0x88
	.short	0x7836@ ldrb r6, [r6]
	.short	0x0636@ lsls r6, r6, #0x18
	.short	0x0E76@ lsrs r6, r6, #0x19
_021CA0C8:
	.short	0x42B3@ cmp r3, r6
	.short	0xD3DE@ blo #0x21ca08a
	.short	0x480A@ ldr r0, [pc, #0x28]
	.short	0xA900@ add r1, sp, #0
	.short	0x6800@ ldr r0, [r0]
	.short	0xF652@ bl #0x201ce70
	.short	0xFECD
	.short	0x1C20@ adds r0, r4, #0
	.short	0xF68C@ bl #0x2056aec
	.short	0xFD08
	.short	0x1C01@ adds r1, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x3014@ adds r0, #0x14
	.short	0xF68C@ bl #0x2056bc0
	.short	0xFD6D
	.short	0x3498@ adds r4, #0x98
	.short	0x6821@ ldr r1, [r4]
	.short	0x2900@ cmp r1, #0
	.short	0xD001@ beq #0x21ca0f2
	.short	0x2001@ movs r0, #1
	.short	0x6008@ str r0, [r1]
_021CA0F2:
	.short	0xB026@ add sp, #0x98
	.short	0xBDF8@ pop {r3, r4, r5, r6, r7, pc}
	.short	0x46C0@ mov r8, r8
	.short	0x93B8@ str r3, [sp, #0x2e0]
	.short	0x020B@ lsls r3, r1, #8

@ === function 376 ===
	.thumb_func
func_021CA0FC:
	.short	0xB508@ push {r3, lr}
	.short	0x1C0B@ adds r3, r1, #0
	.short	0x6801@ ldr r1, [r0]
	.short	0x07C9@ lsls r1, r1, #0x1f
	.short	0x0FC9@ lsrs r1, r1, #0x1f
	.short	0xD103@ bne #0x21ca110
	.short	0x7801@ ldrb r1, [r0]
	.short	0x0609@ lsls r1, r1, #0x18
	.short	0x0E4A@ lsrs r2, r1, #0x19
	.short	0xE000@ b #0x21ca112
_021CA110:
	.short	0x6842@ ldr r2, [r0, #4]
_021CA112:
	.short	0x2100@ movs r1, #0
	.short	0xF000@ bl #0x21ca11c
	.short	0xF802
	.short	0xBD08@ pop {r3, pc}
	.short	0x0000@ movs r0, r0

@ === function 377 ===
	.thumb_func
func_021CA11C:
	.short	0xB5F0@ push {r4, r5, r6, r7, lr}
	.short	0xB083@ sub sp, #0xc
	.short	0x1C1C@ adds r4, r3, #0
	.short	0x1C05@ adds r5, r0, #0
	.short	0x1C20@ adds r0, r4, #0
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x1C17@ adds r7, r2, #0
	.short	0xF6C9@ bl #0x2093bb4
	.short	0xFD43
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
	.short	0xF640@ bl #0x200a82c
	.short	0xFB72
	.short	0xB003@ add sp, #0xc
	.short	0xBDF0@ pop {r4, r5, r6, r7, pc}
	.short	0x000C@ movs r4, r1
	.short	0x0000@ movs r0, r0
	.short	0x000D@ movs r5, r1
	.short	0x0000@ movs r0, r0
	.short	0x000E@ movs r6, r1
	.short	0x0000@ movs r0, r0
	.short	0x000F@ movs r7, r1
	.short	0x0000@ movs r0, r0
	.short	0x0010@ movs r0, r2
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1CCD@ adds r5, r1, #3
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0x4B54@ ldr r3, [pc, #0x150]
	.short	0x2113@ movs r1, #0x13
	.short	0x6399@ str r1, [r3, #0x38]
	.short	0x20B3@ movs r0, #0xb3
	.short	0x63D8@ str r0, [r3, #0x3c]
	.short	0x201B@ movs r0, #0x1b
	.short	0x6018@ str r0, [r3]
	.short	0x2000@ movs r0, #0
	.short	0x6058@ str r0, [r3, #4]
	.short	0x6219@ str r1, [r3, #0x20]
	.short	0x21A1@ movs r1, #0xa1
	.short	0x6259@ str r1, [r3, #0x24]
	.short	0x4A4F@ ldr r2, [pc, #0x13c]
	.short	0x212D@ movs r1, #0x2d
	.short	0x6611@ str r1, [r2, #0x60]
	.short	0x6650@ str r0, [r2, #0x64]
	.short	0x2480@ movs r4, #0x80
	.short	0x6794@ str r4, [r2, #0x78]
	.short	0x2460@ movs r4, #0x60
	.short	0x67D4@ str r4, [r2, #0x7c]
	.short	0x2479@ movs r4, #0x79
	.short	0x6214@ str r4, [r2, #0x20]
	.short	0x258D@ movs r5, #0x8d
	.short	0x6255@ str r5, [r2, #0x24]
	.short	0x2487@ movs r4, #0x87
	.short	0x649C@ str r4, [r3, #0x48]
	.short	0x64DD@ str r5, [r3, #0x4c]
	.short	0x24F7@ movs r4, #0xf7
	.short	0x6314@ str r4, [r2, #0x30]
	.short	0x2490@ movs r4, #0x90
	.short	0x6354@ str r4, [r2, #0x34]
	.short	0x2414@ movs r4, #0x14
	.short	0x6694@ str r4, [r2, #0x68]
	.short	0x2405@ movs r4, #5
	.short	0x66D4@ str r4, [r2, #0x6c]
	.short	0x252A@ movs r5, #0x2a
	.short	0x611D@ str r5, [r3, #0x10]
	.short	0x256A@ movs r5, #0x6a
	.short	0x615D@ str r5, [r3, #0x14]
	.short	0x6511@ str r1, [r2, #0x50]
	.short	0x6550@ str r0, [r2, #0x54]
	.short	0x2520@ movs r5, #0x20
	.short	0x6098@ str r0, [r3, #8]
	.short	0x2620@ movs r6, #0x20
	.short	0x60DE@ str r6, [r3, #0xc]
	.short	0x493F@ ldr r1, [pc, #0xfc]
	.short	0x3D3A@ subs r5, #0x3a
	.short	0x618D@ str r5, [r1, #0x18]
	.short	0x2520@ movs r5, #0x20
	.short	0x3D2E@ subs r5, #0x2e
	.short	0x61CD@ str r5, [r1, #0x1c]
	.short	0x3E26@ subs r6, #0x26
	.short	0x6296@ str r6, [r2, #0x28]
	.short	0x250C@ movs r5, #0xc
	.short	0x62D5@ str r5, [r2, #0x2c]
	.short	0x6190@ str r0, [r2, #0x18]
	.short	0x61D4@ str r4, [r2, #0x1c]
	.short	0x2432@ movs r4, #0x32
	.short	0x670C@ str r4, [r1, #0x70]
	.short	0x252E@ movs r5, #0x2e
	.short	0x4E39@ ldr r6, [pc, #0xe4]
	.short	0x674D@ str r5, [r1, #0x74]
	.short	0x245C@ movs r4, #0x5c
	.short	0x6034@ str r4, [r6]
	.short	0x6075@ str r5, [r6, #4]
	.short	0x4E37@ ldr r6, [pc, #0xdc]
	.short	0x2486@ movs r4, #0x86
	.short	0x6034@ str r4, [r6]
	.short	0x6075@ str r5, [r6, #4]
	.short	0x4E36@ ldr r6, [pc, #0xd8]
	.short	0x24B0@ movs r4, #0xb0
	.short	0x6034@ str r4, [r6]
	.short	0x6075@ str r5, [r6, #4]
	.short	0x4E35@ ldr r6, [pc, #0xd4]
	.short	0x27DA@ movs r7, #0xda
	.short	0x6037@ str r7, [r6]
	.short	0x6075@ str r5, [r6, #4]
	.short	0x3CD8@ subs r4, #0xd8
	.short	0x6494@ str r4, [r2, #0x48]
	.short	0x241C@ movs r4, #0x1c
	.short	0x64D4@ str r4, [r2, #0x4c]
	.short	0x3C3C@ subs r4, #0x3c
	.short	0x6714@ str r4, [r2, #0x70]
	.short	0x2608@ movs r6, #8
	.short	0x6756@ str r6, [r2, #0x74]
	.short	0x2632@ movs r6, #0x32
	.short	0x640E@ str r6, [r1, #0x40]
	.short	0x644D@ str r5, [r1, #0x44]
	.short	0x265C@ movs r6, #0x5c
	.short	0x648E@ str r6, [r1, #0x48]
	.short	0x64CD@ str r5, [r1, #0x4c]
	.short	0x2686@ movs r6, #0x86
	.short	0x650E@ str r6, [r1, #0x50]
	.short	0x654D@ str r5, [r1, #0x54]
	.short	0x27D2@ movs r7, #0xd2
	.short	0x6597@ str r7, [r2, #0x58]
	.short	0x260C@ movs r6, #0xc
	.short	0x65D6@ str r6, [r2, #0x5c]
	.short	0x374E@ adds r7, #0x4e
	.short	0x600F@ str r7, [r1]
	.short	0x604D@ str r5, [r1, #4]
	.short	0x679C@ str r4, [r3, #0x78]
	.short	0x67DD@ str r5, [r3, #0x7c]
	.short	0x671F@ str r7, [r3, #0x70]
	.short	0x675D@ str r5, [r3, #0x74]
	.short	0x2615@ movs r6, #0x15
	.short	0x669E@ str r6, [r3, #0x68]
	.short	0x2444@ movs r4, #0x44
	.short	0x66DC@ str r4, [r3, #0x6c]
	.short	0x651C@ str r4, [r3, #0x50]
	.short	0x655C@ str r4, [r3, #0x54]
	.short	0x630E@ str r6, [r1, #0x30]
	.short	0x634C@ str r4, [r1, #0x34]
	.short	0x638C@ str r4, [r1, #0x38]
	.short	0x63CC@ str r4, [r1, #0x3c]
	.short	0x260A@ movs r6, #0xa
	.short	0x661E@ str r6, [r3, #0x60]
	.short	0x665D@ str r5, [r3, #0x64]
	.short	0x608E@ str r6, [r1, #8]
	.short	0x271A@ movs r7, #0x1a
	.short	0x60CF@ str r7, [r1, #0xc]
	.short	0x620E@ str r6, [r1, #0x20]
	.short	0x624F@ str r7, [r1, #0x24]
	.short	0x628E@ str r6, [r1, #0x28]
	.short	0x62CD@ str r5, [r1, #0x2c]
	.short	0x2680@ movs r6, #0x80
	.short	0x6416@ str r6, [r2, #0x40]
	.short	0x26A4@ movs r6, #0xa4
	.short	0x6456@ str r6, [r2, #0x44]
	.short	0x26C1@ movs r6, #0xc1
	.short	0x631E@ str r6, [r3, #0x30]
	.short	0x635C@ str r4, [r3, #0x34]
	.short	0x2694@ movs r6, #0x94
	.short	0x629E@ str r6, [r3, #0x28]
	.short	0x62DC@ str r4, [r3, #0x2c]
	.short	0x2480@ movs r4, #0x80
	.short	0x619C@ str r4, [r3, #0x18]
	.short	0x2460@ movs r4, #0x60
	.short	0x61DC@ str r4, [r3, #0x1c]
	.short	0x2432@ movs r4, #0x32
	.short	0x658C@ str r4, [r1, #0x58]
	.short	0x65CD@ str r5, [r1, #0x5c]
	.short	0x4D14@ ldr r5, [pc, #0x50]
	.short	0x602C@ str r4, [r5]
	.short	0x2455@ movs r4, #0x55
	.short	0x606C@ str r4, [r5, #4]
	.short	0x4D13@ ldr r5, [pc, #0x4c]
	.short	0x2432@ movs r4, #0x32
	.short	0x602C@ str r4, [r5]
	.short	0x247C@ movs r4, #0x7c
	.short	0x606C@ str r4, [r5, #4]
	.short	0x254E@ movs r5, #0x4e
	.short	0x659D@ str r5, [r3, #0x58]
	.short	0x2408@ movs r4, #8
	.short	0x65DC@ str r4, [r3, #0x5c]
	.short	0x610D@ str r5, [r1, #0x10]
	.short	0x3D56@ subs r5, #0x56
	.short	0x614D@ str r5, [r1, #0x14]
	.short	0x2101@ movs r1, #1
	.short	0x6419@ str r1, [r3, #0x40]
	.short	0x6458@ str r0, [r3, #0x44]
	.short	0x2001@ movs r0, #1
	.short	0x380A@ subs r0, #0xa
	.short	0x6390@ str r0, [r2, #0x38]
	.short	0x1F48@ subs r0, r1, #5
	.short	0x63D0@ str r0, [r2, #0x3c]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0xAA00@ add r2, sp, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA980@ add r1, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAA80@ add r2, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAAF8@ add r2, sp, #0x3e0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAB00@ add r3, sp, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAB08@ add r3, sp, #0x20
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAB10@ add r3, sp, #0x40
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAAE0@ add r2, sp, #0x380
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAAE8@ add r2, sp, #0x3a0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x4A80@ ldr r2, [pc, #0x200]
	.short	0x2413@ movs r4, #0x13
	.short	0x6654@ str r4, [r2, #0x64]
	.short	0x20B3@ movs r0, #0xb3
	.short	0x2300@ movs r3, #0
	.short	0x6690@ str r0, [r2, #0x68]
	.short	0x497E@ ldr r1, [pc, #0x1f8]
	.short	0x201B@ movs r0, #0x1b
	.short	0x65C8@ str r0, [r1, #0x5c]
	.short	0x660B@ str r3, [r1, #0x60]
	.short	0x62D4@ str r4, [r2, #0x2c]
	.short	0x20A1@ movs r0, #0xa1
	.short	0x6310@ str r0, [r2, #0x30]
	.short	0x242D@ movs r4, #0x2d
	.short	0x62CC@ str r4, [r1, #0x2c]
	.short	0x630B@ str r3, [r1, #0x30]
	.short	0x2080@ movs r0, #0x80
	.short	0x6248@ str r0, [r1, #0x24]
	.short	0x2060@ movs r0, #0x60
	.short	0x6288@ str r0, [r1, #0x28]
	.short	0x2079@ movs r0, #0x79
	.short	0x64C8@ str r0, [r1, #0x4c]
	.short	0x258D@ movs r5, #0x8d
	.short	0x650D@ str r5, [r1, #0x50]
	.short	0x2087@ movs r0, #0x87
	.short	0x6448@ str r0, [r1, #0x44]
	.short	0x648D@ str r5, [r1, #0x48]
	.short	0x20F7@ movs r0, #0xf7
	.short	0x64D0@ str r0, [r2, #0x4c]
	.short	0x2090@ movs r0, #0x90
	.short	0x6510@ str r0, [r2, #0x50]
	.short	0x2014@ movs r0, #0x14
	.short	0x6548@ str r0, [r1, #0x54]
	.short	0x2005@ movs r0, #5
	.short	0x6588@ str r0, [r1, #0x58]
	.short	0x252A@ movs r5, #0x2a
	.short	0x61CD@ str r5, [r1, #0x1c]
	.short	0x256A@ movs r5, #0x6a
	.short	0x620D@ str r5, [r1, #0x20]
	.short	0x614C@ str r4, [r1, #0x14]
	.short	0x618B@ str r3, [r1, #0x18]
	.short	0x6453@ str r3, [r2, #0x44]
	.short	0x2420@ movs r4, #0x20
	.short	0x6494@ str r4, [r2, #0x48]
	.short	0x2420@ movs r4, #0x20
	.short	0x3C3A@ subs r4, #0x3a
	.short	0x634C@ str r4, [r1, #0x34]
	.short	0x2420@ movs r4, #0x20
	.short	0x3C2E@ subs r4, #0x2e
	.short	0x638C@ str r4, [r1, #0x38]
	.short	0x2420@ movs r4, #0x20
	.short	0x3C26@ subs r4, #0x26
	.short	0x6154@ str r4, [r2, #0x14]
	.short	0x250C@ movs r5, #0xc
	.short	0x6195@ str r5, [r2, #0x18]
	.short	0x604B@ str r3, [r1, #4]
	.short	0x6088@ str r0, [r1, #8]
	.short	0x4866@ ldr r0, [pc, #0x198]
	.short	0x2732@ movs r7, #0x32
	.short	0x6247@ str r7, [r0, #0x24]
	.short	0x262E@ movs r6, #0x2e
	.short	0x6286@ str r6, [r0, #0x28]
	.short	0x4C64@ ldr r4, [pc, #0x190]
	.short	0x205C@ movs r0, #0x5c
	.short	0x6020@ str r0, [r4]
	.short	0x6066@ str r6, [r4, #4]
	.short	0x4C63@ ldr r4, [pc, #0x18c]
	.short	0x2086@ movs r0, #0x86
	.short	0x6020@ str r0, [r4]
	.short	0x6066@ str r6, [r4, #4]
	.short	0x4C62@ ldr r4, [pc, #0x188]
	.short	0x20B0@ movs r0, #0xb0
	.short	0x6020@ str r0, [r4]
	.short	0x4862@ ldr r0, [pc, #0x188]
	.short	0x6066@ str r6, [r4, #4]
	.short	0x24DA@ movs r4, #0xda
	.short	0x6004@ str r4, [r0]
	.short	0x6046@ str r6, [r0, #4]
	.short	0x20B0@ movs r0, #0xb0
	.short	0x38D8@ subs r0, #0xd8
	.short	0x63C8@ str r0, [r1, #0x3c]
	.short	0x201C@ movs r0, #0x1c
	.short	0x6408@ str r0, [r1, #0x40]
	.short	0x383C@ subs r0, #0x3c
	.short	0x4684@ mov ip, r0
	.short	0x6648@ str r0, [r1, #0x64]
	.short	0x2008@ movs r0, #8
	.short	0x6688@ str r0, [r1, #0x68]
	.short	0x4856@ ldr r0, [pc, #0x158]
	.short	0x9304@ str r3, [sp, #0x10]
	.short	0x60C7@ str r7, [r0, #0xc]
	.short	0x6106@ str r6, [r0, #0x10]
	.short	0x1C04@ adds r4, r0, #0
	.short	0x205C@ movs r0, #0x5c
	.short	0x6160@ str r0, [r4, #0x14]
	.short	0x1C20@ adds r0, r4, #0
	.short	0x6186@ str r6, [r0, #0x18]
	.short	0x2486@ movs r4, #0x86
	.short	0x61C4@ str r4, [r0, #0x1c]
	.short	0x6206@ str r6, [r0, #0x20]
	.short	0x27D2@ movs r7, #0xd2
	.short	0x60CF@ str r7, [r1, #0xc]
	.short	0x610D@ str r5, [r1, #0x10]
	.short	0x374E@ adds r7, #0x4e
	.short	0x66CF@ str r7, [r1, #0x6c]
	.short	0x670E@ str r6, [r1, #0x70]
	.short	0x4660@ mov r0, ip
	.short	0x6250@ str r0, [r2, #0x24]
	.short	0x6296@ str r6, [r2, #0x28]
	.short	0x6557@ str r7, [r2, #0x54]
	.short	0x4850@ ldr r0, [pc, #0x140]
	.short	0x6596@ str r6, [r2, #0x58]
	.short	0x2515@ movs r5, #0x15
	.short	0x60C5@ str r5, [r0, #0xc]
	.short	0x2444@ movs r4, #0x44
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x6354@ str r4, [r2, #0x34]
	.short	0x6394@ str r4, [r2, #0x38]
	.short	0x4C4D@ ldr r4, [pc, #0x134]
	.short	0x9305@ str r3, [sp, #0x14]
	.short	0x60E5@ str r5, [r4, #0xc]
	.short	0x1C25@ adds r5, r4, #0
	.short	0x2444@ movs r4, #0x44
	.short	0x612C@ str r4, [r5, #0x10]
	.short	0x616C@ str r4, [r5, #0x14]
	.short	0x61AC@ str r4, [r5, #0x18]
	.short	0x240A@ movs r4, #0xa
	.short	0x63D4@ str r4, [r2, #0x3c]
	.short	0x6416@ str r6, [r2, #0x40]
	.short	0x67D4@ str r4, [r2, #0x7c]
	.short	0x241A@ movs r4, #0x1a
	.short	0x600C@ str r4, [r1]
	.short	0x4C46@ ldr r4, [pc, #0x118]
	.short	0x250A@ movs r5, #0xa
	.short	0x61E5@ str r5, [r4, #0x1c]
	.short	0x1C25@ adds r5, r4, #0
	.short	0x241A@ movs r4, #0x1a
	.short	0x622C@ str r4, [r5, #0x20]
	.short	0x4C43@ ldr r4, [pc, #0x10c]
	.short	0x250A@ movs r5, #0xa
	.short	0x6265@ str r5, [r4, #0x24]
	.short	0x62A6@ str r6, [r4, #0x28]
	.short	0x2480@ movs r4, #0x80
	.short	0x60D4@ str r4, [r2, #0xc]
	.short	0x24A4@ movs r4, #0xa4
	.short	0x6114@ str r4, [r2, #0x10]
	.short	0x24C1@ movs r4, #0xc1
	.short	0x6754@ str r4, [r2, #0x74]
	.short	0x2444@ movs r4, #0x44
	.short	0x6794@ str r4, [r2, #0x78]
	.short	0x2594@ movs r5, #0x94
	.short	0x6145@ str r5, [r0, #0x14]
	.short	0x6184@ str r4, [r0, #0x18]
	.short	0x356C@ adds r5, #0x6c
	.short	0x24C0@ movs r4, #0xc0
	.short	0x66D5@ str r5, [r2, #0x6c]
	.short	0x4E3A@ ldr r6, [pc, #0xe8]
	.short	0x6714@ str r4, [r2, #0x70]
	.short	0x62F3@ str r3, [r6, #0x2c]
	.short	0x6333@ str r3, [r6, #0x30]
	.short	0x6375@ str r5, [r6, #0x34]
	.short	0x63B4@ str r4, [r6, #0x38]
	.short	0x2602@ movs r6, #2
	.short	0x67CE@ str r6, [r1, #0x7c]
	.short	0x6006@ str r6, [r0]
	.short	0x2604@ movs r6, #4
	.short	0x674E@ str r6, [r1, #0x74]
	.short	0x2602@ movs r6, #2
	.short	0x678E@ str r6, [r1, #0x78]
	.short	0x4934@ ldr r1, [pc, #0xd0]
	.short	0x9401@ str r4, [sp, #4]
	.short	0x63CB@ str r3, [r1, #0x3c]
	.short	0x640B@ str r3, [r1, #0x40]
	.short	0x644D@ str r5, [r1, #0x44]
	.short	0x1C0E@ adds r6, r1, #0
	.short	0x2118@ movs r1, #0x18
	.short	0x64B1@ str r1, [r6, #0x48]
	.short	0x1C31@ adds r1, r6, #0
	.short	0x64CB@ str r3, [r1, #0x4c]
	.short	0x26A8@ movs r6, #0xa8
	.short	0x650E@ str r6, [r1, #0x50]
	.short	0x654D@ str r5, [r1, #0x54]
	.short	0x658C@ str r4, [r1, #0x58]
	.short	0x65CB@ str r3, [r1, #0x5c]
	.short	0x660B@ str r3, [r1, #0x60]
	.short	0x2608@ movs r6, #8
	.short	0x664E@ str r6, [r1, #0x64]
	.short	0x668C@ str r4, [r1, #0x68]
	.short	0x26F8@ movs r6, #0xf8
	.short	0x66CE@ str r6, [r1, #0x6c]
	.short	0x670B@ str r3, [r1, #0x70]
	.short	0x674D@ str r5, [r1, #0x74]
	.short	0x678C@ str r4, [r1, #0x78]
	.short	0x67CB@ str r3, [r1, #0x7c]
	.short	0x4921@ ldr r1, [pc, #0x84]
	.short	0x26AE@ movs r6, #0xae
	.short	0x600E@ str r6, [r1]
	.short	0x2634@ movs r6, #0x34
	.short	0x604E@ str r6, [r1, #4]
	.short	0x608C@ str r4, [r1, #8]
	.short	0x61C3@ str r3, [r0, #0x1c]
	.short	0x2118@ movs r1, #0x18
	.short	0x6201@ str r1, [r0, #0x20]
	.short	0x2108@ movs r1, #8
	.short	0x6241@ str r1, [r0, #0x24]
	.short	0x6284@ str r4, [r0, #0x28]
	.short	0x21F8@ movs r1, #0xf8
	.short	0x62C1@ str r1, [r0, #0x2c]
	.short	0x2118@ movs r1, #0x18
	.short	0x6301@ str r1, [r0, #0x30]
	.short	0x6345@ str r5, [r0, #0x34]
	.short	0x6384@ str r4, [r0, #0x38]
	.short	0x63C3@ str r3, [r0, #0x3c]
	.short	0x6401@ str r1, [r0, #0x40]
	.short	0x6445@ str r5, [r0, #0x44]
	.short	0x2120@ movs r1, #0x20
	.short	0x6481@ str r1, [r0, #0x48]
	.short	0x64C3@ str r3, [r0, #0x4c]
	.short	0x21B8@ movs r1, #0xb8
	.short	0x6501@ str r1, [r0, #0x50]
	.short	0x6545@ str r5, [r0, #0x54]
	.short	0x6584@ str r4, [r0, #0x58]
	.short	0x65D3@ str r3, [r2, #0x5c]
	.short	0x21B0@ movs r1, #0xb0
	.short	0x6611@ str r1, [r2, #0x60]
	.short	0x4661@ mov r1, ip
	.short	0x65C1@ str r1, [r0, #0x5c]
	.short	0x216A@ movs r1, #0x6a
	.short	0x6601@ str r1, [r0, #0x60]
	.short	0x4C17@ ldr r4, [pc, #0x5c]
	.short	0x4661@ mov r1, ip
	.short	0x6021@ str r1, [r4]
	.short	0x9302@ str r3, [sp, #8]
	.short	0x9303@ str r3, [sp, #0xc]
	.short	0x238A@ movs r3, #0x8a
	.short	0x6063@ str r3, [r4, #4]
	.short	0x66C7@ str r7, [r0, #0x6c]
	.short	0x216A@ movs r1, #0x6a
	.short	0x6701@ str r1, [r0, #0x70]
	.short	0x4913@ ldr r1, [pc, #0x4c]
	.short	0x9500@ str r5, [sp]
	.short	0x604B@ str r3, [r1, #4]
	.short	0x600F@ str r7, [r1]
	.short	0x210A@ movs r1, #0xa
	.short	0x67C1@ str r1, [r0, #0x7c]
	.short	0x480E@ ldr r0, [pc, #0x38]
	.short	0x2346@ movs r3, #0x46
	.short	0x6003@ str r3, [r0]
	.short	0x490F@ ldr r1, [pc, #0x3c]
	.short	0x2091@ movs r0, #0x91
	.short	0x6008@ str r0, [r1]
	.short	0x604B@ str r3, [r1, #4]
	.short	0x200A@ movs r0, #0xa
	.short	0x61D0@ str r0, [r2, #0x1c]
	.short	0x6213@ str r3, [r2, #0x20]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0xAD0C@ add r5, sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAD8C@ add r5, sp, #0x230
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF0C@ add r7, sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF38@ add r7, sp, #0xe0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF40@ add r7, sp, #0x100
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF48@ add r7, sp, #0x120
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF50@ add r7, sp, #0x140
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAE0C@ add r6, sp, #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAE8C@ add r6, sp, #0x230
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAE70@ add r6, sp, #0x1c0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAE80@ add r6, sp, #0x200
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAE90@ add r6, sp, #0x240
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2601@ movs r6, #1
	.short	0x0236@ lsls r6, r6, #8
	.short	0x492C@ ldr r1, [pc, #0xb0]
	.short	0x2400@ movs r4, #0
	.short	0x25C0@ movs r5, #0xc0
	.short	0x630E@ str r6, [r1, #0x30]
	.short	0x634D@ str r5, [r1, #0x34]
	.short	0x650C@ str r4, [r1, #0x50]
	.short	0x654C@ str r4, [r1, #0x54]
	.short	0x658E@ str r6, [r1, #0x58]
	.short	0x65CD@ str r5, [r1, #0x5c]
	.short	0x2202@ movs r2, #2
	.short	0x610A@ str r2, [r1, #0x10]
	.short	0x614A@ str r2, [r1, #0x14]
	.short	0x2004@ movs r0, #4
	.short	0x6088@ str r0, [r1, #8]
	.short	0x60CA@ str r2, [r1, #0xc]
	.short	0x4826@ ldr r0, [pc, #0x98]
	.short	0x2318@ movs r3, #0x18
	.short	0x6504@ str r4, [r0, #0x50]
	.short	0x6544@ str r4, [r0, #0x54]
	.short	0x6586@ str r6, [r0, #0x58]
	.short	0x65C3@ str r3, [r0, #0x5c]
	.short	0x660C@ str r4, [r1, #0x60]
	.short	0x22A8@ movs r2, #0xa8
	.short	0x664A@ str r2, [r1, #0x64]
	.short	0x668E@ str r6, [r1, #0x68]
	.short	0x66CD@ str r5, [r1, #0x6c]
	.short	0x670C@ str r4, [r1, #0x70]
	.short	0x674C@ str r4, [r1, #0x74]
	.short	0x2208@ movs r2, #8
	.short	0x678A@ str r2, [r1, #0x78]
	.short	0x67CD@ str r5, [r1, #0x7c]
	.short	0x27F8@ movs r7, #0xf8
	.short	0x6007@ str r7, [r0]
	.short	0x6044@ str r4, [r0, #4]
	.short	0x6086@ str r6, [r0, #8]
	.short	0x60C5@ str r5, [r0, #0xc]
	.short	0x6404@ str r4, [r0, #0x40]
	.short	0x27AE@ movs r7, #0xae
	.short	0x6447@ str r7, [r0, #0x44]
	.short	0x2734@ movs r7, #0x34
	.short	0x6487@ str r7, [r0, #0x48]
	.short	0x64C5@ str r5, [r0, #0x4c]
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x6143@ str r3, [r0, #0x14]
	.short	0x6182@ str r2, [r0, #0x18]
	.short	0x61C5@ str r5, [r0, #0x1c]
	.short	0x22F8@ movs r2, #0xf8
	.short	0x6202@ str r2, [r0, #0x20]
	.short	0x6243@ str r3, [r0, #0x24]
	.short	0x6286@ str r6, [r0, #0x28]
	.short	0x62C5@ str r5, [r0, #0x2c]
	.short	0x6304@ str r4, [r0, #0x30]
	.short	0x6343@ str r3, [r0, #0x34]
	.short	0x6386@ str r6, [r0, #0x38]
	.short	0x2220@ movs r2, #0x20
	.short	0x63C2@ str r2, [r0, #0x3c]
	.short	0x6604@ str r4, [r0, #0x60]
	.short	0x22B8@ movs r2, #0xb8
	.short	0x6642@ str r2, [r0, #0x64]
	.short	0x6686@ str r6, [r0, #0x68]
	.short	0x66C5@ str r5, [r0, #0x6c]
	.short	0x2013@ movs r0, #0x13
	.short	0x6408@ str r0, [r1, #0x40]
	.short	0x20B3@ movs r0, #0xb3
	.short	0x6448@ str r0, [r1, #0x44]
	.short	0x201B@ movs r0, #0x1b
	.short	0x6488@ str r0, [r1, #0x48]
	.short	0x64CC@ str r4, [r1, #0x4c]
	.short	0x2280@ movs r2, #0x80
	.short	0x618A@ str r2, [r1, #0x18]
	.short	0x2060@ movs r0, #0x60
	.short	0x61C8@ str r0, [r1, #0x1c]
	.short	0x628A@ str r2, [r1, #0x28]
	.short	0x62C8@ str r0, [r1, #0x2c]
	.short	0x620A@ str r2, [r1, #0x20]
	.short	0x2062@ movs r0, #0x62
	.short	0x6248@ str r0, [r1, #0x24]
	.short	0x20F6@ movs r0, #0xf6
	.short	0x6388@ str r0, [r1, #0x38]
	.short	0x9600@ str r6, [sp]
	.short	0x9501@ str r5, [sp, #4]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x63CB@ str r3, [r1, #0x3c]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0xB1F4@ cbz r4, #0x21ca618
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB274@ sxtb r4, r6
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB430@ push {r4, r5}
	.short	0x482A@ ldr r0, [pc, #0xa8]
	.short	0x2180@ movs r1, #0x80
	.short	0x6041@ str r1, [r0, #4]
	.short	0x2160@ movs r1, #0x60
	.short	0x6081@ str r1, [r0, #8]
	.short	0x4928@ ldr r1, [pc, #0xa0]
	.short	0x2220@ movs r2, #0x20
	.short	0x600A@ str r2, [r1]
	.short	0x2353@ movs r3, #0x53
	.short	0x604B@ str r3, [r1, #4]
	.short	0x2276@ movs r2, #0x76
	.short	0x608A@ str r2, [r1, #8]
	.short	0x2293@ movs r2, #0x93
	.short	0x60CA@ str r2, [r1, #0xc]
	.short	0x4C25@ ldr r4, [pc, #0x94]
	.short	0x210D@ movs r1, #0xd
	.short	0x2248@ movs r2, #0x48
	.short	0x6061@ str r1, [r4, #4]
	.short	0x21BB@ movs r1, #0xbb
	.short	0x60A1@ str r1, [r4, #8]
	.short	0x4D23@ ldr r5, [pc, #0x8c]
	.short	0x6022@ str r2, [r4]
	.short	0x60E3@ str r3, [r4, #0xc]
	.short	0x4C22@ ldr r4, [pc, #0x88]
	.short	0x217E@ movs r1, #0x7e
	.short	0x6063@ str r3, [r4, #4]
	.short	0x23F3@ movs r3, #0xf3
	.short	0x60A3@ str r3, [r4, #8]
	.short	0x23B6@ movs r3, #0xb6
	.short	0x60E3@ str r3, [r4, #0xc]
	.short	0x2316@ movs r3, #0x16
	.short	0x602B@ str r3, [r5]
	.short	0x4B1F@ ldr r3, [pc, #0x7c]
	.short	0x60AA@ str r2, [r5, #8]
	.short	0x22B8@ movs r2, #0xb8
	.short	0x6021@ str r1, [r4]
	.short	0x2495@ movs r4, #0x95
	.short	0x60EA@ str r2, [r5, #0xc]
	.short	0x225C@ movs r2, #0x5c
	.short	0x6099@ str r1, [r3, #8]
	.short	0x21B7@ movs r1, #0xb7
	.short	0x601A@ str r2, [r3]
	.short	0x60D9@ str r1, [r3, #0xc]
	.short	0x605C@ str r4, [r3, #4]
	.short	0x606C@ str r4, [r5, #4]
	.short	0x210E@ movs r1, #0xe
	.short	0x6181@ str r1, [r0, #0x18]
	.short	0x2145@ movs r1, #0x45
	.short	0x61C1@ str r1, [r0, #0x1c]
	.short	0x4A17@ ldr r2, [pc, #0x5c]
	.short	0x2146@ movs r1, #0x46
	.short	0x6011@ str r1, [r2]
	.short	0x2103@ movs r1, #3
	.short	0x6051@ str r1, [r2, #4]
	.short	0x4B16@ ldr r3, [pc, #0x58]
	.short	0x2186@ movs r1, #0x86
	.short	0x6019@ str r1, [r3]
	.short	0x224D@ movs r2, #0x4d
	.short	0x605A@ str r2, [r3, #4]
	.short	0x4914@ ldr r1, [pc, #0x50]
	.short	0x3A5D@ subs r2, #0x5d
	.short	0x2378@ movs r3, #0x78
	.short	0x600A@ str r2, [r1]
	.short	0x604B@ str r3, [r1, #4]
	.short	0x4913@ ldr r1, [pc, #0x4c]
	.short	0x2231@ movs r2, #0x31
	.short	0x600A@ str r2, [r1]
	.short	0x604B@ str r3, [r1, #4]
	.short	0x4912@ ldr r1, [pc, #0x48]
	.short	0x3A95@ subs r2, #0x95
	.short	0x600A@ str r2, [r1]
	.short	0x2200@ movs r2, #0
	.short	0x604A@ str r2, [r1, #4]
	.short	0x4910@ ldr r1, [pc, #0x40]
	.short	0x6809@ ldr r1, [r1]
	.short	0x60C1@ str r1, [r0, #0xc]
	.short	0x4910@ ldr r1, [pc, #0x40]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6101@ str r1, [r0, #0x10]
	.short	0x490F@ ldr r1, [pc, #0x3c]
	.short	0x6809@ ldr r1, [r1]
	.short	0x6141@ str r1, [r0, #0x14]
	.short	0xBC30@ pop {r4, r5}
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0xB43C@ push {r2, r3, r4, r5}
	.short	0x021C@ lsls r4, r3, #8

@ === function 378 ===
	.thumb_func
func_021CA690:
	.short	0xB578@ push {r3, r4, r5, r6, lr}
	.short	0x021C@ lsls r4, r3, #8

@ === function 379 ===
	.thumb_func
func_021CA694:
	.short	0xB588@ push {r3, r7, lr}
	.short	0x021C@ lsls r4, r3, #8

@ === function 380 ===
	.thumb_func
func_021CA698:
	.short	0xB5A8@ push {r3, r5, r7, lr}
	.short	0x021C@ lsls r4, r3, #8

@ === function 381 ===
	.thumb_func
func_021CA69C:
	.short	0xB598@ push {r3, r4, r7, lr}
	.short	0x021C@ lsls r4, r3, #8

@ === function 382 ===
	.thumb_func
func_021CA6A0:
	.short	0xB5B8@ push {r3, r4, r5, r7, lr}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB45C@ push {r2, r3, r4, r6}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB464@ push {r2, r5, r6}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB46C@ push {r2, r3, r5, r6}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB474@ push {r2, r4, r5, r6}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBE20@ bkpt #0x20
	.short	0x021C@ lsls r4, r3, #8
	.short	0xDEEC@ udf #0xec
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDEF0@ udf #0xf0
	.short	0x0209@ lsls r1, r1, #8
	.short	0xDED4@ udf #0xd4
	.short	0x0209@ lsls r1, r1, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2601@ movs r6, #1
	.short	0x0236@ lsls r6, r6, #8
	.short	0x492A@ ldr r1, [pc, #0xa8]
	.short	0x2400@ movs r4, #0
	.short	0x25C0@ movs r5, #0xc0
	.short	0x624E@ str r6, [r1, #0x24]
	.short	0x628D@ str r5, [r1, #0x28]
	.short	0x62CC@ str r4, [r1, #0x2c]
	.short	0x630C@ str r4, [r1, #0x30]
	.short	0x634E@ str r6, [r1, #0x34]
	.short	0x638D@ str r5, [r1, #0x38]
	.short	0x2202@ movs r2, #2
	.short	0x60CA@ str r2, [r1, #0xc]
	.short	0x610A@ str r2, [r1, #0x10]
	.short	0x2004@ movs r0, #4
	.short	0x61C8@ str r0, [r1, #0x1c]
	.short	0x620A@ str r2, [r1, #0x20]
	.short	0x63CC@ str r4, [r1, #0x3c]
	.short	0x640C@ str r4, [r1, #0x40]
	.short	0x644E@ str r6, [r1, #0x44]
	.short	0x2318@ movs r3, #0x18
	.short	0x4822@ ldr r0, [pc, #0x88]
	.short	0x648B@ str r3, [r1, #0x48]
	.short	0x62C4@ str r4, [r0, #0x2c]
	.short	0x22A8@ movs r2, #0xa8
	.short	0x6302@ str r2, [r0, #0x30]
	.short	0x6346@ str r6, [r0, #0x34]
	.short	0x6385@ str r5, [r0, #0x38]
	.short	0x64C4@ str r4, [r0, #0x4c]
	.short	0x6504@ str r4, [r0, #0x50]
	.short	0x2208@ movs r2, #8
	.short	0x6542@ str r2, [r0, #0x54]
	.short	0x6585@ str r5, [r0, #0x58]
	.short	0x27F8@ movs r7, #0xf8
	.short	0x65CF@ str r7, [r1, #0x5c]
	.short	0x660C@ str r4, [r1, #0x60]
	.short	0x664E@ str r6, [r1, #0x64]
	.short	0x668D@ str r5, [r1, #0x68]
	.short	0x66CC@ str r4, [r1, #0x6c]
	.short	0x27AE@ movs r7, #0xae
	.short	0x670F@ str r7, [r1, #0x70]
	.short	0x2734@ movs r7, #0x34
	.short	0x674F@ str r7, [r1, #0x74]
	.short	0x678D@ str r5, [r1, #0x78]
	.short	0x63C4@ str r4, [r0, #0x3c]
	.short	0x6403@ str r3, [r0, #0x40]
	.short	0x6442@ str r2, [r0, #0x44]
	.short	0x6485@ str r5, [r0, #0x48]
	.short	0x22F8@ movs r2, #0xf8
	.short	0x67CA@ str r2, [r1, #0x7c]
	.short	0x6003@ str r3, [r0]
	.short	0x6046@ str r6, [r0, #4]
	.short	0x6085@ str r5, [r0, #8]
	.short	0x60C4@ str r4, [r0, #0xc]
	.short	0x6103@ str r3, [r0, #0x10]
	.short	0x6146@ str r6, [r0, #0x14]
	.short	0x2220@ movs r2, #0x20
	.short	0x6182@ str r2, [r0, #0x18]
	.short	0x61C4@ str r4, [r0, #0x1c]
	.short	0x22B8@ movs r2, #0xb8
	.short	0x6202@ str r2, [r0, #0x20]
	.short	0x6246@ str r6, [r0, #0x24]
	.short	0x6285@ str r5, [r0, #0x28]
	.short	0x204A@ movs r0, #0x4a
	.short	0x64C8@ str r0, [r1, #0x4c]
	.short	0x2366@ movs r3, #0x66
	.short	0x4A0C@ ldr r2, [pc, #0x30]
	.short	0x650B@ str r3, [r1, #0x50]
	.short	0x20B6@ movs r0, #0xb6
	.short	0x6010@ str r0, [r2]
	.short	0x6053@ str r3, [r2, #4]
	.short	0x2080@ movs r0, #0x80
	.short	0x6148@ str r0, [r1, #0x14]
	.short	0x2060@ movs r0, #0x60
	.short	0x6188@ str r0, [r1, #0x18]
	.short	0x4809@ ldr r0, [pc, #0x24]
	.short	0x9600@ str r6, [sp]
	.short	0x6004@ str r4, [r0]
	.short	0x9501@ str r5, [sp, #4]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x6044@ str r4, [r0, #4]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0xB648
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB6C8
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB69C
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBE28@ bkpt #0x28
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0xB086@ sub sp, #0x18
	.short	0x2601@ movs r6, #1
	.short	0x0236@ lsls r6, r6, #8
	.short	0x4928@ ldr r1, [pc, #0xa0]
	.short	0x2400@ movs r4, #0
	.short	0x25C0@ movs r5, #0xc0
	.short	0x618E@ str r6, [r1, #0x18]
	.short	0x61CD@ str r5, [r1, #0x1c]
	.short	0x640C@ str r4, [r1, #0x40]
	.short	0x644C@ str r4, [r1, #0x44]
	.short	0x648E@ str r6, [r1, #0x48]
	.short	0x64CD@ str r5, [r1, #0x4c]
	.short	0x2202@ movs r2, #2
	.short	0x620A@ str r2, [r1, #0x20]
	.short	0x624A@ str r2, [r1, #0x24]
	.short	0x2004@ movs r0, #4
	.short	0x6288@ str r0, [r1, #0x28]
	.short	0x62CA@ str r2, [r1, #0x2c]
	.short	0x4822@ ldr r0, [pc, #0x88]
	.short	0x2318@ movs r3, #0x18
	.short	0x6404@ str r4, [r0, #0x40]
	.short	0x6444@ str r4, [r0, #0x44]
	.short	0x6486@ str r6, [r0, #0x48]
	.short	0x64C3@ str r3, [r0, #0x4c]
	.short	0x650C@ str r4, [r1, #0x50]
	.short	0x22A8@ movs r2, #0xa8
	.short	0x654A@ str r2, [r1, #0x54]
	.short	0x658E@ str r6, [r1, #0x58]
	.short	0x65CD@ str r5, [r1, #0x5c]
	.short	0x660C@ str r4, [r1, #0x60]
	.short	0x664C@ str r4, [r1, #0x64]
	.short	0x2208@ movs r2, #8
	.short	0x668A@ str r2, [r1, #0x68]
	.short	0x66CD@ str r5, [r1, #0x6c]
	.short	0x27F8@ movs r7, #0xf8
	.short	0x670F@ str r7, [r1, #0x70]
	.short	0x674C@ str r4, [r1, #0x74]
	.short	0x678E@ str r6, [r1, #0x78]
	.short	0x67CD@ str r5, [r1, #0x7c]
	.short	0x6004@ str r4, [r0]
	.short	0x27AE@ movs r7, #0xae
	.short	0x6047@ str r7, [r0, #4]
	.short	0x2734@ movs r7, #0x34
	.short	0x6087@ str r7, [r0, #8]
	.short	0x60C5@ str r5, [r0, #0xc]
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x6143@ str r3, [r0, #0x14]
	.short	0x6182@ str r2, [r0, #0x18]
	.short	0x61C5@ str r5, [r0, #0x1c]
	.short	0x22F8@ movs r2, #0xf8
	.short	0x6202@ str r2, [r0, #0x20]
	.short	0x6243@ str r3, [r0, #0x24]
	.short	0x6286@ str r6, [r0, #0x28]
	.short	0x62C5@ str r5, [r0, #0x2c]
	.short	0x6304@ str r4, [r0, #0x30]
	.short	0x6343@ str r3, [r0, #0x34]
	.short	0x6386@ str r6, [r0, #0x38]
	.short	0x2220@ movs r2, #0x20
	.short	0x63C2@ str r2, [r0, #0x3c]
	.short	0x630C@ str r4, [r1, #0x30]
	.short	0x20B8@ movs r0, #0xb8
	.short	0x6348@ str r0, [r1, #0x34]
	.short	0x638E@ str r6, [r1, #0x38]
	.short	0x63CD@ str r5, [r1, #0x3c]
	.short	0x2057@ movs r0, #0x57
	.short	0x6088@ str r0, [r1, #8]
	.short	0x2024@ movs r0, #0x24
	.short	0x60C8@ str r0, [r1, #0xc]
	.short	0x2064@ movs r0, #0x64
	.short	0x6108@ str r0, [r1, #0x10]
	.short	0x2284@ movs r2, #0x84
	.short	0x614A@ str r2, [r1, #0x14]
	.short	0x4808@ ldr r0, [pc, #0x20]
	.short	0x3AC5@ subs r2, #0xc5
	.short	0x6002@ str r2, [r0]
	.short	0x9600@ str r6, [sp]
	.short	0x9501@ str r5, [sp, #4]
	.short	0x9404@ str r4, [sp, #0x10]
	.short	0x9405@ str r4, [sp, #0x14]
	.short	0x9402@ str r4, [sp, #8]
	.short	0x9403@ str r4, [sp, #0xc]
	.short	0x6044@ str r4, [r0, #4]
	.short	0xB006@ add sp, #0x18
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0xB8C4
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB944@ cbnz r4, #0x21ca84c
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBE30@ bkpt #0x30
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB4F0@ push {r4, r5, r6, r7}
	.short	0x4939@ ldr r1, [pc, #0xe4]
	.short	0x2026@ movs r0, #0x26
	.short	0x64C8@ str r0, [r1, #0x4c]
	.short	0x2053@ movs r0, #0x53
	.short	0x6508@ str r0, [r1, #0x50]
	.short	0x2082@ movs r0, #0x82
	.short	0x6548@ str r0, [r1, #0x54]
	.short	0x2032@ movs r0, #0x32
	.short	0x6588@ str r0, [r1, #0x58]
	.short	0x2030@ movs r0, #0x30
	.short	0x65C8@ str r0, [r1, #0x5c]
	.short	0x2066@ movs r0, #0x66
	.short	0x6608@ str r0, [r1, #0x60]
	.short	0x2080@ movs r0, #0x80
	.short	0x6148@ str r0, [r1, #0x14]
	.short	0x2060@ movs r0, #0x60
	.short	0x6188@ str r0, [r1, #0x18]
	.short	0x4831@ ldr r0, [pc, #0xc4]
	.short	0x2533@ movs r5, #0x33
	.short	0x6645@ str r5, [r0, #0x64]
	.short	0x248B@ movs r4, #0x8b
	.short	0x4A30@ ldr r2, [pc, #0xc0]
	.short	0x6684@ str r4, [r0, #0x68]
	.short	0x235D@ movs r3, #0x5d
	.short	0x4E30@ ldr r6, [pc, #0xc0]
	.short	0x6013@ str r3, [r2]
	.short	0x6054@ str r4, [r2, #4]
	.short	0x2287@ movs r2, #0x87
	.short	0x6032@ str r2, [r6]
	.short	0x6074@ str r4, [r6, #4]
	.short	0x4E2E@ ldr r6, [pc, #0xb8]
	.short	0x22B1@ movs r2, #0xb1
	.short	0x6032@ str r2, [r6]
	.short	0x6074@ str r4, [r6, #4]
	.short	0x4E2D@ ldr r6, [pc, #0xb4]
	.short	0x22DB@ movs r2, #0xdb
	.short	0x6032@ str r2, [r6]
	.short	0x6074@ str r4, [r6, #4]
	.short	0x6145@ str r5, [r0, #0x14]
	.short	0x221D@ movs r2, #0x1d
	.short	0x4E2B@ ldr r6, [pc, #0xac]
	.short	0x6182@ str r2, [r0, #0x18]
	.short	0x4F2B@ ldr r7, [pc, #0xac]
	.short	0x6033@ str r3, [r6]
	.short	0x6072@ str r2, [r6, #4]
	.short	0x2687@ movs r6, #0x87
	.short	0x603E@ str r6, [r7]
	.short	0x4E29@ ldr r6, [pc, #0xa4]
	.short	0x607A@ str r2, [r7, #4]
	.short	0x27B1@ movs r7, #0xb1
	.short	0x6037@ str r7, [r6]
	.short	0x6072@ str r2, [r6, #4]
	.short	0x4E28@ ldr r6, [pc, #0xa0]
	.short	0x27DB@ movs r7, #0xdb
	.short	0x6037@ str r7, [r6]
	.short	0x6072@ str r2, [r6, #4]
	.short	0x63C5@ str r5, [r0, #0x3c]
	.short	0x4E26@ ldr r6, [pc, #0x98]
	.short	0x6402@ str r2, [r0, #0x40]
	.short	0x4F26@ ldr r7, [pc, #0x98]
	.short	0x6033@ str r3, [r6]
	.short	0x6072@ str r2, [r6, #4]
	.short	0x2687@ movs r6, #0x87
	.short	0x603E@ str r6, [r7]
	.short	0x4E25@ ldr r6, [pc, #0x94]
	.short	0x607A@ str r2, [r7, #4]
	.short	0x27B1@ movs r7, #0xb1
	.short	0x6037@ str r7, [r6]
	.short	0x6072@ str r2, [r6, #4]
	.short	0x4E23@ ldr r6, [pc, #0x8c]
	.short	0x27DB@ movs r7, #0xdb
	.short	0x6072@ str r2, [r6, #4]
	.short	0x6037@ str r7, [r6]
	.short	0x261D@ movs r6, #0x1d
	.short	0x3E4D@ subs r6, #0x4d
	.short	0x62CE@ str r6, [r1, #0x2c]
	.short	0x261D@ movs r6, #0x1d
	.short	0x3E5D@ subs r6, #0x5d
	.short	0x630E@ str r6, [r1, #0x30]
	.short	0x3A3D@ subs r2, #0x3d
	.short	0x63CA@ str r2, [r1, #0x3c]
	.short	0x2208@ movs r2, #8
	.short	0x640A@ str r2, [r1, #0x40]
	.short	0x3A0E@ subs r2, #0xe
	.short	0x634A@ str r2, [r1, #0x34]
	.short	0x220C@ movs r2, #0xc
	.short	0x638A@ str r2, [r1, #0x38]
	.short	0x67CD@ str r5, [r1, #0x7c]
	.short	0x6004@ str r4, [r0]
	.short	0x6043@ str r3, [r0, #4]
	.short	0x6084@ str r4, [r0, #8]
	.short	0x2387@ movs r3, #0x87
	.short	0x60C3@ str r3, [r0, #0xc]
	.short	0x6104@ str r4, [r0, #0x10]
	.short	0x2000@ movs r0, #0
	.short	0x6648@ str r0, [r1, #0x64]
	.short	0x20B0@ movs r0, #0xb0
	.short	0x6688@ str r0, [r1, #0x68]
	.short	0x61CA@ str r2, [r1, #0x1c]
	.short	0x237A@ movs r3, #0x7a
_021CA90A:
	.short	0x620B@ str r3, [r1, #0x20]
	.short	0x624A@ str r2, [r1, #0x24]
	.short	0x208C@ movs r0, #0x8c
	.short	0x6288@ str r0, [r1, #0x28]
	.short	0x66CA@ str r2, [r1, #0x6c]
	.short	0x670B@ str r3, [r1, #0x70]
	.short	0x674A@ str r2, [r1, #0x74]
	.short	0x6788@ str r0, [r1, #0x78]
	.short	0x20CA@ movs r0, #0xca
	.short	0x6448@ str r0, [r1, #0x44]
	.short	0x2004@ movs r0, #4
	.short	0x6488@ str r0, [r1, #0x48]
	.short	0xBCF0@ pop {r4, r5, r6, r7}
	.short	0x4770@ bx lr
	.short	0x46C0@ mov r8, r8
	.short	0xBA84
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB04@ cbnz r4, #0x21ca970
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB70@ cbnz r0, #0x21ca990
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB78@ cbnz r0, #0x21ca996
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB80@ cbnz r0, #0x21ca99c
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB88@ cbnz r0, #0x21ca9a2
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB20@ cbnz r0, #0x21ca98c
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB28@ cbnz r0, #0x21ca992
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB30@ cbnz r0, #0x21ca998
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB38@ cbnz r0, #0x21ca99e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB48@ cbnz r0, #0x21ca9a6
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB50@ cbnz r0, #0x21ca9ac
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB58@ cbnz r0, #0x21ca9b2
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBB60@ cbnz r0, #0x21ca9b8
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA16D@ adr r1, #0x1b4
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA2E5@ adr r2, #0x394
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA51D@ adr r5, #0x74
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA5E1@ adr r5, #0x384
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA6C5@ adr r6, #0x314
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA789@ adr r7, #0x224
	.short	0x021C@ lsls r4, r3, #8
	.short	0xA841@ add r0, sp, #0x104
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xAB60@ add r3, sp, #0x180
	.short	0x021C@ lsls r4, r3, #8
	.short	0xABBC@ add r3, sp, #0x2f0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAB7C@ add r3, sp, #0x1f0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAB9C@ add r3, sp, #0x270
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
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xEF8D@ vrshr.s8 d0, d11, #3
	.short	0x021B
	.short	0xEFA9@ vrshr.s32 d0, d11, #0x17
	.short	0x021B
	.short	0xAB4D@ add r3, sp, #0x134
	.short	0x0206@ lsls r6, r0, #8
	.short	0xEFC9@ vrshr.s8 d16, d11, #7
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF0ED
	.short	0x021B
	.short	0xF0D9
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xF025@ bic r2, r5, #0x1b
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF0CD
	.short	0x021B
	.short	0xF0B9
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0xEFED@ vrshr.s32 d16, d11, #0x13
	.short	0x021B
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
_021CABA2:
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x615F@ str r7, [r3, #0x14]
	.short	0x6D74@ ldr r4, [r6, #0x54]
	.short	0x742F@ strb r7, [r5, #0x10]
	.short	0x6165@ str r5, [r4, #0x14]
_021CABAE:
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
_021CABD2:
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x616D@ str r5, [r5, #0x14]
	.short	0x6B72@ ldr r2, [r6, #0x34]
	.short	0x622E@ str r6, [r5, #0x20]
_021CABDA:
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
_021CABDE:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF059@ orrs r2, sb, #0x1b
	.short	0x021B
	.short	0xF065@ orn r2, r5, #0x1b
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD86D@ bhi #0x21cacd6
	.short	0x021B@ lsls r3, r3, #8
	.short	0xDCE9@ bgt #0x21cabd2
	.short	0x021B@ lsls r3, r3, #8
	.short	0xDCED@ bgt #0x21cabde
	.short	0x021B@ lsls r3, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xDF1D@ svc #0x1d
_021CAC0E:
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF099@ eors r2, sb, #0x1b
	.short	0x021B
	.short	0xF0A5
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD5C1@ bpl #0x21cabae
	.short	0x021B@ lsls r3, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD5D1@ bpl #0x21cabda
	.short	0x021B@ lsls r3, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
_021CAC3E:
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD615@ bvs #0x21cac6e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF079@ orns r2, sb, #0x1b
	.short	0x021B
	.short	0xF085@ eor r2, r5, #0x1b
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
_021CAC5A:
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD401@ bmi #0x21cac62
	.short	0x021B@ lsls r3, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
_021CAC62:
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD411@ bmi #0x21cac8e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
_021CAC6E:
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
_021CAC72:
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD461@ bmi #0x21cad3a
_021CAC76:
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xD6CD@ bvs #0x21cac1e
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD6F5@ bvs #0x21cac72
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD725@ bvc #0x21cacd6
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD739@ bvc #0x21cad02
_021CAC8E:
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD779@ bvc #0x21cad86
_021CAC92:
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD785@ bvc #0x21caba2
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD7B9@ bvc #0x21cac0e
	.short	0x021B@ lsls r3, r3, #8
	.short	0x28ED@ cmp r0, #0xed
	.short	0x0206@ lsls r6, r0, #8
	.short	0xD7CD@ bvc #0x21cac3e
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD7D9@ bvc #0x21cac5a
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD7E5@ bvc #0x21cac76
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD7F1@ bvc #0x21cac92
_021CACAE:
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD7FD@ bvc #0x21cacae
	.short	0x021B@ lsls r3, r3, #8
	.short	0xD809@ bhi #0x21cacca
	.short	0x021B@ lsls r3, r3, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x5F6D@ ldrsh r5, [r5, r5]
	.short	0x6574@ str r4, [r6, #0x54]
	.short	0x6D61@ ldr r1, [r4, #0x54]
	.short	0x735F@ strb r7, [r3, #0xd]
	.short	0x6C65@ ldr r5, [r4, #0x44]
_021CACCA:
	.short	0x0030@ movs r0, r6
	.short	0xE0DD@ b #0x21cae8a
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE33D@ b #0x21cb352
_021CACD6:
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xE615@ b #0x21ca90a
	.short	0x021B@ lsls r3, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0020@ movs r0, r4
	.short	0x0000@ movs r0, r0

@ === function 383 ===
	.thumb_func
func_021CACE8:
	.short	0xB5DD@ push {r0, r2, r3, r4, r6, r7, lr}
	.short	0x0201@ lsls r1, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0020@ movs r0, r4
	.short	0x0000@ movs r0, r0
	.short	0xEAA5
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xEDC1@ stcl p2, c0, [r1, #0x6c]
	.short	0x021B
	.short	0x0000@ movs r0, r0
_021CAD02:
	.short	0x0000@ movs r0, r0
	.short	0xEE11@ mrc p2, #0, r0, c1, c11, #0
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x869F@ strh r7, [r3, #0x34]
	.short	0x0001@ movs r1, r0
	.short	0x869F@ strh r7, [r3, #0x34]
	.short	0x0001@ movs r1, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021CAD3A:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
_021CAD86:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xAF5C@ add r7, sp, #0x170
	.short	0x021C@ lsls r4, r3, #8
	.short	0xAF58@ add r7, sp, #0x160
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
_021CAE8A:
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x002B@ movs r3, r5
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x34C5@ adds r4, #0xc5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x34C9@ adds r4, #0xc9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3159@ adds r1, #0x59
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3549@ adds r5, #0x49
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3535@ adds r5, #0x35
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x3369@ adds r3, #0x69
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3529@ adds r5, #0x29
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3515@ adds r5, #0x15
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x33A1@ adds r3, #0xa1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3509@ adds r5, #9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x34F5@ adds r4, #0xf5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x33D9@ adds r3, #0xd9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x34E9@ adds r4, #0xe9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x34D5@ adds r4, #0xd5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x3411@ adds r4, #0x11
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3589@ adds r5, #0x89
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3575@ adds r5, #0x75
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x32F9@ adds r2, #0xf9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3569@ adds r5, #0x69
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3555@ adds r5, #0x55
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x3331@ adds r3, #0x31
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xF1F5
	.short	0x021B
	.short	0xF225
	.short	0x021B
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xF259
	.short	0x021B
	.short	0xF889@ strb.w r0, [sb, #0x21b]
	.short	0x021B
	.short	0xF8D9@ ldr.w r0, [sb, #0x21b]
	.short	0x021B
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0xFBCD
	.short	0x021B
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3465@ adds r4, #0x65
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3471@ adds r4, #0x71
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3F21@ subs r7, #0x21
	.short	0x021A@ lsls r2, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3F95@ subs r7, #0x95
	.short	0x021A@ lsls r2, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3255@ adds r2, #0x55
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3445@ adds r4, #0x45
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3451@ adds r4, #0x51
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x32D9@ adds r2, #0xd9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x32D5@ adds r2, #0xd5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x32CD@ adds r2, #0xcd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x32D1@ adds r2, #0xd1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x34A5@ adds r4, #0xa5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x34B1@ adds r4, #0xb1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3F21@ subs r7, #0x21
	.short	0x021A@ lsls r2, r3, #8
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
	.short	0x31A5@ adds r1, #0xa5
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x3485@ adds r4, #0x85
	.short	0x021C@ lsls r4, r3, #8
	.short	0x3491@ adds r4, #0x91
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3F21@ subs r7, #0x21
	.short	0x021A@ lsls r2, r3, #8
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
	.short	0x31FD@ adds r1, #0xfd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0645@ lsls r5, r0, #0x19
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0645@ lsls r5, r0, #0x19
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0ABD@ lsrs r5, r7, #0xa
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1869@ adds r1, r5, r1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x09C1@ lsrs r1, r0, #7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x656D@ str r5, [r5, #0x54]
	.short	0x6164@ str r4, [r4, #0x14]
	.short	0x5F6C@ ldrsh r4, [r5, r5]
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3230@ adds r2, #0x30
	.short	0x0064@ lsls r4, r4, #1
	.short	0x0785@ lsls r5, r0, #0x1e
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x111D@ asrs r5, r3, #4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x111D@ asrs r5, r3, #4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x11F1@ asrs r1, r6, #7
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1D19@ adds r1, r3, #4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1E1D@ subs r5, r3, #0
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1F15@ subs r5, r2, #4
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1C81@ adds r1, r0, #2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1869@ adds r1, r5, r1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1895@ adds r5, r2, r2
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0645@ lsls r5, r0, #0x19
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2B6D@ cmp r3, #0x6d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9829@ ldr r0, [sp, #0xa4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2B6D@ cmp r3, #0x6d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9829@ ldr r0, [sp, #0xa4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x1869@ adds r1, r5, r1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2871@ cmp r0, #0x71
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2AFD@ cmp r2, #0xfd
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2911@ cmp r1, #0x11
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2C5D@ cmp r4, #0x5d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x2B6D@ cmp r3, #0x6d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9829@ ldr r0, [sp, #0xa4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xB308@ cbz r0, #0x21cb23e
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
	.short	0x4E01@ ldr r6, [pc, #4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x4EF5@ ldr r6, [pc, #0x3d4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4EE1@ ldr r6, [pc, #0x384]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x4E69@ ldr r6, [pc, #0x1a4]
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
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x38E9@ subs r0, #0xe9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x394D@ subs r1, #0x4d
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x39B9@ subs r1, #0xb9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9711@ str r7, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3EB1@ subs r6, #0xb1
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
_021CB352:
	.short	0x0206@ lsls r6, r0, #8
	.short	0x3FB9@ subs r7, #0xb9
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x4EA1@ ldr r6, [pc, #0x284]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4EAD@ ldr r6, [pc, #0x2b4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x4E0D@ ldr r6, [pc, #0x34]
	.short	0x021C@ lsls r4, r3, #8
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
	.short	0x4EC1@ ldr r6, [pc, #0x304]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4ECD@ ldr r6, [pc, #0x334]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x4E0D@ ldr r6, [pc, #0x34]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x4E41@ ldr r6, [pc, #0x104]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x4E1D@ ldr r6, [pc, #0x74]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x656D@ str r5, [r5, #0x54]
	.short	0x6164@ str r4, [r4, #0x14]
	.short	0x5F6C@ ldrsh r4, [r5, r5]
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3230@ adds r2, #0x30
	.short	0x0064@ lsls r4, r4, #1
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6172@ str r2, [r6, #0x14]
	.short	0x6B6E@ ldr r6, [r5, #0x34]
	.short	0x7075@ strb r5, [r6, #1]
	.short	0x775F@ strb r7, [r3, #0x1d]
	.short	0x726F@ strb r7, [r5, #9]
	.short	0x0064@ lsls r4, r4, #1
	.short	0x0000@ movs r0, r0
	.short	0x5425@ strb r5, [r4, r0]
	.short	0x5845@ ldr r5, [r0, r1]
	.short	0x0054@ lsls r4, r2, #1
	.short	0x0000@ movs r0, r0
	.short	0x7325@ strb r5, [r4, #0xc]
	.short	0x0000@ movs r0, r0
	.short	0x5625@ ldrsb r5, [r4, r0]
	.short	0x4C41@ ldr r4, [pc, #0x104]
	.short	0x4555@ cmp r5, sl
	.short	0x0000@ movs r0, r0
	.short	0x6425@ str r5, [r4, #0x40]
	.short	0x0000@ movs r0, r0
	.short	0x4B6D@ ldr r3, [pc, #0x1b4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x6773@ str r3, [r6, #0x74]
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x6773@ str r3, [r6, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x6E61@ ldr r1, [r4, #0x64]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x5F67@ ldrsh r7, [r4, r5]
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x706F@ strb r7, [r5, #1]
	.short	0x0000@ movs r0, r0
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x6773@ str r3, [r6, #0x74]
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x6773@ str r3, [r6, #0x74]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x656C@ str r4, [r5, #0x54]
	.short	0x6E61@ ldr r1, [r4, #0x64]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0067@ lsls r7, r4, #1
	.short	0x0000@ movs r0, r0
	.short	0x002A@ movs r2, r5
	.short	0x0000@ movs r0, r0
	.short	0xB4C0@ push {r6, r7}
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
	.short	0x5E7D@ ldrsh r5, [r7, r1]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x5E81@ ldrsh r1, [r0, r2]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x5D01@ ldrb r1, [r0, r4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5EA1@ ldrsh r1, [r4, r2]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x5E8D@ ldrsh r5, [r1, r2]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x5DE9@ ldrb r1, [r5, r7]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5E1D@ ldrsh r5, [r3, r0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x5E29@ ldrsh r1, [r5, r0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x5C29@ ldrb r1, [r5, r0]
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
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x4FA1@ ldr r7, [pc, #0x284]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x4FD1@ ldr r7, [pc, #0x344]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5005@ str r5, [r0, r0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x59C1@ ldr r1, [r0, r7]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x59DD@ ldr r5, [r3, r7]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5A21@ ldrh r1, [r4, r0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5E5D@ ldrsh r5, [r3, r1]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x5E69@ ldrsh r1, [r5, r1]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5D19@ ldrb r1, [r3, r4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5D15@ ldrb r5, [r2, r4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5D0D@ ldrb r5, [r1, r4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x5D11@ ldrb r1, [r2, r4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5E3D@ ldrsh r5, [r7, r0]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x5E49@ ldrsh r1, [r1, r1]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5DA1@ ldrb r1, [r4, r6]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5D3D@ ldrb r5, [r7, r4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5D39@ ldrb r1, [r7, r4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x5DB1@ ldrb r1, [r6, r6]
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
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6568@ str r0, [r5, #0x54]
	.short	0x6972@ ldr r2, [r6, #0x14]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3230@ adds r2, #0x30
	.short	0x0064@ lsls r4, r4, #1
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6568@ str r0, [r5, #0x54]
	.short	0x6972@ ldr r2, [r6, #0x14]
	.short	0x616D@ str r5, [r5, #0x14]
	.short	0x6B73@ ldr r3, [r6, #0x34]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3230@ adds r2, #0x30
	.short	0x5F64@ ldrsh r4, [r4, r5]
	.short	0x3025@ adds r0, #0x25
	.short	0x6432@ str r2, [r6, #0x40]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6D68@ ldr r0, [r5, #0x54]
	.short	0x7061@ strb r1, [r4, #1]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3230@ adds r2, #0x30
	.short	0x0064@ lsls r4, r4, #1
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x7563@ strb r3, [r4, #0x15]
	.short	0x7372@ strb r2, [r6, #0xd]
	.short	0x726F@ strb r7, [r5, #9]
	.short	0x685F@ ldr r7, [r3, #4]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x0069@ lsls r1, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x5B99@ ldrh r1, [r3, r6]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x56D5@ ldrsb r5, [r2, r3]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5541@ strb r1, [r0, r5]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5B99@ ldrh r1, [r3, r6]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x56D5@ ldrsb r5, [r2, r3]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x5561@ strb r1, [r4, r5]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xB7B0
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB78C
	.short	0x021C@ lsls r4, r3, #8
	.short	0xB76C
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
	.short	0x68F9@ ldr r1, [r7, #0xc]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x68E5@ ldr r5, [r4, #0xc]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x6831@ ldr r1, [r6]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x68D9@ ldr r1, [r3, #0xc]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x68C5@ ldr r5, [r0, #0xc]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x67F9@ str r1, [r7, #0x7c]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6635@ str r5, [r6, #0x60]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6641@ str r1, [r0, #0x64]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x6669@ str r1, [r5, #0x64]
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
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6168@ str r0, [r5, #0x14]
	.short	0x6172@ str r2, [r6, #0x14]
	.short	0x616D@ str r5, [r5, #0x14]
	.short	0x656B@ str r3, [r5, #0x54]
	.short	0x622F@ str r7, [r5, #0x20]
	.short	0x7475@ strb r5, [r6, #0x11]
	.short	0x6F74@ ldr r4, [r6, #0x74]
	.short	0x5F6E@ ldrsh r6, [r5, r5]
	.short	0x6F62@ ldr r2, [r4, #0x74]
	.short	0x2E79@ cmp r6, #0x79
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x6D2F@ ldr r7, [r5, #0x50]
	.short	0x746F@ strb r7, [r5, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6975@ ldr r5, [r6, #0x14]
	.short	0x635F@ str r7, [r3, #0x34]
	.short	0x6168@ str r0, [r5, #0x14]
	.short	0x6172@ str r2, [r6, #0x14]
	.short	0x616D@ str r5, [r5, #0x14]
	.short	0x656B@ str r3, [r5, #0x54]
	.short	0x622F@ str r7, [r5, #0x20]
	.short	0x7475@ strb r5, [r6, #0x11]
	.short	0x6F74@ ldr r4, [r6, #0x74]
	.short	0x5F6E@ ldrsh r6, [r5, r5]
	.short	0x6967@ ldr r7, [r4, #0x14]
	.short	0x6C72@ ldr r2, [r6, #0x44]
	.short	0x622E@ str r6, [r5, #0x20]
	.short	0x6E69@ ldr r1, [r5, #0x64]
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6865@ ldr r5, [r4, #4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6871@ ldr r1, [r6, #4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6039@ str r1, [r7]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9711@ str r7, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6469@ str r1, [r5, #0x44]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x64A9@ str r1, [r5, #0x48]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6885@ ldr r5, [r0, #8]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6891@ ldr r1, [r2, #8]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5F65@ ldrsh r5, [r4, r5]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5F99@ ldrsh r1, [r3, r6]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x5F7D@ ldrsh r5, [r7, r5]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x68A5@ ldr r5, [r4, #8]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x68B1@ ldr r1, [r6, #8]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x67E9@ str r1, [r5, #0x7c]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x67B9@ str r1, [r7, #0x78]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6795@ str r5, [r2, #0x78]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6567@ str r7, [r4, #0x54]
	.short	0x646E@ str r6, [r5, #0x44]
	.short	0x7265@ strb r5, [r4, #9]
	.short	0x735F@ strb r7, [r3, #0xd]
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
	.short	0x305F@ adds r0, #0x5f
	.short	0x0031@ movs r1, r6
	.short	0x0000@ movs r0, r0
	.short	0x6345@ str r5, [r0, #0x34]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6655@ str r5, [r2, #0x64]
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
	.short	0x6FC9@ ldr r1, [r1, #0x7c]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6FB5@ ldr r5, [r6, #0x78]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x6F0D@ ldr r5, [r1, #0x70]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6FA9@ ldr r1, [r5, #0x78]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6F95@ ldr r5, [r2, #0x78]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x6F41@ ldr r1, [r0, #0x74]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D99@ ldr r1, [r3, #0x58]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6DA5@ ldr r5, [r4, #0x58]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x6DCD@ ldr r5, [r1, #0x5c]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6F75@ ldr r5, [r6, #0x74]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6F81@ ldr r1, [r0, #0x78]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6935@ ldr r5, [r6, #0x10]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9711@ str r7, [sp, #0x44]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6C11@ ldr r1, [r2, #0x40]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x6C15@ ldr r5, [r2, #0x40]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6C19@ ldr r1, [r3, #0x40]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6863@ ldr r3, [r4, #4]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x6D61@ ldr r1, [r4, #0x54]
	.short	0x6B61@ ldr r1, [r4, #0x34]
	.short	0x5F65@ ldrsh r5, [r4, r5]
	.short	0x616B@ str r3, [r5, #0x14]
	.short	0x756B@ strb r3, [r5, #0x15]
	.short	0x696E@ ldr r6, [r5, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6863@ ldr r3, [r4, #4]
	.short	0x7261@ strb r1, [r4, #9]
	.short	0x5F61@ ldrsh r1, [r4, r5]
	.short	0x6573@ str r3, [r6, #0x54]
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
	.short	0x305F@ adds r0, #0x5f
	.short	0x0031@ movs r1, r6
	.short	0x0000@ movs r0, r0
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
	.short	0x0073@ lsls r3, r6, #1
	.short	0x6CA1@ ldr r1, [r4, #0x48]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x6DB9@ ldr r1, [r7, #0x58]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xBC08@ pop {r3}
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBBEC@ cbnz r4, #0x21cbb0e
	.short	0x021C@ lsls r4, r3, #8
	.short	0xBC28@ pop {r3, r5}
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
	.short	0x9B65@ ldr r3, [sp, #0x194]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9AFD@ ldr r2, [sp, #0x3f4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9B25@ ldr r3, [sp, #0x94]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9D19@ ldr r5, [sp, #0x64]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9D45@ ldr r5, [sp, #0x114]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9A21@ ldr r2, [sp, #0x84]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9E09@ ldr r6, [sp, #0x24]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9DF5@ ldr r5, [sp, #0x3d4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9C8D@ ldr r4, [sp, #0x234]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9DD5@ ldr r5, [sp, #0x354]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9CC5@ ldr r4, [sp, #0x314]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x6572@ str r2, [r6, #0x54]
	.short	0x6976@ ldr r6, [r6, #0x14]
	.short	0x6576@ str r6, [r6, #0x54]
	.short	0x5F72@ ldrsh r2, [r6, r5]
	.short	0x6F70@ ldr r0, [r6, #0x74]
	.short	0x6973@ ldr r3, [r6, #0x14]
	.short	0x6974@ ldr r4, [r6, #0x14]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x3025@ adds r0, #0x25
	.short	0x6432@ str r2, [r6, #0x40]
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
	.short	0x6F63@ ldr r3, [r4, #0x74]
	.short	0x6D6D@ ldr r5, [r5, #0x54]
	.short	0x6E75@ ldr r5, [r6, #0x64]
	.short	0x6369@ str r1, [r5, #0x34]
	.short	0x7461@ strb r1, [r4, #0x11]
	.short	0x6F69@ ldr r1, [r5, #0x74]
	.short	0x2F6E@ cmp r7, #0x6e
	.short	0x6F70@ ldr r0, [r6, #0x74]
	.short	0x6973@ ldr r3, [r6, #0x14]
	.short	0x6974@ ldr r4, [r6, #0x14]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x645F@ str r7, [r3, #0x44]
	.short	0x6365@ str r5, [r4, #0x34]
	.short	0x6469@ str r1, [r5, #0x44]
	.short	0x2E65@ cmp r6, #0x65
	.short	0x6962@ ldr r2, [r4, #0x14]
	.short	0x006E@ lsls r6, r5, #1
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x716D@ strb r5, [r5, #5]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x71F1@ strb r1, [r6, #7]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9DE9@ ldr r5, [sp, #0x3a4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x7279@ strb r1, [r7, #9]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x7DB1@ ldrb r1, [r6, #0x16]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x7E31@ ldrb r1, [r6, #0x18]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9715@ str r7, [sp, #0x54]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x971D@ str r7, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x83C9@ strh r1, [r1, #0x1e]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9DB5@ ldr r5, [sp, #0x2d4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9DC1@ ldr r5, [sp, #0x304]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9BB1@ ldr r3, [sp, #0x2c4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9B89@ ldr r3, [sp, #0x224]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9BC1@ ldr r3, [sp, #0x304]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9D95@ ldr r5, [sp, #0x254]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9DA1@ ldr r5, [sp, #0x284]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9BB1@ ldr r3, [sp, #0x2c4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9C21@ ldr r4, [sp, #0x84]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x931D@ str r3, [sp, #0x74]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9BE9@ ldr r3, [sp, #0x3a4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9D75@ ldr r5, [sp, #0x1d4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9D81@ ldr r5, [sp, #0x204]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9BB1@ ldr r3, [sp, #0x2c4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9B89@ ldr r3, [sp, #0x224]
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
	.short	0x9CF9@ ldr r4, [sp, #0x3e4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9D05@ ldr r5, [sp, #0x14]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9431@ str r4, [sp, #0xc4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9C55@ ldr r4, [sp, #0x154]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9339@ str r3, [sp, #0xe4]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9361@ str r3, [sp, #0x184]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9C51@ ldr r4, [sp, #0x144]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9319@ str r3, [sp, #0x64]
	.short	0x0206@ lsls r6, r0, #8
	.short	0x9C49@ ldr r4, [sp, #0x124]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9C4D@ ldr r4, [sp, #0x134]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x6D69@ ldr r1, [r5, #0x54]
	.short	0x6761@ str r1, [r4, #0x74]
	.short	0x2F65@ cmp r7, #0x65
	.short	0x656D@ str r5, [r5, #0x54]
	.short	0x6164@ str r4, [r4, #0x14]
	.short	0x5F6C@ ldrsh r4, [r5, r5]
	.short	0x7562@ strb r2, [r4, #0x15]
	.short	0x7474@ strb r4, [r6, #0x11]
	.short	0x6E6F@ ldr r7, [r5, #0x64]
	.short	0x255F@ movs r5, #0x5f
	.short	0x3230@ adds r2, #0x30
	.short	0x0064@ lsls r4, r4, #1
	.short	0x8641@ strh r1, [r0, #0x32]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8881@ ldrh r1, [r0, #4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8881@ ldrh r1, [r0, #4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x88C5@ ldrh r5, [r0, #6]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x8A6D@ ldrh r5, [r5, #0x12]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x0020@ movs r0, r4
	.short	0x0000@ movs r0, r0
	.short	0x9419@ str r4, [sp, #0x64]
	.short	0x021C@ lsls r4, r3, #8
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
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9E8D@ ldr r6, [sp, #0x234]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9EA1@ ldr r6, [sp, #0x284]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x8BE8@ ldrh r0, [r5, #0x1e]
	.short	0x01FF@ lsls r7, r7, #7
	.short	0x9EBD@ ldr r6, [sp, #0x2f4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x9EDD@ ldr r6, [sp, #0x374]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9F15@ ldr r7, [sp, #0x54]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9F71@ ldr r7, [sp, #0x1c4]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0x9FC1@ ldr r7, [sp, #0x304]
	.short	0x021C@ lsls r4, r3, #8
	.short	0x0000@ movs r0, r0
	.short	0x0000@ movs r0, r0
	.short	0xA00D@ adr r0, #0x34
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

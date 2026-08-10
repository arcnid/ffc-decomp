	.section .text
	.arm
	.align 2


@ === function 1 ===
func_02145300:
	.word	0xE92D5FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE590800C@ ldr r8, [r0, #0xc]
	.word	0xE5909010@ ldr sb, [r0, #0x10]
	.word	0xE590A014@ ldr sl, [r0, #0x14]
	.word	0xE5903018@ ldr r3, [r0, #0x18]
	.word	0xE3A04C01@ mov r4, #0x100
	.word	0xE0695084@ rsb r5, sb, r4, lsl #1
	.word	0xE04460A9@ sub r6, r4, sb, lsr #1
	.word	0xE0487009@ sub r7, r8, sb
	.word	0xE1A07087@ lsl r7, r7, #1
	.word	0xE92D07E0@ push {r5, r6, r7, r8, sb, sl}
	.word	0xE5901004@ ldr r1, [r0, #4]
	.word	0xE5902008@ ldr r2, [r0, #8]
	.word	0xE5900000@ ldr r0, [r0]
	.word	0xE2833C01@ add r3, r3, #0x100
	.word	0xE082E008@ add lr, r2, r8
_02145340:
	.word	0xE52DA004@ str sl, [sp, #-4]!
	.word	0xE59DA014@ ldr sl, [sp, #0x14]
_02145348:
	.word	0xE4D15080@ ldrb r5, [r1], #0x80
	.word	0xE451607F@ ldrb r6, [r1], #-0x7f
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE2455080@ sub r5, r5, #0x80
	.word	0xE2466080@ sub r6, r6, #0x80
	.word	0xE0837006@ add r7, r3, r6
	.word	0xE0456006@ sub r6, r5, r6
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0465085@ sub r5, r6, r5, lsl #1
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D040FF@ ldrb r4, [r0], #0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE4828004@ str r8, [r2], #4
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE45040FF@ ldrb r4, [r0], #-0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE48E8004@ str r8, [lr], #4
	.word	0xE4D15080@ ldrb r5, [r1], #0x80
	.word	0xE451607F@ ldrb r6, [r1], #-0x7f
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE2455080@ sub r5, r5, #0x80
	.word	0xE2466080@ sub r6, r6, #0x80
	.word	0xE0837006@ add r7, r3, r6
	.word	0xE0456006@ sub r6, r5, r6
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0465085@ sub r5, r6, r5, lsl #1
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D040FF@ ldrb r4, [r0], #0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE4828004@ str r8, [r2], #4
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE45040FF@ ldrb r4, [r0], #-0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE48E8004@ str r8, [lr], #4
	.word	0xE4D15080@ ldrb r5, [r1], #0x80
	.word	0xE451607F@ ldrb r6, [r1], #-0x7f
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE2455080@ sub r5, r5, #0x80
	.word	0xE2466080@ sub r6, r6, #0x80
	.word	0xE0837006@ add r7, r3, r6
	.word	0xE0456006@ sub r6, r5, r6
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0465085@ sub r5, r6, r5, lsl #1
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D040FF@ ldrb r4, [r0], #0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE4828004@ str r8, [r2], #4
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE45040FF@ ldrb r4, [r0], #-0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE48E8004@ str r8, [lr], #4
	.word	0xE4D15080@ ldrb r5, [r1], #0x80
	.word	0xE451607F@ ldrb r6, [r1], #-0x7f
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE2455080@ sub r5, r5, #0x80
	.word	0xE2466080@ sub r6, r6, #0x80
	.word	0xE0837006@ add r7, r3, r6
	.word	0xE0456006@ sub r6, r5, r6
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0465085@ sub r5, r6, r5, lsl #1
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D040FF@ ldrb r4, [r0], #0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE4828004@ str r8, [r2], #4
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE45040FF@ ldrb r4, [r0], #-0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE48E8004@ str r8, [lr], #4
	.word	0xE4D15080@ ldrb r5, [r1], #0x80
	.word	0xE451607F@ ldrb r6, [r1], #-0x7f
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE2455080@ sub r5, r5, #0x80
	.word	0xE2466080@ sub r6, r6, #0x80
	.word	0xE0837006@ add r7, r3, r6
	.word	0xE0456006@ sub r6, r5, r6
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0465085@ sub r5, r6, r5, lsl #1
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D040FF@ ldrb r4, [r0], #0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE4828004@ str r8, [r2], #4
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE45040FF@ ldrb r4, [r0], #-0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE48E8004@ str r8, [lr], #4
	.word	0xE4D15080@ ldrb r5, [r1], #0x80
	.word	0xE451607F@ ldrb r6, [r1], #-0x7f
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE2455080@ sub r5, r5, #0x80
	.word	0xE2466080@ sub r6, r6, #0x80
	.word	0xE0837006@ add r7, r3, r6
	.word	0xE0456006@ sub r6, r5, r6
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0465085@ sub r5, r6, r5, lsl #1
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D040FF@ ldrb r4, [r0], #0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE4828004@ str r8, [r2], #4
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE45040FF@ ldrb r4, [r0], #-0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE48E8004@ str r8, [lr], #4
	.word	0xE4D15080@ ldrb r5, [r1], #0x80
	.word	0xE451607F@ ldrb r6, [r1], #-0x7f
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE2455080@ sub r5, r5, #0x80
	.word	0xE2466080@ sub r6, r6, #0x80
	.word	0xE0837006@ add r7, r3, r6
	.word	0xE0456006@ sub r6, r5, r6
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0465085@ sub r5, r6, r5, lsl #1
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D040FF@ ldrb r4, [r0], #0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE4828004@ str r8, [r2], #4
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE45040FF@ ldrb r4, [r0], #-0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE48E8004@ str r8, [lr], #4
	.word	0xE4D15080@ ldrb r5, [r1], #0x80
	.word	0xE451607F@ ldrb r6, [r1], #-0x7f
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE2455080@ sub r5, r5, #0x80
	.word	0xE2466080@ sub r6, r6, #0x80
	.word	0xE0837006@ add r7, r3, r6
	.word	0xE0456006@ sub r6, r5, r6
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0465085@ sub r5, r6, r5, lsl #1
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D040FF@ ldrb r4, [r0], #0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE4D04001@ ldrb r4, [r0], #1
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE4828004@ str r8, [r2], #4
	.word	0xE2444004@ sub r4, r4, #4
	.word	0xE7D78004@ ldrb r8, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE45040FF@ ldrb r4, [r0], #-0xff
	.word	0xE08B8288@ add r8, fp, r8, lsl #5
	.word	0xE088850C@ add r8, r8, ip, lsl #10
	.word	0xE3888902@ orr r8, r8, #0x8000
	.word	0xE7D79004@ ldrb sb, [r7, r4]
	.word	0xE7D6B004@ ldrb fp, [r6, r4]
	.word	0xE7D5C004@ ldrb ip, [r5, r4]
	.word	0xE0888A89@ add r8, r8, sb, lsl #21
	.word	0xE088880B@ add r8, r8, fp, lsl #16
	.word	0xE0888D0C@ add r8, r8, ip, lsl #26
	.word	0xE3888102@ orr r8, r8, #0x80000000
	.word	0xE48E8004@ str r8, [lr], #4
	.word	0xE25AA010@ subs sl, sl, #0x10
	.word	0xCAFFFEAD@ bgt #0x2145348
	.word	0xE49DA004@ pop {sl}
	.word	0xE59D5000@ ldr r5, [sp]
	.word	0xE59D6004@ ldr r6, [sp, #4]
	.word	0xE59D7008@ ldr r7, [sp, #8]
	.word	0xE0800005@ add r0, r0, r5
	.word	0xE0811006@ add r1, r1, r6
	.word	0xE0822007@ add r2, r2, r7
	.word	0xE08EE007@ add lr, lr, r7
	.word	0xE25AA002@ subs sl, sl, #2
	.word	0xCAFFFEA1@ bgt #0x2145340
	.word	0xE28DD018@ add sp, sp, #0x18
	.word	0xE8BD9FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, pc}

@ === function 2 ===
func_021458C0:
	.word	0xE92D4070@ push {r4, r5, r6, lr}
	.word	0xE1A06000@ mov r6, r0
	.word	0xE59F001C@ ldr r0, [pc, #0x1c]
	.word	0xE1A05001@ mov r5, r1
	.word	0xE1A04002@ mov r4, r2
	.word	0xEBFAFD75@ bl #0x2004eb0
	.word	0xE1A00006@ mov r0, r6
	.word	0xE1A01005@ mov r1, r5
	.word	0xE1A02004@ mov r2, r4
	.word	0xEB0000B1@ bl #0x2145bb0
	.word	0xE8BD8070@ pop {r4, r5, r6, pc}
	.word	0x02005108@ andeq r5, r0, #8, #2

@ === function 3 ===
func_021458F0:
	.word	0xE92D4070@ push {r4, r5, r6, lr}
	.word	0xE1A05000@ mov r5, r0
	.word	0xE3A00014@ mov r0, #0x14
	.word	0xE1A06001@ mov r6, r1
	.word	0xEB000498@ bl #0x2146b68
	.word	0xE1B04000@ movs r4, r0
	.word	0x13A01000@ movne r1, #0
	.word	0x15841004@ strne r1, [r4, #4]
	.word	0x159F009C@ ldrne r0, [pc, #0x9c]
	.word	0x15841008@ strne r1, [r4, #8]
	.word	0x15840000@ strne r0, [r4]
	.word	0xE3540000@ cmp r4, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8070@ popeq {r4, r5, r6, pc}
	.word	0xE1A00004@ mov r0, r4
	.word	0xE1A01005@ mov r1, r5
	.word	0xEB000492@ bl #0x2146b80
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000007@ bne #0x214595c
	.word	0xE3540000@ cmp r4, #0
	.word	0x0A000003@ beq #0x2145954
	.word	0xE1A00004@ mov r0, r4
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE5911004@ ldr r1, [r1, #4]
	.word	0xE12FFF31@ blx r1
_02145954:
	.word	0xE3A00000@ mov r0, #0
	.word	0xE8BD8070@ pop {r4, r5, r6, pc}
_0214595C:
	.word	0xE3A000D8@ mov r0, #0xd8
	.word	0xEB00007B@ bl #0x2145b54
	.word	0xE1B05000@ movs r5, r0
	.word	0x0A000001@ beq #0x2145974
	.word	0xEB00007E@ bl #0x2145b6c
	.word	0xE1A05000@ mov r5, r0
_02145974:
	.word	0xE1A00005@ mov r0, r5
	.word	0xE1A01004@ mov r1, r4
	.word	0xE1A02006@ mov r2, r6
	.word	0xEBFFFFCE@ bl #0x21458c0
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000007@ bne #0x21459ac
	.word	0xE3550000@ cmp r5, #0
	.word	0x0A000003@ beq #0x21459a4
	.word	0xE1A00005@ mov r0, r5
	.word	0xEB00007F@ bl #0x2145b9c
	.word	0xE1A00005@ mov r0, r5
	.word	0xEB00006E@ bl #0x2145b60
_021459A4:
	.word	0xE3A00000@ mov r0, #0
	.word	0xE8BD8070@ pop {r4, r5, r6, pc}
_021459AC:
	.word	0xE1A00005@ mov r0, r5
	.word	0xE8BD8070@ pop {r4, r5, r6, pc}
	.word	0x02155A38@ andseq r5, r5, #56, #20

@ === function 4 ===
func_021459B8:
	.word	0xE92D4010@ push {r4, lr}
	.word	0xE1A04000@ mov r4, r0
	.word	0xEB00046B@ bl #0x2146b74
	.word	0xE1A00004@ mov r0, r4
	.word	0xE8BD8010@ pop {r4, pc}

@ === function 5 ===
func_021459CC:
	.word	0xE92D4010@ push {r4, lr}
	.word	0xE1B04000@ movs r4, r0
	.word	0x13540000@ cmpne r4, #0
	.word	0x08BD8010@ popeq {r4, pc}
	.word	0xEB00006E@ bl #0x2145b9c
	.word	0xE1A00004@ mov r0, r4
	.word	0xEB00005D@ bl #0x2145b60
	.word	0xE8BD8010@ pop {r4, pc}

@ === function 6 ===
func_021459EC:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB00022A@ bl #0x21462ac
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 7 ===
func_02145A04:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB000226@ bl #0x21462b4
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 8 ===
func_02145A1C:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB000222@ bl #0x21462bc
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 9 ===
func_02145A34:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB00021E@ bl #0x21462c4
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 10 ===
func_02145A4C:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB00021A@ bl #0x21462cc
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 11 ===
func_02145A64:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB00021D@ bl #0x21462f0
	.word	0xE3500001@ cmp r0, #1
	.word	0x03A00001@ moveq r0, #1
	.word	0x13A00000@ movne r0, #0
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 12 ===
func_02145A88:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB000297@ bl #0x21464fc
	.word	0xE3500001@ cmp r0, #1
	.word	0x03A00001@ moveq r0, #1
	.word	0x13A00000@ movne r0, #0
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 13 ===
func_02145AAC:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB000292@ bl #0x214650c
	.word	0xE3500001@ cmp r0, #1
	.word	0x03A00001@ moveq r0, #1
	.word	0x13A00000@ movne r0, #0
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 14 ===
func_02145AD0:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB0002C0@ bl #0x21465e8
	.word	0xE3500001@ cmp r0, #1
	.word	0x03A00001@ moveq r0, #1
	.word	0x13A00000@ movne r0, #0
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 15 ===
func_02145AF4:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB000313@ bl #0x2146758
	.word	0xE3500001@ cmp r0, #1
	.word	0x03A00001@ moveq r0, #1
	.word	0x13A00000@ movne r0, #0
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 16 ===
func_02145B18:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB00031A@ bl #0x2146798
	.word	0xE8BD8008@ pop {r3, pc}

@ === function 17 ===
func_02145B30:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8008@ popeq {r3, pc}
	.word	0xEB000318@ bl #0x21467a8
	.word	0xE3500001@ cmp r0, #1
	.word	0x03A00001@ moveq r0, #1
	.word	0x13A00000@ movne r0, #0
	.word	0xE8BD8008@ pop {r3, pc}
_02145B54:
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02146E95@ andseq r6, r4, #0x950
_02145B60:
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02146E9D@ andseq r6, r4, #0x9d0
_02145B6C:
	.word	0xE3A01000@ mov r1, #0
	.word	0xE5801000@ str r1, [r0]
	.word	0xE580105C@ str r1, [r0, #0x5c]
	.word	0xE5801060@ str r1, [r0, #0x60]
	.word	0xE5801068@ str r1, [r0, #0x68]
	.word	0xE580106C@ str r1, [r0, #0x6c]
	.word	0xE5801070@ str r1, [r0, #0x70]
	.word	0xE5801074@ str r1, [r0, #0x74]
	.word	0xE5801064@ str r1, [r0, #0x64]
	.word	0xE5801058@ str r1, [r0, #0x58]
	.word	0xE5801094@ str r1, [r0, #0x94]
	.word	0xE12FFF1E@ bx lr

@ === function 18 ===
func_02145B9C:
	.word	0xE92D4010@ push {r4, lr}
	.word	0xE1A04000@ mov r4, r0
	.word	0xEB000167@ bl #0x2146148
	.word	0xE1A00004@ mov r0, r4
	.word	0xE8BD8010@ pop {r4, pc}

@ === function 19 ===
func_02145BB0:
	.word	0xE92D47F0@ push {r4, r5, r6, r7, r8, sb, sl, lr}
	.word	0xE24DD008@ sub sp, sp, #8
	.word	0xE1A04000@ mov r4, r0
	.word	0xE5841000@ str r1, [r4]
	.word	0xE5913008@ ldr r3, [r1, #8]
	.word	0xE1A00001@ mov r0, r1
	.word	0xE58430D4@ str r3, [r4, #0xd4]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE1A09002@ mov sb, r2
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE2841004@ add r1, r4, #4
	.word	0xE3A02030@ mov r2, #0x30
	.word	0xE3A05000@ mov r5, #0
	.word	0xE12FFF33@ blx r3
	.word	0xE3500000@ cmp r0, #0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x01A00005@ moveq r0, r5
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE1D400D4@ ldrsb r0, [r4, #4]
	.word	0xE350004D@ cmp r0, #0x4d
	.word	0x01D400D5@ ldrsbeq r0, [r4, #5]
	.word	0x0350004F@ cmpeq r0, #0x4f
	.word	0x01D400D6@ ldrsbeq r0, [r4, #6]
	.word	0x03500044@ cmpeq r0, #0x44
	.word	0x01D400D7@ ldrsbeq r0, [r4, #7]
	.word	0x03500053@ cmpeq r0, #0x53
	.word	0x01D420D8@ ldrsbeq r2, [r4, #8]
	.word	0x0352004E@ cmpeq r2, #0x4e
	.word	0x1A000006@ bne #0x2145c40
	.word	0xE1D410D9@ ldrsb r1, [r4, #9]
	.word	0xE3510032@ cmp r1, #0x32
	.word	0x13510033@ cmpne r1, #0x33
	.word	0x1A000002@ bne #0x2145c40
	.word	0xE1D400BA@ ldrh r0, [r4, #0xa]
	.word	0xE350000A@ cmp r0, #0xa
	.word	0x0A000002@ beq #0x2145c4c
_02145C40:
	.word	0xE28DD008@ add sp, sp, #8
	.word	0xE3A00000@ mov r0, #0
	.word	0xE8BD87F0@ pop {r4, r5, r6, r7, r8, sb, sl, pc}
_02145C4C:
	.word	0xE352004E@ cmp r2, #0x4e
	.word	0x03510033@ cmpeq r1, #0x33
	.word	0x1A000026@ bne #0x2145cf4
	.word	0xE28D6000@ add r6, sp, #0
	.word	0xE28D8002@ add r8, sp, #2
	.word	0xE3A07002@ mov r7, #2
_02145C64:
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE1A01008@ mov r1, r8
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE1A02007@ mov r2, r7
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE12FFF33@ blx r3
	.word	0xE3500000@ cmp r0, #0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE1A01006@ mov r1, r6
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE1A02007@ mov r2, r7
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE12FFF33@ blx r3
	.word	0xE3500000@ cmp r0, #0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE1DD30B0@ ldrh r3, [sp]
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE5901008@ ldr r1, [r0, #8]
	.word	0xE5922008@ ldr r2, [r2, #8]
	.word	0xE0811103@ add r1, r1, r3, lsl #2
	.word	0xE12FFF32@ blx r2
	.word	0xE3500000@ cmp r0, #0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE1DD00D2@ ldrsb r0, [sp, #2]
	.word	0xE3500048@ cmp r0, #0x48
	.word	0x01DD00D3@ ldrsbeq r0, [sp, #3]
	.word	0x03500045@ cmpeq r0, #0x45
	.word	0x1AFFFFDB@ bne #0x2145c64
_02145CF4:
	.word	0xE1D401BC@ ldrh r0, [r4, #0x1c]
	.word	0xE3500000@ cmp r0, #0
	.word	0x13500001@ cmpne r0, #1
	.word	0x13500002@ cmpne r0, #2
	.word	0x13500003@ cmpne r0, #3
	.word	0x13500004@ cmpne r0, #4
	.word	0x128DD008@ addne sp, sp, #8
	.word	0x13A00000@ movne r0, #0
	.word	0x18BD87F0@ popne {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE59F7414@ ldr r7, [pc, #0x414]
	.word	0xE1A00007@ mov r0, r7
	.word	0xFA00045B@ blx #0x2146e94
	.word	0xE1A01000@ mov r1, r0
	.word	0xE3A06000@ mov r6, #0
	.word	0xE1A00006@ mov r0, r6
	.word	0xE1A02007@ mov r2, r7
	.word	0xE5841034@ str r1, [r4, #0x34]
	.word	0xEBFCFB33@ bl #0x2084a0c
	.word	0xEB00031A@ bl #0x21469ac
	.word	0xE5840038@ str r0, [r4, #0x38]
	.word	0xEB000336@ bl #0x2146a24
	.word	0xE5942034@ ldr r2, [r4, #0x34]
	.word	0xE59F13E4@ ldr r1, [pc, #0x3e4]
	.word	0xE582003C@ str r0, [r2, #0x3c]
	.word	0xE5940034@ ldr r0, [r4, #0x34]
	.word	0xE5801040@ str r1, [r0, #0x40]
	.word	0xEB000366@ bl #0x2146afc
	.word	0xE5941034@ ldr r1, [r4, #0x34]
	.word	0xE2800040@ add r0, r0, #0x40
	.word	0xE5810044@ str r0, [r1, #0x44]
	.word	0xE5941010@ ldr r1, [r4, #0x10]
	.word	0xE5940014@ ldr r0, [r4, #0x14]
	.word	0xE584104C@ str r1, [r4, #0x4c]
	.word	0xE5840050@ str r0, [r4, #0x50]
	.word	0xEB000343@ bl #0x2146a90
	.word	0xE5942010@ ldr r2, [r4, #0x10]
	.word	0xE5941034@ ldr r1, [r4, #0x34]
	.word	0xE5840054@ str r0, [r4, #0x54]
	.word	0xE5812004@ str r2, [r1, #4]
	.word	0xE5941014@ ldr r1, [r4, #0x14]
	.word	0xE5940034@ ldr r0, [r4, #0x34]
	.word	0xE5801008@ str r1, [r0, #8]
	.word	0xE5940010@ ldr r0, [r4, #0x10]
	.word	0xE3500C01@ cmp r0, #0x100
	.word	0x828DD008@ addhi sp, sp, #8
	.word	0x81A00006@ movhi r0, r6
	.word	0x88BD87F0@ pophi {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE3590006@ cmp sb, #6
	.word	0x328DD008@ addlo sp, sp, #8
	.word	0x31A00006@ movlo r0, r6
	.word	0x38BD87F0@ poplo {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE1A00109@ lsl r0, sb, #2
	.word	0xE58490A8@ str sb, [r4, #0xa8]
	.word	0xFA000431@ blx #0x2146e94
	.word	0xE3500000@ cmp r0, #0
	.word	0xE584005C@ str r0, [r4, #0x5c]
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x01A00006@ moveq r0, r6
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE59400A8@ ldr r0, [r4, #0xa8]
	.word	0xE1A00100@ lsl r0, r0, #2
	.word	0xFA000429@ blx #0x2146e94
	.word	0xE3500000@ cmp r0, #0
	.word	0xE5840060@ str r0, [r4, #0x60]
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x01A00006@ moveq r0, r6
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE59400A8@ ldr r0, [r4, #0xa8]
	.word	0xE3500000@ cmp r0, #0
	.word	0x9A000028@ bls #0x2145eb0
	.word	0xE3A07080@ mov r7, #0x80
_02145E10:
	.word	0xE5940014@ ldr r0, [r4, #0x14]
	.word	0xE1A00400@ lsl r0, r0, #8
	.word	0xFA00041D@ blx #0x2146e94
	.word	0xE594105C@ ldr r1, [r4, #0x5c]
	.word	0xE7810106@ str r0, [r1, r6, lsl #2]
	.word	0xE594005C@ ldr r0, [r4, #0x5c]
	.word	0xE7900106@ ldr r0, [r0, r6, lsl #2]
	.word	0xE3500000@ cmp r0, #0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE5940014@ ldr r0, [r4, #0x14]
	.word	0xE1A000A0@ lsr r0, r0, #1
	.word	0xE1A00400@ lsl r0, r0, #8
	.word	0xFA000411@ blx #0x2146e94
	.word	0xE5941060@ ldr r1, [r4, #0x60]
	.word	0xE7810106@ str r0, [r1, r6, lsl #2]
	.word	0xE5940060@ ldr r0, [r4, #0x60]
	.word	0xE7900106@ ldr r0, [r0, r6, lsl #2]
	.word	0xE3500000@ cmp r0, #0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE594005C@ ldr r0, [r4, #0x5c]
	.word	0xE5942014@ ldr r2, [r4, #0x14]
	.word	0xE7901106@ ldr r1, [r0, r6, lsl #2]
	.word	0xE1A00005@ mov r0, r5
	.word	0xE1A02402@ lsl r2, r2, #8
	.word	0xEBFCFAE1@ bl #0x2084a0c
	.word	0xE5940060@ ldr r0, [r4, #0x60]
	.word	0xE5941014@ ldr r1, [r4, #0x14]
	.word	0xE7900106@ ldr r0, [r0, r6, lsl #2]
	.word	0xE1A020A1@ lsr r2, r1, #1
	.word	0xE1A01007@ mov r1, r7
	.word	0xE1A02402@ lsl r2, r2, #8
	.word	0xEBFCFB22@ bl #0x2084b2c
	.word	0xE59400A8@ ldr r0, [r4, #0xa8]
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE1560000@ cmp r6, r0
	.word	0x3AFFFFD7@ blo #0x2145e10
_02145EB0:
	.word	0xE1A00100@ lsl r0, r0, #2
	.word	0xFA0003F6@ blx #0x2146e94
	.word	0xE3500000@ cmp r0, #0
	.word	0xE5840064@ str r0, [r4, #0x64]
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE5845098@ str r5, [r4, #0x98]
	.word	0xE58450AC@ str r5, [r4, #0xac]
	.word	0xE3A02001@ mov r2, #1
_02145ED8:
	.word	0xE59410A8@ ldr r1, [r4, #0xa8]
	.word	0xE0840102@ add r0, r4, r2, lsl #2
	.word	0xE0411002@ sub r1, r1, r2
	.word	0xE2822001@ add r2, r2, #1
	.word	0xE58010AC@ str r1, [r0, #0xac]
	.word	0xE3520006@ cmp r2, #6
	.word	0xBAFFFFF8@ blt #0x2145ed8
	.word	0xE3A05000@ mov r5, #0
	.word	0xE58450C4@ str r5, [r4, #0xc4]
	.word	0xE58450A0@ str r5, [r4, #0xa0]
	.word	0xE584509C@ str r5, [r4, #0x9c]
_02145F04:
	.word	0xE5940024@ ldr r0, [r4, #0x24]
	.word	0xE2800B01@ add r0, r0, #0x400
	.word	0xFA0003E0@ blx #0x2146e94
	.word	0xE0841105@ add r1, r4, r5, lsl #2
	.word	0xE3500000@ cmp r0, #0
	.word	0xE5810070@ str r0, [r1, #0x70]
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE3550002@ cmp r5, #2
	.word	0xBAFFFFF3@ blt #0x2145f04
	.word	0xE1D401BC@ ldrh r0, [r4, #0x1c]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A00000B@ beq #0x2145f70
	.word	0xE1D411BE@ ldrh r1, [r4, #0x1e]
	.word	0xE59F51F0@ ldr r5, [pc, #0x1f0]
	.word	0xE0000591@ mul r0, r1, r5
	.word	0xFA0003D0@ blx #0x2146e94
	.word	0xE1B01000@ movs r1, r0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0xE5841058@ str r1, [r4, #0x58]
	.word	0xE3A00000@ mov r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE1D431BE@ ldrh r3, [r4, #0x1e]
	.word	0xE0020593@ mul r2, r3, r5
	.word	0xEBFCFAA6@ bl #0x2084a0c
_02145F70:
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE594302C@ ldr r3, [r4, #0x2c]
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE59410D4@ ldr r1, [r4, #0xd4]
	.word	0xE5922008@ ldr r2, [r2, #8]
	.word	0xE0831001@ add r1, r3, r1
	.word	0xE5905008@ ldr r5, [r0, #8]
	.word	0xE12FFF32@ blx r2
	.word	0xE5940030@ ldr r0, [r4, #0x30]
	.word	0xE1A00180@ lsl r0, r0, #3
	.word	0xFA0003BD@ blx #0x2146e94
	.word	0xE1A01000@ mov r1, r0
	.word	0xE5942030@ ldr r2, [r4, #0x30]
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE5841094@ str r1, [r4, #0x94]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE1A02182@ lsl r2, r2, #3
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE12FFF33@ blx r3
	.word	0xE3500000@ cmp r0, #0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE1A01005@ mov r1, r5
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE5922008@ ldr r2, [r2, #8]
	.word	0xE12FFF32@ blx r2
	.word	0xE1D401BC@ ldrh r0, [r4, #0x1c]
	.word	0xE3500001@ cmp r0, #1
	.word	0x1A000029@ bne #0x2146094
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE5943028@ ldr r3, [r4, #0x28]
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE59410D4@ ldr r1, [r4, #0xd4]
	.word	0xE5922008@ ldr r2, [r2, #8]
	.word	0xE0831001@ add r1, r3, r1
	.word	0xE5909008@ ldr sb, [r0, #8]
	.word	0xE12FFF32@ blx r2
	.word	0xE1D401BE@ ldrh r0, [r4, #0x1e]
	.word	0xE3A08000@ mov r8, #0
	.word	0xE3500000@ cmp r0, #0
	.word	0xDA000017@ ble #0x214607c
	.word	0xE59F711C@ ldr r7, [pc, #0x11c]
	.word	0xE59F5114@ ldr r5, [pc, #0x114]
	.word	0xE3A06002@ mov r6, #2
_02146028:
	.word	0xE00A0598@ mul sl, r8, r5
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE5941058@ ldr r1, [r4, #0x58]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE081100A@ add r1, r1, sl
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE1A02007@ mov r2, r7
	.word	0xE2811D23@ add r1, r1, #0x8c0
	.word	0xE12FFF33@ blx r3
	.word	0xE3500000@ cmp r0, #0
	.word	0x028DD008@ addeq sp, sp, #8
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD87F0@ popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0xE5940058@ ldr r0, [r4, #0x58]
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE080000A@ add r0, r0, sl
	.word	0xE2800A01@ add r0, r0, #0x1000
	.word	0xE58064F4@ str r6, [r0, #0x4f4]
	.word	0xE1D401BE@ ldrh r0, [r4, #0x1e]
	.word	0xE1580000@ cmp r8, r0
	.word	0xBAFFFFEA@ blt #0x2146028
_0214607C:
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE1A01009@ mov r1, sb
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE5922008@ ldr r2, [r2, #8]
	.word	0xE12FFF32@ blx r2
	.word	0xEA00000E@ b #0x21460d0
_02146094:
	.word	0xE3500002@ cmp r0, #2
	.word	0x1A00000C@ bne #0x21460d0
	.word	0xE1D401BE@ ldrh r0, [r4, #0x1e]
	.word	0xE3A03000@ mov r3, #0
	.word	0xE3500000@ cmp r0, #0
	.word	0xDA000008@ ble #0x21460d0
	.word	0xE59F0088@ ldr r0, [pc, #0x88]
	.word	0xE3A02002@ mov r2, #2
_021460B4:
	.word	0xE5941058@ ldr r1, [r4, #0x58]
	.word	0xE0211093@ mla r1, r3, r0, r1
	.word	0xE58121CC@ str r2, [r1, #0x1cc]
	.word	0xE1D411BE@ ldrh r1, [r4, #0x1e]
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1530001@ cmp r3, r1
	.word	0xBAFFFFF8@ blt #0x21460b4
_021460D0:
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE28D1004@ add r1, sp, #4
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE3A02004@ mov r2, #4
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE12FFF33@ blx r3
	.word	0xE59D1004@ ldr r1, [sp, #4]
	.word	0xE59F0050@ ldr r0, [pc, #0x50]
	.word	0xE1A05721@ lsr r5, r1, #0xe
	.word	0xE5845078@ str r5, [r4, #0x78]
	.word	0xE59D2004@ ldr r2, [sp, #4]
	.word	0xE3A01000@ mov r1, #0
	.word	0xE0022000@ and r2, r2, r0
	.word	0xE5842088@ str r2, [r4, #0x88]
	.word	0xE5841080@ str r1, [r4, #0x80]
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE5941070@ ldr r1, [r4, #0x70]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE2852004@ add r2, r5, #4
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE12FFF33@ blx r3
	.word	0xE3A00001@ mov r0, #1
	.word	0xE5840090@ str r0, [r4, #0x90]
	.word	0xE28DD008@ add sp, sp, #8
	.word	0xE8BD87F0@ pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.word	0x00000454@ andeq r0, r0, r4, asr r4
	.word	0x0214CE0C@ andseq ip, r4, #12, #28
	.word	0x000014F8@ strdeq r1, r2, [r0], -r8
	.word	0x00000C34@ andeq r0, r0, r4, lsr ip
	.word	0x00003FFF@ strdeq r3, r4, [r0], -pc

@ === function 20 ===
func_02146148:
	.word	0xE92D4070@ push {r4, r5, r6, lr}
	.word	0xE1A04000@ mov r4, r0
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE3A05000@ mov r5, #0
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000008@ beq #0x2146184
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE5911018@ ldr r1, [r1, #0x18]
	.word	0xE12FFF31@ blx r1
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000002@ beq #0x2146184
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE5911004@ ldr r1, [r1, #4]
	.word	0xE12FFF31@ blx r1
_02146184:
	.word	0xE5940034@ ldr r0, [r4, #0x34]
	.word	0xFA000343@ blx #0x2146e9c
	.word	0xE594005C@ ldr r0, [r4, #0x5c]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A00000C@ beq #0x21461cc
	.word	0xE59400A8@ ldr r0, [r4, #0xa8]
	.word	0xE3A06000@ mov r6, #0
	.word	0xE3500000@ cmp r0, #0
	.word	0x9A000006@ bls #0x21461c4
_021461A8:
	.word	0xE594005C@ ldr r0, [r4, #0x5c]
	.word	0xE7900106@ ldr r0, [r0, r6, lsl #2]
	.word	0xFA000339@ blx #0x2146e9c
	.word	0xE59400A8@ ldr r0, [r4, #0xa8]
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE1560000@ cmp r6, r0
	.word	0x3AFFFFF8@ blo #0x21461a8
_021461C4:
	.word	0xE594005C@ ldr r0, [r4, #0x5c]
	.word	0xFA000333@ blx #0x2146e9c
_021461CC:
	.word	0xE5940060@ ldr r0, [r4, #0x60]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A00000C@ beq #0x214620c
	.word	0xE59400A8@ ldr r0, [r4, #0xa8]
	.word	0xE3A06000@ mov r6, #0
	.word	0xE3500000@ cmp r0, #0
	.word	0x9A000006@ bls #0x2146204
_021461E8:
	.word	0xE5940060@ ldr r0, [r4, #0x60]
	.word	0xE7900106@ ldr r0, [r0, r6, lsl #2]
	.word	0xFA000329@ blx #0x2146e9c
	.word	0xE59400A8@ ldr r0, [r4, #0xa8]
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE1560000@ cmp r6, r0
	.word	0x3AFFFFF8@ blo #0x21461e8
_02146204:
	.word	0xE5940060@ ldr r0, [r4, #0x60]
	.word	0xFA000323@ blx #0x2146e9c
_0214620C:
	.word	0xE5940064@ ldr r0, [r4, #0x64]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000000@ beq #0x214621c
	.word	0xFA00031F@ blx #0x2146e9c
_0214621C:
	.word	0xE5940068@ ldr r0, [r4, #0x68]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000000@ beq #0x214622c
	.word	0xFA00031B@ blx #0x2146e9c
_0214622C:
	.word	0xE594006C@ ldr r0, [r4, #0x6c]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000000@ beq #0x214623c
	.word	0xFA000317@ blx #0x2146e9c
_0214623C:
	.word	0xE3A06000@ mov r6, #0
_02146240:
	.word	0xE0840106@ add r0, r4, r6, lsl #2
	.word	0xE5900070@ ldr r0, [r0, #0x70]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000000@ beq #0x2146254
	.word	0xFA000311@ blx #0x2146e9c
_02146254:
	.word	0xE0840106@ add r0, r4, r6, lsl #2
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE5805070@ str r5, [r0, #0x70]
	.word	0xE3560002@ cmp r6, #2
	.word	0xBAFFFFF5@ blt #0x2146240
	.word	0xE5940094@ ldr r0, [r4, #0x94]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000000@ beq #0x2146278
	.word	0xFA000308@ blx #0x2146e9c
_02146278:
	.word	0xE5940058@ ldr r0, [r4, #0x58]
	.word	0xE3500000@ cmp r0, #0
	.word	0x0A000000@ beq #0x2146288
	.word	0xFA000304@ blx #0x2146e9c
_02146288:
	.word	0xE5845000@ str r5, [r4]
	.word	0xE584505C@ str r5, [r4, #0x5c]
	.word	0xE5845060@ str r5, [r4, #0x60]
	.word	0xE5845068@ str r5, [r4, #0x68]
	.word	0xE584506C@ str r5, [r4, #0x6c]
	.word	0xE5845064@ str r5, [r4, #0x64]
	.word	0xE5845058@ str r5, [r4, #0x58]
	.word	0xE5845094@ str r5, [r4, #0x94]
	.word	0xE8BD8070@ pop {r4, r5, r6, pc}
_021462AC:
	.word	0xE5900020@ ldr r0, [r0, #0x20]
	.word	0xE12FFF1E@ bx lr
_021462B4:
	.word	0xE1D001BE@ ldrh r0, [r0, #0x1e]
	.word	0xE12FFF1E@ bx lr
_021462BC:
	.word	0xE5900018@ ldr r0, [r0, #0x18]
	.word	0xE12FFF1E@ bx lr
_021462C4:
	.word	0xE590000C@ ldr r0, [r0, #0xc]
	.word	0xE12FFF1E@ bx lr
_021462CC:
	.word	0xE5901020@ ldr r1, [r0, #0x20]
	.word	0xE3510000@ cmp r1, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x012FFF1E@ bxeq lr
	.word	0xE5900028@ ldr r0, [r0, #0x28]
	.word	0xE3500000@ cmp r0, #0
	.word	0x13A00080@ movne r0, #0x80
	.word	0x03A00C01@ moveq r0, #0x100
	.word	0xE12FFF1E@ bx lr

@ === function 21 ===
func_021462F0:
	.word	0xE92D4038@ push {r3, r4, r5, lr}
	.word	0xE1A05000@ mov r5, r0
	.word	0xE5951098@ ldr r1, [r5, #0x98]
	.word	0xE595000C@ ldr r0, [r5, #0xc]
	.word	0xE1510000@ cmp r1, r0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8038@ popeq {r3, r4, r5, pc}
	.word	0xE5954090@ ldr r4, [r5, #0x90]
	.word	0xE2812001@ add r2, r1, #1
	.word	0xE2840001@ add r0, r4, #1
	.word	0xE1A01FA0@ lsr r1, r0, #0x1f
	.word	0xE0610F80@ rsb r0, r1, r0, lsl #31
	.word	0xE0811FE0@ add r1, r1, r0, ror #31
	.word	0xE5950000@ ldr r0, [r5]
	.word	0xE5852098@ str r2, [r5, #0x98]
	.word	0xE5851090@ str r1, [r5, #0x90]
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE5911014@ ldr r1, [r1, #0x14]
	.word	0xE12FFF31@ blx r1
	.word	0xE5951090@ ldr r1, [r5, #0x90]
	.word	0xE59F00DC@ ldr r0, [pc, #0xdc]
	.word	0xE0853101@ add r3, r5, r1, lsl #2
	.word	0xE5932080@ ldr r2, [r3, #0x80]
	.word	0xE5931078@ ldr r1, [r3, #0x78]
	.word	0xE5933070@ ldr r3, [r3, #0x70]
	.word	0xE0821001@ add r1, r2, r1
	.word	0xE7933001@ ldr r3, [r3, r1]
	.word	0xE0851104@ add r1, r5, r4, lsl #2
	.word	0xE1A02723@ lsr r2, r3, #0xe
	.word	0xE5812078@ str r2, [r1, #0x78]
	.word	0xE0030000@ and r0, r3, r0
	.word	0xE5810088@ str r0, [r1, #0x88]
	.word	0xE5952090@ ldr r2, [r5, #0x90]
	.word	0xE5950034@ ldr r0, [r5, #0x34]
	.word	0xE0852102@ add r2, r5, r2, lsl #2
	.word	0xE5923070@ ldr r3, [r2, #0x70]
	.word	0xE5922080@ ldr r2, [r2, #0x80]
	.word	0xE0832002@ add r2, r3, r2
	.word	0xE5802000@ str r2, [r0]
	.word	0xE5952098@ ldr r2, [r5, #0x98]
	.word	0xE595000C@ ldr r0, [r5, #0xc]
	.word	0xE1520000@ cmp r2, r0
	.word	0x2A000008@ bhs #0x21463c0
	.word	0xE5950000@ ldr r0, [r5]
	.word	0xE5912078@ ldr r2, [r1, #0x78]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE5911070@ ldr r1, [r1, #0x70]
	.word	0xE5933010@ ldr r3, [r3, #0x10]
	.word	0xE2822004@ add r2, r2, #4
	.word	0xE12FFF33@ blx r3
	.word	0xE0851104@ add r1, r5, r4, lsl #2
	.word	0xE5810080@ str r0, [r1, #0x80]
_021463C0:
	.word	0xE3A04000@ mov r4, #0
_021463C4:
	.word	0xE0853104@ add r3, r5, r4, lsl #2
	.word	0xE595205C@ ldr r2, [r5, #0x5c]
	.word	0xE59310AC@ ldr r1, [r3, #0xac]
	.word	0xE5950034@ ldr r0, [r5, #0x34]
	.word	0xE7921101@ ldr r1, [r2, r1, lsl #2]
	.word	0xE0800104@ add r0, r0, r4, lsl #2
	.word	0xE580100C@ str r1, [r0, #0xc]
	.word	0xE5950034@ ldr r0, [r5, #0x34]
	.word	0xE5952060@ ldr r2, [r5, #0x60]
	.word	0xE59310AC@ ldr r1, [r3, #0xac]
	.word	0xE0800104@ add r0, r0, r4, lsl #2
	.word	0xE7921101@ ldr r1, [r2, r1, lsl #2]
	.word	0xE2844001@ add r4, r4, #1
	.word	0xE5801024@ str r1, [r0, #0x24]
	.word	0xE3540006@ cmp r4, #6
	.word	0xBAFFFFEF@ blt #0x21463c4
	.word	0xE5950090@ ldr r0, [r5, #0x90]
	.word	0xE1D521BE@ ldrh r2, [r5, #0x1e]
	.word	0xE0850100@ add r0, r5, r0, lsl #2
	.word	0xE5901088@ ldr r1, [r0, #0x88]
	.word	0xE3A00001@ mov r0, #1
	.word	0xE0010192@ mul r1, r2, r1
	.word	0xE58510C8@ str r1, [r5, #0xc8]
	.word	0xE8BD8038@ pop {r3, r4, r5, pc}
	.word	0x00003FFF@ strdeq r3, r4, [r0], -pc

@ === function 22 ===
func_02146428:
	.word	0xE92D4038@ push {r3, r4, r5, lr}
	.word	0xE1B04001@ movs r4, r1
	.word	0xE1A05000@ mov r5, r0
	.word	0x4A000002@ bmi #0x2146444
	.word	0xE5950030@ ldr r0, [r5, #0x30]
	.word	0xE1540000@ cmp r4, r0
	.word	0x3A000001@ blo #0x214644c
_02146444:
	.word	0xE3A00000@ mov r0, #0
	.word	0xE8BD8038@ pop {r3, r4, r5, pc}
_0214644C:
	.word	0xE5950000@ ldr r0, [r5]
	.word	0xE5951094@ ldr r1, [r5, #0x94]
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE0811184@ add r1, r1, r4, lsl #3
	.word	0xE59530D4@ ldr r3, [r5, #0xd4]
	.word	0xE5911004@ ldr r1, [r1, #4]
	.word	0xE5922008@ ldr r2, [r2, #8]
	.word	0xE0831001@ add r1, r3, r1
	.word	0xE12FFF32@ blx r2
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8038@ popeq {r3, r4, r5, pc}
	.word	0xE5951094@ ldr r1, [r5, #0x94]
	.word	0xE5950000@ ldr r0, [r5]
	.word	0xE7911184@ ldr r1, [r1, r4, lsl #3]
	.word	0xE5851098@ str r1, [r5, #0x98]
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE5911014@ ldr r1, [r1, #0x14]
	.word	0xE12FFF31@ blx r1
	.word	0xE3A04001@ mov r4, #1
	.word	0xE5950000@ ldr r0, [r5]
	.word	0xE5854090@ str r4, [r5, #0x90]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE28D1000@ add r1, sp, #0
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE3A02004@ mov r2, #4
	.word	0xE12FFF33@ blx r3
	.word	0xE59D1000@ ldr r1, [sp]
	.word	0xE2640901@ rsb r0, r4, #0x4000
	.word	0xE1A0C721@ lsr ip, r1, #0xe
	.word	0xE585C078@ str ip, [r5, #0x78]
	.word	0xE59D2000@ ldr r2, [sp]
	.word	0xE3A01000@ mov r1, #0
	.word	0xE0022000@ and r2, r2, r0
	.word	0xE5852088@ str r2, [r5, #0x88]
	.word	0xE5851080@ str r1, [r5, #0x80]
	.word	0xE5950000@ ldr r0, [r5]
	.word	0xE5951070@ ldr r1, [r5, #0x70]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE28C2004@ add r2, ip, #4
	.word	0xE593300C@ ldr r3, [r3, #0xc]
	.word	0xE12FFF33@ blx r3
	.word	0xE1A00004@ mov r0, r4
	.word	0xE8BD8038@ pop {r3, r4, r5, pc}
_021464FC:
	.word	0xE59FC004@ ldr ip, [pc, #4]
	.word	0xE3A01000@ mov r1, #0
	.word	0xE12FFF1C@ bx ip
	.word	0x02146428@ andseq r6, r4, #40, #8

@ === function 23 ===
func_0214650C:
	.word	0xE92D4038@ push {r3, r4, r5, lr}
	.word	0xE1A05000@ mov r5, r0
	.word	0xE595109C@ ldr r1, [r5, #0x9c]
	.word	0xE59500A0@ ldr r0, [r5, #0xa0]
	.word	0xE1510000@ cmp r1, r0
	.word	0x83A00000@ movhi r0, #0
	.word	0x88BD8038@ pophi {r3, r4, r5, pc}
	.word	0xE5950034@ ldr r0, [r5, #0x34]
	.word	0xE5951038@ ldr r1, [r5, #0x38]
	.word	0xE5900000@ ldr r0, [r0]
	.word	0xE1D000B0@ ldrh r0, [r0]
	.word	0xE3100902@ tst r0, #0x8000
	.word	0x13A00001@ movne r0, #1
	.word	0x158500A4@ strne r0, [r5, #0xa4]
	.word	0x13A04004@ movne r4, #4
	.word	0x03A04000@ moveq r4, #0
	.word	0xE5950034@ ldr r0, [r5, #0x34]
	.word	0x058540A4@ streq r4, [r5, #0xa4]
	.word	0xE12FFF31@ blx r1
	.word	0xE5952034@ ldr r2, [r5, #0x34]
	.word	0xE5921000@ ldr r1, [r2]
	.word	0xE0810000@ add r0, r1, r0
	.word	0xE5820000@ str r0, [r2]
	.word	0xE1D500D8@ ldrsb r0, [r5, #8]
	.word	0xE350004E@ cmp r0, #0x4e
	.word	0x01D500D9@ ldrsbeq r0, [r5, #9]
	.word	0x03500033@ cmpeq r0, #0x33
	.word	0x05951034@ ldreq r1, [r5, #0x34]
	.word	0x05910000@ ldreq r0, [r1]
	.word	0x00800004@ addeq r0, r0, r4
	.word	0x05810000@ streq r0, [r1]
	.word	0xE5950034@ ldr r0, [r5, #0x34]
	.word	0xE5951064@ ldr r1, [r5, #0x64]
	.word	0xE59023B4@ ldr r2, [r0, #0x3b4]
	.word	0xE59500AC@ ldr r0, [r5, #0xac]
	.word	0xE3A04000@ mov r4, #0
	.word	0xE7812100@ str r2, [r1, r0, lsl #2]
	.word	0xE58540CC@ str r4, [r5, #0xcc]
	.word	0xE58540D0@ str r4, [r5, #0xd0]
	.word	0xE1A00004@ mov r0, r4
_021465AC:
	.word	0xE0853104@ add r3, r5, r4, lsl #2
	.word	0xE59310AC@ ldr r1, [r3, #0xac]
	.word	0xE2844001@ add r4, r4, #1
	.word	0xE2812001@ add r2, r1, #1
	.word	0xE58320AC@ str r2, [r3, #0xac]
	.word	0xE59510A8@ ldr r1, [r5, #0xa8]
	.word	0xE1510002@ cmp r1, r2
	.word	0x058300AC@ streq r0, [r3, #0xac]
	.word	0xE3540006@ cmp r4, #6
	.word	0xBAFFFFF5@ blt #0x21465ac
	.word	0xE59510A0@ ldr r1, [r5, #0xa0]
	.word	0xE3A00001@ mov r0, #1
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE58510A0@ str r1, [r5, #0xa0]
	.word	0xE8BD8038@ pop {r3, r4, r5, pc}

@ === function 24 ===
func_021465E8:
	.word	0xE92D41F8@ push {r3, r4, r5, r6, r7, r8, lr}
	.word	0xE24DD024@ sub sp, sp, #0x24
	.word	0xE1A08000@ mov r8, r0
	.word	0xE598409C@ ldr r4, [r8, #0x9c]
	.word	0xE59800A0@ ldr r0, [r8, #0xa0]
	.word	0xE1A07001@ mov r7, r1
	.word	0xE1540000@ cmp r4, r0
	.word	0xE3A04000@ mov r4, #0
	.word	0xE1A06002@ mov r6, r2
	.word	0xE1A05003@ mov r5, r3
	.word	0x228DD024@ addhs sp, sp, #0x24
	.word	0x21A00004@ movhs r0, r4
	.word	0x28BD81F8@ pophs {r3, r4, r5, r6, r7, r8, pc}
	.word	0xE3550000@ cmp r5, #0
	.word	0x0A000034@ beq #0x21466f8
	.word	0xE5980068@ ldr r0, [r8, #0x68]
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000007@ bne #0x2146650
	.word	0xE5980014@ ldr r0, [r8, #0x14]
	.word	0xE1A00400@ lsl r0, r0, #8
	.word	0xFA000215@ blx #0x2146e94
	.word	0xE3500000@ cmp r0, #0
	.word	0xE5880068@ str r0, [r8, #0x68]
	.word	0x028DD024@ addeq sp, sp, #0x24
	.word	0x01A00004@ moveq r0, r4
	.word	0x08BD81F8@ popeq {r3, r4, r5, r6, r7, r8, pc}
_02146650:
	.word	0xE598006C@ ldr r0, [r8, #0x6c]
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000008@ bne #0x2146680
	.word	0xE5980014@ ldr r0, [r8, #0x14]
	.word	0xE1A000A0@ lsr r0, r0, #1
	.word	0xE1A00400@ lsl r0, r0, #8
	.word	0xFA000209@ blx #0x2146e94
	.word	0xE3500000@ cmp r0, #0
	.word	0xE588006C@ str r0, [r8, #0x6c]
	.word	0x028DD024@ addeq sp, sp, #0x24
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD81F8@ popeq {r3, r4, r5, r6, r7, r8, pc}
_02146680:
	.word	0xE598105C@ ldr r1, [r8, #0x5c]
	.word	0xE59800C4@ ldr r0, [r8, #0xc4]
	.word	0xE7911100@ ldr r1, [r1, r0, lsl #2]
	.word	0xE58D1000@ str r1, [sp]
	.word	0xE5981060@ ldr r1, [r8, #0x60]
	.word	0xE7911100@ ldr r1, [r1, r0, lsl #2]
	.word	0xE58D1004@ str r1, [sp, #4]
	.word	0xE5981068@ ldr r1, [r8, #0x68]
	.word	0xE58D1008@ str r1, [sp, #8]
	.word	0xE598106C@ ldr r1, [r8, #0x6c]
	.word	0xE58D100C@ str r1, [sp, #0xc]
	.word	0xE5981010@ ldr r1, [r8, #0x10]
	.word	0xE58D1010@ str r1, [sp, #0x10]
	.word	0xE5981014@ ldr r1, [r8, #0x14]
	.word	0xE58D1014@ str r1, [sp, #0x14]
	.word	0xE5981064@ ldr r1, [r8, #0x64]
	.word	0xE7910100@ ldr r0, [r1, r0, lsl #2]
	.word	0xE58D0018@ str r0, [sp, #0x18]
	.word	0xEB00010B@ bl #0x2146afc
	.word	0xE3550002@ cmp r5, #2
	.word	0xE58D001C@ str r0, [sp, #0x1c]
	.word	0x058D4020@ streq r4, [sp, #0x20]
	.word	0x13A00001@ movne r0, #1
	.word	0x158D0020@ strne r0, [sp, #0x20]
	.word	0xE28D0000@ add r0, sp, #0
	.word	0xEB0008DE@ bl #0x2148a64
	.word	0xE5981068@ ldr r1, [r8, #0x68]
	.word	0xE598006C@ ldr r0, [r8, #0x6c]
	.word	0xE588103C@ str r1, [r8, #0x3c]
	.word	0xEA000005@ b #0x2146710
_021466F8:
	.word	0xE598105C@ ldr r1, [r8, #0x5c]
	.word	0xE59820C4@ ldr r2, [r8, #0xc4]
	.word	0xE5980060@ ldr r0, [r8, #0x60]
	.word	0xE7911102@ ldr r1, [r1, r2, lsl #2]
	.word	0xE588103C@ str r1, [r8, #0x3c]
	.word	0xE7900102@ ldr r0, [r0, r2, lsl #2]
_02146710:
	.word	0xE5880040@ str r0, [r8, #0x40]
	.word	0xE1A01086@ lsl r1, r6, #1
	.word	0xE288003C@ add r0, r8, #0x3c
	.word	0xE5887044@ str r7, [r8, #0x44]
	.word	0xE5881048@ str r1, [r8, #0x48]
	.word	0xEBFFFAF5@ bl #0x2145300
	.word	0xE598109C@ ldr r1, [r8, #0x9c]
	.word	0xE59800C4@ ldr r0, [r8, #0xc4]
	.word	0xE2812001@ add r2, r1, #1
	.word	0xE2801001@ add r1, r0, #1
	.word	0xE59800A8@ ldr r0, [r8, #0xa8]
	.word	0xE58810C4@ str r1, [r8, #0xc4]
	.word	0xE1510000@ cmp r1, r0
	.word	0xE588209C@ str r2, [r8, #0x9c]
	.word	0x058840C4@ streq r4, [r8, #0xc4]
	.word	0xE3A00001@ mov r0, #1
	.word	0xE28DD024@ add sp, sp, #0x24
	.word	0xE8BD81F8@ pop {r3, r4, r5, r6, r7, r8, pc}
_02146758:
	.word	0xE590309C@ ldr r3, [r0, #0x9c]
	.word	0xE59010A0@ ldr r1, [r0, #0xa0]
	.word	0xE1530001@ cmp r3, r1
	.word	0x23A00000@ movhs r0, #0
	.word	0x212FFF1E@ bxhs lr
	.word	0xE59020C4@ ldr r2, [r0, #0xc4]
	.word	0xE59010A8@ ldr r1, [r0, #0xa8]
	.word	0xE2822001@ add r2, r2, #1
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1520001@ cmp r2, r1
	.word	0xE58020C4@ str r2, [r0, #0xc4]
	.word	0x03A01000@ moveq r1, #0
	.word	0xE580309C@ str r3, [r0, #0x9c]
	.word	0x058010C4@ streq r1, [r0, #0xc4]
	.word	0xE3A00001@ mov r0, #1
	.word	0xE12FFF1E@ bx lr
_02146798:
	.word	0xE5901090@ ldr r1, [r0, #0x90]
	.word	0xE0800101@ add r0, r0, r1, lsl #2
	.word	0xE5900088@ ldr r0, [r0, #0x88]
	.word	0xE12FFF1E@ bx lr

@ === function 25 ===
func_021467A8:
	.word	0xE92D4038@ push {r3, r4, r5, lr}
	.word	0xE1A05000@ mov r5, r0
	.word	0xE59520CC@ ldr r2, [r5, #0xcc]
	.word	0xE59500C8@ ldr r0, [r5, #0xc8]
	.word	0xE1A04001@ mov r4, r1
	.word	0xE1520000@ cmp r2, r0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8038@ popeq {r3, r4, r5, pc}
	.word	0xE1D501BC@ ldrh r0, [r5, #0x1c]
	.word	0xE3500000@ cmp r0, #0
	.word	0x03A00000@ moveq r0, #0
	.word	0x08BD8038@ popeq {r3, r4, r5, pc}
	.word	0xE3500001@ cmp r0, #1
	.word	0x1A000013@ bne #0x2146830
	.word	0xE59510D0@ ldr r1, [r5, #0xd0]
	.word	0xE59F0160@ ldr r0, [pc, #0x160]
	.word	0xE5953034@ ldr r3, [r5, #0x34]
	.word	0xE0020091@ mul r2, r1, r0
	.word	0xE5933000@ ldr r3, [r3]
	.word	0xE5951058@ ldr r1, [r5, #0x58]
	.word	0xE7813002@ str r3, [r1, r2]
	.word	0xE5951058@ ldr r1, [r5, #0x58]
	.word	0xE59520D0@ ldr r2, [r5, #0xd0]
	.word	0xE0211092@ mla r1, r2, r0, r1
	.word	0xE5814004@ str r4, [r1, #4]
	.word	0xE5952058@ ldr r2, [r5, #0x58]
	.word	0xE59510D0@ ldr r1, [r5, #0xd0]
	.word	0xE0202091@ mla r0, r1, r0, r2
	.word	0xEB0009E0@ bl #0x2148fa0
	.word	0xE5952034@ ldr r2, [r5, #0x34]
	.word	0xE5921000@ ldr r1, [r2]
	.word	0xE0810000@ add r0, r1, r0
	.word	0xE5820000@ str r0, [r2]
	.word	0xEA000039@ b #0x2146918
_02146830:
	.word	0xE3500002@ cmp r0, #2
	.word	0x1A000012@ bne #0x2146884
	.word	0xE59510D0@ ldr r1, [r5, #0xd0]
	.word	0xE59F0108@ ldr r0, [pc, #0x108]
	.word	0xE5953034@ ldr r3, [r5, #0x34]
	.word	0xE0020091@ mul r2, r1, r0
	.word	0xE5933000@ ldr r3, [r3]
	.word	0xE5951058@ ldr r1, [r5, #0x58]
	.word	0xE7813002@ str r3, [r1, r2]
	.word	0xE5951058@ ldr r1, [r5, #0x58]
	.word	0xE59520D0@ ldr r2, [r5, #0xd0]
	.word	0xE0211092@ mla r1, r2, r0, r1
	.word	0xE5814004@ str r4, [r1, #4]
	.word	0xE5952058@ ldr r2, [r5, #0x58]
	.word	0xE59510D0@ ldr r1, [r5, #0xd0]
	.word	0xE0202091@ mla r0, r1, r0, r2
	.word	0xEB000C3A@ bl #0x2149960
	.word	0xE5951034@ ldr r1, [r5, #0x34]
	.word	0xE5910000@ ldr r0, [r1]
	.word	0xE2800028@ add r0, r0, #0x28
	.word	0xEA000023@ b #0x2146914
_02146884:
	.word	0xE3500003@ cmp r0, #3
	.word	0x1A00001A@ bne #0x21468f8
	.word	0xE59500A4@ ldr r0, [r5, #0xa4]
	.word	0xE3500001@ cmp r0, #1
	.word	0x1A00000A@ bne #0x21468c4
	.word	0xE5953058@ ldr r3, [r5, #0x58]
	.word	0xE59520D0@ ldr r2, [r5, #0xd0]
	.word	0xE59F00A4@ ldr r0, [pc, #0xa4]
	.word	0xE5951034@ ldr r1, [r5, #0x34]
	.word	0xE0203092@ mla r0, r2, r0, r3
	.word	0xE5911000@ ldr r1, [r1]
	.word	0xEB00011D@ bl #0x2146d2c
	.word	0xE5951034@ ldr r1, [r5, #0x34]
	.word	0xE5910000@ ldr r0, [r1]
	.word	0xE2800004@ add r0, r0, #4
	.word	0xE5810000@ str r0, [r1]
_021468C4:
	.word	0xE5953058@ ldr r3, [r5, #0x58]
	.word	0xE59520D0@ ldr r2, [r5, #0xd0]
	.word	0xE59F0078@ ldr r0, [pc, #0x78]
	.word	0xE5951034@ ldr r1, [r5, #0x34]
	.word	0xE0203092@ mla r0, r2, r0, r3
	.word	0xE5911000@ ldr r1, [r1]
	.word	0xE1A03004@ mov r3, r4
	.word	0xE3A02080@ mov r2, #0x80
	.word	0xEB000114@ bl #0x2146d3c
	.word	0xE5951034@ ldr r1, [r5, #0x34]
	.word	0xE5910000@ ldr r0, [r1]
	.word	0xE2800080@ add r0, r0, #0x80
	.word	0xEA000006@ b #0x2146914
_021468F8:
	.word	0xE5950034@ ldr r0, [r5, #0x34]
	.word	0xE3A02C02@ mov r2, #0x200
	.word	0xE5900000@ ldr r0, [r0]
	.word	0xEBFCF82E@ bl #0x20849c4
	.word	0xE5951034@ ldr r1, [r5, #0x34]
	.word	0xE5910000@ ldr r0, [r1]
	.word	0xE2800C02@ add r0, r0, #0x200
_02146914:
	.word	0xE5810000@ str r0, [r1]
_02146918:
	.word	0xE59510D0@ ldr r1, [r5, #0xd0]
	.word	0xE1D501BE@ ldrh r0, [r5, #0x1e]
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE58510D0@ str r1, [r5, #0xd0]
	.word	0xE1510000@ cmp r1, r0
	.word	0x03A00000@ moveq r0, #0
	.word	0xE59510CC@ ldr r1, [r5, #0xcc]
	.word	0x058500D0@ streq r0, [r5, #0xd0]
	.word	0xE2811001@ add r1, r1, #1
	.word	0x058500A4@ streq r0, [r5, #0xa4]
	.word	0xE3A00001@ mov r0, #1
	.word	0xE58510CC@ str r1, [r5, #0xcc]
	.word	0xE8BD8038@ pop {r3, r4, r5, pc}
	.word	0x000014F8@ strdeq r1, r2, [r0], -r8
	.word	0xE59F0000@ ldr r0, [pc]
	.word	0xE12FFF1E@ bx lr
	.word	0x0000659C@ muleq r0, ip, r5
	.word	0xE3A00D96@ mov r0, #0x2580
	.word	0xE12FFF1E@ bx lr
	.word	0xE59F2014@ ldr r2, [pc, #0x14]
	.word	0xE3C11003@ bic r1, r1, #3
	.word	0xE5820018@ str r0, [r2, #0x18]
	.word	0xE5821014@ str r1, [r2, #0x14]
	.word	0xE3A00000@ mov r0, #0
	.word	0xE5820008@ str r0, [r2, #8]
	.word	0xE12FFF1E@ bx lr
	.word	0x02155B00@ andseq r5, r5, #0, #22
	.word	0xE59F201C@ ldr r2, [pc, #0x1c]
	.word	0xE3C11003@ bic r1, r1, #3
	.word	0xE5820010@ str r0, [r2, #0x10]
	.word	0xE582100C@ str r1, [r2, #0xc]
	.word	0xE3A00000@ mov r0, #0
	.word	0xE5820004@ str r0, [r2, #4]
	.word	0xE5820000@ str r0, [r2]
	.word	0xE582001C@ str r0, [r2, #0x1c]
	.word	0xE12FFF1E@ bx lr
	.word	0x02155B00@ andseq r5, r5, #0, #22

@ === function 26 ===
func_021469AC:
	.word	0xE92D4038@ push {r3, r4, r5, lr}
	.word	0xE59F4060@ ldr r4, [pc, #0x60]
	.word	0xE5940008@ ldr r0, [r4, #8]
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000012@ bne #0x2146a0c
	.word	0xE5940014@ ldr r0, [r4, #0x14]
	.word	0xE59F5050@ ldr r5, [pc, #0x50]
	.word	0xE1500005@ cmp r0, r5
	.word	0x3A00000C@ blo #0x2146a04
	.word	0xE5941018@ ldr r1, [r4, #0x18]
	.word	0xE59F0044@ ldr r0, [pc, #0x44]
	.word	0xE1A02005@ mov r2, r5
	.word	0xE5841008@ str r1, [r4, #8]
	.word	0xEBFCF81C@ bl #0x2084a58
	.word	0xE5940018@ ldr r0, [r4, #0x18]
	.word	0xE2800F67@ add r0, r0, #0x19c
	.word	0xE2800B19@ add r0, r0, #0x6400
	.word	0xE5840018@ str r0, [r4, #0x18]
	.word	0xE5940014@ ldr r0, [r4, #0x14]
	.word	0xE0400005@ sub r0, r0, r5
	.word	0xE5840014@ str r0, [r4, #0x14]
	.word	0xEA000001@ b #0x2146a0c
_02146A04:
	.word	0xE59F0014@ ldr r0, [pc, #0x14]
	.word	0xE8BD8038@ pop {r3, r4, r5, pc}
_02146A0C:
	.word	0xE59F0004@ ldr r0, [pc, #4]
	.word	0xE5900008@ ldr r0, [r0, #8]
	.word	0xE8BD8038@ pop {r3, r4, r5, pc}
	.word	0x02155B00@ andseq r5, r5, #0, #22
	.word	0x0000659C@ muleq r0, ip, r5
	.word	0x0214EF0C@ andseq lr, r4, #12, #30

@ === function 27 ===
func_02146A24:
	.word	0xE92D4010@ push {r4, lr}
	.word	0xE59F4058@ ldr r4, [pc, #0x58]
	.word	0xE5940004@ ldr r0, [r4, #4]
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000010@ bne #0x2146a7c
	.word	0xE594000C@ ldr r0, [r4, #0xc]
	.word	0xE3500C21@ cmp r0, #0x2100
	.word	0x3A00000B@ blo #0x2146a74
	.word	0xE5941010@ ldr r1, [r4, #0x10]
	.word	0xE59F003C@ ldr r0, [pc, #0x3c]
	.word	0xE5841004@ str r1, [r4, #4]
	.word	0xE3A02C21@ mov r2, #0x2100
	.word	0xEBFCF7FF@ bl #0x2084a58
	.word	0xE5940010@ ldr r0, [r4, #0x10]
	.word	0xE2800C21@ add r0, r0, #0x2100
	.word	0xE5840010@ str r0, [r4, #0x10]
	.word	0xE594000C@ ldr r0, [r4, #0xc]
	.word	0xE2400C21@ sub r0, r0, #0x2100
	.word	0xE584000C@ str r0, [r4, #0xc]
	.word	0xEA000001@ b #0x2146a7c
_02146A74:
	.word	0xE59F0010@ ldr r0, [pc, #0x10]
	.word	0xE8BD8010@ pop {r4, pc}
_02146A7C:
	.word	0xE59F0004@ ldr r0, [pc, #4]
	.word	0xE5900004@ ldr r0, [r0, #4]
	.word	0xE8BD8010@ pop {r4, pc}
	.word	0x02155B00@ andseq r5, r5, #0, #22
	.word	0x0214AD0C@ andseq sl, r4, #12, #26

@ === function 28 ===
func_02146A90:
	.word	0xE92D4010@ push {r4, lr}
	.word	0xE59F4058@ ldr r4, [pc, #0x58]
	.word	0xE5940000@ ldr r0, [r4]
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000010@ bne #0x2146ae8
	.word	0xE594000C@ ldr r0, [r4, #0xc]
	.word	0xE3500C03@ cmp r0, #0x300
	.word	0x3A00000B@ blo #0x2146ae0
	.word	0xE5941010@ ldr r1, [r4, #0x10]
	.word	0xE59F003C@ ldr r0, [pc, #0x3c]
	.word	0xE5841000@ str r1, [r4]
	.word	0xE3A02C03@ mov r2, #0x300
	.word	0xEBFCF7E4@ bl #0x2084a58
	.word	0xE5940010@ ldr r0, [r4, #0x10]
	.word	0xE2800C03@ add r0, r0, #0x300
	.word	0xE5840010@ str r0, [r4, #0x10]
	.word	0xE594000C@ ldr r0, [r4, #0xc]
	.word	0xE2400C03@ sub r0, r0, #0x300
	.word	0xE584000C@ str r0, [r4, #0xc]
	.word	0xEA000001@ b #0x2146ae8
_02146AE0:
	.word	0xE59F0010@ ldr r0, [pc, #0x10]
	.word	0xE8BD8010@ pop {r4, pc}
_02146AE8:
	.word	0xE59F0004@ ldr r0, [pc, #4]
	.word	0xE5900000@ ldr r0, [r0]
	.word	0xE8BD8010@ pop {r4, pc}
	.word	0x02155B00@ andseq r5, r5, #0, #22
	.word	0x02155628@ andseq r5, r5, #40, #12

@ === function 29 ===
func_02146AFC:
	.word	0xE92D4010@ push {r4, lr}
	.word	0xE59F4058@ ldr r4, [pc, #0x58]
	.word	0xE594001C@ ldr r0, [r4, #0x1c]
	.word	0xE3500000@ cmp r0, #0
	.word	0x1A000010@ bne #0x2146b54
	.word	0xE594000C@ ldr r0, [r4, #0xc]
	.word	0xE3500D06@ cmp r0, #0x180
	.word	0x3A00000B@ blo #0x2146b4c
	.word	0xE5941010@ ldr r1, [r4, #0x10]
	.word	0xE59F003C@ ldr r0, [pc, #0x3c]
	.word	0xE584101C@ str r1, [r4, #0x1c]
	.word	0xE3A02D06@ mov r2, #0x180
	.word	0xEBFCF7C9@ bl #0x2084a58
	.word	0xE5940010@ ldr r0, [r4, #0x10]
	.word	0xE2800D06@ add r0, r0, #0x180
	.word	0xE5840010@ str r0, [r4, #0x10]
	.word	0xE594000C@ ldr r0, [r4, #0xc]
	.word	0xE2400D06@ sub r0, r0, #0x180
	.word	0xE584000C@ str r0, [r4, #0xc]
	.word	0xEA000001@ b #0x2146b54
_02146B4C:
	.word	0xE59F0010@ ldr r0, [pc, #0x10]
	.word	0xE8BD8010@ pop {r4, pc}
_02146B54:
	.word	0xE59F0004@ ldr r0, [pc, #4]
	.word	0xE590001C@ ldr r0, [r0, #0x1c]
	.word	0xE8BD8010@ pop {r4, pc}
	.word	0x02155B00@ andseq r5, r5, #0, #22
	.word	0x021554A8@ andseq r5, r5, #168, #8
_02146B68:
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02146E95@ andseq r6, r4, #0x950
_02146B74:
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02146E9D@ andseq r6, r4, #0x9d0

@ === function 30 ===
func_02146B80:
	.word	0xE92D4010@ push {r4, lr}
	.word	0xE1A04000@ mov r4, r0
	.word	0xE1A00001@ mov r0, r1
	.word	0xE584100C@ str r1, [r4, #0xc]
	.word	0xFAFCDFE7@ blx #0x207eb34
	.word	0xE5840004@ str r0, [r4, #4]
	.word	0xE594000C@ ldr r0, [r4, #0xc]
	.word	0xFAFCDFE6@ blx #0x207eb3c
	.word	0xE3A01000@ mov r1, #0
	.word	0xE5840008@ str r0, [r4, #8]
	.word	0xE5C41010@ strb r1, [r4, #0x10]
	.word	0xE3A00001@ mov r0, #1
	.word	0xE8BD8010@ pop {r4, pc}

@ === function 31 ===
func_02146BB4:
	.word	0xE92D4070@ push {r4, r5, r6, lr}
	.word	0xE1A06000@ mov r6, r0
	.word	0xE5D60010@ ldrb r0, [r6, #0x10]
	.word	0xE1A05001@ mov r5, r1
	.word	0xE3500001@ cmp r0, #1
	.word	0x1A000003@ bne #0x2146bdc
	.word	0xE596000C@ ldr r0, [r6, #0xc]
	.word	0xFAFCDEE6@ blx #0x207e770
	.word	0xE3A00000@ mov r0, #0
	.word	0xE5C60010@ strb r0, [r6, #0x10]
_02146BDC:
	.word	0xE3A04000@ mov r4, #0
	.word	0xE596000C@ ldr r0, [r6, #0xc]
	.word	0xE1A01005@ mov r1, r5
	.word	0xE1A02004@ mov r2, r4
	.word	0xFAFCDFA9@ blx #0x207ea98
	.word	0xE3500000@ cmp r0, #0
	.word	0x01A00004@ moveq r0, r4
	.word	0x15865008@ strne r5, [r6, #8]
	.word	0x13A00001@ movne r0, #1
	.word	0xE8BD8070@ pop {r4, r5, r6, pc}

@ === function 32 ===
func_02146C04:
	.word	0xE92D40F8@ push {r3, r4, r5, r6, r7, lr}
	.word	0xE1A07000@ mov r7, r0
	.word	0xE5D70010@ ldrb r0, [r7, #0x10]
	.word	0xE1A06001@ mov r6, r1
	.word	0xE1A05002@ mov r5, r2
	.word	0xE3500001@ cmp r0, #1
	.word	0x1A000007@ bne #0x2146c40
	.word	0xE597000C@ ldr r0, [r7, #0xc]
	.word	0xFAFCDED1@ blx #0x207e770
	.word	0xE3A04000@ mov r4, #0
	.word	0xE597000C@ ldr r0, [r7, #0xc]
	.word	0xE5971008@ ldr r1, [r7, #8]
	.word	0xE1A02004@ mov r2, r4
	.word	0xFAFCDF96@ blx #0x207ea98
	.word	0xE5C74010@ strb r4, [r7, #0x10]
_02146C40:
	.word	0xE597000C@ ldr r0, [r7, #0xc]
	.word	0xE1A01006@ mov r1, r6
	.word	0xE1A02005@ mov r2, r5
	.word	0xFAFCDF97@ blx #0x207eab0
	.word	0xE3700001@ cmn r0, #1
	.word	0x15971008@ ldrne r1, [r7, #8]
	.word	0x03A00000@ moveq r0, #0
	.word	0x10811005@ addne r1, r1, r5
	.word	0x13A00001@ movne r0, #1
	.word	0x15871008@ strne r1, [r7, #8]
	.word	0xE8BD80F8@ pop {r3, r4, r5, r6, r7, pc}

@ === function 33 ===
func_02146C6C:
	.word	0xE92D43F8@ push {r3, r4, r5, r6, r7, r8, sb, lr}
	.word	0xE1A07000@ mov r7, r0
	.word	0xE3A00C02@ mov r0, #0x200
	.word	0xE5973008@ ldr r3, [r7, #8]
	.word	0xE2600000@ rsb r0, r0, #0
	.word	0xE1A06001@ mov r6, r1
	.word	0xE0031000@ and r1, r3, r0
	.word	0xE1A05002@ mov r5, r2
	.word	0xE0434001@ sub r4, r3, r1
	.word	0xE0859004@ add sb, r5, r4
	.word	0xE1190BA0@ tst sb, r0, lsr #23
	.word	0x10090000@ andne r0, sb, r0
	.word	0x12809C02@ addne sb, r0, #0x200
	.word	0xE3A08000@ mov r8, #0
	.word	0xE597000C@ ldr r0, [r7, #0xc]
	.word	0xE1A02008@ mov r2, r8
	.word	0xFAFCDF79@ blx #0x207ea98
	.word	0xE597000C@ ldr r0, [r7, #0xc]
	.word	0xE1A01006@ mov r1, r6
	.word	0xE1A02009@ mov r2, sb
	.word	0xFAFCDF87@ blx #0x207eae0
	.word	0xE2481001@ sub r1, r8, #1
	.word	0xE1500001@ cmp r0, r1
	.word	0x01A00008@ moveq r0, r8
	.word	0x08BD83F8@ popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	.word	0xE5970008@ ldr r0, [r7, #8]
	.word	0xE3A01001@ mov r1, #1
	.word	0xE0802005@ add r2, r0, r5
	.word	0xE1A00004@ mov r0, r4
	.word	0xE5872008@ str r2, [r7, #8]
	.word	0xE5C71010@ strb r1, [r7, #0x10]
	.word	0xE8BD83F8@ pop {r3, r4, r5, r6, r7, r8, sb, pc}

@ === function 34 ===
func_02146CEC:
	.word	0xE92D4010@ push {r4, lr}
	.word	0xE1A04000@ mov r4, r0
	.word	0xE5D40010@ ldrb r0, [r4, #0x10]
	.word	0xE3500001@ cmp r0, #1
	.word	0x1A000001@ bne #0x2146d08
	.word	0xE594000C@ ldr r0, [r4, #0xc]
	.word	0xFAFCDE99@ blx #0x207e770
_02146D08:
	.word	0xE3A00000@ mov r0, #0
	.word	0xE5C40010@ strb r0, [r4, #0x10]
	.word	0xE8BD8010@ pop {r4, pc}

@ === function 35 ===
func_02146D14:
	.word	0xE92D4008@ push {r3, lr}
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE5911014@ ldr r1, [r1, #0x14]
	.word	0xE12FFF31@ blx r1
	.word	0xE8BD8008@ pop {r3, pc}
	.word	0xE12FFF1E@ bx lr
_02146D2C:
	.word	0xE5D12000@ ldrb r2, [r1]
	.word	0xE1D110F2@ ldrsh r1, [r1, #2]
	.word	0xE8800006@ stm r0, {r1, r2}
	.word	0xE12FFF1E@ bx lr

@ === function 36 ===
func_02146D3C:
	.word	0xE92D4FF8@ push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	.word	0xE3A07000@ mov r7, #0
	.word	0xE3520000@ cmp r2, #0
	.word	0xD8BD8FF8@ pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.word	0xE3A04902@ mov r4, #0x8000
	.word	0xE2644000@ rsb r4, r4, #0
	.word	0xE59F6130@ ldr r6, [pc, #0x130]
	.word	0xE59F5130@ ldr r5, [pc, #0x130]
	.word	0xE1A0E8A4@ lsr lr, r4, #0x11
_02146D60:
	.word	0xE7D18007@ ldrb r8, [r1, r7]
	.word	0xE5909004@ ldr sb, [r0, #4]
	.word	0xE2877001@ add r7, r7, #1
	.word	0xE208A007@ and sl, r8, #7
	.word	0xE195A0DA@ ldrsb sl, [r5, sl]
	.word	0xE1A0B009@ mov fp, sb
	.word	0xE1A09089@ lsl sb, sb, #1
	.word	0xE09BA00A@ adds sl, fp, sl
	.word	0xE580A004@ str sl, [r0, #4]
	.word	0x43A0A000@ movmi sl, #0
	.word	0x4580A004@ strmi sl, [r0, #4]
	.word	0xE590A004@ ldr sl, [r0, #4]
	.word	0xE19690F9@ ldrsh sb, [r6, sb]
	.word	0xE35A0058@ cmp sl, #0x58
	.word	0xC3A0A058@ movgt sl, #0x58
	.word	0xC580A004@ strgt sl, [r0, #4]
	.word	0xE1A0A1C9@ asr sl, sb, #3
	.word	0xE3180004@ tst r8, #4
	.word	0x108AA009@ addne sl, sl, sb
	.word	0xE3180002@ tst r8, #2
	.word	0x108AA0C9@ addne sl, sl, sb, asr #1
	.word	0xE3180001@ tst r8, #1
	.word	0x108AA149@ addne sl, sl, sb, asr #2
	.word	0xE3180008@ tst r8, #8
	.word	0xE5909000@ ldr sb, [r0]
	.word	0xE1A08248@ asr r8, r8, #4
	.word	0x1049900A@ subne sb, sb, sl
	.word	0x0089900A@ addeq sb, sb, sl
	.word	0xE5809000@ str sb, [r0]
	.word	0xE1A09009@ mov sb, sb
	.word	0xE1590004@ cmp sb, r4
	.word	0xB5804000@ strlt r4, [r0]
	.word	0xE5909000@ ldr sb, [r0]
	.word	0xE208B007@ and fp, r8, #7
	.word	0xE15908A4@ cmp sb, r4, lsr #17
	.word	0xC580E000@ strgt lr, [r0]
	.word	0xE8900600@ ldm r0, {sb, sl}
	.word	0xE1A0C00A@ mov ip, sl
	.word	0xE195B0DB@ ldrsb fp, [r5, fp]
	.word	0xE1A0A08A@ lsl sl, sl, #1
	.word	0xE196A0FA@ ldrsh sl, [r6, sl]
	.word	0xE09CB00B@ adds fp, ip, fp
	.word	0xE580B004@ str fp, [r0, #4]
	.word	0x43A0C000@ movmi ip, #0
	.word	0x4580C004@ strmi ip, [r0, #4]
	.word	0xE590C004@ ldr ip, [r0, #4]
	.word	0xE35C0058@ cmp ip, #0x58
	.word	0xC3A0C058@ movgt ip, #0x58
	.word	0xC580C004@ strgt ip, [r0, #4]
	.word	0xE1A0C1CA@ asr ip, sl, #3
	.word	0xE3180004@ tst r8, #4
	.word	0x108CC00A@ addne ip, ip, sl
	.word	0xE3180002@ tst r8, #2
	.word	0x108CC0CA@ addne ip, ip, sl, asr #1
	.word	0xE3180001@ tst r8, #1
	.word	0x108CC14A@ addne ip, ip, sl, asr #2
	.word	0xE3180008@ tst r8, #8
	.word	0xE5908000@ ldr r8, [r0]
	.word	0x1048800C@ subne r8, r8, ip
	.word	0x0088800C@ addeq r8, r8, ip
	.word	0xE5808000@ str r8, [r0]
	.word	0xE1A08008@ mov r8, r8
	.word	0xE1580004@ cmp r8, r4
	.word	0xB5804000@ strlt r4, [r0]
	.word	0xE5908000@ ldr r8, [r0]
	.word	0xE15808A4@ cmp r8, r4, lsr #17
	.word	0xC580E000@ strgt lr, [r0]
	.word	0xE1A08809@ lsl r8, sb, #0x10
	.word	0xE5909000@ ldr sb, [r0]
	.word	0xE1570002@ cmp r7, r2
	.word	0xE1A09809@ lsl sb, sb, #0x10
	.word	0xE1898828@ orr r8, sb, r8, lsr #16
	.word	0xE4838004@ str r8, [r3], #4
	.word	0xBAFFFFB5@ blt #0x2146d60
	.word	0xE8BD8FF8@ pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.word	0x02155938@ andseq r5, r5, #56, #18
	.word	0x02155928@ andseq r5, r5, #40, #18
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x02056831@ andeq r6, r5, #0x310000
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x02056859@ andeq r6, r5, #0x590000
	.word	0x21006802
	.word	0x68431C52@ stmdavs r3, {r1, r4, r6, sl, fp, ip} ^
	.word	0x414B6002@ mrsmi r6, spsr
	.word	0x47706043@ ldrbmi r6, [r0, -r3, asr #32]!
	.word	0x60012101@ andvs r2, r1, r1, lsl #2
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x4B10480F@ blmi #0x2558f00
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x881AD109@ ldmdahi sl, {r0, r3, r8, ip, lr, pc}
	.word	0x20032103@ andhs r2, r3, r3, lsl #2
	.word	0x4310438A@ tstmi r0, #0x28000002
	.word	0x885A8018@ ldmdahi sl, {r3, r4, pc} ^
	.word	0x438A2002@ orrmi r2, sl, #2
	.word	0x881AE008@ ldmdahi sl, {r3, sp, lr, pc}
	.word	0x20022103@ andhs r2, r2, r3, lsl #2
	.word	0x4310438A@ tstmi r0, #0x28000002
	.word	0x885A8018@ ldmdahi sl, {r3, r4, pc} ^
	.word	0x438A2003@ orrmi r2, sl, #3
	.word	0x80584310@ subshi r4, r8, r0, lsl r3
	.word	0x20014902@ andhs r4, r1, r2, lsl #18
	.word	0x4050680A@ subsmi r6, r0, sl, lsl #16
	.word	0x47706008@ ldrbmi r6, [r0, -r8]!
	.word	0x02155B20@ andseq r5, r5, #32, #22
	.word	0x0400000C@ streq r0, [r0], #-0xc
	.word	0x4804B508@ stmdami r4, {r3, r8, sl, ip, sp, pc}
	.word	0x29006841@ stmdbhs r0, {r0, r6, fp, sp, lr}
	.word	0x2101D103@ mrshs sp, apsr
	.word	0xF7FF6041
	.word	0xBD08FFD3@ stclt p15, c15, [r8, #-0x34c]
	.word	0x02155B20@ andseq r5, r5, #32, #22
	.word	0xB089B5F0@ strdlt fp, ip, [sb], r0
	.word	0x90024946@ andls r4, r2, r6, asr #18
	.word	0x25006001@ strhs r6, [r0, #-1]
	.word	0x70053034@ andvc r3, r5, r4, lsr r0
	.word	0x1C019802
	.word	0x64C56485@ strbvs r6, [r5], #0x485
	.word	0x2001316C@ andhs r3, r1, ip, ror #2
	.word	0x98027008@ stmdals r2, {r3, ip, sp, lr}
	.word	0x60053088@ andvs r3, r5, r8, lsl #1
	.word	0x308C9802@ addlo sb, ip, r2, lsl #16
	.word	0x98026005@ stmdals r2, {r0, r2, sp, lr}
	.word	0x60053090@ mulvs r5, r0, r0
	.word	0xF73B2007
	.word	0x2106FF47
	.word	0x20000609@ andhs r0, r0, sb, lsl #12
	.word	0xF73D0A0A
	.word	0xF73CED58
	.word	0x2007FB1D@ andhs pc, r7, sp, lsl fp
	.word	0xFF3CF73B
	.word	0x21052001@ mrshs r2, apsr
	.word	0xF73A2200
	.word	0x2401FD3B@ strhs pc, [r1], #-0xd3b
	.word	0x682106A4@ stmdavs r1!, {r2, r5, r7, sb, sl}
	.word	0x40014831@ andmi r4, r1, r1, lsr r8
	.word	0x68216021@ stmdavs r1!, {r0, r5, sp, lr}
	.word	0x400110C0@ andmi r1, r1, r0, asr #1
	.word	0x430808A0@ movwmi r0, #0x88a0
	.word	0xA8056020@ stmdage r5, {r5, sp, lr}
	.word	0xEF70F738@ svc #0x70f738
	.word	0x90031C20@ andls r1, r3, r0, lsr #24
	.word	0x1C263008@ stcne p0, c3, [r6], #-0x20
	.word	0x88011C27@ stmdahi r1, {r0, r1, r2, r5, sl, fp, ip}
	.word	0x20439003@ subhs sb, r3, r3
	.word	0x98034001@ stmdals r3, {r0, lr}
	.word	0x8001360A@ andhi r3, r1, sl, lsl #12
	.word	0x88316125@ ldmdahi r1!, {r0, r2, r5, r8, sp, lr}
	.word	0x370C2043@ strlo r2, [ip, -r3, asr #32]
	.word	0x48244001@ stmdami r4!, {r0, lr}
	.word	0x43082280@ movwmi r2, #0x8280
	.word	0x61658030
	.word	0x20438839@ subhs r8, r3, sb, lsr r8
	.word	0x40012360@ andmi r2, r1, r0, ror #6
	.word	0x43084820@ movwmi r4, #0x8820
	.word	0x1C208038@ stcne p0, c8, [r0], #-0xe0
	.word	0x30209500@ eorlo sb, r0, r0, lsl #10
	.word	0x9501A905@ strls sl, [r1, #-0x905]
	.word	0xED64F73A@ stcl p7, c15, [r4, #-0xe8]!
	.word	0x90041C20@ andls r1, r4, r0, lsr #24
	.word	0x8801300E@ stmdahi r1, {r1, r2, r3, ip, sp}
	.word	0x20439004@ subhs sb, r3, r4
	.word	0x48194001@ ldmdami sb, {r0, lr}
	.word	0x98044301@ stmdals r4, {r0, r8, sb, lr}
	.word	0x34308001@ ldrtlo r8, [r0], #-1
	.word	0x1C209500@ stcne p5, c9, [r0], #-0
	.word	0x2280A905@ addhs sl, r0, #0x14000
	.word	0x95012360@ strls r2, [r1, #-0x360]
	.word	0xED50F73A@ ldcl p7, c15, [r0, #-0xe8]
	.word	0x21039803@ mrshs sb, apsr
	.word	0x438A8802@ orrmi r8, sl, #0x20000
	.word	0x88328002@ ldmdahi r2!, {r1, pc}
	.word	0x438A2001@ orrmi r2, sl, #1
	.word	0x80304310@ eorshi r4, r0, r0, lsl r3
	.word	0x2002883A@ andhs r8, r2, sl, lsr r8
	.word	0x4310438A@ tstmi r0, #0x28000002
	.word	0x98048038@ stmdals r4, {r3, r4, r5, pc}
	.word	0x20038802@ andhs r8, r3, r2, lsl #16
	.word	0x1C11438A
	.word	0x98044301@ stmdals r4, {r0, r8, sb, lr}
	.word	0xF7418001
	.word	0xF73AFCF3
	.word	0x9802FCBB@ stmdals r2, {r0, r1, r3, r4, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0xBDF0B009@ ldcllt p0, c11, [r0, #0x24]!
	.word	0x02155A5C@ andseq r5, r5, #92, #20
	.word	0xC7FFFFFF
	.word	0x00001008@ andeq r1, r0, r8
	.word	0x00004884@ andeq r4, r0, r4, lsl #17
	.word	0x00005084@ andeq r5, r0, r4, lsl #1
	.word	0x1C04B510
	.word	0x60204802@ eorvs r4, r0, r2, lsl #16
	.word	0xFAA0F73C@ blx #0x984d50
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02155A5C@ andseq r5, r5, #92, #20
	.word	0x1C04B510
	.word	0x60204804@ eorvs r4, r0, r4, lsl #16
	.word	0xFA96F73C@ blx #0x704d64
	.word	0xF70F1C20
	.word	0x1C20FBE7
	.word	0x46C0BD10
	.word	0x02155A5C@ andseq r5, r5, #92, #20
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x91031C05@ mrsls r1, apsr
	.word	0x93041C29@ movwls r1, #0x4c29
	.word	0x315C2000@ cmplo ip, r0
	.word	0x1C297008@ stcne p0, c7, [sb], #-0x20
	.word	0x8008316A@ andhi r3, r8, sl, ror #2
	.word	0x31781C29@ cmnlo r8, sb, lsr #24
	.word	0x1C297008@ stcne p0, c7, [sb], #-0x20
	.word	0x70083179@ andvc r3, r8, sb, ror r1
	.word	0x317A1C29@ cmnlo sl, sb, lsr #24
	.word	0x1C297008@ stcne p0, c7, [sb], #-0x20
	.word	0x4F963180@ svcmi #0x963180
	.word	0x60089E0C@ andvs sb, r8, ip, lsl #28
	.word	0xEC4CF7FF@ mcrr p7, #0xf, pc, ip, c15
	.word	0xD80242B8@ stmdale r2, {r3, r4, r5, r7, sb, lr}
	.word	0xEC48F7FF@ mcrr p7, #0xf, pc, r8, c15
	.word	0x20041C07@ andhs r1, r4, r7, lsl #24
	.word	0xFCE6F740@ stc2l p7, c15, [r6], #0x100
	.word	0x20041C04@ andhs r1, r4, r4, lsl #24
	.word	0xFCDCF740@ ldc2l p7, c15, [ip], {0x40}
	.word	0xF7FF1B04
	.word	0x4284EC44@ addmi lr, r4, #68, #24
	.word	0xF7FFD302
	.word	0x1C04EC40
	.word	0x1C39488A@ ldcne p8, c4, [sb], #-0x228
	.word	0xEC3EF7FF@ ldc p7, c15, [lr], #-0x3fc
	.word	0xF7402004
	.word	0x1C21FCD3@ stcne p12, c15, [r1], #-0x34c
	.word	0xEC48F7FF@ mcrr p7, #0xf, pc, r8, c15
	.word	0x1C384F86@ ldcne p15, c4, [r8], #-0x218
	.word	0xFBCAF737@ blx #0x1404dde
	.word	0x1C389903@ ldcne p9, c9, [r8], #-0xc
	.word	0xFD12F737@ ldc2 p7, c15, [r2, #-0xdc]
	.word	0xD1042800
	.word	0x35792001@ ldrblo r2, [sb, #-1]!
	.word	0x7028B006@ eorvc fp, r8, r6
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x307A2401@ rsbslo r2, sl, r1, lsl #8
	.word	0x20067004@ andhs r7, r6, r4
	.word	0x1C386768@ ldcne p7, c6, [r8], #-0x1a0
	.word	0xF7FE2106
	.word	0x4F7BEBE6@ svcmi #0x7bebe6
	.word	0x60B82800@ adcsvs r2, r8, r0, lsl #16
	.word	0x3579D103@ ldrblo sp, [sb, #-0x103]!
	.word	0x702CB006@ eorvc fp, ip, r6
	.word	0x2200BDF8@ andhs fp, r0, #248, #26
	.word	0x980465AA@ stmdals r4, {r1, r3, r5, r7, r8, sl, sp, lr}
	.word	0x316D1C29
	.word	0x7008672A@ andvc r6, r8, sl, lsr #14
	.word	0xF7FE68B8
	.word	0x67E8EC76
	.word	0xF7FE68B8
	.word	0x1C29EC5A@ stcne p12, c14, [sb], #-0x168
	.word	0x60083180@ andvs r3, r8, r0, lsl #3
	.word	0x22031C29@ andhs r1, r3, #0x2900
	.word	0x600A3184@ andvs r3, sl, r4, lsl #3
	.word	0xD0024220@ andle r4, r2, r0, lsr #4
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x4F6A6004@ svcmi #0x6a6004
	.word	0xF7FE68B8
	.word	0x6628EC6E@ strtvs lr, [r8], -lr, ror #24
	.word	0xF7FE68B8
	.word	0x1C04EC3A
	.word	0xF7FE68B8
	.word	0x1C02EC4E
	.word	0x27006E28@ strhs r6, [r0, -r8, lsr #28]
	.word	0x23002100@ movwhs r2, #0x100
	.word	0xEAC6F753@ b #0x1304ee0
	.word	0x1C0B1C02
	.word	0x06390A20@ ldrteq r0, [sb], -r0, lsr #20
	.word	0x06204301@ strteq r4, [r0], -r1, lsl #6
	.word	0xEA9AF753@ b #0x804ef0
	.word	0x6F681C42@ svcvs #0x681c42
	.word	0x1C401C11@ mcrrne p12, #1, r1, r0, c1
	.word	0x6E284341@ cdpvs p3, #2, c4, c8, c1, #2
	.word	0x4348666A@ movtmi r6, #0x866a
	.word	0x65690040@ strbvs r0, [sb, #-0x40]!
	.word	0xFB3CF70F@ blx #0x3084dfa
	.word	0x1C2864A8@ stcne p4, c6, [r8], #-0x2a0
	.word	0x68013080@ stmdavs r1, {r7, ip, sp}
	.word	0xD10607C9@ smlabtle r6, sb, r7, r0
	.word	0x6E286D69@ cdpvs p13, #2, c6, c8, c9, #3
	.word	0x00404348@ subeq r4, r0, r8, asr #6
	.word	0xFB30F70F@ blx #0x2d84e12
	.word	0x6D6B64E8@ stclvs p4, c6, [fp, #-0x3a0]!
	.word	0x6CA86E2A@ stcvs p14, c6, [r8], #0xa8
	.word	0x2100435A@ qaddhs r4, sl, r0
	.word	0x24000052@ strhs r0, [r0], #-0x52
	.word	0xF8F4F749
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x07C96801@ strbeq r6, [sb, r1, lsl #16]
	.word	0x6D6BD107@ stclvs p1, c13, [fp, #-0x1c]!
	.word	0x6CE86E2A@ stclvs p14, c6, [r8], #0xa8
	.word	0x1C21435A@ stcne p3, c4, [r1], #-0x168
	.word	0xF7490052
	.word	0xF740F8E7
	.word	0x2700EB0A@ strhs lr, [r0, -sl, lsl #22]
	.word	0x484363AF@ stmdami r3, {r0, r1, r2, r3, r5, r7, r8, sb, sp, lr} ^
	.word	0x652F63EF@ strvs r6, [pc, #-0x3ef]!
	.word	0x646F642F@ strbtvs r6, [pc], #-0x42f
	.word	0x21016007@ mrshs r6, apsr
	.word	0x1C286041@ stcne p0, c6, [r8], #-0x104
	.word	0x70073068@ andvc r3, r7, r8, rrx
	.word	0x30081C28@ andlo r1, r8, r8, lsr #24
	.word	0xF8E0F741
	.word	0xF852F741
	.word	0x483A9005@ ldmdami sl!, {r0, r2, ip, pc}
	.word	0x68801C0C@ stmvs r0, {r2, r3, sl, fp, ip}
	.word	0xEBF4F7FE@ bl #0x1e85230
	.word	0x20011C02@ andhs r1, r1, r2, lsl #24
	.word	0x07804937
	.word	0xF7532300
	.word	0x4A36EA4A@ bmi #0x2f01b70
	.word	0xF7532300
	.word	0x1C0AEA6A
	.word	0x09800691@ stmibeq r0, {r0, r4, r7, sb, sl}
	.word	0x09914308@ ldmibeq r1, {r3, r8, sb, lr}
	.word	0x009222FA@ ldrsheq r2, [r2], sl
	.word	0xF7532300
	.word	0x4930EA3C@ ldmdbmi r0!, {r2, r3, r4, r5, sb, fp, sp, lr, pc}
	.word	0x91011C03@ mrsls r1, apsr
	.word	0x91021D29
	.word	0x99051C28@ stmdbls r5, {r3, r5, sl, fp, ip}
	.word	0x1D493008@ stclne p0, c3, [sb, #-0x20]
	.word	0x1C22417C@ stcne p1, c4, [r2], #-0x1f0
	.word	0xF7419700
	.word	0x2014F941@ andshs pc, r4, r1, asr #18
	.word	0xFACEF70F@ blx #0x1504ec0
	.word	0xD0051C01@ andle r1, r5, r1, lsl #24
	.word	0x20FF68CA@ rscshs r6, pc, sl, asr #17
	.word	0x48264382@ stmdami r6!, {r1, r7, r8, sb, lr}
	.word	0x600860CA@ andvs r6, r8, sl, asr #1
	.word	0x24004820@ strhs r4, [r0], #-0x820
	.word	0x200060C1@ andhs r6, r0, r1, asr #1
	.word	0xFF3CF70C
	.word	0x42861E60@ addmi r1, r6, #96, #28
	.word	0x9803D103@ stmdals r3, {r0, r1, r8, ip, lr, pc}
	.word	0xFA88F001@ blx #0x3832b0
	.word	0x2E001C06@ cdphs p12, #0, c1, c0, c6, #0
	.word	0x201CDB24@ andshs sp, ip, r4, lsr #22
	.word	0xFAB4F70F@ blx #0xe84ef4
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xFC2AF000@ stc2 p0, c15, [sl], #-0
	.word	0x31881C29@ orrlo r1, r8, sb, lsr #24
	.word	0x20306008@ eorshs r6, r0, r8
	.word	0xFAAAF70F@ blx #0xc04f08
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xFCD8F000@ ldc2l p0, c15, [r8], {0}
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0x20126008@ andshs r6, r2, r8
	.word	0xF70F0100
	.word	0x2800FA9F@ stmdahs r0, {r0, r1, r2, r3, r4, r7, sb, fp, ip, sp, lr, pc}
	.word	0x1C2AD008@ stcne p0, c13, [sl], #-0x20
	.word	0x328C1C2B@ addlo r1, ip, #0x2b00
	.word	0x68123388@ ldmdavs r2, {r3, r7, r8, sb, ip, sp}
	.word	0x1C31681B@ ldcne p8, c6, [r1], #-0x6c
	.word	0xF83AF001@ rfeda #3!
	.word	0x60283590@ mlavs r8, r0, r5, r3
	.word	0x21002005
	.word	0x80010600@ andhi r0, r1, r0, lsl #12
	.word	0x80014809@ andhi r4, r1, sb, lsl #16
	.word	0xBDF8B006@ ldcllt p0, c11, [r8, #0x18]!
	.word	0x000065C0@ andeq r6, r0, r0, asr #11
	.word	0x01FF9780@ mvnseq sb, r0, lsl #15
	.word	0x02155B30@ andseq r5, r5, #48, #22
	.word	0x02155B20@ andseq r5, r5, #32, #22
	.word	0x00000F42@ andeq r0, r0, r2, asr #30
	.word	0x000082EA@ andeq r8, r0, sl, ror #5
	.word	0x02146EB5@ andseq r6, r4, #0xb50
	.word	0x02155A6C@ andseq r5, r5, #108, #20
	.word	0x05000400@ streq r0, [r0, #-0x400]
	.word	0xB08CB570@ addlt fp, ip, r0, ror r5
	.word	0x20051C04@ andhs r1, r5, r4, lsl #24
	.word	0x25009100@ strhs sb, [r0, #-0x100]
	.word	0x80050600@ andhi r0, r5, r0, lsl #12
	.word	0x800548AB@ andhi r4, r5, fp, lsr #17
	.word	0x688048AB@ stmvs r0, {r0, r1, r3, r5, r7, fp, lr}
	.word	0xEB8EF7FE@ bl #0x505344
	.word	0xD1022800
	.word	0x1C28B00C@ stcne p0, c11, [r8], #-0x30
	.word	0x48A8BD70@ stmmi r8!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
	.word	0x20028801@ andhs r8, r2, r1, lsl #16
	.word	0x40080380@ andmi r0, r8, r0, lsl #7
	.word	0x280113C0@ stmdahs r1, {r6, r7, r8, sb, ip}
	.word	0x1C20D169@ stcne p1, c13, [r0], #-0x1a4
	.word	0x7800305C@ stmdavc r0, {r2, r3, r4, r6, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF0001C20
	.word	0xF73AFB67
	.word	0x2000FB01@ andhs pc, r0, r1, lsl #22
	.word	0xFBAAF744@ blx #0xc05092
	.word	0x2100200C
	.word	0xF7442200
	.word	0xF741F9F9
	.word	0xF73AFB47
	.word	0x2001FB0F@ andhs pc, r1, pc, lsl #22
	.word	0xFB9EF744@ blx #0x9050aa
	.word	0xD1072800@ mrsle r2, apsr
	.word	0xF7412501
	.word	0x1C28FB3D
	.word	0xFB96F744@ blx #0x7050ba
	.word	0xD0F82800@ rscsle r2, r8, r0, lsl #16
	.word	0x305C1C20@ subslo r1, ip, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6D63D041@ stclvs p0, c13, [r3, #-0x104]!
	.word	0x6CA06E22@ stcvs p14, c6, [r0], #0x88
	.word	0x2100435A@ qaddhs r4, sl, r0
	.word	0x25000052@ strhs r0, [r0, #-0x52]
	.word	0xF804F749
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x07C96801@ strbeq r6, [sb, r1, lsl #16]
	.word	0x6D63D107@ stclvs p1, c13, [r3, #-0x1c]!
	.word	0x6CE06E22@ stclvs p14, c6, [r0], #0x88
	.word	0x1C29435A@ stcne p3, c4, [sb], #-0x168
	.word	0xF7480052
	.word	0xF740FFF7
	.word	0x6BA0EA1A@ blvs #0x981c50
	.word	0x6C636C22@ stclvs p12, c6, [r3], #-0x88
	.word	0x1A806BE1@ bne #0x162374
	.word	0xD2094199@ andle r4, sb, #0x40000026
	.word	0x30401C20@ sublo r1, r0, r0, lsr #24
	.word	0x68436BA6@ stmdavs r3, {r1, r2, r5, r7, r8, sb, fp, sp, lr} ^
	.word	0x6BE11B92@ blvs #0x198e248
	.word	0x418B6422@ orrmi r6, fp, r2, lsr #8
	.word	0xE0026043@ and r6, r2, r3, asr #32
	.word	0x64202000@ strtvs r2, [r0], #-0
	.word	0x6C266460@ stcvs p4, c6, [r6], #-0x180
	.word	0x1C306E23@ ldcne p14, c6, [r0], #-0x8c
	.word	0x43582200@ cmpmi r8, #0, #4
	.word	0x63A26D61
	.word	0x63E2434B
	.word	0x42986520@ addsmi r6, r8, #32, #10
	.word	0x6522D100@ strvs sp, [r2, #-0x100]!
	.word	0x68804872@ stmvs r0, {r1, r4, r5, r6, fp, lr}
	.word	0xEAE0F7FE@ b #0x1985428
	.word	0x6E221C01@ cdpvs p12, #2, c1, c2, c1, #0
	.word	0xF0001C20
	.word	0x486EFA83@ stmdami lr!, {r0, r1, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0xF7FE6880
	.word	0x6DA0EB38
	.word	0x65A01C40@ strvs r1, [r0, #0xc40]!
	.word	0xF800F740
	.word	0xD1052800@ mrsle r2, apsr
	.word	0x68804868@ stmvs r0, {r3, r5, r6, fp, lr}
	.word	0xEACCF7FE@ b #0x1485450
	.word	0xD1002800
	.word	0x4865E08E@ stmdami r5!, {r1, r2, r3, r7, sp, lr, pc} ^
	.word	0xF7FE6880
	.word	0x9004EB5C@ andls lr, r4, ip, asr fp
	.word	0x90052000@ andls r2, r5, r0
	.word	0x90032000@ andls r2, r3, r0
	.word	0x21009804
	.word	0x1A082200@ bne #0x234fc78
	.word	0x41829805@ orrmi sb, r2, r5, lsl #16
	.word	0x1C20D265@ stcne p2, c13, [r0], #-0x194
	.word	0x7800305C@ stmdavc r0, {r2, r3, r4, r6, ip, sp}
	.word	0xD01A2800@ andsle r2, sl, r0, lsl #16
	.word	0x6C236BA0
	.word	0x6BE16C65@ blvs #0x19a2624
	.word	0x41A91AC0
	.word	0x6D60D213@ stclvs p2, c13, [r0, #-0x4c]!
	.word	0x20009001@ andhs sb, r0, r1
	.word	0x6BA09002@ blvs #0x96b4a8
	.word	0x1A196BE2@ bne #0x27a242c
	.word	0x466046AC@ strbtmi r4, [r0], -ip, lsr #13
	.word	0x9A014190@ bls #0x2197aec
	.word	0x1A529E02@ bne #0x35eecb8
	.word	0x21004186@ smlabbhs r0, r6, r1, r4
	.word	0x40712000@ rsbsmi r2, r1, r0
	.word	0x43084050@ movwmi r4, #0x8050
	.word	0x4D4DD0EF@ stclmi p0, c13, [sp, #-0x3bc]
	.word	0x6CA26D21@ stcvs p13, c6, [r2], #0x84
	.word	0x68A80049@ stmvs r8!, {r0, r3, r6}
	.word	0xF7FE1851
	.word	0x1C20EB34
	.word	0x68013080@ stmdavs r1, {r7, ip, sp}
	.word	0xD10607C9@ smlabtle r6, sb, r7, r0
	.word	0x6CE26D21@ stclvs p13, c6, [r2], #0x84
	.word	0x68A80049@ stmvs r8!, {r0, r3, r6}
	.word	0xF7FE1851
	.word	0x6D20EB28@ vstmdbvs r0!, {d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29}
	.word	0x00406CA1@ subeq r6, r0, r1, lsr #25
	.word	0x6E211808@ cdpvs p8, #2, c1, c1, c8, #0
	.word	0xF7400049
	.word	0x1C20E9D0@ stcne p9, c14, [r0], #-0x340
	.word	0x68013080@ stmdavs r1, {r7, ip, sp}
	.word	0xD10707C9@ smlabtle r7, sb, r7, r0
	.word	0x6CE16D20@ stclvs p13, c6, [r1], #0x80
	.word	0x18080040@ stmdane r8, {r6}
	.word	0x00496E21@ subeq r6, sb, r1, lsr #28
	.word	0xE9C2F740@ stmib r2, {r6, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0x6E216D20@ cdpvs p13, #2, c6, c1, c0, #1
	.word	0x6D601842@ stclvs p8, c1, [r0, #-0x108]!
	.word	0x43416522@ movtmi r6, #0x1522
	.word	0xD101428A@ smlabble r1, sl, r2, r4
	.word	0x65202000@ strvs r2, [r0, #-0]!
	.word	0x31401C21
	.word	0x20006C22@ andhs r6, r0, r2, lsr #24
	.word	0x684B1C52@ stmdavs fp, {r1, r4, r6, sl, fp, ip} ^
	.word	0x41436422
	.word	0x604B9803@ subvs sb, fp, r3, lsl #16
	.word	0x90031C40@ andls r1, r3, r0, asr #24
	.word	0x1C0117C2
	.word	0x1A089804@ bne #0x236d554
	.word	0x41829805@ orrmi sb, r2, r5, lsl #16
	.word	0x1C20D399@ stcne p3, c13, [r0], #-0x264
	.word	0x7800305C@ stmdavc r0, {r2, r3, r4, r6, ip, sp}
	.word	0x28004928@ stmdahs r0, {r3, r5, r8, fp, lr}
	.word	0x6DA2D112@ stcvs p1, c13, [r2, #0x48]!
	.word	0x42826F60@ addmi r6, r2, #96, #30
	.word	0x6FE0D202@ svcvs #0xe0d202
	.word	0xD10B4282@ smlabble fp, r2, r2, r4
	.word	0xF7FE6888
	.word	0x1C01EA44
	.word	0x1C206E22@ stcne p14, c6, [r0], #-0x88
	.word	0xF9E6F000
	.word	0x21011C20
	.word	0x7001305C@ andvc r3, r1, ip, asr r0
	.word	0x6F606DA1@ svcvs #0x606da1
	.word	0xD2054281@ andle r4, r5, #0x10000008
	.word	0x6880481B@ stmvs r0, {r0, r1, r3, r4, fp, lr}
	.word	0xEA32F7FE@ b #0x2e05584
	.word	0xD12C2800
	.word	0x6C226BA0
	.word	0x1A126BE1@ bne #0x25e251c
	.word	0x30341C20@ eorslo r1, r4, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6E61D113@ mcrvs p1, #3, sp, c1, c3, #0
	.word	0x18080048@ stmdane r8, {r3, r6}
	.word	0xDC144282
	.word	0x30681C20@ rsblo r1, r8, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x480FD10F@ stmdami pc, {r0, r1, r2, r3, r8, ip, lr, pc}
	.word	0xF7FE6880
	.word	0x2800EA1A@ stmdahs r0, {r1, r3, r4, sb, fp, sp, lr, pc}
	.word	0x6DA1D009@ stcvs p0, c13, [r1, #0x24]!
	.word	0x42816F60@ addmi r6, r1, #96, #30
	.word	0x480AD305@ stmdami sl, {r0, r2, r8, sb, ip, lr, pc}
	.word	0xF7FE6880
	.word	0x2101EA94@ swphs lr, r4, [r1]
	.word	0x1C20E006@ stcne p0, c14, [r0], #-0x18
	.word	0xFA46F000@ blx #0x33035dc
	.word	0xF0001C20
	.word	0x2100FA81@ smlabbhs r0, r1, sl, pc
	.word	0x30681C20@ rsblo r1, r8, r0, lsr #24
	.word	0x48047001@ stmdami r4, {r0, ip, sp, lr}
	.word	0xE0074902@ and r4, r7, r2, lsl #18
	.word	0x05000400@ streq r0, [r0, #-0x400]
	.word	0x02155B20@ andseq r5, r5, #32, #22
	.word	0x02FFFFA8@ rscseq pc, pc, #168, #30
	.word	0x04000130@ streq r0, [r0], #-0x130
	.word	0x88088802@ stmdahi r8, {r1, fp, pc}
	.word	0x0B084302@ bleq #0x2358210
	.word	0x40104042@ andsmi r4, r0, r2, asr #32
	.word	0x0C020400
	.word	0x40102020@ andsmi r2, r0, r0, lsr #32
	.word	0x43C11040@ bicmi r1, r1, #0x40
	.word	0x1C132040
	.word	0x005B4003@ subseq r4, fp, r3
	.word	0x401A43DB@ ldrsbmi r4, [sl], -fp
	.word	0x04094011@ streq r4, [sb], #-0x11
	.word	0x1C210C0D@ stcne p12, c0, [r1], #-0x34
	.word	0x8809316A@ stmdahi sb, {r1, r3, r5, r6, r8, ip, sp}
	.word	0x420A00C2@ andmi r0, sl, #0xc2
	.word	0x00C2D017@ sbceq sp, r2, r7, lsl r0
	.word	0xD014422A@ andsle r4, r4, sl, lsr #4
	.word	0x32C01C02@ sbclo r1, r0, #0x200
	.word	0xD010420A@ andsle r4, r0, sl, lsl #4
	.word	0x422830C0@ eormi r3, r8, #0xc0
	.word	0x2008D00D@ andhs sp, r8, sp
	.word	0x42021C0A@ andmi r1, r2, #0xa00
	.word	0x4228D009@ eormi sp, r8, #9
	.word	0x2004D007@ andhs sp, r4, r7
	.word	0xD0044201@ andle r4, r4, r1, lsl #4
	.word	0x42011C29@ andmi r1, r1, #0x2900
	.word	0xF70CD001
	.word	0x9900FE15@ stmdbls r0, {r0, r2, r4, sb, sl, fp, ip, sp, lr, pc}
	.word	0x29002000@ stmdbhs r0, {sp}
	.word	0xA806D01C@ stmdage r6, {r2, r3, r4, ip, lr, pc}
	.word	0xF8F4F743
	.word	0xD1012800@ mrsle r2, apsr
	.word	0xFC5CF741@ mrrc2 p7, #4, pc, ip, c1
	.word	0xF743A806
	.word	0xAE0AF92B@ vmlage.f16 s30, s20, s23
	.word	0xF978F743
	.word	0xF7431C30
	.word	0x2800F9A5@ stmdahs r0, {r0, r2, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0xA808D1F8@ stmdage r8, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0xF7431C31
	.word	0xA806FB97@ stmdage r6, {r0, r1, r2, r4, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x28008980@ stmdahs r0, {r7, r8, fp, pc}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x316C1C21
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x2800D007@ stmdahs r0, {r0, r1, r2, ip, lr, pc}
	.word	0x1C21D104@ stcne p1, c13, [r1], #-0x10
	.word	0x316C2200
	.word	0xE000700A@ and r7, r0, sl
	.word	0x1C212000@ stcne p0, c2, [r1], #-0
	.word	0x8809316A@ stmdahi sb, {r1, r3, r5, r6, r8, ip, sp}
	.word	0xD101428D@ smlabble r1, sp, r2, r4
	.word	0xD00F2800@ andle r2, pc, r0, lsl #16
	.word	0x29009900@ stmdbhs r0, {r8, fp, ip, pc}
	.word	0x2D00D00C@ stchs p0, c13, [r0, #-0x30]
	.word	0x2800D101@ stmdahs r0, {r0, r8, ip, lr, pc}
	.word	0x1C20D008@ stcne p0, c13, [r0], #-0x20
	.word	0x8005306A@ andhi r3, r5, sl, rrx
	.word	0x34782001@ ldrbtlo r2, [r8], #-1
	.word	0xB00C7020@ andlt r7, ip, r0, lsr #32
	.word	0xBD702000@ ldcllt p0, c2, [r0, #-0]!
	.word	0x306A1C20@ rsblo r1, sl, r0, lsr #24
	.word	0x6F208005@ svcvs #0x208005
	.word	0x6FE01C41@ svcvs #0xe01c41
	.word	0x42816721@ addmi r6, r1, #0x840000
	.word	0x1C20D111@ stcne p1, c13, [r0], #-0x44
	.word	0x7800306D@ stmdavc r0, {r0, r2, r3, r5, r6, ip, sp}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x67202000@ strvs r2, [r0, -r0]!
	.word	0x68804806@ stmvs r0, {r1, r2, fp, lr}
	.word	0xE9BAF7FE@ ldmib sl!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, ip, sp, lr, pc}
	.word	0xF0001C20
	.word	0xE002F9ED@ and pc, r2, sp, ror #19
	.word	0x2000B00C@ andhs fp, r0, ip
	.word	0x2001BD70@ andhs fp, r1, r0, ror sp
	.word	0xBD70B00C@ ldcllt p0, c11, [r0, #-0x30]!
	.word	0x02155B20@ andseq r5, r5, #32, #22
	.word	0x1C05B570
	.word	0x29004E64@ stmdbhs r0, {r2, r5, r6, sb, sl, fp, lr}
	.word	0x2005D01F@ andhs sp, r5, pc, lsl r0
	.word	0x06002100@ streq r2, [r0], -r0, lsl #2
	.word	0x48628001@ stmdami r2!, {r0, pc} ^
	.word	0x8001243F@ andhi r2, r1, pc, lsr r4
	.word	0x48613C4F@ stmdami r1!, {r0, r1, r2, r3, r6, sl, fp, ip, sp} ^
	.word	0x1C22213F@ stcne p1, c2, [r2], #-0xfc
	.word	0xFA06F73A@ blx #0x230543c
	.word	0x213F485F@ teqhs pc, pc, asr r8
	.word	0xF73A1C22
	.word	0xF6F4FA01
	.word	0x2102FD5F@ qaddhs pc, pc, r2
	.word	0xFB92F719@ blx #0x6053ce
	.word	0xFD5AF6F4@ ldc2l p6, c15, [sl, #-0x3d0]
	.word	0xF7192110
	.word	0xF6F4FB9B
	.word	0x2102FD5D@ qaddhs pc, sp, r2
	.word	0x2005E01C@ andhs lr, r5, ip, lsl r0
	.word	0x06004956
	.word	0x48528001@ ldmdami r2, {r0, pc} ^
	.word	0x80012210@ andhi r2, r1, r0, lsl r2
	.word	0x213F4851@ teqhs pc, r1, asr r8
	.word	0xF9E8F73A
	.word	0x213F4850@ teqhs pc, r0, asr r8
	.word	0xF73A2210
	.word	0xF6F4F9E3
	.word	0x2101FD41
	.word	0xFB74F719@ blx #0x3e8540a
	.word	0xFD3CF6F4@ ldc2 p6, c15, [ip, #-0x3d0]!
	.word	0xF7192110
	.word	0xF6F4FB7D
	.word	0x2101FD3F
	.word	0xFB6AF719@ blx #0x3c0541e
	.word	0xFD3AF6F4@ ldc2 p6, c15, [sl, #-0x3d0]!
	.word	0xF7192110
	.word	0x4846FB73@ stmdami r6, {r0, r1, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xF7076800
	.word	0x1C28FEC5@ stcne p14, c15, [r8], #-0x314
	.word	0x78003079@ stmdavc r0, {r0, r3, r4, r5, r6, ip, sp}
	.word	0xD1462800@ mrsle r2, spsr
	.word	0x30781C28@ rsbslo r1, r8, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x6F68D114@ svcvs #0x68d114
	.word	0x1E402400@ cdpne p4, #4, c2, c0, c0, #0
	.word	0x1C28D010@ stcne p0, c13, [r8], #-0x40
	.word	0x78003034@ stmdavc r0, {r2, r4, r5, ip, sp}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xF7FE68B0
	.word	0xE002E982@ and lr, r2, r2, lsl #19
	.word	0xF0001C28
	.word	0x6F68F935@ svcvs #0x68f935
	.word	0x1E401C64@ cdpne p12, #4, c1, c0, c4, #3
	.word	0xD3EE4284
	.word	0x28006870@ stmdahs r0, {r4, r5, r6, fp, sp, lr}
	.word	0x68F1D0FC@ ldmvs r1!, {r2, r3, r4, r5, r6, r7, ip, lr, pc} ^
	.word	0xF70C2000
	.word	0x68F0FC99@ ldmvs r0!, {r0, r3, r4, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x60F02000@ rscsvs r2, r0, r0
	.word	0x305C1C28@ subslo r1, ip, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D002@ stcne p0, c13, [r8], #-8
	.word	0xF906F000
	.word	0x30081C28@ andlo r1, r8, r8, lsr #24
	.word	0xFE86F740@ cdp2 p7, #8, c15, c6, c0, #2
	.word	0x28006CA8@ stmdahs r0, {r3, r5, r7, sl, fp, sp, lr}
	.word	0xF70FD003
	.word	0x2000F809@ andhs pc, r0, sb, lsl #16
	.word	0x6CE864A8@ stclvs p4, c6, [r8], #0x2a0
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xF802F70F
	.word	0x64E82000@ strbtvs r2, [r8], #0
	.word	0xF7FE68B0
	.word	0x1C28E8B8@ stcne p8, c14, [r8], #-0x2e0
	.word	0x7800307A@ stmdavc r0, {r1, r3, r4, r5, r6, ip, sp}
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0xF737481C
	.word	0x1C28F8CF@ stcne p8, c15, [r8], #-0x33c
	.word	0x307A2100@ rsbslo r2, sl, r0, lsl #2
	.word	0x1C287001@ stcne p0, c7, [r8], #-4
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C28
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x308C2100@ addlo r2, ip, r0, lsl #2
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x35882000@ strlo r2, [r8]
	.word	0xBD706028@ ldcllt p0, c6, [r0, #-0xa0]!
	.word	0x02155B20@ andseq r5, r5, #32, #22
	.word	0x05000400@ streq r0, [r0, #-0x400]
	.word	0x04000050@ streq r0, [r0], #-0x50
	.word	0x04001050@ streq r1, [r0], #-0x50
	.word	0x00007FFF@ strdeq r7, r8, [r0], -pc
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x02155B30@ andseq r5, r5, #48, #22
	.word	0x1C04B510
	.word	0xFFAEF70E
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C0E4F11
	.word	0x1C05210F
	.word	0x43C91C38@ bicmi r1, sb, #56, #24
	.word	0x1C1C9201
	.word	0xF8A2F73A
	.word	0xAB089809@ blge #0x236d930
	.word	0x781B9000@ ldmdavc fp, {ip, pc}
	.word	0x1C289A01
	.word	0xF7FF1C31
	.word	0x2600FBB5
	.word	0x1C311C38@ ldcne p12, c1, [r1], #-0xe0
	.word	0xF894F73A
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFD02F7FF@ stc2 p7, c15, [r2, #-0x3fc]
	.word	0xD1F52800@ mvnsle r2, r0, lsl #16
	.word	0x1C289901@ stcne p9, c9, [r8], #-4
	.word	0xFEFCF7FF@ mrc2 p7, #7, apsr_nzcv, c12, c15, #7
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x0400006C@ streq r0, [r0], #-0x6c
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x483C1C05@ ldmdami ip!, {r0, r2, sl, fp, ip}
	.word	0x68001C0E@ stmdavs r0, {r1, r2, r3, sl, fp, ip}
	.word	0xF6D31C14
	.word	0x217FFFDB@ ldrsbhs pc, [pc, #-0xfb]!
	.word	0x1C084341
	.word	0xF753210A
	.word	0x1C07E810
	.word	0x1C314836@ ldcne p8, c4, [r1], #-0xd8
	.word	0xE80AF753@ stmda sl, {r0, r1, r4, r6, r8, sb, sl, ip, sp, lr, pc}
	.word	0x09A19007@ stmibeq r1!, {r0, r1, r2, ip, pc}
	.word	0x43480040@ movtmi r0, #0x8040
	.word	0x90066D69@ andls r6, r6, sb, ror #26
	.word	0x43621C0A
	.word	0x00516CA8@ subseq r6, r1, r8, lsr #25
	.word	0xEF8AF73F@ svc #0x8af73f
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x07C96801@ strbeq r6, [sb, r1, lsl #16]
	.word	0x6D69D106@ stclvs p1, c13, [sb, #-0x18]!
	.word	0x1C0A6CE8
	.word	0x00514362@ subseq r4, r1, r2, ror #6
	.word	0xEF7EF73F@ svc #0x7ef73f
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x21006800
	.word	0xF7422600
	.word	0x1C28F99F@ stcne p9, c15, [r8], #-0x27c
	.word	0x68013080@ stmdavs r1, {r7, ip, sp}
	.word	0xD00007C9@ andle r0, r0, sb, asr #15
	.word	0x20002640@ andhs r2, r0, r0, asr #12
	.word	0x6D689000@ stclvs p0, c9, [r8, #-0]!
	.word	0x1C012301
	.word	0x08484361@ stmdaeq r8, {r0, r5, r6, r8, sb, lr} ^
	.word	0x97029001@ strls sb, [r2, -r1]
	.word	0x90032000@ andls r2, r3, r0
	.word	0x21019807@ mrshs sb, apsr
	.word	0x96059004@ strls sb, [r5], -r4
	.word	0x20006CAA@ andhs r6, r0, sl, lsr #25
	.word	0xF7422601
	.word	0x1C28F9B5@ stcne p9, c15, [r8], #-0x2d4
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xD1134230@ tstle r3, r0, lsr r2
	.word	0x90002000@ andls r2, r0, r0
	.word	0x1C336D68@ ldcne p13, c6, [r3], #-0x1a0
	.word	0x43611C01
	.word	0x90010848@ andls r0, r1, r8, asr #16
	.word	0x20009702@ andhs sb, r0, r2, lsl #14
	.word	0x98079003@ stmdals r7, {r0, r1, ip, pc}
	.word	0x90041C31@ andls r1, r4, r1, lsr ip
	.word	0x9005207F@ andls r2, r5, pc, ror r0
	.word	0x1C306CEA@ ldcne p12, c6, [r0], #-0x3a8
	.word	0xF99CF742
	.word	0x99061C28@ stmdbls r6, {r3, r5, sl, fp, ip}
	.word	0x90003038@ andls r3, r0, r8, lsr r0
	.word	0x20004B0A@ andhs r4, r0, sl, lsl #22
	.word	0xF7421C0A
	.word	0x3584F941@ strlo pc, [r4, #0x941]
	.word	0x21006828
	.word	0x23002201@ movwhs r2, #0x201
	.word	0xF90CF742
	.word	0xF7422001
	.word	0xB008FB01@ andlt pc, r8, r1, lsl #22
	.word	0x46C0BDF8
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x00FFB0FF@ ldrshteq fp, [pc], #0xf
	.word	0x02146EA5@ andseq r6, r4, #0xa50
	.word	0x1C04B510
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x22012100@ andhs r2, r1, #0, #2
	.word	0xF7422300
	.word	0x3484F905@ strlo pc, [r4], #0x905
	.word	0x21006820
	.word	0xF94EF742
	.word	0xF7422001
	.word	0xBD10FAE7@ vldrlt s30, [r0, #-0x39c]
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x684A4913@ stmdavs sl, {r0, r1, r4, r8, fp, lr} ^
	.word	0xD0FC2A00@ rscsle r2, ip, r0, lsl #20
	.word	0x29016841@ stmdbhs r1, {r0, r6, fp, sp, lr}
	.word	0x2500D1FC@ strhs sp, [r0, #-0x1fc]
	.word	0xF0006045
	.word	0x2601F823@ strhs pc, [r1], -r3, lsr #16
	.word	0x4C0D0236
	.word	0x68A01C01@ stmvs r0!, {r0, sl, fp, ip}
	.word	0x23001C32@ movwhs r1, #0xc32
	.word	0xE820F7FE@ stmda r0!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, ip, sp, lr, pc}
	.word	0x04B26065@ ldrteq r6, [r2], #0x65
	.word	0x48096811@ stmdami sb, {r0, r4, fp, sp, lr}
	.word	0x40012310@ andmi r2, r1, r0, lsl r3
	.word	0x0200200F@ andeq r2, r0, #0xf
	.word	0x60104308@ andsvs r4, r0, r8, lsl #6
	.word	0x90002004@ andls r2, r0, r4
	.word	0x21024805
	.word	0xF73A223F
	.word	0xB001F847@ andlt pc, r1, r7, asr #16
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x02155B20@ andseq r5, r5, #32, #22
	.word	0xFFFFE0FF
	.word	0x04000050@ streq r0, [r0], #-0x50
	.word	0x68004803@ stmdavs r0, {r0, r1, fp, lr}
	.word	0xD1012800@ mrsle r2, apsr
	.word	0x47704802@ ldrbmi r4, [r0, -r2, lsl #16]!
	.word	0x47704802@ ldrbmi r4, [r0, -r2, lsl #16]!
	.word	0x02155B20@ andseq r5, r5, #32, #22
	.word	0x06040000@ streq r0, [r4], -r0
	.word	0x06020000@ streq r0, [r2], -r0
	.word	0x1C01B508
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF0006F09
	.word	0xBD08FD53@ stclt p13, c15, [r8, #-0x14c]
	.word	0x3090B508@ addslo fp, r0, r8, lsl #10
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF000D001
	.word	0xBD08FD41@ stclt p13, c15, [r8, #-0x104]
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x02146F05@ andseq r6, r4, #5, #30
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B538
	.word	0x21004819
	.word	0x48196020@ ldmdami sb, {r5, sp, lr}
	.word	0xFE50F6F3@ mrc2 p6, #2, apsr_nzcv, c0, c3, #7
	.word	0xF7166060
	.word	0x1C05F81B
	.word	0xF7166860
	.word	0x1C29F81F@ stcne p8, c15, [sb], #-0x7c
	.word	0x0FC84341@ svceq #0xc84341
	.word	0x10401808@ subne r1, r0, r8, lsl #16
	.word	0x686060A0@ stmdavs r0!, {r5, r7, sp, lr} ^
	.word	0xFFEEF715
	.word	0x60E00140@ rscvs r0, r0, r0, asr #2
	.word	0xF7166860
	.word	0x1C05F84F
	.word	0xF7166860
	.word	0x4368F84F@ msrmi spsr_f, #0x4f0000
	.word	0x61200040
	.word	0xF70E68A0
	.word	0x68A2FE69@ stmvs r2!, {r0, r3, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x210061A0@ smlatbhs r0, r0, r1, r6
	.word	0xFC32F748@ ldc2 p7, c15, [r2], #-0x120
	.word	0x68A169A0@ stmvs r1!, {r5, r7, r8, fp, sp, lr}
	.word	0xEE9EF73F@ mrc p7, #4, apsr_nzcv, c14, c15, #1
	.word	0xF0001C20
	.word	0x1C20F841@ stcne p8, c15, [r0], #-0x104
	.word	0x46C0BD38
	.word	0x02155A80@ andseq r5, r5, #128, #20
	.word	0x02155A88@ andseq r5, r5, #136, #20
	.word	0x1C04B538
	.word	0x6865480B@ stmdavs r5!, {r0, r1, r3, fp, lr} ^
	.word	0x2D006020@ stchs p0, c6, [r0, #-0x80]
	.word	0xD005D008@ andle sp, r5, r8
	.word	0xF7151C28
	.word	0x1C28FD43@ stcne p13, c15, [r8], #-0x10c
	.word	0xFE52F70E@ cdp2 p7, #5, c15, c2, c14, #0
	.word	0x60602000@ rsbvs r2, r0, r0
	.word	0x280069A0@ stmdahs r0, {r5, r7, r8, fp, sp, lr}
	.word	0xF70ED003
	.word	0x2000FE55@ andhs pc, r0, r5, asr lr
	.word	0x1C2061A0@ stcne p1, c6, [r0], #-0x280
	.word	0x46C0BD38
	.word	0x02155A80@ andseq r5, r5, #128, #20
	.word	0x1C04B538
	.word	0x6865480C@ stmdavs r5!, {r2, r3, fp, lr} ^
	.word	0x2D006020@ stchs p0, c6, [r0, #-0x80]
	.word	0xD005D008@ andle sp, r5, r8
	.word	0xF7151C28
	.word	0x1C28FD27@ stcne p13, c15, [r8], #-0x9c
	.word	0xFE36F70E@ cdp2 p7, #3, c15, c6, c14, #0
	.word	0x60602000@ rsbvs r2, r0, r0
	.word	0x280069A0@ stmdahs r0, {r5, r7, r8, fp, sp, lr}
	.word	0xF70ED003
	.word	0x2000FE39@ andhs pc, r0, sb, lsr lr
	.word	0x1C2061A0@ stcne p1, c6, [r0], #-0x280
	.word	0xFE2AF70E@ cdp2 p7, #2, c15, c10, c14, #0
	.word	0xBD381C20@ ldclt p12, c1, [r8, #-0x80]!
	.word	0x02155A80@ andseq r5, r5, #128, #20
	.word	0x1C04B510
	.word	0xF818F000
	.word	0xF0001C20
	.word	0x1C20F81D@ stcne p8, c15, [r0], #-0x74
	.word	0xF82AF000
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF7156860
	.word	0x68A1FF21@ stmvs r1!, {r0, r5, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xEE46F73F@ mcr p7, #2, pc, c6, c15, #1
	.word	0xF7156860
	.word	0x68A2FF1B@ stmvs r2!, {r0, r1, r3, r4, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF73A2100
	.word	0xBD10FEC5@ ldclt p14, c15, [r0, #-0x314]
	.word	0x69901C02@ ldmibvs r0, {r1, sl, fp, ip}
	.word	0x4B016892@ blmi #0x21a1e84
	.word	0x47182100@ ldrmi r2, [r8, -r0, lsl #2]
	.word	0x020829B9@ andeq r2, r8, #0x2e4000
	.word	0x1C04B510
	.word	0xF7156860
	.word	0x68E1FF1F@ stmvs r1!, {r0, r1, r2, r3, r4, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xEE2EF73F@ mcr p7, #1, pc, c14, c15, #1
	.word	0xF7156860
	.word	0x68E2FF19@ stmvs r2!, {r0, r3, r4, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xF73A2100
	.word	0xBD10FB83@ vldrlt d15, [r0, #-0x20c]
	.word	0x1C04B510
	.word	0xF7156860
	.word	0x6921FF21@ stmdbvs r1!, {r0, r5, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xEE1EF73F@ mrc p7, #0, apsr_nzcv, c14, c15, #1
	.word	0xF7156860
	.word	0x6922FF1B@ stmdbvs r2!, {r0, r1, r3, r4, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF73A2100
	.word	0xBD10FD5D@ ldclt p13, c15, [r0, #-0x174]
	.word	0xB087B578@ addlt fp, r7, r8, ror r5
	.word	0x482A1C05@ stmdami sl!, {r0, r2, sl, fp, ip}
	.word	0x1D286028@ stcne p0, c6, [r8, #-0xa0]!
	.word	0xFAD2F70B@ blx #0x16058c0
	.word	0xAE042000@ cdpge p0, #0, c2, c4, c0, #0
	.word	0x60A84927@ adcvs r4, r8, r7, lsr #18
	.word	0x1C307428@ ldcne p4, c7, [r0], #-0xa0
	.word	0xFE74F6BD@ mrc2 p6, #3, apsr_nzcv, c4, c13, #5
	.word	0x1C20AC00@ stcne p12, c10, [r0], #-0
	.word	0xF7191C31
	.word	0x1D28FFE3@ stcne p15, c15, [r8, #-0x38c]!
	.word	0xF70B1C21
	.word	0x1D28FAF9@ vstmdbne r8!, {s30, s31}
	.word	0x1D00A901@ vstrne.16 s20, [r0, #-2]
	.word	0xD01C4281@ andsle r4, ip, r1, lsl #5
	.word	0x280068A8@ stmdahs r0, {r3, r5, r7, fp, sp, lr}
	.word	0x7C29D008@ stcvc p0, c13, [sb], #-0x20
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70B68E9
	.word	0x68A8F837@ stmvs r8!, {r0, r1, r2, r4, r5, fp, ip, sp, lr, pc}
	.word	0xFF98F70A
	.word	0x60A86860@ adcvs r6, r8, r0, ror #16
	.word	0x280068A1@ stmdahs r0, {r0, r5, r7, fp, sp, lr}
	.word	0x7B2160E9@ blvc #0x29a0088
	.word	0xD0087429@ andle r7, r8, sb, lsr #8
	.word	0xFF7CF70A
	.word	0x28007C28@ stmdahs r0, {r3, r5, sl, fp, ip, sp, lr}
	.word	0x68A8D003@ stmvs r8!, {r0, r1, ip, lr, pc}
	.word	0xF70B68E9
	.word	0x9801F80D@ stmdals r1, {r0, r2, r3, fp, ip, sp, lr, pc}
	.word	0x2800AC00@ stmdahs r0, {sl, fp, sp, pc}
	.word	0x7B20D009@ blvc #0x297bd28
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68A16860@ stmvs r1!, {r5, r6, fp, sp, lr}
	.word	0xF818F70B
	.word	0xF70A6860
	.word	0x1C20FF79@ stcne p15, c15, [r0], #-0x1e4
	.word	0xFABCF70B@ blx #0x1085948
	.word	0xF6BDA804
	.word	0x1C28FE57@ stcne p14, c15, [r8], #-0x15c
	.word	0xF866F000
	.word	0xF0001C28
	.word	0x1C28F8AB@ stcne p8, c15, [r8], #-0x2ac
	.word	0xBD78B007@ ldcllt p0, c11, [r8, #-0x1c]!
	.word	0x02155AA8@ andseq r5, r5, #168, #20
	.word	0x02155AB0@ andseq r5, r5, #176, #20
	.word	0x1C04B510
	.word	0x60204813@ eorvs r4, r0, r3, lsl r8
	.word	0x28006960@ stmdahs r0, {r5, r6, r8, fp, sp, lr}
	.word	0xF70ED003
	.word	0x2000FD87@ andhs pc, r0, r7, lsl #27
	.word	0x69A06160@ stmibvs r0!, {r5, r6, r8, sp, lr}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xFD80F70E@ stc2 p7, c15, [r0, #0x38]
	.word	0x61A02000@ movvs r2, r0
	.word	0x280069E0@ stmdahs r0, {r5, r6, r7, r8, fp, sp, lr}
	.word	0xF70ED003
	.word	0x2000FD79@ andhs pc, r0, sb, ror sp
	.word	0x68A061E0@ stmvs r0!, {r5, r6, r7, r8, sp, lr}
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x29007C21@ stmdbhs r0, {r0, r5, sl, fp, ip, sp, lr}
	.word	0x68E1D002@ stmvs r1!, {r1, ip, lr, pc} ^
	.word	0xFFE0F70A
	.word	0xF70A68A0
	.word	0x1D20FF41@ stcne p15, c15, [r0, #-0x104]!
	.word	0xFA84F70B@ blx #0x2859b8
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02155AA8@ andseq r5, r5, #168, #20
	.word	0x1C04B510
	.word	0x60204815@ eorvs r4, r0, r5, lsl r8
	.word	0x28006960@ stmdahs r0, {r5, r6, r8, fp, sp, lr}
	.word	0xF70ED003
	.word	0x2000FD5B@ andhs pc, r0, fp, asr sp
	.word	0x69A06160@ stmibvs r0!, {r5, r6, r8, sp, lr}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xFD54F70E@ ldc2l p7, c15, [r4, #-0x38]
	.word	0x61A02000@ movvs r2, r0
	.word	0x280069E0@ stmdahs r0, {r5, r6, r7, r8, fp, sp, lr}
	.word	0xF70ED003
	.word	0x2000FD4D@ andhs pc, r0, sp, asr #26
	.word	0x68A061E0@ stmvs r0!, {r5, r6, r7, r8, sp, lr}
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x29007C21@ stmdbhs r0, {r0, r5, sl, fp, ip, sp, lr}
	.word	0x68E1D002@ stmvs r1!, {r1, ip, lr, pc} ^
	.word	0xFFB4F70A
	.word	0xF70A68A0
	.word	0x1D20FF15@ stcne p15, c15, [r0, #-0x54]!
	.word	0xFA58F70B@ blx #0x3785a10
	.word	0xF70E1C20
	.word	0x1C20FD2F@ stcne p13, c15, [r0], #-0xbc
	.word	0x46C0BD10
	.word	0x02155AA8@ andseq r5, r5, #168, #20
	.word	0x1C04B510
	.word	0xF808F000
	.word	0xF0001C20
	.word	0x1C20F819@ stcne p8, c15, [r0], #-0x64
	.word	0xF828F000
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x03002006@ movweq r2, #6
	.word	0xF70E6220
	.word	0x6160FD0D
	.word	0xF0001C20
	.word	0xBD10F801@ ldclt p8, c15, [r0, #-4]
	.word	0x69501C02@ ldmdbvs r0, {r1, sl, fp, ip} ^
	.word	0x4B016A12@ blmi #0x21a2674
	.word	0x47182100@ ldrmi r2, [r8, -r0, lsl #2]
	.word	0x020903CD@ andeq r0, sb, #0x34000003
	.word	0x1C04B510
	.word	0x62602020@ rsbvs r2, r0, #0x20
	.word	0xF70E62A0
	.word	0x6A62FCF9@ bvs #0x3a07228
	.word	0x61A02100@ lslvs r2, r0, #2
	.word	0xFAC2F748@ blx #0x1205b6c
	.word	0x21011C20
	.word	0xF8B0F000@ rfeia #1!
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x2406B570@ strhs fp, [r6], #-0x570
	.word	0x1C050224
	.word	0x62EC1C20@ rscvs r1, ip, #32, #24
	.word	0xFCE6F70E@ stc2l p7, c15, [r6], #0x38
	.word	0x200161E8@ andhs r6, r1, r8, ror #3
	.word	0x03002600@ movweq r2, #0x600
	.word	0x69EB0861@ stmibvs fp!, {r0, r5, r6, fp} ^
	.word	0x00721834@ rsbseq r1, r2, r4, lsr r8
	.word	0x529C1C76@ addspl r1, ip, #0x7600
	.word	0xD3F8428E
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0x1C04B510
	.word	0xF808F000
	.word	0xF0001C20
	.word	0x1C20F811@ stcne p8, c15, [r0], #-0x44
	.word	0xF8A4F000
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x6A216960@ bvs #0x29a2424
	.word	0xED04F73F@ stc p7, c15, [r4, #-0xfc]
	.word	0x6A226960@ bvs #0x29e242c
	.word	0xF73A2100
	.word	0xBD10FD2D@ ldclt p13, c15, [r0, #-0xb4]
	.word	0x1C04B510
	.word	0x6A6169A0@ bvs #0x39a253c
	.word	0xECF8F73F@ ldcl p7, c15, [r8], #0xfc
	.word	0x6AA169A0@ bvs #0x9a2544
	.word	0xF73A6A62
	.word	0xBD10FA4F@ vldrlt s30, [r0, #-0x13c]
	.word	0xB085B5F0@ strdlt fp, ip, [r5], r0
	.word	0x1C0D9000
	.word	0x68809900@ stmvs r0, {r8, fp, ip, pc}
	.word	0x1C1468C9
	.word	0xFF5AF70A
	.word	0x116A6881@ smulbbne sl, r1, r8
	.word	0x1C175841
	.word	0x6AC81841@ bvs #0x134dff0
	.word	0x180812AA@ stmdane r8, {r1, r3, r5, r7, sb, ip}
	.word	0x201F9004@ andshs sb, pc, r4
	.word	0x1C2E4002@ stcne p0, c4, [lr], #-8
	.word	0x1C224694@ stcne p6, c4, [r2], #-0x250
	.word	0x40024006@ andmi r4, r2, r6
	.word	0x92031B92@ andls r1, r3, #0x24800
	.word	0x40071162@ andmi r1, r7, r2, ror #2
	.word	0x1BD24002@ blne #0x15d7f14
	.word	0x12A29202@ adcne sb, r2, #0x20000000
	.word	0x46604002@ strbtmi r4, [r0], -r2
	.word	0x21001A10
	.word	0x98049001@ stmdals r4, {r0, ip, pc}
	.word	0x5A80004A@ bpl #0x148048
	.word	0x1C04231F
	.word	0x9B03401C@ blls #0x2217f98
	.word	0x43631145
	.word	0x435C2484@ cmpmi ip, #132, #8
	.word	0x241F1323@ ldrhs r1, [pc], #-0x323
	.word	0x9D02402C@ stcls p0, c4, [r2, #-0xb0]
	.word	0x436518F3
	.word	0x436C2484
	.word	0x201F1285@ andshs r1, pc, r5, lsl #5
	.word	0x9D014028@ stcls p0, c4, [r1, #-0xa0]
	.word	0x43451324@ movtmi r1, #0x5324
	.word	0x43682084
	.word	0x46601305@ strbtmi r1, [r0], -r5, lsl #6
	.word	0x193C1940@ ldmdbne ip!, {r6, r8, fp, ip}
	.word	0x2B1F1C1D@ blhs #0x290efd0
	.word	0x251FDB00@ ldrhs sp, [pc, #-0xb00]
	.word	0xDA012D00@ ble #0x2193364
	.word	0xE0022300@ and r2, r2, r0, lsl #6
	.word	0xDB002B1F@ blle #0x2152be8
	.word	0x1C25231F@ stcne p3, c2, [r5], #-0x7c
	.word	0xDB002C1F@ blle #0x2152ff0
	.word	0x2D00251F@ stchs p5, c2, [r0, #-0x7c]
	.word	0x2400DA01@ strhs sp, [r0], #-0xa01
	.word	0x2C1FE002
	.word	0x241FDB00@ ldrhs sp, [pc], #-0xb00
	.word	0x281F1C05@ ldmdahs pc, {r0, r2, sl, fp, ip}
	.word	0x251FDB00@ ldrhs sp, [pc, #-0xb00]
	.word	0xDA012D00@ ble #0x2193390
	.word	0xE0022000@ and r2, r2, r0
	.word	0xDB00281F@ blle #0x2152014
	.word	0x0164201F
	.word	0x43230280
	.word	0x9B004318@ blls #0x2158c04
	.word	0x699B1C49@ ldmibvs fp, {r0, r3, r6, sl, fp, ip}
	.word	0x52982910@ addspl r2, r8, #16, #18
	.word	0xB005DBB5@ strhlt sp, [r5], -r5
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0x4903004B@ stmdbmi r3, {r0, r1, r3, r6}
	.word	0x5AC94A03@ bpl #0x139a7c8
	.word	0x4B035AD2@ blmi #0x221eb08
	.word	0x46C04718
	.word	0x020A7D44@ andeq r7, sl, #68, #26
	.word	0x020A7D64@ andeq r7, sl, #100, #26
	.word	0x02147EC9@ andseq r7, r4, #0xc90
	.word	0x1C04B510
	.word	0xFFEEF7FF
	.word	0xF7FF1C20
	.word	0xBD10FF6B@ ldclt p15, c15, [r0, #-0x1ac]
	.word	0x1C04B510
	.word	0x6AE169E0@ bvs #0x19a2768
	.word	0xEC62F73F@ stcl p7, c15, [r2], #-0xfc
	.word	0x6AE269E0@ bvs #0x19e2770
	.word	0xF73A2100
	.word	0xBD10FB2F@ vldrlt d15, [r0, #-0xbc]
	.word	0x9C02B418
	.word	0x28026820@ stmdahs r2, {r5, fp, sp, lr}
	.word	0x6818D104@ ldmdavs r8, {r2, r8, ip, lr, pc}
	.word	0x60181C40@ andsvs r1, r8, r0, asr #24
	.word	0x60202000@ eorvs r2, r0, r0
	.word	0x28006820@ stmdahs r0, {r5, fp, sp, lr}
	.word	0x6818D101@ ldmdavs r8, {r0, r8, ip, lr, pc}
	.word	0x1C085C11
	.word	0x4770BC18
	.word	0x0F4007D0@ svceq #0x4007d0
	.word	0x200F4101@ andhs r4, pc, r1, lsl #2
	.word	0x06004008@ streq r4, [r0], -r8
	.word	0x47700E00@ ldrbmi r0, [r0, -r0, lsl #28]!
	.word	0x47701C08@ ldrbmi r1, [r0, -r8, lsl #24]!
	.word	0xB098B5F8@ ldrshlt fp, [r8], r8
	.word	0x981E1C05@ ldmdals lr, {r0, r2, sl, fp, ip}
	.word	0x901E1C0E@ andsls r1, lr, lr, lsl #24
	.word	0x9201981F@ andls sb, r1, #0x1f0000
	.word	0x9821901F@ stmdals r1!, {r0, r1, r2, r3, r4, ip, pc}
	.word	0x90219302@ eorls sb, r1, r2, lsl #6
	.word	0xD9082E7D@ stmdble r8, {r0, r2, r3, r4, r5, r6, sb, sl, fp, sp}
	.word	0x4286489D@ addmi r4, r6, #0x9d0000
	.word	0x489DD005@ ldmmi sp, {r0, r2, ip, lr, pc}
	.word	0xD3044286@ movwle r4, #0x4286
	.word	0x4286303E@ addmi r3, r6, #0x3e
	.word	0x2400D801@ strhs sp, [r0], #-0x801
	.word	0x2401E000@ strhs lr, [r1], #-0
	.word	0x68E968A8@ stmvs sb!, {r3, r5, r7, fp, sp, lr} ^
	.word	0xFE94F70A@ cdp2 p7, #9, c15, c4, c10, #0
	.word	0x910300A1@ smlatbls r3, r1, r0, r0
	.word	0x18426881@ stmdane r2, {r0, r7, fp, sp, lr} ^
	.word	0x58899903@ stmpl sb, {r0, r1, r8, fp, ip, pc}
	.word	0x69401840@ stmdbvs r0, {r6, fp, ip} ^
	.word	0x900C68E9@ andls r6, ip, sb, ror #17
	.word	0xF70A68A8
	.word	0x6881FE87@ stmvs r1, {r0, r1, r2, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x18422400@ stmdane r2, {sl, sp} ^
	.word	0x58899903@ stmpl sb, {r0, r1, r8, fp, ip, pc}
	.word	0x68C01840@ stmvs r0, {r6, fp, ip} ^
	.word	0x2000900B@ andhs sb, r0, fp
	.word	0x980C9014@ stmdals ip, {r2, r4, ip, pc}
	.word	0xD9212800@ stmdble r1!, {fp, sp}
	.word	0x68E968A8@ stmvs sb!, {r3, r5, r7, fp, sp, lr} ^
	.word	0xFE76F70A@ cdp2 p7, #7, c15, c6, c10, #0
	.word	0x18426881@ stmdane r2, {r0, r7, fp, sp, lr} ^
	.word	0x58899903@ stmpl sb, {r0, r1, r8, fp, ip, pc}
	.word	0x6B481841@ blvs #0x334e1b8
	.word	0x980B180A@ stmdals fp, {r1, r3, fp, ip}
	.word	0x43411C21@ movtmi r1, #0x1c21
	.word	0x5C511850@ mrrcpl p8, #5, r1, r1, c0
	.word	0x7841020A@ stmdavc r1, {r1, r3, sb} ^
	.word	0x04091851@ streq r1, [sb], #-0x851
	.word	0x42B10C09@ adcsmi r0, r1, #0x900
	.word	0x1D01D106@ stcne p1, c13, [r1, #-0x18]
	.word	0x78819114@ stmvc r1, {r2, r4, r8, ip, pc}
	.word	0x78C09113@ stmvc r0, {r0, r1, r4, r8, ip, pc} ^
	.word	0xE0039012@ and sb, r3, r2, lsl r0
	.word	0x1C64980C@ stclne p8, c9, [r4], #-0x30
	.word	0xD3DD4284@ bicsle r4, sp, #132, #4
	.word	0x221D9801@ andshs sb, sp, #0x10000
	.word	0x07400FC1@ strbeq r0, [r0, -r1, asr #31]
	.word	0x41D01A40@ bicsmi r1, r0, r0, asr #20
	.word	0x900A1808@ andls r1, sl, r8, lsl #16
	.word	0x0FC19802@ svceq #0xc19802
	.word	0x1A400740@ bne #0x3149dfc
	.word	0x180841D0@ stmdane r8, {r4, r6, r7, r8, lr}
	.word	0x98139011@ ldmdals r3, {r0, r4, ip, pc}
	.word	0x07C10FC2@ strbeq r0, [r1, r2, asr #31]
	.word	0x201F1A89@ andshs r1, pc, sb, lsl #21
	.word	0x980241C1@ stmdals r2, {r0, r6, r7, r8, lr}
	.word	0x10801851@ addne r1, r0, r1, asr r8
	.word	0x98020F42@ stmdals r2, {r1, r6, r8, sb, sl, fp}
	.word	0x10D01882@ sbcsne r1, r0, r2, lsl #17
	.word	0x02809A01@ addeq sb, r0, #0x1000
	.word	0x0F531092@ svceq #0x531092
	.word	0x18D39A01@ ldmne r3, {r0, sb, fp, ip, pc} ^
	.word	0x015210DA@ ldrsbeq r1, [r2, #-0xa]
	.word	0x90101880@ andsls r1, r0, r0, lsl #17
	.word	0x90172000@ andsls r2, r7, r0
	.word	0x9A129811@ bls #0x25ee17c
	.word	0x1810900F@ ldmdane r0, {r0, r1, r2, r3, ip, pc}
	.word	0x90069A11@ andls sb, r6, r1, lsl sl
	.word	0xD3004282@ movwle r4, #0x282
	.word	0x9A13E0BC@ bls #0x2640438
	.word	0x1810980A@ ldmdane r0, {r1, r3, fp, ip, pc}
	.word	0x90091808@ andls r1, sb, r8, lsl #16
	.word	0x2101980A@ mrshs sb, apsr
	.word	0x90084008@ andls r4, r8, r8
	.word	0x1E409809@ cdpne p8, #4, c9, c0, c9, #0
	.word	0x20009007@ andhs sb, r0, r7
	.word	0x980F9016@ stmdals pc, {r1, r2, r4, ip, pc}
	.word	0x10809C0A@ addne sb, r0, sl, lsl #24
	.word	0x980F0F41@ stmdals pc, {r0, r6, r8, sb, sl, fp}
	.word	0x10C81841@ sbcne r1, r8, r1, asr #16
	.word	0x90040280@ andls r0, r4, r0, lsl #5
	.word	0x1C219809@ stcne p8, c9, [r1], #-0x24
	.word	0xD20A4281@ andle r4, sl, #0x10000008
	.word	0x980F9902@ stmdals pc, {r1, r8, fp, ip, pc}
	.word	0x1E411808@ cdpne p8, #4, c1, c1, c8, #0
	.word	0x1A089811@ bne #0x236e1cc
	.word	0x9809900D@ stmdals sb, {r0, r2, r3, ip, pc}
	.word	0x42811C21@ addmi r1, r1, #0x2100
	.word	0xE089D300@ add sp, sb, r0, lsl #6
	.word	0x0740980F@ strbeq sb, [r0, -pc, lsl #16]
	.word	0x98100EC1@ ldmdals r0, {r0, r6, r7, sb, sl, fp}
	.word	0x90051840@ andls r1, r5, r0, asr #16
	.word	0x0F4010A0@ svceq #0x4010a0
	.word	0x10C01820@ sbcne r1, r0, r0, lsr #16
	.word	0x900E0140@ andls r0, lr, r0, asr #2
	.word	0x28019808@ stmdahs r1, {r3, fp, ip, pc}
	.word	0x980AD104@ stmdals sl, {r2, r8, ip, lr, pc}
	.word	0xD1014284@ smlabble r1, r4, r2, r4
	.word	0xE0112100@ ands r2, r1, r0, lsl #2
	.word	0x9000A816@ andls sl, r0, r6, lsl r8
	.word	0x9A149915@ bls #0x266e618
	.word	0xAB171C28@ blge #0x270f268
	.word	0xFF16F7FF
	.word	0x99159015@ ldmdbls r5, {r0, r2, r4, ip, pc}
	.word	0x1C289A16
	.word	0xFF22F7FF
	.word	0x98161C01@ ldmdals r6, {r0, sl, fp, ip}
	.word	0x90161C40@ andsls r1, r6, r0, asr #24
	.word	0x9B1F9A1E@ blls #0x292ea5c
	.word	0xF7FF1C28
	.word	0x1C06FF21
	.word	0x28019808@ stmdahs r1, {r3, fp, ip, pc}
	.word	0x9807D104@ stmdals r7, {r2, r8, ip, lr, pc}
	.word	0xD1014284@ smlabble r1, r4, r2, r4
	.word	0xE0112100@ ands r2, r1, r0, lsl #2
	.word	0x9000A816@ andls sl, r0, r6, lsl r8
	.word	0x9A149915@ bls #0x266e658
	.word	0xAB171C28@ blge #0x270f2a8
	.word	0xFEF6F7FF@ mrc2 p7, #7, apsr_nzcv, c6, c15, #7
	.word	0x99159015@ ldmdbls r5, {r0, r2, r4, ip, pc}
	.word	0x1C289A16
	.word	0xFF02F7FF
	.word	0x98161C01@ ldmdals r6, {r0, sl, fp, ip}
	.word	0x90161C40@ andsls r1, r6, r0, asr #24
	.word	0x9B1F9A1E@ blls #0x292ea9c
	.word	0xF7FF1C28
	.word	0x0700FF01@ streq pc, [r0, -r1, lsl #30]
	.word	0x98010E03@ stmdals r1, {r0, r1, sb, sl, fp}
	.word	0x980A1901@ stmdals sl, {r0, r8, fp, ip}
	.word	0xD4321A09@ ldrtle r1, [r2], #-0xa09
	.word	0x02002001@ andeq r2, r0, #1
	.word	0xDA2E4281@ ble #0x2cd8c44
	.word	0x2800980D@ stmdahs r0, {r0, r2, r3, fp, ip, pc}
	.word	0x28C0DB2B@ stmhs r0, {r0, r1, r3, r5, r8, sb, fp, ip, lr, pc} ^
	.word	0x2007DA29@ andhs sp, r7, sb, lsr #20
	.word	0x40011C21@ andmi r1, r1, r1, lsr #24
	.word	0x18080FC8@ stmdane r8, {r3, r6, r7, r8, sb, sl, fp}
	.word	0x98051041@ stmdals r5, {r0, r6, ip}
	.word	0x980E1809@ stmdals lr, {r0, r3, fp, ip}
	.word	0x98041841@ stmdals r4, {r0, r6, fp, ip}
	.word	0x98211842@ stmdals r1!, {r1, r6, fp, ip}
	.word	0xD0162800@ andsle r2, r6, r0, lsl #16
	.word	0xD0082E00@ andle r2, r8, r0, lsl #28
	.word	0x20F0696F@ rscshs r6, r0, pc, ror #18
	.word	0x40085CB9@ strhmi r5, [r8], -sb
	.word	0x696854B8@ stmdbvs r8!, {r3, r4, r5, r7, sl, ip, lr} ^
	.word	0x43315C81@ teqmi r1, #0x8100
	.word	0x2B005481@ blhs #0x215d484
	.word	0x6968D00D@ stmdbvs r8!, {r0, r2, r3, ip, lr, pc} ^
	.word	0x5C86210F@ stcpl p1, c2, [r6], {0xf}
	.word	0x54814031@ strpl r4, [r1], #0x31
	.word	0x5C886969@ stcpl p9, c6, [r8], {0x69}
	.word	0x54884318@ strpl r4, [r8], #0x318
	.word	0x1C31E003@ ldcne p0, c14, [r1], #-0xc
	.word	0x43196968@ tstmi sb, #104, #18
	.word	0x98095481@ stmdals sb, {r0, r7, sl, ip, lr}
	.word	0x42841CA4@ addmi r1, r4, #164, #24
	.word	0xE77BD200@ ldrb sp, [fp, -r0, lsl #4]!
	.word	0x20039917@ andhs sb, r3, r7, lsl sb
	.word	0x43811D09@ orrmi r1, r1, #0x240
	.word	0x9117980F@ tstls r7, pc, lsl #16
	.word	0x98061C41@ stmdals r6, {r0, r6, sl, fp, ip}
	.word	0x4281910F@ addmi sb, r1, #0xc0000003
	.word	0xE74ED200@ strb sp, [lr, -r0, lsl #4]
	.word	0xBDF8B018@ ldcllt p0, c11, [r8, #0x60]!
	.word	0x0000203E@ andeq r2, r0, lr, lsr r0
	.word	0x0000FF61@ andeq pc, r0, r1, ror #30
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C071C0D
	.word	0xD9082D7D@ stmdble r8, {r0, r2, r3, r4, r5, r6, r8, sl, fp, sp}
	.word	0x42854822@ addmi r4, r5, #0x220000
	.word	0x4822D005@ stmdami r2!, {r0, r2, ip, lr, pc}
	.word	0xD3044285@ movwle r4, #0x4285
	.word	0x4285303E@ addmi r3, r5, #0x3e
	.word	0x2400D801@ strhs sp, [r0], #-0x801
	.word	0x2401E000@ strhs lr, [r1], #-0
	.word	0x68F968B8@ ldmvs sb!, {r3, r4, r5, r7, fp, sp, lr} ^
	.word	0xFD4EF70A@ stc2l p7, c15, [lr, #-0x28]
	.word	0x00A66881@ adceq r6, r6, r1, lsl #17
	.word	0x58711841@ ldmdapl r1!, {r0, r6, fp, ip} ^
	.word	0x69401840@ stmdbvs r0, {r6, fp, ip} ^
	.word	0x900168F9@ strdls r6, r7, [r1], -sb
	.word	0xF70A68B8
	.word	0x6881FD43@ stmvs r1, {r0, r1, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x18412400@ stmdane r1, {sl, sp} ^
	.word	0x18405871@ stmdane r0, {r0, r4, r5, r6, fp, ip, lr} ^
	.word	0x900068C0@ andls r6, r0, r0, asr #17
	.word	0x28009801@ stmdahs r0, {r0, fp, ip, pc}
	.word	0x68B8D91C@ ldmvs r8!, {r2, r3, r4, r8, fp, ip, lr, pc}
	.word	0xF70A68F9
	.word	0x6881FD35@ stmvs r1, {r0, r2, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x18411C22@ stmdane r1, {r1, r5, sl, fp, ip} ^
	.word	0x18415871@ stmdane r1, {r0, r4, r5, r6, fp, ip, lr} ^
	.word	0x18086B48@ stmdane r8, {r3, r6, r8, sb, fp, sp, lr}
	.word	0x434A9900@ movtmi sb, #0xa900
	.word	0x5C801881@ stcpl p8, c1, [r0], {0x81}
	.word	0x78480202@ stmdavc r8, {r1, sb} ^
	.word	0x04001810@ streq r1, [r0], #-0x810
	.word	0x42A80C00@ adcmi r0, r8, #0, #24
	.word	0xB002D102@ andlt sp, r2, r2, lsl #2
	.word	0xBDF87888@ ldcllt p8, c7, [r8, #0x220]!
	.word	0x1C649801@ stclne p8, c9, [r4], #-4
	.word	0xD3E24284
	.word	0xB0022010@ andlt r2, r2, r0, lsl r0
	.word	0x46C0BDF8
	.word	0x0000203E@ andeq r2, r0, lr, lsr r0
	.word	0x0000FF61@ andeq pc, r0, r1, ror #30
	.word	0x4D08B570@ stcmi p5, c11, [r8, #-0x1c0]
	.word	0x26001C04@ strhs r1, [r0], -r4, lsl #24
	.word	0x1EB56025@ cdpne p0, #0xb, c6, c5, c5, #1
	.word	0x224761A2@ subhs r6, r7, #0x80000028
	.word	0x60A66066@ adcvs r6, r6, r6, rrx
	.word	0x752660E5@ strvc r6, [r6, #-0xe5]!
	.word	0x50A30092@ umlalpl r0, r3, r2, r0
	.word	0xF81CF000
	.word	0xBD701C20@ ldcllt p12, c1, [r0, #-0x80]!
	.word	0x02155ACC@ andseq r5, r5, #204, #20
	.word	0x4903B510@ stmdbmi r3, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xF8C0F000
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02155ACC@ andseq r5, r5, #204, #20
	.word	0x4905B510@ stmdbmi r5, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xF8B6F000@ rfeia #1!
	.word	0xF70E1C20
	.word	0x1C20FA47
	.word	0x46C0BD10
	.word	0x02155ACC@ andseq r5, r5, #204, #20
	.word	0xB08BB5F0@ strdlt fp, ip, [fp], r0
	.word	0x1C0E1C05
	.word	0xF8A8F000
	.word	0x20002700@ andhs r2, r0, r0, lsl #14
	.word	0x60E843C0@ rscvs r4, r8, r0, asr #7
	.word	0x612F2010
	.word	0xF70E752F
	.word	0x1C04FA1F
	.word	0xF70AD003
	.word	0x6067FF27@ rsbvs pc, r7, r7, lsr #30
	.word	0x494A7327@ stmdbmi sl, {r0, r1, r2, r5, r8, sb, ip, sp, lr} ^
	.word	0xAF07606C@ svcge #0x7606c
	.word	0x1C386809@ ldcne p8, c6, [r8], #-0x24
	.word	0xF6D01C32
	.word	0x686CFF0F@ stmdavs ip!, {r0, r1, r2, r3, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x1C201C39@ stcne p12, c1, [r0], #-0xe4
	.word	0xFF50F70A
	.word	0x1D20A908@ stcne p9, c10, [r0, #-0x20]!
	.word	0xD01D4281@ andsle r4, sp, r1, lsl #5
	.word	0x28006860@ stmdahs r0, {r5, r6, fp, sp, lr}
	.word	0x7B21D008@ blvc #0x29bc438
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70A68A1
	.word	0x6860FC8F@ stmdavs r0!, {r0, r1, r2, r3, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0xFBF0F70A@ blx #0x1d86052
	.word	0x60609808@ rsbvs sb, r0, r8, lsl #16
	.word	0x28009909@ stmdahs r0, {r0, r3, r8, fp, ip, pc}
	.word	0xA90760A1@ stmdbge r7, {r0, r5, r7, sp, lr}
	.word	0x73217B09
	.word	0xF70AD008
	.word	0x7B20FBD3@ blvc #0x298738c
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68A16860@ stmvs r1!, {r5, r6, fp, sp, lr}
	.word	0xFC64F70A@ stc2l p7, c15, [r4], #-0x28
	.word	0xAC079808
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B20@ stmdahs r0, {r5, r8, sb, fp, ip, sp, lr}
	.word	0x6860D003@ stmdavs r0!, {r0, r1, ip, lr, pc} ^
	.word	0xF70A68A1
	.word	0x6860FC6F@ stmdavs r0!, {r0, r1, r2, r3, r5, r6, sl, fp, ip, sp, lr, pc} ^
	.word	0xFBD0F70A@ blx #0x1586092
	.word	0xF70A1C20
	.word	0x2010FF13@ andshs pc, r0, r3, lsl pc
	.word	0xF9D6F70E
	.word	0xD0041C04@ andle r1, r4, r4, lsl #24
	.word	0xFEDEF70A@ cdp2 p7, #0xd, c15, c14, c10, #0
	.word	0x60602000@ rsbvs r2, r0, r0
	.word	0x60AC7320@ adcvs r7, ip, r0, lsr #6
	.word	0x4925AC04@ stmdbmi r5!, {r2, sl, fp, sp, pc}
	.word	0xF6BD1C20
	.word	0x4922FA7F@ stmdbmi r2!, {r0, r1, r2, r3, r4, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0x6809AE00@ stmdavs sb, {sb, sl, fp, sp, pc}
	.word	0x1C221C30@ stcne p12, c1, [r2], #-0xc0
	.word	0xFC2EF6D0@ stc2 p6, c15, [lr], #-0x340
	.word	0x1C3168AC@ ldcne p8, c6, [r1], #-0x2b0
	.word	0xF70A1C20
	.word	0xA901FF01@ stmdbge r1, {r0, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x42811D20@ addmi r1, r1, #32, #26
	.word	0x6860D01D@ stmdavs r0!, {r0, r2, r3, r4, ip, lr, pc} ^
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x29007B21@ stmdbhs r0, {r0, r5, r8, sb, fp, ip, sp, lr}
	.word	0x68A1D002@ stmvs r1!, {r1, ip, lr, pc}
	.word	0xFC40F70A@ mcrr2 p7, #0, pc, r0, c10
	.word	0xF70A6860
	.word	0x9801FBA1@ stmdals r1, {r0, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x99026060@ stmdbls r2, {r5, r6, sp, lr}
	.word	0x60A12800@ adcvs r2, r1, r0, lsl #16
	.word	0x7B09A900@ blvc #0x23b28d4
	.word	0xD0087321@ andle r7, r8, r1, lsr #6
	.word	0xFB84F70A@ blx #0x286106
	.word	0x28007B20@ stmdahs r0, {r5, r8, sb, fp, ip, sp, lr}
	.word	0x6860D003@ stmdavs r0!, {r0, r1, ip, lr, pc} ^
	.word	0xF70A68A1
	.word	0x9801FC15@ stmdals r1, {r0, r2, r4, sl, fp, ip, sp, lr, pc}
	.word	0x2800AC00@ stmdahs r0, {sl, fp, sp, pc}
	.word	0x7B20D009@ blvc #0x297c518
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68A16860@ stmvs r1!, {r5, r6, fp, sp, lr}
	.word	0xFC20F70A@ stc2 p7, c15, [r0], #-0x28
	.word	0xF70A6860
	.word	0x1C20FB81
	.word	0xFEC4F70A@ cdp2 p7, #0xc, c15, c4, c10, #0
	.word	0xF6BDA804
	.word	0xB00BFA5F@ andlt pc, fp, pc, asr sl
	.word	0x46C0BDF0
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x02155AD4@ andseq r5, r5, #212, #20
	.word	0x1C04B538
	.word	0x2D006865@ stchs p8, c6, [r0, #-0x194]
	.word	0xD011D014@ andsle sp, r1, r4, lsl r0
	.word	0x28006868@ stmdahs r0, {r3, r5, r6, fp, sp, lr}
	.word	0x7B29D008@ blvc #0x2bbc554
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70A68A9
	.word	0x6868FC01@ stmdavs r8!, {r0, sl, fp, ip, sp, lr, pc} ^
	.word	0xFB62F70A@ blx #0x3a0616e
	.word	0xF70A1C28
	.word	0x1C28FEA5@ stcne p14, c15, [r8], #-0x294
	.word	0xF97CF70E
	.word	0x60602000@ rsbvs r2, r0, r0
	.word	0x2D0068A5@ stchs p8, c6, [r0, #-0x294]
	.word	0xD011D014@ andsle sp, r1, r4, lsl r0
	.word	0x28006868@ stmdahs r0, {r3, r5, r6, fp, sp, lr}
	.word	0x7B29D008@ blvc #0x2bbc584
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70A68A9
	.word	0x6868FBE9@ stmdavs r8!, {r0, r3, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xFB4AF70A@ blx #0x340619e
	.word	0xF70A1C28
	.word	0x1C28FE8D@ stcne p14, c15, [r8], #-0x234
	.word	0xF964F70E
	.word	0x60A02000@ adcvs r2, r0, r0
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0xF902F000
	.word	0x43C02000@ bicmi r2, r0, #0
	.word	0x200060E0@ andhs r6, r0, r0, ror #1
	.word	0xBD106120@ ldclt p1, c6, [r0, #-0x80]
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C0E1C05
	.word	0xD501686F@ strle r6, [r1, #-0x86f]
	.word	0x1C4668E8@ mcrrne p8, #0xe, r6, r6, c8
	.word	0x428668E8@ addmi r6, r6, #232, #16
	.word	0x2000DD38@ andhs sp, r0, r8, lsr sp
	.word	0x68789001@ ldmdavs r8!, {r0, ip, pc} ^
	.word	0xF70A68B9
	.word	0x6880FBEB@ stmvs r0, {r0, r1, r3, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x9000692C@ andls r6, r0, ip, lsr #18
	.word	0xD2264284@ eorle r4, r6, #132, #4
	.word	0x68B96878@ ldmvs sb!, {r3, r4, r5, r6, fp, sp, lr}
	.word	0xFBE2F70A@ blx #0x1a061fa
	.word	0x184168C1@ stmdane r1, {r0, r6, r7, fp, sp, lr} ^
	.word	0x180A00E0@ stmdane sl, {r5, r6, r7}
	.word	0x42B05A08@ adcsmi r5, r0, #8, #20
	.word	0x8851DC12@ ldmdahi r1, {r1, r4, sl, fp, ip, lr, pc} ^
	.word	0x42B11841@ adcsmi r1, r1, #0x410000
	.word	0x2001DB0E@ andhs sp, r1, lr, lsl #22
	.word	0x69289001@ stmdbvs r8!, {r0, ip, pc}
	.word	0xD10242A0@ smlatble r2, r0, r2, r4
	.word	0x28007D28@ stmdahs r0, {r3, r5, r8, sl, fp, ip, sp, lr}
	.word	0x612CD10B
	.word	0x889288D1@ ldmhi r2, {r0, r4, r6, r7, fp, pc}
	.word	0xF0001C28
	.word	0xE008F813@ and pc, r8, r3, lsl r8
	.word	0x18408851@ stmdane r0, {r0, r4, r6, fp, pc} ^
	.word	0xDC0042B0
	.word	0x9800612C@ stmdals r0, {r2, r3, r5, r8, sp, lr}
	.word	0x42841C64@ addmi r1, r4, #100, #24
	.word	0x9801D3D8@ stmdals r1, {r3, r4, r6, r7, r8, sb, ip, lr, pc}
	.word	0xD1022800
	.word	0xF0001C28
	.word	0x60EEF8B9@ strhtvs pc, [lr], #0x89
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0xB097B5F0@ ldrshlt fp, [r7], r0
	.word	0x1C0B2400
	.word	0x1C059204
	.word	0x1C21AA14
	.word	0x1C6400A0@ stclne p0, c0, [r4], #-0x280
	.word	0x2C035011
	.word	0xAC11D3FA
	.word	0x1C2068A9@ stcne p8, c6, [r0], #-0x2a4
	.word	0xF6F01C1A
	.word	0xAE0EFDFD@ mcrge p13, #0, pc, c14, c13, #7
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFFB2F6C0
	.word	0x1C38AF0B@ ldcne p15, c10, [r8], #-0x2c
	.word	0x22031C31@ andhs r1, r3, #0x3100
	.word	0xFEA4F6F0@ mcr2 p6, #5, pc, c4, c0, #7
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFFFAF6C2
	.word	0xF6BD1C38
	.word	0x1C30F9AF@ ldcne p9, c15, [r0], #-0x2bc
	.word	0xF9ACF6BD
	.word	0x07C09811@ bfieq sb, r1, #0, #1
	.word	0xD1010FC0@ smlabtle r1, r0, pc, r0
	.word	0xE0001C61@ and r1, r0, r1, ror #24
	.word	0xAC089913
	.word	0xF6BD1C20
	.word	0xAE05F97F@ mcrge p9, #0, pc, c5, c15, #3
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFDAAF708@ stc2 p7, c15, [sl, #0x20]!
	.word	0x1C31A814@ ldcne p8, c10, [r1], #-0x50
	.word	0xF88AF6C2
	.word	0xF6C11C30
	.word	0x1C20FFEB@ stcne p15, c15, [r0], #-0x3ac
	.word	0xF992F6BD
	.word	0xF6BDA811
	.word	0x69A8F98F@ stmibvs r8!, {r0, r1, r2, r3, r7, r8, fp, ip, sp, lr, pc}
	.word	0xFBB6F7FF@ blx #0xf066b6
	.word	0x24002700@ strhs r2, [r0], #-0x700
	.word	0x2A00E00E@ bhs #0x21806f8
	.word	0xA814D102@ ldmdage r4, {r1, r8, ip, lr, pc}
	.word	0xE0001C82@ and r1, r0, r2, lsl #25
	.word	0x5A519A16@ bpl #0x35aef24
	.word	0x192E69A8@ stmdbne lr!, {r3, r5, r7, r8, fp, sp, lr}
	.word	0xFDFCF7FF@ ldc2l p7, c15, [ip, #0x3fc]!
	.word	0x7F307730@ svcvc #0x307730
	.word	0x183F1C64@ ldmdane pc!, {r2, r5, r6, sl, fp, ip}
	.word	0x07C09814@ bfieq sb, r4, #0, #1
	.word	0xD0010FC0@ andle r0, r1, r0, asr #31
	.word	0xE0002201@ and r2, r0, r1, lsl #4
	.word	0x2A002200@ bhs #0x2150eec
	.word	0x9816D001@ ldmdals r6, {r0, ip, lr, pc}
	.word	0xA814E001@ ldmdage r4, {r0, sp, lr, pc}
	.word	0x00611C80@ rsbeq r1, r1, r0, lsl #25
	.word	0x42845A40@ addmi r5, r4, #64, #20
	.word	0x2001DA01@ andhs sp, r1, r1, lsl #20
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD1DA2800@ bicsle r2, sl, r0, lsl #16
	.word	0x20801079@ addhs r1, r0, sb, ror r0
	.word	0x24001A46@ strhs r1, [r0], #-0xa46
	.word	0xE016AF14@ ands sl, r6, r4, lsl pc
	.word	0xD1012A00
	.word	0xE0001CBA@ strh r1, [r0], -sl
	.word	0x20009A16@ andhs sb, r0, r6, lsl sl
	.word	0x200A9000@ andhs sb, sl, r0
	.word	0x20019001@ andhs sb, r1, r1
	.word	0x20009002@ andhs sb, r0, r2
	.word	0x5A519003@ bpl #0x35ac73c
	.word	0x1C3269A8@ ldcne p9, c6, [r2], #-0x2a0
	.word	0xF7FF23AC
	.word	0x1928FC7B@ stmdbne r8!, {r0, r1, r3, r4, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0x1C647F00@ stclne p15, c7, [r4], #-0
	.word	0x98141836@ ldmdals r4, {r1, r2, r4, r5, fp, ip}
	.word	0x0FC007C0@ svceq #0xc007c0
	.word	0x2201D001@ andhs sp, r1, #1
	.word	0x2200E000@ andhs lr, r0, #0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0xE0009816@ and sb, r0, r6, lsl r8
	.word	0x00611CB8@ strhteq r1, [r1], #-0xc8
	.word	0x42845A40@ addmi r5, r4, #64, #20
	.word	0x2001DA01@ andhs sp, r1, r1, lsl #20
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD1D32800@ bicsle r2, r3, r0, lsl #16
	.word	0xF7FF69A8
	.word	0x69A8FB95@ stmibvs r8!, {r0, r2, r4, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF7FF9904
	.word	0x2047FC2B@ subhs pc, r7, fp, lsr #24
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0xFA48F7FF@ blx #0x3386780
	.word	0x75282001@ strvc r2, [r8, #-1]!
	.word	0xF6C1A814
	.word	0xB017FF77@ andslt pc, r7, r7, ror pc
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0x1C04B510
	.word	0x28007D20@ stmdahs r0, {r5, r8, sl, fp, ip, sp, lr}
	.word	0x69A0D00C@ stmibvs r0!, {r2, r3, ip, lr, pc}
	.word	0xFB40F7FF@ blx #0x31867a2
	.word	0xF7FF69A0
	.word	0x2047FB79@ subhs pc, r7, sb, ror fp
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0xFA40F7FF@ blx #0x31867b0
	.word	0x75202000@ strvc r2, [r0, #-0]!
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB090B5F8@ ldrshlt fp, [r0], r8
	.word	0x1C01AF0D
	.word	0x1C382600@ ldcne p6, c2, [r8], #-0
	.word	0xF00043F6
	.word	0x4956F8DF@ ldmdbmi r6, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc} ^
	.word	0xF6BDA804
	.word	0xA803F8DB@ stmdage r3, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
	.word	0x250078C0@ strhs r7, [r0, #-0x8c0]
	.word	0x90021C2C@ andls r1, r2, ip, lsr #24
	.word	0xA9041C38@ stmdbge r4, {r3, r4, r5, sl, fp, ip}
	.word	0xF6E81C2A
	.word	0x1C05FB8F
	.word	0xD01942B5@ ldrhle r4, [sb], -r5
	.word	0x07C09804@ strbeq sb, [r0, r4, lsl #16]
	.word	0xD1040FC0@ smlabtle r4, r0, pc, r0
	.word	0x7900A803@ stmdbvc r0, {r0, r1, fp, sp, pc}
	.word	0x0E420600@ cdpeq p6, #4, c0, c2, c0, #0
	.word	0x9A05E000@ bls #0x22c0804
	.word	0x94009902@ strls sb, [r0], #-0x902
	.word	0x7001A801@ andvc sl, r1, r1, lsl #16
	.word	0x1C291C38@ stcne p12, c1, [sb], #-0xe0
	.word	0xF6BD1C23
	.word	0x4B45F971@ blmi #0x32c6ddc
	.word	0x1C291C38@ stcne p12, c1, [sb], #-0xe0
	.word	0xF6BD1C22
	.word	0xE7DDFB8F@ ldrb pc, [sp, pc, lsl #23]
	.word	0xAC0DA804
	.word	0xF8D2F6BD
	.word	0x43ED2500
	.word	0x1C38493E@ ldcne p9, c4, [r8], #-0xf8
	.word	0xF0001C2A
	.word	0x1C02F8D7
	.word	0xD00942AA@ andle r4, sb, sl, lsr #5
	.word	0x91002100
	.word	0x789BAB03@ ldmvc fp, {r0, r1, r8, sb, fp, sp, pc}
	.word	0x7003A801@ andvc sl, r3, r1, lsl #16
	.word	0x23001C38@ movwhs r1, #0xc38
	.word	0xF952F6BD
	.word	0x43ED2500
	.word	0x1C204935@ stcne p9, c4, [r0], #-0xd4
	.word	0xF0001C2A
	.word	0x1C01F8C3
	.word	0xD00A42A9@ andle r4, sl, sb, lsr #5
	.word	0x90002000@ andls r2, r0, r0
	.word	0x7840A803@ stmdavc r0, {r0, r1, fp, sp, pc} ^
	.word	0x2300AA01@ movwhs sl, #0xa01
	.word	0x1C207010@ stcne p0, c7, [r0], #-0x40
	.word	0xF6BD1C2A
	.word	0xF73EF93D
	.word	0x2800FDF1@ stmdahs r0, {r0, r4, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x2500D014@ strhs sp, [r0, #-0x14]
	.word	0x492A43ED@ stmdbmi sl!, {r0, r2, r3, r5, r6, r7, r8, sb, lr}
	.word	0x1C2A1C20@ stcne p12, c1, [sl], #-0x80
	.word	0xF8AAF000
	.word	0x42A91C01@ adcmi r1, sb, #0x100
	.word	0x2000D00A@ andhs sp, r0, sl
	.word	0xA8039000@ stmdage r3, {ip, pc}
	.word	0xAA017800@ bge #0x21a68a4
	.word	0x70102300@ andsvc r2, r0, r0, lsl #6
	.word	0x1C2A1C20@ stcne p12, c1, [sl], #-0x80
	.word	0xF924F6BD
	.word	0x07C0980D@ strbeq sb, [r0, sp, lsl #16]
	.word	0xD1010FC0@ smlabtle r1, r0, pc, r0
	.word	0xE0002101@ and r2, r0, r1, lsl #2
	.word	0x29002100@ stmdbhs r0, {r8, sp}
	.word	0x7820D003@ stmdavc r0!, {r0, r1, ip, lr, pc}
	.word	0x0E400600@ cdpeq p6, #4, c0, c0, c0, #0
	.word	0x980EE000@ stmdals lr, {sp, lr, pc}
	.word	0xD3252803
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x06007820@ streq r7, [r0], -r0, lsr #16
	.word	0xE0000E42@ and r0, r0, r2, asr #28
	.word	0xAD079A0E@ vstrge s18, [r7, #-0x38]
	.word	0xA90D1C28@ stmdbge sp, {r3, r5, sl, fp, ip}
	.word	0x23031ED2@ movwhs r1, #0x3ed2
	.word	0xFB22F6C0@ blx #0x2a063ee
	.word	0x1C20AC0A@ stcne p12, c10, [r0], #-0x28
	.word	0xF0001C29
	.word	0x1C28F821@ stcne p8, c15, [r8], #-0x84
	.word	0xF86AF6BD
	.word	0x07C0980A@ strbeq sb, [r0, sl, lsl #16]
	.word	0xD1010FC0@ smlabtle r1, r0, pc, r0
	.word	0xE0001C60@ and r1, r0, r0, ror #24
	.word	0xF74B980C
	.word	0x1C06F907
	.word	0x2600D101@ strhs sp, [r0], -r1, lsl #2
	.word	0xA80A43F6@ stmdage sl, {r1, r2, r4, r5, r6, r7, r8, sb, lr}
	.word	0xF85AF000
	.word	0xF000A80D
	.word	0x1C30F857@ ldcne p8, c15, [r0], #-0x15c
	.word	0xBDF8B010@ ldcllt p0, c11, [r8, #0x40]!
	.word	0x02155AF0@ andseq r5, r5, #240, #20
	.word	0x02155AEC@ andseq r5, r5, #236, #20
	.word	0x02155AF4@ andseq r5, r5, #244, #20
	.word	0x02155AF8@ andseq r5, r5, #248, #20
	.word	0xB083B578@ addlt fp, r3, r8, ror r5
	.word	0x1C051C0C
	.word	0x07C06820@ strbeq r6, [r0, r0, lsr #16]
	.word	0xD1050FC0@ smlabtle r5, r0, pc, r0
	.word	0x1C2ACC03@ stcne p12, c12, [sl], #-0xc
	.word	0x6820C203@ stmdavs r0!, {r0, r1, sb, lr, pc}
	.word	0xE0176010@ ands r6, r7, r0, lsl r0
	.word	0x1C0E2100
	.word	0x1C490088@ mcrrne p0, #8, r0, sb, c8
	.word	0x2903502E@ stmdbhs r3, {r1, r2, r3, r5, ip, lr}
	.word	0x6861D3FA@ stmdavs r1!, {r1, r3, r4, r5, r6, r7, r8, sb, ip, lr, pc} ^
	.word	0xF6BD1C28
	.word	0x68A3F83F@ stmvs r3!, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0xA9016860@ stmdbge r1, {r5, r6, fp, sp, lr}
	.word	0x90001818@ andls r1, r0, r8, lsl r8
	.word	0x7800A802@ stmdavc r0, {r1, fp, sp, pc}
	.word	0x70081C32@ andvc r1, r8, r2, lsr ip
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xF8BAF6BD@ rfeia #1!
	.word	0xB0031C28@ andlt r1, r3, r8, lsr #24
	.word	0x0000BD78@ andeq fp, r0, r8, ror sp
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x21001C0E
	.word	0x1C0C1C05
	.word	0x1C490088@ mcrrne p0, #8, r0, sb, c8
	.word	0x2903502C@ stmdbhs r3, {r2, r3, r5, ip, lr}
	.word	0x1C30D3FA@ ldcne p3, c13, [r0], #-0x3e8
	.word	0xFF60F749
	.word	0x1C281C07@ stcne p12, c1, [r8], #-0x1c
	.word	0xF6BD1C39
	.word	0x19F0F81B@ ldmibne r0!, {r0, r1, r3, r4, fp, ip, sp, lr, pc} ^
	.word	0xA8029000@ stmdage r2, {ip, pc}
	.word	0xA9017800@ stmdbge r1, {fp, ip, sp, lr}
	.word	0x70081C22@ andvc r1, r8, r2, lsr #24
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF6BD1C33
	.word	0x1C28F897@ stcne p8, c15, [r8], #-0x25c
	.word	0xBDF0B003@ ldcllt p0, c11, [r0, #0xc]!
	.word	0x1C04B510
	.word	0x07C06820@ strbeq r6, [r0, r0, lsr #16]
	.word	0xD0020FC0@ andle r0, r2, r0, asr #31
	.word	0xF70D68A0
	.word	0x1C20FF33@ stcne p15, c15, [r0], #-0xcc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C0CB570
	.word	0x1C161C05
	.word	0xF7491C20
	.word	0x1C03FF39
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF0001C32
	.word	0xBD70F801@ ldcllt p8, c15, [r0, #-4]!
	.word	0x468CB4F0
	.word	0x68031C19@ stmdavs r3, {r0, r3, r4, sl, fp, ip}
	.word	0x0FDB07DB@ svceq #0xdb07db
	.word	0x1C47D104@ mcrrne p1, #0, sp, r7, c4
	.word	0x06007800@ streq r7, [r0], -r0, lsl #16
	.word	0xE0010E40@ and r0, r1, r0, asr #28
	.word	0x68406887@ stmdavs r0, {r0, r1, r2, r7, fp, sp, lr} ^
	.word	0xD01D2800@ andsle r2, sp, r0, lsl #16
	.word	0xD01B2900@ andsle r2, fp, r0, lsl #18
	.word	0x42821E40@ addmi r1, r2, #64, #28
	.word	0x1C02D900
	.word	0x1C4318B8@ mcrrne p8, #0xb, r1, r3, c8
	.word	0xD91342BB@ ldmdble r3, {r0, r1, r3, r4, r5, r7, sb, lr}
	.word	0x1E5B2000@ cdpne p0, #5, c2, c11, c0, #0
	.word	0x46642500@ strbtmi r2, [r4], -r0, lsl #10
	.word	0xD90B2900@ stmdble fp, {r8, fp, sp}
	.word	0x569E1C2A@ ldrpl r1, [lr], sl, lsr #24
	.word	0x42965622@ addsmi r5, r6, #0x2200000
	.word	0x1BD8D102@ blne #0x177ce58
	.word	0x4770BCF0
	.word	0x1C641C6D@ stclne p12, c1, [r4], #-0x1b4
	.word	0xD3F5428D
	.word	0xD8EC42BB@ stmle ip!, {r0, r1, r3, r4, r5, r7, sb, lr} ^
	.word	0x43C02000@ bicmi r2, r0, #0
	.word	0x4770BCF0

@ === function 37 ===
func_02148A64:
	.word	0xE92D43F0@ push {r4, r5, r6, r7, r8, sb, lr}
	.word	0xE24DD018@ sub sp, sp, #0x18
	.word	0xE1A04000@ mov r4, r0
	.word	0xE5945018@ ldr r5, [r4, #0x18]
	.word	0xE28F60C0@ add r6, pc, #0xc0
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE28F70DD@ add r7, pc, #0xdd
	.word	0xE7D77005@ ldrb r7, [r7, r5]
	.word	0xE1866407@ orr r6, r6, r7, lsl #8
	.word	0xE58D6010@ str r6, [sp, #0x10]
	.word	0xE5945000@ ldr r5, [r4]
	.word	0xE5946008@ ldr r6, [r4, #8]
	.word	0xE5947010@ ldr r7, [r4, #0x10]
	.word	0xE5948014@ ldr r8, [r4, #0x14]
	.word	0xE594901C@ ldr sb, [r4, #0x1c]
	.word	0xE58D5000@ str r5, [sp]
	.word	0xE58D6004@ str r6, [sp, #4]
	.word	0xE58D7008@ str r7, [sp, #8]
	.word	0xE58D800C@ str r8, [sp, #0xc]
	.word	0xE2899040@ add sb, sb, #0x40
	.word	0xE58D9014@ str sb, [sp, #0x14]
	.word	0xE1A0000D@ mov r0, sp
	.word	0xEB000034@ bl #0x2148b94
	.word	0xE5940020@ ldr r0, [r4, #0x20]
	.word	0xE3500001@ cmp r0, #1
	.word	0x11A0000D@ movne r0, sp
	.word	0x1B00007E@ blne #0x2148ccc
	.word	0xE5945004@ ldr r5, [r4, #4]
	.word	0xE594600C@ ldr r6, [r4, #0xc]
	.word	0xE5947010@ ldr r7, [r4, #0x10]
	.word	0xE5948014@ ldr r8, [r4, #0x14]
	.word	0xE58D5000@ str r5, [sp]
	.word	0xE58D6004@ str r6, [sp, #4]
	.word	0xE1A070C7@ asr r7, r7, #1
	.word	0xE1A080C8@ asr r8, r8, #1
	.word	0xE58D7008@ str r7, [sp, #8]
	.word	0xE58D800C@ str r8, [sp, #0xc]
	.word	0xE1A0000D@ mov r0, sp
	.word	0xEB0000AF@ bl #0x2148dc0
	.word	0xE5940020@ ldr r0, [r4, #0x20]
	.word	0xE3500001@ cmp r0, #1
	.word	0x11A0000D@ movne r0, sp
	.word	0x1B0000ED@ blne #0x2148ec8
	.word	0xE5945004@ ldr r5, [r4, #4]
	.word	0xE594600C@ ldr r6, [r4, #0xc]
	.word	0xE2855080@ add r5, r5, #0x80
	.word	0xE2866080@ add r6, r6, #0x80
	.word	0xE58D5000@ str r5, [sp]
	.word	0xE58D6004@ str r6, [sp, #4]
	.word	0xE1A0000D@ mov r0, sp
	.word	0xEB0000A3@ bl #0x2148dc0
	.word	0xE5940020@ ldr r0, [r4, #0x20]
	.word	0xE3500001@ cmp r0, #1
	.word	0x11A0000D@ movne r0, sp
	.word	0x1B0000E1@ blne #0x2148ec8
	.word	0xE28DD018@ add sp, sp, #0x18
	.word	0xE8BD83F0@ pop {r4, r5, r6, r7, r8, sb, pc}
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x05050403@ streq r0, [r5, #-0x403]
	.word	0x0A080706@ beq #0x234a770
	.word	0x110F0D0B@ mrsne r0, apsr
	.word	0x1D191613@ ldcne p6, c1, [sb, #-0x4c]
	.word	0x322C2621@ eorlo r2, ip, #0x2100000
	.word	0x564B4239
	.word	0x93807062@ orrls r7, r0, #0x62
	.word	0xFBDBC0A8@ blx #0x1838e12
	.word	0x000000FF@ strdeq r0, r1, [r0], -pc
	.word	0x02020101@ andeq r0, r2, #0x40000000
	.word	0x04040303@ streq r0, [r4], #-0x303
	.word	0x06060505@ streq r0, [r6], -r5, lsl #10
	.word	0x08080707@ stmdaeq r8, {r0, r1, r2, r8, sb, sl}
	.word	0x0B0A0909@ bleq #0x23cafac
	.word	0x0D0C0C0B@ stceq p12, c0, [ip, #-0x2c]
	.word	0x0F0E0E0D@ svceq #0xe0e0d
	.word	0x1110100F@ tstne r0, pc
	.word	0x00001211@ andeq r1, r0, r1, lsl r2

@ === function 38 ===
func_02148B94:
	.word	0xE92D5FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE590E010@ ldr lr, [r0, #0x10]
	.word	0xE590C014@ ldr ip, [r0, #0x14]
	.word	0xE5901004@ ldr r1, [r0, #4]
	.word	0xE590B000@ ldr fp, [r0]
	.word	0xE590300C@ ldr r3, [r0, #0xc]
	.word	0xE49B2004@ ldr r2, [fp], #4
	.word	0xE590A008@ ldr sl, [r0, #8]
	.word	0xE52D3004@ str r3, [sp, #-4]!
	.word	0xE4812004@ str r2, [r1], #4
	.word	0xE24AA008@ sub sl, sl, #8
_02148BC0:
	.word	0xE52DA004@ str sl, [sp, #-4]!
	.word	0xE4DB2001@ ldrb r2, [fp], #1
	.word	0xE4DB3001@ ldrb r3, [fp], #1
	.word	0xE4DB4001@ ldrb r4, [fp], #1
	.word	0xE4DB5001@ ldrb r5, [fp], #1
	.word	0xE4DB6001@ ldrb r6, [fp], #1
	.word	0xE4DB7001@ ldrb r7, [fp], #1
	.word	0xE4DB8001@ ldrb r8, [fp], #1
	.word	0xE20E90FF@ and sb, lr, #0xff
	.word	0xE055A006@ subs sl, r5, r6
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A0009@ cmp sl, sb
	.word	0xAA00001C@ bge #0x2148c68
	.word	0xE054A005@ subs sl, r4, r5
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A042E@ cmp sl, lr, lsr #8
	.word	0xAA000018@ bge #0x2148c68
	.word	0xE057A006@ subs sl, r7, r6
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A042E@ cmp sl, lr, lsr #8
	.word	0xAA000014@ bge #0x2148c68
	.word	0xE085A006@ add sl, r5, r6
	.word	0xE28AA001@ add sl, sl, #1
	.word	0xE0539005@ subs sb, r3, r5
	.word	0xE0445007@ sub r5, r4, r7
	.word	0xE2855004@ add r5, r5, #4
	.word	0xE1A051C5@ asr r5, r5, #3
	.word	0xB2699000@ rsblt sb, sb, #0
	.word	0xE159042E@ cmp sb, lr, lsr #8
	.word	0xB08340CA@ addlt r4, r3, sl, asr #1
	.word	0xB2844001@ addlt r4, r4, #1
	.word	0xB1A040C4@ asrlt r4, r4, #1
	.word	0xE0589006@ subs sb, r8, r6
	.word	0xB2699000@ rsblt sb, sb, #0
	.word	0xE159042E@ cmp sb, lr, lsr #8
	.word	0xB08870CA@ addlt r7, r8, sl, asr #1
	.word	0xB2877001@ addlt r7, r7, #1
	.word	0xB1A070C7@ asrlt r7, r7, #1
	.word	0xE06560CA@ rsb r6, r5, sl, asr #1
	.word	0xE7DC6006@ ldrb r6, [ip, r6]
	.word	0xE08550CA@ add r5, r5, sl, asr #1
	.word	0xE7DC5005@ ldrb r5, [ip, r5]
_02148C68:
	.word	0xE4DB9001@ ldrb sb, [fp], #1
	.word	0xE1822403@ orr r2, r2, r3, lsl #8
	.word	0xE1822804@ orr r2, r2, r4, lsl #16
	.word	0xE1822C05@ orr r2, r2, r5, lsl #24
	.word	0xE1866407@ orr r6, r6, r7, lsl #8
	.word	0xE1866808@ orr r6, r6, r8, lsl #16
	.word	0xE1866C09@ orr r6, r6, sb, lsl #24
	.word	0xE8A10044@ stm r1!, {r2, r6}
	.word	0xE49DA004@ pop {sl}
	.word	0xE25AA008@ subs sl, sl, #8
	.word	0x1AFFFFCA@ bne #0x2148bc0
	.word	0xE49D3004@ pop {r3}
	.word	0xE49B2004@ ldr r2, [fp], #4
	.word	0xE590A008@ ldr sl, [r0, #8]
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE4812104@ str r2, [r1], #0x104
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xE041100A@ sub r1, r1, sl
	.word	0xE2533001@ subs r3, r3, #1
	.word	0x149B2004@ ldrne r2, [fp], #4
	.word	0x152D3004@ strne r3, [sp, #-4]!
	.word	0x124AA008@ subne sl, sl, #8
	.word	0x14812004@ strne r2, [r1], #4
	.word	0x1AFFFFBD@ bne #0x2148bc0
	.word	0xE8BD9FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, pc}

@ === function 39 ===
func_02148CCC:
	.word	0xE92D5FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE5901008@ ldr r1, [r0, #8]
	.word	0xE590200C@ ldr r2, [r0, #0xc]
	.word	0xE5903010@ ldr r3, [r0, #0x10]
	.word	0xE5904014@ ldr r4, [r0, #0x14]
	.word	0xE5900004@ ldr r0, [r0, #4]
	.word	0xE1A05001@ mov r5, r1
	.word	0xE2800B02@ add r0, r0, #0x800
	.word	0xE2522008@ subs r2, r2, #8
_02148CF0:
	.word	0xE5507100@ ldrb r7, [r0, #-0x100]
	.word	0xE5D08000@ ldrb r8, [r0]
	.word	0xE5506200@ ldrb r6, [r0, #-0x200]
	.word	0xE5D09100@ ldrb sb, [r0, #0x100]
	.word	0xE203E0FF@ and lr, r3, #0xff
	.word	0xE057A008@ subs sl, r7, r8
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A000E@ cmp sl, lr
	.word	0xAA000021@ bge #0x2148d9c
	.word	0xE056A007@ subs sl, r6, r7
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A0423@ cmp sl, r3, lsr #8
	.word	0xAA00001D@ bge #0x2148d9c
	.word	0xE058A009@ subs sl, r8, sb
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A0423@ cmp sl, r3, lsr #8
	.word	0xAA000019@ bge #0x2148d9c
	.word	0xE550C300@ ldrb ip, [r0, #-0x300]
	.word	0xE5D0E200@ ldrb lr, [r0, #0x200]
	.word	0xE0466009@ sub r6, r6, sb
	.word	0xE0879008@ add sb, r7, r8
	.word	0xE2866004@ add r6, r6, #4
	.word	0xE2899001@ add sb, sb, #1
	.word	0xE1A090C9@ asr sb, sb, #1
	.word	0xE099A1C6@ adds sl, sb, r6, asr #3
	.word	0xE059B1C6@ subs fp, sb, r6, asr #3
	.word	0xE7D4A00A@ ldrb sl, [r4, sl]
	.word	0xE7D4B00B@ ldrb fp, [r4, fp]
	.word	0xE2899001@ add sb, sb, #1
	.word	0xE05C7007@ subs r7, ip, r7
	.word	0xB2677000@ rsblt r7, r7, #0
	.word	0xE1570423@ cmp r7, r3, lsr #8
	.word	0xB08CC009@ addlt ip, ip, sb
	.word	0xB1A0C0CC@ asrlt ip, ip, #1
	.word	0xB540C200@ strblt ip, [r0, #-0x200]
	.word	0xE05E8008@ subs r8, lr, r8
	.word	0xB2688000@ rsblt r8, r8, #0
	.word	0xE1580423@ cmp r8, r3, lsr #8
	.word	0xB08EE009@ addlt lr, lr, sb
	.word	0xB1A0E0CE@ asrlt lr, lr, #1
	.word	0xB5C0E100@ strblt lr, [r0, #0x100]
	.word	0xE540A100@ strb sl, [r0, #-0x100]
	.word	0xE5C0B000@ strb fp, [r0]
_02148D9C:
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE2555001@ subs r5, r5, #1
	.word	0x1AFFFFD1@ bne #0x2148cf0
	.word	0xE2800B02@ add r0, r0, #0x800
	.word	0xE0400001@ sub r0, r0, r1
	.word	0xE1A05001@ mov r5, r1
	.word	0xE2522008@ subs r2, r2, #8
	.word	0x1AFFFFCC@ bne #0x2148cf0
	.word	0xE8BD9FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, pc}

@ === function 40 ===
func_02148DC0:
	.word	0xE92D5FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE590E010@ ldr lr, [r0, #0x10]
	.word	0xE590C014@ ldr ip, [r0, #0x14]
	.word	0xE5901004@ ldr r1, [r0, #4]
	.word	0xE590B000@ ldr fp, [r0]
	.word	0xE590300C@ ldr r3, [r0, #0xc]
	.word	0xE49B2004@ ldr r2, [fp], #4
	.word	0xE590A008@ ldr sl, [r0, #8]
	.word	0xE52D3004@ str r3, [sp, #-4]!
	.word	0xE4812004@ str r2, [r1], #4
	.word	0xE24AA008@ sub sl, sl, #8
_02148DEC:
	.word	0xE52DA004@ str sl, [sp, #-4]!
	.word	0xE4DB2001@ ldrb r2, [fp], #1
	.word	0xE4DB3001@ ldrb r3, [fp], #1
	.word	0xE4DB4001@ ldrb r4, [fp], #1
	.word	0xE4DB5001@ ldrb r5, [fp], #1
	.word	0xE4DB6001@ ldrb r6, [fp], #1
	.word	0xE4DB7001@ ldrb r7, [fp], #1
	.word	0xE4DB8001@ ldrb r8, [fp], #1
	.word	0xE20E90FF@ and sb, lr, #0xff
	.word	0xE055A006@ subs sl, r5, r6
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A0009@ cmp sl, sb
	.word	0xAA000010@ bge #0x2148e64
	.word	0xE054A005@ subs sl, r4, r5
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A042E@ cmp sl, lr, lsr #8
	.word	0xAA00000C@ bge #0x2148e64
	.word	0xE057A006@ subs sl, r7, r6
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A042E@ cmp sl, lr, lsr #8
	.word	0xAA000008@ bge #0x2148e64
	.word	0xE085A006@ add sl, r5, r6
	.word	0xE28AA001@ add sl, sl, #1
	.word	0xE0449007@ sub sb, r4, r7
	.word	0xE2899004@ add sb, sb, #4
	.word	0xE1A091C9@ asr sb, sb, #3
	.word	0xE08950CA@ add r5, sb, sl, asr #1
	.word	0xE7DC5005@ ldrb r5, [ip, r5]
	.word	0xE06960CA@ rsb r6, sb, sl, asr #1
	.word	0xE7DC6006@ ldrb r6, [ip, r6]
_02148E64:
	.word	0xE4DB9001@ ldrb sb, [fp], #1
	.word	0xE1822403@ orr r2, r2, r3, lsl #8
	.word	0xE1822804@ orr r2, r2, r4, lsl #16
	.word	0xE1822C05@ orr r2, r2, r5, lsl #24
	.word	0xE1866407@ orr r6, r6, r7, lsl #8
	.word	0xE1866808@ orr r6, r6, r8, lsl #16
	.word	0xE1866C09@ orr r6, r6, sb, lsl #24
	.word	0xE8A10044@ stm r1!, {r2, r6}
	.word	0xE49DA004@ pop {sl}
	.word	0xE25AA008@ subs sl, sl, #8
	.word	0x1AFFFFD6@ bne #0x2148dec
	.word	0xE49D3004@ pop {r3}
	.word	0xE49B2004@ ldr r2, [fp], #4
	.word	0xE590A008@ ldr sl, [r0, #8]
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE4812104@ str r2, [r1], #0x104
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xE041100A@ sub r1, r1, sl
	.word	0xE2533001@ subs r3, r3, #1
	.word	0x149B2004@ ldrne r2, [fp], #4
	.word	0x152D3004@ strne r3, [sp, #-4]!
	.word	0x124AA008@ subne sl, sl, #8
	.word	0x14812004@ strne r2, [r1], #4
	.word	0x1AFFFFC9@ bne #0x2148dec
	.word	0xE8BD9FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, pc}

@ === function 41 ===
func_02148EC8:
	.word	0xE92D5FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE5901008@ ldr r1, [r0, #8]
	.word	0xE590200C@ ldr r2, [r0, #0xc]
	.word	0xE5903010@ ldr r3, [r0, #0x10]
	.word	0xE5904014@ ldr r4, [r0, #0x14]
	.word	0xE5900004@ ldr r0, [r0, #4]
	.word	0xE1A05001@ mov r5, r1
	.word	0xE2800B02@ add r0, r0, #0x800
	.word	0xE2522008@ subs r2, r2, #8
_02148EEC:
	.word	0xE5507100@ ldrb r7, [r0, #-0x100]
	.word	0xE5D08000@ ldrb r8, [r0]
	.word	0xE5506200@ ldrb r6, [r0, #-0x200]
	.word	0xE5D09100@ ldrb sb, [r0, #0x100]
	.word	0xE203E0FF@ and lr, r3, #0xff
	.word	0xE057A008@ subs sl, r7, r8
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A000E@ cmp sl, lr
	.word	0xAA00001A@ bge #0x2148f7c
	.word	0xE056A007@ subs sl, r6, r7
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A0423@ cmp sl, r3, lsr #8
	.word	0xAA000016@ bge #0x2148f7c
	.word	0xE058A009@ subs sl, r8, sb
	.word	0xB26AA000@ rsblt sl, sl, #0
	.word	0xE15A0423@ cmp sl, r3, lsr #8
	.word	0xAA000012@ bge #0x2148f7c
	.word	0xE0466009@ sub r6, r6, sb
	.word	0xE0879008@ add sb, r7, r8
	.word	0xE2866004@ add r6, r6, #4
	.word	0xE2899001@ add sb, sb, #1
	.word	0xE1A090C9@ asr sb, sb, #1
	.word	0xE099A1C6@ adds sl, sb, r6, asr #3
	.word	0xE7D4A00A@ ldrb sl, [r4, sl]
	.word	0xE059B1C6@ subs fp, sb, r6, asr #3
	.word	0xE7D4B00B@ ldrb fp, [r4, fp]
	.word	0xE2555001@ subs r5, r5, #1
	.word	0xE540A100@ strb sl, [r0, #-0x100]
	.word	0xE4C0B001@ strb fp, [r0], #1
	.word	0x1AFFFFE1@ bne #0x2148eec
	.word	0xE2800B02@ add r0, r0, #0x800
	.word	0xE0400001@ sub r0, r0, r1
	.word	0xE1A05001@ mov r5, r1
	.word	0xE2522008@ subs r2, r2, #8
	.word	0x1AFFFFDC@ bne #0x2148eec
	.word	0xE8BD9FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, pc}
_02148F7C:
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE2555001@ subs r5, r5, #1
	.word	0x1AFFFFD8@ bne #0x2148eec
	.word	0xE2800B02@ add r0, r0, #0x800
	.word	0xE0400001@ sub r0, r0, r1
	.word	0xE1A05001@ mov r5, r1
	.word	0xE2522008@ subs r2, r2, #8
	.word	0x1AFFFFD3@ bne #0x2148eec
	.word	0xE8BD9FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, pc}
_02148FA0:
	.word	0xEA000202@ b #0x21497b0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
_02148FB0:
	.word	0xE3A06020@ mov r6, #0x20
	.word	0xE2837C02@ add r7, r3, #0x200
	.word	0xE3A08000@ mov r8, #0
	.word	0xE3A09000@ mov sb, #0
	.word	0xE3A0A000@ mov sl, #0
	.word	0xE3A0B000@ mov fp, #0
_02148FC8:
	.word	0xE8A70F00@ stm r7!, {r8, sb, sl, fp}
	.word	0xE2566001@ subs r6, r6, #1
	.word	0x1AFFFFFC@ bne #0x2148fc8
	.word	0xE1A0F00E@ mov pc, lr
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
_02148FE0:
	.word	0xE92D001A@ push {r1, r3, r4}
	.word	0xE2833C02@ add r3, r3, #0x200
	.word	0xE266C07F@ rsb ip, r6, #0x7f
	.word	0xE084410C@ add r4, r4, ip, lsl #2
	.word	0xE4942004@ ldr r2, [r4], #4
	.word	0xE3A01002@ mov r1, #2
	.word	0xE1A02242@ asr r2, r2, #4
	.word	0xE4832004@ str r2, [r3], #4
	.word	0xE4942004@ ldr r2, [r4], #4
	.word	0xE4947004@ ldr r7, [r4], #4
	.word	0xE4948004@ ldr r8, [r4], #4
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE494A004@ ldr sl, [r4], #4
	.word	0xE494B004@ ldr fp, [r4], #4
	.word	0xE00C0192@ mul ip, r2, r1
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C0197@ mul ip, r7, r1
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C0198@ mul ip, r8, r1
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C0199@ mul ip, sb, r1
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C019A@ mul ip, sl, r1
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C019B@ mul ip, fp, r1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE3A0C072@ mov ip, #0x72
_02149078:
	.word	0xE8B40FC0@ ldm r4!, {r6, r7, r8, sb, sl, fp}
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE1A070C7@ asr r7, r7, #1
	.word	0xE1A080C8@ asr r8, r8, #1
	.word	0xE1A090C9@ asr sb, sb, #1
	.word	0xE1A0A0CA@ asr sl, sl, #1
	.word	0xE1A0B0CB@ asr fp, fp, #1
	.word	0xE8A30FC0@ stm r3!, {r6, r7, r8, sb, sl, fp}
	.word	0xE25CC006@ subs ip, ip, #6
	.word	0x1AFFFFF5@ bne #0x2149078
	.word	0xE4942004@ ldr r2, [r4], #4
	.word	0xE4947004@ ldr r7, [r4], #4
	.word	0xE4948004@ ldr r8, [r4], #4
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE494A004@ ldr sl, [r4], #4
	.word	0xE494B004@ ldr fp, [r4], #4
	.word	0xE00C0192@ mul ip, r2, r1
	.word	0xE2411001@ sub r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C0197@ mul ip, r7, r1
	.word	0xE2411001@ sub r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C0198@ mul ip, r8, r1
	.word	0xE2411001@ sub r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C0199@ mul ip, sb, r1
	.word	0xE2411001@ sub r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C019A@ mul ip, sl, r1
	.word	0xE2411001@ sub r1, r1, #1
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE00C019B@ mul ip, fp, r1
	.word	0xE4942004@ ldr r2, [r4], #4
	.word	0xE1A0C24C@ asr ip, ip, #4
	.word	0xE483C004@ str ip, [r3], #4
	.word	0xE1A02242@ asr r2, r2, #4
	.word	0xE4832004@ str r2, [r3], #4
	.word	0xE8BD001A@ pop {r1, r3, r4}
	.word	0xE1A0F00E@ mov pc, lr
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
_02149130:
	.word	0xE2831C02@ add r1, r3, #0x200
	.word	0xE0811107@ add r1, r1, r7, lsl #2
	.word	0xE2667000@ rsb r7, r6, #0
	.word	0xE1A06086@ lsl r6, r6, #1
	.word	0xE0477006@ sub r7, r7, r6
_02149144:
	.word	0xE0D050B2@ ldrh r5, [r0], #2
	.word	0xE3A0B00E@ mov fp, #0xe
_0214914C:
	.word	0xE591A000@ ldr sl, [r1]
	.word	0xE1A02B35@ lsr r2, r5, fp
	.word	0xE2022003@ and r2, r2, #3
	.word	0xE0227296@ mla r2, r6, r2, r7
	.word	0xE08AA002@ add sl, sl, r2
	.word	0xE681A009@ str sl, [r1], sb
	.word	0xE25BB002@ subs fp, fp, #2
	.word	0xAAFFFFF7@ bge #0x214914c
	.word	0xE2588001@ subs r8, r8, #1
	.word	0x1AFFFFF3@ bne #0x2149144
	.word	0xE8BD8002@ pop {r1, pc}
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
_02149180:
	.word	0xE2831C02@ add r1, r3, #0x200
	.word	0xE0811107@ add r1, r1, r7, lsl #2
	.word	0xE2667000@ rsb r7, r6, #0
	.word	0xE1A06086@ lsl r6, r6, #1
	.word	0xE0477086@ sub r7, r7, r6, lsl #1
	.word	0xE0477006@ sub r7, r7, r6
	.word	0xE3A09000@ mov sb, #0
	.word	0xE3A08008@ mov r8, #8
_021491A0:
	.word	0xE0D050B2@ ldrh r5, [r0], #2
	.word	0xE3A0B00D@ mov fp, #0xd
_021491A8:
	.word	0xE591A000@ ldr sl, [r1]
	.word	0xE1A02B35@ lsr r2, r5, fp
	.word	0xE2022007@ and r2, r2, #7
	.word	0xE0227296@ mla r2, r6, r2, r7
	.word	0xE08AA002@ add sl, sl, r2
	.word	0xE481A00C@ str sl, [r1], #0xc
	.word	0xE25BB003@ subs fp, fp, #3
	.word	0xAAFFFFF7@ bge #0x21491a8
	.word	0xE2055001@ and r5, r5, #1
	.word	0xE1859089@ orr sb, r5, sb, lsl #1
	.word	0xE2588001@ subs r8, r8, #1
	.word	0x1AFFFFF1@ bne #0x21491a0
	.word	0xE591A000@ ldr sl, [r1]
	.word	0xE1A022A9@ lsr r2, sb, #5
	.word	0xE2022007@ and r2, r2, #7
	.word	0xE0227296@ mla r2, r6, r2, r7
	.word	0xE08AA002@ add sl, sl, r2
	.word	0xE481A00C@ str sl, [r1], #0xc
	.word	0xE591A000@ ldr sl, [r1]
	.word	0xE1A02129@ lsr r2, sb, #2
	.word	0xE2022007@ and r2, r2, #7
	.word	0xE0227296@ mla r2, r6, r2, r7
	.word	0xE08AA002@ add sl, sl, r2
	.word	0xE581A000@ str sl, [r1]
	.word	0xE8BD8002@ pop {r1, pc}
	.word	0x00000000@ andeq r0, r0, r0

@ === function 42 ===
func_02149210:
	.word	0xE92D4018@ push {r3, r4, lr}
	.word	0xE8921FE0@ ldm r2, {r5, r6, r7, r8, sb, sl, fp, ip}
	.word	0xE2813070@ add r3, r1, #0x70
	.word	0xE5D34000@ ldrb r4, [r3]
	.word	0xE2812D23@ add r2, r1, #0x8c0
	.word	0xE0824204@ add r4, r2, r4, lsl #4
	.word	0xEB000054@ bl #0x2149380
	.word	0xE2813071@ add r3, r1, #0x71
	.word	0xE5D34000@ ldrb r4, [r3]
	.word	0xE2812D33@ add r2, r1, #0xcc0
	.word	0xE0824204@ add r4, r2, r4, lsl #4
	.word	0xEB00004F@ bl #0x2149380
	.word	0xE2813072@ add r3, r1, #0x72
	.word	0xE5D34000@ ldrb r4, [r3]
	.word	0xE2812D43@ add r2, r1, #0x10c0
	.word	0xE0824204@ add r4, r2, r4, lsl #4
	.word	0xEB00004A@ bl #0x2149380
	.word	0xE2812008@ add r2, r1, #8
	.word	0xE8821FE0@ stm r2, {r5, r6, r7, r8, sb, sl, fp, ip}
	.word	0xE0030695@ mul r3, r5, r6
	.word	0xE08557C3@ add r5, r5, r3, asr #15
	.word	0xE0030796@ mul r3, r6, r7
	.word	0xE0040795@ mul r4, r5, r7
	.word	0xE08557C3@ add r5, r5, r3, asr #15
	.word	0xE08667C4@ add r6, r6, r4, asr #15
	.word	0xE0030897@ mul r3, r7, r8
	.word	0xE0040895@ mul r4, r5, r8
	.word	0xE08557C3@ add r5, r5, r3, asr #15
	.word	0xE0030896@ mul r3, r6, r8
	.word	0xE08777C4@ add r7, r7, r4, asr #15
	.word	0xE08667C3@ add r6, r6, r3, asr #15
	.word	0xE0030998@ mul r3, r8, sb
	.word	0xE0040995@ mul r4, r5, sb
	.word	0xE08557C3@ add r5, r5, r3, asr #15
	.word	0xE08887C4@ add r8, r8, r4, asr #15
	.word	0xE0030997@ mul r3, r7, sb
	.word	0xE0040996@ mul r4, r6, sb
	.word	0xE08667C3@ add r6, r6, r3, asr #15
	.word	0xE08777C4@ add r7, r7, r4, asr #15
	.word	0xE0030A99@ mul r3, sb, sl
	.word	0xE0040A95@ mul r4, r5, sl
	.word	0xE08557C3@ add r5, r5, r3, asr #15
	.word	0xE08997C4@ add sb, sb, r4, asr #15
	.word	0xE0030A98@ mul r3, r8, sl
	.word	0xE0040A96@ mul r4, r6, sl
	.word	0xE08667C3@ add r6, r6, r3, asr #15
	.word	0xE0030A97@ mul r3, r7, sl
	.word	0xE08887C4@ add r8, r8, r4, asr #15
	.word	0xE08777C3@ add r7, r7, r3, asr #15
	.word	0xE0030B9A@ mul r3, sl, fp
	.word	0xE0040B95@ mul r4, r5, fp
	.word	0xE08557C3@ add r5, r5, r3, asr #15
	.word	0xE08AA7C4@ add sl, sl, r4, asr #15
	.word	0xE0030B99@ mul r3, sb, fp
	.word	0xE0040B96@ mul r4, r6, fp
	.word	0xE08667C3@ add r6, r6, r3, asr #15
	.word	0xE08997C4@ add sb, sb, r4, asr #15
	.word	0xE0030B98@ mul r3, r8, fp
	.word	0xE0040B97@ mul r4, r7, fp
	.word	0xE08777C3@ add r7, r7, r3, asr #15
	.word	0xE08887C4@ add r8, r8, r4, asr #15
	.word	0xE0030C9B@ mul r3, fp, ip
	.word	0xE0040C95@ mul r4, r5, ip
	.word	0xE08557C3@ add r5, r5, r3, asr #15
	.word	0xE08BB7C4@ add fp, fp, r4, asr #15
	.word	0xE0030C9A@ mul r3, sl, ip
	.word	0xE0040C96@ mul r4, r6, ip
	.word	0xE08667C3@ add r6, r6, r3, asr #15
	.word	0xE08AA7C4@ add sl, sl, r4, asr #15
	.word	0xE0030C99@ mul r3, sb, ip
	.word	0xE0040C97@ mul r4, r7, ip
	.word	0xE08777C3@ add r7, r7, r3, asr #15
	.word	0xE0030C98@ mul r3, r8, ip
	.word	0xE08997C4@ add sb, sb, r4, asr #15
	.word	0xE08887C3@ add r8, r8, r3, asr #15
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE2655000@ rsb r5, r5, #0
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE2666000@ rsb r6, r6, #0
	.word	0xE1A070C7@ asr r7, r7, #1
	.word	0xE2677000@ rsb r7, r7, #0
	.word	0xE1A080C8@ asr r8, r8, #1
	.word	0xE2688000@ rsb r8, r8, #0
	.word	0xE1A090C9@ asr sb, sb, #1
	.word	0xE2699000@ rsb sb, sb, #0
	.word	0xE1A0A0CA@ asr sl, sl, #1
	.word	0xE26AA000@ rsb sl, sl, #0
	.word	0xE1A0B0CB@ asr fp, fp, #1
	.word	0xE26BB000@ rsb fp, fp, #0
	.word	0xE1A0C0CC@ asr ip, ip, #1
	.word	0xE26CC000@ rsb ip, ip, #0
	.word	0xE8BD8018@ pop {r3, r4, pc}
_02149380:
	.word	0xE0D400F2@ ldrsh r0, [r4], #2
	.word	0xE0D430F2@ ldrsh r3, [r4], #2
	.word	0xE0D420F2@ ldrsh r2, [r4], #2
	.word	0xE0855000@ add r5, r5, r0
	.word	0xE0866003@ add r6, r6, r3
	.word	0xE0877002@ add r7, r7, r2
	.word	0xE0D400F2@ ldrsh r0, [r4], #2
	.word	0xE0D430F2@ ldrsh r3, [r4], #2
	.word	0xE0D420F2@ ldrsh r2, [r4], #2
	.word	0xE0888000@ add r8, r8, r0
	.word	0xE0899003@ add sb, sb, r3
	.word	0xE08AA002@ add sl, sl, r2
	.word	0xE0D400F2@ ldrsh r0, [r4], #2
	.word	0xE0D430F2@ ldrsh r3, [r4], #2
	.word	0xE08BB000@ add fp, fp, r0
	.word	0xE08CC003@ add ip, ip, r3
	.word	0xE1A0F00E@ mov pc, lr
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0

@ === function 43 ===
func_021493D0:
	.word	0xE92D401A@ push {r1, r3, r4, lr}
	.word	0xE281E078@ add lr, r1, #0x78
	.word	0xE5911074@ ldr r1, [r1, #0x74]
_021493DC:
	.word	0xE52D2004@ str r2, [sp, #-4]!
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE59E301C@ ldr r3, [lr, #0x1c]
	.word	0xE1A04704@ lsl r4, r4, #0xe
	.word	0xE59E2018@ ldr r2, [lr, #0x18]
	.word	0xE0244395@ mla r4, r5, r3, r4
	.word	0xE59E3014@ ldr r3, [lr, #0x14]
	.word	0xE0244296@ mla r4, r6, r2, r4
	.word	0xE59E2010@ ldr r2, [lr, #0x10]
	.word	0xE0244397@ mla r4, r7, r3, r4
	.word	0xE59E300C@ ldr r3, [lr, #0xc]
	.word	0xE0244298@ mla r4, r8, r2, r4
	.word	0xE59E2008@ ldr r2, [lr, #8]
	.word	0xE0244399@ mla r4, sb, r3, r4
	.word	0xE59E3004@ ldr r3, [lr, #4]
	.word	0xE024429A@ mla r4, sl, r2, r4
	.word	0xE59E2000@ ldr r2, [lr]
	.word	0xE024439B@ mla r4, fp, r3, r4
	.word	0xE024429C@ mla r4, ip, r2, r4
	.word	0xE1A04744@ asr r4, r4, #0xe
	.word	0xE58E4000@ str r4, [lr]
	.word	0xE4814004@ str r4, [r1], #4
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE59E3000@ ldr r3, [lr]
	.word	0xE1A04704@ lsl r4, r4, #0xe
	.word	0xE59E201C@ ldr r2, [lr, #0x1c]
	.word	0xE0244395@ mla r4, r5, r3, r4
	.word	0xE59E3018@ ldr r3, [lr, #0x18]
	.word	0xE0244296@ mla r4, r6, r2, r4
	.word	0xE59E2014@ ldr r2, [lr, #0x14]
	.word	0xE0244397@ mla r4, r7, r3, r4
	.word	0xE59E3010@ ldr r3, [lr, #0x10]
	.word	0xE0244298@ mla r4, r8, r2, r4
	.word	0xE59E200C@ ldr r2, [lr, #0xc]
	.word	0xE0244399@ mla r4, sb, r3, r4
	.word	0xE59E3008@ ldr r3, [lr, #8]
	.word	0xE024429A@ mla r4, sl, r2, r4
	.word	0xE59E2004@ ldr r2, [lr, #4]
	.word	0xE024439B@ mla r4, fp, r3, r4
	.word	0xE024429C@ mla r4, ip, r2, r4
	.word	0xE1A04744@ asr r4, r4, #0xe
	.word	0xE58E4004@ str r4, [lr, #4]
	.word	0xE4814004@ str r4, [r1], #4
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE59E3004@ ldr r3, [lr, #4]
	.word	0xE1A04704@ lsl r4, r4, #0xe
	.word	0xE59E2000@ ldr r2, [lr]
	.word	0xE0244395@ mla r4, r5, r3, r4
	.word	0xE59E301C@ ldr r3, [lr, #0x1c]
	.word	0xE0244296@ mla r4, r6, r2, r4
	.word	0xE59E2018@ ldr r2, [lr, #0x18]
	.word	0xE0244397@ mla r4, r7, r3, r4
	.word	0xE59E3014@ ldr r3, [lr, #0x14]
	.word	0xE0244298@ mla r4, r8, r2, r4
	.word	0xE59E2010@ ldr r2, [lr, #0x10]
	.word	0xE0244399@ mla r4, sb, r3, r4
	.word	0xE59E300C@ ldr r3, [lr, #0xc]
	.word	0xE024429A@ mla r4, sl, r2, r4
	.word	0xE59E2008@ ldr r2, [lr, #8]
	.word	0xE024439B@ mla r4, fp, r3, r4
	.word	0xE024429C@ mla r4, ip, r2, r4
	.word	0xE1A04744@ asr r4, r4, #0xe
	.word	0xE58E4008@ str r4, [lr, #8]
	.word	0xE4814004@ str r4, [r1], #4
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE59E3008@ ldr r3, [lr, #8]
	.word	0xE1A04704@ lsl r4, r4, #0xe
	.word	0xE59E2004@ ldr r2, [lr, #4]
	.word	0xE0244395@ mla r4, r5, r3, r4
	.word	0xE59E3000@ ldr r3, [lr]
	.word	0xE0244296@ mla r4, r6, r2, r4
	.word	0xE59E201C@ ldr r2, [lr, #0x1c]
	.word	0xE0244397@ mla r4, r7, r3, r4
	.word	0xE59E3018@ ldr r3, [lr, #0x18]
	.word	0xE0244298@ mla r4, r8, r2, r4
	.word	0xE59E2014@ ldr r2, [lr, #0x14]
	.word	0xE0244399@ mla r4, sb, r3, r4
	.word	0xE59E3010@ ldr r3, [lr, #0x10]
	.word	0xE024429A@ mla r4, sl, r2, r4
	.word	0xE59E200C@ ldr r2, [lr, #0xc]
	.word	0xE024439B@ mla r4, fp, r3, r4
	.word	0xE024429C@ mla r4, ip, r2, r4
	.word	0xE1A04744@ asr r4, r4, #0xe
	.word	0xE58E400C@ str r4, [lr, #0xc]
	.word	0xE4814004@ str r4, [r1], #4
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE59E300C@ ldr r3, [lr, #0xc]
	.word	0xE1A04704@ lsl r4, r4, #0xe
	.word	0xE59E2008@ ldr r2, [lr, #8]
	.word	0xE0244395@ mla r4, r5, r3, r4
	.word	0xE59E3004@ ldr r3, [lr, #4]
	.word	0xE0244296@ mla r4, r6, r2, r4
	.word	0xE59E2000@ ldr r2, [lr]
	.word	0xE0244397@ mla r4, r7, r3, r4
	.word	0xE59E301C@ ldr r3, [lr, #0x1c]
	.word	0xE0244298@ mla r4, r8, r2, r4
	.word	0xE59E2018@ ldr r2, [lr, #0x18]
	.word	0xE0244399@ mla r4, sb, r3, r4
	.word	0xE59E3014@ ldr r3, [lr, #0x14]
	.word	0xE024429A@ mla r4, sl, r2, r4
	.word	0xE59E2010@ ldr r2, [lr, #0x10]
	.word	0xE024439B@ mla r4, fp, r3, r4
	.word	0xE024429C@ mla r4, ip, r2, r4
	.word	0xE1A04744@ asr r4, r4, #0xe
	.word	0xE58E4010@ str r4, [lr, #0x10]
	.word	0xE4814004@ str r4, [r1], #4
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE59E3010@ ldr r3, [lr, #0x10]
	.word	0xE1A04704@ lsl r4, r4, #0xe
	.word	0xE59E200C@ ldr r2, [lr, #0xc]
	.word	0xE0244395@ mla r4, r5, r3, r4
	.word	0xE59E3008@ ldr r3, [lr, #8]
	.word	0xE0244296@ mla r4, r6, r2, r4
	.word	0xE59E2004@ ldr r2, [lr, #4]
	.word	0xE0244397@ mla r4, r7, r3, r4
	.word	0xE59E3000@ ldr r3, [lr]
	.word	0xE0244298@ mla r4, r8, r2, r4
	.word	0xE59E201C@ ldr r2, [lr, #0x1c]
	.word	0xE0244399@ mla r4, sb, r3, r4
	.word	0xE59E3018@ ldr r3, [lr, #0x18]
	.word	0xE024429A@ mla r4, sl, r2, r4
	.word	0xE59E2014@ ldr r2, [lr, #0x14]
	.word	0xE024439B@ mla r4, fp, r3, r4
	.word	0xE024429C@ mla r4, ip, r2, r4
	.word	0xE1A04744@ asr r4, r4, #0xe
	.word	0xE58E4014@ str r4, [lr, #0x14]
	.word	0xE4814004@ str r4, [r1], #4
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE59E3014@ ldr r3, [lr, #0x14]
	.word	0xE1A04704@ lsl r4, r4, #0xe
	.word	0xE59E2010@ ldr r2, [lr, #0x10]
	.word	0xE0244395@ mla r4, r5, r3, r4
	.word	0xE59E300C@ ldr r3, [lr, #0xc]
	.word	0xE0244296@ mla r4, r6, r2, r4
	.word	0xE59E2008@ ldr r2, [lr, #8]
	.word	0xE0244397@ mla r4, r7, r3, r4
	.word	0xE59E3004@ ldr r3, [lr, #4]
	.word	0xE0244298@ mla r4, r8, r2, r4
	.word	0xE59E2000@ ldr r2, [lr]
	.word	0xE0244399@ mla r4, sb, r3, r4
	.word	0xE59E301C@ ldr r3, [lr, #0x1c]
	.word	0xE024429A@ mla r4, sl, r2, r4
	.word	0xE59E2018@ ldr r2, [lr, #0x18]
	.word	0xE024439B@ mla r4, fp, r3, r4
	.word	0xE024429C@ mla r4, ip, r2, r4
	.word	0xE1A04744@ asr r4, r4, #0xe
	.word	0xE58E4018@ str r4, [lr, #0x18]
	.word	0xE4814004@ str r4, [r1], #4
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE59E3018@ ldr r3, [lr, #0x18]
	.word	0xE1A04704@ lsl r4, r4, #0xe
	.word	0xE59E2014@ ldr r2, [lr, #0x14]
	.word	0xE0244395@ mla r4, r5, r3, r4
	.word	0xE59E3010@ ldr r3, [lr, #0x10]
	.word	0xE0244296@ mla r4, r6, r2, r4
	.word	0xE59E200C@ ldr r2, [lr, #0xc]
	.word	0xE0244397@ mla r4, r7, r3, r4
	.word	0xE59E3008@ ldr r3, [lr, #8]
	.word	0xE0244298@ mla r4, r8, r2, r4
	.word	0xE59E2004@ ldr r2, [lr, #4]
	.word	0xE0244399@ mla r4, sb, r3, r4
	.word	0xE59E3000@ ldr r3, [lr]
	.word	0xE024429A@ mla r4, sl, r2, r4
	.word	0xE59E201C@ ldr r2, [lr, #0x1c]
	.word	0xE024439B@ mla r4, fp, r3, r4
	.word	0xE024429C@ mla r4, ip, r2, r4
	.word	0xE1A04744@ asr r4, r4, #0xe
	.word	0xE58E401C@ str r4, [lr, #0x1c]
	.word	0xE4814004@ str r4, [r1], #4
	.word	0xE49D2004@ pop {r2}
	.word	0xE2522008@ subs r2, r2, #8
	.word	0x1AFFFF53@ bne #0x21493dc
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE5841074@ str r1, [r4, #0x74]
	.word	0xE8BD801A@ pop {r1, r3, r4, pc}
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0

@ === function 44 ===
func_021496A0:
	.word	0xE92D4001@ push {r0, lr}
	.word	0xE4920004@ ldr r0, [r2], #4
	.word	0xE492E004@ ldr lr, [r2], #4
	.word	0xE0855000@ add r5, r5, r0
	.word	0xE086600E@ add r6, r6, lr
	.word	0xE4920004@ ldr r0, [r2], #4
	.word	0xE492E004@ ldr lr, [r2], #4
	.word	0xE0877000@ add r7, r7, r0
	.word	0xE088800E@ add r8, r8, lr
	.word	0xE4920004@ ldr r0, [r2], #4
	.word	0xE492E004@ ldr lr, [r2], #4
	.word	0xE0899000@ add sb, sb, r0
	.word	0xE08AA00E@ add sl, sl, lr
	.word	0xE4920004@ ldr r0, [r2], #4
	.word	0xE492E004@ ldr lr, [r2], #4
	.word	0xE08BB000@ add fp, fp, r0
	.word	0xE08CC00E@ add ip, ip, lr
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE1A070C7@ asr r7, r7, #1
	.word	0xE1A080C8@ asr r8, r8, #1
	.word	0xE1A090C9@ asr sb, sb, #1
	.word	0xE1A0A0CA@ asr sl, sl, #1
	.word	0xE1A0B0CB@ asr fp, fp, #1
	.word	0xE1A0C0CC@ asr ip, ip, #1
	.word	0xE8BD8001@ pop {r0, pc}
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0

@ === function 45 ===
func_02149710:
	.word	0xE92D4012@ push {r1, r4, lr}
	.word	0xE591206C@ ldr r2, [r1, #0x6c]
	.word	0xE3520001@ cmp r2, #1
	.word	0xE2830C02@ add r0, r3, #0x200
	.word	0xE5814074@ str r4, [r1, #0x74]
	.word	0x12813028@ addne r3, r1, #0x28
	.word	0x12834020@ addne r4, r3, #0x20
	.word	0x02814028@ addeq r4, r1, #0x28
	.word	0x02843020@ addeq r3, r4, #0x20
	.word	0xE8831FE0@ stm r3, {r5, r6, r7, r8, sb, sl, fp, ip}
	.word	0xE1A02004@ mov r2, r4
	.word	0xEBFFFFD7@ bl #0x21496a0
	.word	0xE92D1FE0@ push {r5, r6, r7, r8, sb, sl, fp, ip}
	.word	0xE1A02004@ mov r2, r4
	.word	0xEBFFFFD4@ bl #0x21496a0
	.word	0xE3A02020@ mov r2, #0x20
	.word	0xEBFFFF1E@ bl #0x21493d0
	.word	0xE8BD1FE0@ pop {r5, r6, r7, r8, sb, sl, fp, ip}
	.word	0xE3A02020@ mov r2, #0x20
	.word	0xEBFFFF1B@ bl #0x21493d0
	.word	0xE1A02003@ mov r2, r3
	.word	0xEBFFFFCD@ bl #0x21496a0
	.word	0xE3A02020@ mov r2, #0x20
	.word	0xEBFFFF17@ bl #0x21493d0
	.word	0xE8931FE0@ ldm r3, {r5, r6, r7, r8, sb, sl, fp, ip}
	.word	0xE3A02020@ mov r2, #0x20
	.word	0xEBFFFF14@ bl #0x21493d0
	.word	0xE8BD8012@ pop {r1, r4, pc}
_02149780:
	.word	0xE2818D23@ add r8, r1, #0x8c0
	.word	0xE5987C30@ ldr r7, [r8, #0xc30]
	.word	0xE3A09001@ mov sb, #1
	.word	0xE5817068@ str r7, [r1, #0x68]
	.word	0xE3A07008@ mov r7, #8
	.word	0xE581906C@ str sb, [r1, #0x6c]
	.word	0xE2818078@ add r8, r1, #0x78
	.word	0xE3A09000@ mov sb, #0
_021497A0:
	.word	0xE4889004@ str sb, [r8], #4
	.word	0xE2577001@ subs r7, r7, #1
	.word	0x1AFFFFFC@ bne #0x21497a0
	.word	0xE1A0F00E@ mov pc, lr

@ === function 46 ===
func_021497B0:
	.word	0xE92D5FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE1A01000@ mov r1, r0
	.word	0xE5900000@ ldr r0, [r0]
	.word	0xE0D050B2@ ldrh r5, [r0], #2
	.word	0xE1A064A5@ lsr r6, r5, #9
	.word	0xE356007F@ cmp r6, #0x7f
	.word	0x0B00003C@ bleq #0x21498c0
	.word	0x1B00004B@ blne #0x2149900
	.word	0xE591706C@ ldr r7, [r1, #0x6c]
	.word	0xE2277001@ eor r7, r7, #1
	.word	0xE581706C@ str r7, [r1, #0x6c]
	.word	0xE2813A01@ add r3, r1, #0x1000
	.word	0xE5912004@ ldr r2, [r1, #4]
	.word	0xE3A00080@ mov r0, #0x80
	.word	0xE59F5168@ ldr r5, [pc, #0x168]
	.word	0xE59F6168@ ldr r6, [pc, #0x168]
	.word	0xE59334F4@ ldr r3, [r3, #0x4f4]
_021497F4:
	.word	0xE4947004@ ldr r7, [r4], #4
	.word	0xE1570005@ cmp r7, r5
	.word	0xC1A07005@ movgt r7, r5
	.word	0xE1570006@ cmp r7, r6
	.word	0xB1A07006@ movlt r7, r6
	.word	0xE08270B3@ strh r7, [r2], r3
	.word	0xE2500001@ subs r0, r0, #1
	.word	0x1AFFFFF7@ bne #0x21497f4
	.word	0xE5D10073@ ldrb r0, [r1, #0x73]
	.word	0xE28F200E@ add r2, pc, #0xe
	.word	0xE7D20000@ ldrb r0, [r2, r0]
	.word	0xE8BD5FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE12FFF1E@ bx lr
	.word	0x10040C05@ andne r0, r4, r5, lsl #24
	.word	0x0E141403@ cdpeq p4, #1, c1, c4, c3, #0
	.word	0x00000A0C@ andeq r0, r0, ip, lsl #20
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0

@ === function 47 ===
func_02149840:
	.word	0xE92D4002@ push {r1, lr}
	.word	0xE281C070@ add ip, r1, #0x70
	.word	0xE1A06325@ lsr r6, r5, #6
	.word	0xE2066007@ and r6, r6, #7
	.word	0xE205503F@ and r5, r5, #0x3f
	.word	0xE4CC5001@ strb r5, [ip], #1
	.word	0xE0D050B2@ ldrh r5, [r0], #2
	.word	0xE2818D53@ add r8, r1, #0x14c0
	.word	0xE1A07725@ lsr r7, r5, #0xe
	.word	0xE2077003@ and r7, r7, #3
	.word	0xE0886086@ add r6, r8, r6, lsl #1
	.word	0xE1D680F0@ ldrsh r8, [r6]
	.word	0xE5916068@ ldr r6, [r1, #0x68]
	.word	0xE1A0B625@ lsr fp, r5, #0xc
	.word	0xE0060698@ mul r6, r8, r6
	.word	0xE1A0A325@ lsr sl, r5, #6
	.word	0xE1A066C6@ asr r6, r6, #0xd
	.word	0xE5816068@ str r6, [r1, #0x68]
	.word	0xE20AA03F@ and sl, sl, #0x3f
	.word	0xE4CCA001@ strb sl, [ip], #1
	.word	0xE205503F@ and r5, r5, #0x3f
	.word	0xE5CC5000@ strb r5, [ip]
	.word	0xE21BB003@ ands fp, fp, #3
	.word	0xE5C1B073@ strb fp, [r1, #0x73]
	.word	0x0AFFFE36@ beq #0x2149180
	.word	0xE24FA086@ sub sl, pc, #0x86
	.word	0xE08AA08B@ add sl, sl, fp, lsl #1
	.word	0xE5DA8000@ ldrb r8, [sl]
	.word	0xE5DA9001@ ldrb sb, [sl, #1]
	.word	0xEAFFFE1D@ b #0x2149130
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0

@ === function 48 ===
func_021498C0:
	.word	0xE92D4002@ push {r1, lr}
	.word	0xEBFFFFAD@ bl #0x2149780
	.word	0xE28140C0@ add r4, r1, #0xc0
	.word	0xE2843B01@ add r3, r4, #0x400
	.word	0xEBFFFDB6@ bl #0x2148fb0
	.word	0xEBFFFFD9@ bl #0x2149840
	.word	0xE2812D23@ add r2, r1, #0x8c0
	.word	0xE2822EC1@ add r2, r2, #0xc10
	.word	0xEBFFFE4A@ bl #0x2149210
	.word	0xE2812048@ add r2, r1, #0x48
	.word	0xE8821FE0@ stm r2, {r5, r6, r7, r8, sb, sl, fp, ip}
	.word	0xE5814074@ str r4, [r1, #0x74]
	.word	0xE2830C02@ add r0, r3, #0x200
	.word	0xE3A02080@ mov r2, #0x80
	.word	0xEBFFFEB4@ bl #0x21493d0
	.word	0xE8BD8002@ pop {r1, pc}

@ === function 49 ===
func_02149900:
	.word	0xE92D4002@ push {r1, lr}
	.word	0xE3A07B01@ mov r7, #0x400
	.word	0xE591206C@ ldr r2, [r1, #0x6c]
	.word	0xE28180C0@ add r8, r1, #0xc0
	.word	0xE0238792@ mla r3, r2, r7, r8
	.word	0xE2222001@ eor r2, r2, #1
	.word	0xE0248792@ mla r4, r2, r7, r8
	.word	0xE1A08003@ mov r8, r3
	.word	0xE2847C02@ add r7, r4, #0x200
	.word	0xE3A02020@ mov r2, #0x20
_02149928:
	.word	0xE8B71E00@ ldm r7!, {sb, sl, fp, ip}
	.word	0xE8A81E00@ stm r8!, {sb, sl, fp, ip}
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFFB@ bne #0x2149928
	.word	0xE356007E@ cmp r6, #0x7e
	.word	0x0BFFFD9B@ bleq #0x2148fb0
	.word	0x1BFFFDA6@ blne #0x2148fe0
	.word	0xEBFFFFBD@ bl #0x2149840
	.word	0xE2812008@ add r2, r1, #8
	.word	0xEBFFFE2F@ bl #0x2149210
	.word	0xEBFFFF6E@ bl #0x2149710
	.word	0xE8BD8002@ pop {r1, pc}
	.word	0x00007FFF@ strdeq r7, r8, [r0], -pc
	.word	0xFFFF8000
_02149960:
	.word	0xEA000281@ b #0x214a36c
	.word	0xFFFF8067
	.word	0xFFFF8134
	.word	0xFFFF8200
	.word	0xFFFF82CD
	.word	0xFFFF839A
	.word	0xFFFF8467
	.word	0xFFFF8534
	.word	0xFFFF8600
	.word	0xFFFF8801
	.word	0xFFFF8B33
	.word	0xFFFF8E67
	.word	0xFFFF919B
	.word	0xFFFF94CD
	.word	0xFFFF9801
	.word	0xFFFF9B33
	.word	0xFFFF9E67
	.word	0xFFFFA19B
	.word	0xFFFFA4CD
	.word	0xFFFFA801
	.word	0xFFFFACCC
	.word	0xFFFFB334
	.word	0xFFFFB998
	.word	0xFFFFC000
	.word	0xFFFFC668
	.word	0xFFFFCCCC
	.word	0xFFFFD334
	.word	0xFFFFD998
	.word	0xFFFFE000
	.word	0xFFFFE668
	.word	0xFFFFECCC
	.word	0xFFFFF334
	.word	0xFFFFF998
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000668@ andeq r0, r0, r8, ror #12
	.word	0x00000CCC@ andeq r0, r0, ip, asr #25
	.word	0x00001334@ andeq r1, r0, r4, lsr r3
	.word	0x00001998@ muleq r0, r8, sb
	.word	0x00002000@ andeq r2, r0, r0
	.word	0x00002668@ andeq r2, r0, r8, ror #12
	.word	0x00002CCC@ andeq r2, r0, ip, asr #25
	.word	0x00003334@ andeq r3, r0, r4, lsr r3
	.word	0x00003998@ muleq r0, r8, sb
	.word	0x00004000@ andeq r4, r0, r0
	.word	0x00004668@ andeq r4, r0, r8, ror #12
	.word	0x00004CCC@ andeq r4, r0, ip, asr #25
	.word	0x00005334@ andeq r5, r0, r4, lsr r3
	.word	0x000057FF@ strdeq r5, r6, [r0], -pc
	.word	0x00005B33@ andeq r5, r0, r3, lsr fp
	.word	0x00005E67@ andeq r5, r0, r7, ror #28
	.word	0x00006199@ muleq r0, sb, r1
	.word	0x000064CD@ andeq r6, r0, sp, asr #9
	.word	0x000067FF@ strdeq r6, r7, [r0], -pc
	.word	0x00006B33@ andeq r6, r0, r3, lsr fp
	.word	0x00006E65@ andeq r6, r0, r5, ror #28
	.word	0x00007199@ muleq r0, sb, r1
	.word	0x000074CD@ andeq r7, r0, sp, asr #9
	.word	0x000077FF@ strdeq r7, r8, [r0], -pc
	.word	0x00007A00@ andeq r7, r0, r0, lsl #20
	.word	0x00007ACC@ andeq r7, r0, ip, asr #21
	.word	0x00007B99@ muleq r0, sb, fp
	.word	0x00007C66@ andeq r7, r0, r6, ror #24
	.word	0x00007D33@ andeq r7, r0, r3, lsr sp
	.word	0x00007E00@ andeq r7, r0, r0, lsl #28
	.word	0x00007ECC@ andeq r7, r0, ip, asr #29
	.word	0xFFFF94CD
	.word	0xFFFF9801
	.word	0xFFFF9B33
	.word	0xFFFF9E67
	.word	0xFFFFA19B
	.word	0xFFFFA4CD
	.word	0xFFFFA801
	.word	0xFFFFACCC
	.word	0xFFFFB334
	.word	0xFFFFB998
	.word	0xFFFFC000
	.word	0xFFFFC668
	.word	0xFFFFCCCC
	.word	0xFFFFD334
	.word	0xFFFFD998
	.word	0xFFFFE000
	.word	0xFFFFE668
	.word	0xFFFFECCC
	.word	0xFFFFF334
	.word	0xFFFFF998
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000668@ andeq r0, r0, r8, ror #12
	.word	0x00000CCC@ andeq r0, r0, ip, asr #25
	.word	0x00001334@ andeq r1, r0, r4, lsr r3
	.word	0x00001998@ muleq r0, r8, sb
	.word	0x00002000@ andeq r2, r0, r0
	.word	0x00002668@ andeq r2, r0, r8, ror #12
	.word	0x00002CCC@ andeq r2, r0, ip, asr #25
	.word	0x00003334@ andeq r3, r0, r4, lsr r3
	.word	0x00003998@ muleq r0, r8, sb
	.word	0x00004000@ andeq r4, r0, r0
	.word	0x00004668@ andeq r4, r0, r8, ror #12
	.word	0xFFFFB998
	.word	0xFFFFC000
	.word	0xFFFFC668
	.word	0xFFFFCCCC
	.word	0xFFFFD334
	.word	0xFFFFD998
	.word	0xFFFFE000
	.word	0xFFFFE668
	.word	0xFFFFECCC
	.word	0xFFFFF334
	.word	0xFFFFF998
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000668@ andeq r0, r0, r8, ror #12
	.word	0x00000CCC@ andeq r0, r0, ip, asr #25
	.word	0x00001334@ andeq r1, r0, r4, lsr r3
	.word	0x00001998@ muleq r0, r8, sb
	.word	0x00002000@ andeq r2, r0, r0
	.word	0x00002668@ andeq r2, r0, r8, ror #12
	.word	0x00002CCC@ andeq r2, r0, ip, asr #25
	.word	0x00003334@ andeq r3, r0, r4, lsr r3
	.word	0x00003998@ muleq r0, r8, sb
	.word	0x00004000@ andeq r4, r0, r0
	.word	0x00004668@ andeq r4, r0, r8, ror #12
	.word	0x00004CCC@ andeq r4, r0, ip, asr #25
	.word	0x00005334@ andeq r5, r0, r4, lsr r3
	.word	0x000057FF@ strdeq r5, r6, [r0], -pc
	.word	0x00005B33@ andeq r5, r0, r3, lsr fp
	.word	0x00005E67@ andeq r5, r0, r7, ror #28
	.word	0x00006199@ muleq r0, sb, r1
	.word	0x000064CD@ andeq r6, r0, sp, asr #9
	.word	0x000067FF@ strdeq r6, r7, [r0], -pc
	.word	0x00006B33@ andeq r6, r0, r3, lsr fp
	.word	0xFFFFB330
	.word	0xFFFFBC94
	.word	0xFFFFC5F4
	.word	0xFFFFCF58
	.word	0xFFFFD8BC
	.word	0xFFFFE220
	.word	0xFFFFEB80
	.word	0xFFFFF4E4
	.word	0xFFFFFE48
	.word	0x000007A8@ andeq r0, r0, r8, lsr #15
	.word	0x0000110C@ andeq r1, r0, ip, lsl #2
	.word	0x00001A70@ andeq r1, r0, r0, ror sl
	.word	0x000023D4@ ldrdeq r2, r3, [r0], -r4
	.word	0x00002D34@ andeq r2, r0, r4, lsr sp
	.word	0x00003698@ muleq r0, r8, r6
	.word	0x00003FFC@ strdeq r3, r4, [r0], -ip
	.word	0xFFFFCCCC
	.word	0xFFFFDC28
	.word	0xFFFFEB84
	.word	0xFFFFFAE0
	.word	0x00000A3C@ andeq r0, r0, ip, lsr sl
	.word	0x00001998@ muleq r0, r8, sb
	.word	0x000028F4@ strdeq r2, r3, [r0], -r4
	.word	0x0000384C@ andeq r3, r0, ip, asr #16
	.word	0xFFFFE664
	.word	0xFFFFF4E4
	.word	0x00000368@ andeq r0, r0, r8, ror #6
	.word	0x000011E8@ andeq r1, r0, r8, ror #3
	.word	0x00002068@ andeq r2, r0, r8, rrx
	.word	0x00002EEC@ andeq r2, r0, ip, ror #29
	.word	0x00003D6C@ andeq r3, r0, ip, ror #26
	.word	0x00004BEC@ andeq r4, r0, ip, ror #23
_02149BE4:
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1833804@ orr r3, r3, r4, lsl #16
	.word	0xE24FCFA5@ sub ip, pc, #0x294
	.word	0xE1A04D23@ lsr r4, r3, #0x1a
	.word	0xE79C5104@ ldr r5, [ip, r4, lsl #2]
	.word	0xE5825000@ str r5, [r2]
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE204403F@ and r4, r4, #0x3f
	.word	0xE79C5104@ ldr r5, [ip, r4, lsl #2]
	.word	0xE5825004@ str r5, [r2, #4]
	.word	0xE24FCF6D@ sub ip, pc, #0x1b4
	.word	0xE1A047A3@ lsr r4, r3, #0xf
	.word	0xE204401F@ and r4, r4, #0x1f
	.word	0xE79C5104@ ldr r5, [ip, r4, lsl #2]
	.word	0xE5825008@ str r5, [r2, #8]
	.word	0xE24FCF52@ sub ip, pc, #0x148
	.word	0xE1A04523@ lsr r4, r3, #0xa
	.word	0xE204401F@ and r4, r4, #0x1f
	.word	0xE79C5104@ ldr r5, [ip, r4, lsl #2]
	.word	0xE582500C@ str r5, [r2, #0xc]
	.word	0xE24FC0DC@ sub ip, pc, #0xdc
	.word	0xE1A04323@ lsr r4, r3, #6
	.word	0xE204400F@ and r4, r4, #0xf
	.word	0xE79C5104@ ldr r5, [ip, r4, lsl #2]
	.word	0xE5825010@ str r5, [r2, #0x10]
	.word	0xE24FC0B0@ sub ip, pc, #0xb0
	.word	0xE1A041A3@ lsr r4, r3, #3
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE79C5104@ ldr r5, [ip, r4, lsl #2]
	.word	0xE5825018@ str r5, [r2, #0x18]
	.word	0xE24FC0A4@ sub ip, pc, #0xa4
	.word	0xE2033007@ and r3, r3, #7
	.word	0xE79C5103@ ldr r5, [ip, r3, lsl #2]
	.word	0xE582501C@ str r5, [r2, #0x1c]
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1833804@ orr r3, r3, r4, lsl #16
	.word	0xE1A04D23@ lsr r4, r3, #0x1a
	.word	0xE582403C@ str r4, [r2, #0x3c]
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE204403F@ and r4, r4, #0x3f
	.word	0xE5824038@ str r4, [r2, #0x38]
	.word	0xE1A04723@ lsr r4, r3, #0xe
	.word	0xE204403F@ and r4, r4, #0x3f
	.word	0xE5824034@ str r4, [r2, #0x34]
	.word	0xE1A04423@ lsr r4, r3, #8
	.word	0xE204403F@ and r4, r4, #0x3f
	.word	0xE5824030@ str r4, [r2, #0x30]
	.word	0xE1A04323@ lsr r4, r3, #6
	.word	0xE2044003@ and r4, r4, #3
	.word	0xE582402C@ str r4, [r2, #0x2c]
	.word	0xE1A04223@ lsr r4, r3, #4
	.word	0xE2044003@ and r4, r4, #3
	.word	0xE5824028@ str r4, [r2, #0x28]
	.word	0xE1A04123@ lsr r4, r3, #2
	.word	0xE2044003@ and r4, r4, #3
	.word	0xE5824024@ str r4, [r2, #0x24]
	.word	0xE2033003@ and r3, r3, #3
	.word	0xE5823020@ str r3, [r2, #0x20]
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1833804@ orr r3, r3, r4, lsl #16
	.word	0xE1A04EA3@ lsr r4, r3, #0x1d
	.word	0xE5824040@ str r4, [r2, #0x40]
	.word	0xE1A04D23@ lsr r4, r3, #0x1a
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824044@ str r4, [r2, #0x44]
	.word	0xE1A04BA3@ lsr r4, r3, #0x17
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824048@ str r4, [r2, #0x48]
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582404C@ str r4, [r2, #0x4c]
	.word	0xE1A048A3@ lsr r4, r3, #0x11
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824050@ str r4, [r2, #0x50]
	.word	0xE1A04723@ lsr r4, r3, #0xe
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824054@ str r4, [r2, #0x54]
	.word	0xE1A045A3@ lsr r4, r3, #0xb
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824058@ str r4, [r2, #0x58]
	.word	0xE1A04423@ lsr r4, r3, #8
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582405C@ str r4, [r2, #0x5c]
	.word	0xE1A042A3@ lsr r4, r3, #5
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824060@ str r4, [r2, #0x60]
	.word	0xE1A04123@ lsr r4, r3, #2
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824064@ str r4, [r2, #0x64]
	.word	0xE0D050B2@ ldrh r5, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1855804@ orr r5, r5, r4, lsl #16
	.word	0xE1A04EA5@ lsr r4, r5, #0x1d
	.word	0xE5824068@ str r4, [r2, #0x68]
	.word	0xE1A04D25@ lsr r4, r5, #0x1a
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582406C@ str r4, [r2, #0x6c]
	.word	0xE1A04BA5@ lsr r4, r5, #0x17
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824070@ str r4, [r2, #0x70]
	.word	0xE1A04A25@ lsr r4, r5, #0x14
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824074@ str r4, [r2, #0x74]
	.word	0xE1A048A5@ lsr r4, r5, #0x11
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824078@ str r4, [r2, #0x78]
	.word	0xE1A04725@ lsr r4, r5, #0xe
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582407C@ str r4, [r2, #0x7c]
	.word	0xE1A045A5@ lsr r4, r5, #0xb
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824080@ str r4, [r2, #0x80]
	.word	0xE1A04425@ lsr r4, r5, #8
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824084@ str r4, [r2, #0x84]
	.word	0xE1A042A5@ lsr r4, r5, #5
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824088@ str r4, [r2, #0x88]
	.word	0xE1A04125@ lsr r4, r5, #2
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582408C@ str r4, [r2, #0x8c]
	.word	0xE2033003@ and r3, r3, #3
	.word	0xE1A040A5@ lsr r4, r5, #1
	.word	0xE2044001@ and r4, r4, #1
	.word	0xE1844083@ orr r4, r4, r3, lsl #1
	.word	0xE5824090@ str r4, [r2, #0x90]
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1833804@ orr r3, r3, r4, lsl #16
	.word	0xE1A04EA3@ lsr r4, r3, #0x1d
	.word	0xE5824094@ str r4, [r2, #0x94]
	.word	0xE1A04D23@ lsr r4, r3, #0x1a
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824098@ str r4, [r2, #0x98]
	.word	0xE1A04BA3@ lsr r4, r3, #0x17
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582409C@ str r4, [r2, #0x9c]
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240A0@ str r4, [r2, #0xa0]
	.word	0xE1A048A3@ lsr r4, r3, #0x11
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240A4@ str r4, [r2, #0xa4]
	.word	0xE1A04723@ lsr r4, r3, #0xe
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240A8@ str r4, [r2, #0xa8]
	.word	0xE1A045A3@ lsr r4, r3, #0xb
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240AC@ str r4, [r2, #0xac]
	.word	0xE1A04423@ lsr r4, r3, #8
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240B0@ str r4, [r2, #0xb0]
	.word	0xE1A042A3@ lsr r4, r3, #5
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240B4@ str r4, [r2, #0xb4]
	.word	0xE1A04123@ lsr r4, r3, #2
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240B8@ str r4, [r2, #0xb8]
	.word	0xE0D060B2@ ldrh r6, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1866804@ orr r6, r6, r4, lsl #16
	.word	0xE1A04EA6@ lsr r4, r6, #0x1d
	.word	0xE58240BC@ str r4, [r2, #0xbc]
	.word	0xE1A04D26@ lsr r4, r6, #0x1a
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240C0@ str r4, [r2, #0xc0]
	.word	0xE1A04BA6@ lsr r4, r6, #0x17
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240C4@ str r4, [r2, #0xc4]
	.word	0xE1A04A26@ lsr r4, r6, #0x14
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240C8@ str r4, [r2, #0xc8]
	.word	0xE1A048A6@ lsr r4, r6, #0x11
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240CC@ str r4, [r2, #0xcc]
	.word	0xE1A04726@ lsr r4, r6, #0xe
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240D0@ str r4, [r2, #0xd0]
	.word	0xE1A045A6@ lsr r4, r6, #0xb
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240D4@ str r4, [r2, #0xd4]
	.word	0xE1A04426@ lsr r4, r6, #8
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240D8@ str r4, [r2, #0xd8]
	.word	0xE1A042A6@ lsr r4, r6, #5
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240DC@ str r4, [r2, #0xdc]
	.word	0xE1A04126@ lsr r4, r6, #2
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240E0@ str r4, [r2, #0xe0]
	.word	0xE2033003@ and r3, r3, #3
	.word	0xE1A040A6@ lsr r4, r6, #1
	.word	0xE2044001@ and r4, r4, #1
	.word	0xE1844083@ orr r4, r4, r3, lsl #1
	.word	0xE58240E4@ str r4, [r2, #0xe4]
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1833804@ orr r3, r3, r4, lsl #16
	.word	0xE1A04EA3@ lsr r4, r3, #0x1d
	.word	0xE58240E8@ str r4, [r2, #0xe8]
	.word	0xE1A04D23@ lsr r4, r3, #0x1a
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240EC@ str r4, [r2, #0xec]
	.word	0xE1A04BA3@ lsr r4, r3, #0x17
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240F0@ str r4, [r2, #0xf0]
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240F4@ str r4, [r2, #0xf4]
	.word	0xE1A048A3@ lsr r4, r3, #0x11
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240F8@ str r4, [r2, #0xf8]
	.word	0xE1A04723@ lsr r4, r3, #0xe
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE58240FC@ str r4, [r2, #0xfc]
	.word	0xE1A045A3@ lsr r4, r3, #0xb
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824100@ str r4, [r2, #0x100]
	.word	0xE1A04423@ lsr r4, r3, #8
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824104@ str r4, [r2, #0x104]
	.word	0xE1A042A3@ lsr r4, r3, #5
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824108@ str r4, [r2, #0x108]
	.word	0xE1A04123@ lsr r4, r3, #2
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582410C@ str r4, [r2, #0x10c]
	.word	0xE0D070B2@ ldrh r7, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1877804@ orr r7, r7, r4, lsl #16
	.word	0xE1A04EA7@ lsr r4, r7, #0x1d
	.word	0xE5824110@ str r4, [r2, #0x110]
	.word	0xE1A04D27@ lsr r4, r7, #0x1a
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824114@ str r4, [r2, #0x114]
	.word	0xE1A04BA7@ lsr r4, r7, #0x17
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824118@ str r4, [r2, #0x118]
	.word	0xE1A04A27@ lsr r4, r7, #0x14
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582411C@ str r4, [r2, #0x11c]
	.word	0xE1A048A7@ lsr r4, r7, #0x11
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824120@ str r4, [r2, #0x120]
	.word	0xE1A04727@ lsr r4, r7, #0xe
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824124@ str r4, [r2, #0x124]
	.word	0xE1A045A7@ lsr r4, r7, #0xb
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824128@ str r4, [r2, #0x128]
	.word	0xE1A04427@ lsr r4, r7, #8
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582412C@ str r4, [r2, #0x12c]
	.word	0xE1A042A7@ lsr r4, r7, #5
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824130@ str r4, [r2, #0x130]
	.word	0xE1A04127@ lsr r4, r7, #2
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824134@ str r4, [r2, #0x134]
	.word	0xE2033003@ and r3, r3, #3
	.word	0xE1A040A7@ lsr r4, r7, #1
	.word	0xE2044001@ and r4, r4, #1
	.word	0xE1844083@ orr r4, r4, r3, lsl #1
	.word	0xE5824138@ str r4, [r2, #0x138]
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1833804@ orr r3, r3, r4, lsl #16
	.word	0xE1A04EA3@ lsr r4, r3, #0x1d
	.word	0xE582413C@ str r4, [r2, #0x13c]
	.word	0xE1A04D23@ lsr r4, r3, #0x1a
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824140@ str r4, [r2, #0x140]
	.word	0xE1A04BA3@ lsr r4, r3, #0x17
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824144@ str r4, [r2, #0x144]
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824148@ str r4, [r2, #0x148]
	.word	0xE1A048A3@ lsr r4, r3, #0x11
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582414C@ str r4, [r2, #0x14c]
	.word	0xE1A04723@ lsr r4, r3, #0xe
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824150@ str r4, [r2, #0x150]
	.word	0xE1A045A3@ lsr r4, r3, #0xb
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824154@ str r4, [r2, #0x154]
	.word	0xE1A04423@ lsr r4, r3, #8
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824158@ str r4, [r2, #0x158]
	.word	0xE1A042A3@ lsr r4, r3, #5
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582415C@ str r4, [r2, #0x15c]
	.word	0xE1A04123@ lsr r4, r3, #2
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824160@ str r4, [r2, #0x160]
	.word	0xE0D080B2@ ldrh r8, [r0], #2
	.word	0xE0D040B2@ ldrh r4, [r0], #2
	.word	0xE1888804@ orr r8, r8, r4, lsl #16
	.word	0xE1A04EA8@ lsr r4, r8, #0x1d
	.word	0xE5824164@ str r4, [r2, #0x164]
	.word	0xE1A04D28@ lsr r4, r8, #0x1a
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824168@ str r4, [r2, #0x168]
	.word	0xE1A04BA8@ lsr r4, r8, #0x17
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582416C@ str r4, [r2, #0x16c]
	.word	0xE1A04A28@ lsr r4, r8, #0x14
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824170@ str r4, [r2, #0x170]
	.word	0xE1A048A8@ lsr r4, r8, #0x11
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824174@ str r4, [r2, #0x174]
	.word	0xE1A04728@ lsr r4, r8, #0xe
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824178@ str r4, [r2, #0x178]
	.word	0xE1A045A8@ lsr r4, r8, #0xb
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE582417C@ str r4, [r2, #0x17c]
	.word	0xE1A04428@ lsr r4, r8, #8
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824180@ str r4, [r2, #0x180]
	.word	0xE1A042A8@ lsr r4, r8, #5
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824184@ str r4, [r2, #0x184]
	.word	0xE1A04128@ lsr r4, r8, #2
	.word	0xE2044007@ and r4, r4, #7
	.word	0xE5824188@ str r4, [r2, #0x188]
	.word	0xE2033003@ and r3, r3, #3
	.word	0xE1A040A8@ lsr r4, r8, #1
	.word	0xE2044001@ and r4, r4, #1
	.word	0xE1844083@ orr r4, r4, r3, lsl #1
	.word	0xE582418C@ str r4, [r2, #0x18c]
	.word	0xE28FC024@ add ip, pc, #0x24
	.word	0xE2055001@ and r5, r5, #1
	.word	0xE2066001@ and r6, r6, #1
	.word	0xE2077001@ and r7, r7, #1
	.word	0xE2088001@ and r8, r8, #1
	.word	0xE1888087@ orr r8, r8, r7, lsl #1
	.word	0xE1888106@ orr r8, r8, r6, lsl #2
	.word	0xE1888185@ orr r8, r8, r5, lsl #3
	.word	0xE79C4108@ ldr r4, [ip, r8, lsl #2]
	.word	0xE5824014@ str r4, [r2, #0x14]
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xFFFFD998
	.word	0xFFFFE224
	.word	0xFFFFEAAC
	.word	0xFFFFF334
	.word	0xFFFFFBBC
	.word	0x00000444@ andeq r0, r0, r4, asr #8
	.word	0x00000CCC@ andeq r0, r0, ip, asr #25
	.word	0x00001554@ andeq r1, r0, r4, asr r5
	.word	0x00001DDC@ ldrdeq r1, r2, [r0], -ip
	.word	0x00002668@ andeq r2, r0, r8, ror #12
	.word	0x00002EF0@ strdeq r2, r3, [r0], -r0
	.word	0x00003778@ andeq r3, r0, r8, ror r7
	.word	0x00004000@ andeq r4, r0, r0
	.word	0x00004888@ andeq r4, r0, r8, lsl #17
	.word	0x00005110@ andeq r5, r0, r0, lsl r1
	.word	0x000057FF@ strdeq r5, r6, [r0], -pc
_0214A190:
	.word	0xE3580000@ cmp r8, #0
	.word	0x0A000003@ beq #0x214a1a8
	.word	0xE1A0C008@ mov ip, r8
_0214A19C:
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0x1AFFFFFC@ bne #0x214a19c
_0214A1A8:
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE4949004@ ldr sb, [r4], #4
	.word	0xE7979109@ ldr sb, [r7, sb, lsl #2]
	.word	0xE08390BA@ strh sb, [r3], sl
	.word	0xE278C003@ rsbs ip, r8, #3
	.word	0x01A0F00E@ moveq pc, lr
_0214A34C:
	.word	0xE08360BA@ strh r6, [r3], sl
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0x1AFFFFFC@ bne #0x214a34c
	.word	0xE1A0F00E@ mov pc, lr
	.word	0x00006E14@ andeq r6, r0, r4, lsl lr
	.word	0x00004000@ andeq r4, r0, r0
	.word	0xFFFF8000
	.word	0x00007FFF@ strdeq r7, r8, [r0], -pc

@ === function 50 ===
func_0214A36C:
	.word	0xE92D5FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE5901004@ ldr r1, [r0, #4]
	.word	0xE2802008@ add r2, r0, #8
	.word	0xE590A1CC@ ldr sl, [r0, #0x1cc]
	.word	0xE5900000@ ldr r0, [r0]
	.word	0xEBFFFE17@ bl #0x2149be4
	.word	0xE1A03001@ mov r3, r1
	.word	0xE2824040@ add r4, r2, #0x40
	.word	0xE28F5F5E@ add r5, pc, #0x178
	.word	0xE3A06000@ mov r6, #0
	.word	0xE5927030@ ldr r7, [r2, #0x30]
	.word	0xE0857287@ add r7, r5, r7, lsl #5
	.word	0xE5928020@ ldr r8, [r2, #0x20]
	.word	0xEBFFFF7A@ bl #0x214a190
	.word	0xE5927034@ ldr r7, [r2, #0x34]
	.word	0xE0857287@ add r7, r5, r7, lsl #5
	.word	0xE5928024@ ldr r8, [r2, #0x24]
	.word	0xEBFFFF76@ bl #0x214a190
	.word	0xE5927038@ ldr r7, [r2, #0x38]
	.word	0xE0857287@ add r7, r5, r7, lsl #5
	.word	0xE5928028@ ldr r8, [r2, #0x28]
	.word	0xEBFFFF72@ bl #0x214a190
	.word	0xE592703C@ ldr r7, [r2, #0x3c]
	.word	0xE0857287@ add r7, r5, r7, lsl #5
	.word	0xE592802C@ ldr r8, [r2, #0x2c]
	.word	0xEBFFFF6E@ bl #0x214a190
	.word	0xE51FB080@ ldr fp, [pc, #-0x80]
	.word	0xE51FC080@ ldr ip, [pc, #-0x80]
	.word	0xE2823E19@ add r3, r2, #0x190
	.word	0xE59291B4@ ldr sb, [r2, #0x1b4]
	.word	0xE51F0088@ ldr r0, [pc, #-0x88]
	.word	0xE51F4088@ ldr r4, [pc, #-0x88]
	.word	0xE3A0EC01@ mov lr, #0x100
_0214A3F0:
	.word	0xE1D150F0@ ldrsh r5, [r1]
	.word	0xE592601C@ ldr r6, [r2, #0x1c]
	.word	0xE593701C@ ldr r7, [r3, #0x1c]
	.word	0xE028C796@ mla r8, r6, r7, ip
	.word	0xE04557C8@ sub r5, r5, r8, asr #15
	.word	0xE028C596@ mla r8, r6, r5, ip
	.word	0xE08787C8@ add r8, r7, r8, asr #15
	.word	0xE5838020@ str r8, [r3, #0x20]
	.word	0xE5926018@ ldr r6, [r2, #0x18]
	.word	0xE5937018@ ldr r7, [r3, #0x18]
	.word	0xE028C796@ mla r8, r6, r7, ip
	.word	0xE04557C8@ sub r5, r5, r8, asr #15
	.word	0xE028C596@ mla r8, r6, r5, ip
	.word	0xE08787C8@ add r8, r7, r8, asr #15
	.word	0xE583801C@ str r8, [r3, #0x1c]
	.word	0xE5926014@ ldr r6, [r2, #0x14]
	.word	0xE5937014@ ldr r7, [r3, #0x14]
	.word	0xE028C796@ mla r8, r6, r7, ip
	.word	0xE04557C8@ sub r5, r5, r8, asr #15
	.word	0xE028C596@ mla r8, r6, r5, ip
	.word	0xE08787C8@ add r8, r7, r8, asr #15
	.word	0xE5838018@ str r8, [r3, #0x18]
	.word	0xE5926010@ ldr r6, [r2, #0x10]
	.word	0xE5937010@ ldr r7, [r3, #0x10]
	.word	0xE028C796@ mla r8, r6, r7, ip
	.word	0xE04557C8@ sub r5, r5, r8, asr #15
	.word	0xE028C596@ mla r8, r6, r5, ip
	.word	0xE08787C8@ add r8, r7, r8, asr #15
	.word	0xE5838014@ str r8, [r3, #0x14]
	.word	0xE592600C@ ldr r6, [r2, #0xc]
	.word	0xE593700C@ ldr r7, [r3, #0xc]
	.word	0xE028C796@ mla r8, r6, r7, ip
	.word	0xE04557C8@ sub r5, r5, r8, asr #15
	.word	0xE028C596@ mla r8, r6, r5, ip
	.word	0xE08787C8@ add r8, r7, r8, asr #15
	.word	0xE5838010@ str r8, [r3, #0x10]
	.word	0xE5926008@ ldr r6, [r2, #8]
	.word	0xE5937008@ ldr r7, [r3, #8]
	.word	0xE028C796@ mla r8, r6, r7, ip
	.word	0xE04557C8@ sub r5, r5, r8, asr #15
	.word	0xE028C596@ mla r8, r6, r5, ip
	.word	0xE08787C8@ add r8, r7, r8, asr #15
	.word	0xE583800C@ str r8, [r3, #0xc]
	.word	0xE5926004@ ldr r6, [r2, #4]
	.word	0xE5937004@ ldr r7, [r3, #4]
	.word	0xE028C796@ mla r8, r6, r7, ip
	.word	0xE04557C8@ sub r5, r5, r8, asr #15
	.word	0xE028C596@ mla r8, r6, r5, ip
	.word	0xE08787C8@ add r8, r7, r8, asr #15
	.word	0xE5838008@ str r8, [r3, #8]
	.word	0xE5926000@ ldr r6, [r2]
	.word	0xE5937000@ ldr r7, [r3]
	.word	0xE028C796@ mla r8, r6, r7, ip
	.word	0xE04557C8@ sub r5, r5, r8, asr #15
	.word	0xE028C596@ mla r8, r6, r5, ip
	.word	0xE08787C8@ add r8, r7, r8, asr #15
	.word	0xE5838004@ str r8, [r3, #4]
	.word	0xE5835000@ str r5, [r3]
	.word	0xE026CB99@ mla r6, sb, fp, ip
	.word	0xE08597C6@ add sb, r5, r6, asr #15
	.word	0xE0898009@ add r8, sb, sb
	.word	0xE1580000@ cmp r8, r0
	.word	0xB1A08000@ movlt r8, r0
	.word	0xE1580004@ cmp r8, r4
	.word	0xC1A08004@ movgt r8, r4
	.word	0xE08180BA@ strh r8, [r1], sl
	.word	0xE25EE001@ subs lr, lr, #1
	.word	0x1AFFFFBB@ bne #0x214a3f0
	.word	0xE5839024@ str sb, [r3, #0x24]
	.word	0xE8BD5FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE12FFF1E@ bx lr
	.word	0xFFFFFFE4
	.word	0xFFFFFFEC
	.word	0xFFFFFFF4
	.word	0xFFFFFFFC
	.word	0x00000004@ andeq r0, r0, r4
	.word	0x0000000C@ andeq r0, r0, ip
	.word	0x00000014@ andeq r0, r0, r4, lsl r0
	.word	0x0000001C@ andeq r0, r0, ip, lsl r0
	.word	0xFFFFFFC8
	.word	0xFFFFFFD8
	.word	0xFFFFFFE8
	.word	0xFFFFFFF8
	.word	0x00000008@ andeq r0, r0, r8
	.word	0x00000018@ andeq r0, r0, r8, lsl r0
	.word	0x00000028@ andeq r0, r0, r8, lsr #32
	.word	0x00000038@ andeq r0, r0, r8, lsr r0
	.word	0xFFFFFFAC
	.word	0xFFFFFFC4
	.word	0xFFFFFFDC
	.word	0xFFFFFFF4
	.word	0x0000000C@ andeq r0, r0, ip
	.word	0x00000024@ andeq r0, r0, r4, lsr #32
	.word	0x0000003C@ andeq r0, r0, ip, lsr r0
	.word	0x00000054@ andeq r0, r0, r4, asr r0
	.word	0xFFFFFF90
	.word	0xFFFFFFB0
	.word	0xFFFFFFD0
	.word	0xFFFFFFF0
	.word	0x00000010@ andeq r0, r0, r0, lsl r0
	.word	0x00000030@ andeq r0, r0, r0, lsr r0
	.word	0x00000050@ andeq r0, r0, r0, asr r0
	.word	0x00000070@ andeq r0, r0, r0, ror r0
	.word	0xFFFFFF74
	.word	0xFFFFFF9C
	.word	0xFFFFFFC4
	.word	0xFFFFFFEC
	.word	0x00000014@ andeq r0, r0, r4, lsl r0
	.word	0x0000003C@ andeq r0, r0, ip, lsr r0
	.word	0x00000064@ andeq r0, r0, r4, rrx
	.word	0x0000008C@ andeq r0, r0, ip, lsl #1
	.word	0xFFFFFF58
	.word	0xFFFFFF88
	.word	0xFFFFFFB8
	.word	0xFFFFFFE8
	.word	0x00000018@ andeq r0, r0, r8, lsl r0
	.word	0x00000048@ andeq r0, r0, r8, asr #32
	.word	0x00000078@ andeq r0, r0, r8, ror r0
	.word	0x000000A8@ andeq r0, r0, r8, lsr #1
	.word	0xFFFFFF3C
	.word	0xFFFFFF74
	.word	0xFFFFFFAC
	.word	0xFFFFFFE4
	.word	0x0000001C@ andeq r0, r0, ip, lsl r0
	.word	0x00000054@ andeq r0, r0, r4, asr r0
	.word	0x0000008C@ andeq r0, r0, ip, lsl #1
	.word	0x000000C4@ andeq r0, r0, r4, asr #1
	.word	0xFFFFFF20
	.word	0xFFFFFF60
	.word	0xFFFFFFA0
	.word	0xFFFFFFE0
	.word	0x00000020@ andeq r0, r0, r0, lsr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x000000A0@ andeq r0, r0, r0, lsr #1
	.word	0x000000E0@ andeq r0, r0, r0, ror #1
	.word	0xFFFFFF04
	.word	0xFFFFFF4C
	.word	0xFFFFFF94
	.word	0xFFFFFFDC
	.word	0x00000024@ andeq r0, r0, r4, lsr #32
	.word	0x0000006C@ andeq r0, r0, ip, rrx
	.word	0x000000B4@ strheq r0, [r0], -r4
	.word	0x000000FC@ strdeq r0, r1, [r0], -ip
	.word	0xFFFFFEE8
	.word	0xFFFFFF38
	.word	0xFFFFFF88
	.word	0xFFFFFFD8
	.word	0x00000028@ andeq r0, r0, r8, lsr #32
	.word	0x00000078@ andeq r0, r0, r8, ror r0
	.word	0x000000C8@ andeq r0, r0, r8, asr #1
	.word	0x00000118@ andeq r0, r0, r8, lsl r1
	.word	0xFFFFFECC
	.word	0xFFFFFF24
	.word	0xFFFFFF7C
	.word	0xFFFFFFD4
	.word	0x0000002C@ andeq r0, r0, ip, lsr #32
	.word	0x00000084@ andeq r0, r0, r4, lsl #1
	.word	0x000000DC@ ldrdeq r0, r1, [r0], -ip
	.word	0x00000134@ andeq r0, r0, r4, lsr r1
	.word	0xFFFFFEB0
	.word	0xFFFFFF10
	.word	0xFFFFFF70
	.word	0xFFFFFFD0
	.word	0x00000030@ andeq r0, r0, r0, lsr r0
	.word	0x00000090@ muleq r0, r0, r0
	.word	0x000000F0@ strdeq r0, r1, [r0], -r0
	.word	0x00000150@ andeq r0, r0, r0, asr r1
	.word	0xFFFFFE94
	.word	0xFFFFFEFC
	.word	0xFFFFFF64
	.word	0xFFFFFFCC
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000104@ andeq r0, r0, r4, lsl #2
	.word	0x0000016C@ andeq r0, r0, ip, ror #2
	.word	0xFFFFFE78
	.word	0xFFFFFEE8
	.word	0xFFFFFF58
	.word	0xFFFFFFC8
	.word	0x00000038@ andeq r0, r0, r8, lsr r0
	.word	0x000000A8@ andeq r0, r0, r8, lsr #1
	.word	0x00000118@ andeq r0, r0, r8, lsl r1
	.word	0x00000188@ andeq r0, r0, r8, lsl #3
	.word	0xFFFFFE5C
	.word	0xFFFFFED4
	.word	0xFFFFFF4C
	.word	0xFFFFFFC4
	.word	0x0000003C@ andeq r0, r0, ip, lsr r0
	.word	0x000000B4@ strheq r0, [r0], -r4
	.word	0x0000012C@ andeq r0, r0, ip, lsr #2
	.word	0x000001A4@ andeq r0, r0, r4, lsr #3
	.word	0xFFFFFE40
	.word	0xFFFFFEC0
	.word	0xFFFFFF40
	.word	0xFFFFFFC0
	.word	0x00000040@ andeq r0, r0, r0, asr #32
	.word	0x000000C0@ andeq r0, r0, r0, asr #1
	.word	0x00000140@ andeq r0, r0, r0, asr #2
	.word	0x000001C0@ andeq r0, r0, r0, asr #3
	.word	0xFFFFFE08
	.word	0xFFFFFE98
	.word	0xFFFFFF28
	.word	0xFFFFFFB8
	.word	0x00000048@ andeq r0, r0, r8, asr #32
	.word	0x000000D8@ ldrdeq r0, r1, [r0], -r8
	.word	0x00000168@ andeq r0, r0, r8, ror #2
	.word	0x000001F8@ strdeq r0, r1, [r0], -r8
	.word	0xFFFFFDD0
	.word	0xFFFFFE70
	.word	0xFFFFFF10
	.word	0xFFFFFFB0
	.word	0x00000050@ andeq r0, r0, r0, asr r0
	.word	0x000000F0@ strdeq r0, r1, [r0], -r0
	.word	0x00000190@ muleq r0, r0, r1
	.word	0x00000230@ andeq r0, r0, r0, lsr r2
	.word	0xFFFFFD98
	.word	0xFFFFFE48
	.word	0xFFFFFEF8
	.word	0xFFFFFFA8
	.word	0x00000058@ andeq r0, r0, r8, asr r0
	.word	0x00000108@ andeq r0, r0, r8, lsl #2
	.word	0x000001B8@ strheq r0, [r0], -r8
	.word	0x00000268@ andeq r0, r0, r8, ror #4
	.word	0xFFFFFD60
	.word	0xFFFFFE20
	.word	0xFFFFFEE0
	.word	0xFFFFFFA0
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000120@ andeq r0, r0, r0, lsr #2
	.word	0x000001E0@ andeq r0, r0, r0, ror #3
	.word	0x000002A0@ andeq r0, r0, r0, lsr #5
	.word	0xFFFFFD28
	.word	0xFFFFFDF8
	.word	0xFFFFFEC8
	.word	0xFFFFFF98
	.word	0x00000068@ andeq r0, r0, r8, rrx
	.word	0x00000138@ andeq r0, r0, r8, lsr r1
	.word	0x00000208@ andeq r0, r0, r8, lsl #4
	.word	0x000002D8@ ldrdeq r0, r1, [r0], -r8
	.word	0xFFFFFCF0
	.word	0xFFFFFDD0
	.word	0xFFFFFEB0
	.word	0xFFFFFF90
	.word	0x00000070@ andeq r0, r0, r0, ror r0
	.word	0x00000150@ andeq r0, r0, r0, asr r1
	.word	0x00000230@ andeq r0, r0, r0, lsr r2
	.word	0x00000310@ andeq r0, r0, r0, lsl r3
	.word	0xFFFFFCB8
	.word	0xFFFFFDA8
	.word	0xFFFFFE98
	.word	0xFFFFFF88
	.word	0x00000078@ andeq r0, r0, r8, ror r0
	.word	0x00000168@ andeq r0, r0, r8, ror #2
	.word	0x00000258@ andeq r0, r0, r8, asr r2
	.word	0x00000348@ andeq r0, r0, r8, asr #6
	.word	0xFFFFFC80
	.word	0xFFFFFD80
	.word	0xFFFFFE80
	.word	0xFFFFFF80
	.word	0x00000080@ andeq r0, r0, r0, lsl #1
	.word	0x00000180@ andeq r0, r0, r0, lsl #3
	.word	0x00000280@ andeq r0, r0, r0, lsl #5
	.word	0x00000380@ andeq r0, r0, r0, lsl #7
	.word	0xFFFFFC10
	.word	0xFFFFFD30
	.word	0xFFFFFE50
	.word	0xFFFFFF70
	.word	0x00000090@ muleq r0, r0, r0
	.word	0x000001B0@ strheq r0, [r0], -r0
	.word	0x000002D0@ ldrdeq r0, r1, [r0], -r0
	.word	0x000003F0@ strdeq r0, r1, [r0], -r0
	.word	0xFFFFFBA0
	.word	0xFFFFFCE0
	.word	0xFFFFFE20
	.word	0xFFFFFF60
	.word	0x000000A0@ andeq r0, r0, r0, lsr #1
	.word	0x000001E0@ andeq r0, r0, r0, ror #3
	.word	0x00000320@ andeq r0, r0, r0, lsr #6
	.word	0x00000460@ andeq r0, r0, r0, ror #8
	.word	0xFFFFFB30
	.word	0xFFFFFC90
	.word	0xFFFFFDF0
	.word	0xFFFFFF50
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x00000210@ andeq r0, r0, r0, lsl r2
	.word	0x00000370@ andeq r0, r0, r0, ror r3
	.word	0x000004D0@ ldrdeq r0, r1, [r0], -r0
	.word	0xFFFFFAC0
	.word	0xFFFFFC40
	.word	0xFFFFFDC0
	.word	0xFFFFFF40
	.word	0x000000C0@ andeq r0, r0, r0, asr #1
	.word	0x00000240@ andeq r0, r0, r0, asr #4
	.word	0x000003C0@ andeq r0, r0, r0, asr #7
	.word	0x00000540@ andeq r0, r0, r0, asr #10
	.word	0xFFFFFA50
	.word	0xFFFFFBF0
	.word	0xFFFFFD90
	.word	0xFFFFFF30
	.word	0x000000D0@ ldrdeq r0, r1, [r0], -r0
	.word	0x00000270@ andeq r0, r0, r0, ror r2
	.word	0x00000410@ andeq r0, r0, r0, lsl r4
	.word	0x000005B0@ strheq r0, [r0], -r0
	.word	0xFFFFF9E0
	.word	0xFFFFFBA0
	.word	0xFFFFFD60
	.word	0xFFFFFF20
	.word	0x000000E0@ andeq r0, r0, r0, ror #1
	.word	0x000002A0@ andeq r0, r0, r0, lsr #5
	.word	0x00000460@ andeq r0, r0, r0, ror #8
	.word	0x00000620@ andeq r0, r0, r0, lsr #12
	.word	0xFFFFF970
	.word	0xFFFFFB50
	.word	0xFFFFFD30
	.word	0xFFFFFF10
	.word	0x000000F0@ strdeq r0, r1, [r0], -r0
	.word	0x000002D0@ ldrdeq r0, r1, [r0], -r0
	.word	0x000004B0@ strheq r0, [r0], -r0
	.word	0x00000690@ muleq r0, r0, r6
	.word	0xFFFFF900
	.word	0xFFFFFB00
	.word	0xFFFFFD00
	.word	0xFFFFFF00
	.word	0x00000100@ andeq r0, r0, r0, lsl #2
	.word	0x00000300@ andeq r0, r0, r0, lsl #6
	.word	0x00000500@ andeq r0, r0, r0, lsl #10
	.word	0x00000700@ andeq r0, r0, r0, lsl #14
	.word	0xFFFFF820
	.word	0xFFFFFA60
	.word	0xFFFFFCA0
	.word	0xFFFFFEE0
	.word	0x00000120@ andeq r0, r0, r0, lsr #2
	.word	0x00000360@ andeq r0, r0, r0, ror #6
	.word	0x000005A0@ andeq r0, r0, r0, lsr #11
	.word	0x000007E0@ andeq r0, r0, r0, ror #15
	.word	0xFFFFF740
	.word	0xFFFFF9C0
	.word	0xFFFFFC40
	.word	0xFFFFFEC0
	.word	0x00000140@ andeq r0, r0, r0, asr #2
	.word	0x000003C0@ andeq r0, r0, r0, asr #7
	.word	0x00000640@ andeq r0, r0, r0, asr #12
	.word	0x000008C0@ andeq r0, r0, r0, asr #17
	.word	0xFFFFF660
	.word	0xFFFFF920
	.word	0xFFFFFBE0
	.word	0xFFFFFEA0
	.word	0x00000160@ andeq r0, r0, r0, ror #2
	.word	0x00000420@ andeq r0, r0, r0, lsr #8
	.word	0x000006E0@ andeq r0, r0, r0, ror #13
	.word	0x000009A0@ andeq r0, r0, r0, lsr #19
	.word	0xFFFFF580
	.word	0xFFFFF880
	.word	0xFFFFFB80
	.word	0xFFFFFE80
	.word	0x00000180@ andeq r0, r0, r0, lsl #3
	.word	0x00000480@ andeq r0, r0, r0, lsl #9
	.word	0x00000780@ andeq r0, r0, r0, lsl #15
	.word	0x00000A80@ andeq r0, r0, r0, lsl #21
	.word	0xFFFFF4A0
	.word	0xFFFFF7E0
	.word	0xFFFFFB20
	.word	0xFFFFFE60
	.word	0x000001A0@ andeq r0, r0, r0, lsr #3
	.word	0x000004E0@ andeq r0, r0, r0, ror #9
	.word	0x00000820@ andeq r0, r0, r0, lsr #16
	.word	0x00000B60@ andeq r0, r0, r0, ror #22
	.word	0xFFFFF3C0
	.word	0xFFFFF740
	.word	0xFFFFFAC0
	.word	0xFFFFFE40
	.word	0x000001C0@ andeq r0, r0, r0, asr #3
	.word	0x00000540@ andeq r0, r0, r0, asr #10
	.word	0x000008C0@ andeq r0, r0, r0, asr #17
	.word	0x00000C40@ andeq r0, r0, r0, asr #24
	.word	0xFFFFF2E0
	.word	0xFFFFF6A0
	.word	0xFFFFFA60
	.word	0xFFFFFE20
	.word	0x000001E0@ andeq r0, r0, r0, ror #3
	.word	0x000005A0@ andeq r0, r0, r0, lsr #11
	.word	0x00000960@ andeq r0, r0, r0, ror #18
	.word	0x00000D20@ andeq r0, r0, r0, lsr #26
	.word	0xFFFFF200
	.word	0xFFFFF600
	.word	0xFFFFFA00
	.word	0xFFFFFE00
	.word	0x00000200@ andeq r0, r0, r0, lsl #4
	.word	0x00000600@ andeq r0, r0, r0, lsl #12
	.word	0x00000A00@ andeq r0, r0, r0, lsl #20
	.word	0x00000E00@ andeq r0, r0, r0, lsl #28
	.word	0xFFFFF040
	.word	0xFFFFF4C0
	.word	0xFFFFF940
	.word	0xFFFFFDC0
	.word	0x00000240@ andeq r0, r0, r0, asr #4
	.word	0x000006C0@ andeq r0, r0, r0, asr #13
	.word	0x00000B40@ andeq r0, r0, r0, asr #22
	.word	0x00000FC0@ andeq r0, r0, r0, asr #31
	.word	0xFFFFEE80
	.word	0xFFFFF380
	.word	0xFFFFF880
	.word	0xFFFFFD80
	.word	0x00000280@ andeq r0, r0, r0, lsl #5
	.word	0x00000780@ andeq r0, r0, r0, lsl #15
	.word	0x00000C80@ andeq r0, r0, r0, lsl #25
	.word	0x00001180@ andeq r1, r0, r0, lsl #3
	.word	0xFFFFECC0
	.word	0xFFFFF240
	.word	0xFFFFF7C0
	.word	0xFFFFFD40
	.word	0x000002C0@ andeq r0, r0, r0, asr #5
	.word	0x00000840@ andeq r0, r0, r0, asr #16
	.word	0x00000DC0@ andeq r0, r0, r0, asr #27
	.word	0x00001340@ andeq r1, r0, r0, asr #6
	.word	0xFFFFEB00
	.word	0xFFFFF100
	.word	0xFFFFF700
	.word	0xFFFFFD00
	.word	0x00000300@ andeq r0, r0, r0, lsl #6
	.word	0x00000900@ andeq r0, r0, r0, lsl #18
	.word	0x00000F00@ andeq r0, r0, r0, lsl #30
	.word	0x00001500@ andeq r1, r0, r0, lsl #10
	.word	0xFFFFE940
	.word	0xFFFFEFC0
	.word	0xFFFFF640
	.word	0xFFFFFCC0
	.word	0x00000340@ andeq r0, r0, r0, asr #6
	.word	0x000009C0@ andeq r0, r0, r0, asr #19
	.word	0x00001040@ andeq r1, r0, r0, asr #32
	.word	0x000016C0@ andeq r1, r0, r0, asr #13
	.word	0xFFFFE780
	.word	0xFFFFEE80
	.word	0xFFFFF580
	.word	0xFFFFFC80
	.word	0x00000380@ andeq r0, r0, r0, lsl #7
	.word	0x00000A80@ andeq r0, r0, r0, lsl #21
	.word	0x00001180@ andeq r1, r0, r0, lsl #3
	.word	0x00001880@ andeq r1, r0, r0, lsl #17
	.word	0xFFFFE5C0
	.word	0xFFFFED40
	.word	0xFFFFF4C0
	.word	0xFFFFFC40
	.word	0x000003C0@ andeq r0, r0, r0, asr #7
	.word	0x00000B40@ andeq r0, r0, r0, asr #22
	.word	0x000012C0@ andeq r1, r0, r0, asr #5
	.word	0x00001A40@ andeq r1, r0, r0, asr #20
	.word	0xFFFFE400
	.word	0xFFFFEC00
	.word	0xFFFFF400
	.word	0xFFFFFC00
	.word	0x00000400@ andeq r0, r0, r0, lsl #8
	.word	0x00000C00@ andeq r0, r0, r0, lsl #24
	.word	0x00001400@ andeq r1, r0, r0, lsl #8
	.word	0x00001C00@ andeq r1, r0, r0, lsl #24
	.word	0xFFFFE081
	.word	0xFFFFE981
	.word	0xFFFFF280
	.word	0xFFFFFB80
	.word	0x00000480@ andeq r0, r0, r0, lsl #9
	.word	0x00000D80@ andeq r0, r0, r0, lsl #27
	.word	0x00001680@ andeq r1, r0, r0, lsl #13
	.word	0x00001F80@ andeq r1, r0, r0, lsl #31
	.word	0xFFFFDD01
	.word	0xFFFFE701
	.word	0xFFFFF100
	.word	0xFFFFFB00
	.word	0x00000500@ andeq r0, r0, r0, lsl #10
	.word	0x00000F00@ andeq r0, r0, r0, lsl #30
	.word	0x00001900@ andeq r1, r0, r0, lsl #18
	.word	0x00002300@ andeq r2, r0, r0, lsl #6
	.word	0xFFFFD981
	.word	0xFFFFE481
	.word	0xFFFFEF80
	.word	0xFFFFFA80
	.word	0x00000580@ andeq r0, r0, r0, lsl #11
	.word	0x00001080@ andeq r1, r0, r0, lsl #1
	.word	0x00001B80@ andeq r1, r0, r0, lsl #23
	.word	0x00002680@ andeq r2, r0, r0, lsl #13
	.word	0xFFFFD601
	.word	0xFFFFE201
	.word	0xFFFFEE00
	.word	0xFFFFFA00
	.word	0x00000600@ andeq r0, r0, r0, lsl #12
	.word	0x00001200@ andeq r1, r0, r0, lsl #4
	.word	0x00001E00@ andeq r1, r0, r0, lsl #28
	.word	0x00002A00@ andeq r2, r0, r0, lsl #20
	.word	0xFFFFD281
	.word	0xFFFFDF81
	.word	0xFFFFEC80
	.word	0xFFFFF980
	.word	0x00000680@ andeq r0, r0, r0, lsl #13
	.word	0x00001380@ andeq r1, r0, r0, lsl #7
	.word	0x00002080@ andeq r2, r0, r0, lsl #1
	.word	0x00002D80@ andeq r2, r0, r0, lsl #27
	.word	0xFFFFCF01
	.word	0xFFFFDD01
	.word	0xFFFFEB00
	.word	0xFFFFF900
	.word	0x00000700@ andeq r0, r0, r0, lsl #14
	.word	0x00001500@ andeq r1, r0, r0, lsl #10
	.word	0x00002300@ andeq r2, r0, r0, lsl #6
	.word	0x00003100@ andeq r3, r0, r0, lsl #2
	.word	0xFFFFCB81
	.word	0xFFFFDA81
	.word	0xFFFFE980
	.word	0xFFFFF880
	.word	0x00000780@ andeq r0, r0, r0, lsl #15
	.word	0x00001680@ andeq r1, r0, r0, lsl #13
	.word	0x00002580@ andeq r2, r0, r0, lsl #11
	.word	0x00003480@ andeq r3, r0, r0, lsl #9
	.word	0xFFFFC801
	.word	0xFFFFD801
	.word	0xFFFFE800
	.word	0xFFFFF800
	.word	0x00000800@ andeq r0, r0, r0, lsl #16
	.word	0x00001800@ andeq r1, r0, r0, lsl #16
	.word	0x00002800@ andeq r2, r0, r0, lsl #16
	.word	0x00003800@ andeq r3, r0, r0, lsl #16
	.word	0xFFFFC101
	.word	0xFFFFD301
	.word	0xFFFFE500
	.word	0xFFFFF700
	.word	0x00000900@ andeq r0, r0, r0, lsl #18
	.word	0x00001B00@ andeq r1, r0, r0, lsl #22
	.word	0x00002CFF@ strdeq r2, r3, [r0], -pc
	.word	0x00003EFF@ strdeq r3, r4, [r0], -pc
	.word	0xFFFFBA01
	.word	0xFFFFCE01
	.word	0xFFFFE200
	.word	0xFFFFF600
	.word	0x00000A00@ andeq r0, r0, r0, lsl #20
	.word	0x00001E00@ andeq r1, r0, r0, lsl #28
	.word	0x000031FF@ strdeq r3, r4, [r0], -pc
	.word	0x000045FF@ strdeq r4, r5, [r0], -pc
	.word	0xFFFFB301
	.word	0xFFFFC901
	.word	0xFFFFDF00
	.word	0xFFFFF500
	.word	0x00000B00@ andeq r0, r0, r0, lsl #22
	.word	0x00002100@ andeq r2, r0, r0, lsl #2
	.word	0x000036FF@ strdeq r3, r4, [r0], -pc
	.word	0x00004CFF@ strdeq r4, r5, [r0], -pc
	.word	0xFFFFAC01
	.word	0xFFFFC401
	.word	0xFFFFDC00
	.word	0xFFFFF400
	.word	0x00000C00@ andeq r0, r0, r0, lsl #24
	.word	0x00002400@ andeq r2, r0, r0, lsl #8
	.word	0x00003BFF@ strdeq r3, r4, [r0], -pc
	.word	0x000053FF@ strdeq r5, r6, [r0], -pc
	.word	0xFFFFA501
	.word	0xFFFFBF01
	.word	0xFFFFD900
	.word	0xFFFFF300
	.word	0x00000D00@ andeq r0, r0, r0, lsl #26
	.word	0x00002700@ andeq r2, r0, r0, lsl #14
	.word	0x000040FF@ strdeq r4, r5, [r0], -pc
	.word	0x00005AFF@ strdeq r5, r6, [r0], -pc
	.word	0xFFFF9E01
	.word	0xFFFFBA01
	.word	0xFFFFD600
	.word	0xFFFFF200
	.word	0x00000E00@ andeq r0, r0, r0, lsl #28
	.word	0x00002A00@ andeq r2, r0, r0, lsl #20
	.word	0x000045FF@ strdeq r4, r5, [r0], -pc
	.word	0x000061FF@ strdeq r6, r7, [r0], -pc
	.word	0xFFFF9701
	.word	0xFFFFB501
	.word	0xFFFFD300
	.word	0xFFFFF100
	.word	0x00000F00@ andeq r0, r0, r0, lsl #30
	.word	0x00002D00@ andeq r2, r0, r0, lsl #26
	.word	0x00004AFF@ strdeq r4, r5, [r0], -pc
	.word	0x000068FF@ strdeq r6, r7, [r0], -pc
	.word	0xFFFF9001
	.word	0xFFFFB001
	.word	0xFFFFD000
	.word	0xFFFFF000
	.word	0x00001000@ andeq r1, r0, r0
	.word	0x00003000@ andeq r3, r0, r0
	.word	0x00004FFF@ strdeq r4, r5, [r0], -pc
	.word	0x00006FFF@ strdeq r6, r7, [r0], -pc
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x822C822C@ eorhi r8, ip, #44, #4
	.word	0x803C803C@ eorshi r8, ip, ip, lsr r0
	.word	0x00BC00BC@ ldrhteq r0, [ip], ip
	.word	0x00AC00AC@ adceq r0, ip, ip, lsr #1
	.word	0xB81BB81B@ ldmdalt fp, {r0, r1, r3, r4, fp, ip, sp, pc}
	.word	0xB81BB81B@ ldmdalt fp, {r0, r1, r3, r4, fp, ip, sp, pc}
	.word	0xB61BB61B@ sadd16lt fp, fp, fp
	.word	0xB61BB61B@ sadd16lt fp, fp, fp
	.word	0xB41BB41B@ ldrlt fp, [fp], #-0x41b
	.word	0xB41BB41B@ ldrlt fp, [fp], #-0x41b
	.word	0xB21BB21B@ andslt fp, fp, #0xb0000001
	.word	0xB21BB21B@ andslt fp, fp, #0xb0000001
	.word	0x122B122B@ eorne r1, fp, #0xb0000002
	.word	0x122B122B@ eorne r1, fp, #0xb0000002
	.word	0x102B102B@ eorne r1, fp, fp, lsr #32
	.word	0x102B102B@ eorne r1, fp, fp, lsr #32
	.word	0x0E2B0E2B@ cdpeq p14, #2, c0, c11, c11, #1
	.word	0x0E2B0E2B@ cdpeq p14, #2, c0, c11, c11, #1
	.word	0x0C2B0C2B@ stceq p12, c0, [fp], #-0xac
	.word	0x0C2B0C2B@ stceq p12, c0, [fp], #-0xac
	.word	0x0A2B0A2B@ beq #0x2c0d620
	.word	0x0A2B0A2B@ beq #0x2c0d624
	.word	0x063B063B@ shasxeq r0, fp, fp
	.word	0x063B063B@ shasxeq r0, fp, fp
	.word	0x043B043B@ ldrteq r0, [fp], #-0x43b
	.word	0x043B043B@ ldrteq r0, [fp], #-0x43b
	.word	0x024B024B@ subeq r0, fp, #0xb0000004
	.word	0x024B024B@ subeq r0, fp, #0xb0000004
	.word	0x00CC00CC@ sbceq r0, ip, ip, asr #1
	.word	0x025C025C@ subseq r0, ip, #92, #4
	.word	0x2E1C2E1C@ mrchs p14, #0, r2, c12, c12, #0
	.word	0x301C301C@ andslo r3, ip, ip, lsl r0
	.word	0xBA1CBA1C@ blt #0x2879614
	.word	0xBC1CBC1C
	.word	0xBE1CBE1C@ mrclt p14, #0, fp, c12, c12, #0
	.word	0xC01CC01C@ andsgt ip, ip, ip, lsl r0
	.word	0x044D026D@ strbeq r0, [sp], #-0x26d
	.word	0x0A3D083D@ beq #0x308ceac
	.word	0x142D0C3D@ strtne r0, [sp], #-0xc3d
	.word	0x341D321D@ ldrlo r3, [sp], #-0x21d
	.word	0xC41DC21D@ ldrgt ip, [sp], #-0x21d
	.word	0xC81DC61D@ ldmdagt sp, {r0, r2, r3, r4, sb, sl, lr, pc}
	.word	0xCC1DCA1D
	.word	0xD01DCE1D@ andsle ip, sp, sp, lsl lr
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x009B009B@ umullseq r0, fp, fp, r0
	.word	0x009B009B@ umullseq r0, fp, fp, r0
	.word	0x008B008B@ addeq r0, fp, fp, lsl #1
	.word	0x008B008B@ addeq r0, fp, fp, lsl #1
	.word	0xB01AB01A@ andslt fp, sl, sl, lsl r0
	.word	0xB01AB01A@ andslt fp, sl, sl, lsl r0
	.word	0xB01AB01A@ andslt fp, sl, sl, lsl r0
	.word	0xB01AB01A@ andslt fp, sl, sl, lsl r0
	.word	0xAE1AAE1A@ mrcge p14, #0, sl, c10, c10, #0
	.word	0xAE1AAE1A@ mrcge p14, #0, sl, c10, c10, #0
	.word	0xAE1AAE1A@ mrcge p14, #0, sl, c10, c10, #0
	.word	0xAE1AAE1A@ mrcge p14, #0, sl, c10, c10, #0
	.word	0xAC1AAC1A
	.word	0xAC1AAC1A
	.word	0xAC1AAC1A
	.word	0xAC1AAC1A
	.word	0xAA1AAA1A@ bge #0x27f56bc
	.word	0xAA1AAA1A@ bge #0x27f56c0
	.word	0xAA1AAA1A@ bge #0x27f56c4
	.word	0xAA1AAA1A@ bge #0x27f56c8
	.word	0xA81AA81A@ ldmdage sl, {r1, r3, r4, fp, sp, pc}
	.word	0xA81AA81A@ ldmdage sl, {r1, r3, r4, fp, sp, pc}
	.word	0xA81AA81A@ ldmdage sl, {r1, r3, r4, fp, sp, pc}
	.word	0xA81AA81A@ ldmdage sl, {r1, r3, r4, fp, sp, pc}
	.word	0xA61AA61A@ sadd16ge sl, sl, sl
	.word	0xA61AA61A@ sadd16ge sl, sl, sl
	.word	0xA61AA61A@ sadd16ge sl, sl, sl
	.word	0xA61AA61A@ sadd16ge sl, sl, sl
	.word	0xA41AA41A@ ldrge sl, [sl], #-0x41a
	.word	0xA41AA41A@ ldrge sl, [sl], #-0x41a
	.word	0xA41AA41A@ ldrge sl, [sl], #-0x41a
	.word	0xA41AA41A@ ldrge sl, [sl], #-0x41a
	.word	0xA21AA21A@ andsge sl, sl, #0xa0000001
	.word	0xA21AA21A@ andsge sl, sl, #0xa0000001
	.word	0xA21AA21A@ andsge sl, sl, #0xa0000001
	.word	0xA21AA21A@ andsge sl, sl, #0xa0000001
	.word	0x802A802A@ eorhi r8, sl, sl, lsr #32
	.word	0x802A802A@ eorhi r8, sl, sl, lsr #32
	.word	0x802A802A@ eorhi r8, sl, sl, lsr #32
	.word	0x802A802A@ eorhi r8, sl, sl, lsr #32
	.word	0x2C1A2C1A
	.word	0x2C1A2C1A
	.word	0x2C1A2C1A
	.word	0x2C1A2C1A
	.word	0x2A1A2A1A@ bhs #0x27d572c
	.word	0x2A1A2A1A@ bhs #0x27d5730
	.word	0x2A1A2A1A@ bhs #0x27d5734
	.word	0x2A1A2A1A@ bhs #0x27d5738
	.word	0x281A281A@ ldmdahs sl, {r1, r3, r4, fp, sp}
	.word	0x281A281A@ ldmdahs sl, {r1, r3, r4, fp, sp}
	.word	0x281A281A@ ldmdahs sl, {r1, r3, r4, fp, sp}
	.word	0x281A281A@ ldmdahs sl, {r1, r3, r4, fp, sp}
	.word	0x261A261A@ sadd16hs r2, sl, sl
	.word	0x261A261A@ sadd16hs r2, sl, sl
	.word	0x261A261A@ sadd16hs r2, sl, sl
	.word	0x261A261A@ sadd16hs r2, sl, sl
	.word	0x241A241A@ ldrhs r2, [sl], #-0x41a
	.word	0x241A241A@ ldrhs r2, [sl], #-0x41a
	.word	0x241A241A@ ldrhs r2, [sl], #-0x41a
	.word	0x241A241A@ ldrhs r2, [sl], #-0x41a
	.word	0x221A221A@ andshs r2, sl, #0xa0000001
	.word	0x221A221A@ andshs r2, sl, #0xa0000001
	.word	0x221A221A@ andshs r2, sl, #0xa0000001
	.word	0x221A221A@ andshs r2, sl, #0xa0000001
	.word	0x201A201A@ andshs r2, sl, sl, lsl r0
	.word	0x201A201A@ andshs r2, sl, sl, lsl r0
	.word	0x201A201A@ andshs r2, sl, sl, lsl r0
	.word	0x201A201A@ andshs r2, sl, sl, lsl r0
	.word	0x1E1A1E1A@ mrcne p14, #0, r1, c10, c10, #0
	.word	0x1E1A1E1A@ mrcne p14, #0, r1, c10, c10, #0
	.word	0x1E1A1E1A@ mrcne p14, #0, r1, c10, c10, #0
	.word	0x1E1A1E1A@ mrcne p14, #0, r1, c10, c10, #0
	.word	0x082A082A@ stmdaeq sl!, {r1, r3, r5, fp}
	.word	0x082A082A@ stmdaeq sl!, {r1, r3, r5, fp}
	.word	0x082A082A@ stmdaeq sl!, {r1, r3, r5, fp}
	.word	0x082A082A@ stmdaeq sl!, {r1, r3, r5, fp}
	.word	0x062A062A@ strteq r0, [sl], -sl, lsr #12
	.word	0x062A062A@ strteq r0, [sl], -sl, lsr #12
	.word	0x062A062A@ strteq r0, [sl], -sl, lsr #12
	.word	0x062A062A@ strteq r0, [sl], -sl, lsr #12
	.word	0x007A007A@ rsbseq r0, sl, sl, ror r0
	.word	0x007A007A@ rsbseq r0, sl, sl, ror r0
	.word	0x007A007A@ rsbseq r0, sl, sl, ror r0
	.word	0x007A007A@ rsbseq r0, sl, sl, ror r0
	.word	0x006A006A@ rsbeq r0, sl, sl, rrx
	.word	0x006A006A@ rsbeq r0, sl, sl, rrx
	.word	0x006A006A@ rsbeq r0, sl, sl, rrx
	.word	0x006A006A@ rsbeq r0, sl, sl, rrx
	.word	0xA019A019@ andsge sl, sb, sb, lsl r0
	.word	0xA019A019@ andsge sl, sb, sb, lsl r0
	.word	0xA019A019@ andsge sl, sb, sb, lsl r0
	.word	0xA019A019@ andsge sl, sb, sb, lsl r0
	.word	0xA019A019@ andsge sl, sb, sb, lsl r0
	.word	0xA019A019@ andsge sl, sb, sb, lsl r0
	.word	0xA019A019@ andsge sl, sb, sb, lsl r0
	.word	0xA019A019@ andsge sl, sb, sb, lsl r0
	.word	0x9E199E19@ mrcls p14, #0, sb, c9, c9, #0
	.word	0x9E199E19@ mrcls p14, #0, sb, c9, c9, #0
	.word	0x9E199E19@ mrcls p14, #0, sb, c9, c9, #0
	.word	0x9E199E19@ mrcls p14, #0, sb, c9, c9, #0
	.word	0x9E199E19@ mrcls p14, #0, sb, c9, c9, #0
	.word	0x9E199E19@ mrcls p14, #0, sb, c9, c9, #0
	.word	0x9E199E19@ mrcls p14, #0, sb, c9, c9, #0
	.word	0x9E199E19@ mrcls p14, #0, sb, c9, c9, #0
	.word	0x9C199C19
	.word	0x9C199C19
	.word	0x9C199C19
	.word	0x9C199C19
	.word	0x9C199C19
	.word	0x9C199C19
	.word	0x9C199C19
	.word	0x9C199C19
	.word	0x9A199A19@ bls #0x27b1838
	.word	0x9A199A19@ bls #0x27b183c
	.word	0x9A199A19@ bls #0x27b1840
	.word	0x9A199A19@ bls #0x27b1844
	.word	0x9A199A19@ bls #0x27b1848
	.word	0x9A199A19@ bls #0x27b184c
	.word	0x9A199A19@ bls #0x27b1850
	.word	0x9A199A19@ bls #0x27b1854
	.word	0x98199819@ ldmdals sb, {r0, r3, r4, fp, ip, pc}
	.word	0x98199819@ ldmdals sb, {r0, r3, r4, fp, ip, pc}
	.word	0x98199819@ ldmdals sb, {r0, r3, r4, fp, ip, pc}
	.word	0x98199819@ ldmdals sb, {r0, r3, r4, fp, ip, pc}
	.word	0x98199819@ ldmdals sb, {r0, r3, r4, fp, ip, pc}
	.word	0x98199819@ ldmdals sb, {r0, r3, r4, fp, ip, pc}
	.word	0x98199819@ ldmdals sb, {r0, r3, r4, fp, ip, pc}
	.word	0x98199819@ ldmdals sb, {r0, r3, r4, fp, ip, pc}
	.word	0x96199619@ sadd16ls sb, sb, sb
	.word	0x96199619@ sadd16ls sb, sb, sb
	.word	0x96199619@ sadd16ls sb, sb, sb
	.word	0x96199619@ sadd16ls sb, sb, sb
	.word	0x96199619@ sadd16ls sb, sb, sb
	.word	0x96199619@ sadd16ls sb, sb, sb
	.word	0x96199619@ sadd16ls sb, sb, sb
	.word	0x96199619@ sadd16ls sb, sb, sb
	.word	0x94199419@ ldrls sb, [sb], #-0x419
	.word	0x94199419@ ldrls sb, [sb], #-0x419
	.word	0x94199419@ ldrls sb, [sb], #-0x419
	.word	0x94199419@ ldrls sb, [sb], #-0x419
	.word	0x94199419@ ldrls sb, [sb], #-0x419
	.word	0x94199419@ ldrls sb, [sb], #-0x419
	.word	0x94199419@ ldrls sb, [sb], #-0x419
	.word	0x94199419@ ldrls sb, [sb], #-0x419
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x1C191C19
	.word	0x1C191C19
	.word	0x1C191C19
	.word	0x1C191C19
	.word	0x1C191C19
	.word	0x1C191C19
	.word	0x1C191C19
	.word	0x1C191C19
	.word	0x1A191A19@ bne #0x27918f8
	.word	0x1A191A19@ bne #0x27918fc
	.word	0x1A191A19@ bne #0x2791900
	.word	0x1A191A19@ bne #0x2791904
	.word	0x1A191A19@ bne #0x2791908
	.word	0x1A191A19@ bne #0x279190c
	.word	0x1A191A19@ bne #0x2791910
	.word	0x1A191A19@ bne #0x2791914
	.word	0x04290429@ strteq r0, [sb], #-0x429
	.word	0x04290429@ strteq r0, [sb], #-0x429
	.word	0x04290429@ strteq r0, [sb], #-0x429
	.word	0x04290429@ strteq r0, [sb], #-0x429
	.word	0x04290429@ strteq r0, [sb], #-0x429
	.word	0x04290429@ strteq r0, [sb], #-0x429
	.word	0x04290429@ strteq r0, [sb], #-0x429
	.word	0x04290429@ strteq r0, [sb], #-0x429
	.word	0x02390239@ eorseq r0, sb, #0x90000003
	.word	0x02390239@ eorseq r0, sb, #0x90000003
	.word	0x02390239@ eorseq r0, sb, #0x90000003
	.word	0x02390239@ eorseq r0, sb, #0x90000003
	.word	0x02390239@ eorseq r0, sb, #0x90000003
	.word	0x02390239@ eorseq r0, sb, #0x90000003
	.word	0x02390239@ eorseq r0, sb, #0x90000003
	.word	0x02390239@ eorseq r0, sb, #0x90000003
	.word	0x00590059@ subseq r0, sb, sb, asr r0
	.word	0x00590059@ subseq r0, sb, sb, asr r0
	.word	0x00590059@ subseq r0, sb, sb, asr r0
	.word	0x00590059@ subseq r0, sb, sb, asr r0
	.word	0x00590059@ subseq r0, sb, sb, asr r0
	.word	0x00590059@ subseq r0, sb, sb, asr r0
	.word	0x00590059@ subseq r0, sb, sb, asr r0
	.word	0x00590059@ subseq r0, sb, sb, asr r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x90189018@ andsls sb, r8, r8, lsl r0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8E188E18@ mrchi p14, #0, r8, c8, c8, #0
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8C188C18
	.word	0x8A188A18@ bhi #0x276da34
	.word	0x8A188A18@ bhi #0x276da38
	.word	0x8A188A18@ bhi #0x276da3c
	.word	0x8A188A18@ bhi #0x276da40
	.word	0x8A188A18@ bhi #0x276da44
	.word	0x8A188A18@ bhi #0x276da48
	.word	0x8A188A18@ bhi #0x276da4c
	.word	0x8A188A18@ bhi #0x276da50
	.word	0x8A188A18@ bhi #0x276da54
	.word	0x8A188A18@ bhi #0x276da58
	.word	0x8A188A18@ bhi #0x276da5c
	.word	0x8A188A18@ bhi #0x276da60
	.word	0x8A188A18@ bhi #0x276da64
	.word	0x8A188A18@ bhi #0x276da68
	.word	0x8A188A18@ bhi #0x276da6c
	.word	0x8A188A18@ bhi #0x276da70
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x16181618@ sadd16ne r1, r8, r8
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x14181418@ ldrne r1, [r8], #-0x418
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x00480048@ subeq r0, r8, r8, asr #32
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x88178817@ ldmdahi r7, {r0, r1, r2, r4, fp, pc}
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x86178617@ sadd16hi r8, r7, r7
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x12171217@ andsne r1, r7, #0x70000001
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x10171017@ andsne r1, r7, r7, lsl r0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0E170E17@ mrceq p14, #0, r0, c7, c7, #0
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x0C170C17
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x00370037@ eorseq r0, r7, r7, lsr r0
	.word	0x0A160A16@ beq #0x26ce06c
	.word	0x0A160A16@ beq #0x26ce070
	.word	0x0A160A16@ beq #0x26ce074
	.word	0x0A160A16@ beq #0x26ce078
	.word	0x0A160A16@ beq #0x26ce07c
	.word	0x0A160A16@ beq #0x26ce080
	.word	0x0A160A16@ beq #0x26ce084
	.word	0x0A160A16@ beq #0x26ce088
	.word	0x0A160A16@ beq #0x26ce08c
	.word	0x0A160A16@ beq #0x26ce090
	.word	0x0A160A16@ beq #0x26ce094
	.word	0x0A160A16@ beq #0x26ce098
	.word	0x0A160A16@ beq #0x26ce09c
	.word	0x0A160A16@ beq #0x26ce0a0
	.word	0x0A160A16@ beq #0x26ce0a4
	.word	0x0A160A16@ beq #0x26ce0a8
	.word	0x0A160A16@ beq #0x26ce0ac
	.word	0x0A160A16@ beq #0x26ce0b0
	.word	0x0A160A16@ beq #0x26ce0b4
	.word	0x0A160A16@ beq #0x26ce0b8
	.word	0x0A160A16@ beq #0x26ce0bc
	.word	0x0A160A16@ beq #0x26ce0c0
	.word	0x0A160A16@ beq #0x26ce0c4
	.word	0x0A160A16@ beq #0x26ce0c8
	.word	0x0A160A16@ beq #0x26ce0cc
	.word	0x0A160A16@ beq #0x26ce0d0
	.word	0x0A160A16@ beq #0x26ce0d4
	.word	0x0A160A16@ beq #0x26ce0d8
	.word	0x0A160A16@ beq #0x26ce0dc
	.word	0x0A160A16@ beq #0x26ce0e0
	.word	0x0A160A16@ beq #0x26ce0e4
	.word	0x0A160A16@ beq #0x26ce0e8
	.word	0x0A160A16@ beq #0x26ce0ec
	.word	0x0A160A16@ beq #0x26ce0f0
	.word	0x0A160A16@ beq #0x26ce0f4
	.word	0x0A160A16@ beq #0x26ce0f8
	.word	0x0A160A16@ beq #0x26ce0fc
	.word	0x0A160A16@ beq #0x26ce100
	.word	0x0A160A16@ beq #0x26ce104
	.word	0x0A160A16@ beq #0x26ce108
	.word	0x0A160A16@ beq #0x26ce10c
	.word	0x0A160A16@ beq #0x26ce110
	.word	0x0A160A16@ beq #0x26ce114
	.word	0x0A160A16@ beq #0x26ce118
	.word	0x0A160A16@ beq #0x26ce11c
	.word	0x0A160A16@ beq #0x26ce120
	.word	0x0A160A16@ beq #0x26ce124
	.word	0x0A160A16@ beq #0x26ce128
	.word	0x0A160A16@ beq #0x26ce12c
	.word	0x0A160A16@ beq #0x26ce130
	.word	0x0A160A16@ beq #0x26ce134
	.word	0x0A160A16@ beq #0x26ce138
	.word	0x0A160A16@ beq #0x26ce13c
	.word	0x0A160A16@ beq #0x26ce140
	.word	0x0A160A16@ beq #0x26ce144
	.word	0x0A160A16@ beq #0x26ce148
	.word	0x0A160A16@ beq #0x26ce14c
	.word	0x0A160A16@ beq #0x26ce150
	.word	0x0A160A16@ beq #0x26ce154
	.word	0x0A160A16@ beq #0x26ce158
	.word	0x0A160A16@ beq #0x26ce15c
	.word	0x0A160A16@ beq #0x26ce160
	.word	0x0A160A16@ beq #0x26ce164
	.word	0x0A160A16@ beq #0x26ce168
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x08160816@ ldmdaeq r6, {r1, r2, r4, fp}
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x06160616@ sadd16eq r0, r6, r6
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x02140214@ andseq r0, r4, #20, #4
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x04150415@ ldreq r0, [r5], #-0x415
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x00250025@ eoreq r0, r5, r5, lsr #32
	.word	0x0304060C@ movweq r0, #0x460c
	.word	0x02030303@ andeq r0, r3, #0xc000000
	.word	0x01020202
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00010101@ andeq r0, r1, r1, lsl #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01010203
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x070B1B01@ streq r1, [fp, -r1, lsl #22]
	.word	0x01020203
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01022901
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x807C807C@ rsbshi r8, ip, ip, ror r0
	.word	0x806C806C@ rsbhi r8, ip, ip, rrx
	.word	0x016C016C
	.word	0x015C015C@ cmpeq ip, ip, asr r1
	.word	0x842B842B@ strthi r8, [fp], #-0x42b
	.word	0x842B842B@ strthi r8, [fp], #-0x42b
	.word	0x823B823B@ eorshi r8, fp, #0xb0000003
	.word	0x823B823B@ eorshi r8, fp, #0xb0000003
	.word	0x805B805B@ subshi r8, fp, fp, asr r0
	.word	0x805B805B@ subshi r8, fp, fp, asr r0
	.word	0x1A1B1A1B@ bne #0x28136b8
	.word	0x1A1B1A1B@ bne #0x28136bc
	.word	0x0A3B0A3B@ beq #0x300f740
	.word	0x0A3B0A3B@ beq #0x300f744
	.word	0x102B102B@ eorne r1, fp, fp, lsr #32
	.word	0x102B102B@ eorne r1, fp, fp, lsr #32
	.word	0x083B083B@ ldmdaeq fp!, {r0, r1, r3, r4, r5, fp}
	.word	0x083B083B@ ldmdaeq fp!, {r0, r1, r3, r4, r5, fp}
	.word	0x064B064B@ strbeq r0, [fp], -fp, asr #12
	.word	0x064B064B@ strbeq r0, [fp], -fp, asr #12
	.word	0x044B044B@ strbeq r0, [fp], #-0x44b
	.word	0x044B044B@ strbeq r0, [fp], #-0x44b
	.word	0x027B027B@ rsbseq r0, fp, #0xb0000007
	.word	0x027B027B@ rsbseq r0, fp, #0xb0000007
	.word	0x014B014B
	.word	0x014B014B
	.word	0x013B013B@ teqeq fp, fp, lsr r1
	.word	0x013B013B@ teqeq fp, fp, lsr r1
	.word	0x017C017C@ cmneq ip, ip, ror r1
	.word	0x018C018C@ orreq r0, ip, ip, lsl #3
	.word	0x028C028C@ addeq r0, ip, #140, #4
	.word	0x122C122C@ eorne r1, ip, #44, #4
	.word	0x862C862C@ strthi r8, [ip], -ip, lsr #12
	.word	0x882C882C@ stmdahi ip!, {r2, r3, r5, fp, pc}
	.word	0x9E1C9E1C@ mrcls p14, #0, sb, c12, c12, #0
	.word	0xA01CA01C@ andsge sl, ip, ip, lsl r0
	.word	0x01AD019D
	.word	0x029D01BD@ addseq r0, sp, #0x4000002f
	.word	0x02AD0C3D@ adceq r0, sp, #0x3d00
	.word	0x0E3D045D@ mrceq p4, #1, r0, c13, c13, #2
	.word	0x808D1C1D@ addhi r1, sp, sp, lsl ip
	.word	0x8C2D8A2D
	.word	0xA41DA21D@ ldrge sl, [sp], #-0x21d
	.word	0xA81DA61D@ ldmdage sp, {r0, r2, r3, r4, sb, sl, sp, pc}
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x00010001@ andeq r0, r1, r1
	.word	0x012B012B
	.word	0x012B012B
	.word	0x011B011B@ tsteq fp, fp, lsl r1
	.word	0x011B011B@ tsteq fp, fp, lsl r1
	.word	0x9C1A9C1A
	.word	0x9C1A9C1A
	.word	0x9C1A9C1A
	.word	0x9C1A9C1A
	.word	0x9A1A9A1A@ bls #0x27f379c
	.word	0x9A1A9A1A@ bls #0x27f37a0
	.word	0x9A1A9A1A@ bls #0x27f37a4
	.word	0x9A1A9A1A@ bls #0x27f37a8
	.word	0x981A981A@ ldmdals sl, {r1, r3, r4, fp, ip, pc}
	.word	0x981A981A@ ldmdals sl, {r1, r3, r4, fp, ip, pc}
	.word	0x981A981A@ ldmdals sl, {r1, r3, r4, fp, ip, pc}
	.word	0x981A981A@ ldmdals sl, {r1, r3, r4, fp, ip, pc}
	.word	0x961A961A@ sadd16ls sb, sl, sl
	.word	0x961A961A@ sadd16ls sb, sl, sl
	.word	0x961A961A@ sadd16ls sb, sl, sl
	.word	0x961A961A@ sadd16ls sb, sl, sl
	.word	0x941A941A@ ldrls sb, [sl], #-0x41a
	.word	0x941A941A@ ldrls sb, [sl], #-0x41a
	.word	0x941A941A@ ldrls sb, [sl], #-0x41a
	.word	0x941A941A@ ldrls sb, [sl], #-0x41a
	.word	0x822A822A@ eorhi r8, sl, #0xa0000002
	.word	0x822A822A@ eorhi r8, sl, #0xa0000002
	.word	0x822A822A@ eorhi r8, sl, #0xa0000002
	.word	0x822A822A@ eorhi r8, sl, #0xa0000002
	.word	0x804A804A@ subhi r8, sl, sl, asr #32
	.word	0x804A804A@ subhi r8, sl, sl, asr #32
	.word	0x804A804A@ subhi r8, sl, sl, asr #32
	.word	0x804A804A@ subhi r8, sl, sl, asr #32
	.word	0x181A181A@ ldmdane sl, {r1, r3, r4, fp, ip}
	.word	0x181A181A@ ldmdane sl, {r1, r3, r4, fp, ip}
	.word	0x181A181A@ ldmdane sl, {r1, r3, r4, fp, ip}
	.word	0x181A181A@ ldmdane sl, {r1, r3, r4, fp, ip}
	.word	0x161A161A@ sadd16ne r1, sl, sl
	.word	0x161A161A@ sadd16ne r1, sl, sl
	.word	0x161A161A@ sadd16ne r1, sl, sl
	.word	0x161A161A@ sadd16ne r1, sl, sl
	.word	0x0E2A0E2A@ cdpeq p14, #2, c0, c10, c10, #1
	.word	0x0E2A0E2A@ cdpeq p14, #2, c0, c10, c10, #1
	.word	0x0E2A0E2A@ cdpeq p14, #2, c0, c10, c10, #1
	.word	0x0E2A0E2A@ cdpeq p14, #2, c0, c10, c10, #1
	.word	0x0C2A0C2A@ stceq p12, c0, [sl], #-0xa8
	.word	0x0C2A0C2A@ stceq p12, c0, [sl], #-0xa8
	.word	0x0C2A0C2A@ stceq p12, c0, [sl], #-0xa8
	.word	0x0C2A0C2A@ stceq p12, c0, [sl], #-0xa8
	.word	0x0A2A0A2A@ beq #0x2bcf87c
	.word	0x0A2A0A2A@ beq #0x2bcf880
	.word	0x0A2A0A2A@ beq #0x2bcf884
	.word	0x0A2A0A2A@ beq #0x2bcf888
	.word	0x063A063A@ shasxeq r0, sl, sl
	.word	0x063A063A@ shasxeq r0, sl, sl
	.word	0x063A063A@ shasxeq r0, sl, sl
	.word	0x063A063A@ shasxeq r0, sl, sl
	.word	0x043A043A@ ldrteq r0, [sl], #-0x43a
	.word	0x043A043A@ ldrteq r0, [sl], #-0x43a
	.word	0x043A043A@ ldrteq r0, [sl], #-0x43a
	.word	0x043A043A@ ldrteq r0, [sl], #-0x43a
	.word	0x026A026A@ rsbeq r0, sl, #0xa0000006
	.word	0x026A026A@ rsbeq r0, sl, #0xa0000006
	.word	0x026A026A@ rsbeq r0, sl, #0xa0000006
	.word	0x026A026A@ rsbeq r0, sl, #0xa0000006
	.word	0x025A025A@ subseq r0, sl, #0xa0000005
	.word	0x025A025A@ subseq r0, sl, #0xa0000005
	.word	0x025A025A@ subseq r0, sl, #0xa0000005
	.word	0x025A025A@ subseq r0, sl, #0xa0000005
	.word	0x010A010A
	.word	0x010A010A
	.word	0x010A010A
	.word	0x010A010A
	.word	0x082A082A@ stmdaeq sl!, {r1, r3, r5, fp}
	.word	0x082A082A@ stmdaeq sl!, {r1, r3, r5, fp}
	.word	0x082A082A@ stmdaeq sl!, {r1, r3, r5, fp}
	.word	0x082A082A@ stmdaeq sl!, {r1, r3, r5, fp}
	.word	0x00FA00FA@ ldrshteq r0, [sl], #0xa
	.word	0x00FA00FA@ ldrshteq r0, [sl], #0xa
	.word	0x00FA00FA@ ldrshteq r0, [sl], #0xa
	.word	0x00FA00FA@ ldrshteq r0, [sl], #0xa
	.word	0x00EA00EA@ rsceq r0, sl, sl, ror #1
	.word	0x00EA00EA@ rsceq r0, sl, sl, ror #1
	.word	0x00EA00EA@ rsceq r0, sl, sl, ror #1
	.word	0x00EA00EA@ rsceq r0, sl, sl, ror #1
	.word	0x00DA00DA@ ldrsbeq r0, [sl], #0xa
	.word	0x00DA00DA@ ldrsbeq r0, [sl], #0xa
	.word	0x00DA00DA@ ldrsbeq r0, [sl], #0xa
	.word	0x00DA00DA@ ldrsbeq r0, [sl], #0xa
	.word	0x90199019@ andsls sb, sb, sb, lsl r0
	.word	0x90199019@ andsls sb, sb, sb, lsl r0
	.word	0x90199019@ andsls sb, sb, sb, lsl r0
	.word	0x90199019@ andsls sb, sb, sb, lsl r0
	.word	0x90199019@ andsls sb, sb, sb, lsl r0
	.word	0x90199019@ andsls sb, sb, sb, lsl r0
	.word	0x90199019@ andsls sb, sb, sb, lsl r0
	.word	0x90199019@ andsls sb, sb, sb, lsl r0
	.word	0x8E198E19@ mrchi p14, #0, r8, c9, c9, #0
	.word	0x8E198E19@ mrchi p14, #0, r8, c9, c9, #0
	.word	0x8E198E19@ mrchi p14, #0, r8, c9, c9, #0
	.word	0x8E198E19@ mrchi p14, #0, r8, c9, c9, #0
	.word	0x8E198E19@ mrchi p14, #0, r8, c9, c9, #0
	.word	0x8E198E19@ mrchi p14, #0, r8, c9, c9, #0
	.word	0x8E198E19@ mrchi p14, #0, r8, c9, c9, #0
	.word	0x8E198E19@ mrchi p14, #0, r8, c9, c9, #0
	.word	0x8C198C19
	.word	0x8C198C19
	.word	0x8C198C19
	.word	0x8C198C19
	.word	0x8C198C19
	.word	0x8C198C19
	.word	0x8C198C19
	.word	0x8C198C19
	.word	0x80398039@ eorshi r8, sb, sb, lsr r0
	.word	0x80398039@ eorshi r8, sb, sb, lsr r0
	.word	0x80398039@ eorshi r8, sb, sb, lsr r0
	.word	0x80398039@ eorshi r8, sb, sb, lsr r0
	.word	0x80398039@ eorshi r8, sb, sb, lsr r0
	.word	0x80398039@ eorshi r8, sb, sb, lsr r0
	.word	0x80398039@ eorshi r8, sb, sb, lsr r0
	.word	0x80398039@ eorshi r8, sb, sb, lsr r0
	.word	0x14191419@ ldrne r1, [sb], #-0x419
	.word	0x14191419@ ldrne r1, [sb], #-0x419
	.word	0x14191419@ ldrne r1, [sb], #-0x419
	.word	0x14191419@ ldrne r1, [sb], #-0x419
	.word	0x14191419@ ldrne r1, [sb], #-0x419
	.word	0x14191419@ ldrne r1, [sb], #-0x419
	.word	0x14191419@ ldrne r1, [sb], #-0x419
	.word	0x14191419@ ldrne r1, [sb], #-0x419
	.word	0x12191219@ andsne r1, sb, #0x90000001
	.word	0x12191219@ andsne r1, sb, #0x90000001
	.word	0x12191219@ andsne r1, sb, #0x90000001
	.word	0x12191219@ andsne r1, sb, #0x90000001
	.word	0x12191219@ andsne r1, sb, #0x90000001
	.word	0x12191219@ andsne r1, sb, #0x90000001
	.word	0x12191219@ andsne r1, sb, #0x90000001
	.word	0x12191219@ andsne r1, sb, #0x90000001
	.word	0x10191019@ andsne r1, sb, sb, lsl r0
	.word	0x10191019@ andsne r1, sb, sb, lsl r0
	.word	0x10191019@ andsne r1, sb, sb, lsl r0
	.word	0x10191019@ andsne r1, sb, sb, lsl r0
	.word	0x10191019@ andsne r1, sb, sb, lsl r0
	.word	0x10191019@ andsne r1, sb, sb, lsl r0
	.word	0x10191019@ andsne r1, sb, sb, lsl r0
	.word	0x10191019@ andsne r1, sb, sb, lsl r0
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x92199219@ andsls sb, sb, #0x90000001
	.word	0x06290629@ strteq r0, [sb], -sb, lsr #12
	.word	0x06290629@ strteq r0, [sb], -sb, lsr #12
	.word	0x06290629@ strteq r0, [sb], -sb, lsr #12
	.word	0x06290629@ strteq r0, [sb], -sb, lsr #12
	.word	0x06290629@ strteq r0, [sb], -sb, lsr #12
	.word	0x06290629@ strteq r0, [sb], -sb, lsr #12
	.word	0x06290629@ strteq r0, [sb], -sb, lsr #12
	.word	0x06290629@ strteq r0, [sb], -sb, lsr #12
	.word	0x02490249@ subeq r0, sb, #0x90000004
	.word	0x02490249@ subeq r0, sb, #0x90000004
	.word	0x02490249@ subeq r0, sb, #0x90000004
	.word	0x02490249@ subeq r0, sb, #0x90000004
	.word	0x02490249@ subeq r0, sb, #0x90000004
	.word	0x02490249@ subeq r0, sb, #0x90000004
	.word	0x02490249@ subeq r0, sb, #0x90000004
	.word	0x02490249@ subeq r0, sb, #0x90000004
	.word	0x00C900C9@ sbceq r0, sb, sb, asr #1
	.word	0x00C900C9@ sbceq r0, sb, sb, asr #1
	.word	0x00C900C9@ sbceq r0, sb, sb, asr #1
	.word	0x00C900C9@ sbceq r0, sb, sb, asr #1
	.word	0x00C900C9@ sbceq r0, sb, sb, asr #1
	.word	0x00C900C9@ sbceq r0, sb, sb, asr #1
	.word	0x00C900C9@ sbceq r0, sb, sb, asr #1
	.word	0x00C900C9@ sbceq r0, sb, sb, asr #1
	.word	0x00B900B9@ ldrhteq r0, [sb], sb
	.word	0x00B900B9@ ldrhteq r0, [sb], sb
	.word	0x00B900B9@ ldrhteq r0, [sb], sb
	.word	0x00B900B9@ ldrhteq r0, [sb], sb
	.word	0x00B900B9@ ldrhteq r0, [sb], sb
	.word	0x00B900B9@ ldrhteq r0, [sb], sb
	.word	0x00B900B9@ ldrhteq r0, [sb], sb
	.word	0x00B900B9@ ldrhteq r0, [sb], sb
	.word	0x00A900A9@ adceq r0, sb, sb, lsr #1
	.word	0x00A900A9@ adceq r0, sb, sb, lsr #1
	.word	0x00A900A9@ adceq r0, sb, sb, lsr #1
	.word	0x00A900A9@ adceq r0, sb, sb, lsr #1
	.word	0x00A900A9@ adceq r0, sb, sb, lsr #1
	.word	0x00A900A9@ adceq r0, sb, sb, lsr #1
	.word	0x00A900A9@ adceq r0, sb, sb, lsr #1
	.word	0x00A900A9@ adceq r0, sb, sb, lsr #1
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x88188818@ ldmdahi r8, {r3, r4, fp, pc}
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x86188618@ sadd16hi r8, r8, r8
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x0C180C18
	.word	0x8A188A18@ bhi #0x276fb34
	.word	0x8A188A18@ bhi #0x276fb38
	.word	0x8A188A18@ bhi #0x276fb3c
	.word	0x8A188A18@ bhi #0x276fb40
	.word	0x8A188A18@ bhi #0x276fb44
	.word	0x8A188A18@ bhi #0x276fb48
	.word	0x8A188A18@ bhi #0x276fb4c
	.word	0x8A188A18@ bhi #0x276fb50
	.word	0x8A188A18@ bhi #0x276fb54
	.word	0x8A188A18@ bhi #0x276fb58
	.word	0x8A188A18@ bhi #0x276fb5c
	.word	0x8A188A18@ bhi #0x276fb60
	.word	0x8A188A18@ bhi #0x276fb64
	.word	0x8A188A18@ bhi #0x276fb68
	.word	0x8A188A18@ bhi #0x276fb6c
	.word	0x8A188A18@ bhi #0x276fb70
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x0E180E18@ mrceq p14, #0, r0, c8, c8, #0
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x04280428@ strteq r0, [r8], #-0x428
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x02380238@ eorseq r0, r8, #56, #4
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x00980098@ umullseq r0, r8, r8, r0
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x80278027@ eorhi r8, r7, r7, lsr #32
	.word	0x0A170A17@ beq #0x270fcf0
	.word	0x0A170A17@ beq #0x270fcf4
	.word	0x0A170A17@ beq #0x270fcf8
	.word	0x0A170A17@ beq #0x270fcfc
	.word	0x0A170A17@ beq #0x270fd00
	.word	0x0A170A17@ beq #0x270fd04
	.word	0x0A170A17@ beq #0x270fd08
	.word	0x0A170A17@ beq #0x270fd0c
	.word	0x0A170A17@ beq #0x270fd10
	.word	0x0A170A17@ beq #0x270fd14
	.word	0x0A170A17@ beq #0x270fd18
	.word	0x0A170A17@ beq #0x270fd1c
	.word	0x0A170A17@ beq #0x270fd20
	.word	0x0A170A17@ beq #0x270fd24
	.word	0x0A170A17@ beq #0x270fd28
	.word	0x0A170A17@ beq #0x270fd2c
	.word	0x0A170A17@ beq #0x270fd30
	.word	0x0A170A17@ beq #0x270fd34
	.word	0x0A170A17@ beq #0x270fd38
	.word	0x0A170A17@ beq #0x270fd3c
	.word	0x0A170A17@ beq #0x270fd40
	.word	0x0A170A17@ beq #0x270fd44
	.word	0x0A170A17@ beq #0x270fd48
	.word	0x0A170A17@ beq #0x270fd4c
	.word	0x0A170A17@ beq #0x270fd50
	.word	0x0A170A17@ beq #0x270fd54
	.word	0x0A170A17@ beq #0x270fd58
	.word	0x0A170A17@ beq #0x270fd5c
	.word	0x0A170A17@ beq #0x270fd60
	.word	0x0A170A17@ beq #0x270fd64
	.word	0x0A170A17@ beq #0x270fd68
	.word	0x0A170A17@ beq #0x270fd6c
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x84178417@ ldrhi r8, [r7], #-0x417
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x82178217@ andshi r8, r7, #0x70000001
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x08170817@ ldmdaeq r7, {r0, r1, r2, r4, fp}
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x06170617@ sadd16eq r0, r7, r7
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00870087@ addeq r0, r7, r7, lsl #1
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x00770077@ rsbseq r0, r7, r7, ror r0
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x02270227@ eoreq r0, r7, #0x70000002
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x00670067@ rsbeq r0, r7, r7, rrx
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x04160416@ ldreq r0, [r6], #-0x416
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00560056@ subseq r0, r6, r6, asr r0
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x00460046@ subeq r0, r6, r6, asr #32
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x80158015@ andshi r8, r5, r5, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00130013@ andseq r0, r3, r3, lsl r0
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x00240024@ eoreq r0, r4, r4, lsr #32
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x02150215@ andseq r0, r5, #0x50000001
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x00350035@ eorseq r0, r5, r5, lsr r0
	.word	0x04050A1B@ streq r0, [r5], #-0xa1b
	.word	0x03030303@ movweq r0, #0x3303
	.word	0x01010202
	.word	0x00010101@ andeq r0, r1, r1, lsl #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02020308@ andeq r0, r2, #8, #6
	.word	0x01020202
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x080A0F01@ stmdaeq sl, {r0, r8, sb, sl, fp}
	.word	0x02020304@ andeq r0, r2, #4, #6
	.word	0x01020202
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x02071501@ andeq r1, r7, #0x400000
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0xEA0005BA@ b #0x21505fc
	.word	0x00000100@ andeq r0, r0, r0, lsl #2
	.word	0x0000009E@ muleq r0, lr, r0
	.word	0x000049E8@ andeq r4, r0, r8, ror #19
	.word	0x00004A94@ muleq r0, r4, sl
	.word	0x00004C20@ andeq r4, r0, r0, lsr #24
	.word	0x00004D60@ andeq r4, r0, r0, ror #26
	.word	0x00004F74@ andeq r4, r0, r4, ror pc
	.word	0x000050B4@ strheq r5, [r0], -r4
	.word	0x000052B8@ strheq r5, [r0], -r8
	.word	0x000053E8@ andeq r5, r0, r8, ror #7
	.word	0x00004A04@ andeq r4, r0, r4, lsl #20
	.word	0x00004AEC@ andeq r4, r0, ip, ror #21
	.word	0x00004C64@ andeq r4, r0, r4, ror #24
	.word	0x00004DDC@ ldrdeq r4, r5, [r0], -ip
	.word	0x00004FB8@ strheq r4, [r0], -r8
	.word	0x0000512C@ andeq r5, r0, ip, lsr #2
	.word	0x000052F8@ strdeq r5, r6, [r0], -r8
	.word	0x00005444@ andeq r5, r0, r4, asr #8
	.word	0x00005540@ andeq r5, r0, r0, asr #10
	.word	0x000055C4@ andeq r5, r0, r4, asr #11
	.word	0x000056CC@ andeq r5, r0, ip, asr #13
	.word	0x000057A8@ andeq r5, r0, r8, lsr #15
	.word	0x000058F8@ strdeq r5, r6, [r0], -r8
	.word	0x000059CC@ andeq r5, r0, ip, asr #19
	.word	0x00005B0C@ andeq r5, r0, ip, lsl #22
	.word	0x00005BD8@ ldrdeq r5, r6, [r0], -r8
	.word	0x0000555C@ andeq r5, r0, ip, asr r5
	.word	0x00005604@ andeq r5, r0, r4, lsl #12
	.word	0x00005700@ andeq r5, r0, r0, lsl #14
	.word	0x000057FC@ strdeq r5, r6, [r0], -ip
	.word	0x00005928@ andeq r5, r0, r8, lsr #18
	.word	0x00005A1C@ andeq r5, r0, ip, lsl sl
	.word	0x00005B3C@ andeq r5, r0, ip, lsr fp
	.word	0x00005C1C@ andeq r5, r0, ip, lsl ip

@ === function 51 ===
func_0214EF98:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xEB0007F8@ bl #0x2150f84
	.word	0xE1A05006@ mov r5, r6
	.word	0xEB0007F6@ bl #0x2150f84
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990180@ ldm sb, {r7, r8}
	.word	0xE0855007@ add r5, r5, r7
	.word	0xE0866008@ add r6, r6, r8
_0214EFB8:
	.word	0xE8840060@ stm r4, {r5, r6}
	.word	0xE085708B@ add r7, r5, fp, lsl #1
	.word	0xE2077007@ and r7, r7, #7
	.word	0xE2068001@ and r8, r6, #1
	.word	0xE0877188@ add r7, r7, r8, lsl #3
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE590100C@ ldr r1, [r0, #0xc]
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE590000C@ ldr r0, [r0, #0xc]
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE080000B@ add r0, r0, fp
	.word	0xE0800408@ add r0, r0, r8, lsl #8
	.word	0xE08000C5@ add r0, r0, r5, asr #1
	.word	0xE081100B@ add r1, r1, fp
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE24F30E8@ sub r3, pc, #0xe8
	.word	0xE28FE004@ add lr, pc, #4
	.word	0xE7938107@ ldr r8, [r3, r7, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE59D0000@ ldr r0, [sp]
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE5901024@ ldr r1, [r0, #0x24]
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE5900024@ ldr r0, [r0, #0x24]
	.word	0xE1A08146@ asr r8, r6, #2
	.word	0xE08000AB@ add r0, r0, fp, lsr #1
	.word	0xE0800408@ add r0, r0, r8, lsl #8
	.word	0xE0800145@ add r0, r0, r5, asr #2
	.word	0xE08110AB@ add r1, r1, fp, lsr #1
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE1A020A2@ lsr r2, r2, #1
	.word	0xE24F30E8@ sub r3, pc, #0xe8
	.word	0xE085508B@ add r5, r5, fp, lsl #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE2055007@ and r5, r5, #7
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE2088001@ and r8, r8, #1
	.word	0xE0855188@ add r5, r5, r8, lsl #3
	.word	0xE28FE008@ add lr, pc, #8
	.word	0xE1A06000@ mov r6, r0
	.word	0xE7938105@ ldr r8, [r3, r5, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE1A020A2@ lsr r2, r2, #1
	.word	0xE2860080@ add r0, r6, #0x80
	.word	0xE0411402@ sub r1, r1, r2, lsl #8
	.word	0xE2811080@ add r1, r1, #0x80
	.word	0xE24F3F4A@ sub r3, pc, #0x128
	.word	0xE28FE004@ add lr, pc, #4
	.word	0xE7938105@ ldr r8, [r3, r5, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE8BD987F@ pop {r0, r1, r2, r3, r4, r5, r6, fp, ip, pc}
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x08080808@ stmdaeq r8, {r3, fp}
	.word	0x09090909@ stmdbeq sb, {r0, r3, r8, fp}
	.word	0x02020304@ andeq r0, r2, #4, #6
	.word	0x06050707@ streq r0, [r5], -r7, lsl #14
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000005C@ andeq r0, r0, ip, asr r0
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x0000008C@ andeq r0, r0, ip, lsl #1
	.word	0x000000A4@ andeq r0, r0, r4, lsr #1
	.word	0x000000BC@ strheq r0, [r0], -ip
	.word	0x00001764@ andeq r1, r0, r4, ror #14
	.word	0x00001828@ andeq r1, r0, r8, lsr #16
	.word	0x000000D4@ ldrdeq r0, r1, [r0], -r4
	.word	0x000000F0@ strdeq r0, r1, [r0], -r0
	.word	0x05040202@ streq r0, [r4, #-0x202]
	.word	0x04050505@ streq r0, [r5], #-0x505
	.word	0x00000303@ andeq r0, r0, r3, lsl #6
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xE28FE00C@ add lr, pc, #0xc

@ === function 52 ===
func_0214F0F0:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFFAD@ b #0x214efb8
	.word	0xEB000629@ bl #0x21509ac
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF9F@ bl #0x214ef98
	.word	0xEB000623@ bl #0x21509ac
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF99@ bl #0x214ef98
	.word	0xEB00061D@ bl #0x21509ac
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF93@ bl #0x214ef98
	.word	0xEB000617@ bl #0x21509ac
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF8D@ bl #0x214ef98
	.word	0xEB000611@ bl #0x21509ac
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF87@ bl #0x214ef98
	.word	0xEB00060B@ bl #0x21509ac
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB000202@ bl #0x214f994
	.word	0xE28BBB02@ add fp, fp, #0x800
	.word	0xEB000200@ bl #0x214f994
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xEB000604@ bl #0x21509ac
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB00009A@ bl #0x214f410
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xEB000098@ bl #0x214f410
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xEB0005FD@ bl #0x21509ac
	.word	0xE49DF004@ pop {pc}
_0214F1B8:
	.word	0xE1A06DA3@ lsr r6, r3, #0x1b
	.word	0xE24F5F4E@ sub r5, pc, #0x138
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60F8@ sub r6, pc, #0xf8
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB000764@ bllt #0x2150f70
	.word	0xE24F6F4E@ sub r6, pc, #0x138
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00005A58@ andeq r5, r0, r8, asr sl
	.word	0x00005AAC@ andeq r5, r0, ip, lsr #21
	.word	0x00005B64@ andeq r5, r0, r4, ror #22
	.word	0x00005C00@ andeq r5, r0, r0, lsl #24
	.word	0x00005CE0@ andeq r5, r0, r0, ror #25
	.word	0x00005D64@ andeq r5, r0, r4, ror #26
	.word	0x00005E24@ andeq r5, r0, r4, lsr #28
	.word	0x00005EA0@ andeq r5, r0, r0, lsr #29
	.word	0x00005A6C@ andeq r5, r0, ip, ror #20
	.word	0x00005ADC@ ldrdeq r5, r6, [r0], -ip
	.word	0x00005B8C@ andeq r5, r0, ip, lsl #23
	.word	0x00005C3C@ andeq r5, r0, ip, lsr ip
	.word	0x00005D00@ andeq r5, r0, r0, lsl #26
	.word	0x00005D98@ muleq r0, r8, sp
	.word	0x00005E44@ andeq r5, r0, r4, asr #28
	.word	0x00005ED0@ ldrdeq r5, r6, [r0], -r0

@ === function 53 ===
func_0214F22C:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xEB000753@ bl #0x2150f84
	.word	0xE1A05006@ mov r5, r6
	.word	0xEB000751@ bl #0x2150f84
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990180@ ldm sb, {r7, r8}
	.word	0xE0855007@ add r5, r5, r7
	.word	0xE0866008@ add r6, r6, r8
_0214F24C:
	.word	0xE8840060@ stm r4, {r5, r6}
	.word	0xE085708B@ add r7, r5, fp, lsl #1
	.word	0xE2077007@ and r7, r7, #7
	.word	0xE2068001@ and r8, r6, #1
	.word	0xE0877188@ add r7, r7, r8, lsl #3
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE590100C@ ldr r1, [r0, #0xc]
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE590000C@ ldr r0, [r0, #0xc]
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE080000B@ add r0, r0, fp
	.word	0xE0800408@ add r0, r0, r8, lsl #8
	.word	0xE08000C5@ add r0, r0, r5, asr #1
	.word	0xE081100B@ add r1, r1, fp
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE24F3FCF@ sub r3, pc, #0x33c
	.word	0xE28FE004@ add lr, pc, #4
	.word	0xE7938107@ ldr r8, [r3, r7, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE59D0000@ ldr r0, [sp]
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE5901024@ ldr r1, [r0, #0x24]
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE5900024@ ldr r0, [r0, #0x24]
	.word	0xE1A08146@ asr r8, r6, #2
	.word	0xE08000AB@ add r0, r0, fp, lsr #1
	.word	0xE0800408@ add r0, r0, r8, lsl #8
	.word	0xE0800145@ add r0, r0, r5, asr #2
	.word	0xE08110AB@ add r1, r1, fp, lsr #1
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE1A020A2@ lsr r2, r2, #1
	.word	0xE24F30E8@ sub r3, pc, #0xe8
	.word	0xE085508B@ add r5, r5, fp, lsl #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE2055007@ and r5, r5, #7
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE2088001@ and r8, r8, #1
	.word	0xE0855188@ add r5, r5, r8, lsl #3
	.word	0xE28FE008@ add lr, pc, #8
	.word	0xE1A06000@ mov r6, r0
	.word	0xE7938105@ ldr r8, [r3, r5, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE1A020A2@ lsr r2, r2, #1
	.word	0xE2860080@ add r0, r6, #0x80
	.word	0xE0411402@ sub r1, r1, r2, lsl #8
	.word	0xE2811080@ add r1, r1, #0x80
	.word	0xE24F3F4A@ sub r3, pc, #0x128
	.word	0xE28FE004@ add lr, pc, #4
	.word	0xE7938105@ ldr r8, [r3, r5, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE8BD987F@ pop {r0, r1, r2, r3, r4, r5, r6, fp, ip, pc}
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x04050909@ streq r0, [r5], #-0x909
	.word	0x08030202@ stmdaeq r3, {r1, sb}
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000004C@ andeq r0, r0, ip, asr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x00000088@ andeq r0, r0, r8, lsl #1
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x000000C8@ andeq r0, r0, r8, asr #1
	.word	0x04030202@ streq r0, [r3], #-0x202
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000304@ andeq r0, r0, r4, lsl #6
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06010@ mov r6, #0x10

@ === function 54 ===
func_0214F36C:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFFB3@ b #0x214f24c
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFFA7@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFFA2@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF9D@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF98@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF93@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB00023F@ bl #0x214fce8
	.word	0xE28BBB02@ add fp, fp, #0x800
	.word	0xEB00023D@ bl #0x214fce8
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB000091@ bl #0x214f648
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xEB00008F@ bl #0x214f648
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE49DF004@ pop {pc}
_0214F410:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50FC@ sub r5, pc, #0xfc
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60CC@ sub r6, pc, #0xcc
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB0006CE@ bllt #0x2150f70
	.word	0xE24F6F43@ sub r6, pc, #0x10c
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00005CFC@ strdeq r5, r6, [r0], -ip
	.word	0x00005D6C@ andeq r5, r0, ip, ror #26
	.word	0x00005E30@ andeq r5, r0, r0, lsr lr
	.word	0x00005EB8@ strheq r5, [r0], -r8
	.word	0x00005D18@ andeq r5, r0, r8, lsl sp
	.word	0x00005DA0@ andeq r5, r0, r0, lsr #27
	.word	0x00005E54@ andeq r5, r0, r4, asr lr
	.word	0x00005EF0@ strdeq r5, r6, [r0], -r0

@ === function 55 ===
func_0214F464:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xEB0006C5@ bl #0x2150f84
	.word	0xE1A05006@ mov r5, r6
	.word	0xEB0006C3@ bl #0x2150f84
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990180@ ldm sb, {r7, r8}
	.word	0xE0855007@ add r5, r5, r7
	.word	0xE0866008@ add r6, r6, r8
_0214F484:
	.word	0xE8840060@ stm r4, {r5, r6}
	.word	0xE085708B@ add r7, r5, fp, lsl #1
	.word	0xE2077007@ and r7, r7, #7
	.word	0xE2068001@ and r8, r6, #1
	.word	0xE0877188@ add r7, r7, r8, lsl #3
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE590100C@ ldr r1, [r0, #0xc]
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE590000C@ ldr r0, [r0, #0xc]
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE080000B@ add r0, r0, fp
	.word	0xE0800408@ add r0, r0, r8, lsl #8
	.word	0xE08000C5@ add r0, r0, r5, asr #1
	.word	0xE081100B@ add r1, r1, fp
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE24F3E2E@ sub r3, pc, #0x2e0
	.word	0xE28FE004@ add lr, pc, #4
	.word	0xE7938107@ ldr r8, [r3, r7, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE59D0000@ ldr r0, [sp]
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE5901024@ ldr r1, [r0, #0x24]
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE5900024@ ldr r0, [r0, #0x24]
	.word	0xE1A08146@ asr r8, r6, #2
	.word	0xE08000AB@ add r0, r0, fp, lsr #1
	.word	0xE0800408@ add r0, r0, r8, lsl #8
	.word	0xE0800145@ add r0, r0, r5, asr #2
	.word	0xE08110AB@ add r1, r1, fp, lsr #1
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE1A020A2@ lsr r2, r2, #1
	.word	0xE24F30C8@ sub r3, pc, #0xc8
	.word	0xE085508B@ add r5, r5, fp, lsl #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE2055003@ and r5, r5, #3
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE2088001@ and r8, r8, #1
	.word	0xE0855108@ add r5, r5, r8, lsl #2
	.word	0xE28FE008@ add lr, pc, #8
	.word	0xE1A06000@ mov r6, r0
	.word	0xE7938105@ ldr r8, [r3, r5, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE1A020A2@ lsr r2, r2, #1
	.word	0xE2860080@ add r0, r6, #0x80
	.word	0xE0411402@ sub r1, r1, r2, lsl #8
	.word	0xE2811080@ add r1, r1, #0x80
	.word	0xE24F3F42@ sub r3, pc, #0x108
	.word	0xE28FE004@ add lr, pc, #4
	.word	0xE7938105@ ldr r8, [r3, r5, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE8BD987F@ pop {r0, r1, r2, r3, r4, r5, r6, fp, ip, pc}
	.word	0x05090303@ streq r0, [sb, #-0x303]
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02020804@ andeq r0, r2, #4, #16
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000004C@ andeq r0, r0, ip, asr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x00000088@ andeq r0, r0, r8, lsl #1
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x000000C8@ andeq r0, r0, r8, asr #1
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06010@ mov r6, #0x10

@ === function 56 ===
func_0214F5A4:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFFB3@ b #0x214f484
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFFA7@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFFA2@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF9D@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF98@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF93@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB000289@ bl #0x2150048
	.word	0xE28BBB02@ add fp, fp, #0x800
	.word	0xEB000287@ bl #0x2150048
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB00008D@ bl #0x214f870
	.word	0xE28BB002@ add fp, fp, #2
	.word	0xEB00008B@ bl #0x214f870
	.word	0xE24BB002@ sub fp, fp, #2
	.word	0xE49DF004@ pop {pc}
_0214F648:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50FC@ sub r5, pc, #0xfc
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60CC@ sub r6, pc, #0xcc
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB000640@ bllt #0x2150f70
	.word	0xE24F6F43@ sub r6, pc, #0x10c
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00005D58@ andeq r5, r0, r8, asr sp
	.word	0x00005DA8@ andeq r5, r0, r8, lsr #27
	.word	0x00005D6C@ andeq r5, r0, ip, ror #26
	.word	0x00005DCC@ andeq r5, r0, ip, asr #27

@ === function 57 ===
func_0214F68C:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xEB00063B@ bl #0x2150f84
	.word	0xE1A05006@ mov r5, r6
	.word	0xEB000639@ bl #0x2150f84
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990180@ ldm sb, {r7, r8}
	.word	0xE0855007@ add r5, r5, r7
	.word	0xE0866008@ add r6, r6, r8
_0214F6AC:
	.word	0xE8840060@ stm r4, {r5, r6}
	.word	0xE085708B@ add r7, r5, fp, lsl #1
	.word	0xE2077003@ and r7, r7, #3
	.word	0xE2068001@ and r8, r6, #1
	.word	0xE0877108@ add r7, r7, r8, lsl #2
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE590100C@ ldr r1, [r0, #0xc]
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE590000C@ ldr r0, [r0, #0xc]
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE080000B@ add r0, r0, fp
	.word	0xE0800408@ add r0, r0, r8, lsl #8
	.word	0xE08000C5@ add r0, r0, r5, asr #1
	.word	0xE081100B@ add r1, r1, fp
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE24F3E2B@ sub r3, pc, #0x2b0
	.word	0xE28FE004@ add lr, pc, #4
	.word	0xE7938107@ ldr r8, [r3, r7, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE59D0000@ ldr r0, [sp]
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE5901024@ ldr r1, [r0, #0x24]
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE5900024@ ldr r0, [r0, #0x24]
	.word	0xE1A08146@ asr r8, r6, #2
	.word	0xE08000AB@ add r0, r0, fp, lsr #1
	.word	0xE0800408@ add r0, r0, r8, lsl #8
	.word	0xE0800145@ add r0, r0, r5, asr #2
	.word	0xE08110AB@ add r1, r1, fp, lsr #1
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE1A020A2@ lsr r2, r2, #1
	.word	0xE24F30B8@ sub r3, pc, #0xb8
	.word	0xE085508B@ add r5, r5, fp, lsl #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE2055001@ and r5, r5, #1
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE2088001@ and r8, r8, #1
	.word	0xE0855088@ add r5, r5, r8, lsl #1
	.word	0xE28FE008@ add lr, pc, #8
	.word	0xE1A06000@ mov r6, r0
	.word	0xE7938105@ ldr r8, [r3, r5, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE1A020A2@ lsr r2, r2, #1
	.word	0xE2860080@ add r0, r6, #0x80
	.word	0xE0411402@ sub r1, r1, r2, lsl #8
	.word	0xE2811080@ add r1, r1, #0x80
	.word	0xE24F30F8@ sub r3, pc, #0xf8
	.word	0xE28FE004@ add lr, pc, #4
	.word	0xE7938105@ ldr r8, [r3, r5, lsl #2]
	.word	0xE088F003@ add pc, r8, r3
	.word	0xE8BD987F@ pop {r0, r1, r2, r3, r4, r5, r6, fp, ip, pc}
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x03030303@ movweq r0, #0x3303
	.word	0x05080404@ streq r0, [r8, #-0x404]
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0000003C@ andeq r0, r0, ip, lsr r0
	.word	0x00000054@ andeq r0, r0, r4, asr r0
	.word	0x00000068@ andeq r0, r0, r8, rrx
	.word	0x0000007C@ andeq r0, r0, ip, ror r0
	.word	0x00000090@ muleq r0, r0, r0
	.word	0x000000A4@ andeq r0, r0, r4, lsr #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B8@ strheq r0, [r0], -r8
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x03030103@ movweq r0, #0x3103
	.word	0x00000504@ andeq r0, r0, r4, lsl #10
	.word	0x00000005@ andeq r0, r0, r5
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06010@ mov r6, #0x10

@ === function 58 ===
func_0214F7E4:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFFAD@ b #0x214f6ac
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFFA1@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF9C@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF97@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF92@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06010@ mov r6, #0x10
	.word	0xEBFFFF8D@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0002D7@ bl #0x21503c0
	.word	0xE28BBB02@ add fp, fp, #0x800
	.word	0xEB0002D5@ bl #0x21503c0
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xE49DF004@ pop {pc}
_0214F870:
	.word	0xE1A06DA3@ lsr r6, r3, #0x1b
	.word	0xE24F50FC@ sub r5, pc, #0xfc
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60BC@ sub r6, pc, #0xbc
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB0005B6@ bllt #0x2150f70
	.word	0xE24F60FC@ sub r6, pc, #0xfc
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x08080405@ stmdaeq r8, {r0, r2, sl}
	.word	0x09030202@ stmdbeq r3, {r1, sb}
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000004C@ andeq r0, r0, ip, asr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x00000088@ andeq r0, r0, r8, lsl #1
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x000000C8@ andeq r0, r0, r8, asr #1
	.word	0x04030202@ streq r0, [r3], #-0x202
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000403@ andeq r0, r0, r3, lsl #8
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06008@ mov r6, #8

@ === function 59 ===
func_0214F8F0:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFDAD@ b #0x214efb8
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFDA1@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD9C@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD97@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD92@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD8D@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB000052@ bl #0x214fab8
	.word	0xE28BBB01@ add fp, fp, #0x400
	.word	0xEB000050@ bl #0x214fab8
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000D8@ bl #0x214fce8
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xEB0000D6@ bl #0x214fce8
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE49DF004@ pop {pc}
_0214F994:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50FC@ sub r5, pc, #0xfc
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60CC@ sub r6, pc, #0xcc
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB00056D@ bllt #0x2150f70
	.word	0xE24F6F43@ sub r6, pc, #0x10c
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x04080303@ streq r0, [r8], #-0x303
	.word	0x09050202@ stmdbeq r5, {r1, sb}
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000004C@ andeq r0, r0, ip, asr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x00000088@ andeq r0, r0, r8, lsl #1
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x000000C8@ andeq r0, r0, r8, asr #1
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06004@ mov r6, #4

@ === function 60 ===
func_0214FA14:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFD64@ b #0x214efb8
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD58@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD53@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD4E@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD49@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD44@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB00004C@ bl #0x214fbc4
	.word	0xE28BBC02@ add fp, fp, #0x200
	.word	0xEB00004A@ bl #0x214fbc4
	.word	0xE24BBC02@ sub fp, fp, #0x200
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000D8@ bl #0x214fe0c
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xEB0000D6@ bl #0x214fe0c
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE49DF004@ pop {pc}
_0214FAB8:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50FC@ sub r5, pc, #0xfc
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60CC@ sub r6, pc, #0xcc
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB000524@ bllt #0x2150f70
	.word	0xE24F6F43@ sub r6, pc, #0x10c
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x02020409@ andeq r0, r2, #0x9000000
	.word	0x03050000@ movweq r0, #0x5000
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000004C@ andeq r0, r0, ip, asr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x00000088@ andeq r0, r0, r8, lsl #1
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x04030103@ streq r0, [r3], #-0x103
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000400@ andeq r0, r0, r0, lsl #8
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06002@ mov r6, #2

@ === function 61 ===
func_0214FB38:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFD1B@ b #0x214efb8
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFD0F@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFD0A@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFD05@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFD00@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFCFB@ bl #0x214ef98
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000D8@ bl #0x214ff18
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xEB0000D6@ bl #0x214ff18
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE49DF004@ pop {pc}
_0214FBC4:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50E4@ sub r5, pc, #0xe4
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60B4@ sub r6, pc, #0xb4
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB0004E1@ bllt #0x2150f70
	.word	0xE24F60F4@ sub r6, pc, #0xf4
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x09050303@ stmdbeq r5, {r0, r1, r8, sb}
	.word	0x02020804@ andeq r0, r2, #4, #16
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000004C@ andeq r0, r0, ip, asr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x00000088@ andeq r0, r0, r8, lsl #1
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x000000C8@ andeq r0, r0, r8, asr #1
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06008@ mov r6, #8

@ === function 62 ===
func_0214FC44:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFD7D@ b #0x214f24c
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD71@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD6C@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD67@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD62@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD5D@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB000052@ bl #0x214fe0c
	.word	0xE28BBB01@ add fp, fp, #0x400
	.word	0xEB000050@ bl #0x214fe0c
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000DB@ bl #0x2150048
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xEB0000D9@ bl #0x2150048
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE49DF004@ pop {pc}
_0214FCE8:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50FC@ sub r5, pc, #0xfc
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60CC@ sub r6, pc, #0xcc
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB000498@ bllt #0x2150f70
	.word	0xE24F6F43@ sub r6, pc, #0x10c
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x03030908@ movweq r0, #0x3908
	.word	0x00000405@ andeq r0, r0, r5, lsl #8
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000004C@ andeq r0, r0, ip, asr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x00000088@ andeq r0, r0, r8, lsl #1
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x000000C8@ andeq r0, r0, r8, asr #1
	.word	0x03020203@ movweq r0, #0x2203
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06004@ mov r6, #4

@ === function 63 ===
func_0214FD68:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFD34@ b #0x214f24c
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD28@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD23@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD1E@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD19@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFD14@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB00004C@ bl #0x214ff18
	.word	0xE28BBC02@ add fp, fp, #0x200
	.word	0xEB00004A@ bl #0x214ff18
	.word	0xE24BBC02@ sub fp, fp, #0x200
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000E2@ bl #0x2150188
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xEB0000E0@ bl #0x2150188
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE49DF004@ pop {pc}
_0214FE0C:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50FC@ sub r5, pc, #0xfc
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60CC@ sub r6, pc, #0xcc
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB00044F@ bllt #0x2150f70
	.word	0xE24F6F43@ sub r6, pc, #0x10c
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x05090404@ streq r0, [sb, #-0x404]
	.word	0x00000303@ andeq r0, r0, r3, lsl #6
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000034@ andeq r0, r0, r4, lsr r0
	.word	0x0000004C@ andeq r0, r0, ip, asr #32
	.word	0x00000060@ andeq r0, r0, r0, rrx
	.word	0x00000074@ andeq r0, r0, r4, ror r0
	.word	0x00000088@ andeq r0, r0, r8, lsl #1
	.word	0x0000009C@ muleq r0, ip, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B0@ strheq r0, [r0], -r0
	.word	0x03020203@ movweq r0, #0x2203
	.word	0x00000403@ andeq r0, r0, r3, lsl #8
	.word	0x00000400@ andeq r0, r0, r0, lsl #8
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06002@ mov r6, #2

@ === function 64 ===
func_0214FE8C:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFCEB@ b #0x214f24c
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFCDF@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFCDA@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFCD5@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFCD0@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFCCB@ bl #0x214f22c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000E5@ bl #0x21502a0
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xEB0000E3@ bl #0x21502a0
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE49DF004@ pop {pc}
_0214FF18:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50E4@ sub r5, pc, #0xe4
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60B4@ sub r6, pc, #0xb4
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB00040C@ bllt #0x2150f70
	.word	0xE24F60F4@ sub r6, pc, #0xf4
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x05090303@ streq r0, [sb, #-0x303]
	.word	0x02020408@ andeq r0, r2, #8, #8
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000040@ andeq r0, r0, r0, asr #32
	.word	0x00000058@ andeq r0, r0, r8, asr r0
	.word	0x0000006C@ andeq r0, r0, ip, rrx
	.word	0x00000080@ andeq r0, r0, r0, lsl #1
	.word	0x00000094@ muleq r0, r4, r0
	.word	0x000000A8@ andeq r0, r0, r8, lsr #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000BC@ strheq r0, [r0], -ip
	.word	0x000000D4@ ldrdeq r0, r1, [r0], -r4
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000404@ andeq r0, r0, r4, lsl #8
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06008@ mov r6, #8

@ === function 65 ===
func_0214FFA4:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFD33@ b #0x214f484
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD27@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD22@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD1D@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD18@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFD13@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB000059@ bl #0x2150188
	.word	0xE28BBB01@ add fp, fp, #0x400
	.word	0xEB000057@ bl #0x2150188
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000E1@ bl #0x21503c0
	.word	0xE28BB002@ add fp, fp, #2
	.word	0xEB0000DF@ bl #0x21503c0
	.word	0xE24BB002@ sub fp, fp, #2
	.word	0xE49DF004@ pop {pc}
_02150048:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F5F42@ sub r5, pc, #0x108
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60D8@ sub r6, pc, #0xd8
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB0003C0@ bllt #0x2150f70
	.word	0xE24F6F46@ sub r6, pc, #0x118
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x04040404@ streq r0, [r4], #-0x404
	.word	0x03030303@ movweq r0, #0x3303
	.word	0x05050908@ streq r0, [r5, #-0x908]
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000040@ andeq r0, r0, r0, asr #32
	.word	0x00000058@ andeq r0, r0, r8, asr r0
	.word	0x0000006C@ andeq r0, r0, ip, rrx
	.word	0x00000080@ andeq r0, r0, r0, lsl #1
	.word	0x00000094@ muleq r0, r4, r0
	.word	0x000000A8@ andeq r0, r0, r8, lsr #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000BC@ strheq r0, [r0], -ip
	.word	0x000000D4@ ldrdeq r0, r1, [r0], -r4
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x00000403@ andeq r0, r0, r3, lsl #8
	.word	0x00000505@ andeq r0, r0, r5, lsl #10
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06004@ mov r6, #4

@ === function 66 ===
func_021500E4:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFCE3@ b #0x214f484
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFCD7@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFCD2@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFCCD@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFCC8@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFCC3@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB00004F@ bl #0x21502a0
	.word	0xE28BBC02@ add fp, fp, #0x200
	.word	0xEB00004D@ bl #0x21502a0
	.word	0xE24BBC02@ sub fp, fp, #0x200
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000D5@ bl #0x21504d0
	.word	0xE28BB002@ add fp, fp, #2
	.word	0xEB0000D3@ bl #0x21504d0
	.word	0xE24BB002@ sub fp, fp, #2
	.word	0xE49DF004@ pop {pc}
_02150188:
	.word	0xE1A06DA3@ lsr r6, r3, #0x1b
	.word	0xE24F5F46@ sub r5, pc, #0x118
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60D8@ sub r6, pc, #0xd8
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB000370@ bllt #0x2150f70
	.word	0xE24F6F46@ sub r6, pc, #0x118
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x05090404@ streq r0, [sb, #-0x404]
	.word	0x02020303@ andeq r0, r2, #0xc000000
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000040@ andeq r0, r0, r0, asr #32
	.word	0x00000058@ andeq r0, r0, r8, asr r0
	.word	0x0000006C@ andeq r0, r0, ip, rrx
	.word	0x00000080@ andeq r0, r0, r0, lsl #1
	.word	0x00000094@ muleq r0, r4, r0
	.word	0x000000A8@ andeq r0, r0, r8, lsr #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000BC@ strheq r0, [r0], -ip
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x00000403@ andeq r0, r0, r3, lsl #8
	.word	0x00000400@ andeq r0, r0, r0, lsl #8
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06002@ mov r6, #2

@ === function 67 ===
func_02150214:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFC97@ b #0x214f484
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC8B@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC86@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC81@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC7C@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC77@ bl #0x214f464
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB0000CD@ bl #0x21505c8
	.word	0xE28BB002@ add fp, fp, #2
	.word	0xEB0000CB@ bl #0x21505c8
	.word	0xE24BB002@ sub fp, fp, #2
	.word	0xE49DF004@ pop {pc}
_021502A0:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50F0@ sub r5, pc, #0xf0
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60C0@ sub r6, pc, #0xc0
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB00032A@ bllt #0x2150f70
	.word	0xE24F6C01@ sub r6, pc, #0x100
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x03030303@ movweq r0, #0x3303
	.word	0x05080404@ streq r0, [r8, #-0x404]
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000038@ andeq r0, r0, r8, lsr r0
	.word	0x00000050@ andeq r0, r0, r0, asr r0
	.word	0x00000064@ andeq r0, r0, r4, rrx
	.word	0x00000078@ andeq r0, r0, r8, ror r0
	.word	0x0000008C@ andeq r0, r0, ip, lsl #1
	.word	0x000000A0@ andeq r0, r0, r0, lsr #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B4@ strheq r0, [r0], -r4
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x03020202@ movweq r0, #0x2202
	.word	0x00000504@ andeq r0, r0, r4, lsl #10
	.word	0x00000005@ andeq r0, r0, r5
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06008@ mov r6, #8

@ === function 68 ===
func_02150334:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFCD9@ b #0x214f6ac
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFCCD@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFCC8@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFCC3@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFCBE@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06008@ mov r6, #8
	.word	0xEBFFFCB9@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB000047@ bl #0x21504d0
	.word	0xE28BBB01@ add fp, fp, #0x400
	.word	0xEB000045@ bl #0x21504d0
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE49DF004@ pop {pc}
_021503C0:
	.word	0xE1A06DA3@ lsr r6, r3, #0x1b
	.word	0xE24F50F8@ sub r5, pc, #0xf8
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60B8@ sub r6, pc, #0xb8
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB0002E2@ bllt #0x2150f70
	.word	0xE24F60F8@ sub r6, pc, #0xf8
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x05080404@ streq r0, [r8, #-0x404]
	.word	0x02020303@ andeq r0, r2, #0xc000000
	.word	0x01010101@ mrseq r0, apsr
	.word	0x00000038@ andeq r0, r0, r8, lsr r0
	.word	0x00000050@ andeq r0, r0, r0, asr r0
	.word	0x00000064@ andeq r0, r0, r4, rrx
	.word	0x00000078@ andeq r0, r0, r8, ror r0
	.word	0x0000008C@ andeq r0, r0, ip, lsl #1
	.word	0x000000A0@ andeq r0, r0, r0, lsr #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000000B4@ strheq r0, [r0], -r4
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x00000403@ andeq r0, r0, r3, lsl #8
	.word	0x00000004@ andeq r0, r0, r4
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06004@ mov r6, #4

@ === function 69 ===
func_02150444:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFC95@ b #0x214f6ac
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFC89@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFC84@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFC7F@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFC7A@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06004@ mov r6, #4
	.word	0xEBFFFC75@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xEB000041@ bl #0x21505c8
	.word	0xE28BBC02@ add fp, fp, #0x200
	.word	0xEB00003F@ bl #0x21505c8
	.word	0xE24BBC02@ sub fp, fp, #0x200
	.word	0xE49DF004@ pop {pc}
_021504D0:
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE24F50E8@ sub r5, pc, #0xe8
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60B8@ sub r6, pc, #0xb8
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB00029E@ bllt #0x2150f70
	.word	0xE24F60F8@ sub r6, pc, #0xf8
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6
	.word	0x01010405@ mrseq r0, apsr
	.word	0x02030000@ andeq r0, r3, #0
	.word	0x00000040@ andeq r0, r0, r0, asr #32
	.word	0x00000058@ andeq r0, r0, r8, asr r0
	.word	0x0000006C@ andeq r0, r0, ip, rrx
	.word	0x00000080@ andeq r0, r0, r0, lsl #1
	.word	0x00000094@ muleq r0, r4, r0
	.word	0x000000A8@ andeq r0, r0, r8, lsr #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x00000303@ andeq r0, r0, r3, lsl #6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06002@ mov r6, #2

@ === function 70 ===
func_02150554:
	.word	0xE92D5870@ push {r4, r5, r6, fp, ip, lr}
	.word	0xE2809FEF@ add sb, r0, #0x3bc
	.word	0xE8990060@ ldm sb, {r5, r6}
	.word	0xEAFFFC51@ b #0x214f6ac
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05004@ mov r5, #4
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC45@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05008@ mov r5, #8
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC40@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A0500C@ mov r5, #0xc
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC3B@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05010@ mov r5, #0x10
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC36@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE3A05014@ mov r5, #0x14
	.word	0xE3A06002@ mov r6, #2
	.word	0xEBFFFC31@ bl #0x214f68c
	.word	0xE49DF004@ pop {pc}
_021505C8:
	.word	0xE1A06EA3@ lsr r6, r3, #0x1d
	.word	0xE24F50D0@ sub r5, pc, #0xd0
	.word	0xE7D55006@ ldrb r5, [r5, r6]
	.word	0xE24F60A8@ sub r6, pc, #0xa8
	.word	0xE7D66005@ ldrb r6, [r6, r5]
	.word	0xE1A03613@ lsl r3, r3, r6
	.word	0xE0522006@ subs r2, r2, r6
	.word	0xE1A0800E@ mov r8, lr
	.word	0xBB000260@ bllt #0x2150f70
	.word	0xE24F60E8@ sub r6, pc, #0xe8
	.word	0xE7965105@ ldr r5, [r6, r5, lsl #2]
	.word	0xE1A0E008@ mov lr, r8
	.word	0xE085F006@ add pc, r5, r6

@ === function 71 ===
func_021505FC:
	.word	0xE92D5FF0@ push {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE5901000@ ldr r1, [r0]
	.word	0xE3A02000@ mov r2, #0
	.word	0xE0D130B2@ ldrh r3, [r1], #2
	.word	0xE1A03803@ lsl r3, r3, #0x10
	.word	0xE0933003@ adds r3, r3, r3
	.word	0x2A000043@ bhs #0x2150728
	.word	0xE2522001@ subs r2, r2, #1
	.word	0xBB000253@ bllt #0x2150f70
	.word	0xEB000257@ bl #0x2150f84
	.word	0xE3560000@ cmp r6, #0
	.word	0x159043B4@ ldrne r4, [r0, #0x3b4]
	.word	0x10844006@ addne r4, r4, r6
	.word	0x1B000C8A@ blne #0x2153860
	.word	0xE590B03C@ ldr fp, [r0, #0x3c]
	.word	0xE580B3B8@ str fp, [r0, #0x3b8]
	.word	0xE2804FF1@ add r4, r0, #0x3c4
	.word	0xE3A05000@ mov r5, #0
	.word	0xE3A06000@ mov r6, #0
	.word	0xE590C004@ ldr ip, [r0, #4]
	.word	0xE28CC020@ add ip, ip, #0x20
_02150650:
	.word	0xE8A40060@ stm r4!, {r5, r6}
	.word	0xE25CC010@ subs ip, ip, #0x10
	.word	0x1AFFFFFC@ bne #0x2150650
	.word	0xE3A0B000@ mov fp, #0
	.word	0xE590C008@ ldr ip, [r0, #8]
_02150664:
	.word	0xE52DC004@ str ip, [sp, #-4]!
	.word	0xE2804FF1@ add r4, r0, #0x3c4
	.word	0xE590C004@ ldr ip, [r0, #4]
_02150670:
	.word	0xE89407E0@ ldm r4, {r5, r6, r7, r8, sb, sl}
	.word	0xE2844008@ add r4, r4, #8
	.word	0xE1550007@ cmp r5, r7
	.word	0xC1A0E005@ movgt lr, r5
	.word	0xC1A05007@ movgt r5, r7
	.word	0xC1A0700E@ movgt r7, lr
	.word	0xE1570009@ cmp r7, sb
	.word	0xC1A0E007@ movgt lr, r7
	.word	0xC1A07009@ movgt r7, sb
	.word	0xC1A0900E@ movgt sb, lr
	.word	0xE1550007@ cmp r5, r7
	.word	0xC1A0E005@ movgt lr, r5
	.word	0xC1A05007@ movgt r5, r7
	.word	0xC1A0700E@ movgt r7, lr
	.word	0xE1560008@ cmp r6, r8
	.word	0xC1A0E006@ movgt lr, r6
	.word	0xC1A06008@ movgt r6, r8
	.word	0xC1A0800E@ movgt r8, lr
	.word	0xE158000A@ cmp r8, sl
	.word	0xC1A0E008@ movgt lr, r8
	.word	0xC1A0800A@ movgt r8, sl
	.word	0xC1A0A00E@ movgt sl, lr
	.word	0xE1560008@ cmp r6, r8
	.word	0xC1A0E006@ movgt lr, r6
	.word	0xC1A06008@ movgt r6, r8
	.word	0xC1A0800E@ movgt r8, lr
	.word	0xE280EFEF@ add lr, r0, #0x3bc
	.word	0xE88E0180@ stm lr, {r7, r8}
	.word	0xE3A07000@ mov r7, #0
	.word	0xE3A08000@ mov r8, #0
	.word	0xE8840180@ stm r4, {r7, r8}
	.word	0xEBFFFAB1@ bl #0x214f1b8
	.word	0xE28BB010@ add fp, fp, #0x10
	.word	0xE25CC010@ subs ip, ip, #0x10
	.word	0x1AFFFFDC@ bne #0x2150670
	.word	0xE49DC004@ pop {ip}
	.word	0xE590A004@ ldr sl, [r0, #4]
	.word	0xE28BBA01@ add fp, fp, #0x1000
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xE25CC010@ subs ip, ip, #0x10
	.word	0x1AFFFFD3@ bne #0x2150664
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE0410002@ sub r0, r1, r2
	.word	0xE2400002@ sub r0, r0, #2
	.word	0xE8BD5FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE12FFF1E@ bx lr
_02150728:
	.word	0xE0933003@ adds r3, r3, r3
	.word	0x23A0B001@ movhs fp, #1
	.word	0x33A0B000@ movlo fp, #0
	.word	0xE580B048@ str fp, [r0, #0x48]
	.word	0xE0933003@ adds r3, r3, r3
	.word	0x3590B03C@ ldrlo fp, [r0, #0x3c]
	.word	0x2590B040@ ldrhs fp, [r0, #0x40]
	.word	0xE580B3B8@ str fp, [r0, #0x3b8]
	.word	0xE2522003@ subs r2, r2, #3
	.word	0xBB000207@ bllt #0x2150f70
	.word	0xE1A04D23@ lsr r4, r3, #0x1a
	.word	0xE1A03303@ lsl r3, r3, #6
	.word	0xE2522006@ subs r2, r2, #6
	.word	0xBB000203@ bllt #0x2150f70
	.word	0xE59053B4@ ldr r5, [r0, #0x3b4]
	.word	0xE1550004@ cmp r5, r4
	.word	0x1B000C3C@ blne #0x2153860
	.word	0xE3A0B000@ mov fp, #0
	.word	0xE590C008@ ldr ip, [r0, #8]
_02150774:
	.word	0xE52DC004@ str ip, [sp, #-4]!
	.word	0xE590C004@ ldr ip, [r0, #4]
_0215077C:
	.word	0xE0933003@ adds r3, r3, r3
	.word	0x228F4F53@ addhs r4, pc, #0x14c
	.word	0x328F4084@ addlo r4, pc, #0x84
	.word	0xE2522001@ subs r2, r2, #1
	.word	0xBB0001F7@ bllt #0x2150f70
	.word	0xE28FE000@ add lr, pc, #0
	.word	0xE12FFF14@ bx r4
	.word	0xE28BB010@ add fp, fp, #0x10
	.word	0xE25CC010@ subs ip, ip, #0x10
	.word	0x1AFFFFF5@ bne #0x215077c
	.word	0xE49DC004@ pop {ip}
	.word	0xE590A004@ ldr sl, [r0, #4]
	.word	0xE28BBA01@ add fp, fp, #0x1000
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xE25CC010@ subs ip, ip, #0x10
	.word	0x1AFFFFED@ bne #0x2150774
	.word	0xE5902000@ ldr r2, [r0]
	.word	0xE0410002@ sub r0, r1, r2
	.word	0xE2400002@ sub r0, r0, #2
	.word	0xE8BD5FF0@ pop {r4, r5, r6, r7, r8, sb, sl, fp, ip, lr}
	.word	0xE12FFF1E@ bx lr
	.word	0x0F3F1F00@ svceq #0x3f1f00
	.word	0x01020408
	.word	0x0D1B0E0B@ ldceq p14, c0, [fp, #-0x2c]
	.word	0x170C0703@ strne r0, [ip, -r3, lsl #14]
	.word	0x051E0A1D@ ldreq r0, [lr, #-0xa1d]
	.word	0x3B372F10@ bllo #0x2f1c42c
	.word	0x093E3D13@ ldmdbeq lr!, {r0, r1, r4, r8, sl, fp, ip, sp}
	.word	0x1A15061C@ bne #0x2692064
	.word	0x14121133@ ldrne r1, [r2], #-0x133
	.word	0x353C2018@ ldrlo r2, [ip, #-0x18]!
	.word	0x303A1619@ eorslo r1, sl, sb, lsl r6
	.word	0x34273231@ strtlo r3, [r7], #-0x231
	.word	0x38392D2B@ ldmdalo sb!, {r0, r1, r3, r5, r8, sl, fp, sp}
	.word	0x212E3623
	.word	0x2C242225@ stchs p2, c2, [r4], #-0x94
	.word	0x2629282A@ strths r2, [sb], -sl, lsr #16

@ === function 72 ===
func_02150810:
	.word	0xE92D5010@ push {r4, ip, lr}
	.word	0xEB0001C9@ bl #0x2150f40
	.word	0xE24F4050@ sub r4, pc, #0x50
	.word	0xE7D44006@ ldrb r4, [r4, r6]
	.word	0xE1A0CEA3@ lsr ip, r3, #0x1d
	.word	0xE1A03183@ lsl r3, r3, #3
	.word	0xE2522003@ subs r2, r2, #3
	.word	0xBB0001CF@ bllt #0x2150f70
	.word	0xE590A00C@ ldr sl, [r0, #0xc]
	.word	0xE08BB00A@ add fp, fp, sl
	.word	0xE35C0002@ cmp ip, #2
	.word	0x03A0C009@ moveq ip, #9
	.word	0x0B0001DF@ bleq #0x2150fc4
	.word	0xE52D4004@ str r4, [sp, #-4]!
	.word	0xE3140001@ tst r4, #1
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A00012F@ bne #0x2150d14
	.word	0xE28F5FB2@ add r5, pc, #0x2c8
	.word	0xE795610C@ ldr r6, [r5, ip, lsl #2]
	.word	0xE086F005@ add pc, r6, r5
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140002@ tst r4, #2
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A000127@ bne #0x2150d14
	.word	0xE28F5FAA@ add r5, pc, #0x2a8
	.word	0xE795610C@ ldr r6, [r5, ip, lsl #2]
	.word	0xE086F005@ add pc, r6, r5
	.word	0xE28BBB02@ add fp, fp, #0x800
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140004@ tst r4, #4
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A00011E@ bne #0x2150d14
	.word	0xE28F5FA1@ add r5, pc, #0x284
	.word	0xE795610C@ ldr r6, [r5, ip, lsl #2]
	.word	0xE086F005@ add pc, r6, r5
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140008@ tst r4, #8
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A000116@ bne #0x2150d14
	.word	0xE28F5F99@ add r5, pc, #0x264
	.word	0xE795610C@ ldr r6, [r5, ip, lsl #2]
	.word	0xE086F005@ add pc, r6, r5
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xEA000071@ b #0x2150a9c

@ === function 73 ===
func_021508D4:
	.word	0xE92D5010@ push {r4, ip, lr}
	.word	0xEB000198@ bl #0x2150f40
	.word	0xE24F4F45@ sub r4, pc, #0x114
	.word	0xE7D44006@ ldrb r4, [r4, r6]
	.word	0xE590A00C@ ldr sl, [r0, #0xc]
	.word	0xE08BB00A@ add fp, fp, sl
	.word	0xE52D4004@ str r4, [sp, #-4]!
	.word	0xE2805055@ add r5, r0, #0x55
	.word	0xE3140001@ tst r4, #1
	.word	0xE28FE004@ add lr, pc, #4
	.word	0x0A00004A@ beq #0x2150a2c
	.word	0x1A00009B@ bne #0x2150b74
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xE2805057@ add r5, r0, #0x57
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140002@ tst r4, #2
	.word	0xE28FE004@ add lr, pc, #4
	.word	0x0A000043@ beq #0x2150a2c
	.word	0x1A000094@ bne #0x2150b74
	.word	0xE28BBB02@ add fp, fp, #0x800
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE2805065@ add r5, r0, #0x65
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140004@ tst r4, #4
	.word	0xE28FE004@ add lr, pc, #4
	.word	0x0A00003B@ beq #0x2150a2c
	.word	0x1A00008C@ bne #0x2150b74
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xE2805067@ add r5, r0, #0x67
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140008@ tst r4, #8
	.word	0xE28FE004@ add lr, pc, #4
	.word	0x0A000034@ beq #0x2150a2c
	.word	0x1A000085@ bne #0x2150b74
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xEA00004B@ b #0x2150a9c
	.word	0x01040F00
	.word	0x030C0208@ movweq r0, #0xc208
	.word	0x070D0A05@ streq r0, [sp, -r5, lsl #20]
	.word	0x091F0B0E@ ldmdbeq pc, {r1, r2, r3, r8, sb, fp}
	.word	0x1E3F1006@ cdpne p0, #3, c1, c15, c6, #0
	.word	0x1C1B1D17
	.word	0x121A1813@ andsne r1, sl, #0x130000
	.word	0x20151411@ andshs r1, r5, r1, lsl r4
	.word	0x3719162F@ ldrlo r1, [sb, -pc, lsr #12]
	.word	0x3C3B3E3D@ ldclo p14, c3, [fp], #-0xf4
	.word	0x24213533@ strths r3, [r1], #-0x533
	.word	0x2C232822@ stchs p8, c2, [r3], #-0x88
	.word	0x252D2730@ strhs r2, [sp, #-0x730]!
	.word	0x2A2E2B3A@ bhs #0x2cdb690
	.word	0x32383431@ eorslo r3, r8, #0x31000000
	.word	0x36392629@ ldrtlo r2, [sb], -sb, lsr #12

@ === function 74 ===
func_021509AC:
	.word	0xE92D5010@ push {r4, ip, lr}
	.word	0xEB000162@ bl #0x2150f40
	.word	0xE24FC050@ sub ip, pc, #0x50
	.word	0xE7DCC006@ ldrb ip, [ip, r6]
	.word	0xE590A00C@ ldr sl, [r0, #0xc]
	.word	0xE08BB00A@ add fp, fp, sl
	.word	0xE31C0001@ tst ip, #1
	.word	0x1B0000DA@ blne #0x2150d38
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xE31C0002@ tst ip, #2
	.word	0x1B0000D7@ blne #0x2150d38
	.word	0xE28BBB02@ add fp, fp, #0x800
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE31C0004@ tst ip, #4
	.word	0x1B0000D3@ blne #0x2150d38
	.word	0xE28BB008@ add fp, fp, #8
	.word	0xE31C0008@ tst ip, #8
	.word	0x1B0000D0@ blne #0x2150d38
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xE24BB008@ sub fp, fp, #8
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xE590A024@ ldr sl, [r0, #0x24]
	.word	0xE08AB0AB@ add fp, sl, fp, lsr #1
	.word	0xE31C0010@ tst ip, #0x10
	.word	0x1B0000C9@ blne #0x2150d38
	.word	0xE28AA080@ add sl, sl, #0x80
	.word	0xE28BB080@ add fp, fp, #0x80
	.word	0xE31C0020@ tst ip, #0x20
	.word	0x1B0000C5@ blne #0x2150d38
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xE1A0B08B@ lsl fp, fp, #1
	.word	0xE8BD9010@ pop {r4, ip, pc}
_02150A2C:
	.word	0xE555C008@ ldrb ip, [r5, #-8]
	.word	0xE5556001@ ldrb r6, [r5, #-1]
	.word	0xE15C0006@ cmp ip, r6
	.word	0xC1A0C006@ movgt ip, r6
	.word	0xE35C0009@ cmp ip, #9
	.word	0x03A0C003@ moveq ip, #3
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE156000C@ cmp r6, ip
	.word	0xA2866001@ addge r6, r6, #1
	.word	0xE3560009@ cmp r6, #9
	.word	0xB1A0C006@ movlt ip, r6
	.word	0xB3A07004@ movlt r7, #4
	.word	0xA3A07001@ movge r7, #1
	.word	0xE5C5C000@ strb ip, [r5]
	.word	0xE5C5C001@ strb ip, [r5, #1]
	.word	0xE5C5C008@ strb ip, [r5, #8]
	.word	0xE5C5C009@ strb ip, [r5, #9]
	.word	0xE28F60AC@ add r6, pc, #0xac
	.word	0xE796C10C@ ldr ip, [r6, ip, lsl #2]
	.word	0xE086600C@ add r6, r6, ip
	.word	0xE1A03713@ lsl r3, r3, r7
	.word	0xE0522007@ subs r2, r2, r7
	.word	0xE1A0800A@ mov r8, sl
	.word	0xE1A0C00E@ mov ip, lr
	.word	0xBB000137@ bllt #0x2150f70
	.word	0xE1A0A008@ mov sl, r8
	.word	0xE1A0E00C@ mov lr, ip
	.word	0xE1A0F006@ mov pc, r6
_02150A9C:
	.word	0xE1A0CEA3@ lsr ip, r3, #0x1d
	.word	0xE1A03183@ lsl r3, r3, #3
	.word	0xE2522003@ subs r2, r2, #3
	.word	0xBB000130@ bllt #0x2150f70
	.word	0xE590A024@ ldr sl, [r0, #0x24]
	.word	0xE08AB0AB@ add fp, sl, fp, lsr #1
	.word	0xE35C0002@ cmp ip, #2
	.word	0x1A000006@ bne #0x2150ad8
	.word	0xE3A0C009@ mov ip, #9
	.word	0xEB000283@ bl #0x21514d4
	.word	0xE28AA080@ add sl, sl, #0x80
	.word	0xE28BB080@ add fp, fp, #0x80
	.word	0xEB000280@ bl #0x21514d4
	.word	0xE24AA080@ sub sl, sl, #0x80
	.word	0xE24BB080@ sub fp, fp, #0x80
_02150AD8:
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140010@ tst r4, #0x10
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A00008A@ bne #0x2150d14
	.word	0xE28F5034@ add r5, pc, #0x34
	.word	0xE795610C@ ldr r6, [r5, ip, lsl #2]
	.word	0xE086F005@ add pc, r6, r5
	.word	0xE28AA080@ add sl, sl, #0x80
	.word	0xE28BB080@ add fp, fp, #0x80
	.word	0xE49D4004@ pop {r4}
	.word	0xE3140020@ tst r4, #0x20
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A000081@ bne #0x2150d14
	.word	0xE28F5010@ add r5, pc, #0x10
	.word	0xE795610C@ ldr r6, [r5, ip, lsl #2]
	.word	0xE086F005@ add pc, r6, r5
	.word	0xE04BB00A@ sub fp, fp, sl
	.word	0xE1A0B08B@ lsl fp, fp, #1
	.word	0xE8BD9010@ pop {r4, ip, pc}
	.word	0x0000089C@ muleq r0, ip, r8
	.word	0x000008E8@ andeq r0, r0, r8, ror #17
	.word	0x000009B0@ strheq r0, [r0], -r0
	.word	0x00000E2C@ andeq r0, r0, ip, lsr #28
	.word	0x00000E50@ andeq r0, r0, r0, asr lr
	.word	0x00000FF4@ strdeq r0, r1, [r0], -r4
	.word	0x0000124C@ andeq r1, r0, ip, asr #4
	.word	0x000015A0@ andeq r1, r0, r0, lsr #11
	.word	0x000017D8@ ldrdeq r1, r2, [r0], -r8
	.word	0x0000049C@ muleq r0, ip, r4
	.word	0x00001B18@ andeq r1, r0, r8, lsl fp
	.word	0x00001B34@ andeq r1, r0, r4, lsr fp
	.word	0x00001B7C@ andeq r1, r0, ip, ror fp
	.word	0x00001DE0@ andeq r1, r0, r0, ror #27
	.word	0x00001E04@ andeq r1, r0, r4, lsl #28
	.word	0x00001EA4@ andeq r1, r0, r4, lsr #29
	.word	0x00001FA8@ andeq r1, r0, r8, lsr #31
	.word	0x000020B0@ strheq r2, [r0], -r0
	.word	0x00002198@ muleq r0, r8, r1
	.word	0x0000049C@ muleq r0, ip, r4
_02150B74:
	.word	0xE3130102@ tst r3, #0x80000000
	.word	0x0A000030@ beq #0x2150c40
	.word	0xE0833003@ add r3, r3, r3
	.word	0xE2422001@ sub r2, r2, #1
	.word	0xE555C008@ ldrb ip, [r5, #-8]
	.word	0xE5556001@ ldrb r6, [r5, #-1]
	.word	0xE15C0006@ cmp ip, r6
	.word	0xC1A0C006@ movgt ip, r6
	.word	0xE35C0009@ cmp ip, #9
	.word	0x03A0C003@ moveq ip, #3
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE156000C@ cmp r6, ip
	.word	0xA2866001@ addge r6, r6, #1
	.word	0xE3560009@ cmp r6, #9
	.word	0xB1A0C006@ movlt ip, r6
	.word	0xB3A07004@ movlt r7, #4
	.word	0xA3A07001@ movge r7, #1
	.word	0xE1A03713@ lsl r3, r3, r7
	.word	0xE0522007@ subs r2, r2, r7
	.word	0xE1A0700E@ mov r7, lr
	.word	0xE1A0800A@ mov r8, sl
	.word	0xBB0000E8@ bllt #0x2150f70
	.word	0xE1A0E007@ mov lr, r7
	.word	0xE1A0A008@ mov sl, r8
	.word	0xE5C5C000@ strb ip, [r5]
	.word	0xE5C5C001@ strb ip, [r5, #1]
	.word	0xE5C5C008@ strb ip, [r5, #8]
	.word	0xE5C5C009@ strb ip, [r5, #9]
	.word	0xEA00004E@ b #0x2150d24
_02150BE8:
	.word	0xE555C008@ ldrb ip, [r5, #-8]
	.word	0xE5556001@ ldrb r6, [r5, #-1]
	.word	0xE15C0006@ cmp ip, r6
	.word	0xC1A0C006@ movgt ip, r6
	.word	0xE35C0009@ cmp ip, #9
	.word	0x03A0C003@ moveq ip, #3
	.word	0xE1A06E23@ lsr r6, r3, #0x1c
	.word	0xE156000C@ cmp r6, ip
	.word	0xA2866001@ addge r6, r6, #1
	.word	0xE3560009@ cmp r6, #9
	.word	0xB1A0C006@ movlt ip, r6
	.word	0xB3A07004@ movlt r7, #4
	.word	0xA3A07001@ movge r7, #1
	.word	0xE5C5C000@ strb ip, [r5]
	.word	0xE28CC00A@ add ip, ip, #0xa
	.word	0xE1A03713@ lsl r3, r3, r7
	.word	0xE0522007@ subs r2, r2, r7
	.word	0xE1A0800A@ mov r8, sl
	.word	0xE1A0600E@ mov r6, lr
	.word	0xBB0000CD@ bllt #0x2150f70
	.word	0xE1A0A008@ mov sl, r8
	.word	0xE1A0F006@ mov pc, r6

@ === function 75 ===
func_02150C40:
	.word	0xE92D4020@ push {r5, lr}
	.word	0xE1A0800A@ mov r8, sl
	.word	0xEB0000BC@ bl #0x2150f40
	.word	0xE28F40AC@ add r4, pc, #0xac
	.word	0xE7D44006@ ldrb r4, [r4, r6]
	.word	0xE1A0A008@ mov sl, r8
	.word	0xE52D4004@ str r4, [sp, #-4]!
	.word	0xEBFFFFE1@ bl #0x2150be8
	.word	0xE3140001@ tst r4, #1
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A00009B@ bne #0x2150edc
	.word	0xE24F6E15@ sub r6, pc, #0x150
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
	.word	0xE086F007@ add pc, r6, r7
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xE89D0030@ ldm sp, {r4, r5}
	.word	0xE2855001@ add r5, r5, #1
	.word	0xEBFFFFD7@ bl #0x2150be8
	.word	0xE3140002@ tst r4, #2
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A000091@ bne #0x2150edc
	.word	0xE24F6F5E@ sub r6, pc, #0x178
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
	.word	0xE086F007@ add pc, r6, r7
	.word	0xE28BBB01@ add fp, fp, #0x400
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE89D0030@ ldm sp, {r4, r5}
	.word	0xE2855008@ add r5, r5, #8
	.word	0xEBFFFFCC@ bl #0x2150be8
	.word	0xE3140004@ tst r4, #4
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A000086@ bne #0x2150edc
	.word	0xE24F6F69@ sub r6, pc, #0x1a4
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
	.word	0xE086F007@ add pc, r6, r7
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xE8BD0030@ pop {r4, r5}
	.word	0xE2855009@ add r5, r5, #9
	.word	0xEBFFFFC2@ bl #0x2150be8
	.word	0xE3140008@ tst r4, #8
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A00007C@ bne #0x2150edc
	.word	0xE24F6F73@ sub r6, pc, #0x1cc
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
	.word	0xE086F007@ add pc, r6, r7
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE49DF004@ pop {pc}
	.word	0x02000F00@ andeq r0, r0, #0, #30
	.word	0x0C080401
	.word	0x0E0D0B03@ vmlaeq.f64 d0, d13, d3
	.word	0x09050A07@ stmdbeq r5, {r0, r1, r2, sb, fp}
	.word	0x00000006@ andeq r0, r0, r6
_02150D14:
	.word	0xE3130102@ tst r3, #0x80000000
	.word	0x0A000045@ beq #0x2150e34
	.word	0xE0833003@ add r3, r3, r3
	.word	0xE2422001@ sub r2, r2, #1

@ === function 76 ===
func_02150D24:
	.word	0xE92D5C00@ push {sl, fp, ip, lr}
	.word	0xE28FE01C@ add lr, pc, #0x1c
	.word	0xE24F5E21@ sub r5, pc, #0x210
	.word	0xE795C10C@ ldr ip, [r5, ip, lsl #2]
	.word	0xE08CF005@ add pc, ip, r5
_02150D38:
	.word	0xE3130102@ tst r3, #0x80000000
	.word	0x0A000027@ beq #0x2150de0
	.word	0xE0833003@ add r3, r3, r3
	.word	0xE2422001@ sub r2, r2, #1

@ === function 77 ===
func_02150D48:
	.word	0xE92D5C00@ push {sl, fp, ip, lr}
	.word	0xE3A04000@ mov r4, #0
	.word	0xE3A05000@ mov r5, #0
	.word	0xE3A06000@ mov r6, #0
	.word	0xE3A07000@ mov r7, #0
	.word	0xE3A08000@ mov r8, #0
	.word	0xE3A09000@ mov sb, #0
	.word	0xE3A0A000@ mov sl, #0
	.word	0xE3A0B000@ mov fp, #0
	.word	0xE280CF6D@ add ip, r0, #0x1b4
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE280C074@ add ip, r0, #0x74
	.word	0xEB000843@ bl #0x2152ea8
	.word	0xE04CC000@ sub ip, ip, r0
	.word	0xE28F4038@ add r4, pc, #0x38
	.word	0xE2844C26@ add r4, r4, #0x2600
	.word	0xE35C0078@ cmp ip, #0x78
	.word	0xD1A0F004@ movle pc, r4
	.word	0xE28F4008@ add r4, pc, #8
	.word	0xE2844C25@ add r4, r4, #0x2500
	.word	0xE35C0080@ cmp ip, #0x80
	.word	0xD1A0F004@ movle pc, r4
	.word	0xE28F404C@ add r4, pc, #0x4c
	.word	0xE2844C23@ add r4, r4, #0x2300
	.word	0xE35C009C@ cmp ip, #0x9c
	.word	0xD1A0F004@ movle pc, r4
	.word	0xEA000851@ b #0x2152f18
	.word	0x08010400@ stmdaeq r1, {sl}
	.word	0x05030C02@ streq r0, [r3, #-0xc02]
	.word	0x0D070F0A@ stceq p15, c0, [r7, #-0x28]
	.word	0x06090B0E@ streq r0, [sb], -lr, lsl #22

@ === function 78 ===
func_02150DE0:
	.word	0xE92D5000@ push {ip, lr}
	.word	0xE1A0800A@ mov r8, sl
	.word	0xEB000054@ bl #0x2150f40
	.word	0xE1A0A008@ mov sl, r8
	.word	0xE24FC028@ sub ip, pc, #0x28
	.word	0xE7DCC006@ ldrb ip, [ip, r6]
	.word	0xE31C0001@ tst ip, #1
	.word	0x1B00003B@ blne #0x2150ef0
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xE31C0002@ tst ip, #2
	.word	0x1B000038@ blne #0x2150ef0
	.word	0xE28BBB01@ add fp, fp, #0x400
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE31C0004@ tst ip, #4
	.word	0x1B000034@ blne #0x2150ef0
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xE31C0008@ tst ip, #8
	.word	0x1B000031@ blne #0x2150ef0
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE8BD9000@ pop {ip, pc}

@ === function 79 ===
func_02150E34:
	.word	0xE92D5000@ push {ip, lr}
	.word	0xE28CC00A@ add ip, ip, #0xa
	.word	0xE1A0800A@ mov r8, sl
	.word	0xEB00003E@ bl #0x2150f40
	.word	0xE24F4F53@ sub r4, pc, #0x14c
	.word	0xE7D44006@ ldrb r4, [r4, r6]
	.word	0xE1A0A008@ mov sl, r8
	.word	0xE52D4004@ str r4, [sp, #-4]!
	.word	0xE3140001@ tst r4, #1
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A00001E@ bne #0x2150edc
	.word	0xE24F6FD1@ sub r6, pc, #0x344
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
	.word	0xE086F007@ add pc, r6, r7
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140002@ tst r4, #2
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A000016@ bne #0x2150edc
	.word	0xE24F6FD9@ sub r6, pc, #0x364
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
	.word	0xE086F007@ add pc, r6, r7
	.word	0xE28BBB01@ add fp, fp, #0x400
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE59D4000@ ldr r4, [sp]
	.word	0xE3140004@ tst r4, #4
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A00000D@ bne #0x2150edc
	.word	0xE24F6FE2@ sub r6, pc, #0x388
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
	.word	0xE086F007@ add pc, r6, r7
	.word	0xE28BB004@ add fp, fp, #4
	.word	0xE49D4004@ pop {r4}
	.word	0xE3140008@ tst r4, #8
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0x1A000005@ bne #0x2150edc
	.word	0xE24F6FEA@ sub r6, pc, #0x3a8
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
	.word	0xE086F007@ add pc, r6, r7
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE24BB004@ sub fp, fp, #4
	.word	0xE8BD9000@ pop {ip, pc}

@ === function 80 ===
func_02150EDC:
	.word	0xE92D5C00@ push {sl, fp, ip, lr}
	.word	0xE28FE00C@ add lr, pc, #0xc
	.word	0xE24F6FF2@ sub r6, pc, #0x3c8
	.word	0xE796710C@ ldr r7, [r6, ip, lsl #2]
_02150EEC:
	.word	0xE086F007@ add pc, r6, r7

@ === function 81 ===
func_02150EF0:
	.word	0xE92D5C00@ push {sl, fp, ip, lr}
	.word	0xE3A04000@ mov r4, #0
	.word	0xE3A05000@ mov r5, #0
	.word	0xE3A06000@ mov r6, #0
	.word	0xE3A07000@ mov r7, #0
	.word	0xE3A08000@ mov r8, #0
	.word	0xE3A09000@ mov sb, #0
	.word	0xE3A0A000@ mov sl, #0
	.word	0xE3A0B000@ mov fp, #0
	.word	0xE280CF6D@ add ip, r0, #0x1b4
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE8AC0FF0@ stm ip!, {r4, r5, r6, r7, r8, sb, sl, fp}
	.word	0xE280CF5D@ add ip, r0, #0x174
	.word	0xEB0007DF@ bl #0x2152ea8
	.word	0xE04CC000@ sub ip, ip, r0
	.word	0xE28F4028@ add r4, pc, #0x28
	.word	0xE2844C26@ add r4, r4, #0x2600
	.word	0xE35C0F5E@ cmp ip, #0x178
	.word	0xD1A0F004@ movle pc, r4
	.word	0xEA000951@ b #0x2153488
_02150F40:
	.word	0xE16FAF13@ clz sl, r3
	.word	0xE1A03A13@ lsl r3, r3, sl
	.word	0xE0833003@ add r3, r3, r3
	.word	0xE26A9020@ rsb sb, sl, #0x20
	.word	0xE1A06933@ lsr r6, r3, sb
	.word	0xE3A09001@ mov sb, #1
	.word	0xE0866A19@ add r6, r6, sb, lsl sl
	.word	0xE2466001@ sub r6, r6, #1
	.word	0xE1A03A13@ lsl r3, r3, sl
	.word	0xE042208A@ sub r2, r2, sl, lsl #1
	.word	0xE2522001@ subs r2, r2, #1
	.word	0xA1A0F00E@ movge pc, lr
_02150F70:
	.word	0xE0D1A0B2@ ldrh sl, [r1], #2
	.word	0xE2822010@ add r2, r2, #0x10
	.word	0xE2629010@ rsb sb, r2, #0x10
	.word	0xE183391A@ orr r3, r3, sl, lsl sb
	.word	0xE1A0F00E@ mov pc, lr
_02150F84:
	.word	0xE16FAF13@ clz sl, r3
	.word	0xE1A03A13@ lsl r3, r3, sl
	.word	0xE0833003@ add r3, r3, r3
	.word	0xE26A9020@ rsb sb, sl, #0x20
	.word	0xE1A06933@ lsr r6, r3, sb
	.word	0xE3A09001@ mov sb, #1
	.word	0xE0866A19@ add r6, r6, sb, lsl sl
	.word	0xE3160001@ tst r6, #1
	.word	0x12666001@ rsbne r6, r6, #1
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE1A03A13@ lsl r3, r3, sl
	.word	0xE042208A@ sub r2, r2, sl, lsl #1
	.word	0xE2522001@ subs r2, r2, #1
	.word	0xA1A0F00E@ movge pc, lr
	.word	0xEAFFFFEB@ b #0x2150f70
	.word	0xE1A0F00E@ mov pc, lr

@ === function 82 ===
func_02150FC4:
	.word	0xE92D5410@ push {r4, sl, ip, lr}
	.word	0xEBFFFFED@ bl #0x2150f84
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE24BEC01@ sub lr, fp, #0x100
	.word	0xE89E000F@ ldm lr, {r0, r1, r2, r3}
	.word	0xE28BEC0F@ add lr, fp, #0xf00
	.word	0xE55E4001@ ldrb r4, [lr, #-1]
	.word	0xE1A0AC23@ lsr sl, r3, #0x18
	.word	0xE084500A@ add r5, r4, sl
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE0855086@ add r5, r5, r6, lsl #1
	.word	0xE0456004@ sub r6, r5, r4
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE1A04184@ lsl r4, r4, #3
	.word	0xE24DD080@ sub sp, sp, #0x80
	.word	0xE1A0E00D@ mov lr, sp
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A080FF@ mov r8, #0xff
	.word	0xE0087000@ and r7, r8, r0
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A0C0FF@ mov ip, #0xff
	.word	0xE00C9420@ and sb, ip, r0, lsr #8
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A080FF@ mov r8, #0xff
	.word	0xE0087820@ and r7, r8, r0, lsr #16
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A0C0FF@ mov ip, #0xff
	.word	0xE00C9C20@ and sb, ip, r0, lsr #24
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A080FF@ mov r8, #0xff
	.word	0xE0087001@ and r7, r8, r1
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A0C0FF@ mov ip, #0xff
	.word	0xE00C9421@ and sb, ip, r1, lsr #8
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A080FF@ mov r8, #0xff
	.word	0xE0087821@ and r7, r8, r1, lsr #16
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A0C0FF@ mov ip, #0xff
	.word	0xE00C9C21@ and sb, ip, r1, lsr #24
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A080FF@ mov r8, #0xff
	.word	0xE0087002@ and r7, r8, r2
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A0C0FF@ mov ip, #0xff
	.word	0xE00C9422@ and sb, ip, r2, lsr #8
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A080FF@ mov r8, #0xff
	.word	0xE0087822@ and r7, r8, r2, lsr #16
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A0C0FF@ mov ip, #0xff
	.word	0xE00C9C22@ and sb, ip, r2, lsr #24
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A080FF@ mov r8, #0xff
	.word	0xE0087003@ and r7, r8, r3
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A0C0FF@ mov ip, #0xff
	.word	0xE00C9423@ and sb, ip, r3, lsr #8
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A080FF@ mov r8, #0xff
	.word	0xE0087823@ and r7, r8, r3, lsr #16
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE08440C6@ add r4, r4, r6, asr #1
	.word	0xE3A0C0FF@ mov ip, #0xff
	.word	0xE00C9C23@ and sb, ip, r3, lsr #24
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE045900A@ sub sb, r5, sl
	.word	0xE2899001@ add sb, sb, #1
	.word	0xE1A0A18A@ lsl sl, sl, #3
	.word	0xE3A0E010@ mov lr, #0x10
_021511B8:
	.word	0xE08AA0C9@ add sl, sl, sb, asr #1
	.word	0xE55B8001@ ldrb r8, [fp, #-1]
	.word	0xE04A7188@ sub r7, sl, r8, lsl #3
	.word	0xE2877001@ add r7, r7, #1
	.word	0xE1A08308@ lsl r8, r8, #6
	.word	0xE28DC000@ add ip, sp, #0
	.word	0xE89C107F@ ldm ip, {r0, r1, r2, r3, r4, r5, r6, ip}
	.word	0xE08000C1@ add r0, r0, r1, asr #1
	.word	0xE08220C3@ add r2, r2, r3, asr #1
	.word	0xE08440C5@ add r4, r4, r5, asr #1
	.word	0xE08660CC@ add r6, r6, ip, asr #1
	.word	0xE58D0000@ str r0, [sp]
	.word	0xE58D2008@ str r2, [sp, #8]
	.word	0xE58D4010@ str r4, [sp, #0x10]
	.word	0xE58D6018@ str r6, [sp, #0x18]
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE0805008@ add r5, r0, r8
	.word	0xE2855040@ add r5, r5, #0x40
	.word	0xE1A053C5@ asr r5, r5, #7
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE082C008@ add ip, r2, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185540C@ orr r5, r5, ip, lsl #8
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE084C008@ add ip, r4, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185580C@ orr r5, r5, ip, lsl #16
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE086C008@ add ip, r6, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE1855C0C@ orr r5, r5, ip, lsl #24
	.word	0xE48B5004@ str r5, [fp], #4
	.word	0xE28DC020@ add ip, sp, #0x20
	.word	0xE89C107F@ ldm ip, {r0, r1, r2, r3, r4, r5, r6, ip}
	.word	0xE08000C1@ add r0, r0, r1, asr #1
	.word	0xE08220C3@ add r2, r2, r3, asr #1
	.word	0xE08440C5@ add r4, r4, r5, asr #1
	.word	0xE08660CC@ add r6, r6, ip, asr #1
	.word	0xE58D0020@ str r0, [sp, #0x20]
	.word	0xE58D2028@ str r2, [sp, #0x28]
	.word	0xE58D4030@ str r4, [sp, #0x30]
	.word	0xE58D6038@ str r6, [sp, #0x38]
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE0805008@ add r5, r0, r8
	.word	0xE2855040@ add r5, r5, #0x40
	.word	0xE1A053C5@ asr r5, r5, #7
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE082C008@ add ip, r2, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185540C@ orr r5, r5, ip, lsl #8
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE084C008@ add ip, r4, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185580C@ orr r5, r5, ip, lsl #16
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE086C008@ add ip, r6, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE1855C0C@ orr r5, r5, ip, lsl #24
	.word	0xE48B5004@ str r5, [fp], #4
	.word	0xE28DC040@ add ip, sp, #0x40
	.word	0xE89C107F@ ldm ip, {r0, r1, r2, r3, r4, r5, r6, ip}
	.word	0xE08000C1@ add r0, r0, r1, asr #1
	.word	0xE08220C3@ add r2, r2, r3, asr #1
	.word	0xE08440C5@ add r4, r4, r5, asr #1
	.word	0xE08660CC@ add r6, r6, ip, asr #1
	.word	0xE58D0040@ str r0, [sp, #0x40]
	.word	0xE58D2048@ str r2, [sp, #0x48]
	.word	0xE58D4050@ str r4, [sp, #0x50]
	.word	0xE58D6058@ str r6, [sp, #0x58]
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE0805008@ add r5, r0, r8
	.word	0xE2855040@ add r5, r5, #0x40
	.word	0xE1A053C5@ asr r5, r5, #7
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE082C008@ add ip, r2, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185540C@ orr r5, r5, ip, lsl #8
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE084C008@ add ip, r4, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185580C@ orr r5, r5, ip, lsl #16
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE086C008@ add ip, r6, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE1855C0C@ orr r5, r5, ip, lsl #24
	.word	0xE48B5004@ str r5, [fp], #4
	.word	0xE28DC060@ add ip, sp, #0x60
	.word	0xE89C107F@ ldm ip, {r0, r1, r2, r3, r4, r5, r6, ip}
	.word	0xE08000C1@ add r0, r0, r1, asr #1
	.word	0xE08220C3@ add r2, r2, r3, asr #1
	.word	0xE08440C5@ add r4, r4, r5, asr #1
	.word	0xE08660CC@ add r6, r6, ip, asr #1
	.word	0xE58D0060@ str r0, [sp, #0x60]
	.word	0xE58D2068@ str r2, [sp, #0x68]
	.word	0xE58D4070@ str r4, [sp, #0x70]
	.word	0xE58D6078@ str r6, [sp, #0x78]
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE0805008@ add r5, r0, r8
	.word	0xE2855040@ add r5, r5, #0x40
	.word	0xE1A053C5@ asr r5, r5, #7
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE082C008@ add ip, r2, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185540C@ orr r5, r5, ip, lsl #8
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE084C008@ add ip, r4, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185580C@ orr r5, r5, ip, lsl #16
	.word	0xE08880C7@ add r8, r8, r7, asr #1
	.word	0xE086C008@ add ip, r6, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE1855C0C@ orr r5, r5, ip, lsl #24
	.word	0xE48B50F4@ str r5, [fp], #0xf4
	.word	0xE25EE001@ subs lr, lr, #1
	.word	0x1AFFFF80@ bne #0x21511b8
	.word	0xE28DD080@ add sp, sp, #0x80
	.word	0xE24BBA01@ sub fp, fp, #0x1000
	.word	0xE8BD941F@ pop {r0, r1, r2, r3, r4, sl, ip, pc}
	.word	0xE24B7C01@ sub r7, fp, #0x100
	.word	0xE8970030@ ldm r7, {r4, r5}
	.word	0xE2877C01@ add r7, r7, #0x100
	.word	0xE8870030@ stm r7, {r4, r5}
	.word	0xE2877C01@ add r7, r7, #0x100
	.word	0xE8870030@ stm r7, {r4, r5}
	.word	0xE2877C01@ add r7, r7, #0x100
	.word	0xE8870030@ stm r7, {r4, r5}
	.word	0xE2877C01@ add r7, r7, #0x100
	.word	0xE8870030@ stm r7, {r4, r5}
	.word	0xE2877C01@ add r7, r7, #0x100
	.word	0xE8870030@ stm r7, {r4, r5}
	.word	0xE2877C01@ add r7, r7, #0x100
	.word	0xE8870030@ stm r7, {r4, r5}
	.word	0xE2877C01@ add r7, r7, #0x100
	.word	0xE8870030@ stm r7, {r4, r5}
	.word	0xE2877C01@ add r7, r7, #0x100
	.word	0xE8870030@ stm r7, {r4, r5}
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xE1A0F00E@ mov pc, lr

@ === function 83 ===
func_021514D4:
	.word	0xE92D5410@ push {r4, sl, ip, lr}
	.word	0xEBFFFEA9@ bl #0x2150f84
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE24BEC01@ sub lr, fp, #0x100
	.word	0xE89E0003@ ldm lr, {r0, r1}
	.word	0xE28BEC07@ add lr, fp, #0x700
	.word	0xE55E4001@ ldrb r4, [lr, #-1]
	.word	0xE1A0AC21@ lsr sl, r1, #0x18
	.word	0xE084500A@ add r5, r4, sl
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE0855086@ add r5, r5, r6, lsl #1
	.word	0xE0456004@ sub r6, r5, r4
	.word	0xE1A04184@ lsl r4, r4, #3
	.word	0xE24DD040@ sub sp, sp, #0x40
	.word	0xE1A0E00D@ mov lr, sp
	.word	0xE3A020FF@ mov r2, #0xff
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0027000@ and r7, r2, r0
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0029420@ and sb, r2, r0, lsr #8
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0027820@ and r7, r2, r0, lsr #16
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0029C20@ and sb, r2, r0, lsr #24
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0027001@ and r7, r2, r1
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0029421@ and sb, r2, r1, lsr #8
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0027821@ and r7, r2, r1, lsr #16
	.word	0xE0448187@ sub r8, r4, r7, lsl #3
	.word	0xE1A07307@ lsl r7, r7, #6
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0029C21@ and sb, r2, r1, lsr #24
	.word	0xE044C189@ sub ip, r4, sb, lsl #3
	.word	0xE1A09309@ lsl sb, sb, #6
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE045900A@ sub sb, r5, sl
	.word	0xE1A0A18A@ lsl sl, sl, #3
	.word	0xE3A0E008@ mov lr, #8
_021515B4:
	.word	0xE08AA009@ add sl, sl, sb
	.word	0xE55B8001@ ldrb r8, [fp, #-1]
	.word	0xE04A7188@ sub r7, sl, r8, lsl #3
	.word	0xE1A08308@ lsl r8, r8, #6
	.word	0xE28DC000@ add ip, sp, #0
	.word	0xE89C107F@ ldm ip, {r0, r1, r2, r3, r4, r5, r6, ip}
	.word	0xE0800001@ add r0, r0, r1
	.word	0xE0822003@ add r2, r2, r3
	.word	0xE0844005@ add r4, r4, r5
	.word	0xE086600C@ add r6, r6, ip
	.word	0xE58D0000@ str r0, [sp]
	.word	0xE58D2008@ str r2, [sp, #8]
	.word	0xE58D4010@ str r4, [sp, #0x10]
	.word	0xE58D6018@ str r6, [sp, #0x18]
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE0805008@ add r5, r0, r8
	.word	0xE2855040@ add r5, r5, #0x40
	.word	0xE1A053C5@ asr r5, r5, #7
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE082C008@ add ip, r2, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185540C@ orr r5, r5, ip, lsl #8
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE084C008@ add ip, r4, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185580C@ orr r5, r5, ip, lsl #16
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE086C008@ add ip, r6, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE1855C0C@ orr r5, r5, ip, lsl #24
	.word	0xE48B5004@ str r5, [fp], #4
	.word	0xE28DC020@ add ip, sp, #0x20
	.word	0xE89C107F@ ldm ip, {r0, r1, r2, r3, r4, r5, r6, ip}
	.word	0xE0800001@ add r0, r0, r1
	.word	0xE0822003@ add r2, r2, r3
	.word	0xE0844005@ add r4, r4, r5
	.word	0xE086600C@ add r6, r6, ip
	.word	0xE58D0020@ str r0, [sp, #0x20]
	.word	0xE58D2028@ str r2, [sp, #0x28]
	.word	0xE58D4030@ str r4, [sp, #0x30]
	.word	0xE58D6038@ str r6, [sp, #0x38]
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE0805008@ add r5, r0, r8
	.word	0xE2855040@ add r5, r5, #0x40
	.word	0xE1A053C5@ asr r5, r5, #7
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE082C008@ add ip, r2, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185540C@ orr r5, r5, ip, lsl #8
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE084C008@ add ip, r4, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE185580C@ orr r5, r5, ip, lsl #16
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE086C008@ add ip, r6, r8
	.word	0xE28CC040@ add ip, ip, #0x40
	.word	0xE1A0C3CC@ asr ip, ip, #7
	.word	0xE1855C0C@ orr r5, r5, ip, lsl #24
	.word	0xE48B50FC@ str r5, [fp], #0xfc
	.word	0xE25EE001@ subs lr, lr, #1
	.word	0x1AFFFFBD@ bne #0x21515b4
	.word	0xE28DD040@ add sp, sp, #0x40
	.word	0xE24BBB02@ sub fp, fp, #0x800
	.word	0xE8BD941F@ pop {r0, r1, r2, r3, r4, sl, ip, pc}
	.word	0xE3A06000@ mov r6, #0
	.word	0xE24B7C01@ sub r7, fp, #0x100
	.word	0xE8970030@ ldm r7, {r4, r5}
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE0866C25@ add r6, r6, r5, lsr #24
	.word	0xE1A05405@ lsl r5, r5, #8
	.word	0xE0866C25@ add r6, r6, r5, lsr #24
	.word	0xE1A05405@ lsl r5, r5, #8
	.word	0xE0866C25@ add r6, r6, r5, lsr #24
	.word	0xE1A05405@ lsl r5, r5, #8
	.word	0xE0866C25@ add r6, r6, r5, lsr #24
	.word	0xE24BB001@ sub fp, fp, #1
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4001@ ldrb r4, [fp], #1
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE2866008@ add r6, r6, #8
	.word	0xE1A06246@ asr r6, r6, #4
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE24BBC07@ sub fp, fp, #0x700
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE24BBC07@ sub fp, fp, #0x700
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE3A06000@ mov r6, #0
	.word	0xE24BB001@ sub fp, fp, #1
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4001@ ldrb r4, [fp], #1
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE2866004@ add r6, r6, #4
	.word	0xE1A061C6@ asr r6, r6, #3
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE24BBC07@ sub fp, fp, #0x700
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE24BBC07@ sub fp, fp, #0x700
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE3A06000@ mov r6, #0
	.word	0xE24B7C01@ sub r7, fp, #0x100
	.word	0xE8970030@ ldm r7, {r4, r5}
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE0866C25@ add r6, r6, r5, lsr #24
	.word	0xE1A05405@ lsl r5, r5, #8
	.word	0xE0866C25@ add r6, r6, r5, lsr #24
	.word	0xE1A05405@ lsl r5, r5, #8
	.word	0xE0866C25@ add r6, r6, r5, lsr #24
	.word	0xE1A05405@ lsl r5, r5, #8
	.word	0xE0866C25@ add r6, r6, r5, lsr #24
	.word	0xE2866004@ add r6, r6, #4
	.word	0xE1A061C6@ asr r6, r6, #3
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE24BBC07@ sub fp, fp, #0x700
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE3A06080@ mov r6, #0x80
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE1A07006@ mov r7, r6
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B00C0@ stm fp, {r6, r7}
	.word	0xE24BBC07@ sub fp, fp, #0x700
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xFFFFFFAC
	.word	0xFFFFFF10
	.word	0xFFFFFE6C
	.word	0xFFFFFD88
	.word	0xE24F5018@ sub r5, pc, #0x18
	.word	0xE3A08000@ mov r8, #0
	.word	0xE04B600A@ sub r6, fp, sl
	.word	0xE1B07C06@ lsls r7, r6, #0x18
	.word	0x12888008@ addne r8, r8, #8
	.word	0xE3560C01@ cmp r6, #0x100
	.word	0xA2888004@ addge r8, r8, #4
	.word	0xE7956008@ ldr r6, [r5, r8]
	.word	0xE085F006@ add pc, r5, r6

@ === function 84 ===
func_02151974:
	.word	0xE92D5008@ push {r3, ip, lr}
	.word	0xE57B3001@ ldrb r3, [fp, #-1]!
	.word	0xE5FBC100@ ldrb ip, [fp, #0x100]!
	.word	0xE5FB9100@ ldrb sb, [fp, #0x100]!
	.word	0xE5FB6100@ ldrb r6, [fp, #0x100]!
	.word	0xE083800C@ add r8, r3, ip
	.word	0xE0893003@ add r3, sb, r3
	.word	0xE083308C@ add r3, r3, ip, lsl #1
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE1A0E143@ asr lr, r3, #2
	.word	0xE08C3009@ add r3, ip, sb
	.word	0xE086C00C@ add ip, r6, ip
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A080C8@ asr r8, r8, #1
	.word	0xE08CC089@ add ip, ip, sb, lsl #1
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1A030C3@ asr r3, r3, #1
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE188840E@ orr r8, r8, lr, lsl #8
	.word	0xE1888803@ orr r8, r8, r3, lsl #16
	.word	0xE1A0C14C@ asr ip, ip, #2
	.word	0xE1888C0C@ orr r8, r8, ip, lsl #24
	.word	0xE24BEC03@ sub lr, fp, #0x300
	.word	0xE58E8001@ str r8, [lr, #1]
	.word	0xE0898006@ add r8, sb, r6
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A0E0C8@ asr lr, r8, #1
	.word	0xE5FB8100@ ldrb r8, [fp, #0x100]!
	.word	0xE183340C@ orr r3, r3, ip, lsl #8
	.word	0xE183380E@ orr r3, r3, lr, lsl #16
	.word	0xE0889009@ add sb, r8, sb
	.word	0xE0899086@ add sb, sb, r6, lsl #1
	.word	0xE2899002@ add sb, sb, #2
	.word	0xE1A04149@ asr r4, sb, #2
	.word	0xE0869008@ add sb, r6, r8
	.word	0xE2899001@ add sb, sb, #1
	.word	0xE1A050C9@ asr r5, sb, #1
	.word	0xE5FB9100@ ldrb sb, [fp, #0x100]!
	.word	0xE1833C04@ orr r3, r3, r4, lsl #24
	.word	0xE24B7B01@ sub r7, fp, #0x400
	.word	0xE5873001@ str r3, [r7, #1]
	.word	0xE0896006@ add r6, sb, r6
	.word	0xE0866088@ add r6, r6, r8, lsl #1
	.word	0xE2866002@ add r6, r6, #2
	.word	0xE18E7404@ orr r7, lr, r4, lsl #8
	.word	0xE1A06146@ asr r6, r6, #2
	.word	0xE1877805@ orr r7, r7, r5, lsl #16
	.word	0xE0883009@ add r3, r8, sb
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1877C06@ orr r7, r7, r6, lsl #24
	.word	0xE24BCC05@ sub ip, fp, #0x500
	.word	0xE58C7005@ str r7, [ip, #5]
	.word	0xE1A0C0C3@ asr ip, r3, #1
	.word	0xE5FB3100@ ldrb r3, [fp, #0x100]!
	.word	0xE185E406@ orr lr, r5, r6, lsl #8
	.word	0xE18EE80C@ orr lr, lr, ip, lsl #16
	.word	0xE0838008@ add r8, r3, r8
	.word	0xE0888089@ add r8, r8, sb, lsl #1
	.word	0xE2888002@ add r8, r8, #2
	.word	0xE1A08148@ asr r8, r8, #2
	.word	0xE0894003@ add r4, sb, r3
	.word	0xE2844001@ add r4, r4, #1
	.word	0xE18EEC08@ orr lr, lr, r8, lsl #24
	.word	0xE24B5B01@ sub r5, fp, #0x400
	.word	0xE5857001@ str r7, [r5, #1]
	.word	0xE505E0FB@ str lr, [r5, #-0xfb]
	.word	0xE1A050C4@ asr r5, r4, #1
	.word	0xE5DB4100@ ldrb r4, [fp, #0x100]
	.word	0xE18C8408@ orr r8, ip, r8, lsl #8
	.word	0xE1888805@ orr r8, r8, r5, lsl #16
	.word	0xE0849009@ add sb, r4, sb
	.word	0xE0899083@ add sb, sb, r3, lsl #1
	.word	0xE083C004@ add ip, r3, r4
	.word	0xE2899002@ add sb, sb, #2
	.word	0xE1A09149@ asr sb, sb, #2
	.word	0xE1888C09@ orr r8, r8, sb, lsl #24
	.word	0xE0843003@ add r3, r4, r3
	.word	0xE0833084@ add r3, r3, r4, lsl #1
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A0C0CC@ asr ip, ip, #1
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE1859409@ orr sb, r5, sb, lsl #8
	.word	0xE189980C@ orr sb, sb, ip, lsl #16
	.word	0xE1A03143@ asr r3, r3, #2
	.word	0xE1899C03@ orr sb, sb, r3, lsl #24
	.word	0xE24B7C02@ sub r7, fp, #0x200
	.word	0xE50781FB@ str r8, [r7, #-0x1fb]
	.word	0xE50790FB@ str sb, [r7, #-0xfb]
	.word	0xE507E0FF@ str lr, [r7, #-0xff]
	.word	0xE5878001@ str r8, [r7, #1]
	.word	0xE18C8403@ orr r8, ip, r3, lsl #8
	.word	0xE50B90FF@ str sb, [fp, #-0xff]
	.word	0xE1849404@ orr sb, r4, r4, lsl #8
	.word	0xE1888804@ orr r8, r8, r4, lsl #16
	.word	0xE1888C04@ orr r8, r8, r4, lsl #24
	.word	0xE1899804@ orr sb, sb, r4, lsl #16
	.word	0xE1899C04@ orr sb, sb, r4, lsl #24
	.word	0xE50B81FB@ str r8, [fp, #-0x1fb]
	.word	0xE50B90FB@ str sb, [fp, #-0xfb]
	.word	0xE28BB001@ add fp, fp, #1
	.word	0xE88B0300@ stm fp, {r8, sb}
	.word	0xE58B9100@ str sb, [fp, #0x100]
	.word	0xE58B9104@ str sb, [fp, #0x104]
	.word	0xE24BBC06@ sub fp, fp, #0x600
	.word	0xE8BD9008@ pop {r3, ip, pc}

@ === function 85 ===
func_02151B18:
	.word	0xE92D540F@ push {r0, r1, r2, r3, sl, ip, lr}
	.word	0xE24B0C01@ sub r0, fp, #0x100
	.word	0xE8901008@ ldm r0, {r3, ip}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE5501001@ ldrb r1, [r0, #-1]
	.word	0xE5502101@ ldrb r2, [r0, #-0x101]
	.word	0xE0814002@ add r4, r1, r2
	.word	0xE2844001@ add r4, r4, #1
	.word	0xE1A0E0C4@ asr lr, r4, #1
	.word	0xE20370FF@ and r7, r3, #0xff
	.word	0xE0874001@ add r4, r7, r1
	.word	0xE0844082@ add r4, r4, r2, lsl #1
	.word	0xE2844002@ add r4, r4, #2
	.word	0xE1A05144@ asr r5, r4, #2
	.word	0xE1A04803@ lsl r4, r3, #0x10
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE0826004@ add r6, r2, r4
	.word	0xE1A08403@ lsl r8, r3, #8
	.word	0xE0866087@ add r6, r6, r7, lsl #1
	.word	0xE1A09C28@ lsr sb, r8, #0x18
	.word	0xE0877009@ add r7, r7, sb
	.word	0xE0877084@ add r7, r7, r4, lsl #1
	.word	0xE2866002@ add r6, r6, #2
	.word	0xE1A03C23@ lsr r3, r3, #0x18
	.word	0xE0844003@ add r4, r4, r3
	.word	0xE1A06146@ asr r6, r6, #2
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE18E8405@ orr r8, lr, r5, lsl #8
	.word	0xE1888806@ orr r8, r8, r6, lsl #16
	.word	0xE1A07147@ asr r7, r7, #2
	.word	0xE0844089@ add r4, r4, sb, lsl #1
	.word	0xE2844002@ add r4, r4, #2
	.word	0xE188BC07@ orr fp, r8, r7, lsl #24
	.word	0xE1A08144@ asr r8, r4, #2
	.word	0xE20C40FF@ and r4, ip, #0xff
	.word	0xE1A0A80C@ lsl sl, ip, #0x10
	.word	0xE1A0AC2A@ lsr sl, sl, #0x18
	.word	0xE0899004@ add sb, sb, r4
	.word	0xE0899083@ add sb, sb, r3, lsl #1
	.word	0xE1A0C40C@ lsl ip, ip, #8
	.word	0xE084CC2C@ add ip, r4, ip, lsr #24
	.word	0xE083300A@ add r3, r3, sl
	.word	0xE0833084@ add r3, r3, r4, lsl #1
	.word	0xE2899002@ add sb, sb, #2
	.word	0xE1A09149@ asr sb, sb, #2
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE08CC08A@ add ip, ip, sl, lsl #1
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE1A03143@ asr r3, r3, #2
	.word	0xE1884409@ orr r4, r8, sb, lsl #8
	.word	0xE1843803@ orr r3, r4, r3, lsl #16
	.word	0xE1A0C14C@ asr ip, ip, #2
	.word	0xE183CC0C@ orr ip, r3, ip, lsl #24
	.word	0xE8801800@ stm r0, {fp, ip}
	.word	0xE5D0C0FF@ ldrb ip, [r0, #0xff]
	.word	0xE082200C@ add r2, r2, ip
	.word	0xE0822081@ add r2, r2, r1, lsl #1
	.word	0xE08C3001@ add r3, ip, r1
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE1A030C3@ asr r3, r3, #1
	.word	0xE1834402@ orr r4, r3, r2, lsl #8
	.word	0xE184480E@ orr r4, r4, lr, lsl #16
	.word	0xE186E407@ orr lr, r6, r7, lsl #8
	.word	0xE18EE808@ orr lr, lr, r8, lsl #16
	.word	0xE18EEC09@ orr lr, lr, sb, lsl #24
	.word	0xE1844C05@ orr r4, r4, r5, lsl #24
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE8804010@ stm r0, {r4, lr}
	.word	0xE5D0E0FF@ ldrb lr, [r0, #0xff]
	.word	0xE081100E@ add r1, r1, lr
	.word	0xE081108C@ add r1, r1, ip, lsl #1
	.word	0xE08E500C@ add r5, lr, ip
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE2811002@ add r1, r1, #2
	.word	0xE1A01141@ asr r1, r1, #2
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE1856401@ orr r6, r5, r1, lsl #8
	.word	0xE1863803@ orr r3, r6, r3, lsl #16
	.word	0xE1832C02@ orr r2, r3, r2, lsl #24
	.word	0xE2806C01@ add r6, r0, #0x100
	.word	0xE8860804@ stm r6, {r2, fp}
	.word	0xE5D031FF@ ldrb r3, [r0, #0x1ff]
	.word	0xE08CC003@ add ip, ip, r3
	.word	0xE08CC08E@ add ip, ip, lr, lsl #1
	.word	0xE083600E@ add r6, r3, lr
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE1A0C14C@ asr ip, ip, #2
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE186740C@ orr r7, r6, ip, lsl #8
	.word	0xE1875805@ orr r5, r7, r5, lsl #16
	.word	0xE1851C01@ orr r1, r5, r1, lsl #24
	.word	0xE2800C02@ add r0, r0, #0x200
	.word	0xE8800012@ stm r0, {r1, r4}
	.word	0xE5D040FF@ ldrb r4, [r0, #0xff]
	.word	0xE5802104@ str r2, [r0, #0x104]
	.word	0xE08EE004@ add lr, lr, r4
	.word	0xE08EE083@ add lr, lr, r3, lsl #1
	.word	0xE0845003@ add r5, r4, r3
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE28EE002@ add lr, lr, #2
	.word	0xE1A0E14E@ asr lr, lr, #2
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE185740E@ orr r7, r5, lr, lsl #8
	.word	0xE1876806@ orr r6, r7, r6, lsl #16
	.word	0xE186CC0C@ orr ip, r6, ip, lsl #24
	.word	0xE5A0C100@ str ip, [r0, #0x100]!
	.word	0xE5D020FF@ ldrb r2, [r0, #0xff]
	.word	0xE5801104@ str r1, [r0, #0x104]
	.word	0xE0833002@ add r3, r3, r2
	.word	0xE0833084@ add r3, r3, r4, lsl #1
	.word	0xE0826004@ add r6, r2, r4
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE1A03143@ asr r3, r3, #2
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE1867403@ orr r7, r6, r3, lsl #8
	.word	0xE1875805@ orr r5, r7, r5, lsl #16
	.word	0xE185EC0E@ orr lr, r5, lr, lsl #24
	.word	0xE5A0E100@ str lr, [r0, #0x100]!
	.word	0xE5D010FF@ ldrb r1, [r0, #0xff]
	.word	0xE580C104@ str ip, [r0, #0x104]
	.word	0xE0844001@ add r4, r4, r1
	.word	0xE0844082@ add r4, r4, r2, lsl #1
	.word	0xE0815002@ add r5, r1, r2
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE2844002@ add r4, r4, #2
	.word	0xE1A04144@ asr r4, r4, #2
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE1857404@ orr r7, r5, r4, lsl #8
	.word	0xE1876806@ orr r6, r7, r6, lsl #16
	.word	0xE1863C03@ orr r3, r6, r3, lsl #24
	.word	0xE5803100@ str r3, [r0, #0x100]
	.word	0xE5D0C1FF@ ldrb ip, [r0, #0x1ff]
	.word	0xE08C3001@ add r3, ip, r1
	.word	0xE082200C@ add r2, r2, ip
	.word	0xE0821081@ add r1, r2, r1, lsl #1
	.word	0xE2811002@ add r1, r1, #2
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1A030C3@ asr r3, r3, #1
	.word	0xE1A01141@ asr r1, r1, #2
	.word	0xE1831401@ orr r1, r3, r1, lsl #8
	.word	0xE1811805@ orr r1, r1, r5, lsl #16
	.word	0xE1811C04@ orr r1, r1, r4, lsl #24
	.word	0xE2802C02@ add r2, r0, #0x200
	.word	0xE8824002@ stm r2, {r1, lr}
	.word	0xE240BC05@ sub fp, r0, #0x500
	.word	0xE8BD940F@ pop {r0, r1, r2, r3, sl, ip, pc}

@ === function 86 ===
func_02151D70:
	.word	0xE92D540F@ push {r0, r1, r2, r3, sl, ip, lr}
	.word	0xE24B0C01@ sub r0, fp, #0x100
	.word	0xE8900084@ ldm r0, {r2, r7}
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE20290FF@ and sb, r2, #0xff
	.word	0xE24DD034@ sub sp, sp, #0x34
	.word	0xE0831009@ add r1, r3, sb
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE58D3030@ str r3, [sp, #0x30]
	.word	0xE1A030C1@ asr r3, r1, #1
	.word	0xE1A01802@ lsl r1, r2, #0x10
	.word	0xE1A0AC21@ lsr sl, r1, #0x18
	.word	0xE089100A@ add r1, sb, sl
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE58D302C@ str r3, [sp, #0x2c]
	.word	0xE1A030C1@ asr r3, r1, #1
	.word	0xE1A01402@ lsl r1, r2, #8
	.word	0xE58D3028@ str r3, [sp, #0x28]
	.word	0xE1A01C21@ lsr r1, r1, #0x18
	.word	0xE08A3001@ add r3, sl, r1
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1A0E0C3@ asr lr, r3, #1
	.word	0xE1A02C22@ lsr r2, r2, #0x18
	.word	0xE0813002@ add r3, r1, r2
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1A040C3@ asr r4, r3, #1
	.word	0xE59D302C@ ldr r3, [sp, #0x2c]
	.word	0xE59DB028@ ldr fp, [sp, #0x28]
	.word	0xE183340B@ orr r3, r3, fp, lsl #8
	.word	0xE183380E@ orr r3, r3, lr, lsl #16
	.word	0xE1833C04@ orr r3, r3, r4, lsl #24
	.word	0xE5A03100@ str r3, [r0, #0x100]!
	.word	0xE20730FF@ and r3, r7, #0xff
	.word	0xE082C003@ add ip, r2, r3
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A050CC@ asr r5, ip, #1
	.word	0xE1A0C807@ lsl ip, r7, #0x10
	.word	0xE1A0CC2C@ lsr ip, ip, #0x18
	.word	0xE083600C@ add r6, r3, ip
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE1A080C6@ asr r8, r6, #1
	.word	0xE1A06407@ lsl r6, r7, #8
	.word	0xE1A06C26@ lsr r6, r6, #0x18
	.word	0xE58D8024@ str r8, [sp, #0x24]
	.word	0xE08C8006@ add r8, ip, r6
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE1A0B0C8@ asr fp, r8, #1
	.word	0xE28D801C@ add r8, sp, #0x1c
	.word	0xE1A07C27@ lsr r7, r7, #0x18
	.word	0xE8880880@ stm r8, {r7, fp}
	.word	0xE59D8024@ ldr r8, [sp, #0x24]
	.word	0xE0867007@ add r7, r6, r7
	.word	0xE2877001@ add r7, r7, #1
	.word	0xE1858408@ orr r8, r5, r8, lsl #8
	.word	0xE188880B@ orr r8, r8, fp, lsl #16
	.word	0xE1A070C7@ asr r7, r7, #1
	.word	0xE1887C07@ orr r7, r8, r7, lsl #24
	.word	0xE5807004@ str r7, [r0, #4]
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE59D8030@ ldr r8, [sp, #0x30]
	.word	0xE58D7018@ str r7, [sp, #0x18]
	.word	0xE0877009@ add r7, r7, sb
	.word	0xE0877088@ add r7, r7, r8, lsl #1
	.word	0xE088800A@ add r8, r8, sl
	.word	0xE0888089@ add r8, r8, sb, lsl #1
	.word	0xE0899001@ add sb, sb, r1
	.word	0xE089908A@ add sb, sb, sl, lsl #1
	.word	0xE08AA002@ add sl, sl, r2
	.word	0xE08AA081@ add sl, sl, r1, lsl #1
	.word	0xE0811003@ add r1, r1, r3
	.word	0xE2888002@ add r8, r8, #2
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE1A07147@ asr r7, r7, #2
	.word	0xE1A08148@ asr r8, r8, #2
	.word	0xE0811082@ add r1, r1, r2, lsl #1
	.word	0xE2899002@ add sb, sb, #2
	.word	0xE1A09149@ asr sb, sb, #2
	.word	0xE082200C@ add r2, r2, ip
	.word	0xE187B408@ orr fp, r7, r8, lsl #8
	.word	0xE28AA002@ add sl, sl, #2
	.word	0xE1A0A14A@ asr sl, sl, #2
	.word	0xE18BB809@ orr fp, fp, sb, lsl #16
	.word	0xE0822083@ add r2, r2, r3, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE18BBC0A@ orr fp, fp, sl, lsl #24
	.word	0xE5A0B100@ str fp, [r0, #0x100]!
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE58D2014@ str r2, [sp, #0x14]
	.word	0xE0832006@ add r2, r3, r6
	.word	0xE082208C@ add r2, r2, ip, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE58D2010@ str r2, [sp, #0x10]
	.word	0xE59D201C@ ldr r2, [sp, #0x1c]
	.word	0xE2811002@ add r1, r1, #2
	.word	0xE08C2002@ add r2, ip, r2
	.word	0xE0822086@ add r2, r2, r6, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A03142@ asr r3, r2, #2
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE1A01141@ asr r1, r1, #2
	.word	0xE181C402@ orr ip, r1, r2, lsl #8
	.word	0xE59D2010@ ldr r2, [sp, #0x10]
	.word	0xE18A6401@ orr r6, sl, r1, lsl #8
	.word	0xE18C2802@ orr r2, ip, r2, lsl #16
	.word	0xE1822C03@ orr r2, r2, r3, lsl #24
	.word	0xE5802004@ str r2, [r0, #4]
	.word	0xE5502001@ ldrb r2, [r0, #-1]
	.word	0xE59D3030@ ldr r3, [sp, #0x30]
	.word	0xE58D200C@ str r2, [sp, #0xc]
	.word	0xE0822003@ add r2, r2, r3
	.word	0xE59D3018@ ldr r3, [sp, #0x18]
	.word	0xE0822083@ add r2, r2, r3, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE59D302C@ ldr r3, [sp, #0x2c]
	.word	0xE58D2008@ str r2, [sp, #8]
	.word	0xE1822403@ orr r2, r2, r3, lsl #8
	.word	0xE59D3028@ ldr r3, [sp, #0x28]
	.word	0xE1822803@ orr r2, r2, r3, lsl #16
	.word	0xE1822C0E@ orr r2, r2, lr, lsl #24
	.word	0xE5A02100@ str r2, [r0, #0x100]!
	.word	0xE59D3024@ ldr r3, [sp, #0x24]
	.word	0xE1842405@ orr r2, r4, r5, lsl #8
	.word	0xE59DB020@ ldr fp, [sp, #0x20]
	.word	0xE1822803@ orr r2, r2, r3, lsl #16
	.word	0xE1822C0B@ orr r2, r2, fp, lsl #24
	.word	0xE5802004@ str r2, [r0, #4]
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE59D2018@ ldr r2, [sp, #0x18]
	.word	0xE083C002@ add ip, r3, r2
	.word	0xE59D200C@ ldr r2, [sp, #0xc]
	.word	0xE08C2082@ add r2, ip, r2, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A0C142@ asr ip, r2, #2
	.word	0xE18C2407@ orr r2, ip, r7, lsl #8
	.word	0xE1822808@ orr r2, r2, r8, lsl #16
	.word	0xE1822C09@ orr r2, r2, sb, lsl #24
	.word	0xE5A02100@ str r2, [r0, #0x100]!
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE1866802@ orr r6, r6, r2, lsl #16
	.word	0xE59D2010@ ldr r2, [sp, #0x10]
	.word	0xE1862C02@ orr r2, r6, r2, lsl #24
	.word	0xE5802004@ str r2, [r0, #4]
	.word	0xE5506001@ ldrb r6, [r0, #-1]
	.word	0xE59D200C@ ldr r2, [sp, #0xc]
	.word	0xE59DB008@ ldr fp, [sp, #8]
	.word	0xE0862002@ add r2, r6, r2
	.word	0xE0822083@ add r2, r2, r3, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE58D2004@ str r2, [sp, #4]
	.word	0xE182240B@ orr r2, r2, fp, lsl #8
	.word	0xE59DB02C@ ldr fp, [sp, #0x2c]
	.word	0xE182280B@ orr r2, r2, fp, lsl #16
	.word	0xE59DB028@ ldr fp, [sp, #0x28]
	.word	0xE1822C0B@ orr r2, r2, fp, lsl #24
	.word	0xE5A02100@ str r2, [r0, #0x100]!
	.word	0xE18E2404@ orr r2, lr, r4, lsl #8
	.word	0xE59DB024@ ldr fp, [sp, #0x24]
	.word	0xE1822805@ orr r2, r2, r5, lsl #16
	.word	0xE1822C0B@ orr r2, r2, fp, lsl #24
	.word	0xE5802004@ str r2, [r0, #4]
	.word	0xE550B001@ ldrb fp, [r0, #-1]
	.word	0xE08B2003@ add r2, fp, r3
	.word	0xE0822086@ add r2, r2, r6, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE58D2000@ str r2, [sp]
_02152014:
	.word	0xE182240C@ orr r2, r2, ip, lsl #8
	.word	0xE1822807@ orr r2, r2, r7, lsl #16
	.word	0xE1822C08@ orr r2, r2, r8, lsl #24
	.word	0xE5A02100@ str r2, [r0, #0x100]!
	.word	0xE189240A@ orr r2, sb, sl, lsl #8
	.word	0xE1823801@ orr r3, r2, r1, lsl #16
	.word	0xE59D2014@ ldr r2, [sp, #0x14]
	.word	0xE1832C02@ orr r2, r3, r2, lsl #24
	.word	0xE5802004@ str r2, [r0, #4]
	.word	0xE5502001@ ldrb r2, [r0, #-1]
	.word	0xE0823006@ add r3, r2, r6
	.word	0xE083308B@ add r3, r3, fp, lsl #1
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE59D6004@ ldr r6, [sp, #4]
	.word	0xE1A03143@ asr r3, r3, #2
	.word	0xE1833406@ orr r3, r3, r6, lsl #8
	.word	0xE59D6008@ ldr r6, [sp, #8]
	.word	0xE1833806@ orr r3, r3, r6, lsl #16
	.word	0xE59D602C@ ldr r6, [sp, #0x2c]
	.word	0xE1833C06@ orr r3, r3, r6, lsl #24
	.word	0xE5A03100@ str r3, [r0, #0x100]!
	.word	0xE59D3028@ ldr r3, [sp, #0x28]
	.word	0xE183340E@ orr r3, r3, lr, lsl #8
	.word	0xE1833804@ orr r3, r3, r4, lsl #16
	.word	0xE1833C05@ orr r3, r3, r5, lsl #24
	.word	0xE5803004@ str r3, [r0, #4]
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE083300B@ add r3, r3, fp
	.word	0xE0832082@ add r2, r3, r2, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE59D3000@ ldr r3, [sp]
	.word	0xE1822403@ orr r2, r2, r3, lsl #8
	.word	0xE182280C@ orr r2, r2, ip, lsl #16
	.word	0xE1822C07@ orr r2, r2, r7, lsl #24
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE5802000@ str r2, [r0]
	.word	0xE1882409@ orr r2, r8, sb, lsl #8
	.word	0xE182280A@ orr r2, r2, sl, lsl #16
	.word	0xE1821C01@ orr r1, r2, r1, lsl #24
	.word	0xE5801004@ str r1, [r0, #4]
	.word	0xE28DD034@ add sp, sp, #0x34
	.word	0xE240BC07@ sub fp, r0, #0x700
	.word	0xE8BD940F@ pop {r0, r1, r2, r3, sl, ip, pc}

@ === function 87 ===
func_021520C4:
	.word	0xE92D540F@ push {r0, r1, r2, r3, sl, ip, lr}
	.word	0xE24DD004@ sub sp, sp, #4
	.word	0xE51B6100@ ldr r6, [fp, #-0x100]
	.word	0xE55B5001@ ldrb r5, [fp, #-1]
	.word	0xE55B4101@ ldrb r4, [fp, #-0x101]
	.word	0xE20630FF@ and r3, r6, #0xff
	.word	0xE1A02806@ lsl r2, r6, #0x10
	.word	0xE1A0CC22@ lsr ip, r2, #0x18
	.word	0xE084200C@ add r2, r4, ip
	.word	0xE0851003@ add r1, r5, r3
	.word	0xE0822083@ add r2, r2, r3, lsl #1
	.word	0xE1A0E406@ lsl lr, r6, #8
	.word	0xE1A0EC2E@ lsr lr, lr, #0x18
	.word	0xE083300E@ add r3, r3, lr
	.word	0xE083308C@ add r3, r3, ip, lsl #1
	.word	0xE1A06C26@ lsr r6, r6, #0x18
	.word	0xE0811084@ add r1, r1, r4, lsl #1
	.word	0xE2811002@ add r1, r1, #2
	.word	0xE08CC006@ add ip, ip, r6
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE08CC08E@ add ip, ip, lr, lsl #1
	.word	0xE1A01141@ asr r1, r1, #2
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE1A03143@ asr r3, r3, #2
	.word	0xE1818402@ orr r8, r1, r2, lsl #8
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE1A0C14C@ asr ip, ip, #2
	.word	0xE1888803@ orr r8, r8, r3, lsl #16
	.word	0xE1888C0C@ orr r8, r8, ip, lsl #24
	.word	0xE58D8000@ str r8, [sp]
	.word	0xE58B8000@ str r8, [fp]
	.word	0xE24B7C01@ sub r7, fp, #0x100
	.word	0xE5977004@ ldr r7, [r7, #4]
	.word	0xE183040C@ orr r0, r3, ip, lsl #8
	.word	0xE20780FF@ and r8, r7, #0xff
	.word	0xE1A09807@ lsl sb, r7, #0x10
	.word	0xE1A09C29@ lsr sb, sb, #0x18
	.word	0xE08EE008@ add lr, lr, r8
	.word	0xE08EE086@ add lr, lr, r6, lsl #1
	.word	0xE1A0A407@ lsl sl, r7, #8
	.word	0xE1A0AC2A@ lsr sl, sl, #0x18
	.word	0xE0866009@ add r6, r6, sb
	.word	0xE0866088@ add r6, r6, r8, lsl #1
	.word	0xE088800A@ add r8, r8, sl
	.word	0xE0897C27@ add r7, sb, r7, lsr #24
	.word	0xE28EE002@ add lr, lr, #2
	.word	0xE1A0E14E@ asr lr, lr, #2
	.word	0xE087708A@ add r7, r7, sl, lsl #1
	.word	0xE0888089@ add r8, r8, sb, lsl #1
	.word	0xE2866002@ add r6, r6, #2
	.word	0xE1A06146@ asr r6, r6, #2
	.word	0xE2888002@ add r8, r8, #2
	.word	0xE1A08148@ asr r8, r8, #2
	.word	0xE18E9406@ orr sb, lr, r6, lsl #8
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE1A07147@ asr r7, r7, #2
	.word	0xE1899808@ orr sb, sb, r8, lsl #16
	.word	0xE1897C07@ orr r7, sb, r7, lsl #24
	.word	0xE58B7004@ str r7, [fp, #4]
	.word	0xE5DB70FF@ ldrb r7, [fp, #0xff]
	.word	0xE18CA40E@ orr sl, ip, lr, lsl #8
	.word	0xE18AA806@ orr sl, sl, r6, lsl #16
	.word	0xE0874004@ add r4, r7, r4
	.word	0xE0844085@ add r4, r4, r5, lsl #1
	.word	0xE2844002@ add r4, r4, #2
	.word	0xE1A04144@ asr r4, r4, #2
	.word	0xE1849401@ orr sb, r4, r1, lsl #8
	.word	0xE1899802@ orr sb, sb, r2, lsl #16
	.word	0xE18A8C08@ orr r8, sl, r8, lsl #24
	.word	0xE58B8104@ str r8, [fp, #0x104]
	.word	0xE1899C03@ orr sb, sb, r3, lsl #24
	.word	0xE5AB9100@ str sb, [fp, #0x100]!
	.word	0xE5DB80FF@ ldrb r8, [fp, #0xff]
	.word	0xE180080E@ orr r0, r0, lr, lsl #16
	.word	0xE1806C06@ orr r6, r0, r6, lsl #24
	.word	0xE0885005@ add r5, r8, r5
	.word	0xE0855087@ add r5, r5, r7, lsl #1
	.word	0xE2855002@ add r5, r5, #2
	.word	0xE1A05145@ asr r5, r5, #2
	.word	0xE185A404@ orr sl, r5, r4, lsl #8
	.word	0xE18AA801@ orr sl, sl, r1, lsl #16
	.word	0xE18AAC02@ orr sl, sl, r2, lsl #24
	.word	0xE58B6104@ str r6, [fp, #0x104]
	.word	0xE5ABA100@ str sl, [fp, #0x100]!
	.word	0xE5DB60FF@ ldrb r6, [fp, #0xff]
	.word	0xE1822403@ orr r2, r2, r3, lsl #8
	.word	0xE182280C@ orr r2, r2, ip, lsl #16
	.word	0xE0867007@ add r7, r6, r7
	.word	0xE0877088@ add r7, r7, r8, lsl #1
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE1A07147@ asr r7, r7, #2
	.word	0xE1870405@ orr r0, r7, r5, lsl #8
	.word	0xE1800804@ orr r0, r0, r4, lsl #16
	.word	0xE1801C01@ orr r1, r0, r1, lsl #24
	.word	0xE1822C0E@ orr r2, r2, lr, lsl #24
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B0006@ stm fp, {r1, r2}
	.word	0xE5DB20FF@ ldrb r2, [fp, #0xff]
	.word	0xE0823008@ add r3, r2, r8
	.word	0xE0833086@ add r3, r3, r6, lsl #1
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE1A03143@ asr r3, r3, #2
	.word	0xE183C407@ orr ip, r3, r7, lsl #8
	.word	0xE18CC805@ orr ip, ip, r5, lsl #16
	.word	0xE18CCC04@ orr ip, ip, r4, lsl #24
	.word	0xE5ABC100@ str ip, [fp, #0x100]!
	.word	0xE59D8000@ ldr r8, [sp]
	.word	0xE58B8004@ str r8, [fp, #4]
	.word	0xE5DBC0FF@ ldrb ip, [fp, #0xff]
	.word	0xE08CE006@ add lr, ip, r6
	.word	0xE08EE082@ add lr, lr, r2, lsl #1
	.word	0xE28EE002@ add lr, lr, #2
	.word	0xE1A0E14E@ asr lr, lr, #2
	.word	0xE18E4403@ orr r4, lr, r3, lsl #8
	.word	0xE1844807@ orr r4, r4, r7, lsl #16
	.word	0xE1844C05@ orr r4, r4, r5, lsl #24
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE88B0210@ stm fp, {r4, sb}
	.word	0xE5DB40FF@ ldrb r4, [fp, #0xff]
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0xE0842002@ add r2, r4, r2
	.word	0xE082208C@ add r2, r2, ip, lsl #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE182540E@ orr r5, r2, lr, lsl #8
	.word	0xE1855803@ orr r5, r5, r3, lsl #16
	.word	0xE1855C07@ orr r5, r5, r7, lsl #24
	.word	0xE88B0420@ stm fp, {r5, sl}
	.word	0xE5DB50FF@ ldrb r5, [fp, #0xff]
	.word	0xE085C00C@ add ip, r5, ip
	.word	0xE08CC084@ add ip, ip, r4, lsl #1
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE1A0C14C@ asr ip, ip, #2
	.word	0xE18C2402@ orr r2, ip, r2, lsl #8
	.word	0xE182280E@ orr r2, r2, lr, lsl #16
	.word	0xE1822C03@ orr r2, r2, r3, lsl #24
	.word	0xE58B2100@ str r2, [fp, #0x100]
	.word	0xE58B1104@ str r1, [fp, #0x104]
	.word	0xE24BBC06@ sub fp, fp, #0x600
	.word	0xE28DD004@ add sp, sp, #4
	.word	0xE8BD940F@ pop {r0, r1, r2, r3, sl, ip, pc}

@ === function 88 ===
func_021522FC:
	.word	0xE92D540F@ push {r0, r1, r2, r3, sl, ip, lr}
	.word	0xE1A0000B@ mov r0, fp
	.word	0xE5102100@ ldr r2, [r0, #-0x100]
	.word	0xE24DD030@ sub sp, sp, #0x30
	.word	0xE1A01802@ lsl r1, r2, #0x10
	.word	0xE1A0BC21@ lsr fp, r1, #0x18
	.word	0xE202A0FF@ and sl, r2, #0xff
	.word	0xE08A100B@ add r1, sl, fp
	.word	0xE2811001@ add r1, r1, #1
	.word	0xE1A0C0C1@ asr ip, r1, #1
	.word	0xE1A01402@ lsl r1, r2, #8
	.word	0xE1A01C21@ lsr r1, r1, #0x18
	.word	0xE08BE001@ add lr, fp, r1
	.word	0xE28EE001@ add lr, lr, #1
	.word	0xE58DA02C@ str sl, [sp, #0x2c]
	.word	0xE1A0A0CE@ asr sl, lr, #1
	.word	0xE1A02C22@ lsr r2, r2, #0x18
	.word	0xE081E002@ add lr, r1, r2
	.word	0xE28EE001@ add lr, lr, #1
	.word	0xE58DB028@ str fp, [sp, #0x28]
	.word	0xE1A0B0CE@ asr fp, lr, #1
	.word	0xE2409C01@ sub sb, r0, #0x100
	.word	0xE58DB020@ str fp, [sp, #0x20]
	.word	0xE58DA024@ str sl, [sp, #0x24]
	.word	0xE5994004@ ldr r4, [sb, #4]
	.word	0xE20430FF@ and r3, r4, #0xff
	.word	0xE082E003@ add lr, r2, r3
	.word	0xE59DA024@ ldr sl, [sp, #0x24]
	.word	0xE28EE001@ add lr, lr, #1
	.word	0xE1A050CE@ asr r5, lr, #1
	.word	0xE18CC40A@ orr ip, ip, sl, lsl #8
	.word	0xE18CC80B@ orr ip, ip, fp, lsl #16
	.word	0xE18CCC05@ orr ip, ip, r5, lsl #24
	.word	0xE58D501C@ str r5, [sp, #0x1c]
	.word	0xE580C000@ str ip, [r0]
	.word	0xE1A0C804@ lsl ip, r4, #0x10
	.word	0xE1A0CC2C@ lsr ip, ip, #0x18
	.word	0xE083E00C@ add lr, r3, ip
	.word	0xE28EE001@ add lr, lr, #1
	.word	0xE1A080CE@ asr r8, lr, #1
	.word	0xE1A0E404@ lsl lr, r4, #8
	.word	0xE1A0EC2E@ lsr lr, lr, #0x18
	.word	0xE08C500E@ add r5, ip, lr
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE1A060C5@ asr r6, r5, #1
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE58D8018@ str r8, [sp, #0x18]
	.word	0xE5998008@ ldr r8, [sb, #8]
	.word	0xE08E5004@ add r5, lr, r4
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE1A070C5@ asr r7, r5, #1
	.word	0xE20850FF@ and r5, r8, #0xff
	.word	0xE59DA018@ ldr sl, [sp, #0x18]
	.word	0xE0849005@ add sb, r4, r5
	.word	0xE2899001@ add sb, sb, #1
	.word	0xE18AA406@ orr sl, sl, r6, lsl #8
	.word	0xE18AA807@ orr sl, sl, r7, lsl #16
	.word	0xE1A090C9@ asr sb, sb, #1
	.word	0xE18AAC09@ orr sl, sl, sb, lsl #24
	.word	0xE580A004@ str sl, [r0, #4]
	.word	0xE59DA02C@ ldr sl, [sp, #0x2c]
	.word	0xE59DB028@ ldr fp, [sp, #0x28]
	.word	0xE08AA001@ add sl, sl, r1
	.word	0xE08AA08B@ add sl, sl, fp, lsl #1
	.word	0xE28AA002@ add sl, sl, #2
	.word	0xE1A0A14A@ asr sl, sl, #2
	.word	0xE58DA014@ str sl, [sp, #0x14]
	.word	0xE08BA002@ add sl, fp, r2
	.word	0xE08AA081@ add sl, sl, r1, lsl #1
	.word	0xE0811003@ add r1, r1, r3
	.word	0xE0811082@ add r1, r1, r2, lsl #1
	.word	0xE2811002@ add r1, r1, #2
	.word	0xE28AA002@ add sl, sl, #2
	.word	0xE1A0A14A@ asr sl, sl, #2
	.word	0xE1A01141@ asr r1, r1, #2
	.word	0xE28DB00C@ add fp, sp, #0xc
	.word	0xE88B0402@ stm fp, {r1, sl}
	.word	0xE082100C@ add r1, r2, ip
	.word	0xE28DA010@ add sl, sp, #0x10
	.word	0xE89A0404@ ldm sl, {r2, sl}
	.word	0xE0811083@ add r1, r1, r3, lsl #1
	.word	0xE18A2402@ orr r2, sl, r2, lsl #8
	.word	0xE59DA00C@ ldr sl, [sp, #0xc]
	.word	0xE2811002@ add r1, r1, #2
	.word	0xE1A01141@ asr r1, r1, #2
	.word	0xE182280A@ orr r2, r2, sl, lsl #16
	.word	0xE1822C01@ orr r2, r2, r1, lsl #24
	.word	0xE5A02100@ str r2, [r0, #0x100]!
	.word	0xE083200E@ add r2, r3, lr
	.word	0xE08C3004@ add r3, ip, r4
	.word	0xE082208C@ add r2, r2, ip, lsl #1
	.word	0xE083308E@ add r3, r3, lr, lsl #1
	.word	0xE08EC005@ add ip, lr, r5
	.word	0xE08CC084@ add ip, ip, r4, lsl #1
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE1A0E14C@ asr lr, ip, #2
	.word	0xE1A0C808@ lsl ip, r8, #0x10
	.word	0xE1A0CC2C@ lsr ip, ip, #0x18
	.word	0xE084400C@ add r4, r4, ip
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE1A03143@ asr r3, r3, #2
	.word	0xE0844085@ add r4, r4, r5, lsl #1
	.word	0xE2844002@ add r4, r4, #2
	.word	0xE182A403@ orr sl, r2, r3, lsl #8
	.word	0xE18AA80E@ orr sl, sl, lr, lsl #16
	.word	0xE1A04144@ asr r4, r4, #2
	.word	0xE18AAC04@ orr sl, sl, r4, lsl #24
	.word	0xE580A004@ str sl, [r0, #4]
	.word	0xE59DA024@ ldr sl, [sp, #0x24]
	.word	0xE59DB020@ ldr fp, [sp, #0x20]
	.word	0xE18AA40B@ orr sl, sl, fp, lsl #8
	.word	0xE59DB01C@ ldr fp, [sp, #0x1c]
	.word	0xE18AA80B@ orr sl, sl, fp, lsl #16
	.word	0xE59DB018@ ldr fp, [sp, #0x18]
	.word	0xE18AAC0B@ orr sl, sl, fp, lsl #24
	.word	0xE5A0A100@ str sl, [r0, #0x100]!
	.word	0xE085A00C@ add sl, r5, ip
	.word	0xE28AA001@ add sl, sl, #1
	.word	0xE1A0B0CA@ asr fp, sl, #1
	.word	0xE186A407@ orr sl, r6, r7, lsl #8
	.word	0xE18AA809@ orr sl, sl, sb, lsl #16
	.word	0xE18AAC0B@ orr sl, sl, fp, lsl #24
	.word	0xE58DB008@ str fp, [sp, #8]
	.word	0xE580A004@ str sl, [r0, #4]
	.word	0xE59DA010@ ldr sl, [sp, #0x10]
	.word	0xE59DB00C@ ldr fp, [sp, #0xc]
	.word	0xE18AA40B@ orr sl, sl, fp, lsl #8
	.word	0xE18AA801@ orr sl, sl, r1, lsl #16
	.word	0xE18AAC02@ orr sl, sl, r2, lsl #24
	.word	0xE5A0A100@ str sl, [r0, #0x100]!
	.word	0xE1A0A408@ lsl sl, r8, #8
	.word	0xE1A0AC2A@ lsr sl, sl, #0x18
	.word	0xE085500A@ add r5, r5, sl
	.word	0xE085508C@ add r5, r5, ip, lsl #1
	.word	0xE2855002@ add r5, r5, #2
	.word	0xE1A0B145@ asr fp, r5, #2
	.word	0xE183540E@ orr r5, r3, lr, lsl #8
	.word	0xE1855804@ orr r5, r5, r4, lsl #16
	.word	0xE1855C0B@ orr r5, r5, fp, lsl #24
	.word	0xE58DB004@ str fp, [sp, #4]
	.word	0xE5805004@ str r5, [r0, #4]
	.word	0xE28DB01C@ add fp, sp, #0x1c
	.word	0xE89B0820@ ldm fp, {r5, fp}
	.word	0xE18B5405@ orr r5, fp, r5, lsl #8
	.word	0xE59DB018@ ldr fp, [sp, #0x18]
	.word	0xE185580B@ orr r5, r5, fp, lsl #16
	.word	0xE1855C06@ orr r5, r5, r6, lsl #24
	.word	0xE5A05100@ str r5, [r0, #0x100]!
	.word	0xE08C500A@ add r5, ip, sl
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE1A0B0C5@ asr fp, r5, #1
	.word	0xE58DB000@ str fp, [sp]
	.word	0xE59DB008@ ldr fp, [sp, #8]
	.word	0xE1875409@ orr r5, r7, sb, lsl #8
	.word	0xE185580B@ orr r5, r5, fp, lsl #16
	.word	0xE59DB000@ ldr fp, [sp]
	.word	0xE1855C0B@ orr r5, r5, fp, lsl #24
	.word	0xE5805004@ str r5, [r0, #4]
	.word	0xE59DB00C@ ldr fp, [sp, #0xc]
	.word	0xE18B5401@ orr r5, fp, r1, lsl #8
	.word	0xE1855802@ orr r5, r5, r2, lsl #16
	.word	0xE1855C03@ orr r5, r5, r3, lsl #24
	.word	0xE5A05100@ str r5, [r0, #0x100]!
	.word	0xE1A05C28@ lsr r5, r8, #0x18
	.word	0xE08CC005@ add ip, ip, r5
	.word	0xE59DB004@ ldr fp, [sp, #4]
	.word	0xE08CC08A@ add ip, ip, sl, lsl #1
	.word	0xE18E8404@ orr r8, lr, r4, lsl #8
	.word	0xE188880B@ orr r8, r8, fp, lsl #16
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE1A0C14C@ asr ip, ip, #2
	.word	0xE1888C0C@ orr r8, r8, ip, lsl #24
	.word	0xE5808004@ str r8, [r0, #4]
	.word	0xE28DB018@ add fp, sp, #0x18
	.word	0xE89B0900@ ldm fp, {r8, fp}
	.word	0xE1811402@ orr r1, r1, r2, lsl #8
	.word	0xE18B8408@ orr r8, fp, r8, lsl #8
	.word	0xE1886806@ orr r6, r8, r6, lsl #16
	.word	0xE1866C07@ orr r6, r6, r7, lsl #24
	.word	0xE5A06100@ str r6, [r0, #0x100]!
	.word	0xE59DB008@ ldr fp, [sp, #8]
	.word	0xE08A6005@ add r6, sl, r5
	.word	0xE189740B@ orr r7, sb, fp, lsl #8
	.word	0xE59DB000@ ldr fp, [sp]
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE1811803@ orr r1, r1, r3, lsl #16
	.word	0xE1811C0E@ orr r1, r1, lr, lsl #24
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE187780B@ orr r7, r7, fp, lsl #16
	.word	0xE1876C06@ orr r6, r7, r6, lsl #24
	.word	0xE5801100@ str r1, [r0, #0x100]
	.word	0xE5806004@ str r6, [r0, #4]
	.word	0xE240BC07@ sub fp, r0, #0x700
	.word	0xE5DB100C@ ldrb r1, [fp, #0xc]
	.word	0xE59DB004@ ldr fp, [sp, #4]
	.word	0xE08A1001@ add r1, sl, r1
	.word	0xE0811085@ add r1, r1, r5, lsl #1
	.word	0xE2811002@ add r1, r1, #2
	.word	0xE1A01141@ asr r1, r1, #2
	.word	0xE184240B@ orr r2, r4, fp, lsl #8
	.word	0xE182280C@ orr r2, r2, ip, lsl #16
	.word	0xE1821C01@ orr r1, r2, r1, lsl #24
	.word	0xE5801104@ str r1, [r0, #0x104]
	.word	0xE28DD030@ add sp, sp, #0x30
	.word	0xE240BC06@ sub fp, r0, #0x600
	.word	0xE8BD940F@ pop {r0, r1, r2, r3, sl, ip, pc}
	.word	0xE51B4100@ ldr r4, [fp, #-0x100]
	.word	0xE48B4100@ str r4, [fp], #0x100
	.word	0xE48B4100@ str r4, [fp], #0x100
	.word	0xE48B4100@ str r4, [fp], #0x100
	.word	0xE48B4100@ str r4, [fp], #0x100
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE55B6001@ ldrb r6, [fp, #-1]
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE1A0F00E@ mov pc, lr

@ === function 89 ===
func_021526A0:
	.word	0xE92D4400@ push {sl, lr}
	.word	0xEBFFFA36@ bl #0x2150f84
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE51B0100@ ldr r0, [fp, #-0x100]
	.word	0xE28BEC03@ add lr, fp, #0x300
	.word	0xE55E4001@ ldrb r4, [lr, #-1]
	.word	0xE1A0AC20@ lsr sl, r0, #0x18
	.word	0xE084500A@ add r5, r4, sl
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE0855086@ add r5, r5, r6, lsl #1
	.word	0xE0456004@ sub r6, r5, r4
	.word	0xE1A04104@ lsl r4, r4, #2
	.word	0xE24DD020@ sub sp, sp, #0x20
	.word	0xE1A0E00D@ mov lr, sp
	.word	0xE3A020FF@ mov r2, #0xff
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0027000@ and r7, r2, r0
	.word	0xE0448107@ sub r8, r4, r7, lsl #2
	.word	0xE1A07207@ lsl r7, r7, #4
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0029420@ and sb, r2, r0, lsr #8
	.word	0xE044C109@ sub ip, r4, sb, lsl #2
	.word	0xE1A09209@ lsl sb, sb, #4
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0027820@ and r7, r2, r0, lsr #16
	.word	0xE0448107@ sub r8, r4, r7, lsl #2
	.word	0xE1A07207@ lsl r7, r7, #4
	.word	0xE0844006@ add r4, r4, r6
	.word	0xE0029C20@ and sb, r2, r0, lsr #24
	.word	0xE044C109@ sub ip, r4, sb, lsl #2
	.word	0xE1A09209@ lsl sb, sb, #4
	.word	0xE8AE1380@ stm lr!, {r7, r8, sb, ip}
	.word	0xE045900A@ sub sb, r5, sl
	.word	0xE1A0A10A@ lsl sl, sl, #2
	.word	0xE3A0E004@ mov lr, #4
_02152734:
	.word	0xE08AA009@ add sl, sl, sb
	.word	0xE55B8001@ ldrb r8, [fp, #-1]
	.word	0xE04A7108@ sub r7, sl, r8, lsl #2
	.word	0xE1A08208@ lsl r8, r8, #4
	.word	0xE89D107F@ ldm sp, {r0, r1, r2, r3, r4, r5, r6, ip}
	.word	0xE0800001@ add r0, r0, r1
	.word	0xE0822003@ add r2, r2, r3
	.word	0xE0844005@ add r4, r4, r5
	.word	0xE086600C@ add r6, r6, ip
	.word	0xE58D0000@ str r0, [sp]
	.word	0xE58D2008@ str r2, [sp, #8]
	.word	0xE58D4010@ str r4, [sp, #0x10]
	.word	0xE58D6018@ str r6, [sp, #0x18]
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE0805008@ add r5, r0, r8
	.word	0xE2855010@ add r5, r5, #0x10
	.word	0xE1A052C5@ asr r5, r5, #5
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE082C008@ add ip, r2, r8
	.word	0xE28CC010@ add ip, ip, #0x10
	.word	0xE1A0C2CC@ asr ip, ip, #5
	.word	0xE185540C@ orr r5, r5, ip, lsl #8
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE084C008@ add ip, r4, r8
	.word	0xE28CC010@ add ip, ip, #0x10
	.word	0xE1A0C2CC@ asr ip, ip, #5
	.word	0xE185580C@ orr r5, r5, ip, lsl #16
	.word	0xE0888007@ add r8, r8, r7
	.word	0xE086C008@ add ip, r6, r8
	.word	0xE28CC010@ add ip, ip, #0x10
	.word	0xE1A0C2CC@ asr ip, ip, #5
	.word	0xE1855C0C@ orr r5, r5, ip, lsl #24
	.word	0xE48B5100@ str r5, [fp], #0x100
	.word	0xE25EE001@ subs lr, lr, #1
	.word	0x1AFFFFDC@ bne #0x2152734
	.word	0xE28DD020@ add sp, sp, #0x20
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE8BD840F@ pop {r0, r1, r2, r3, sl, pc}
	.word	0xE3A06000@ mov r6, #0
	.word	0xE51B4100@ ldr r4, [fp, #-0x100]
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE24BB001@ sub fp, fp, #1
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4001@ ldrb r4, [fp], #1
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE2866004@ add r6, r6, #4
	.word	0xE1A061C6@ asr r6, r6, #3
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE40B6100@ str r6, [fp], #-0x100
	.word	0xE40B6100@ str r6, [fp], #-0x100
	.word	0xE40B6100@ str r6, [fp], #-0x100
	.word	0xE58B6000@ str r6, [fp]
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE3A06000@ mov r6, #0
	.word	0xE24BB001@ sub fp, fp, #1
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4100@ ldrb r4, [fp], #0x100
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE4DB4001@ ldrb r4, [fp], #1
	.word	0xE0866004@ add r6, r6, r4
	.word	0xE2866002@ add r6, r6, #2
	.word	0xE1A06146@ asr r6, r6, #2
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE40B6100@ str r6, [fp], #-0x100
	.word	0xE40B6100@ str r6, [fp], #-0x100
	.word	0xE40B6100@ str r6, [fp], #-0x100
	.word	0xE58B6000@ str r6, [fp]
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE3A06000@ mov r6, #0
	.word	0xE51B4100@ ldr r4, [fp, #-0x100]
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE1A04404@ lsl r4, r4, #8
	.word	0xE0866C24@ add r6, r6, r4, lsr #24
	.word	0xE2866002@ add r6, r6, #2
	.word	0xE1A06146@ asr r6, r6, #2
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE3A06080@ mov r6, #0x80
	.word	0xE1866406@ orr r6, r6, r6, lsl #8
	.word	0xE1866806@ orr r6, r6, r6, lsl #16
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE48B6100@ str r6, [fp], #0x100
	.word	0xE24BBB01@ sub fp, fp, #0x400
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xFFFFFFDC
	.word	0xFFFFFF90
	.word	0xFFFFFF44
	.word	0xFFFFFED8
	.word	0xE24F5018@ sub r5, pc, #0x18
	.word	0xE3A08000@ mov r8, #0
	.word	0xE04B600A@ sub r6, fp, sl
	.word	0xE1B07C06@ lsls r7, r6, #0x18
	.word	0x12888008@ addne r8, r8, #8
	.word	0xE3560C01@ cmp r6, #0x100
	.word	0xA2888004@ addge r8, r8, #4
	.word	0xE7956008@ ldr r6, [r5, r8]
	.word	0xE085F006@ add pc, r5, r6
	.word	0xE55B5001@ ldrb r5, [fp, #-1]
	.word	0xE5DB60FF@ ldrb r6, [fp, #0xff]
	.word	0xE0854006@ add r4, r5, r6
	.word	0xE2844001@ add r4, r4, #1
	.word	0xE1A040C4@ asr r4, r4, #1
	.word	0xE5FB71FF@ ldrb r7, [fp, #0x1ff]!
	.word	0xE0855086@ add r5, r5, r6, lsl #1
	.word	0xE0855007@ add r5, r5, r7
	.word	0xE2855002@ add r5, r5, #2
	.word	0xE1A05145@ asr r5, r5, #2
	.word	0xE1844405@ orr r4, r4, r5, lsl #8
	.word	0xE0865007@ add r5, r6, r7
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE1844805@ orr r4, r4, r5, lsl #16
	.word	0xE5FB8100@ ldrb r8, [fp, #0x100]!
	.word	0xE0866087@ add r6, r6, r7, lsl #1
	.word	0xE0866008@ add r6, r6, r8
	.word	0xE2866002@ add r6, r6, #2
	.word	0xE1A06146@ asr r6, r6, #2
	.word	0xE1844C06@ orr r4, r4, r6, lsl #24
	.word	0xE1855406@ orr r5, r5, r6, lsl #8
	.word	0xE0876008@ add r6, r7, r8
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE1855806@ orr r5, r5, r6, lsl #16
	.word	0xE0877088@ add r7, r7, r8, lsl #1
	.word	0xE0877008@ add r7, r7, r8
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE1A07147@ asr r7, r7, #2
	.word	0xE1855C07@ orr r5, r5, r7, lsl #24
	.word	0xE1866407@ orr r6, r6, r7, lsl #8
	.word	0xE1888408@ orr r8, r8, r8, lsl #8
	.word	0xE1866808@ orr r6, r6, r8, lsl #16
	.word	0xE1888808@ orr r8, r8, r8, lsl #16
	.word	0xE5AB8001@ str r8, [fp, #1]!
	.word	0xE52B6100@ str r6, [fp, #-0x100]!
	.word	0xE52B5100@ str r5, [fp, #-0x100]!
	.word	0xE52B4100@ str r4, [fp, #-0x100]!
	.word	0xE1A0F00E@ mov pc, lr

@ === function 90 ===
func_021529C8:
	.word	0xE92D5000@ push {ip, lr}
	.word	0xE55B8101@ ldrb r8, [fp, #-0x101]
	.word	0xE55B7001@ ldrb r7, [fp, #-1]
	.word	0xE51B9100@ ldr sb, [fp, #-0x100]
	.word	0xE088C007@ add ip, r8, r7
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A0E0CC@ asr lr, ip, #1
	.word	0xE209C0FF@ and ip, sb, #0xff
	.word	0xE1A05809@ lsl r5, sb, #0x10
	.word	0xE1A05C25@ lsr r5, r5, #0x18
	.word	0xE088608C@ add r6, r8, ip, lsl #1
	.word	0xE0874088@ add r4, r7, r8, lsl #1
	.word	0xE084400C@ add r4, r4, ip
	.word	0xE08CC085@ add ip, ip, r5, lsl #1
	.word	0xE1A09409@ lsl sb, sb, #8
	.word	0xE08C9C29@ add sb, ip, sb, lsr #24
	.word	0xE2844002@ add r4, r4, #2
	.word	0xE0866005@ add r6, r6, r5
	.word	0xE2866002@ add r6, r6, #2
	.word	0xE1A04144@ asr r4, r4, #2
	.word	0xE18EC404@ orr ip, lr, r4, lsl #8
	.word	0xE1A06146@ asr r6, r6, #2
	.word	0xE2899002@ add sb, sb, #2
	.word	0xE1A09149@ asr sb, sb, #2
	.word	0xE18CC806@ orr ip, ip, r6, lsl #16
	.word	0xE18C9C09@ orr sb, ip, sb, lsl #24
	.word	0xE58B9000@ str sb, [fp]
	.word	0xE5DB90FF@ ldrb sb, [fp, #0xff]
	.word	0xE0888087@ add r8, r8, r7, lsl #1
	.word	0xE0888009@ add r8, r8, sb
	.word	0xE087C009@ add ip, r7, sb
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE2888002@ add r8, r8, #2
	.word	0xE1A08148@ asr r8, r8, #2
	.word	0xE1A0C0CC@ asr ip, ip, #1
	.word	0xE18C5408@ orr r5, ip, r8, lsl #8
	.word	0xE185E80E@ orr lr, r5, lr, lsl #16
	.word	0xE18EEC04@ orr lr, lr, r4, lsl #24
	.word	0xE5ABE100@ str lr, [fp, #0x100]!
	.word	0xE5DBE0FF@ ldrb lr, [fp, #0xff]
	.word	0xE0877089@ add r7, r7, sb, lsl #1
	.word	0xE087700E@ add r7, r7, lr
	.word	0xE089400E@ add r4, sb, lr
	.word	0xE2844001@ add r4, r4, #1
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE1A07147@ asr r7, r7, #2
	.word	0xE1A040C4@ asr r4, r4, #1
	.word	0xE1845407@ orr r5, r4, r7, lsl #8
	.word	0xE185C80C@ orr ip, r5, ip, lsl #16
	.word	0xE18C8C08@ orr r8, ip, r8, lsl #24
	.word	0xE5AB8100@ str r8, [fp, #0x100]!
	.word	0xE5DB80FF@ ldrb r8, [fp, #0xff]
	.word	0xE089908E@ add sb, sb, lr, lsl #1
	.word	0xE08EC008@ add ip, lr, r8
	.word	0xE0898008@ add r8, sb, r8
	.word	0xE2888002@ add r8, r8, #2
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A0C0CC@ asr ip, ip, #1
	.word	0xE1A08148@ asr r8, r8, #2
	.word	0xE18C8408@ orr r8, ip, r8, lsl #8
	.word	0xE1888804@ orr r8, r8, r4, lsl #16
	.word	0xE1887C07@ orr r7, r8, r7, lsl #24
	.word	0xE58B7100@ str r7, [fp, #0x100]
	.word	0xE24BBC02@ sub fp, fp, #0x200
	.word	0xE8BD9000@ pop {ip, pc}

@ === function 91 ===
func_02152ACC:
	.word	0xE92D500E@ push {r1, r2, r3, ip, lr}
	.word	0xE51BE100@ ldr lr, [fp, #-0x100]
	.word	0xE55B3101@ ldrb r3, [fp, #-0x101]
	.word	0xE20E10FF@ and r1, lr, #0xff
	.word	0xE1A07C2E@ lsr r7, lr, #0x18
	.word	0xE0832001@ add r2, r3, r1
	.word	0xE2822001@ add r2, r2, #1
	.word	0xE1A040C2@ asr r4, r2, #1
	.word	0xE1A0280E@ lsl r2, lr, #0x10
	.word	0xE1A02C22@ lsr r2, r2, #0x18
	.word	0xE081C002@ add ip, r1, r2
	.word	0xE28CC001@ add ip, ip, #1
	.word	0xE1A050CC@ asr r5, ip, #1
	.word	0xE1A0C40E@ lsl ip, lr, #8
	.word	0xE1A0CC2C@ lsr ip, ip, #0x18
	.word	0xE082600C@ add r6, r2, ip
	.word	0xE2866001@ add r6, r6, #1
	.word	0xE08CE007@ add lr, ip, r7
	.word	0xE28EE001@ add lr, lr, #1
	.word	0xE1A060C6@ asr r6, r6, #1
	.word	0xE1848405@ orr r8, r4, r5, lsl #8
	.word	0xE1888806@ orr r8, r8, r6, lsl #16
	.word	0xE1A0E0CE@ asr lr, lr, #1
	.word	0xE188EC0E@ orr lr, r8, lr, lsl #24
	.word	0xE58BE000@ str lr, [fp]
	.word	0xE55BE001@ ldrb lr, [fp, #-1]
	.word	0xE0839081@ add sb, r3, r1, lsl #1
	.word	0xE0899002@ add sb, sb, r2
	.word	0xE08E8083@ add r8, lr, r3, lsl #1
	.word	0xE0888001@ add r8, r8, r1
	.word	0xE0811082@ add r1, r1, r2, lsl #1
	.word	0xE082208C@ add r2, r2, ip, lsl #1
	.word	0xE081100C@ add r1, r1, ip
	.word	0xE2888002@ add r8, r8, #2
	.word	0xE2899002@ add sb, sb, #2
	.word	0xE1A09149@ asr sb, sb, #2
	.word	0xE1A08148@ asr r8, r8, #2
	.word	0xE2811002@ add r1, r1, #2
	.word	0xE0822007@ add r2, r2, r7
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A01141@ asr r1, r1, #2
	.word	0xE188C409@ orr ip, r8, sb, lsl #8
	.word	0xE18CC801@ orr ip, ip, r1, lsl #16
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE18C2C02@ orr r2, ip, r2, lsl #24
	.word	0xE5AB2100@ str r2, [fp, #0x100]!
	.word	0xE55B2001@ ldrb r2, [fp, #-1]
	.word	0xE083308E@ add r3, r3, lr, lsl #1
	.word	0xE0833002@ add r3, r3, r2
	.word	0xE2833002@ add r3, r3, #2
	.word	0xE1A03143@ asr r3, r3, #2
	.word	0xE1833404@ orr r3, r3, r4, lsl #8
	.word	0xE1833805@ orr r3, r3, r5, lsl #16
	.word	0xE1833C06@ orr r3, r3, r6, lsl #24
	.word	0xE5AB3100@ str r3, [fp, #0x100]!
	.word	0xE55B3001@ ldrb r3, [fp, #-1]
	.word	0xE08E2082@ add r2, lr, r2, lsl #1
	.word	0xE0822003@ add r2, r2, r3
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE1822408@ orr r2, r2, r8, lsl #8
	.word	0xE1822809@ orr r2, r2, sb, lsl #16
	.word	0xE1821C01@ orr r1, r2, r1, lsl #24
	.word	0xE58B1100@ str r1, [fp, #0x100]
	.word	0xE24BBC02@ sub fp, fp, #0x200
	.word	0xE8BD900E@ pop {r1, r2, r3, ip, pc}

@ === function 92 ===
func_02152BD4:
	.word	0xE92D5000@ push {ip, lr}
	.word	0xE51B7100@ ldr r7, [fp, #-0x100]
	.word	0xE55BC101@ ldrb ip, [fp, #-0x101]
	.word	0xE207E0FF@ and lr, r7, #0xff
	.word	0xE55B9001@ ldrb sb, [fp, #-1]
_02152BE8:
	.word	0xE1A04807@ lsl r4, r7, #0x10
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE08C508E@ add r5, ip, lr, lsl #1
	.word	0xE089808C@ add r8, sb, ip, lsl #1
	.word	0xE088800E@ add r8, r8, lr
	.word	0xE1A06407@ lsl r6, r7, #8
	.word	0xE1A06C26@ lsr r6, r6, #0x18
	.word	0xE08EE084@ add lr, lr, r4, lsl #1
	.word	0xE0855004@ add r5, r5, r4
	.word	0xE0844086@ add r4, r4, r6, lsl #1
	.word	0xE0847C27@ add r7, r4, r7, lsr #24
	.word	0xE2855002@ add r5, r5, #2
	.word	0xE08EE006@ add lr, lr, r6
	.word	0xE2888002@ add r8, r8, #2
	.word	0xE1A08148@ asr r8, r8, #2
	.word	0xE28EE002@ add lr, lr, #2
	.word	0xE1A05145@ asr r5, r5, #2
	.word	0xE1884405@ orr r4, r8, r5, lsl #8
	.word	0xE1A0E14E@ asr lr, lr, #2
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE1A07147@ asr r7, r7, #2
	.word	0xE184480E@ orr r4, r4, lr, lsl #16
	.word	0xE1847C07@ orr r7, r4, r7, lsl #24
	.word	0xE58B7000@ str r7, [fp]
	.word	0xE5DB70FF@ ldrb r7, [fp, #0xff]
	.word	0xE0874089@ add r4, r7, sb, lsl #1
	.word	0xE084C00C@ add ip, r4, ip
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE1A0C14C@ asr ip, ip, #2
	.word	0xE18C4408@ orr r4, ip, r8, lsl #8
	.word	0xE1844805@ orr r4, r4, r5, lsl #16
	.word	0xE184EC0E@ orr lr, r4, lr, lsl #24
	.word	0xE5ABE100@ str lr, [fp, #0x100]!
	.word	0xE5DBE0FF@ ldrb lr, [fp, #0xff]
	.word	0xE08E4087@ add r4, lr, r7, lsl #1
	.word	0xE0849009@ add sb, r4, sb
	.word	0xE2899002@ add sb, sb, #2
	.word	0xE1A09149@ asr sb, sb, #2
	.word	0xE189440C@ orr r4, sb, ip, lsl #8
	.word	0xE1844808@ orr r4, r4, r8, lsl #16
	.word	0xE1844C05@ orr r4, r4, r5, lsl #24
	.word	0xE5AB4100@ str r4, [fp, #0x100]!
	.word	0xE5DB40FF@ ldrb r4, [fp, #0xff]
	.word	0xE084E08E@ add lr, r4, lr, lsl #1
	.word	0xE08E7007@ add r7, lr, r7
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE1A07147@ asr r7, r7, #2
	.word	0xE1877409@ orr r7, r7, sb, lsl #8
	.word	0xE187780C@ orr r7, r7, ip, lsl #16
	.word	0xE1877C08@ orr r7, r7, r8, lsl #24
	.word	0xE58B7100@ str r7, [fp, #0x100]
	.word	0xE24BBC02@ sub fp, fp, #0x200
	.word	0xE8BD9000@ pop {ip, pc}

@ === function 93 ===
func_02152CBC:
	.word	0xE92D440C@ push {r2, r3, sl, lr}
	.word	0xE51B9100@ ldr sb, [fp, #-0x100]
	.word	0xE24B2C01@ sub r2, fp, #0x100
	.word	0xE1A03809@ lsl r3, sb, #0x10
	.word	0xE1A06C23@ lsr r6, r3, #0x18
	.word	0xE20970FF@ and r7, sb, #0xff
	.word	0xE0873006@ add r3, r7, r6
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1A080C3@ asr r8, r3, #1
	.word	0xE1A03409@ lsl r3, sb, #8
	.word	0xE1A0CC23@ lsr ip, r3, #0x18
	.word	0xE086300C@ add r3, r6, ip
	.word	0xE1A09C29@ lsr sb, sb, #0x18
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1A0E0C3@ asr lr, r3, #1
	.word	0xE08C3009@ add r3, ip, sb
	.word	0xE2833001@ add r3, r3, #1
	.word	0xE1A040C3@ asr r4, r3, #1
	.word	0xE5923004@ ldr r3, [r2, #4]
	.word	0xE0877086@ add r7, r7, r6, lsl #1
	.word	0xE20320FF@ and r2, r3, #0xff
	.word	0xE0895002@ add r5, sb, r2
	.word	0xE086608C@ add r6, r6, ip, lsl #1
	.word	0xE087700C@ add r7, r7, ip
	.word	0xE188840E@ orr r8, r8, lr, lsl #8
	.word	0xE2855001@ add r5, r5, #1
	.word	0xE1A050C5@ asr r5, r5, #1
	.word	0xE1888804@ orr r8, r8, r4, lsl #16
	.word	0xE1888C05@ orr r8, r8, r5, lsl #24
	.word	0xE08CC089@ add ip, ip, sb, lsl #1
	.word	0xE58B8000@ str r8, [fp]
	.word	0xE2877002@ add r7, r7, #2
	.word	0xE1A08147@ asr r8, r7, #2
	.word	0xE08CC002@ add ip, ip, r2
	.word	0xE28CC002@ add ip, ip, #2
	.word	0xE0866009@ add r6, r6, sb
	.word	0xE1A0714C@ asr r7, ip, #2
	.word	0xE1A0C803@ lsl ip, r3, #0x10
	.word	0xE1A0CC2C@ lsr ip, ip, #0x18
	.word	0xE2866002@ add r6, r6, #2
	.word	0xE0899082@ add sb, sb, r2, lsl #1
	.word	0xE089900C@ add sb, sb, ip
	.word	0xE1A06146@ asr r6, r6, #2
	.word	0xE1888406@ orr r8, r8, r6, lsl #8
	.word	0xE2899002@ add sb, sb, #2
	.word	0xE1A09149@ asr sb, sb, #2
	.word	0xE1888807@ orr r8, r8, r7, lsl #16
	.word	0xE1888C09@ orr r8, r8, sb, lsl #24
	.word	0xE5AB8100@ str r8, [fp, #0x100]!
	.word	0xE082800C@ add r8, r2, ip
	.word	0xE082208C@ add r2, r2, ip, lsl #1
	.word	0xE1A03403@ lsl r3, r3, #8
	.word	0xE0822C23@ add r2, r2, r3, lsr #24
	.word	0xE2888001@ add r8, r8, #1
	.word	0xE18EE404@ orr lr, lr, r4, lsl #8
	.word	0xE18EE805@ orr lr, lr, r5, lsl #16
	.word	0xE1A080C8@ asr r8, r8, #1
	.word	0xE2822002@ add r2, r2, #2
	.word	0xE1863407@ orr r3, r6, r7, lsl #8
	.word	0xE1839809@ orr sb, r3, sb, lsl #16
	.word	0xE1A02142@ asr r2, r2, #2
	.word	0xE18EEC08@ orr lr, lr, r8, lsl #24
	.word	0xE5ABE100@ str lr, [fp, #0x100]!
	.word	0xE1899C02@ orr sb, sb, r2, lsl #24
	.word	0xE58B9100@ str sb, [fp, #0x100]
	.word	0xE24BBC02@ sub fp, fp, #0x200
	.word	0xE8BD840C@ pop {r2, r3, sl, pc}
_02152DC8:
	.word	0xE1B03403@ lsls r3, r3, #8
	.word	0x2A000012@ bhs #0x2152e1c
	.word	0xE2522008@ subs r2, r2, #8
	.word	0xBBFFF865@ bllt #0x2150f70
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE08B4084@ add r4, fp, r4, lsl #1
	.word	0xE1D440B0@ ldrh r4, [r4]
	.word	0xE28B7A02@ add r7, fp, #0x2000
	.word	0xE7D774A4@ ldrb r7, [r7, r4, lsr #9]
	.word	0xE204500F@ and r5, r4, #0xf
	.word	0xE1A04224@ lsr r4, r4, #4
	.word	0xE204601F@ and r6, r4, #0x1f
	.word	0xE0866007@ add r6, r6, r7
	.word	0xE1A042A4@ lsr r4, r4, #5
	.word	0xE1B03513@ lsls r3, r3, r5
	.word	0x22666000@ rsbhs r6, r6, #0
	.word	0xE0522005@ subs r2, r2, r5
	.word	0xBBFFF857@ bllt #0x2150f70
	.word	0xE204503F@ and r5, r4, #0x3f
	.word	0xE1A04324@ lsr r4, r4, #6
	.word	0xEA000034@ b #0x2152ef0
_02152E1C:
	.word	0xE0933003@ adds r3, r3, r3
	.word	0x2A000013@ bhs #0x2152e74
	.word	0xE2522009@ subs r2, r2, #9
	.word	0xBBFFF850@ bllt #0x2150f70
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE08B4084@ add r4, fp, r4, lsl #1
	.word	0xE1D440B0@ ldrh r4, [r4]
	.word	0xE204500F@ and r5, r4, #0xf
	.word	0xE1A04224@ lsr r4, r4, #4
	.word	0xE204601F@ and r6, r4, #0x1f
	.word	0xE1A042A4@ lsr r4, r4, #5
	.word	0xE204803F@ and r8, r4, #0x3f
	.word	0xE1A04324@ lsr r4, r4, #6
	.word	0xE28B7D82@ add r7, fp, #0x2080
	.word	0xE0877006@ add r7, r7, r6
	.word	0xE7D77304@ ldrb r7, [r7, r4, lsl #6]
	.word	0xE1B03513@ lsls r3, r3, r5
	.word	0x22666000@ rsbhs r6, r6, #0
	.word	0xE0522005@ subs r2, r2, r5
	.word	0xBBFFF840@ bllt #0x2150f70
	.word	0xE0885007@ add r5, r8, r7
	.word	0xEA00001E@ b #0x2152ef0
_02152E74:
	.word	0xE2522009@ subs r2, r2, #9
	.word	0xBBFFF83C@ bllt #0x2150f70
	.word	0xE1A04FA3@ lsr r4, r3, #0x1f
	.word	0xE1A03083@ lsl r3, r3, #1
	.word	0xE1A05D23@ lsr r5, r3, #0x1a
	.word	0xE1A03303@ lsl r3, r3, #6
	.word	0xE2522007@ subs r2, r2, #7
	.word	0xBBFFF836@ bllt #0x2150f70
	.word	0xE1A06A43@ asr r6, r3, #0x14
	.word	0xE1A03603@ lsl r3, r3, #0xc
	.word	0xE252200C@ subs r2, r2, #0xc
	.word	0xBBFFF832@ bllt #0x2150f70
	.word	0xEA000011@ b #0x2152ef0
_02152EA8:
	.word	0xE52DE004@ str lr, [sp, #-4]!
	.word	0xE590B3B8@ ldr fp, [r0, #0x3b8]
_02152EB0:
	.word	0xE1A04CA3@ lsr r4, r3, #0x19
	.word	0xE3540003@ cmp r4, #3
	.word	0x0AFFFFC2@ beq #0x2152dc8
	.word	0xE1A04A23@ lsr r4, r3, #0x14
	.word	0xE08B4084@ add r4, fp, r4, lsl #1
	.word	0xE1D440B0@ ldrh r4, [r4]
	.word	0xE204500F@ and r5, r4, #0xf
	.word	0xE1A04224@ lsr r4, r4, #4
	.word	0xE204601F@ and r6, r4, #0x1f
	.word	0xE1A042A4@ lsr r4, r4, #5
	.word	0xE1B03513@ lsls r3, r3, r5
	.word	0x22666000@ rsbhs r6, r6, #0
	.word	0xE0522005@ subs r2, r2, r5
	.word	0xBBFFF821@ bllt #0x2150f70
	.word	0xE204503F@ and r5, r4, #0x3f
	.word	0xE1A04324@ lsr r4, r4, #6
_02152EF0:
	.word	0xE08CC105@ add ip, ip, r5, lsl #2
	.word	0xE49C8004@ ldr r8, [ip], #4
	.word	0xE20850FF@ and r5, r8, #0xff
	.word	0xE1A07428@ lsr r7, r8, #8
	.word	0xE1670786@ smulbb r7, r6, r7
	.word	0xE2808F6D@ add r8, r0, #0x1b4
	.word	0xE7887105@ str r7, [r8, r5, lsl #2]
	.word	0xE3140001@ tst r4, #1
	.word	0x0AFFFFE6@ beq #0x2152eb0
	.word	0xE49DF004@ pop {pc}
_02152F18:
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE280EF6D@ add lr, r0, #0x1b4
	.word	0xE28EBC01@ add fp, lr, #0x100
	.word	0xE8BE00FF@ ldm lr!, {r0, r1, r2, r3, r4, r5, r6, r7}
	.word	0xE2800020@ add r0, r0, #0x20
	.word	0xE3A0C008@ mov ip, #8
_02152F30:
	.word	0xE0808004@ add r8, r0, r4
	.word	0xE0409004@ sub sb, r0, r4
	.word	0xE08200C6@ add r0, r2, r6, asr #1
	.word	0xE06640C2@ rsb r4, r6, r2, asr #1
	.word	0xE0892004@ add r2, sb, r4
	.word	0xE0494004@ sub r4, sb, r4
	.word	0xE0486000@ sub r6, r8, r0
	.word	0xE0880000@ add r0, r8, r0
	.word	0xE0818007@ add r8, r1, r7
	.word	0xE0488003@ sub r8, r8, r3
	.word	0xE04880C3@ sub r8, r8, r3, asr #1
	.word	0xE0479001@ sub sb, r7, r1
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08990C5@ add sb, sb, r5, asr #1
	.word	0xE08770C7@ add r7, r7, r7, asr #1
	.word	0xE0457007@ sub r7, r5, r7
	.word	0xE0477003@ sub r7, r7, r3
	.word	0xE0833005@ add r3, r3, r5
	.word	0xE0833001@ add r3, r3, r1
	.word	0xE08330C1@ add r3, r3, r1, asr #1
	.word	0xE0871143@ add r1, r7, r3, asr #2
	.word	0xE0437147@ sub r7, r3, r7, asr #2
	.word	0xE0883149@ add r3, r8, sb, asr #2
	.word	0xE0695148@ rsb r5, sb, r8, asr #2
	.word	0xE0800007@ add r0, r0, r7
	.word	0xE0407087@ sub r7, r0, r7, lsl #1
	.word	0xE0828005@ add r8, r2, r5
	.word	0xE0429005@ sub sb, r2, r5
	.word	0xE0842003@ add r2, r4, r3
	.word	0xE0445003@ sub r5, r4, r3
	.word	0xE0863001@ add r3, r6, r1
	.word	0xE0464001@ sub r4, r6, r1
	.word	0xE1A01008@ mov r1, r8
	.word	0xE1A06009@ mov r6, sb
	.word	0xE58B70E0@ str r7, [fp, #0xe0]
	.word	0xE58B60C0@ str r6, [fp, #0xc0]
	.word	0xE58B50A0@ str r5, [fp, #0xa0]
	.word	0xE58B4080@ str r4, [fp, #0x80]
	.word	0xE58B3060@ str r3, [fp, #0x60]
	.word	0xE58B2040@ str r2, [fp, #0x40]
	.word	0xE58B1020@ str r1, [fp, #0x20]
	.word	0xE48B0004@ str r0, [fp], #4
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0x18BE00FF@ ldmne lr!, {r0, r1, r2, r3, r4, r5, r6, r7}
	.word	0x1AFFFFD2@ bne #0x2152f30
	.word	0xE24BB020@ sub fp, fp, #0x20
	.word	0xE59DE014@ ldr lr, [sp, #0x14]
	.word	0xE3A0C008@ mov ip, #8
_02152FF0:
	.word	0xE51B8270@ ldr r8, [fp, #-0x270]
_02152FF4:
	.word	0xE8BB00FF@ ldm fp!, {r0, r1, r2, r3, r4, r5, r6, r7}
	.word	0xE0809004@ add sb, r0, r4
	.word	0xE040A004@ sub sl, r0, r4
	.word	0xE08200C6@ add r0, r2, r6, asr #1
	.word	0xE06640C2@ rsb r4, r6, r2, asr #1
	.word	0xE08A2004@ add r2, sl, r4
	.word	0xE04A4004@ sub r4, sl, r4
	.word	0xE0496000@ sub r6, sb, r0
	.word	0xE0890000@ add r0, sb, r0
	.word	0xE0819007@ add sb, r1, r7
	.word	0xE0499003@ sub sb, sb, r3
	.word	0xE04990C3@ sub sb, sb, r3, asr #1
	.word	0xE047A001@ sub sl, r7, r1
	.word	0xE08AA005@ add sl, sl, r5
	.word	0xE08AA0C5@ add sl, sl, r5, asr #1
	.word	0xE08770C7@ add r7, r7, r7, asr #1
	.word	0xE0457007@ sub r7, r5, r7
	.word	0xE0477003@ sub r7, r7, r3
	.word	0xE0833005@ add r3, r3, r5
	.word	0xE0833001@ add r3, r3, r1
	.word	0xE08330C1@ add r3, r3, r1, asr #1
	.word	0xE0871143@ add r1, r7, r3, asr #2
	.word	0xE0437147@ sub r7, r3, r7, asr #2
	.word	0xE089314A@ add r3, sb, sl, asr #2
	.word	0xE06A5149@ rsb r5, sl, sb, asr #2
	.word	0xE0800007@ add r0, r0, r7
	.word	0xE0407087@ sub r7, r0, r7, lsl #1
	.word	0xE0829005@ add sb, r2, r5
	.word	0xE042A005@ sub sl, r2, r5
	.word	0xE0842003@ add r2, r4, r3
	.word	0xE0445003@ sub r5, r4, r3
	.word	0xE0863001@ add r3, r6, r1
	.word	0xE0464001@ sub r4, r6, r1
	.word	0xE1A01009@ mov r1, sb
	.word	0xE1A0600A@ mov r6, sl
	.word	0xE5DE9000@ ldrb sb, [lr]
	.word	0xE5DEA001@ ldrb sl, [lr, #1]
	.word	0xE0899340@ add sb, sb, r0, asr #6
	.word	0xE7D89009@ ldrb sb, [r8, sb]
	.word	0xE5DE0002@ ldrb r0, [lr, #2]
	.word	0xE08AA341@ add sl, sl, r1, asr #6
	.word	0xE7D8A00A@ ldrb sl, [r8, sl]
	.word	0xE5CE9000@ strb sb, [lr]
	.word	0xE5DE1003@ ldrb r1, [lr, #3]
	.word	0xE0800342@ add r0, r0, r2, asr #6
	.word	0xE7D80000@ ldrb r0, [r8, r0]
	.word	0xE5CEA001@ strb sl, [lr, #1]
	.word	0xE5DE2004@ ldrb r2, [lr, #4]
	.word	0xE0811343@ add r1, r1, r3, asr #6
	.word	0xE7D81001@ ldrb r1, [r8, r1]
	.word	0xE5CE0002@ strb r0, [lr, #2]
	.word	0xE5DE3005@ ldrb r3, [lr, #5]
	.word	0xE0822344@ add r2, r2, r4, asr #6
	.word	0xE7D82002@ ldrb r2, [r8, r2]
	.word	0xE5CE1003@ strb r1, [lr, #3]
	.word	0xE5DE4006@ ldrb r4, [lr, #6]
	.word	0xE0833345@ add r3, r3, r5, asr #6
	.word	0xE7D83003@ ldrb r3, [r8, r3]
	.word	0xE5CE2004@ strb r2, [lr, #4]
	.word	0xE5DE5007@ ldrb r5, [lr, #7]
	.word	0xE0844346@ add r4, r4, r6, asr #6
	.word	0xE7D84004@ ldrb r4, [r8, r4]
	.word	0xE5CE3005@ strb r3, [lr, #5]
	.word	0xE0855347@ add r5, r5, r7, asr #6
	.word	0xE7D85005@ ldrb r5, [r8, r5]
	.word	0xE5CE4006@ strb r4, [lr, #6]
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0xE5CE5007@ strb r5, [lr, #7]
	.word	0xE28EEC01@ add lr, lr, #0x100
	.word	0x1AFFFFB9@ bne #0x2152ff4
	.word	0xE8BD9C0F@ pop {r0, r1, r2, r3, sl, fp, ip, pc}
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE280EF6D@ add lr, r0, #0x1b4
	.word	0xE28EBC01@ add fp, lr, #0x100
	.word	0xE8BE000F@ ldm lr!, {r0, r1, r2, r3}
	.word	0xE2800020@ add r0, r0, #0x20
	.word	0xE3A0C004@ mov ip, #4
_02153128:
	.word	0xE28EE010@ add lr, lr, #0x10
	.word	0xE04040C2@ sub r4, r0, r2, asr #1
	.word	0xE0406002@ sub r6, r0, r2
	.word	0xE08090C2@ add sb, r0, r2, asr #1
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE0418003@ sub r8, r1, r3
	.word	0xE04880C3@ sub r8, r8, r3, asr #1
	.word	0xE0837001@ add r7, r3, r1
	.word	0xE08770C1@ add r7, r7, r1, asr #1
	.word	0xE2632000@ rsb r2, r3, #0
	.word	0xE0815148@ add r5, r1, r8, asr #2
	.word	0xE2613000@ rsb r3, r1, #0
	.word	0xE0883143@ add r3, r8, r3, asr #2
	.word	0xE0821147@ add r1, r2, r7, asr #2
	.word	0xE0477142@ sub r7, r7, r2, asr #2
	.word	0xE0800007@ add r0, r0, r7
	.word	0xE0407087@ sub r7, r0, r7, lsl #1
	.word	0xE0898005@ add r8, sb, r5
	.word	0xE0499005@ sub sb, sb, r5
	.word	0xE0842003@ add r2, r4, r3
	.word	0xE0445003@ sub r5, r4, r3
	.word	0xE0863001@ add r3, r6, r1
	.word	0xE0464001@ sub r4, r6, r1
	.word	0xE1A01008@ mov r1, r8
	.word	0xE1A06009@ mov r6, sb
	.word	0xE58B7070@ str r7, [fp, #0x70]
	.word	0xE58B6060@ str r6, [fp, #0x60]
	.word	0xE58B5050@ str r5, [fp, #0x50]
	.word	0xE58B4040@ str r4, [fp, #0x40]
	.word	0xE58B3030@ str r3, [fp, #0x30]
	.word	0xE58B2020@ str r2, [fp, #0x20]
	.word	0xE58B1010@ str r1, [fp, #0x10]
	.word	0xE48B0004@ str r0, [fp], #4
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0x18BE000F@ ldmne lr!, {r0, r1, r2, r3}
	.word	0x1AFFFFDB@ bne #0x2153128
	.word	0xE24BB010@ sub fp, fp, #0x10
	.word	0xE59DE014@ ldr lr, [sp, #0x14]
	.word	0xE3A0C008@ mov ip, #8
	.word	0xE51B8270@ ldr r8, [fp, #-0x270]
_021531C8:
	.word	0xE8BB000F@ ldm fp!, {r0, r1, r2, r3}
	.word	0xE04040C2@ sub r4, r0, r2, asr #1
	.word	0xE0406002@ sub r6, r0, r2
	.word	0xE080A0C2@ add sl, r0, r2, asr #1
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE0419003@ sub sb, r1, r3
	.word	0xE04990C3@ sub sb, sb, r3, asr #1
	.word	0xE0837001@ add r7, r3, r1
	.word	0xE08770C1@ add r7, r7, r1, asr #1
	.word	0xE2632000@ rsb r2, r3, #0
	.word	0xE0815149@ add r5, r1, sb, asr #2
	.word	0xE2613000@ rsb r3, r1, #0
	.word	0xE0893143@ add r3, sb, r3, asr #2
	.word	0xE0821147@ add r1, r2, r7, asr #2
	.word	0xE0477142@ sub r7, r7, r2, asr #2
	.word	0xE0800007@ add r0, r0, r7
	.word	0xE0407087@ sub r7, r0, r7, lsl #1
	.word	0xE08A9005@ add sb, sl, r5
	.word	0xE04AA005@ sub sl, sl, r5
	.word	0xE0842003@ add r2, r4, r3
	.word	0xE0445003@ sub r5, r4, r3
	.word	0xE0863001@ add r3, r6, r1
	.word	0xE0464001@ sub r4, r6, r1
	.word	0xE1A01009@ mov r1, sb
	.word	0xE1A0600A@ mov r6, sl
	.word	0xE5DE9000@ ldrb sb, [lr]
	.word	0xE5DEA001@ ldrb sl, [lr, #1]
	.word	0xE0899340@ add sb, sb, r0, asr #6
	.word	0xE7D89009@ ldrb sb, [r8, sb]
	.word	0xE5DE0002@ ldrb r0, [lr, #2]
	.word	0xE08AA341@ add sl, sl, r1, asr #6
	.word	0xE7D8A00A@ ldrb sl, [r8, sl]
	.word	0xE5CE9000@ strb sb, [lr]
	.word	0xE5DE1003@ ldrb r1, [lr, #3]
	.word	0xE0800342@ add r0, r0, r2, asr #6
	.word	0xE7D80000@ ldrb r0, [r8, r0]
	.word	0xE5CEA001@ strb sl, [lr, #1]
	.word	0xE5DE2004@ ldrb r2, [lr, #4]
	.word	0xE0811343@ add r1, r1, r3, asr #6
	.word	0xE7D81001@ ldrb r1, [r8, r1]
	.word	0xE5CE0002@ strb r0, [lr, #2]
	.word	0xE5DE3005@ ldrb r3, [lr, #5]
	.word	0xE0822344@ add r2, r2, r4, asr #6
	.word	0xE7D82002@ ldrb r2, [r8, r2]
	.word	0xE5CE1003@ strb r1, [lr, #3]
	.word	0xE5DE4006@ ldrb r4, [lr, #6]
	.word	0xE0833345@ add r3, r3, r5, asr #6
	.word	0xE7D83003@ ldrb r3, [r8, r3]
	.word	0xE5CE2004@ strb r2, [lr, #4]
	.word	0xE5DE5007@ ldrb r5, [lr, #7]
	.word	0xE0844346@ add r4, r4, r6, asr #6
	.word	0xE7D84004@ ldrb r4, [r8, r4]
	.word	0xE5CE3005@ strb r3, [lr, #5]
	.word	0xE0855347@ add r5, r5, r7, asr #6
	.word	0xE7D85005@ ldrb r5, [r8, r5]
	.word	0xE5CE4006@ strb r4, [lr, #6]
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0xE5CE5007@ strb r5, [lr, #7]
	.word	0xE28EEC01@ add lr, lr, #0x100
	.word	0x1AFFFFC3@ bne #0x21531c8
	.word	0xE8BD9C0F@ pop {r0, r1, r2, r3, sl, fp, ip, pc}
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE280EF6D@ add lr, r0, #0x1b4
	.word	0xE89E0300@ ldm lr, {r8, sb}
	.word	0xE59EA020@ ldr sl, [lr, #0x20]
	.word	0xE2888020@ add r8, r8, #0x20
	.word	0xE08970C9@ add r7, sb, sb, asr #1
	.word	0xE1A0B147@ asr fp, r7, #2
	.word	0xE2693000@ rsb r3, sb, #0
	.word	0xE0893143@ add r3, sb, r3, asr #2
	.word	0xE0895149@ add r5, sb, sb, asr #2
	.word	0xE0880007@ add r0, r8, r7
	.word	0xE0487007@ sub r7, r8, r7
	.word	0xE0881005@ add r1, r8, r5
	.word	0xE0486005@ sub r6, r8, r5
	.word	0xE0882003@ add r2, r8, r3
	.word	0xE0485003@ sub r5, r8, r3
	.word	0xE088300B@ add r3, r8, fp
	.word	0xE048400B@ sub r4, r8, fp
	.word	0xE88E00FF@ stm lr, {r0, r1, r2, r3, r4, r5, r6, r7}
	.word	0xE08A70CA@ add r7, sl, sl, asr #1
	.word	0xE1A01147@ asr r1, r7, #2
	.word	0xE26A3000@ rsb r3, sl, #0
	.word	0xE08A3143@ add r3, sl, r3, asr #2
	.word	0xE08A514A@ add r5, sl, sl, asr #2
	.word	0xE59DB014@ ldr fp, [sp, #0x14]
	.word	0xE3A0C008@ mov ip, #8
	.word	0xE51E8170@ ldr r8, [lr, #-0x170]
_02153328:
	.word	0xE49E0004@ ldr r0, [lr], #4
	.word	0xE5DB9000@ ldrb sb, [fp]
	.word	0xE5DBA001@ ldrb sl, [fp, #1]
	.word	0xE0802007@ add r2, r0, r7
	.word	0xE0899342@ add sb, sb, r2, asr #6
	.word	0xE7D89009@ ldrb sb, [r8, sb]
	.word	0xE5DB4002@ ldrb r4, [fp, #2]
	.word	0xE0802005@ add r2, r0, r5
	.word	0xE08AA342@ add sl, sl, r2, asr #6
	.word	0xE7D8A00A@ ldrb sl, [r8, sl]
	.word	0xE5CB9000@ strb sb, [fp]
	.word	0xE5DB6003@ ldrb r6, [fp, #3]
	.word	0xE0802003@ add r2, r0, r3
	.word	0xE0844342@ add r4, r4, r2, asr #6
	.word	0xE7D84004@ ldrb r4, [r8, r4]
	.word	0xE5CBA001@ strb sl, [fp, #1]
	.word	0xE5DB9004@ ldrb sb, [fp, #4]
	.word	0xE0802001@ add r2, r0, r1
	.word	0xE0866342@ add r6, r6, r2, asr #6
	.word	0xE7D86006@ ldrb r6, [r8, r6]
	.word	0xE5CB4002@ strb r4, [fp, #2]
	.word	0xE5DBA005@ ldrb sl, [fp, #5]
	.word	0xE0402001@ sub r2, r0, r1
	.word	0xE0899342@ add sb, sb, r2, asr #6
	.word	0xE7D89009@ ldrb sb, [r8, sb]
	.word	0xE5CB6003@ strb r6, [fp, #3]
	.word	0xE5DB4006@ ldrb r4, [fp, #6]
	.word	0xE0402003@ sub r2, r0, r3
	.word	0xE08AA342@ add sl, sl, r2, asr #6
	.word	0xE7D8A00A@ ldrb sl, [r8, sl]
	.word	0xE5CB9004@ strb sb, [fp, #4]
	.word	0xE5DB6007@ ldrb r6, [fp, #7]
	.word	0xE0402005@ sub r2, r0, r5
	.word	0xE0844342@ add r4, r4, r2, asr #6
	.word	0xE7D84004@ ldrb r4, [r8, r4]
	.word	0xE5CBA005@ strb sl, [fp, #5]
	.word	0xE0402007@ sub r2, r0, r7
	.word	0xE0866342@ add r6, r6, r2, asr #6
	.word	0xE7D86006@ ldrb r6, [r8, r6]
	.word	0xE5CB4006@ strb r4, [fp, #6]
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0xE5CB6007@ strb r6, [fp, #7]
	.word	0xE28BBC01@ add fp, fp, #0x100
	.word	0x1AFFFFD3@ bne #0x2153328
	.word	0xE8BD9C0F@ pop {r0, r1, r2, r3, sl, fp, ip, pc}
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE280EF6D@ add lr, r0, #0x1b4
	.word	0xE59E9000@ ldr sb, [lr]
	.word	0xE2899020@ add sb, sb, #0x20
	.word	0xE1A09349@ asr sb, sb, #6
	.word	0xE59DE014@ ldr lr, [sp, #0x14]
	.word	0xE3A0C008@ mov ip, #8
	.word	0xE5908044@ ldr r8, [r0, #0x44]
_021533FC:
	.word	0xE5DE0000@ ldrb r0, [lr]
	.word	0xE5DE1001@ ldrb r1, [lr, #1]
	.word	0xE5DE2002@ ldrb r2, [lr, #2]
	.word	0xE5DE3003@ ldrb r3, [lr, #3]
	.word	0xE5DE4004@ ldrb r4, [lr, #4]
	.word	0xE5DE5005@ ldrb r5, [lr, #5]
	.word	0xE5DE6006@ ldrb r6, [lr, #6]
	.word	0xE5DE7007@ ldrb r7, [lr, #7]
	.word	0xE0800009@ add r0, r0, sb
	.word	0xE0811009@ add r1, r1, sb
	.word	0xE0822009@ add r2, r2, sb
	.word	0xE0833009@ add r3, r3, sb
	.word	0xE0844009@ add r4, r4, sb
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE0866009@ add r6, r6, sb
	.word	0xE0877009@ add r7, r7, sb
	.word	0xE7D80000@ ldrb r0, [r8, r0]
	.word	0xE7D81001@ ldrb r1, [r8, r1]
	.word	0xE7D82002@ ldrb r2, [r8, r2]
	.word	0xE7D83003@ ldrb r3, [r8, r3]
	.word	0xE7D84004@ ldrb r4, [r8, r4]
	.word	0xE7D85005@ ldrb r5, [r8, r5]
	.word	0xE7D86006@ ldrb r6, [r8, r6]
	.word	0xE7D87007@ ldrb r7, [r8, r7]
	.word	0xE5CE7007@ strb r7, [lr, #7]
	.word	0xE5CE6006@ strb r6, [lr, #6]
	.word	0xE5CE5005@ strb r5, [lr, #5]
	.word	0xE5CE4004@ strb r4, [lr, #4]
	.word	0xE5CE3003@ strb r3, [lr, #3]
	.word	0xE5CE2002@ strb r2, [lr, #2]
	.word	0xE5CE1001@ strb r1, [lr, #1]
	.word	0xE4CE0100@ strb r0, [lr], #0x100
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0x1AFFFFDD@ bne #0x21533fc
	.word	0xE8BD9C0F@ pop {r0, r1, r2, r3, sl, fp, ip, pc}
_02153488:
	.word	0xE92D000F@ push {r0, r1, r2, r3}
	.word	0xE280EF6D@ add lr, r0, #0x1b4
	.word	0xE28EB040@ add fp, lr, #0x40
	.word	0xE8BE000F@ ldm lr!, {r0, r1, r2, r3}
	.word	0xE2800020@ add r0, r0, #0x20
	.word	0xE3A0C004@ mov ip, #4
_021534A0:
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE0402082@ sub r2, r0, r2, lsl #1
	.word	0xE06380C1@ rsb r8, r3, r1, asr #1
	.word	0xE08190C3@ add sb, r1, r3, asr #1
	.word	0xE0403009@ sub r3, r0, sb
	.word	0xE0800009@ add r0, r0, sb
	.word	0xE0821008@ add r1, r2, r8
	.word	0xE0422008@ sub r2, r2, r8
	.word	0xE58B3030@ str r3, [fp, #0x30]
	.word	0xE58B2020@ str r2, [fp, #0x20]
	.word	0xE58B1010@ str r1, [fp, #0x10]
	.word	0xE48B0004@ str r0, [fp], #4
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0x18BE000F@ ldmne lr!, {r0, r1, r2, r3}
	.word	0x1AFFFFF0@ bne #0x21534a0
	.word	0xE24BB010@ sub fp, fp, #0x10
	.word	0xE59DE014@ ldr lr, [sp, #0x14]
	.word	0xE3A0C004@ mov ip, #4
	.word	0xE51B81B0@ ldr r8, [fp, #-0x1b0]
_021534EC:
	.word	0xE8BB000F@ ldm fp!, {r0, r1, r2, r3}
	.word	0xE0800002@ add r0, r0, r2
	.word	0xE0402082@ sub r2, r0, r2, lsl #1
	.word	0xE06390C1@ rsb sb, r3, r1, asr #1
	.word	0xE081A0C3@ add sl, r1, r3, asr #1
	.word	0xE040300A@ sub r3, r0, sl
	.word	0xE080000A@ add r0, r0, sl
	.word	0xE0821009@ add r1, r2, sb
	.word	0xE0422009@ sub r2, r2, sb
	.word	0xE5DE4000@ ldrb r4, [lr]
	.word	0xE5DE5001@ ldrb r5, [lr, #1]
	.word	0xE5DE6002@ ldrb r6, [lr, #2]
	.word	0xE5DE7003@ ldrb r7, [lr, #3]
	.word	0xE0844340@ add r4, r4, r0, asr #6
	.word	0xE0855341@ add r5, r5, r1, asr #6
	.word	0xE0866342@ add r6, r6, r2, asr #6
	.word	0xE0877343@ add r7, r7, r3, asr #6
	.word	0xE7D84004@ ldrb r4, [r8, r4]
	.word	0xE7D85005@ ldrb r5, [r8, r5]
	.word	0xE7D86006@ ldrb r6, [r8, r6]
	.word	0xE7D87007@ ldrb r7, [r8, r7]
	.word	0xE5CE7003@ strb r7, [lr, #3]
	.word	0xE5CE6002@ strb r6, [lr, #2]
	.word	0xE5CE5001@ strb r5, [lr, #1]
	.word	0xE4CE4100@ strb r4, [lr], #0x100
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0x1AFFFFE4@ bne #0x21534ec
	.word	0xE8BD9C0F@ pop {r0, r1, r2, r3, sl, fp, ip, pc}
	.word	0xE280EF6D@ add lr, r0, #0x1b4
	.word	0xE59E9000@ ldr sb, [lr]
	.word	0xE2899020@ add sb, sb, #0x20
	.word	0xE1A09349@ asr sb, sb, #6
	.word	0xE59DE004@ ldr lr, [sp, #4]
	.word	0xE3A0C004@ mov ip, #4
	.word	0xE5908044@ ldr r8, [r0, #0x44]
_02153578:
	.word	0xE5DE4000@ ldrb r4, [lr]
	.word	0xE5DE5001@ ldrb r5, [lr, #1]
	.word	0xE5DE6002@ ldrb r6, [lr, #2]
	.word	0xE5DE7003@ ldrb r7, [lr, #3]
	.word	0xE0844009@ add r4, r4, sb
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE0866009@ add r6, r6, sb
	.word	0xE0877009@ add r7, r7, sb
	.word	0xE7D84004@ ldrb r4, [r8, r4]
	.word	0xE7D85005@ ldrb r5, [r8, r5]
	.word	0xE7D86006@ ldrb r6, [r8, r6]
	.word	0xE7D87007@ ldrb r7, [r8, r7]
	.word	0xE5CE7003@ strb r7, [lr, #3]
	.word	0xE5CE6002@ strb r6, [lr, #2]
	.word	0xE5CE5001@ strb r5, [lr, #1]
	.word	0xE4CE4100@ strb r4, [lr], #0x100
	.word	0xE25CC001@ subs ip, ip, #1
	.word	0x1AFFFFED@ bne #0x2153578
	.word	0xE8BD9C00@ pop {sl, fp, ip, pc}
	.word	0x19131314@ ldmdbne r3, {r2, r4, r8, sb, ip}
	.word	0x18131912@ ldmdane r3, {r1, r4, r8, fp, ip}
	.word	0x12141318@ andsne r1, r4, #24, #6
	.word	0x13141220@ tstne r4, #32, #4
	.word	0x13181813@ tstne r8, #0x130000
	.word	0x19121913@ ldmdbne r2, {r0, r1, r4, r8, fp, ip}
	.word	0x19121912@ ldmdbne r2, {r1, r4, r8, fp, ip}
	.word	0x13181813@ tstne r8, #0x130000
	.word	0x13181813@ tstne r8, #0x130000
	.word	0x14122012@ ldrne r2, [r2], #-0x12
	.word	0x18122012@ ldmdane r2, {r1, r4, sp}
	.word	0x18131318@ ldmdane r3, {r3, r4, r8, sb, ip}
	.word	0x12191218@ andsne r1, sb, #24, #4
	.word	0x18131219@ ldmdane r3, {r0, r3, r4, sb, ip}
	.word	0x20121318@ andshs r1, r2, r8, lsl r3
	.word	0x12181812@ andsne r1, r8, #0x120000
	.word	0x1C151516
	.word	0x1A151C13@ bne #0x269a65c
	.word	0x1316151A@ tstne r6, #0x6800000
	.word	0x15161323@ ldrne r1, [r6, #-0x323]
	.word	0x151A1A15@ ldrne r1, [sl, #-0xa15]
	.word	0x1C131C15
	.word	0x1C131C13
	.word	0x151A1A15@ ldrne r1, [sl, #-0xa15]
	.word	0x151A1A15@ ldrne r1, [sl, #-0xa15]
	.word	0x16132313@ sadd16ne r2, r3, r3
	.word	0x1A132313@ bne #0x261c280
	.word	0x1A15151A@ bne #0x2698aa0
	.word	0x131C131A@ tstne ip, #0x68000000
	.word	0x1A15131C@ bne #0x26982b0
	.word	0x2313151A@ tsths r3, #0x6800000
	.word	0x131A1A13@ tstne sl, #0x13000
	.word	0x2118181A@ tsths r8, sl, lsl r8
	.word	0x1F182117@ svcne #0x182117
	.word	0x171A181F
	.word	0x181A172A@ ldmdane sl, {r1, r3, r5, r8, sb, sl, ip}
	.word	0x181F1F18@ ldmdane pc, {r3, r4, r8, sb, sl, fp, ip}
	.word	0x21172118@ tsths r7, r8, lsl r1
	.word	0x21172117@ tsths r7, r7, lsl r1
	.word	0x181F1F18@ ldmdane pc, {r3, r4, r8, sb, sl, fp, ip}
	.word	0x181F1F18@ ldmdane pc, {r3, r4, r8, sb, sl, fp, ip}
	.word	0x1A172A17@ bne #0x271decc
	.word	0x1F172A17@ svcne #0x172a17
	.word	0x1F18181F@ svcne #0x18181f
	.word	0x1721171F
	.word	0x1F181721@ svcne #0x181721
	.word	0x2A17181F@ bhs #0x2719700
	.word	0x171F1F17
	.word	0x231A1A1C@ tsths sl, #28, #20
	.word	0x211A2319@ tsths sl, sb, lsl r3
	.word	0x191C1A21@ ldmdbne ip, {r0, r5, sb, fp, ip}
	.word	0x1A1C192D@ bne #0x2859b4c
	.word	0x1A21211A@ bne #0x299bb04
	.word	0x2319231A@ tsths sb, #0x68000000
	.word	0x23192319@ tsths sb, #0x64000000
	.word	0x1A21211A@ bne #0x299bb10
	.word	0x1A21211A@ bne #0x299bb14
	.word	0x1C192D19
	.word	0x21192D19@ tsths sb, sb, lsl sp
	.word	0x211A1A21@ tsths sl, r1, lsr #20
	.word	0x19231921@ stmdbne r3!, {r0, r5, r8, fp, ip}
	.word	0x211A1923@ tsths sl, r3, lsr #18
	.word	0x2D191A21@ vldrhs s2, [sb, #-0x84]
	.word	0x19212119@ stmdbne r1!, {r0, r3, r4, r8, sp}
	.word	0x281E1E20@ ldmdahs lr, {r5, sb, sl, fp, ip}
	.word	0x261E281C@ sadd16hs r2, lr, ip
	.word	0x1C201E26@ stcne p14, c1, [r0], #-0x98
	.word	0x1E201C33@ mcrne p12, #1, r1, c0, c3, #1
	.word	0x1E26261E@ mcrne p6, #1, r2, c6, c14, #0
	.word	0x281C281E@ ldmdahs ip, {r1, r2, r3, r4, fp, sp}
	.word	0x281C281C@ ldmdahs ip, {r2, r3, r4, fp, sp}
	.word	0x1E26261E@ mcrne p6, #1, r2, c6, c14, #0
	.word	0x1E26261E@ mcrne p6, #1, r2, c6, c14, #0
	.word	0x201C331C@ andshs r3, ip, ip, lsl r3
	.word	0x261C331C@ sadd16hs r3, ip, ip
	.word	0x261E1E26@ ldrhs r1, [lr], -r6, lsr #28
	.word	0x1C281C26@ stcne p12, c1, [r8], #-0x98
	.word	0x261E1C28@ ldrhs r1, [lr], -r8, lsr #24
	.word	0x331C1E26@ tstlo ip, #0x260
	.word	0x1C26261C@ stcne p6, c2, [r6], #-0x70
	.word	0x2E222224@ cdphs p2, #2, c2, c2, c4, #1
	.word	0x2B222E20@ blhs #0x29def90
	.word	0x2024222B@ eorhs r2, r4, fp, lsr #4
	.word	0x2224203A@ eorhs r2, r4, #0x3a
	.word	0x222B2B22@ eorhs r2, fp, #0x8800
	.word	0x2E202E22@ cdphs p14, #2, c2, c0, c2, #1
	.word	0x2E202E20@ cdphs p14, #2, c2, c0, c0, #1
	.word	0x222B2B22@ eorhs r2, fp, #0x8800
	.word	0x222B2B22@ eorhs r2, fp, #0x8800
	.word	0x24203A20@ strths r3, [r0], #-0xa20
	.word	0x2B203A20@ blhs #0x2961fb4
	.word	0x2B22222B@ blhs #0x29dbfe4
	.word	0x202E202B@ eorhs r2, lr, fp, lsr #32
	.word	0x2B22202E@ blhs #0x29db7f8
	.word	0x3A20222B@ blo #0x295bff0
	.word	0x202B2B20@ eorhs r2, fp, r0, lsr #22
	.word	0x10080100@ andne r0, r8, r0, lsl #2
	.word	0x0A030209@ beq #0x2213f74
	.word	0x19201811@ stmdbne r0!, {r0, r4, fp, ip}
	.word	0x05040B12@ streq r0, [r4, #-0xb12]
	.word	0x211A130C@ tsths sl, ip, lsl #6
	.word	0x22293028@ eorhs r3, sb, #0x28
	.word	0x060D141B
	.word	0x1C150E07
	.word	0x38312A23@ ldmdalo r1!, {r0, r1, r5, sb, fp, sp}
	.word	0x242B3239@ strths r3, [fp], #-0x239
	.word	0x170F161D@ smladne pc, sp, r6, r1
	.word	0x332C251E
	.word	0x2D343B3A@ vldmdbhs r4!, {d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18}
	.word	0x2E271F26@ cdphs p15, #2, c1, c7, c6, #1
	.word	0x363D3C35@ shasxlo r3, sp, r5
	.word	0x3F3E372F@ svclo #0x3e372f
	.word	0x0A0D0D0A@ beq #0x2496bb4
	.word	0x0D0D0A10@ vstreq s0, [sp, #-0x40]
	.word	0x0A100D0D@ beq #0x2556bc8
	.word	0x100D0D10@ andne r0, sp, r0, lsl sp
	.word	0x0B0E0E0B@ bleq #0x24d6fc8
	.word	0x0E0E0B12
	.word	0x0B120E0E@ bleq #0x25d6fdc
	.word	0x120E0E12@ andne r0, lr, #0x120
	.word	0x0D10100D@ ldceq p0, c1, [r0, #-0x34]
	.word	0x10100D14@ andsne r0, r0, r4, lsl sp
	.word	0x0D141010@ ldceq p0, c1, [r4, #-0x40]
	.word	0x14101014@ ldrne r1, [r0], #-0x14
	.word	0x0E12120E@ cdpeq p2, #1, c1, c2, c14, #0
	.word	0x12120E17@ andsne r0, r2, #0x170
	.word	0x0E171212@ mrceq p2, #0, r1, c7, c2, #0
	.word	0x17121217
	.word	0x10141410@ andsne r1, r4, r0, lsl r4
	.word	0x14141019@ ldrne r1, [r4], #-0x19
	.word	0x10191414@ andsne r1, sb, r4, lsl r4
	.word	0x19141419@ ldmdbne r4, {r0, r3, r4, sl, ip}
	.word	0x12171712@ andsne r1, r7, #0x480000
	.word	0x1717121D
	.word	0x121D1717@ andsne r1, sp, #0x5c0000
	.word	0x1D17171D@ ldcne p7, c1, [r7, #-0x74]
	.word	0x02010400@ andeq r0, r1, #0, #8
	.word	0x090C0805@ stmdbeq ip, {r0, r2, fp}
	.word	0x0A070306@ beq #0x231440c
	.word	0x0F0B0E0D@ svceq #0xb0e0d
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01010000@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x03030202@ movweq r0, #0x3202
	.word	0x03030303@ movweq r0, #0x3303
	.word	0x04040404@ streq r0, [r4], #-0x404
	.word	0x05050404@ streq r0, [r5, #-0x404]
	.word	0x05050505@ streq r0, [r5, #-0x505]
	.word	0x06060606@ streq r0, [r6], -r6, lsl #12
	.word	0x07070606@ streq r0, [r7, -r6, lsl #12]
	.word	0x07070707@ streq r0, [r7, -r7, lsl #14]
	.word	0x08080808@ stmdaeq r8, {r3, fp}
	.word	0x01000808
	.word	0x05040302@ streq r0, [r4, #-0x302]
	.word	0x03020100@ movweq r0, #0x2100
	.word	0x01000504
	.word	0x05040302@ streq r0, [r4, #-0x302]
	.word	0x03020100@ movweq r0, #0x2100
	.word	0x01000504
	.word	0x05040302@ streq r0, [r4, #-0x302]
	.word	0x03020100@ movweq r0, #0x2100
	.word	0x01000504
	.word	0x05040302@ streq r0, [r4, #-0x302]
	.word	0x03020100@ movweq r0, #0x2100
	.word	0x01000504
	.word	0x05040302@ streq r0, [r4, #-0x302]
_02153860:
	.word	0xE58043B4@ str r4, [r0, #0x3b4]
	.word	0xE24F5078@ sub r5, pc, #0x78
	.word	0xE7D56004@ ldrb r6, [r5, r4]
	.word	0xE2866008@ add r6, r6, #8
	.word	0xE24F504E@ sub r5, pc, #0x4e
	.word	0xE7D55004@ ldrb r5, [r5, r4]
	.word	0xE24F40FC@ sub r4, pc, #0xfc
	.word	0xE0844205@ add r4, r4, r5, lsl #4
	.word	0xE24F70A4@ sub r7, pc, #0xa4
	.word	0xE2808F5D@ add r8, r0, #0x174
	.word	0xE3A09010@ mov sb, #0x10
_0215388C:
	.word	0xE4D4A001@ ldrb sl, [r4], #1
	.word	0xE4D7B001@ ldrb fp, [r7], #1
	.word	0xE18BB61A@ orr fp, fp, sl, lsl r6
	.word	0xE488B004@ str fp, [r8], #4
	.word	0xE2599001@ subs sb, sb, #1
	.word	0x1AFFFFF9@ bne #0x215388c
	.word	0xE2466002@ sub r6, r6, #2
	.word	0xE24F4FBB@ sub r4, pc, #0x2ec
	.word	0xE0844305@ add r4, r4, r5, lsl #6
	.word	0xE24F7F5D@ sub r7, pc, #0x174
	.word	0xE2808074@ add r8, r0, #0x74
	.word	0xE3A09040@ mov sb, #0x40
_021538BC:
	.word	0xE4D4A001@ ldrb sl, [r4], #1
	.word	0xE4D7B001@ ldrb fp, [r7], #1
	.word	0xE18BB61A@ orr fp, fp, sl, lsl r6
	.word	0xE488B004@ str fp, [r8], #4
	.word	0xE2599001@ subs sb, sb, #1
	.word	0x1AFFFFF9@ bne #0x21538bc
	.word	0xE280404C@ add r4, r0, #0x4c
	.word	0xE3A05009@ mov r5, #9
	.word	0xE5C45001@ strb r5, [r4, #1]
	.word	0xE5C45002@ strb r5, [r4, #2]
	.word	0xE5C45003@ strb r5, [r4, #3]
	.word	0xE5C45004@ strb r5, [r4, #4]
	.word	0xE5C45008@ strb r5, [r4, #8]
	.word	0xE5C45010@ strb r5, [r4, #0x10]
	.word	0xE5C45018@ strb r5, [r4, #0x18]
	.word	0xE5C45020@ strb r5, [r4, #0x20]
	.word	0xE1A0F00E@ mov pc, lr
_02153900:
	.word	0xE8900198@ ldm r0, {r3, r4, r7, r8}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE8810198@ stm r1, {r3, r4, r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF9@ bne #0x2153900
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE92D0060@ push {r5, r6}
	.word	0xE59FCB6C@ ldr ip, [pc, #0xb6c]
	.word	0xE8900078@ ldm r0, {r3, r4, r5, r6}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
_0215393C:
	.word	0xE8900780@ ldm r0, {r7, r8, sb, sl}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE086600A@ add r6, r6, sl
	.word	0xE8810078@ stm r1, {r3, r4, r5, r6}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE8900078@ ldm r0, {r3, r4, r5, r6}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08AA006@ add sl, sl, r6
	.word	0xE8810780@ stm r1, {r7, r8, sb, sl}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522002@ subs r2, r2, #2
	.word	0x1AFFFFE5@ bne #0x215393c
	.word	0xE8BD0060@ pop {r5, r6}
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FCAE0@ ldr ip, [pc, #0xae0]
_021539B0:
	.word	0xE8900198@ ldm r0, {r3, r4, r7, r8}
	.word	0xE5D09010@ ldrb sb, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE0844424@ add r4, r4, r4, lsr #8
	.word	0xE0844C07@ add r4, r4, r7, lsl #24
	.word	0xE0877427@ add r7, r7, r7, lsr #8
	.word	0xE0877C08@ add r7, r7, r8, lsl #24
	.word	0xE0888428@ add r8, r8, r8, lsr #8
	.word	0xE0888C09@ add r8, r8, sb, lsl #24
	.word	0xE8810198@ stm r1, {r3, r4, r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFEB@ bne #0x21539b0
	.word	0xE1A0F00E@ mov pc, lr

@ === function 94 ===
func_02153A04:
	.word	0xE92D4060@ push {r5, r6, lr}
	.word	0xE59FCA84@ ldr ip, [pc, #0xa84]
	.word	0xE8900078@ ldm r0, {r3, r4, r5, r6}
	.word	0xE5D0E010@ ldrb lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE0844424@ add r4, r4, r4, lsr #8
	.word	0xE0844C05@ add r4, r4, r5, lsl #24
	.word	0xE0855425@ add r5, r5, r5, lsr #8
	.word	0xE0855C06@ add r5, r5, r6, lsl #24
	.word	0xE0866426@ add r6, r6, r6, lsr #8
	.word	0xE0866C0E@ add r6, r6, lr, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
_02153A5C:
	.word	0xE8900780@ ldm r0, {r7, r8, sb, sl}
	.word	0xE5D0E010@ ldrb lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE0877427@ add r7, r7, r7, lsr #8
	.word	0xE0877C08@ add r7, r7, r8, lsl #24
	.word	0xE0888428@ add r8, r8, r8, lsr #8
	.word	0xE0888C09@ add r8, r8, sb, lsl #24
	.word	0xE0899429@ add sb, sb, sb, lsr #8
	.word	0xE0899C0A@ add sb, sb, sl, lsl #24
	.word	0xE08AA42A@ add sl, sl, sl, lsr #8
	.word	0xE08AAC0E@ add sl, sl, lr, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE086600A@ add r6, r6, sl
	.word	0xE8810078@ stm r1, {r3, r4, r5, r6}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE8900078@ ldm r0, {r3, r4, r5, r6}
	.word	0xE5D0E010@ ldrb lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE0844424@ add r4, r4, r4, lsr #8
	.word	0xE0844C05@ add r4, r4, r5, lsl #24
	.word	0xE0855425@ add r5, r5, r5, lsr #8
	.word	0xE0855C06@ add r5, r5, r6, lsl #24
	.word	0xE0866426@ add r6, r6, r6, lsr #8
	.word	0xE0866C0E@ add r6, r6, lr, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08AA006@ add sl, sl, r6
	.word	0xE8810780@ stm r1, {r7, r8, sb, sl}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522002@ subs r2, r2, #2
	.word	0x1AFFFFC9@ bne #0x2153a5c
	.word	0xE8BD8060@ pop {r5, r6, pc}
	.word	0xE2400001@ sub r0, r0, #1
_02153B3C:
	.word	0xE8900198@ ldm r0, {r3, r4, r7, r8}
	.word	0xE5D09010@ ldrb sb, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE1A04424@ lsr r4, r4, #8
	.word	0xE0844C07@ add r4, r4, r7, lsl #24
	.word	0xE1A07427@ lsr r7, r7, #8
	.word	0xE0877C08@ add r7, r7, r8, lsl #24
	.word	0xE1A08428@ lsr r8, r8, #8
	.word	0xE0888C09@ add r8, r8, sb, lsl #24
	.word	0xE8810198@ stm r1, {r3, r4, r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF0@ bne #0x2153b3c
	.word	0xE1A0F00E@ mov pc, lr

@ === function 95 ===
func_02153B7C:
	.word	0xE92D4060@ push {r5, r6, lr}
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE59FC908@ ldr ip, [pc, #0x908]
	.word	0xE8900078@ ldm r0, {r3, r4, r5, r6}
	.word	0xE5D0E010@ ldrb lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE1A04424@ lsr r4, r4, #8
	.word	0xE0844C05@ add r4, r4, r5, lsl #24
	.word	0xE1A05425@ lsr r5, r5, #8
	.word	0xE0855C06@ add r5, r5, r6, lsl #24
	.word	0xE1A06426@ lsr r6, r6, #8
	.word	0xE0866C0E@ add r6, r6, lr, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
_02153BC4:
	.word	0xE8900780@ ldm r0, {r7, r8, sb, sl}
	.word	0xE5D0E010@ ldrb lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A07427@ lsr r7, r7, #8
	.word	0xE0877C08@ add r7, r7, r8, lsl #24
	.word	0xE1A08428@ lsr r8, r8, #8
	.word	0xE0888C09@ add r8, r8, sb, lsl #24
	.word	0xE1A09429@ lsr sb, sb, #8
	.word	0xE0899C0A@ add sb, sb, sl, lsl #24
	.word	0xE1A0A42A@ lsr sl, sl, #8
	.word	0xE08AAC0E@ add sl, sl, lr, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE086600A@ add r6, r6, sl
	.word	0xE8810078@ stm r1, {r3, r4, r5, r6}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE8900078@ ldm r0, {r3, r4, r5, r6}
	.word	0xE5D0E010@ ldrb lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE1A04424@ lsr r4, r4, #8
	.word	0xE0844C05@ add r4, r4, r5, lsl #24
	.word	0xE1A05425@ lsr r5, r5, #8
	.word	0xE0855C06@ add r5, r5, r6, lsl #24
	.word	0xE1A06426@ lsr r6, r6, #8
	.word	0xE0866C0E@ add r6, r6, lr, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08AA006@ add sl, sl, r6
	.word	0xE8810780@ stm r1, {r7, r8, sb, sl}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522002@ subs r2, r2, #2
	.word	0x1AFFFFD3@ bne #0x2153bc4
	.word	0xE8BD8060@ pop {r5, r6, pc}
	.word	0xE59FC814@ ldr ip, [pc, #0x814]
	.word	0xE2400001@ sub r0, r0, #1
_02153C80:
	.word	0xE8900198@ ldm r0, {r3, r4, r7, r8}
	.word	0xE1D091B0@ ldrh sb, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A823@ lsr sl, r3, #0x10
	.word	0xE08AA804@ add sl, sl, r4, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3C04@ add r3, sl, r4, lsl #24
	.word	0xE1A0A824@ lsr sl, r4, #0x10
	.word	0xE08AA807@ add sl, sl, r7, lsl #16
	.word	0xE08AA424@ add sl, sl, r4, lsr #8
	.word	0xE08A4C07@ add r4, sl, r7, lsl #24
	.word	0xE1A0A827@ lsr sl, r7, #0x10
	.word	0xE08AA808@ add sl, sl, r8, lsl #16
	.word	0xE08AA427@ add sl, sl, r7, lsr #8
	.word	0xE08A7C08@ add r7, sl, r8, lsl #24
	.word	0xE1A0A828@ lsr sl, r8, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA428@ add sl, sl, r8, lsr #8
	.word	0xE08A8C09@ add r8, sl, sb, lsl #24
	.word	0xE8810198@ stm r1, {r3, r4, r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE3@ bne #0x2153c80
	.word	0xE1A0F00E@ mov pc, lr

@ === function 96 ===
func_02153CF4:
	.word	0xE92D4860@ push {r5, r6, fp, lr}
	.word	0xE59FC794@ ldr ip, [pc, #0x794]
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE8900078@ ldm r0, {r3, r4, r5, r6}
	.word	0xE1D0E1B0@ ldrh lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE1A0B823@ lsr fp, r3, #0x10
	.word	0xE08BB804@ add fp, fp, r4, lsl #16
	.word	0xE08BB423@ add fp, fp, r3, lsr #8
	.word	0xE08B3C04@ add r3, fp, r4, lsl #24
	.word	0xE1A0B824@ lsr fp, r4, #0x10
	.word	0xE08BB805@ add fp, fp, r5, lsl #16
	.word	0xE08BB424@ add fp, fp, r4, lsr #8
	.word	0xE08B4C05@ add r4, fp, r5, lsl #24
	.word	0xE1A0B825@ lsr fp, r5, #0x10
	.word	0xE08BB806@ add fp, fp, r6, lsl #16
	.word	0xE08BB425@ add fp, fp, r5, lsr #8
	.word	0xE08B5C06@ add r5, fp, r6, lsl #24
	.word	0xE1A0B826@ lsr fp, r6, #0x10
	.word	0xE08BB80E@ add fp, fp, lr, lsl #16
	.word	0xE08BB426@ add fp, fp, r6, lsr #8
	.word	0xE08B6C0E@ add r6, fp, lr, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
_02153D70:
	.word	0xE8900780@ ldm r0, {r7, r8, sb, sl}
	.word	0xE1D0E1B0@ ldrh lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE1A0B827@ lsr fp, r7, #0x10
	.word	0xE08BB808@ add fp, fp, r8, lsl #16
	.word	0xE08BB427@ add fp, fp, r7, lsr #8
	.word	0xE08B7C08@ add r7, fp, r8, lsl #24
	.word	0xE1A0B828@ lsr fp, r8, #0x10
	.word	0xE08BB809@ add fp, fp, sb, lsl #16
	.word	0xE08BB428@ add fp, fp, r8, lsr #8
	.word	0xE08B8C09@ add r8, fp, sb, lsl #24
	.word	0xE1A0B829@ lsr fp, sb, #0x10
	.word	0xE08BB80A@ add fp, fp, sl, lsl #16
	.word	0xE08BB429@ add fp, fp, sb, lsr #8
	.word	0xE08B9C0A@ add sb, fp, sl, lsl #24
	.word	0xE1A0B82A@ lsr fp, sl, #0x10
	.word	0xE08BB80E@ add fp, fp, lr, lsl #16
	.word	0xE08BB42A@ add fp, fp, sl, lsr #8
	.word	0xE08BAC0E@ add sl, fp, lr, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE086600A@ add r6, r6, sl
	.word	0xE8810078@ stm r1, {r3, r4, r5, r6}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE8900078@ ldm r0, {r3, r4, r5, r6}
	.word	0xE1D0E1B0@ ldrh lr, [r0, #0x10]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE1A0B823@ lsr fp, r3, #0x10
	.word	0xE08BB804@ add fp, fp, r4, lsl #16
	.word	0xE08BB423@ add fp, fp, r3, lsr #8
	.word	0xE08B3C04@ add r3, fp, r4, lsl #24
	.word	0xE1A0B824@ lsr fp, r4, #0x10
	.word	0xE08BB805@ add fp, fp, r5, lsl #16
	.word	0xE08BB424@ add fp, fp, r4, lsr #8
	.word	0xE08B4C05@ add r4, fp, r5, lsl #24
	.word	0xE1A0B825@ lsr fp, r5, #0x10
	.word	0xE08BB806@ add fp, fp, r6, lsl #16
	.word	0xE08BB425@ add fp, fp, r5, lsr #8
	.word	0xE08B5C06@ add r5, fp, r6, lsl #24
	.word	0xE1A0B826@ lsr fp, r6, #0x10
	.word	0xE08BB80E@ add fp, fp, lr, lsl #16
	.word	0xE08BB426@ add fp, fp, r6, lsr #8
	.word	0xE08B6C0E@ add r6, fp, lr, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08AA006@ add sl, sl, r6
	.word	0xE8810780@ stm r1, {r7, r8, sb, sl}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522002@ subs r2, r2, #2
	.word	0x1AFFFFB9@ bne #0x2153d70
	.word	0xE8BD8860@ pop {r5, r6, fp, pc}
	.word	0xE2800002@ add r0, r0, #2
_02153E90:
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8900190@ ldm r0, {r4, r7, r8}
	.word	0xE1D090BC@ ldrh sb, [r0, #0xc]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833804@ add r3, r3, r4, lsl #16
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE0844807@ add r4, r4, r7, lsl #16
	.word	0xE1A07827@ lsr r7, r7, #0x10
	.word	0xE0877808@ add r7, r7, r8, lsl #16
	.word	0xE1A08828@ lsr r8, r8, #0x10
	.word	0xE0888809@ add r8, r8, sb, lsl #16
	.word	0xE8810198@ stm r1, {r3, r4, r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF0@ bne #0x2153e90
	.word	0xE1A0F00E@ mov pc, lr

@ === function 97 ===
func_02153ED0:
	.word	0xE92D4060@ push {r5, r6, lr}
	.word	0xE59FC5B8@ ldr ip, [pc, #0x5b8]
	.word	0xE2800002@ add r0, r0, #2
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8900070@ ldm r0, {r4, r5, r6}
	.word	0xE1D0E0BC@ ldrh lr, [r0, #0xc]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833804@ add r3, r3, r4, lsl #16
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE0844805@ add r4, r4, r5, lsl #16
	.word	0xE1A05825@ lsr r5, r5, #0x10
	.word	0xE0855806@ add r5, r5, r6, lsl #16
	.word	0xE1A06826@ lsr r6, r6, #0x10
	.word	0xE086680E@ add r6, r6, lr, lsl #16
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
_02153F18:
	.word	0xE15070B2@ ldrh r7, [r0, #-2]
	.word	0xE8900700@ ldm r0, {r8, sb, sl}
	.word	0xE1D0E0BC@ ldrh lr, [r0, #0xc]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0877808@ add r7, r7, r8, lsl #16
	.word	0xE1A08828@ lsr r8, r8, #0x10
	.word	0xE0888809@ add r8, r8, sb, lsl #16
	.word	0xE1A09829@ lsr sb, sb, #0x10
	.word	0xE089980A@ add sb, sb, sl, lsl #16
	.word	0xE1A0A82A@ lsr sl, sl, #0x10
	.word	0xE08AA80E@ add sl, sl, lr, lsl #16
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE086600A@ add r6, r6, sl
	.word	0xE8810078@ stm r1, {r3, r4, r5, r6}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8900070@ ldm r0, {r4, r5, r6}
	.word	0xE1D0E0BC@ ldrh lr, [r0, #0xc]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833804@ add r3, r3, r4, lsl #16
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE0844805@ add r4, r4, r5, lsl #16
	.word	0xE1A05825@ lsr r5, r5, #0x10
	.word	0xE0855806@ add r5, r5, r6, lsl #16
	.word	0xE1A06826@ lsr r6, r6, #0x10
	.word	0xE086680E@ add r6, r6, lr, lsl #16
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08AA006@ add sl, sl, r6
	.word	0xE8810780@ stm r1, {r7, r8, sb, sl}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522002@ subs r2, r2, #2
	.word	0x1AFFFFD3@ bne #0x2153f18
	.word	0xE8BD8060@ pop {r5, r6, pc}
	.word	0xE59FC4C0@ ldr ip, [pc, #0x4c0]
	.word	0xE2800002@ add r0, r0, #2
_02153FD4:
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8900390@ ldm r0, {r4, r7, r8, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE083A804@ add sl, r3, r4, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3404@ add r3, sl, r4, lsl #8
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE084A807@ add sl, r4, r7, lsl #16
	.word	0xE08AA424@ add sl, sl, r4, lsr #8
	.word	0xE08A4407@ add r4, sl, r7, lsl #8
	.word	0xE1A07827@ lsr r7, r7, #0x10
	.word	0xE087A808@ add sl, r7, r8, lsl #16
	.word	0xE08AA427@ add sl, sl, r7, lsr #8
	.word	0xE08A7408@ add r7, sl, r8, lsl #8
	.word	0xE1A08828@ lsr r8, r8, #0x10
	.word	0xE088A809@ add sl, r8, sb, lsl #16
	.word	0xE08AA428@ add sl, sl, r8, lsr #8
	.word	0xE08A8409@ add r8, sl, sb, lsl #8
	.word	0xE8810198@ stm r1, {r3, r4, r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE4@ bne #0x2153fd4
	.word	0xE1A0F00E@ mov pc, lr

@ === function 98 ===
func_02154044:
	.word	0xE92D4860@ push {r5, r6, fp, lr}
	.word	0xE59FC444@ ldr ip, [pc, #0x444]
	.word	0xE2800002@ add r0, r0, #2
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8904070@ ldm r0, {r4, r5, r6, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE083B804@ add fp, r3, r4, lsl #16
	.word	0xE08BB423@ add fp, fp, r3, lsr #8
	.word	0xE08B3404@ add r3, fp, r4, lsl #8
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE084B805@ add fp, r4, r5, lsl #16
	.word	0xE08BB424@ add fp, fp, r4, lsr #8
	.word	0xE08B4405@ add r4, fp, r5, lsl #8
	.word	0xE1A05825@ lsr r5, r5, #0x10
	.word	0xE085B806@ add fp, r5, r6, lsl #16
	.word	0xE08BB425@ add fp, fp, r5, lsr #8
	.word	0xE08B5406@ add r5, fp, r6, lsl #8
	.word	0xE1A06826@ lsr r6, r6, #0x10
	.word	0xE086B80E@ add fp, r6, lr, lsl #16
	.word	0xE08BB426@ add fp, fp, r6, lsr #8
	.word	0xE08B640E@ add r6, fp, lr, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
_021540BC:
	.word	0xE15070B2@ ldrh r7, [r0, #-2]
	.word	0xE8904700@ ldm r0, {r8, sb, sl, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE087B808@ add fp, r7, r8, lsl #16
	.word	0xE08BB427@ add fp, fp, r7, lsr #8
	.word	0xE08B7408@ add r7, fp, r8, lsl #8
	.word	0xE1A08828@ lsr r8, r8, #0x10
	.word	0xE088B809@ add fp, r8, sb, lsl #16
	.word	0xE08BB428@ add fp, fp, r8, lsr #8
	.word	0xE08B8409@ add r8, fp, sb, lsl #8
	.word	0xE1A09829@ lsr sb, sb, #0x10
	.word	0xE089B80A@ add fp, sb, sl, lsl #16
	.word	0xE08BB429@ add fp, fp, sb, lsr #8
	.word	0xE08B940A@ add sb, fp, sl, lsl #8
	.word	0xE1A0A82A@ lsr sl, sl, #0x10
	.word	0xE08AB80E@ add fp, sl, lr, lsl #16
	.word	0xE08BB42A@ add fp, fp, sl, lsr #8
	.word	0xE08BA40E@ add sl, fp, lr, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE086600A@ add r6, r6, sl
	.word	0xE8810078@ stm r1, {r3, r4, r5, r6}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8904070@ ldm r0, {r4, r5, r6, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE083B804@ add fp, r3, r4, lsl #16
	.word	0xE08BB423@ add fp, fp, r3, lsr #8
	.word	0xE08B3404@ add r3, fp, r4, lsl #8
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE084B805@ add fp, r4, r5, lsl #16
	.word	0xE08BB424@ add fp, fp, r4, lsr #8
	.word	0xE08B4405@ add r4, fp, r5, lsl #8
	.word	0xE1A05825@ lsr r5, r5, #0x10
	.word	0xE085B806@ add fp, r5, r6, lsl #16
	.word	0xE08BB425@ add fp, fp, r5, lsr #8
	.word	0xE08B5406@ add r5, fp, r6, lsl #8
	.word	0xE1A06826@ lsr r6, r6, #0x10
	.word	0xE086B80E@ add fp, r6, lr, lsl #16
	.word	0xE08BB426@ add fp, fp, r6, lsr #8
	.word	0xE08B640E@ add r6, fp, lr, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08AA006@ add sl, sl, r6
	.word	0xE8810780@ stm r1, {r7, r8, sb, sl}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522002@ subs r2, r2, #2
	.word	0x1AFFFFBB@ bne #0x21540bc
	.word	0xE8BD8860@ pop {r5, r6, fp, pc}
	.word	0xE2800001@ add r0, r0, #1
_021541D4:
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8900390@ ldm r0, {r4, r7, r8, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE0844407@ add r4, r4, r7, lsl #8
	.word	0xE1A07C27@ lsr r7, r7, #0x18
	.word	0xE0877408@ add r7, r7, r8, lsl #8
	.word	0xE1A08C28@ lsr r8, r8, #0x18
	.word	0xE0888409@ add r8, r8, sb, lsl #8
	.word	0xE8810198@ stm r1, {r3, r4, r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF1@ bne #0x21541d4
	.word	0xE1A0F00E@ mov pc, lr

@ === function 99 ===
func_02154210:
	.word	0xE92D4060@ push {r5, r6, lr}
	.word	0xE59FC278@ ldr ip, [pc, #0x278]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8904070@ ldm r0, {r4, r5, r6, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE0844405@ add r4, r4, r5, lsl #8
	.word	0xE1A05C25@ lsr r5, r5, #0x18
	.word	0xE0855406@ add r5, r5, r6, lsl #8
	.word	0xE1A06C26@ lsr r6, r6, #0x18
	.word	0xE086640E@ add r6, r6, lr, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
_02154254:
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE8904700@ ldm r0, {r8, sb, sl, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0877408@ add r7, r7, r8, lsl #8
	.word	0xE1A08C28@ lsr r8, r8, #0x18
	.word	0xE0888409@ add r8, r8, sb, lsl #8
	.word	0xE1A09C29@ lsr sb, sb, #0x18
	.word	0xE089940A@ add sb, sb, sl, lsl #8
	.word	0xE1A0AC2A@ lsr sl, sl, #0x18
	.word	0xE08AA40E@ add sl, sl, lr, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE086600A@ add r6, r6, sl
	.word	0xE8810078@ stm r1, {r3, r4, r5, r6}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8904070@ ldm r0, {r4, r5, r6, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE0844405@ add r4, r4, r5, lsl #8
	.word	0xE1A05C25@ lsr r5, r5, #0x18
	.word	0xE0855406@ add r5, r5, r6, lsl #8
	.word	0xE1A06C26@ lsr r6, r6, #0x18
	.word	0xE086640E@ add r6, r6, lr, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08AA006@ add sl, sl, r6
	.word	0xE8810780@ stm r1, {r7, r8, sb, sl}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522002@ subs r2, r2, #2
	.word	0x1AFFFFD5@ bne #0x2154254
	.word	0xE8BD8060@ pop {r5, r6, pc}
	.word	0xE59FC18C@ ldr ip, [pc, #0x18c]
	.word	0xE2800001@ add r0, r0, #1
_02154308:
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8900390@ ldm r0, {r4, r7, r8, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE0833004@ add r3, r3, r4
	.word	0xE0874C24@ add r4, r7, r4, lsr #24
	.word	0xE0844407@ add r4, r4, r7, lsl #8
	.word	0xE0887C27@ add r7, r8, r7, lsr #24
	.word	0xE0877408@ add r7, r7, r8, lsl #8
	.word	0xE0898C28@ add r8, sb, r8, lsr #24
	.word	0xE0888409@ add r8, r8, sb, lsl #8
	.word	0xE8810198@ stm r1, {r3, r4, r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFEB@ bne #0x2154308
	.word	0xE1A0F00E@ mov pc, lr

@ === function 100 ===
func_0215435C:
	.word	0xE92D4060@ push {r5, r6, lr}
	.word	0xE59FC12C@ ldr ip, [pc, #0x12c]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8904070@ ldm r0, {r4, r5, r6, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE0833004@ add r3, r3, r4
	.word	0xE0854C24@ add r4, r5, r4, lsr #24
	.word	0xE0844405@ add r4, r4, r5, lsl #8
	.word	0xE0865C25@ add r5, r6, r5, lsr #24
	.word	0xE0855406@ add r5, r5, r6, lsl #8
	.word	0xE08E6C26@ add r6, lr, r6, lsr #24
	.word	0xE086640E@ add r6, r6, lr, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
_021543B8:
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE8904700@ ldm r0, {r8, sb, sl, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE0877408@ add r7, r7, r8, lsl #8
	.word	0xE0877008@ add r7, r7, r8
	.word	0xE0898C28@ add r8, sb, r8, lsr #24
	.word	0xE0888409@ add r8, r8, sb, lsl #8
	.word	0xE08A9C29@ add sb, sl, sb, lsr #24
	.word	0xE089940A@ add sb, sb, sl, lsl #8
	.word	0xE08EAC2A@ add sl, lr, sl, lsr #24
	.word	0xE08AA40E@ add sl, sl, lr, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE00CA0AA@ and sl, ip, sl, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE0855009@ add r5, r5, sb
	.word	0xE086600A@ add r6, r6, sl
	.word	0xE8810078@ stm r1, {r3, r4, r5, r6}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8904070@ ldm r0, {r4, r5, r6, lr}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE00CE0AE@ and lr, ip, lr, lsr #1
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE0833004@ add r3, r3, r4
	.word	0xE0854C24@ add r4, r5, r4, lsr #24
	.word	0xE0844405@ add r4, r4, r5, lsl #8
	.word	0xE0865C25@ add r5, r6, r5, lsr #24
	.word	0xE0855406@ add r5, r5, r6, lsl #8
	.word	0xE08E6C26@ add r6, lr, r6, lsr #24
	.word	0xE086640E@ add r6, r6, lr, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C50A5@ and r5, ip, r5, lsr #1
	.word	0xE00C60A6@ and r6, ip, r6, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE0899005@ add sb, sb, r5
	.word	0xE08AA006@ add sl, sl, r6
	.word	0xE8810780@ stm r1, {r7, r8, sb, sl}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522002@ subs r2, r2, #2
	.word	0x1AFFFFC9@ bne #0x21543b8
	.word	0xE8BD8060@ pop {r5, r6, pc}
	.word	0x7F7F7F7F@ svcvc #0x7f7f7f
_02154498:
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF9@ bne #0x2154498
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC784@ ldr ip, [pc, #0x784]
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
_021544C8:
	.word	0xE8900180@ ldm r0, {r7, r8}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE8810180@ stm r1, {r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFEB@ bne #0x21544c8
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC71C@ ldr ip, [pc, #0x71c]
_02154520:
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE5D09008@ ldrb sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE0844424@ add r4, r4, r4, lsr #8
	.word	0xE0844C09@ add r4, r4, sb, lsl #24
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF1@ bne #0x2154520
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC6DC@ ldr ip, [pc, #0x6dc]
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE5D09008@ ldrb sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE0844424@ add r4, r4, r4, lsr #8
	.word	0xE0844C09@ add r4, r4, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
_02154590:
	.word	0xE8900180@ ldm r0, {r7, r8}
	.word	0xE5D09008@ ldrb sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0877427@ add r7, r7, r7, lsr #8
	.word	0xE0877C08@ add r7, r7, r8, lsl #24
	.word	0xE0888428@ add r8, r8, r8, lsr #8
	.word	0xE0888C09@ add r8, r8, sb, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE5D09008@ ldrb sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE0844424@ add r4, r4, r4, lsr #8
	.word	0xE0844C09@ add r4, r4, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE8810180@ stm r1, {r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFDB@ bne #0x2154590
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2400001@ sub r0, r0, #1
_02154628:
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE5D09008@ ldrb sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE1A04424@ lsr r4, r4, #8
	.word	0xE0844C09@ add r4, r4, sb, lsl #24
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF4@ bne #0x2154628
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE59FC5DC@ ldr ip, [pc, #0x5dc]
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE5D09008@ ldrb sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE1A04424@ lsr r4, r4, #8
	.word	0xE0844C09@ add r4, r4, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
_02154684:
	.word	0xE8900180@ ldm r0, {r7, r8}
	.word	0xE5D09008@ ldrb sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A07427@ lsr r7, r7, #8
	.word	0xE0877C08@ add r7, r7, r8, lsl #24
	.word	0xE1A08428@ lsr r8, r8, #8
	.word	0xE0888C09@ add r8, r8, sb, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE5D09008@ ldrb sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C04@ add r3, r3, r4, lsl #24
	.word	0xE1A04424@ lsr r4, r4, #8
	.word	0xE0844C09@ add r4, r4, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE8810180@ stm r1, {r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE1@ bne #0x2154684
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC538@ ldr ip, [pc, #0x538]
	.word	0xE2400001@ sub r0, r0, #1
_02154708:
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE1D090B8@ ldrh sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A823@ lsr sl, r3, #0x10
	.word	0xE08AA804@ add sl, sl, r4, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3C04@ add r3, sl, r4, lsl #24
	.word	0xE1A0A824@ lsr sl, r4, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA424@ add sl, sl, r4, lsr #8
	.word	0xE08A4C09@ add r4, sl, sb, lsl #24
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFED@ bne #0x2154708
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC4E4@ ldr ip, [pc, #0x4e4]
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE1D090B8@ ldrh sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A823@ lsr sl, r3, #0x10
	.word	0xE08AA804@ add sl, sl, r4, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3C04@ add r3, sl, r4, lsl #24
	.word	0xE1A0A824@ lsr sl, r4, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA424@ add sl, sl, r4, lsr #8
	.word	0xE08A4C09@ add r4, sl, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
_0215479C:
	.word	0xE8900180@ ldm r0, {r7, r8}
	.word	0xE1D090B8@ ldrh sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A827@ lsr sl, r7, #0x10
	.word	0xE08AA808@ add sl, sl, r8, lsl #16
	.word	0xE08AA427@ add sl, sl, r7, lsr #8
	.word	0xE08A7C08@ add r7, sl, r8, lsl #24
	.word	0xE1A0A828@ lsr sl, r8, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA428@ add sl, sl, r8, lsr #8
	.word	0xE08A8C09@ add r8, sl, sb, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE8900018@ ldm r0, {r3, r4}
	.word	0xE1D090B8@ ldrh sb, [r0, #8]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A823@ lsr sl, r3, #0x10
	.word	0xE08AA804@ add sl, sl, r4, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3C04@ add r3, sl, r4, lsl #24
	.word	0xE1A0A824@ lsr sl, r4, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA424@ add sl, sl, r4, lsr #8
	.word	0xE08A4C09@ add r4, sl, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE8810180@ stm r1, {r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFD3@ bne #0x215479c
	.word	0xE1A0F00E@ mov pc, lr
_02154850:
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE05090B6@ ldrh sb, [r0], #-6
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833804@ add r3, r3, r4, lsl #16
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE0844809@ add r4, r4, sb, lsl #16
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF4@ bne #0x2154850
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC3B8@ ldr ip, [pc, #0x3b8]
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE05090B6@ ldrh sb, [r0], #-6
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833804@ add r3, r3, r4, lsl #16
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE0844809@ add r4, r4, sb, lsl #16
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
_021548A8:
	.word	0xE0D070B2@ ldrh r7, [r0], #2
	.word	0xE4908004@ ldr r8, [r0], #4
	.word	0xE05090B6@ ldrh sb, [r0], #-6
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0877808@ add r7, r7, r8, lsl #16
	.word	0xE1A08828@ lsr r8, r8, #0x10
	.word	0xE0888809@ add r8, r8, sb, lsl #16
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE4904004@ ldr r4, [r0], #4
	.word	0xE05090B6@ ldrh sb, [r0], #-6
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833804@ add r3, r3, r4, lsl #16
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE0844809@ add r4, r4, sb, lsl #16
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE8810180@ stm r1, {r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE1@ bne #0x21548a8
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC314@ ldr ip, [pc, #0x314]
	.word	0xE2800002@ add r0, r0, #2
_0215492C:
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE083A804@ add sl, r3, r4, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3404@ add r3, sl, r4, lsl #8
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE084A809@ add sl, r4, sb, lsl #16
	.word	0xE08AA424@ add sl, sl, r4, lsr #8
	.word	0xE08A4409@ add r4, sl, sb, lsl #8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFEE@ bne #0x215492c
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC2C4@ ldr ip, [pc, #0x2c4]
	.word	0xE2800002@ add r0, r0, #2
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE083A804@ add sl, r3, r4, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3404@ add r3, sl, r4, lsl #8
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE084A809@ add sl, r4, sb, lsl #16
	.word	0xE08AA424@ add sl, sl, r4, lsr #8
	.word	0xE08A4409@ add r4, sl, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
_021549B8:
	.word	0xE15070B2@ ldrh r7, [r0, #-2]
	.word	0xE8900300@ ldm r0, {r8, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE087A808@ add sl, r7, r8, lsl #16
	.word	0xE08AA427@ add sl, sl, r7, lsr #8
	.word	0xE08A7408@ add r7, sl, r8, lsl #8
	.word	0xE1A08828@ lsr r8, r8, #0x10
	.word	0xE088A809@ add sl, r8, sb, lsl #16
	.word	0xE08AA428@ add sl, sl, r8, lsr #8
	.word	0xE08A8409@ add r8, sl, sb, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE083A804@ add sl, r3, r4, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3404@ add r3, sl, r4, lsl #8
	.word	0xE1A04824@ lsr r4, r4, #0x10
	.word	0xE084A809@ add sl, r4, sb, lsl #16
	.word	0xE08AA424@ add sl, sl, r4, lsr #8
	.word	0xE08A4409@ add r4, sl, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE8810180@ stm r1, {r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFD5@ bne #0x21549b8
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2800001@ add r0, r0, #1
_02154A68:
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE0844409@ add r4, r4, sb, lsl #8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF5@ bne #0x2154a68
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC1A4@ ldr ip, [pc, #0x1a4]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE0844409@ add r4, r4, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
_02154ABC:
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE8900300@ ldm r0, {r8, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0877408@ add r7, r7, r8, lsl #8
	.word	0xE1A08C28@ lsr r8, r8, #0x18
	.word	0xE0888409@ add r8, r8, sb, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE1A04C24@ lsr r4, r4, #0x18
	.word	0xE0844409@ add r4, r4, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE8810180@ stm r1, {r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE3@ bne #0x2154abc
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC108@ ldr ip, [pc, #0x108]
	.word	0xE2800001@ add r0, r0, #1
_02154B38:
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE0833004@ add r3, r3, r4
	.word	0xE0894C24@ add r4, sb, r4, lsr #24
	.word	0xE0844409@ add r4, r4, sb, lsl #8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF1@ bne #0x2154b38
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC0C4@ ldr ip, [pc, #0xc4]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE0833004@ add r3, r3, r4
	.word	0xE0894C24@ add r4, sb, r4, lsr #24
	.word	0xE0844409@ add r4, r4, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
_02154BAC:
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE8900300@ ldm r0, {r8, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0877408@ add r7, r7, r8, lsl #8
	.word	0xE0877008@ add r7, r7, r8
	.word	0xE0898C28@ add r8, sb, r8, lsr #24
	.word	0xE0888409@ add r8, r8, sb, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C80A8@ and r8, ip, r8, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE0844008@ add r4, r4, r8
	.word	0xE8810018@ stm r1, {r3, r4}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE8900210@ ldm r0, {r4, sb}
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833404@ add r3, r3, r4, lsl #8
	.word	0xE0833004@ add r3, r3, r4
	.word	0xE0894C24@ add r4, sb, r4, lsr #24
	.word	0xE0844409@ add r4, r4, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C40A4@ and r4, ip, r4, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE0888004@ add r8, r8, r4
	.word	0xE8810180@ stm r1, {r7, r8}
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFDB@ bne #0x2154bac
	.word	0xE1A0F00E@ mov pc, lr
	.word	0x7F7F7F7F@ svcvc #0x7f7f7f
_02154C44:
	.word	0xE4903100@ ldr r3, [r0], #0x100
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFFB@ bne #0x2154c44
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC4DC@ ldr ip, [pc, #0x4dc]
	.word	0xE4903100@ ldr r3, [r0], #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_02154C64:
	.word	0xE4907100@ ldr r7, [r0], #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE4903100@ ldr r3, [r0], #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4817100@ str r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF3@ bne #0x2154c64
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC49C@ ldr ip, [pc, #0x49c]
_02154C9C:
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE5D09004@ ldrb sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C09@ add r3, r3, sb, lsl #24
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF5@ bne #0x2154c9c
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC46C@ ldr ip, [pc, #0x46c]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE5D09004@ ldrb sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C09@ add r3, r3, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_02154CEC:
	.word	0xE5907000@ ldr r7, [r0]
	.word	0xE5D09004@ ldrb sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0877427@ add r7, r7, r7, lsr #8
	.word	0xE0877C09@ add r7, r7, sb, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE5D09004@ ldrb sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833C09@ add r3, r3, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4817100@ str r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE7@ bne #0x2154cec
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2400001@ sub r0, r0, #1
_02154D54:
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE5D09004@ ldrb sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C09@ add r3, r3, sb, lsl #24
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF7@ bne #0x2154d54
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE59FC3B8@ ldr ip, [pc, #0x3b8]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE5D09004@ ldrb sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C09@ add r3, r3, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_02154D98:
	.word	0xE5907000@ ldr r7, [r0]
	.word	0xE5D09004@ ldrb sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A07427@ lsr r7, r7, #8
	.word	0xE0877C09@ add r7, r7, sb, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE5D09004@ ldrb sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1A03423@ lsr r3, r3, #8
	.word	0xE0833C09@ add r3, r3, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4817100@ str r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFEB@ bne #0x2154d98
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC348@ ldr ip, [pc, #0x348]
	.word	0xE2400001@ sub r0, r0, #1
_02154DF4:
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE1D090B4@ ldrh sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A823@ lsr sl, r3, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3C09@ add r3, sl, sb, lsl #24
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF3@ bne #0x2154df4
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC30C@ ldr ip, [pc, #0x30c]
	.word	0xE2400001@ sub r0, r0, #1
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE1D090B4@ ldrh sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A823@ lsr sl, r3, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3C09@ add r3, sl, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_02154E58:
	.word	0xE5907000@ ldr r7, [r0]
	.word	0xE1D090B4@ ldrh sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A827@ lsr sl, r7, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA427@ add sl, sl, r7, lsr #8
	.word	0xE08A7C09@ add r7, sl, sb, lsl #24
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE1D090B4@ ldrh sb, [r0, #4]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0A823@ lsr sl, r3, #0x10
	.word	0xE08AA809@ add sl, sl, sb, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3C09@ add r3, sl, sb, lsl #24
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4817100@ str r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE3@ bne #0x2154e58
	.word	0xE1A0F00E@ mov pc, lr
_02154ECC:
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE05090B2@ ldrh sb, [r0], #-2
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833809@ add r3, r3, sb, lsl #16
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF8@ bne #0x2154ecc
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC248@ ldr ip, [pc, #0x248]
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE05090B2@ ldrh sb, [r0], #-2
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833809@ add r3, r3, sb, lsl #16
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_02154F04:
	.word	0xE0D070B2@ ldrh r7, [r0], #2
	.word	0xE05090B2@ ldrh sb, [r0], #-2
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0877809@ add r7, r7, sb, lsl #16
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE0D030B2@ ldrh r3, [r0], #2
	.word	0xE05090B2@ ldrh sb, [r0], #-2
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE0833809@ add r3, r3, sb, lsl #16
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4817100@ str r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFED@ bne #0x2154f04
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC1E4@ ldr ip, [pc, #0x1e4]
	.word	0xE2800002@ add r0, r0, #2
_02154F58:
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE083A809@ add sl, r3, sb, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3409@ add r3, sl, sb, lsl #8
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF5@ bne #0x2154f58
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC1B0@ ldr ip, [pc, #0x1b0]
	.word	0xE2800002@ add r0, r0, #2
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE083A809@ add sl, r3, sb, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3409@ add r3, sl, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_02154FAC:
	.word	0xE15070B2@ ldrh r7, [r0, #-2]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE087A809@ add sl, r7, sb, lsl #16
	.word	0xE08AA427@ add sl, sl, r7, lsr #8
	.word	0xE08A7409@ add r7, sl, sb, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE15030B2@ ldrh r3, [r0, #-2]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE083A809@ add sl, r3, sb, lsl #16
	.word	0xE08AA423@ add sl, sl, r3, lsr #8
	.word	0xE08A3409@ add r3, sl, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4817100@ str r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE7@ bne #0x2154fac
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2800001@ add r0, r0, #1
_02155014:
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF9@ bne #0x2155014
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC104@ ldr ip, [pc, #0x104]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_02155048:
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE0877409@ add r7, r7, sb, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4817100@ str r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFEF@ bne #0x2155048
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC0A8@ ldr ip, [pc, #0xa8]
	.word	0xE2800001@ add r0, r0, #1
_02155094:
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE0833009@ add r3, r3, sb
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF6@ bne #0x2155094
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC078@ ldr ip, [pc, #0x78]
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE0833009@ add r3, r3, sb
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_021550E0:
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0877409@ add r7, r7, sb, lsl #8
	.word	0xE0877009@ add r7, r7, sb
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4813100@ str r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4909100@ ldr sb, [r0], #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE0833009@ add r3, r3, sb
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4817100@ str r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE9@ bne #0x21550e0
	.word	0xE1A0F00E@ mov pc, lr
	.word	0x7F7F7F7F@ svcvc #0x7f7f7f
_02155140:
	.word	0xE1D030B0@ ldrh r3, [r0]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE1C130B0@ strh r3, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF9@ bne #0x2155140
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC26C@ ldr ip, [pc, #0x26c]
	.word	0xE1D030B0@ ldrh r3, [r0]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_0215516C:
	.word	0xE1D070B0@ ldrh r7, [r0]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE1C130B0@ strh r3, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE1D030B0@ ldrh r3, [r0]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE1C170B0@ strh r7, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFEF@ bne #0x215516c
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC218@ ldr ip, [pc, #0x218]
_021551B4:
	.word	0xE1D030B0@ ldrh r3, [r0]
	.word	0xE5D09002@ ldrb sb, [r0, #2]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE1C130B0@ strh r3, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF4@ bne #0x21551b4
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC1E4@ ldr ip, [pc, #0x1e4]
	.word	0xE1D030B0@ ldrh r3, [r0]
	.word	0xE5D09002@ ldrb sb, [r0, #2]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_02155208:
	.word	0xE1D070B0@ ldrh r7, [r0]
	.word	0xE5D09002@ ldrb sb, [r0, #2]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0877427@ add r7, r7, r7, lsr #8
	.word	0xE0877409@ add r7, r7, sb, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE1C130B0@ strh r3, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE1D030B0@ ldrh r3, [r0]
	.word	0xE5D09002@ ldrb sb, [r0, #2]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE0833423@ add r3, r3, r3, lsr #8
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE1C170B0@ strh r7, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE5@ bne #0x2155208
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2800001@ add r0, r0, #1
_02155278:
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4D09100@ ldrb sb, [r0], #0x100
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE1C130B0@ strh r3, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF8@ bne #0x2155278
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2800001@ add r0, r0, #1
	.word	0xE59FC12C@ ldr ip, [pc, #0x12c]
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4D09100@ ldrb sb, [r0], #0x100
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_021552B0:
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE4D09100@ ldrb sb, [r0], #0x100
	.word	0xE0877409@ add r7, r7, sb, lsl #8
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE1C130B0@ strh r3, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4D09100@ ldrb sb, [r0], #0x100
	.word	0xE0833409@ add r3, r3, sb, lsl #8
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE1C170B0@ strh r7, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFED@ bne #0x21552b0
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC0CC@ ldr ip, [pc, #0xcc]
_02155300:
	.word	0xE5D03000@ ldrb r3, [r0]
	.word	0xE1D090B1@ ldrh sb, [r0, #1]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0AC09@ lsl sl, sb, #0x18
	.word	0xE083A82A@ add sl, r3, sl, lsr #16
	.word	0xE08A3009@ add r3, sl, sb
	.word	0xE1C130B0@ strh r3, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF3@ bne #0x2155300
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE59FC094@ ldr ip, [pc, #0x94]
	.word	0xE5D03000@ ldrb r3, [r0]
	.word	0xE1D090B1@ ldrh sb, [r0, #1]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0AC09@ lsl sl, sb, #0x18
	.word	0xE083A82A@ add sl, r3, sl, lsr #16
	.word	0xE08A3009@ add r3, sl, sb
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
_0215535C:
	.word	0xE5D07000@ ldrb r7, [r0]
	.word	0xE1D090B1@ ldrh sb, [r0, #1]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0AC09@ lsl sl, sb, #0x18
	.word	0xE087A82A@ add sl, r7, sl, lsr #16
	.word	0xE08A7009@ add r7, sl, sb
	.word	0xE00C70A7@ and r7, ip, r7, lsr #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE1C130B0@ strh r3, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5D03000@ ldrb r3, [r0]
	.word	0xE1D090B1@ ldrh sb, [r0, #1]
	.word	0xE2800C01@ add r0, r0, #0x100
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE00C90A9@ and sb, ip, sb, lsr #1
	.word	0xE1A0AC09@ lsl sl, sb, #0x18
	.word	0xE083A82A@ add sl, r3, sl, lsr #16
	.word	0xE08A3009@ add r3, sl, sb
	.word	0xE00C30A3@ and r3, ip, r3, lsr #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE1C170B0@ strh r7, [r1]
	.word	0xE2811C01@ add r1, r1, #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFE3@ bne #0x215535c
	.word	0xE1A0F00E@ mov pc, lr
	.word	0x7F7F7F7F@ svcvc #0x7f7f7f
_021553D4:
	.word	0xE4D03100@ ldrb r3, [r0], #0x100
	.word	0xE4C13100@ strb r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFFB@ bne #0x21553d4
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE4D03100@ ldrb r3, [r0], #0x100
	.word	0xE1A030A3@ lsr r3, r3, #1
_021553F0:
	.word	0xE4D07100@ ldrb r7, [r0], #0x100
	.word	0xE1A070A7@ lsr r7, r7, #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4C13100@ strb r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE4D03100@ ldrb r3, [r0], #0x100
	.word	0xE1A030A3@ lsr r3, r3, #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4C17100@ strb r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF3@ bne #0x21553f0
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE2800001@ add r0, r0, #1
_02155428:
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4D09100@ ldrb sb, [r0], #0x100
	.word	0xE1A030A3@ lsr r3, r3, #1
	.word	0xE08330A9@ add r3, r3, sb, lsr #1
	.word	0xE4C13100@ strb r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFF8@ bne #0x2155428
	.word	0xE1A0F00E@ mov pc, lr
	.word	0xE4D03001@ ldrb r3, [r0], #1
	.word	0xE4D09100@ ldrb sb, [r0], #0x100
	.word	0xE1A030A3@ lsr r3, r3, #1
	.word	0xE08330A9@ add r3, r3, sb, lsr #1
	.word	0xE1A030A3@ lsr r3, r3, #1
_0215545C:
	.word	0xE5507001@ ldrb r7, [r0, #-1]
	.word	0xE4D09100@ ldrb sb, [r0], #0x100
	.word	0xE1A070A7@ lsr r7, r7, #1
	.word	0xE08770A9@ add r7, r7, sb, lsr #1
	.word	0xE1A070A7@ lsr r7, r7, #1
	.word	0xE0833007@ add r3, r3, r7
	.word	0xE4C13100@ strb r3, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x01A0F00E@ moveq pc, lr
	.word	0xE5503001@ ldrb r3, [r0, #-1]
	.word	0xE4D09100@ ldrb sb, [r0], #0x100
	.word	0xE1A030A3@ lsr r3, r3, #1
	.word	0xE08330A9@ add r3, r3, sb, lsr #1
	.word	0xE1A030A3@ lsr r3, r3, #1
	.word	0xE0877003@ add r7, r7, r3
	.word	0xE4C17100@ strb r7, [r1], #0x100
	.word	0xE2522001@ subs r2, r2, #1
	.word	0x1AFFFFED@ bne #0x215545c
	.word	0xE1A0F00E@ mov pc, lr
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x03020100@ movweq r0, #0x2100
	.word	0x07060504@ streq r0, [r6, -r4, lsl #10]
	.word	0x0B0A0908@ bleq #0x23d7918
	.word	0x0F0E0D0C@ svceq #0xe0d0c
	.word	0x13121110@ tstne r2, #16, #2
	.word	0x17161514
	.word	0x1B1A1918@ blne #0x27db968
	.word	0x1F1E1D1C@ svcne #0x1e1d1c
	.word	0x23222120
	.word	0x27262524@ strhs r2, [r6, -r4, lsr #10]!
	.word	0x2B2A2928@ blhs #0x2bdf9b8
	.word	0x2F2E2D2C@ svchs #0x2e2d2c
	.word	0x33323130@ teqlo r2, #48, #2
	.word	0x37363534
	.word	0x3B3A3938@ bllo #0x2fe3a08
	.word	0x3F3E3D3C@ svclo #0x3e3d3c
	.word	0x43424140@ movtmi r4, #0x2140
	.word	0x47464544@ strbmi r4, [r6, -r4, asr #10]
	.word	0x4B4A4948@ blmi #0x33e7a58
	.word	0x4F4E4D4C@ svcmi #0x4e4d4c
	.word	0x53525150@ cmppl r2, #80, #2
	.word	0x57565554
	.word	0x5B5A5958@ blpl #0x37ebaa8
	.word	0x5F5E5D5C@ svcpl #0x5e5d5c
	.word	0x63626160
	.word	0x67666564@ strbvs r6, [r6, -r4, ror #10]!
	.word	0x6B6A6968@ blvs #0x3befaf8
	.word	0x6F6E6D6C@ svcvs #0x6e6d6c
	.word	0x73727170@ cmnvc r2, #112, #2
	.word	0x77767574
	.word	0x7B7A7978@ blvc #0x3ff3b48
	.word	0x7F7E7D7C@ svcvc #0x7e7d7c
	.word	0x83828180@ orrhi r8, r2, #128, #2
	.word	0x87868584@ strhi r8, [r6, r4, lsl #11]
	.word	0x8B8A8988@ blhi #0x3f7b98
	.word	0x8F8E8D8C@ svchi #0x8e8d8c
	.word	0x93929190@ orrsls sb, r2, #144, #2
	.word	0x97969594
	.word	0x9B9A9998@ blls #0x7fbbe8
	.word	0x9F9E9D9C@ svcls #0x9e9d9c
	.word	0xA3A2A1A0
	.word	0xA7A6A5A4@ strge sl, [r6, r4, lsr #11]!
	.word	0xABAAA9A8@ blge #0xbffc38
	.word	0xAFAEADAC@ svcge #0xaeadac
	.word	0xB3B2B1B0
	.word	0xB7B6B5B4
	.word	0xBBBAB9B8@ bllt #0x1003c88
	.word	0xBFBEBDBC@ svclt #0xbebdbc
	.word	0xC3C2C1C0@ bicgt ip, r2, #192, #2
	.word	0xC7C6C5C4@ strbgt ip, [r6, r4, asr #11]
	.word	0xCBCAC9C8@ blgt #0x1407cd8
	.word	0xCFCECDCC@ svcgt #0xcecdcc
	.word	0xD3D2D1D0@ bicsle sp, r2, #208, #2
	.word	0xD7D6D5D4
	.word	0xDBDAD9D8@ blle #0x180bd28
	.word	0xDFDEDDDC@ svcle #0xdedddc
	.word	0xE3E2E1E0
	.word	0xE7E6E5E4@ strb lr, [r6, r4, ror #11]!
	.word	0xEBEAE9E8@ bl #0x1c0fd78
	.word	0xEFEEEDEC@ svc #0xeeedec
	.word	0xF3F2F1F0
	.word	0xF7F6F5F4
	.word	0xFBFAF9F8@ blx #0x2013dca
	.word	0xFFFEFDFC
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0xFFFFFFFF
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01010101@ mrseq r0, apsr
	.word	0x01010101@ mrseq r0, apsr
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x02020202@ andeq r0, r2, #0x20000000
	.word	0x03030303@ movweq r0, #0x3303
	.word	0x03030303@ movweq r0, #0x3303
	.word	0x04040404@ streq r0, [r4], #-0x404
	.word	0x04040404@ streq r0, [r4], #-0x404
	.word	0x05050505@ streq r0, [r5, #-0x505]
	.word	0x05050505@ streq r0, [r5, #-0x505]
	.word	0x06060606@ streq r0, [r6], -r6, lsl #12
	.word	0x06060606@ streq r0, [r6], -r6, lsl #12
	.word	0x07070707@ streq r0, [r7, -r7, lsl #14]
	.word	0x07070707@ streq r0, [r7, -r7, lsl #14]
	.word	0x08080808@ stmdaeq r8, {r3, fp}
	.word	0x08080808@ stmdaeq r8, {r3, fp}
	.word	0x09090909@ stmdbeq sb, {r0, r3, r8, fp}
	.word	0x09090909@ stmdbeq sb, {r0, r3, r8, fp}
	.word	0x0A0A0A0A@ beq #0x23d7fa8
	.word	0x0A0A0A0A@ beq #0x23d7fac
	.word	0x0B0B0B0B@ bleq #0x24183b4
	.word	0x0B0B0B0B@ bleq #0x24183b8
	.word	0x0C0C0C0C
	.word	0x0C0C0C0C
	.word	0x0D0D0D0D@ stceq p13, c0, [sp, #-0x34]
	.word	0x0D0D0D0D@ stceq p13, c0, [sp, #-0x34]
	.word	0x0E0E0E0E@ cdpeq p14, #0, c0, c14, c14, #0
	.word	0x0E0E0E0E@ cdpeq p14, #0, c0, c14, c14, #0
	.word	0x0F0F0F0F@ svceq #0xf0f0f
	.word	0x0F0F0F0F@ svceq #0xf0f0f
	.word	0x10101010@ andsne r1, r0, r0, lsl r0
	.word	0x10101010@ andsne r1, r0, r0, lsl r0
	.word	0x11111111@ tstne r1, r1, lsl r1
	.word	0x11111111@ tstne r1, r1, lsl r1
	.word	0x12121212@ andsne r1, r2, #0x20000001
	.word	0x12121212@ andsne r1, r2, #0x20000001
	.word	0x13131313@ tstne r3, #0x4c000000
	.word	0x13131313@ tstne r3, #0x4c000000
	.word	0x14141414@ ldrne r1, [r4], #-0x414
	.word	0x14141414@ ldrne r1, [r4], #-0x414
	.word	0x15151515@ ldrne r1, [r5, #-0x515]
	.word	0x15151515@ ldrne r1, [r5, #-0x515]
	.word	0x16161616@ sadd16ne r1, r6, r6
	.word	0x16161616@ sadd16ne r1, r6, r6
	.word	0x17171717
	.word	0x17171717
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x18181818@ ldmdane r8, {r3, r4, fp, ip}
	.word	0x19191919@ ldmdbne sb, {r0, r3, r4, r8, fp, ip}
	.word	0x19191919@ ldmdbne sb, {r0, r3, r4, r8, fp, ip}
	.word	0x1A1A1A1A@ bne #0x27dc068
	.word	0x1A1A1A1A@ bne #0x27dc06c
	.word	0x1B1B1B1B@ blne #0x281c474
	.word	0x1B1B1B1B@ blne #0x281c478
	.word	0x1C1C1C1C
	.word	0x1C1C1C1C
	.word	0x1D1D1D1D@ ldcne p13, c1, [sp, #-0x74]
	.word	0x1D1D1D1D@ ldcne p13, c1, [sp, #-0x74]
	.word	0x1E1E1E1E@ mrcne p14, #0, r1, c14, c14, #0
	.word	0x1E1E1E1E@ mrcne p14, #0, r1, c14, c14, #0
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0x1F1F1F1F@ svcne #0x1f1f1f
	.word	0xFFFFFFFF
	.word	0x08060402@ stmdaeq r6, {r1, sl}
	.word	0xFFFFFFFF
	.word	0x08060402@ stmdaeq r6, {r1, sl}
	.word	0x00080007@ andeq r0, r8, r7
	.word	0x000A0009@ andeq r0, sl, sb
	.word	0x000C000B@ andeq r0, ip, fp
	.word	0x000E000D@ andeq r0, lr, sp
	.word	0x00110010@ andseq r0, r1, r0, lsl r0
	.word	0x00150013@ andseq r0, r5, r3, lsl r0
	.word	0x00190017@ andseq r0, sb, r7, lsl r0
	.word	0x001F001C@ andseq r0, pc, ip, lsl r0
	.word	0x00250022@ eoreq r0, r5, r2, lsr #32
	.word	0x002D0029@ eoreq r0, sp, sb, lsr #32
	.word	0x00370032@ eorseq r0, r7, r2, lsr r0
	.word	0x0042003C@ subeq r0, r2, ip, lsr r0
	.word	0x00500049@ subseq r0, r0, sb, asr #32
	.word	0x00610058@ rsbeq r0, r1, r8, asr r0
	.word	0x0076006B@ rsbseq r0, r6, fp, rrx
	.word	0x008F0082@ addeq r0, pc, r2, lsl #1
	.word	0x00AD009D@ umlaleq r0, sp, sp, r0
	.word	0x00D100BE@ ldrheq r0, [r1], #0xe
	.word	0x00FD00E6@ rscseq r0, sp, r6, ror #1
	.word	0x01330117@ teqeq r3, r7, lsl r1
	.word	0x01730151@ cmneq r3, r1, asr r1
	.word	0x01C10198
	.word	0x022001EE@ eoreq r0, r0, #0x8000003b
	.word	0x02920256@ addseq r0, r2, #0x60000005
	.word	0x031C02D4@ tsteq ip, #212, #4
	.word	0x03C3036C@ biceq r0, r3, #108, #6
	.word	0x048E0424@ streq r0, [lr], #0x424
	.word	0x05830502@ streq r0, [r3, #0x502]
	.word	0x06AB0610@ ssateq r0, #0xc, r0, lsl #0xc
	.word	0x08120756@ ldmdaeq r2, {r1, r2, r4, r6, r8, sb, sl}
	.word	0x09C308E0@ stmibeq r3, {r5, r6, r7, fp} ^
	.word	0x0BD00ABD@ bleq #0x15584b0
	.word	0x0E4C0CFF@ mcreq p12, #2, r0, c12, c15, #7
	.word	0x114C0FBA@ strhne r0, [ip, #-0xfa]
	.word	0x14EE1307@ strbtne r1, [lr], #0x307
	.word	0x19541706@ ldmdbne r4, {r1, r2, r8, sb, sl, ip} ^
	.word	0x1EA51BDC
	.word	0x251521B6@ ldrhs r2, [r5, #-0x1b6]
	.word	0x2CDF28CA@ ldclhs p8, c2, [pc], {0xca}
	.word	0x364B315B
	.word	0x41B23BB9@ ldrhmi r3, [r2, sb]!
	.word	0x4F7E4844@ svcmi #0x7e4844
	.word	0x602F5771@ eorvs r5, pc, r1, ror r7
	.word	0x746269CE@ strbtvc r6, [r2], #-0x9ce
	.word	0x00007FFF@ strdeq r7, r8, [r0], -pc
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x020B3894@ andeq r3, fp, #148, #16
	.word	0x02155A08@ andseq r5, r5, #8, #20
	.word	0x534F4D38@ movtpl r4, #0xfd38
	.word	0x61657274
	.word	0x0000006D@ andeq r0, r0, sp, rrx
	.word	0x020B3884@ andeq r3, fp, #132, #16
	.word	0x02155A20@ andseq r5, r5, #32, #20
	.word	0x02155A00@ andseq r5, r5, #0, #20
	.word	0x4F4D3231@ svcmi #0x4d3231
	.word	0x65727453@ ldrbvs r7, [r2, #-0x453]!
	.word	0x69466D61@ stmdbvs r6, {r0, r5, r6, r8, sl, fp, sp, lr} ^
	.word	0x0000656C@ andeq r6, r0, ip, ror #10
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02155A14@ andseq r5, r5, #20, #20
	.word	0x02146D28@ andseq r6, r4, #40, #26
	.word	0x021459B8@ andseq r5, r4, #184, #18
	.word	0x02146BB4@ andseq r6, r4, #180, #22
	.word	0x02146C04@ andseq r6, r4, #4, #24
	.word	0x02146C6C@ andseq r6, r4, #108, #24
	.word	0x02146CEC@ andseq r6, r4, #236, #24
	.word	0x02146D14@ andseq r6, r4, #20, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147051@ andseq r7, r4, #0x51
	.word	0x02147065@ andseq r7, r4, #0x65
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147B0D@ andseq r7, r4, #0x3400
	.word	0x021478E1@ andseq r7, r4, #0xe10000
	.word	0x02147B05@ andseq r7, r4, #0x1400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147B85@ andseq r7, r4, #0x21400
	.word	0x02147BBD@ andseq r7, r4, #0x2f400
	.word	0x616D692F
	.word	0x6D2F6567@ stcvs p5, c6, [pc, #-0x19c]!
	.word	0x6569766F@ strbvs r7, [sb, #-0x66f]!
	.word	0x6C61745F@ stclvs p4, c7, [r1], #-0x17c
	.word	0x61625F6B
	.word	0x00006573@ andeq r6, r0, r3, ror r5
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147D39@ andseq r7, r4, #0xe40
	.word	0x02147D91@ andseq r7, r4, #0x2440
	.word	0x6E6F662F@ cdpvs p6, #6, c6, c15, c15, #1
	.word	0x6F662F74@ svcvs #0x662f74
	.word	0x6D5F746E@ ldclvs p4, c7, [pc, #-0x1b8]
	.word	0x6569766F@ strbvs r7, [sb, #-0x66f]!
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02148391@ andseq r8, r4, #0x44000002
	.word	0x021483A5@ andseq r8, r4, #0x94000002
	.word	0x67736D2F@ ldrbvs r6, [r3, -pc, lsr #26]!
	.word	0x67736D2F@ ldrbvs r6, [r3, -pc, lsr #26]!
	.word	0x766F6D5F@ uqsaxvc r6, pc, pc
	.word	0x6A5F6569@ bvs #0x392f08c
	.word	0x6B616D69@ blvs #0x39b1090
	.word	0x00000075@ andeq r0, r0, r5, ror r0
	.word	0x0000002F@ andeq r0, r0, pc, lsr #32
	.word	0x0000005C@ andeq r0, r0, ip, asr r0
	.word	0x0000002E@ andeq r0, r0, lr, lsr #32
	.word	0x0000005F@ andeq r0, r0, pc, asr r0
	.word	0x00000000@ andeq r0, r0, r0

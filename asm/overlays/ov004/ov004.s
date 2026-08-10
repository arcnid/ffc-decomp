	.section .text
	.arm
	.align 2

	.word	0x68C5B430@ stmvs r5, {r4, r5, sl, ip, sp, pc} ^
	.word	0x43A524FF
	.word	0x99026141@ stmdbls r2, {r0, r6, r8, sp, lr}
	.word	0x62014C04@ andvs r4, r1, #4, #24
	.word	0x60C52100@ sbcvs r2, r5, r0, lsl #2
	.word	0x61826004@ orrvs r6, r2, r4
	.word	0x624161C3@ subvs r6, r1, #0xc0000030
	.word	0x4770BC30
	.word	0x02157930@ andseq r7, r5, #48, #18
	.word	0x1C04B510
	.word	0x28006A60@ stmdahs r0, {r5, r6, sb, fp, sp, lr}
	.word	0x6960D107@ stmdbvs r0!, {r0, r1, r2, r8, ip, lr, pc} ^
	.word	0xF6B769E1
	.word	0x69A0FEFB@ stmibvs r0!, {r0, r1, r3, r4, r5, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6B769E1
	.word	0x6960FEF7@ stmdbvs r0!, {r0, r1, r2, r4, r5, r6, r7, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x6A226A61@ bvs #0x29dfccc
	.word	0xFDF4F6B7@ ldc2l p6, c15, [r4, #0x2dc]!
	.word	0x6A6169A0@ bvs #0x399f9d0
	.word	0xF6B76A22
	.word	0x6A60FDEF@ bvs #0x3984b14
	.word	0x6A201C41@ bvs #0x294c460
	.word	0x42816261@ addmi r6, r1, #0x10000006
	.word	0x68E1D305@ stmvs r1!, {r0, r2, r8, sb, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0xBD1060E0@ ldclt p0, c6, [r0, #-0x380]
	.word	0x1C0CB5F8
	.word	0x1C052100
	.word	0x93001C17@ movwls r1, #0xc17
	.word	0xF7112600
	.word	0x4819FC8F@ ldmdami sb, {r0, r1, r2, r3, r7, sl, fp, ip, sp, lr, pc}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60043088@ andvs r3, r4, r8, lsl #1
	.word	0xF00D1C20
	.word	0x1C29FEC3@ stcne p14, c15, [sb], #-0x30c
	.word	0x6008318C@ andvs r3, r8, ip, lsl #3
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C296007@ stcne p0, c6, [sb], #-0x1c
	.word	0x31949800@ orrslo sb, r4, r0, lsl #16
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x30989906@ addslo sb, r8, r6, lsl #18
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x309C9907@ addslo sb, ip, r7, lsl #18
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x30A09908@ adclo sb, r0, r8, lsl #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xF8AAF00E
	.word	0x42819906@ addmi sb, r1, #0x18000
	.word	0x2601D100@ strhs sp, [r1], -r0, lsl #2
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x48067006@ stmdami r6, {r1, r2, ip, sp, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286002@ stcne p0, c6, [r8], #-8
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0xBDF81C28@ ldcllt p12, c1, [r8, #0xa0]!
	.word	0x021579D4@ andseq r7, r5, #212, #18
	.word	0x021579E4@ andseq r7, r5, #228, #18
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x32A81C02@ adclo r1, r8, #0x200
	.word	0x60114B01@ andsvs r4, r1, r1, lsl #22
	.word	0x46C04718
	.word	0x02145435@ andseq r5, r4, #0x35000000
	.word	0xB508B40F@ strlt fp, [r8, #-0x40f]
	.word	0x9A031C01@ bls #0x220c42c
	.word	0x600A31AC@ andvs r3, sl, ip, lsr #3
	.word	0xF804F000
	.word	0xBC08BC08
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB08BB5F0@ strdlt fp, ip, [fp], r0
	.word	0x30A41C05@ adclo r1, r4, r5, lsl #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C29D04A@ stcne p0, c13, [sb], #-0x128
	.word	0x1C2831A8@ stcne p1, c3, [r8], #-0x2a0
	.word	0x30906809@ addslo r6, r0, sb, lsl #16
	.word	0x68000409@ stmdavs r0, {r0, r3, sl}
	.word	0xF6B90C09
	.word	0x1C28F8CD@ stcne p8, c15, [r8], #-0x334
	.word	0x30901C29@ addslo r1, r0, sb, lsr #24
	.word	0x680031AC@ stmdavs r0, {r2, r3, r5, r7, r8, ip, sp}
	.word	0xF6B96809
	.word	0x1C28F877@ stcne p8, c15, [r8], #-0x1dc
	.word	0x30AC4F1C@ adclo r4, ip, ip, lsl pc
	.word	0x68396800@ ldmdavs sb!, {fp, sp, lr}
	.word	0xE9AAF73C@ stmib sl!, {r2, r3, r4, r5, r8, sb, sl, ip, sp, lr, pc}
	.word	0x1C291C06@ stcne p12, c1, [sb], #-0x18
	.word	0x680931A8@ stmdavs sb, {r3, r5, r7, r8, ip, sp}
	.word	0x0409A809@ streq sl, [sb], #-0x809
	.word	0x1C320C09@ ldcne p12, c0, [r2], #-0x24
	.word	0xF844F6B9
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xA9096800@ stmdbge sb, {fp, sp, lr}
	.word	0x20006C44@ andhs r6, r0, r4, asr #24
	.word	0x622061E0@ eorvs r6, r0, #224, #2
	.word	0x90026809@ andls r6, r2, sb, lsl #16
	.word	0x90049003@ andls sb, r4, r3
	.word	0x1C209005@ stcne p0, c9, [r0], #-0x14
	.word	0xF7171C32
	.word	0x1C28FB93
	.word	0x680030A8@ stmdavs r0, {r3, r5, r7, ip, sp}
	.word	0x0C000400
	.word	0x00811100@ addeq r1, r1, r0, lsl #2
	.word	0x5E414809@ cdppl p8, #4, c4, c1, c9, #0
	.word	0xF73C68F8
	.word	0x35A0E984@ strlo lr, [r0, #0x984]!
	.word	0x68281301@ stmdavs r8!, {r0, r8, sb, ip}
	.word	0xD1002801
	.word	0x1C204249@ stcne p2, c4, [r0], #-0x124
	.word	0x226C3180@ rsbhs r3, ip, #128, #2
	.word	0xFB92F717@ blx #0x60313a
	.word	0xBDF0B00B@ ldcllt p0, c11, [r0, #0x2c]!
	.word	0x02157860@ andseq r7, r5, #96, #16
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0x30B02101@ adcslo r2, r0, r1, lsl #2
	.word	0x47707001@ ldrbmi r7, [r0, -r1]!
	.word	0xB089B5F0@ strdlt fp, ip, [sb], r0
	.word	0x309C1C04@ addslo r1, ip, r4, lsl #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x2002D104@ andhs sp, r2, r4, lsl #2
	.word	0x90080380@ andls r0, r8, r0, lsl #7
	.word	0xE0032000@ and r2, r3, r0
	.word	0x90082000@ andls r2, r8, r0
	.word	0x03802002@ orreq r2, r0, #2
	.word	0x1C209007@ stcne p0, c9, [r0], #-0x1c
	.word	0x780030A4@ stmdavc r0, {r2, r5, r7, ip, sp}
	.word	0xD1002800
	.word	0x1C20E115@ stcne p1, c14, [r0], #-0x54
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0xFEBEF008@ cdp2 p0, #0xb, c15, c14, c8, #0
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0xF91AF00A
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0xF0086800
	.word	0x20A0FFA5@ adchs pc, r0, r5, lsr #31
	.word	0xFEFCF6DB@ mrc2 p6, #7, apsr_nzcv, c12, c11, #6
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0xF6B76800
	.word	0x1C20FB41
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFB18F6B7@ blx #0x2783036
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x31903094
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xF9D0F6B8
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x4BC91C20@ blmi #0x138c5f8
	.word	0x30B02100@ adcslo r2, r0, r0, lsl #2
	.word	0xCB067001@ blgt #0x22e1584
	.word	0xF0001C20
	.word	0x9002F9CF@ andls pc, r2, pc, asr #19
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0xF6B7220A
	.word	0x9003FD6B@ andls pc, r3, fp, ror #26
	.word	0x4BC11C20@ blmi #0x118c61c
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xF000CB06
	.word	0x4BBFFA03@ blmi #0x1143db4
	.word	0x1C209004@ stcne p0, c9, [r0], #-0x10
	.word	0xCB063090@ blgt #0x22d17f0
	.word	0x23006800@ movwhs r6, #0x800
	.word	0xF9D6F000
	.word	0x1C209005@ stcne p0, c9, [r0], #-0x14
	.word	0x30904BBA@ ldrhlo r4, [r0], sl
	.word	0xCB066800@ blgt #0x22df5c4
	.word	0xF9F2F000
	.word	0x20289006@ eorhs sb, r8, r6
	.word	0xF928F711
	.word	0xD00D1C07@ andle r1, sp, r7, lsl #24
	.word	0x9100211C
	.word	0x1C221C21@ stcne p12, c1, [r2], #-0x84
	.word	0x31901C23@ orrslo r1, r0, r3, lsr #24
	.word	0x339C3294@ orrslo r3, ip, #148, #4
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF7FF681B
	.word	0x1C07FE8B
	.word	0xF7112018
	.word	0x1C06F915
	.word	0x2101D003@ mrshs sp, apsr
	.word	0xFC88F711@ stc2 p7, c15, [r8], {0x11}
	.word	0x20341C06@ eorshs r1, r4, r6, lsl #24
	.word	0xF90CF711
	.word	0xD01F1C05@ andsle r1, pc, r5, lsl #24
	.word	0x20FF68E9@ rscshs r6, pc, sb, ror #17
	.word	0x48A64381@ stmmi r6!, {r0, r7, r8, sb, lr}
	.word	0x602860E9@ eorvs r6, r8, sb, ror #1
	.word	0x301C1C28@ andslo r1, ip, r8, lsr #24
	.word	0xF802F742
	.word	0x20FF7C29@ rscshs r7, pc, sb, lsr #24
	.word	0x74294381@ strtvc r4, [sb], #-0x381
	.word	0x43817C69@ orrmi r7, r1, #0x6900
	.word	0x7CA97469@ stcvc p4, c7, [sb], #0x1a4
	.word	0x74A94381@ strtvc r4, [sb], #0x381
	.word	0x61692100
	.word	0x31141C29@ tstlo r4, sb, lsr #24
	.word	0x499C61A9@ ldmibmi ip, {r0, r3, r5, r7, r8, sp, lr}
	.word	0x7C696029@ stclvc p0, c6, [sb], #-0xa4
	.word	0x20014381@ andhs r4, r1, r1, lsl #7
	.word	0x74684308@ strbtvc r4, [r8], #-0x308
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFAB8F711@ blx #0xf83298
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xFAB4F711@ blx #0xe832a0
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0x21006800
	.word	0xF6B72210
	.word	0x1C07FD01
	.word	0xF7112034
	.word	0x1C06F8D7
	.word	0x68F1D01F@ ldmvs r1!, {r0, r1, r2, r3, r4, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x60F1488B@ rscsvs r4, r1, fp, lsl #17
	.word	0x1C306030@ ldcne p0, c6, [r0], #-0xc0
	.word	0xF741301C
	.word	0x7C30FFCD@ ldcvc p15, c15, [r0], #-0x334
	.word	0x438821FF@ orrmi r2, r8, #0xc000003f
	.word	0x7C707430@ ldclvc p4, c7, [r0], #-0xc0
	.word	0x74704388@ ldrbtvc r4, [r0], #-0x388
	.word	0x43887CB0@ orrmi r7, r8, #176, #24
	.word	0x200074B0@ strhhs r7, [r0], -r0
	.word	0x1C306170@ ldcne p1, c6, [r0], #-0x1c0
	.word	0x61B03014@ lslsvs r3, r4, r0
	.word	0x60304882@ eorsvs r4, r0, r2, lsl #17
	.word	0x20017C72@ andhs r7, r1, r2, ror ip
	.word	0x4310438A@ tstmi r0, #0x28000002
	.word	0x1C307470@ ldcne p4, c7, [r0], #-0x1c0
	.word	0xF7111C39
	.word	0x1C30FA83
	.word	0xF7111C29
	.word	0x2034FA7F@ eorshs pc, r4, pc, ror sl
	.word	0xF8AAF711
	.word	0xD01F1C05@ andsle r1, pc, r5, lsl #24
	.word	0x20FF68E9@ rscshs r6, pc, sb, ror #17
	.word	0x48754381@ ldmdami r5!, {r0, r7, r8, sb, lr} ^
	.word	0x602860E9@ eorvs r6, r8, sb, ror #1
	.word	0x301C1C28@ andslo r1, ip, r8, lsr #24
	.word	0xFFA0F741
	.word	0x20FF7C29@ rscshs r7, pc, sb, lsr #24
	.word	0x74294381@ strtvc r4, [sb], #-0x381
	.word	0x43817C69@ orrmi r7, r1, #0x6900
	.word	0x7CA97469@ stcvc p4, c7, [sb], #0x1a4
	.word	0x74A94381@ strtvc r4, [sb], #0x381
	.word	0x61692100
	.word	0x31141C29@ tstlo r4, sb, lsr #24
	.word	0x496B61A9@ stmdbmi fp!, {r0, r3, r5, r7, r8, sp, lr} ^
	.word	0x7C696029@ stclvc p0, c6, [sb], #-0xa4
	.word	0x20014381@ andhs r4, r1, r1, lsl #7
	.word	0x74684308@ strbtvc r4, [r8], #-0x308
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFA56F711@ blx #0x370335c
	.word	0x1C289906@ stcne p9, c9, [r8], #-0x18
	.word	0xFA52F711@ blx #0x3603364
	.word	0x1C289905@ stcne p9, c9, [r8], #-0x14
	.word	0xFA4EF711@ blx #0x350336c
	.word	0x1C289904@ stcne p9, c9, [r8], #-0x10
	.word	0xFA4AF711@ blx #0x3403374
	.word	0x1C289903@ stcne p9, c9, [r8], #-0xc
	.word	0xFA46F711@ blx #0x330337c
	.word	0x1C289902@ stcne p9, c9, [r8], #-8
	.word	0xFA42F711@ blx #0x3203384
	.word	0x30481C20@ sublo r1, r8, r0, lsr #24
	.word	0xF7111C29
	.word	0x1C21FA3D
	.word	0x31A89808
	.word	0x48596008@ ldmdami sb, {r3, sp, lr} ^
	.word	0x68414B59@ stmdavs r1, {r0, r3, r4, r6, r8, sb, fp, lr} ^
	.word	0x30AC1C20@ adclo r1, ip, r0, lsr #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xCB069000@ blgt #0x22e9768
	.word	0x1C231C20@ stcne p12, c1, [r3], #-0x80
	.word	0x3398308C@ orrslo r3, r8, #0x8c
	.word	0x681B6800@ ldmdavs fp, {fp, sp, lr}
	.word	0xF8AEF000
	.word	0x20181C07@ andshs r1, r8, r7, lsl #24
	.word	0xF850F711
	.word	0xD0031C06@ andle r1, r3, r6, lsl #24
	.word	0xF7112114
	.word	0x1C06FBC3
	.word	0xF7112034
	.word	0x1C05F847
	.word	0x68E9D01F@ stmvs sb!, {r0, r1, r2, r3, r4, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x60E94843@ rscvs r4, sb, r3, asr #16
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0xF741301C
	.word	0x7C29FF3D@ stcvc p15, c15, [sb], #-0xf4
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x7C697429@ stclvc p4, c7, [sb], #-0xa4
	.word	0x74694381@ strbtvc r4, [sb], #-0x381
	.word	0x43817CA9@ orrmi r7, r1, #0xa900
	.word	0x210074A9@ smlatbhs r0, sb, r4, r7
	.word	0x1C296169@ stcne p1, c6, [sb], #-0x1a4
	.word	0x61A93114
	.word	0x60294939@ eorvs r4, sb, sb, lsr sb
	.word	0x43817C69@ orrmi r7, r1, #0x6900
	.word	0x43082001@ movwmi r2, #0x8001
	.word	0x1C287468@ stcne p4, c7, [r8], #-0x1a0
	.word	0xF7111C31
	.word	0x1C28F9F3@ stcne p9, c15, [r8], #-0x3cc
	.word	0xF7111C39
	.word	0x1C20F9EF@ stcne p9, c15, [r0], #-0x3bc
	.word	0x1C293048@ stcne p0, c3, [sb], #-0x120
	.word	0xF9EAF711
	.word	0xF7112044
	.word	0x1C06F815
	.word	0x4931D00F@ ldmdbmi r1!, {r0, r1, r2, r3, ip, lr, pc}
	.word	0x68094A31@ stmdavs sb, {r0, r4, r5, sb, fp, lr}
	.word	0xF7116812
	.word	0x4830FCCD@ ldmdami r0!, {r0, r2, r3, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x64346030@ ldrtvs r6, [r4], #-0x30
	.word	0x62702004@ rsbsvs r2, r0, #4
	.word	0x28007D70@ stmdahs r0, {r4, r5, r6, r8, sl, fp, ip, sp, lr}
	.word	0x2040D001@ subhs sp, r0, r1
	.word	0x204861F0@ strdhs r6, r7, [r8], #-0x10
	.word	0xF800F711
	.word	0xD00D1C07@ andle r1, sp, r7, lsl #24
	.word	0x9A079908@ bls #0x232bc48
	.word	0xFC90F711@ ldc2 p7, c15, [r0], {0x11}
	.word	0x211F4827@ tsths pc, r7, lsr #16
	.word	0x647C6038@ ldrbtvs r6, [ip], #-0x38
	.word	0x7D786279@ ldclvc p2, c6, [r8, #-0x1e4]!
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0x61F80108@ mvnsvs r0, r8, lsl #2
	.word	0xF7102044
	.word	0x1C05FFED
	.word	0x491ED00F@ ldmdbmi lr, {r0, r1, r2, r3, ip, lr, pc}
	.word	0x68094A1C@ stmdavs sb, {r2, r3, r4, sb, fp, lr}
	.word	0xF7116812
	.word	0x481CFCA5@ ldmdami ip, {r0, r2, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x642C6028@ strtvs r6, [ip], #-0x28
	.word	0x62682004@ rsbvs r2, r8, #4
	.word	0x28007D68@ stmdahs r0, {r3, r5, r6, r8, sl, fp, ip, sp, lr}
	.word	0x2040D001@ subhs sp, r0, r1
	.word	0x1C2061E8@ stcne p1, c6, [r0], #-0x3a0
	.word	0x30149001@ andslo sb, r4, r1
	.word	0x1C299001@ stcne p0, c9, [sb], #-4
	.word	0xF9A6F711
	.word	0x1C399801@ ldcne p8, c9, [sb], #-4
	.word	0xF9A2F711
	.word	0x1C319801@ ldcne p8, c9, [r1], #-4
	.word	0xF99EF711
	.word	0x68024811@ stmdavs r2, {r0, r4, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0xBDF0B009@ ldcllt p0, c11, [r0, #0x24]!
	.word	0x021579EC@ andseq r7, r5, #236, #18
	.word	0x021579F4@ andseq r7, r5, #244, #18
	.word	0x021579FC@ andseq r7, r5, #252, #18
	.word	0x02157A04@ andseq r7, r5, #4, #20
	.word	0x020B0B68@ andeq r0, fp, #104, #22
	.word	0x020B0B7C@ andeq r0, fp, #124, #22
	.word	0x020B0B54@ andeq r0, fp, #84, #22
	.word	0x02157860@ andseq r7, r5, #96, #16
	.word	0x02157A0C@ andseq r7, r5, #12, #20
	.word	0x02157868@ andseq r7, r5, #104, #16
	.word	0x02157864@ andseq r7, r5, #100, #16
	.word	0x021579BC@ andseq r7, r5, #188, #18
	.word	0x02157974@ andseq r7, r5, #116, #18
	.word	0x02157A14@ andseq r7, r5, #20, #20
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20981C05@ addshs r1, r8, r5, lsl #24
	.word	0xF7101C1E
	.word	0x1C04FF9F
	.word	0x2100D016
	.word	0xF9DAF711
	.word	0x9A05480C@ bls #0x2297920
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x60053084@ andvs r3, r5, r4, lsl #1
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x308C9906@ addlo sb, ip, r6, lsl #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x60063090@ mulvs r6, r0, r0
	.word	0x99081C20@ stmdbls r8, {r5, sl, fp, ip}
	.word	0x60013094@ mulvs r1, r4, r0
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x0215795C@ andseq r7, r5, #92, #18
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xFF78F710
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF7112100
	.word	0x4809F9B3@ stmdami sb, {r0, r1, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02157944@ andseq r7, r5, #68, #18
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20941C05@ addshs r1, r4, r5, lsl #24
	.word	0xF7101C1E
	.word	0x1C04FF57
	.word	0x2100D012
	.word	0xF992F711
	.word	0x9A05480A@ bls #0x22979a8
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x60053084@ andvs r3, r5, r4, lsl #1
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x308C9906@ addlo sb, ip, r6, lsl #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x60063090@ mulvs r6, r0, r0
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021579A4@ andseq r7, r5, #164, #18
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xFF34F710
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF7112100
	.word	0x4809F96F@ stmdami sb, {r0, r1, r2, r3, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x0215798C@ andseq r7, r5, #140, #18
	.word	0xB09DB5F0@ ldrshlt fp, [sp], r0
	.word	0x30A41C05@ adclo r1, r4, r5, lsl #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x20A1D017@ adchs sp, r1, r7, lsl r0
	.word	0xFC9EF6DB@ ldc2 p6, c15, [lr], {0xdb}
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF6B76800
	.word	0x1C28F8C3@ stcne p8, c15, [r8], #-0x30c
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xF6B72100
	.word	0x1C29FF79@ stcne p15, c15, [sb], #-0x1e4
	.word	0x1C2831A8@ stcne p1, c3, [r8], #-0x2a0
	.word	0x30946809@ addslo r6, r4, sb, lsl #16
	.word	0x68000409@ stmdavs r0, {r0, r3, sl}
	.word	0xF6B80C09
	.word	0x1C2FFDE5@ stcne p13, c15, [pc], #-0x394
	.word	0x37142608@ ldrlo r2, [r4, -r8, lsl #12]
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2102D03F
	.word	0x03090330@ movweq r0, #0x9330
	.word	0xEEC4F73B@ mcr p7, #6, pc, c4, c11, #1
	.word	0x03092102@ movweq r2, #0x9102
	.word	0xF73B1C04
	.word	0x9000FBE3@ andls pc, r0, r3, ror #23
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF00D6800
	.word	0x1C01FB53
	.word	0xF726A811
	.word	0x9911FBA1@ ldmdbls r1, {r0, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF73B1C20
	.word	0x9900EEB2@ stmdbls r0, {r1, r4, r5, r7, sb, sl, fp, sp, lr, pc}
	.word	0x21021A40
	.word	0x1C209001@ stcne p0, c9, [r0], #-4
	.word	0xF73B0309
	.word	0x9002FBCD@ andls pc, r2, sp, asr #23
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF00D6800
	.word	0x1C01FB3D
	.word	0xF726A816
	.word	0x9916FB8B@ ldmdbls r6, {r0, r1, r3, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF73B1C20
	.word	0x9902EE9C@ stmdbls r2, {r2, r3, r4, r7, sb, sl, fp, sp, lr, pc}
	.word	0x1A40AB19@ bne #0x3170700
	.word	0x90191300@ andsls r1, sb, r0, lsl #6
	.word	0x13009801@ movwne sb, #0x801
	.word	0x1C28901A@ stcne p0, c9, [r8], #-0x68
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0xF008CB06
	.word	0x1C01FDB5
	.word	0xF7111C38
	.word	0x2018F885@ andshs pc, r8, r5, lsl #17
	.word	0xFEB0F710@ mrc2 p7, #5, apsr_nzcv, c0, c0, #0
	.word	0xD0031C01@ andle r1, r3, r1, lsl #24
	.word	0xF7112101
	.word	0x1C01FA23
	.word	0xF7111C38
	.word	0x1E76F879@ mrcne p8, #3, apsr_nzcv, c6, c9, #3
	.word	0x4805D5AC@ stmdami r5, {r2, r3, r5, r7, r8, sl, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB01D6029@ andslt r6, sp, sb, lsr #32
	.word	0x46C0BDF0
	.word	0x02157A1C@ andseq r7, r5, #28, #20
	.word	0x1C04B510
	.word	0x780030A4@ stmdavc r0, {r2, r5, r7, ip, sp}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x21006800
	.word	0xFE30F009@ cdp2 p0, #3, c15, c0, c9, #0
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0xF7111C04
	.word	0x6B61FB59@ blvs #0x39c4888
	.word	0xF7FF6C20
	.word	0xB001FC7B@ andlt pc, r1, fp, ror ip
	.word	0x0000BD18@ andeq fp, r0, r8, lsl sp
	.word	0x1C04B510
	.word	0xFB2EF711@ blx #0x2d0377e
	.word	0x6C606B61
	.word	0x0C090409
	.word	0xFC66F7FF@ stc2l p7, c15, [r6], #-0x3fc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B538
	.word	0x32881C22@ addlo r1, r8, #0x2200
	.word	0x30846855@ addlo r6, r4, r5, asr r8
	.word	0x23016801@ movwhs r6, #0x1801
	.word	0x422B1068@ eormi r1, fp, #0x68
	.word	0x580BD003@ stmdapl fp, {r0, r1, ip, lr, pc}
	.word	0x589B6812@ ldmpl fp, {r1, r4, fp, sp, lr}
	.word	0x6813E000@ ldmdavs r3, {sp, lr, pc}
	.word	0x1C211808@ stcne p8, c1, [r1], #-0x20
	.word	0x31901C22@ orrslo r1, r0, r2, lsr #24
	.word	0x68093294@ stmdavs sb, {r2, r4, r7, sb, ip, sp}
	.word	0x47986812
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B538
	.word	0x32881C22@ addlo r1, r8, #0x2200
	.word	0x30846855@ addlo r6, r4, r5, asr r8
	.word	0x23016801@ movwhs r6, #0x1801
	.word	0x422B1068@ eormi r1, fp, #0x68
	.word	0x580BD003@ stmdapl fp, {r0, r1, ip, lr, pc}
	.word	0x589A6812@ ldmpl sl, {r1, r4, fp, sp, lr}
	.word	0x6812E000@ ldmdavs r2, {sp, lr, pc}
	.word	0x1C211808@ stcne p8, c1, [r1], #-0x20
	.word	0x68093190@ stmdavs sb, {r4, r7, r8, ip, sp}
	.word	0x68E14790@ stmvs r1!, {r4, r7, r8, sb, sl, lr} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0xBD3860E0@ ldclt p0, c6, [r8, #-0x380]!
	.word	0x1C04B538
	.word	0x32881C22@ addlo r1, r8, #0x2200
	.word	0x30846855@ addlo r6, r4, r5, asr r8
	.word	0x23016801@ movwhs r6, #0x1801
	.word	0x422B1068@ eormi r1, fp, #0x68
	.word	0x580BD003@ stmdapl fp, {r0, r1, ip, lr, pc}
	.word	0x589A6812@ ldmpl sl, {r1, r4, fp, sp, lr}
	.word	0x6812E000@ ldmdavs r2, {sp, lr, pc}
	.word	0x47901808@ ldrmi r1, [r0, r8, lsl #16]
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B538
	.word	0x32881C22@ addlo r1, r8, #0x2200
	.word	0x30846855@ addlo r6, r4, r5, asr r8
	.word	0x23016801@ movwhs r6, #0x1801
	.word	0x422B1068@ eormi r1, fp, #0x68
	.word	0x580BD003@ stmdapl fp, {r0, r1, ip, lr, pc}
	.word	0x589A6812@ ldmpl sl, {r1, r4, fp, sp, lr}
	.word	0x6812E000@ ldmdavs r2, {sp, lr, pc}
	.word	0x47901808@ ldrmi r1, [r0, r8, lsl #16]
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0xF8C2F711
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF8BCF711@ rfeia #1!
	.word	0xF7101C20
	.word	0x1C20FE03@ stcne p14, c15, [r0], #-0xc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFDFAF710@ ldc2l p7, c15, [sl, #0x40]!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFDF2F710@ ldc2l p7, c15, [r2, #0x40]!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFDEAF710@ stc2l p7, c15, [sl, #0x40]!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF89AF711
	.word	0xF7101C20
	.word	0x1C20FDE1@ stcne p13, c15, [r0], #-0x384
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF890F711
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF88AF711
	.word	0xF7101C20
	.word	0x1C20FDD1@ stcne p13, c15, [r0], #-0x344
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF880F711
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF87AF711
	.word	0xF7101C20
	.word	0x1C20FDC1@ stcne p13, c15, [r0], #-0x304
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF870F711
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF86AF711
	.word	0xF7101C20
	.word	0x1C20FDB1@ stcne p13, c15, [r0], #-0x2c4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF860F711
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0xB087B5F0@ strdlt fp, ip, [r7], r0
	.word	0x21001C0C
	.word	0x27001C05@ strhs r1, [r0, -r5, lsl #24]
	.word	0xFFCCF710
	.word	0x1C2E483B@ stcne p8, c4, [lr], #-0xec
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x36943088@ ldrlo r3, [r4], r8, lsl #1
	.word	0x1C306004@ ldcne p0, c6, [r0], #-0x10
	.word	0xFA8EF70D@ blx #0x503950
	.word	0x60771C20@ rsbsvs r1, r7, r0, lsr #24
	.word	0xF00D7337
	.word	0x4935FC11@ ldmdbmi r5!, {r0, r4, sl, fp, ip, sp, lr, pc}
	.word	0xD1002800
	.word	0xAE044934@ mcrge p9, #0, r4, c4, c4, #1
	.word	0xF6BF1C30
	.word	0xAC00FE2B
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFF86F6D2
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF70D1C21
	.word	0x1C28FAAF
	.word	0xA9013094@ stmdbge r1, {r2, r4, r7, ip, sp}
	.word	0x42811D00@ addmi r1, r1, #0, #26
	.word	0x1C28D030@ stcne p0, c13, [r8], #-0xc0
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x1C29D004@ stcne p0, c13, [sb], #-0x10
	.word	0x6809319C@ stmdavs sb, {r2, r3, r4, r7, r8, ip, sp}
	.word	0xFFE6F70C
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0xF70C6800
	.word	0x1C29FF45@ stcne p15, c15, [sb], #-0x114
	.word	0x31986860@ orrslo r6, r8, r0, ror #16
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x319C68A2@ orrslo r6, ip, r2, lsr #17
	.word	0x1C29600A@ stcne p0, c6, [sb], #-0x28
	.word	0x7B2231A0@ blvc #0x29d2414
	.word	0x700A2800@ andvc r2, sl, r0, lsl #16
	.word	0xF70CD00E
	.word	0x1C28FF23@ stcne p15, c15, [r8], #-0x8c
	.word	0x780030A0@ stmdavc r0, {r5, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x319C3098
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xFFAEF70C
	.word	0xAC009801
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B20@ stmdahs r0, {r5, r8, sb, fp, ip, sp, lr}
	.word	0x6860D003@ stmdavs r0!, {r0, r1, ip, lr, pc} ^
	.word	0xF70C68A1
	.word	0x6860FFB9@ stmdavs r0!, {r0, r3, r4, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xFF1AF70C
	.word	0xF70D1C20
	.word	0xA804FA5D@ stmdage r4, {r0, r2, r3, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0xFDF8F6BF@ ldc2l p6, c15, [r8, #0x2fc]!
	.word	0x68024808@ stmdavs r2, {r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x60023080@ andvs r3, r2, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xBDF0B007@ ldcllt p0, c11, [r0, #0x1c]!
	.word	0x02157B08@ andseq r7, r5, #8, #22
	.word	0x02157B18@ andseq r7, r5, #24, #22
	.word	0x02157B30@ andseq r7, r5, #48, #22
	.word	0x02157B44@ andseq r7, r5, #68, #22
	.word	0xB08FB5F0@ strdlt fp, ip, [pc], r0
	.word	0x1C0E1C05
	.word	0x30981C29@ addslo r1, r8, sb, lsr #24
	.word	0x6800319C@ stmdavs r0, {r2, r3, r4, r7, r8, ip, sp}
	.word	0x1C146809
	.word	0xF70C9303
	.word	0x6881FFB9@ stmvs r1, {r0, r3, r4, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x184100B2@ stmdane r1, {r1, r4, r5, r7} ^
	.word	0x18475851@ stmdane r7, {r0, r4, r6, fp, ip, lr} ^
	.word	0x90046878@ andls r6, r4, r8, ror r8
	.word	0x07C06820@ strbeq r6, [r0, r0, lsr #16]
	.word	0xD1030FC0@ smlabtle r3, r0, pc, r0
	.word	0x06007820@ streq r7, [r0], -r0, lsr #16
	.word	0xE0000E46@ and r0, r0, r6, asr #28
	.word	0x98046866@ stmdals r4, {r1, r2, r5, r6, fp, sp, lr}
	.word	0xF74C1838
	.word	0x1980FD0F@ stmibne r0, {r0, r1, r2, r3, r8, sl, fp, ip, sp, lr, pc}
	.word	0x20011C41@ andhs r1, r1, r1, asr #24
	.word	0xF7104348
	.word	0x1C06FCEF
	.word	0x07C06820@ strbeq r6, [r0, r0, lsr #16]
	.word	0xD1010FC0@ smlabtle r1, r0, pc, r0
	.word	0xE0001C62@ and r1, r0, r2, ror #24
	.word	0x990468A2@ stmdbls r4, {r1, r5, r7, fp, sp, lr}
	.word	0x18791C30@ ldmdane sb!, {r4, r5, sl, fp, ip} ^
	.word	0xFE34F740@ cdp2 p7, #3, c15, c4, c0, #2
	.word	0x56302000@ ldrtpl r2, [r0], -r0
	.word	0xD128280A
	.word	0x270020B0
	.word	0xFCD0F710@ ldc2l p7, c15, [r0], {0x10}
	.word	0xD0191C04@ andsle r1, sb, r4, lsl #24
	.word	0x1C31A80C@ ldcne p8, c10, [r1], #-0x30
	.word	0xFD80F6BF@ stc2 p6, c15, [r0, #0x2fc]
	.word	0x90072080@ andls r2, r7, r0, lsl #1
	.word	0x90082060@ andls r2, r8, r0, rrx
	.word	0x27014825@ strhs r4, [r1, -r5, lsr #16]
	.word	0xF7096800
	.word	0x1C01FCA9
	.word	0x9000A80C@ andls sl, r0, ip, lsl #16
	.word	0x90012004@ andls r2, r1, r4
	.word	0x90022000@ andls r2, r2, r0
	.word	0xAC071C20
	.word	0xF6ECCC0C
	.word	0x1C04FF65
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF6BFA80C
	.word	0x3514FD87@ ldrlo pc, [r4, #-0xd87]
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xAC09E028
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFD5CF6BF@ ldc2l p6, c15, [ip, #-0x2fc]
	.word	0x68004815@ stmdavs r0, {r0, r2, r4, fp, lr}
	.word	0xFC8AF709@ stc2 p7, c15, [sl], {9}
	.word	0x32881C2A@ addlo r1, r8, #0x2a00
	.word	0x1C216812@ stcne p8, c6, [r1], #-0x48
	.word	0x681232E0@ ldmdavs r2, {r5, r6, r7, sb, ip, sp}
	.word	0xF6F52300
	.word	0x1C07FFAF
	.word	0xF6BF1C20
	.word	0x20FEFD6D@ rscshs pc, lr, sp, ror #26
	.word	0x208E9005@ addhs sb, lr, r5
	.word	0x20039006@ andhs sb, r3, r6
	.word	0x98149000@ ldmdals r4, {ip, pc}
	.word	0x9001AC05@ andls sl, r1, r5, lsl #24
	.word	0x99039815@ stmdbls r3, {r0, r2, r4, fp, ip, pc}
	.word	0x1C389002@ ldcne p0, c9, [r8], #-8
	.word	0xF6C4CC0C
	.word	0x3514FE89@ ldrlo pc, [r4, #-0xe89]
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xFE52F710@ mrc2 p7, #2, apsr_nzcv, c2, c0, #0
	.word	0xF7101C30
	.word	0xB00FFC9B@ mullt pc, fp, ip
	.word	0x46C0BDF0
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x1C04B510
	.word	0xF962F70E
	.word	0xFA14F70E@ blx #0x2683b94
	.word	0x68203488@ stmdavs r0!, {r3, r7, sl, ip, sp}
	.word	0x30A02101@ adclo r2, r0, r1, lsl #2
	.word	0x30E06800@ rsclo r6, r0, r0, lsl #16
	.word	0xBD107001@ ldclt p0, c7, [r0, #-4]
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x20271C05@ eorhs r1, r7, r5, lsl #24
	.word	0xF6DB2100
	.word	0xF6F6F92F
	.word	0x2103F9CF@ smlabths r3, pc, sb, pc
	.word	0xF93AF713@ rfedb #4!
	.word	0x68004857@ stmdavs r0, {r0, r1, r2, r4, r6, fp, lr}
	.word	0xFC32F709@ ldc2 p7, c15, [r2], #-0x24
	.word	0xF71A69C0
	.word	0xF6F6FE33
	.word	0xF71AF99F
	.word	0x1C28FA73
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFAD2F00D@ blx #0x1601fd8
	.word	0xD1002800
	.word	0x484FE096@ stmdami pc, {r1, r2, r4, r7, sp, lr, pc} ^
	.word	0x68002102@ stmdavs r0, {r1, r8, sp}
	.word	0xF70F2602
	.word	0x1C28F84F@ stcne p8, c15, [r8], #-0x13c
	.word	0x24A93088@ strths r3, [sb], #0x88
	.word	0x680000A4@ stmdavs r0, {r2, r5, r7}
	.word	0x51061C21
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x39186800@ ldmdblo r8, {fp, sp, lr}
	.word	0x6C0A5841
	.word	0x428A4946@ addmi r4, sl, #0x118000
	.word	0xF00DD129
	.word	0x2800FAC1@ stmdahs r0, {r0, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x4B44D017@ blmi #0x327a03c
	.word	0xCB061C28@ blgt #0x22cd084
	.word	0xF88AF000
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x59003C18@ stmdbpl r0, {r3, r4, sl, fp, ip, sp}
	.word	0xFE00F726@ cdp2 p7, #0, c15, c0, c6, #1
	.word	0x34141C2C@ ldrlo r1, [r4], #-0xc2c
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFDE0F710@ stc2l p7, c15, [r0, #0x40]!
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFDDCF710@ ldc2l p7, c15, [ip, #0x40]
	.word	0x1C28E00D@ stcne p0, c14, [r8], #-0x34
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x30A02101@ adclo r2, r0, r1, lsl #2
	.word	0x30E16800@ rsclo r6, r1, r0, lsl #16
	.word	0x68E97001@ stmvs sb!, {r0, ip, sp, lr} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43301C08@ teqmi r0, #8, #24
	.word	0x1C2860E8@ stcne p0, c6, [r8], #-0x3a0
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFA94F00D@ blx #0x682068
	.word	0xD14F2800@ mrsle r2, spsr
	.word	0x270020A4@ strhs r2, [r0, -r4, lsr #1]
	.word	0xF7102400
	.word	0x1C06FBEF
	.word	0x2080D01E@ addhs sp, r0, lr, lsl r0
	.word	0x20609003@ rsbhs sb, r0, r3
	.word	0x48299004@ stmdami sb!, {r2, ip, pc}
	.word	0x6800216F@ stmdavs r0, {r0, r1, r2, r3, r5, r6, r8, sp}
	.word	0xF6CF0089
	.word	0x1C01FCB9
	.word	0xF6BFA805
	.word	0x2004FC95@ mulhs r4, r5, ip
	.word	0x466A9001@ strbtmi sb, [sl], -r1
	.word	0x97029903@ strls sb, [r2, -r3, lsl #18]
	.word	0x60111F12@ andsvs r1, r1, r2, lsl pc
	.word	0xA9059804@ stmdbge r5, {r2, fp, ip, pc}
	.word	0x68136050@ ldmdavs r3, {r4, r6, sp, lr}
	.word	0x22011C30@ andhs r1, r1, #48, #24
	.word	0xF6ED2401
	.word	0x1C06F80B
	.word	0xD0022C00@ andle r2, r2, r0, lsl #24
	.word	0xF6BFA805
	.word	0x1C28FCA1@ stcne p12, c15, [r8], #-0x284
	.word	0x1C313048@ ldcne p0, c3, [r1], #-0x120
	.word	0xFD96F710@ ldc2 p7, c15, [r6, #0x40]
	.word	0xF7101C30
	.word	0x1C06FD29
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x20A36801@ adchs r6, r3, r1, lsl #16
	.word	0x58080080@ stmdapl r8, {r7}
	.word	0xF8E2F726
	.word	0x34141C2C@ ldrlo r1, [r4], #-0xc2c
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFD84F710@ stc2 p7, c15, [r4, #0x40]
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFD80F710@ stc2 p7, c15, [r0, #0x40]
	.word	0xB008480C@ andlt r4, r8, ip, lsl #16
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xBDF86029@ ldcllt p0, c6, [r8, #0xa4]!
	.word	0xF0001C28
	.word	0xB008F82F@ andlt pc, r8, pc, lsr #16
	.word	0x46C0BDF8
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0x00401328@ subeq r1, r0, r8, lsr #6
	.word	0x02157B4C@ andseq r7, r5, #76, #22
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x02157B54@ andseq r7, r5, #84, #22
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xFB8CF710@ blx #0x483d4a
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF7102100
	.word	0x4809FDC7@ stmdami sb, {r0, r1, r2, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02157AF0@ andseq r7, r5, #240, #20
	.word	0xB0DDB5F0@ ldrshlt fp, [sp], #0x50
	.word	0x30881C04@ addlo r1, r8, r4, lsl #24
	.word	0xAD186800@ ldcge p8, c6, [r8, #-0]
	.word	0xF9FEF00D
	.word	0xD02E2800@ eorle r2, lr, r0, lsl #16
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0xF00D6800
	.word	0x2800FA01@ stmdahs r0, {r0, sb, fp, ip, sp, lr, pc}
	.word	0x1C20D127@ stcne p1, c13, [r0], #-0x9c
	.word	0x26A33088@ strths r3, [r3], r8, lsl #1
	.word	0x00B66800@ adcseq r6, r6, r0, lsl #16
	.word	0xF7265980
	.word	0x2800FD17@ stmdahs r0, {r0, r1, r2, r4, r8, sl, fp, ip, sp, lr, pc}
	.word	0x68E1D007@ stmvs r1!, {r0, r1, r2, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0x60E0B05D@ rscvs fp, r0, sp, asr r0
	.word	0x4BDBBDF0@ blmi #0x1835944
	.word	0xCB061C20@ blgt #0x22cd208
	.word	0xFFB8F7FF
	.word	0x1C201C07@ stcne p12, c1, [r0], #-0x1c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF7265980
	.word	0x1C26FD2F@ stcne p13, c15, [r6], #-0xbc
	.word	0x1C013614
	.word	0xF7101C30
	.word	0x1C30FD0F@ ldcne p13, c15, [r0], #-0x3c
	.word	0xF7101C39
	.word	0x1C20FD0B@ stcne p13, c15, [r0], #-0x2c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x30A02101@ adclo r2, r0, r1, lsl #2
	.word	0x30E16800@ rsclo r6, r1, r0, lsl #16
	.word	0x1C207001@ stcne p0, c7, [r0], #-4
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x30A0211E@ adclo r2, r0, lr, lsl r1
	.word	0x68066800@ stmdavs r6, {fp, sp, lr}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x1C3248C8@ ldcne p8, c4, [r2], #-0x320
	.word	0xF6D66800
	.word	0x1C22F825@ stcne p8, c15, [r2], #-0x94
	.word	0x68123288@ ldmdavs r2, {r3, r7, sb, ip, sp}
	.word	0x32A048C4@ adclo r4, r0, #196, #16
	.word	0x68006812@ stmdavs r0, {r1, r4, fp, sp, lr}
	.word	0x21206852@ qsubhs r6, r2, r0
	.word	0xF81AF6D6
	.word	0x90092000@ andls r2, sb, r0
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C016800
	.word	0x680931A0@ stmdavs sb, {r5, r7, r8, ip, sp}
	.word	0x290068C9@ stmdbhs r0, {r0, r3, r6, r7, fp, sp, lr}
	.word	0x49BCD120@ ldmibmi ip!, {r5, r8, ip, lr, pc}
	.word	0xF6BFA81E
	.word	0xAD1BFBBF@ vldrge d15, [fp, #-0x2fc]
	.word	0x1C2849B9@ stcne p9, c4, [r8], #-0x2e4
	.word	0xFBBAF6BF@ blx #0x1003d16
	.word	0x49B7AF18@ ldmibmi r7!, {r3, r4, r8, sb, sl, fp, sp, pc}
	.word	0xF6BF1C38
	.word	0x9500FBB5@ strls pc, [r0, #-0xbb5]
	.word	0x1C209B0A
	.word	0xAA1E2106@ bge #0x28ce644
	.word	0xF7FF9701
	.word	0x1C38FDEB@ ldcne p13, c15, [r8], #-0x3ac
	.word	0xFBCCF6BF@ blx #0x1483d36
	.word	0xF6BF1C28
	.word	0xA81EFBC9@ ldmdage lr, {r0, r3, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xFBC6F6BF@ blx #0x1303d42
	.word	0xFC22F000@ stc2 p0, c15, [r2], #-0
	.word	0x680030A8@ stmdavs r0, {r3, r5, r7, ip, sp}
	.word	0x2801AF1B@ stmdahs r1, {r0, r1, r3, r4, r8, sb, sl, fp, sp, pc}
	.word	0x49A9D11C@ stmibmi sb!, {r2, r3, r4, r8, ip, lr, pc}
	.word	0xF6BFA81E
	.word	0x49A7FB99@ stmibmi r7!, {r0, r3, r4, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF6BF1C38
	.word	0x49A5FB95@ stmibmi r5!, {r0, r2, r4, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF6BF1C28
	.word	0x9700FB91
	.word	0x1C209B0A
	.word	0xAA1E2104@ bge #0x28ce684
	.word	0xF7FF9501
	.word	0x1C28FDC7@ stcne p13, c15, [r8], #-0x31c
	.word	0xFBA8F6BF@ blx #0xb83d7e
	.word	0xF6BF1C38
	.word	0xA81EFBA5@ ldmdage lr, {r0, r2, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xFBA2F6BF@ blx #0xa03d8a
	.word	0x7800489B@ stmdavc r0, {r0, r1, r3, r4, r7, fp, lr}
	.word	0xD0242800@ eorle r2, r4, r0, lsl #16
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x30A06800@ adclo r6, r0, r0, lsl #16
	.word	0x68406800@ stmdavs r0, {fp, sp, lr} ^
	.word	0xD01C2800@ andsle r2, ip, r0, lsl #16
	.word	0xA81E4994@ ldmdage lr, {r2, r4, r7, r8, fp, lr}
	.word	0xFB70F6BF@ blx #0x3d83daa
	.word	0x1C384992@ ldcne p9, c4, [r8], #-0x248
	.word	0xFB6CF6BF@ blx #0x3c83db2
	.word	0x1C284990@ stcne p9, c4, [r8], #-0x240
	.word	0xFB68F6BF@ blx #0x3b83dba
	.word	0x1C209700@ stcne p7, c9, [r0], #-0
	.word	0xAA1E2105@ bge #0x28ce6d8
	.word	0x95012300@ strls r2, [r1, #-0x300]
	.word	0xFD9EF7FF@ ldc2 p7, c15, [lr, #0x3fc]
	.word	0xF6BF1C28
	.word	0x1C38FB7F
	.word	0xFB7CF6BF@ blx #0x4083dd6
	.word	0xF6BFA81E
	.word	0x1C20FB79
	.word	0x68023088@ stmdavs r2, {r3, r7, ip, sp}
	.word	0x30A81C10@ adclo r1, r8, r0, lsl ip
	.word	0x28016800@ stmdahs r1, {fp, sp, lr}
	.word	0x4984D11F@ stmibmi r4, {r0, r1, r2, r3, r4, r8, ip, lr, pc}
	.word	0x6809329C@ stmdavs sb, {r2, r3, r4, r7, sb, ip, sp}
	.word	0xA8156812@ ldmdage r5, {r1, r4, fp, sp, lr}
	.word	0xFB02F6D3@ blx #0x2203e4a
	.word	0x497EAF1B@ ldmdbmi lr!, {r0, r1, r3, r4, r8, sb, sl, fp, sp, pc} ^
	.word	0xF6BF1C38
	.word	0x497CFB43@ ldmdbmi ip!, {r0, r1, r6, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xF6BF1C28
	.word	0x9700FB3F@ smuadxls r0, pc, fp
	.word	0x21081C20
	.word	0x2300AA15@ movwhs sl, #0xa15
	.word	0xF7FF9501
	.word	0x1C28FD75@ stcne p13, c15, [r8], #-0x1d4
	.word	0xFB56F6BF@ blx #0x3703e22
	.word	0xF6BF1C38
	.word	0xA815FB53@ ldmdage r5, {r0, r1, r4, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x1C10E0D8
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xD9002804@ stmdble r0, {r2, fp, sp}
	.word	0x1800E0D4@ stmdane r0, {r2, r4, r6, r7, sp, lr, pc}
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00084487@ andeq r4, r8, r7, lsl #9
	.word	0x00880048@ addeq r0, r8, r8, asr #32
	.word	0x00CE00AC@ sbceq r0, lr, ip, lsr #1
	.word	0x329C496B@ addslo r4, ip, #0x1ac000
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF6D3A812
	.word	0xAF1BFAD1@ svcge #0x1bfad1
	.word	0x1C384965@ ldcne p9, c4, [r8], #-0x194
	.word	0xFB12F6BF@ blx #0x2603e66
	.word	0x1C284963@ stcne p9, c4, [r8], #-0x18c
	.word	0xFB0EF6BF@ blx #0x2503e6e
	.word	0x1C209700@ stcne p7, c9, [r0], #-0
	.word	0xAA122107@ bge #0x25ce794
	.word	0x95012300@ strls r2, [r1, #-0x300]
	.word	0xFD44F7FF@ stc2l p7, c15, [r4, #-0x3fc]
	.word	0xF6BF1C28
	.word	0x1C38FB25
	.word	0xFB22F6BF@ blx #0x2a03e8a
	.word	0xE7CDA812@ bfi sl, r2, #0xd, #1
	.word	0x329C495B@ addslo r4, ip, #0x16c000
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF6D3A80F
	.word	0xAF1BFB17@ svcge #0x1bfb17
	.word	0x1C384955@ ldcne p9, c4, [r8], #-0x154
	.word	0xFAF2F6BF@ blx #0x1e03ea4
	.word	0x1C284953@ stcne p9, c4, [r8], #-0x14c
	.word	0xFAEEF6BF@ blx #0x1d03eac
	.word	0x1C209700@ stcne p7, c9, [r0], #-0
	.word	0xAA0F2118@ bge #0x250e818
	.word	0x95012300@ strls r2, [r1, #-0x300]
	.word	0xFD24F7FF@ stc2 p7, c15, [r4, #-0x3fc]!
	.word	0xF6BF1C28
	.word	0x1C38FB05
	.word	0xFB02F6BF@ blx #0x2203eca
	.word	0xE7ADA80F@ str sl, [sp, pc, lsl #16]!
	.word	0xA81E4949@ ldmdage lr, {r0, r3, r6, r8, fp, lr}
	.word	0xFADAF6BF@ blx #0x1803ed4
	.word	0x4947AF1B@ stmdbmi r7, {r0, r1, r3, r4, r8, sb, sl, fp, sp, pc} ^
	.word	0xF6BF1C38
	.word	0x4945FAD5@ stmdbmi r5, {r0, r2, r4, r6, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0xF6BF1C28
	.word	0x9700FAD1
	.word	0x1C209501@ stcne p5, c9, [r0], #-4
	.word	0xE06A2119@ rsb r2, sl, sb, lsl r1
	.word	0xA81E4940@ ldmdage lr, {r6, r8, fp, lr}
	.word	0xFAC8F6BF@ blx #0x1383ef8
	.word	0x1C38493E@ ldcne p9, c4, [r8], #-0xf8
	.word	0xFAC4F6BF@ blx #0x1283f00
	.word	0x1C28493C@ stcne p9, c4, [r8], #-0xf0
	.word	0xFAC0F6BF@ blx #0x1183f08
	.word	0x95019700@ strls sb, [r1, #-0x700]
	.word	0x211A1C20@ tsths sl, r0, lsr #24
	.word	0x4F3AE059@ svcmi #0x3ae059
	.word	0x6838329C@ ldmdavs r8!, {r2, r3, r4, r7, sb, ip, sp}
	.word	0xF6D36811
	.word	0x1C01F9CB
	.word	0xF6D36838
	.word	0x2803FCFB@ stmdahs r3, {r0, r1, r3, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xAF1BD85A@ svcge #0x1bd85a
	.word	0x44781800@ ldrbtmi r1, [r8], #-0x800
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x00280006@ eoreq r0, r8, r6
	.word	0x006C004A@ rsbeq r0, ip, sl, asr #32
	.word	0xA81E492C@ ldmdage lr, {r2, r3, r5, r8, fp, lr}
	.word	0xFAA0F6BF@ blx #0x983f48
	.word	0x1C38492A@ ldcne p9, c4, [r8], #-0xa8
	.word	0xFA9CF6BF@ blx #0x883f50
	.word	0x1C284928@ stcne p9, c4, [r8], #-0xa0
	.word	0xFA98F6BF@ blx #0x783f58
	.word	0x95019700@ strls sb, [r1, #-0x700]
	.word	0x211B1C20@ tsths fp, r0, lsr #24
	.word	0x4924E031@ stmdbmi r4!, {r0, r4, r5, sp, lr, pc}
	.word	0xF6BFA81E
	.word	0x4922FA8F@ stmdbmi r2!, {r0, r1, r2, r3, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF6BF1C38
	.word	0x4920FA8B@ stmdbmi r0!, {r0, r1, r3, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF6BF1C28
	.word	0x9700FA87@ strls pc, [r0, -r7, lsl #21]
	.word	0x1C209501@ stcne p5, c9, [r0], #-4
	.word	0xE020211C@ eor r2, r0, ip, lsl r1
	.word	0xA81E491B@ ldmdage lr, {r0, r1, r3, r4, r8, fp, lr}
	.word	0xFA7EF6BF@ blx #0x4103f8c
	.word	0x1C384919@ ldcne p9, c4, [r8], #-0x64
	.word	0xFA7AF6BF@ blx #0x4003f94
	.word	0x1C284917@ stcne p9, c4, [r8], #-0x5c
	.word	0xFA76F6BF@ blx #0x3f03f9c
	.word	0x95019700@ strls sb, [r1, #-0x700]
	.word	0x211D1C20@ tsths sp, r0, lsr #24
	.word	0x4913E00F@ ldmdbmi r3, {r0, r1, r2, r3, sp, lr, pc}
	.word	0xF6BFA81E
	.word	0x4911FA6D@ ldmdbmi r1, {r0, r2, r3, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0xF6BF1C38
	.word	0x490FFA69@ stmdbmi pc, {r0, r3, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0xF6BF1C28
	.word	0x9700FA65@ strls pc, [r0, -r5, ror #20]
	.word	0x1C209501@ stcne p5, c9, [r0], #-4
	.word	0xAA1E211E@ bge #0x28ce944
	.word	0xF7FF2300
	.word	0x1C28FC9B@ stcne p12, c15, [r8], #-0x26c
	.word	0xFA7CF6BF@ blx #0x4083fd4
	.word	0xF6BF1C38
	.word	0xA81EFA79@ ldmdage lr, {r0, r3, r4, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0xFA76F6BF@ blx #0x3f03fe0
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x4F056801@ svcmi #0x56801
	.word	0x46C0E00A@ strbmi lr, [r0], sl
	.word	0x02157B5C@ andseq r7, r5, #92, #22
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x02157B6C@ andseq r7, r5, #108, #22
	.word	0x0209E080@ andeq lr, sb, #0x80
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x30A41C08@ adclo r1, r4, r8, lsl #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xE29ED000@ adds sp, lr, #0
	.word	0x6838319C@ ldmdavs r8!, {r2, r3, r4, r7, r8, ip, sp}
	.word	0xF6D36809
	.word	0x1C05F94F
	.word	0x1C296838@ stcne p8, c6, [sb], #-0xe0
	.word	0xFC72F6D3@ ldc2l p6, c15, [r2], #-0x34c
	.word	0x68389008@ ldmdavs r8!, {r3, ip, pc}
	.word	0xF6D31C29
	.word	0x9007FC79@ andls pc, r7, sb, ror ip
	.word	0x900279E8@ andls r7, r2, r8, ror #19
	.word	0xF6EFA845
	.word	0x48D6FD11@ ldmmi r6, {r0, r4, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0x68009908@ stmdavs r0, {r3, r8, fp, ip, pc}
	.word	0xF6D8AA45
	.word	0xA845FF15@ stmdage r5, {r0, r2, r4, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xFD56F6EF@ ldc2l p6, c15, [r6, #-0x3bc]
	.word	0x99079006@ stmdbls r7, {r1, r2, ip, pc}
	.word	0xF6EFA845
	.word	0xF6EFFF0F
	.word	0x9005FC2B@ andls pc, r5, fp, lsr #24
	.word	0x9A0548CD@ bls #0x2298894
	.word	0x211F6800@ tsths pc, r0, lsl #16
	.word	0xFE5EF6D5@ mrc2 p6, #2, apsr_nzcv, c14, c5, #6
	.word	0x27019805@ strhs sb, [r1, -r5, lsl #16]
	.word	0xD8004286@ stmdale r0, {r1, r2, r7, sb, lr}
	.word	0x20002700@ andhs r2, r0, r0, lsl #14
	.word	0xA8459004@ stmdage r5, {r2, ip, pc} ^
	.word	0xF6F02500
	.word	0x2800F88B@ stmdahs r0, {r0, r1, r3, r7, fp, ip, sp, lr, pc}
	.word	0x9904D103@ stmdbls r4, {r0, r1, r8, ip, lr, pc}
	.word	0xF6EFA845
	.word	0x9807FFB3@ stmdals r7, {r0, r1, r4, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xD1792800@ cmnle sb, r0, lsl #16
	.word	0x28009806@ stmdahs r0, {r1, r2, fp, ip, pc}
	.word	0xD129A81E
	.word	0xF6BF49BF
	.word	0xAD1BF9F7@ vldrge.16 s30, [fp, #-0x1ee]
	.word	0x1C2849BD@ stcne p9, c4, [r8], #-0x2f4
	.word	0xF9F2F6BF
	.word	0x49BBAF18@ ldmibmi fp!, {r3, r4, r8, sb, sl, fp, sp, pc}
	.word	0xF6BF1C38
	.word	0x9500F9ED@ strls pc, [r0, #-0x9ed]
	.word	0x210E1C20
	.word	0x2300AA1E@ movwhs sl, #0xa1e
	.word	0xF7FF9701
	.word	0x1C38FC23@ ldcne p12, c15, [r8], #-0x8c
	.word	0xFA04F6BF@ blx #0x22840c4
	.word	0xF6BF1C28
	.word	0xA81EFA01@ ldmdage lr, {r0, sb, fp, ip, sp, lr, pc}
	.word	0xF9FEF6BF
	.word	0x90092002@ andls r2, sb, r2
	.word	0x250148AE@ strhs r4, [r1, #-0x8ae]
	.word	0xF6D56800
	.word	0x1C01FDDB
	.word	0xF6F0A845
	.word	0xE161F803
	.word	0xD0212F00@ eorle r2, r1, r0, lsl #30
	.word	0xF6BF49A9
	.word	0xAD1BF9CB@ vldrge.16 s30, [fp, #-0x196]
	.word	0x1C2849A7@ stcne p9, c4, [r8], #-0x29c
	.word	0xF9C6F6BF
	.word	0x49A5AF18@ stmibmi r5!, {r3, r4, r8, sb, sl, fp, sp, pc}
	.word	0xF6BF1C38
	.word	0x9500F9C1@ strls pc, [r0, #-0x9c1]
	.word	0x210D1C20
	.word	0x2300AA1E@ movwhs sl, #0xa1e
	.word	0xF7FF9701
	.word	0x1C38FBF7
	.word	0xF9D8F6BF
	.word	0xF6BF1C28
	.word	0xA81EF9D5@ ldmdage lr, {r0, r2, r4, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF9D2F6BF
	.word	0x25012001@ strhs r2, [r1, #-1]
	.word	0xE13D9009@ teq sp, sb
	.word	0xF6BF4998
	.word	0xAF1BF9A9@ svcge #0x1bf9a9
	.word	0x1C384996@ ldcne p9, c4, [r8], #-0x258
	.word	0xF9A4F6BF
	.word	0xA8184994@ ldmdage r8, {r2, r4, r7, r8, fp, lr}
	.word	0xF9A0F6BF
	.word	0xA8189700@ ldmdage r8, {r8, sb, sl, ip, pc}
	.word	0x1C209001@ stcne p0, c9, [r0], #-4
	.word	0xAA1E2109@ bge #0x28cea7c
	.word	0xF7FF2300
	.word	0xA818FBD5@ ldmdage r8, {r0, r2, r4, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF9B6F6BF@ rfeib #2!
	.word	0xF6BF1C38
	.word	0xA81EF9B3@ ldmdage lr, {r0, r1, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF9B0F6BF@ rfeib #2!
	.word	0x90042001@ andls r2, r4, r1
	.word	0x1C314889@ ldcne p8, c4, [r1], #-0x224
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0xFB76F6D3@ blx #0x3f041ce
	.word	0xE115900A@ tst r5, sl
	.word	0x28009806@ stmdahs r0, {r1, r2, fp, ip, pc}
	.word	0x9805D14B@ stmdals r5, {r0, r1, r3, r6, r8, ip, lr, pc}
	.word	0xA81E2800@ ldmdage lr, {fp, sp}
	.word	0x4981D11F@ stmibmi r1, {r0, r1, r2, r3, r4, r8, ip, lr, pc}
	.word	0xF97AF6BF
	.word	0x497FAD1B@ ldmdbmi pc!, {r0, r1, r3, r4, r8, sl, fp, sp, pc} ^
	.word	0xF6BF1C28
	.word	0xAF18F975@ svcge #0x18f975
	.word	0x1C38497C@ ldcne p9, c4, [r8], #-0x1f0
	.word	0xF970F6BF
	.word	0x1C209500@ stcne p5, c9, [r0], #-0
	.word	0xAA1E210B@ bge #0x28ceae0
	.word	0x97012300@ strls r2, [r1, -r0, lsl #6]
	.word	0xFBA6F7FF@ blx #0xb046ba
	.word	0xF6BF1C38
	.word	0x1C28F987@ stcne p9, c15, [r8], #-0x21c
	.word	0xF984F6BF
	.word	0xF6BFA81E
	.word	0x2501F981@ strhs pc, [r1, #-0x981]
	.word	0x2F00E0EE@ svchs #0xe0ee
	.word	0x4970D024@ ldmdbmi r0!, {r2, r5, ip, lr, pc} ^
	.word	0xF958F6BF
	.word	0x496EAD1B@ stmdbmi lr!, {r0, r1, r3, r4, r8, sl, fp, sp, pc} ^
	.word	0xF6BF1C28
	.word	0xAF18F953@ svcge #0x18f953
	.word	0x1C38496B@ ldcne p9, c4, [r8], #-0x1ac
	.word	0xF94EF6BF
	.word	0x1C209500@ stcne p5, c9, [r0], #-0
	.word	0xAA1E210A@ bge #0x28ceb20
	.word	0x97012300@ strls r2, [r1, -r0, lsl #6]
	.word	0xFB84F7FF@ blx #0x2846fe
	.word	0xF6BF1C38
	.word	0x1C28F965@ stcne p9, c15, [r8], #-0x194
	.word	0xF962F6BF
	.word	0xF6BFA81E
	.word	0x2001F95F@ andhs pc, r1, pc, asr sb
	.word	0x48619004@ stmdami r1!, {r2, ip, pc} ^
	.word	0x68002501@ stmdavs r0, {r0, r8, sl, sp}
	.word	0xE7AC9905@ str sb, [ip, r5, lsl #18]!
	.word	0x9805E788@ stmdals r5, {r3, r7, r8, sb, sl, sp, lr, pc}
	.word	0xD1522800@ cmple r2, r0, lsl #16
	.word	0x212A4D5A@ qsubhs r4, sl, sl
	.word	0x272A6828@ strhs r6, [sl, -r8, lsr #16]!
	.word	0xFB2AF6D5@ blx #0x2c0428a
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xA81E4957@ ldmdage lr, {r0, r1, r2, r4, r6, r8, fp, lr}
	.word	0xF926F6BF
	.word	0x4955AD1B@ ldmdbmi r5, {r0, r1, r3, r4, r8, sl, fp, sp, pc} ^
	.word	0xF6BF1C28
	.word	0xAF18F921@ svcge #0x18f921
	.word	0x1C384952@ ldcne p9, c4, [r8], #-0x148
	.word	0xF91CF6BF
	.word	0x1C209500@ stcne p5, c9, [r0], #-0
	.word	0xAA1E210C@ bge #0x28ceb8c
	.word	0x97012300@ strls r2, [r1, -r0, lsl #6]
	.word	0xFB52F7FF@ blx #0x3604762
	.word	0xF6BF1C38
	.word	0x1C28F933@ stcne p9, c15, [r8], #-0xcc
	.word	0xF930F6BF@ rfedb #4!
	.word	0xF6BFA81E
	.word	0xE029F92D@ eor pc, sb, sp, lsr #18
	.word	0x1C396828@ ldcne p8, c6, [sb], #-0xa0
	.word	0xF6D52201
	.word	0x1C22FABB
	.word	0x68123288@ ldmdavs r2, {r3, r7, sb, ip, sp}
	.word	0x329C4944@ addslo r4, ip, #68, #18
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF6D3A80C
	.word	0xAD1BF8B5@ ldcge p8, c15, [fp, #-0x2d4]
	.word	0x1C28493F@ stcne p9, c4, [r8], #-0xfc
	.word	0xF8F6F6BF
	.word	0x493DAF18@ ldmdbmi sp!, {r3, r4, r8, sb, sl, fp, sp, pc}
	.word	0xF6BF1C38
	.word	0x9500F8F1@ strls pc, [r0, #-0x8f1]
	.word	0x21311C20@ teqhs r1, r0, lsr #24
	.word	0x2300AA0C@ movwhs sl, #0xa0c
	.word	0xF7FF9701
	.word	0x1C38FB27
	.word	0xF908F6BF
	.word	0xF6BF1C28
	.word	0xA80CF905@ stmdage ip, {r0, r2, r8, fp, ip, sp, lr, pc}
	.word	0xF902F6BF
	.word	0x2F00E72E@ svchs #0xe72e
	.word	0x4D30D03F@ ldcmi p0, c13, [r0, #-0xfc]!
	.word	0x6828212B@ stmdavs r8!, {r0, r1, r3, r5, r8, sp}
	.word	0xF6D5272B
	.word	0x2800FAD5@ stmdahs r0, {r0, r2, r4, r6, r7, sb, fp, ip, sp, lr, pc}

@ === function 1 ===
func_021467DC:
	.word	0x492DD012@ pushmi {r1, r4, ip, lr, pc}
	.word	0xF6BFA81E
	.word	0xAD1BF8D1@ ldcge p8, c15, [fp, #-0x344]
	.word	0x1C28492A@ stcne p9, c4, [r8], #-0xa8
	.word	0xF8CCF6BF
	.word	0x4928AF18@ stmdbmi r8!, {r3, r4, r8, sb, sl, fp, sp, pc}
	.word	0xF6BF1C38
	.word	0x9500F8C7@ strls pc, [r0, #-0x8c7]
	.word	0x1C209701@ stcne p7, c9, [r0], #-4
	.word	0xE016210D@ ands r2, r6, sp, lsl #2
	.word	0x1C396828@ ldcne p8, c6, [sb], #-0xa0
	.word	0xF6D52201
	.word	0x4921FA73@ stmdbmi r1!, {r0, r1, r4, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0xF6BFA81E
	.word	0xAD1BF8B9@ ldcge p8, c15, [fp, #-0x2e4]
	.word	0x1C28491E@ stcne p9, c4, [r8], #-0x78
	.word	0xF8B4F6BF@ rfeia #1!
	.word	0x491CAF18@ ldmdbmi ip, {r3, r4, r8, sb, sl, fp, sp, pc}
	.word	0xF6BF1C38
	.word	0x9500F8AF@ strls pc, [r0, #-0x8af]
	.word	0x1C209701@ stcne p7, c9, [r0], #-4
	.word	0xAA1E2132@ bge #0x28ced00
	.word	0xF7FF2300
	.word	0x1C38FAE5
	.word	0xF8C6F6BF
	.word	0xF6BF1C28
	.word	0xA81EF8C3@ ldmdage lr, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
	.word	0xF8C0F6BF
	.word	0x4911E6EC@ ldmdbmi r1, {r2, r3, r5, r6, r7, sb, sl, sp, lr, pc}
	.word	0xF6BFA81E
	.word	0xAF1BF899@ svcge #0x1bf899
	.word	0x1C38490E@ ldcne p9, c4, [r8], #-0x38
	.word	0xF894F6BF
	.word	0xA818490C@ ldmdage r8, {r2, r3, r8, fp, lr}
	.word	0xF890F6BF
	.word	0xA8189700@ ldmdage r8, {r8, sb, sl, ip, pc}
	.word	0x1C209001@ stcne p0, c9, [r0], #-4
	.word	0xAA1E2109@ bge #0x28cec9c
	.word	0xF7FF2300
	.word	0xA818FAC5@ ldmdage r8, {r0, r2, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF8A6F6BF
	.word	0xF6BF1C38
	.word	0xA81EF8A3@ ldmdage lr, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
	.word	0xF8A0F6BF
	.word	0xE0054802@ and r4, r5, r2, lsl #16
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x02157B6C@ andseq r7, r5, #108, #22
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x68001C31@ stmdavs r0, {r0, r4, r5, sl, fp, ip}
	.word	0xF6D32200
	.word	0x900AFA61@ andls pc, sl, r1, ror #20
	.word	0x90042001@ andls r2, r4, r1
	.word	0xD1002D00
	.word	0x1C20E0B3@ stcne p0, c14, [r0], #-0x2cc
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x30A09945@ adclo sb, r0, r5, asr #18
	.word	0xAD516802@ ldclge p8, c6, [r1, #-8]
	.word	0x61511C10@ cmpvs r1, r0, lsl ip
	.word	0x99473014@ stmdbls r7, {r2, r4, ip, sp} ^
	.word	0x60811C03@ addvs r1, r1, r3, lsl #24
	.word	0x33309949@ teqlo r0, #0x124000
	.word	0x994B6101@ stmdbls fp, {r0, r8, sp, lr} ^
	.word	0x61812211@ orrvs r2, r1, r1, lsl r2
	.word	0x6201994D@ andvs sb, r1, #0x134000
	.word	0x6281994F@ addvs sb, r1, #0x13c000
	.word	0x62C19950@ sbcvs sb, r1, #80, #18
	.word	0x1CAD8829@ stcne p8, c8, [sp], #0xa4
	.word	0x1C9B8019@ ldcne p0, c8, [fp], {0x19}
	.word	0xD1F91E52@ mvnsle r1, r2, asr lr
	.word	0x6541995A@ strbvs sb, [r1, #-0x95a]
	.word	0x6581995B@ strvs sb, [r1, #0x95b]
	.word	0x65C1995C@ strbvs sb, [r1, #0x95c]
	.word	0x28009802@ stmdahs r0, {r1, fp, ip, pc}
	.word	0x9807D11A@ stmdals r7, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x00C5AF45@ sbceq sl, r5, r5, asr #30
	.word	0xF6EF1C38
	.word	0x1940FD35@ stmdbne r0, {r0, r2, r4, r5, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xF6EF1C31
	.word	0x1C38FA53
	.word	0xFD2EF6EF@ stc2 p6, c15, [lr, #-0x3bc]!
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x31A86809
	.word	0x29016809@ stmdbhs r1, {r0, r3, fp, sp, lr}
	.word	0x2101D101@ mrshs sp, apsr
	.word	0x2100E000
	.word	0xF6EF1940
	.word	0xE01BFA59@ ands pc, fp, sb, asr sl
	.word	0x00EF2500@ rsceq r2, pc, r0, lsl #10
	.word	0xF6EFA845
	.word	0x19C0FD1B@ stmibne r0, {r0, r1, r3, r4, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xF6EF1C31
	.word	0xA845FA39@ stmdage r5, {r0, r3, r4, r5, sb, fp, ip, sp, lr, pc} ^
	.word	0xFD14F6EF@ ldc2 p6, c15, [r4, #-0x3bc]
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x31A86809
	.word	0x29016809@ stmdbhs r1, {r0, r3, fp, sp, lr}
	.word	0x2101D101@ mrshs sp, apsr
	.word	0x2100E000
	.word	0xF6EF19C0
	.word	0x1C6DFA3F
	.word	0xD3E42D04
	.word	0x990848C9@ stmdbls r8, {r0, r3, r6, r7, fp, lr}
	.word	0xAA456800@ bge #0x32a097c
	.word	0xFCC4F6D8@ stc2l p6, c15, [r4], {0xd8}
	.word	0x28009807@ stmdahs r0, {r0, r1, r2, fp, ip, pc}
	.word	0x9806D104@ stmdals r6, {r2, r8, ip, lr, pc}
	.word	0xD1012800@ mrsle r2, apsr
	.word	0xE0002201@ and r2, r0, r1, lsl #4
	.word	0x48C22200@ stmmi r2, {sb, sp} ^
	.word	0x6800A945@ stmdavs r0, {r0, r2, r6, r8, fp, sp, pc}
	.word	0xFE96F6D8@ mrc2 p6, #4, apsr_nzcv, c6, c8, #6
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x99456800@ stmdbls r5, {fp, sp, lr} ^
	.word	0x680230A0@ stmdavs r2, {r5, r7, ip, sp}
	.word	0x1C10AD51
	.word	0x30746751@ rsbslo r6, r4, r1, asr r7
	.word	0x1C039947
	.word	0x99496081@ stmdbls sb, {r0, r7, sp, lr} ^
	.word	0x61013330
	.word	0x2211994B@ andshs sb, r1, #0x12c000
	.word	0x994D6181@ stmdbls sp, {r0, r7, r8, sp, lr} ^
	.word	0x994F6201@ stmdbls pc, {r0, sb, sp, lr} ^
	.word	0x99506281@ ldmdbls r0, {r0, r7, sb, sp, lr} ^
	.word	0x882962C1@ stmdahi sb!, {r0, r6, r7, sb, sp, lr}
	.word	0x80191CAD@ andshi r1, sb, sp, lsr #25
	.word	0x1E521C9B@ mrcne p12, #2, r1, c2, c11, #4
	.word	0x995AD1F9@ ldmdbls sl, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc} ^
	.word	0x6541AF0B@ strbvs sl, [r1, #-0xf0b]
	.word	0x4DAE995B@ stcmi p9, c9, [lr, #0x16c]!
	.word	0x995C6581@ ldmdbls ip, {r0, r7, r8, sl, sp, lr} ^
	.word	0x65C11C3A@ strbvs r1, [r1, #0xc3a]
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x68286809@ stmdavs r8!, {r0, r3, fp, sp, lr}
	.word	0x6809319C@ stmdavs sb, {r2, r3, r4, r7, r8, ip, sp}
	.word	0xFBD6F6D6@ blx #0x1704556
	.word	0x21011C38
	.word	0xFA9CF6F0@ blx #0x8845c4
	.word	0x1C311C38@ ldcne p12, c1, [r1], #-0xe0
	.word	0xFAA2F6F0@ blx #0xa045cc
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x68286809@ stmdavs r8!, {r0, r3, fp, sp, lr}
	.word	0x6809319C@ stmdavs sb, {r2, r3, r4, r7, r8, ip, sp}
	.word	0xF6D61C3A
	.word	0x9804FBBF@ stmdals r4, {r0, r1, r2, r3, r4, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x28004D9E@ stmdahs r0, {r1, r2, r3, r4, r7, r8, sl, fp, lr}
	.word	0x6828D00F@ stmdavs r8!, {r0, r1, r2, r3, ip, lr, pc}
	.word	0x21219A0A
	.word	0xFBFAF6D5@ blx #0x2004586
	.word	0x21046828
	.word	0xFFBCF6D5
	.word	0x9A0A1C03@ bls #0x23cda48
	.word	0x21046828
	.word	0xF6D518D2
	.word	0xA845FBEF@ stmdage r5, {r0, r1, r2, r3, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xFAC4F6EF@ blx #0x1284608
	.word	0x1EC0E01E@ mcrne p0, #6, lr, c0, c14, #0
	.word	0xD81B2801@ ldmdale fp, {r0, fp, sp}
	.word	0x680831A0@ stmdavs r8, {r5, r7, r8, ip, sp}
	.word	0x30D41C31@ sbcslo r1, r4, r1, lsr ip
	.word	0xF9B0F6EF@ rfeib #2!
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x21006800
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF6EF30D4
	.word	0x1C20F9BD@ stcne p9, c15, [r0], #-0x2f4
	.word	0x68013088@ stmdavs r1, {r3, r7, ip, sp}
	.word	0x30A01C08@ adclo r1, r0, r8, lsl #24
	.word	0x319C6800@ orrslo r6, ip, r0, lsl #16
	.word	0x30D46809@ sbcslo r6, r4, sb, lsl #16
	.word	0xFA60F6EF@ blx #0x3984644
	.word	0x90092005@ andls r2, sb, r5
	.word	0x68384F83@ ldmdavs r8!, {r0, r1, r7, r8, sb, sl, fp, lr}
	.word	0xFFE4F6D7
	.word	0x1C201C05@ stcne p12, c1, [r0], #-0x14
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFD54F00C@ ldc2l p0, c15, [r4, #-0x30]
	.word	0xD1112800@ tstle r1, r0, lsl #16
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x30A06800@ adclo r6, r0, r0, lsl #16
	.word	0x68C06800@ stmvs r0, {fp, sp, lr} ^
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x211D6838@ tsths sp, r8, lsr r8
	.word	0xFF7AF6D5
	.word	0x68381C02@ ldmdavs r8!, {r1, sl, fp, ip}
	.word	0x1C52211D@ mrrcne p1, #1, r2, r2, c13
	.word	0xFBAEF6D5@ blx #0xd0461e
	.word	0x68384F74@ ldmdavs r8!, {r2, r4, r5, r6, r8, sb, sl, fp, lr}
	.word	0xFFC6F6D7
	.word	0xD02842A8@ eorle r4, r8, r8, lsr #5
	.word	0x21176838@ tsths r7, r8, lsr r8
	.word	0xF6D52201
	.word	0x9809F90D@ stmdals sb, {r0, r2, r3, r8, fp, ip, sp, lr, pc}
	.word	0xD1202800
	.word	0x90092006@ andls r2, sb, r6
	.word	0xA81E496D@ ldmdage lr, {r0, r2, r3, r5, r6, r8, fp, lr}
	.word	0xFF4EF6BE
	.word	0xA81B496B@ ldmdage fp, {r0, r1, r3, r5, r6, r8, fp, lr}
	.word	0xFF4AF6BE
	.word	0xA8184969@ ldmdage r8, {r0, r3, r5, r6, r8, fp, lr}
	.word	0xFF46F6BE
	.word	0x9000A81B@ andls sl, r0, fp, lsl r8
	.word	0x9001A818@ andls sl, r1, r8, lsl r8
	.word	0x211F1C20@ tsths pc, r0, lsr #24
	.word	0x2300AA1E@ movwhs sl, #0xa1e
	.word	0xF97AF7FF
	.word	0xF6BEA818
	.word	0xA81BFF5B@ ldmdage fp, {r0, r1, r3, r4, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xFF58F6BE
	.word	0xF6BEA81E
	.word	0x1C20FF55@ stcne p15, c15, [r0], #-0x154
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x31A41C01
	.word	0x29006809@ stmdbhs r0, {r0, r3, fp, sp, lr}
	.word	0x2903D009@ stmdbhs r3, {r0, r3, ip, lr, pc}
	.word	0x2904D007@ stmdbhs r4, {r0, r1, r2, ip, lr, pc}
	.word	0x1C01D005
	.word	0x680931A0@ stmdavs sb, {r5, r7, r8, ip, sp}
	.word	0x290068C9@ stmdbhs r0, {r0, r3, r6, r7, fp, sp, lr}
	.word	0xE082D100@ add sp, r2, r0, lsl #2
	.word	0xFCFCF00C@ ldc2l p0, c15, [ip], #0x30
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0xF00C6800
	.word	0x2800FCFF@ stmdahs r0, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x1C21D021@ stcne p0, c13, [r1], #-0x84
	.word	0x484D3188@ stmdami sp, {r3, r7, r8, ip, sp} ^
	.word	0xAF27258E@ svcge #0x27258e
	.word	0x00AD6809@ adceq r6, sp, sb, lsl #16
	.word	0x59496800@ stmdbpl sb, {fp, sp, lr} ^
	.word	0xF6D71C3A
	.word	0x4848FEEF@ stmdami r8, {r0, r1, r2, r3, r5, r6, r7, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xF6D76800
	.word	0x1C38FF33@ ldcne p15, c15, [r8], #-0xcc
	.word	0xF6F02101
	.word	0x1C38F94B@ ldcne p9, c15, [r8], #-0x12c
	.word	0xF6F01C31
	.word	0x1C21F94F@ stcne p9, c15, [r1], #-0x13c
	.word	0x48413188@ stmdami r1, {r3, r7, r8, ip, sp} ^
	.word	0x68006809@ stmdavs r0, {r0, r3, fp, sp, lr}
	.word	0x1C3A5949@ ldcne p9, c5, [sl], #-0x124
	.word	0xFEC6F6D7@ mcr2 p6, #6, pc, c6, c7, #6
	.word	0x1C20E075@ stcne p0, c14, [r0], #-0x1d4
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x30A02501@ adclo r2, r0, r1, lsl #10
	.word	0x21006800
	.word	0x700530E2@ andvc r3, r5, r2, ror #1
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x22186800@ andshs r6, r8, #0, #16
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x30E42700@ rsclo r2, r4, r0, lsl #14
	.word	0xEFB2F73D@ svc #0xb2f73d
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C086801
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x6809319C@ stmdavs sb, {r2, r3, r4, r7, r8, ip, sp}
	.word	0xF6F030E4
	.word	0x1C20F903@ stcne p9, c15, [r0], #-0xc
	.word	0x68013088@ stmdavs r1, {r3, r7, ip, sp}
	.word	0x30A01C08@ adclo r1, r0, r8, lsl #24
	.word	0x31A46800
	.word	0x30E46809@ rsclo r6, r4, sb, lsl #16
	.word	0xF902F6F0
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C086801
	.word	0x680030A8@ stmdavs r0, {r3, r5, r7, ip, sp}
	.word	0xD1002800
	.word	0x31A01C3D@ lsrlo r1, sp, ip
	.word	0x1C296808@ stcne p8, c6, [sb], #-0x20
	.word	0xF6F030E4
	.word	0x1C20F8FD@ stcne p8, c15, [r0], #-0x3f4
	.word	0x68013088@ stmdavs r1, {r3, r7, ip, sp}
	.word	0x30A01C08@ adclo r1, r0, r8, lsl #24
	.word	0x31AC6800
	.word	0x30E46809@ rsclo r6, r4, sb, lsl #16
	.word	0xF90CF6F0
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF6F030E4
	.word	0x1C20F8F1@ stcne p8, c15, [r0], #-0x3c4
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x30A01C31@ adclo r1, r0, r1, lsr ip
	.word	0x30E46800@ rsclo r6, r4, r0, lsl #16
	.word	0xF8F0F6F0
	.word	0xF00CE01F
	.word	0x2800FC79@ stmdahs r0, {r0, r3, r4, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0x1C20D006@ stcne p0, c13, [r0], #-0x18
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFC7CF00C@ ldc2l p0, c15, [ip], #-0x30
	.word	0xD0142800@ andsle r2, r4, r0, lsl #16
	.word	0x1C28AD21@ stcne p13, c10, [r8], #-0x84
	.word	0x22182100@ andshs r2, r8, #0, #2
	.word	0xEF5EF73D@ svc #0x5ef73d
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x680A4808@ stmdavs sl, {r3, fp, lr}
	.word	0x0089218E@ addeq r2, sb, lr, lsl #3
	.word	0x68005851@ stmdavs r0, {r0, r4, r6, fp, ip, lr}
	.word	0xF6D71C2A
	.word	0x4804FE53@ stmdami r4, {r0, r1, r4, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6D76800
	.word	0x1C20FEAB@ stcne p14, c15, [r0], #-0x2ac
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xE0054902@ and r4, r5, r2, lsl #18
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x02157B6C@ andseq r7, r5, #108, #22
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x680230A0@ stmdavs r2, {r5, r7, ip, sp}
	.word	0x61109809@ tstvs r0, sb, lsl #16
	.word	0xD1302805@ teqle r0, r5, lsl #16
	.word	0x90032000@ andls r2, r3, r0
	.word	0xF6CE6808
	.word	0x1C07FECF
	.word	0x2F012501@ svchs #0x12501
	.word	0xAE2DDD1A@ mcrge p13, #1, sp, c13, c10, #0
	.word	0xF6EF1C30
	.word	0x481DF947@ ldmdami sp, {r0, r1, r2, r6, r8, fp, ip, sp, lr, pc}
	.word	0x68001C29@ stmdavs r0, {r0, r3, r5, sl, fp, ip}
	.word	0xF6D81C32
	.word	0x1C30FB4B
	.word	0xF98CF6EF
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x90032001@ andls r2, r3, r1
	.word	0xF6EF1C30
	.word	0xE005F973@ and pc, r5, r3, ror sb
	.word	0xF6EF1C30
	.word	0x1C6DF96F@ stclne p9, c15, [sp], #-0x1bc
	.word	0xDBE542BD@ blle #0x1a977f0
	.word	0x28009803@ stmdahs r0, {r0, r1, fp, ip, pc}
	.word	0x1C20D109@ stcne p1, c13, [r0], #-0x24
	.word	0xFEF4F70F@ cdp2 p7, #0xf, c15, c4, c15, #0
	.word	0x1C013414
	.word	0xF70F1C20
	.word	0xB05DFF59@ subslt pc, sp, sb, asr pc
	.word	0x9809BDF0@ stmdals sb, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0xF70F1C20
	.word	0x3414FEE7@ ldrlo pc, [r4], #-0xee7
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFF4CF70F
	.word	0xBDF0B05D@ ldcllt p0, c11, [r0, #0x174]!
	.word	0x68024805@ stmdavs r2, {r0, r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0xBDF0B05D@ ldcllt p0, c11, [r0, #0x174]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x02157B64@ andseq r7, r5, #100, #22
	.word	0xB08EB5F8@ strdlt fp, ip, [lr], r8
	.word	0x30881C05@ addlo r1, r8, r5, lsl #24
	.word	0xF00C6800
	.word	0x2800FBF7@ stmdahs r0, {r0, r1, r2, r4, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x1C28D00E@ stcne p0, c13, [r8], #-0x38
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x30A02103@ adclo r2, r0, r3, lsl #2
	.word	0xB00E6800@ andlt r6, lr, r0, lsl #16
	.word	0x68E96101@ stmvs sb!, {r0, r8, sp, lr} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0xBDF860E8@ ldcllt p0, c6, [r8, #0x3a0]!
	.word	0x68004828@ stmdavs r0, {r3, r5, fp, lr}
	.word	0xFE3CF6D7@ mrc2 p6, #1, apsr_nzcv, c12, c7, #6
	.word	0xD10E2800
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x6101B00E@ mrsvs fp, apsr
	.word	0x20FF68E9@ rscshs r6, pc, sb, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E84308@ rscvs r4, r8, r8, lsl #6
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x21004E1E
	.word	0x600130A4@ andvs r3, r1, r4, lsr #1
	.word	0x1C38AF0B@ ldcne p15, c10, [r8], #-0x2c
	.word	0xF6BE1C31
	.word	0xAC08FDE9
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFDE4F6BE@ stc2l p6, c15, [r4, #0x2f8]!
	.word	0xA8054918@ stmdage r5, {r3, r4, r8, fp, lr}
	.word	0xFDE0F6BE@ stc2l p6, c15, [r0, #0x2f8]!
	.word	0x21094817
	.word	0xF6CE6800
	.word	0xAE02FDFB@ mcrge p13, #0, pc, c2, c11, #7
	.word	0x1C301C02@ ldcne p12, c1, [r0], #-8
	.word	0xF70CA905
	.word	0x1C2BFAC9
	.word	0x1C289400@ stcne p4, c9, [r8], #-0
	.word	0x1C3A2111@ ldcne p1, c2, [sl], #-0x44
	.word	0x960133A4@ strls r3, [r1], -r4, lsr #7
	.word	0xF80AF7FF
	.word	0xF6BE1C30
	.word	0xA805FDEB@ stmdage r5, {r0, r1, r3, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0xFDE8F6BE@ stc2l p6, c15, [r8, #0x2f8]!
	.word	0xF6BE1C20
	.word	0x1C38FDE5@ ldcne p13, c15, [r8], #-0x394
	.word	0xFDE2F6BE@ stc2l p6, c15, [r2, #0x2f8]!
	.word	0x68024808@ stmdavs r2, {r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF8B00E@ ldcllt p0, c11, [r8, #0x38]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x02157B6C@ andseq r7, r5, #108, #22
	.word	0x02157B78@ andseq r7, r5, #120, #22
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x02157B70@ andseq r7, r5, #112, #22
	.word	0x31A41C01
	.word	0x29016809@ stmdbhs r1, {r0, r3, fp, sp, lr}
	.word	0x2203D101@ andhs sp, r3, #0x40000000
	.word	0x2204E000@ andhs lr, r4, #0
	.word	0x31881C01@ orrlo r1, r8, r1, lsl #24
	.word	0x31A06809@ lsllo r6, sb, #0x10
	.word	0x610A6809
	.word	0x21FF68C2@ mvnshs r6, r2, asr #17
	.word	0x2102438A@ smlabbhs r2, sl, r3, r4
	.word	0x60C14311@ sbcvs r4, r1, r1, lsl r3
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B538
	.word	0x32881C22@ addlo r1, r8, #0x2200
	.word	0x30846855@ addlo r6, r4, r5, asr r8
	.word	0x23016801@ movwhs r6, #0x1801
	.word	0x422B1068@ eormi r1, fp, #0x68
	.word	0x580BD003@ stmdapl fp, {r0, r1, ip, lr, pc}
	.word	0x589A6812@ ldmpl sl, {r1, r4, fp, sp, lr}
	.word	0x6812E000@ ldmdavs r2, {sp, lr, pc}
	.word	0x47901808@ ldrmi r1, [r0, r8, lsl #16]
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C05B538
	.word	0x34941C2C@ ldrlo r1, [r4], #0xc2c
	.word	0x28006860@ stmdahs r0, {r5, r6, fp, sp, lr}
	.word	0x7B21D008@ blvc #0x29baec4
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70B68A1
	.word	0x6860FF49@ stmdavs r0!, {r0, r3, r6, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xFEAAF70B@ cdp2 p7, #0xa, c15, c10, c11, #0
	.word	0xF70C1C20
	.word	0x1C28F9ED@ stcne p9, c15, [r8], #-0x3b4
	.word	0xFF7AF70F
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x1C05B538
	.word	0x34941C2C@ ldrlo r1, [r4], #0xc2c
	.word	0x28006860@ stmdahs r0, {r5, r6, fp, sp, lr}
	.word	0x7B21D008@ blvc #0x29baef4
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70B68A1
	.word	0x6860FF31@ stmdavs r0!, {r0, r4, r5, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xFE92F70B@ cdp2 p7, #9, c15, c2, c11, #0
	.word	0xF70C1C20
	.word	0x1C28F9D5@ stcne p9, c15, [r8], #-0x354
	.word	0xFF62F70F
	.word	0xF70F1C28
	.word	0x1C28FCA9@ stcne p12, c15, [r8], #-0x2a4
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0xFF58F70F
	.word	0xF70F1C20
	.word	0x1C20FC9F@ stcne p12, c15, [r0], #-0x27c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFF4EF70F
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C0CB570
	.word	0x1C052100
	.word	0xF70F1C16
	.word	0x4809FEBB@ stmdami sb, {r0, r1, r3, r4, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60043088@ andvs r3, r4, r8, lsl #1
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x48066006@ stmdami r6, {r1, r2, sp, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286002@ stcne p0, c6, [r8], #-8
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0xBD701C28@ ldcllt p12, c1, [r0, #-0xa0]!
	.word	0x02157C70@ andseq r7, r5, #112, #24
	.word	0x02157D74@ andseq r7, r5, #116, #26
	.word	0x1C04B510
	.word	0x21004806
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF8E2F00C
	.word	0xF70F1C20
	.word	0x1C20FF21@ stcne p15, c15, [r0], #-0x84
	.word	0x46C0BD10
	.word	0x02157C70@ andseq r7, r5, #112, #24
	.word	0x1C04B510
	.word	0x21004807
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF8D0F00C
	.word	0xF70F1C20
	.word	0x1C20FF0F@ stcne p15, c15, [r0], #-0x3c
	.word	0xFC56F70F@ mrrc2 p7, #0, pc, r6, c15
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02157C70@ andseq r7, r5, #112, #24
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x20D81C05@ sbcshs r1, r8, r5, lsl #24
	.word	0xF70F2400
	.word	0x1C06FC27
	.word	0x1C28D01E@ stcne p0, c13, [r8], #-0x78
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFBA8F00E@ blx #0xb8301a
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x68814815@ stmvs r1, {r0, r2, r4, fp, lr}
	.word	0x4814E001@ ldmdami r4, {r0, sp, lr, pc}
	.word	0xAF006841@ svcge #0x6841
	.word	0xF6BE1C38
	.word	0x1C28FCCB@ stcne p12, c15, [r8], #-0x32c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF00C2401
	.word	0x1C2AF871@ stcne p8, c15, [sl], #-0x1c4
	.word	0x1C03328C
	.word	0x1C306812@ ldcne p8, c6, [r0], #-0x48
	.word	0xF0001C39
	.word	0x1C06F819
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xF70F1C31
	.word	0x2C00FDD3
	.word	0xA800D002@ stmdage r0, {r1, ip, lr, pc}
	.word	0xFCD4F6BE@ ldc2l p6, c15, [r4], {0xbe}
	.word	0x68024805@ stmdavs r2, {r0, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF0B003@ ldcllt p0, c11, [r0, #0xc]!
	.word	0x02157B7C@ andseq r7, r5, #124, #22
	.word	0x02157D7C@ andseq r7, r5, #124, #26
	.word	0x1C0EB570
	.word	0x1C191C14
	.word	0x1C052200
	.word	0xFA2EF722@ blx #0x2d04cdc
	.word	0x1C314805@ ldcne p8, c4, [r1], #-0x14
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0xF6C230B8
	.word	0x1C28FAAD
	.word	0x600430C4@ andvs r3, r4, r4, asr #1
	.word	0xBD701C28@ ldcllt p12, c1, [r0, #-0xa0]!
	.word	0x02157D18@ andseq r7, r5, #24, #26
	.word	0x1C04B510
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x68E1D106@ stmvs r1!, {r1, r2, r8, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0xBD1060E0@ ldclt p0, c6, [r0, #-0x380]
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0xF00E6800
	.word	0x2800FB4D@ stmdahs r0, {r0, r2, r3, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x4809D008@ stmdami sb, {r3, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xBD106021@ ldclt p0, c6, [r0, #-0x84]
	.word	0x68024805@ stmdavs r2, {r0, r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x02157D84@ andseq r7, r5, #132, #26
	.word	0x02157D8C@ andseq r7, r5, #140, #26
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x20D81C05@ sbcshs r1, r8, r5, lsl #24
	.word	0xF70F2400
	.word	0x1C06FBA5
	.word	0x4914D014@ ldmdbmi r4, {r2, r4, ip, lr, pc}
	.word	0x68C9AF00@ stmvs sb, {r8, sb, sl, fp, sp, pc} ^
	.word	0xF6BE1C38
	.word	0x1C28FC53@ stcne p12, c15, [r8], #-0x14c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF00B2401
	.word	0x1C2AFFF9@ stcne p15, c15, [sl], #-0x3e4
	.word	0x1C03328C
	.word	0x1C306812@ ldcne p8, c6, [r0], #-0x48
	.word	0xF7FF1C39
	.word	0x1C06FFA1
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xF70F1C31
	.word	0x2C00FD5B
	.word	0xA800D002@ stmdage r0, {r1, ip, lr, pc}
	.word	0xFC5CF6BE@ mrrc2 p6, #0xb, pc, ip, c14
	.word	0x68024805@ stmdavs r2, {r0, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF0B003@ ldcllt p0, c11, [r0, #0xc]!
	.word	0x02157B7C@ andseq r7, r5, #124, #22
	.word	0x02157D94@ andseq r7, r5, #148, #26
	.word	0x21FF68C2@ mvnshs r6, r2, asr #17
	.word	0x2102438A@ smlabbhs r2, sl, r3, r4
	.word	0x60C14311@ sbcvs r4, r1, r1, lsl r3
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C0CB570
	.word	0x1C052100
	.word	0xF70F1C16
	.word	0x4809FDA7@ stmdami sb, {r0, r1, r2, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60043088@ andvs r3, r4, r8, lsl #1
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x48066006@ stmdami r6, {r1, r2, sp, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286002@ stcne p0, c6, [r8], #-8
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0xBD701C28@ ldcllt p12, c1, [r0, #-0xa0]!
	.word	0x02157C58@ andseq r7, r5, #88, #24
	.word	0x02157D9C@ andseq r7, r5, #156, #26
	.word	0x1C04B510
	.word	0x21004806
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFFCEF00B
	.word	0xF70F1C20
	.word	0x1C20FE0D@ stcne p14, c15, [r0], #-0x34
	.word	0x46C0BD10
	.word	0x02157C58@ andseq r7, r5, #88, #24
	.word	0x1C04B510
	.word	0x21004807
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFFBCF00B
	.word	0xF70F1C20
	.word	0x1C20FDFB@ stcne p13, c15, [r0], #-0x3ec
	.word	0xFB42F70F@ blx #0x3204e02
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02157C58@ andseq r7, r5, #88, #24
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0xF6F51C05
	.word	0xF719F82F@ pldw [sb, -pc, lsr #16]
	.word	0x2800FE5F@ stmdahs r0, {r0, r1, r2, r3, r4, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x4830D104@ ldmdami r0!, {r2, r8, ip, lr, pc}
	.word	0xF7086800
	.word	0xE003FAF5
	.word	0x6800482D@ stmdavs r0, {r0, r2, r3, r5, fp, lr}
	.word	0xFAE4F708@ blx #0x1a84e30
	.word	0xF6F42105
	.word	0x1C07FB1D
	.word	0x2400208C@ strhs r2, [r0], #-0x8c
	.word	0xFB00F70F@ blx #0x2184e5e
	.word	0xD00D1C06@ andle r1, sp, r6, lsl #24
	.word	0xA8014927@ stmdage r1, {r0, r1, r2, r5, r8, fp, lr}
	.word	0xF6BE6909
	.word	0x2401FBAF@ strhs pc, [r1], #-0xbaf
	.word	0xA9011C30@ stmdbge r1, {r4, r5, sl, fp, ip}
	.word	0x23001C3A@ movwhs r1, #0xc3a
	.word	0xF6C69400
	.word	0x1C06FAC1
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x2C006006
	.word	0xA801D002@ stmdage r1, {r1, ip, lr, pc}
	.word	0xFBC0F6BE@ blx #0x1184d4a
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x21806800@ orrhs r6, r0, r0, lsl #16
	.word	0xF71D2260
	.word	0x4E1AF89B@ mrcmi p8, #0, apsr_nzcv, c10, c11, #4
	.word	0x1C282400@ stcne p4, c2, [r8], #-0
	.word	0x00A13090@ umlaleq r3, r1, r0, r0
	.word	0x58716800@ ldmdapl r1!, {fp, sp, lr} ^
	.word	0xFACCF6C6@ blx #0x1484d88
	.word	0x2C051C64
	.word	0x1C28D3F5@ stcne p3, c13, [r8], #-0x3d4
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a1284
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x80fa90
	.word	0x1C294798@ stcne p7, c4, [sb], #-0x260
	.word	0x31901C2C@ orrslo r1, r0, ip, lsr #24
	.word	0x68093448@ stmdavs sb, {r3, r6, sl, ip, sp}
	.word	0xF70F1C20
	.word	0x1C20FC91@ stcne p12, c15, [r0], #-0x244
	.word	0xF70F1C39
	.word	0x4808FC8D@ stmdami r8, {r0, r2, r3, r7, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB0046029@ andlt r6, r4, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x02157B7C@ andseq r7, r5, #124, #22
	.word	0x0209E08C@ andeq lr, sb, #0x8c
	.word	0x02157DA4@ andseq r7, r5, #164, #26
	.word	0x1C05B538
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C28D119@ stcne p1, c13, [r8], #-0x64
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x80faec
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0xFBFEF70F@ blx #0x2104f32
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xF95EF71E
	.word	0x1C013514
	.word	0xF70F1C28
	.word	0x1C28FC5D@ stcne p12, c15, [r8], #-0x174
	.word	0xF70F1C21
	.word	0xBD38FC59@ ldclt p12, c15, [r8, #-0x164]!
	.word	0x1C04B538
	.word	0x680030D0@ stmdavs r0, {r4, r6, r7, ip, sp}
	.word	0xD10D4281@ smlabble sp, r1, r2, r4
	.word	0x30CC1C20@ sbclo r1, ip, r0, lsr #24
	.word	0x21046800
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x30C41C20@ sbclo r1, r4, r0, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0xE0117001@ ands r7, r1, r1
	.word	0x30D41C20@ sbcslo r1, r4, r0, lsr #24
	.word	0x42816800@ addmi r6, r1, #0, #16
	.word	0x1C20D10C@ stcne p1, c13, [r0], #-0x30
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x68032105@ stmdavs r3, {r0, r2, r8, sp}
	.word	0x6B9B2200@ blvs #0x80fb54
	.word	0x47982500@ ldrmi r2, [r8, r0, lsl #10]
	.word	0x30C41C20@ sbclo r1, r4, r0, lsr #24
	.word	0x70056800@ andvc r6, r5, r0, lsl #16
	.word	0xF70F1C20
	.word	0x1C05FBC5
	.word	0x30CC1C20@ sbclo r1, ip, r0, lsr #24
	.word	0xF71E6800
	.word	0x3414F925@ ldrlo pc, [r4], #-0x925
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFC24F70F@ stc2 p7, c15, [r4], #-0x3c
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFC20F70F@ stc2 p7, c15, [r0], #-0x3c
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C02B508
	.word	0x781232B5@ ldmdavc r2, {r0, r2, r4, r5, r7, sb, ip, sp}
	.word	0xD0032A00@ andle r2, r3, r0, lsl #20
	.word	0x30B52100@ adcslo r2, r5, r0, lsl #2
	.word	0xBD087001@ stclt p0, c7, [r8, #-4]
	.word	0x32D01C02@ sbcslo r1, r0, #0x200
	.word	0x42916812@ addsmi r6, r1, #0x120000
	.word	0x30CCD107@ sbclo sp, ip, r7, lsl #2
	.word	0x21026800
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x1C02BD08
	.word	0x681232D4@ ldmdavs r2, {r2, r4, r6, r7, sb, ip, sp}
	.word	0xD1064291@ swple r4, r1, [r6]
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x68032103@ stmdavs r3, {r0, r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x80fbcc
	.word	0xBD084798@ stclt p7, c4, [r8, #-0x260]
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x20051C05@ andhs r1, r5, r5, lsl #24
	.word	0xFA22F6F4@ blx #0x2a04fac
	.word	0x31C81C29@ biclo r1, r8, sb, lsr #24
	.word	0x208C6008@ addhs r6, ip, r8
	.word	0x24002700@ strhs r2, [r0], #-0x700
	.word	0xFA1AF70F@ blx #0x2805028
	.word	0xD00F1C06@ andle r1, pc, r6, lsl #24
	.word	0xA8011C29@ stmdage r1, {r0, r3, r5, sl, fp, ip}
	.word	0xF6C231B8
	.word	0x2401F8E1@ strhs pc, [r1], #-0x8e1
	.word	0x94001C2A@ strls r1, [r0], #-0xc2a
	.word	0x681232C8@ ldmdavs r2, {r3, r6, r7, sb, ip, sp}
	.word	0xA9011C30@ stmdbge r1, {r4, r5, sl, fp, ip}
	.word	0xF6C61C3B
	.word	0x1C06F9D9
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x2C006006
	.word	0xA801D002@ stmdage r1, {r1, ip, lr, pc}
	.word	0xFAD8F6BE@ blx #0x1784f18
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x21806800@ orrhs r6, r0, r0, lsl #16
	.word	0xF71C2260
	.word	0x4E3AFFB3@ mrcmi p15, #1, apsr_nzcv, c10, c3, #5
	.word	0x1C282400@ stcne p4, c2, [r8], #-0
	.word	0x00A130CC@ adceq r3, r1, ip, asr #1
	.word	0x58716800@ ldmdapl r1!, {fp, sp, lr} ^
	.word	0xF9E4F6C6
	.word	0x2C051C64
	.word	0x1C28D3F5@ stcne p3, c13, [r8], #-0x3d4
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a1454
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x80fc60
	.word	0x47982401@ ldrmi r2, [r8, r1, lsl #8]
	.word	0x30B51C28@ adcslo r1, r5, r8, lsr #24
	.word	0x209C7004@ addshs r7, ip, r4
	.word	0xF9D8F70F
	.word	0xD00D1C04@ andle r1, sp, r4, lsl #24
	.word	0x31CC1C29@ biclo r1, ip, sb, lsr #24
	.word	0xF721680E
	.word	0x4827FECB@ stmdami r7!, {r0, r1, r3, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60202103@ eorvs r2, r0, r3, lsl #2
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x1C206006@ stcne p0, c6, [r0], #-0x18
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x30D01C28@ sbcslo r1, r0, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0xF7221C21
	.word	0x209CF8A9@ addshs pc, ip, sb, lsr #17
	.word	0xF9BEF70F@ rfeib #2!
	.word	0xD00D1C04@ andle r1, sp, r4, lsl #24
	.word	0x31CC1C29@ biclo r1, ip, sb, lsr #24
	.word	0xF721680E
	.word	0x481AFEB1@ ldmdami sl, {r0, r4, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60202104@ eorvs r2, r0, r4, lsl #2
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x1C206006@ stcne p0, c6, [r0], #-0x18
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0xF7221C21
	.word	0x1C28F88F@ stcne p8, c15, [r8], #-0x23c
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0xF7212102
	.word	0x1C28FF23@ stcne p15, c15, [r8], #-0x8c
	.word	0x30C81C29@ sbclo r1, r8, sb, lsr #24
	.word	0x31CC1C2E@ biclo r1, ip, lr, lsr #24
	.word	0x36486804@ strblo r6, [r8], -r4, lsl #16
	.word	0x1C306809@ ldcne p8, c6, [r0], #-0x24
	.word	0xFB68F70F@ blx #0x3b85132
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFB64F70F@ blx #0x3a8513a
	.word	0x31D41C29@ bicslo r1, r4, sb, lsr #24
	.word	0x1C286809@ stcne p8, c6, [r8], #-0x24
	.word	0xF954F722
	.word	0x21001C28
	.word	0xF7222200
	.word	0xB004F8F9
	.word	0x46C0BDF8
	.word	0x0209E08C@ andeq lr, sb, #0x8c
	.word	0x02157D48@ andseq r7, r5, #72, #26
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x31941C0A@ orrslo r1, r4, sl, lsl #24
	.word	0x68093298@ stmdavs sb, {r3, r4, r7, sb, ip, sp}
	.word	0x4B016812@ blmi #0x21a1578
	.word	0x46C04718
	.word	0x02064575@ andeq r4, r6, #0x1d400000
	.word	0x1C04B510
	.word	0xFEA0F721@ cdp2 p7, #0xa, c15, c0, c1, #1
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE9AF721@ cdp2 p7, #9, c15, c10, c1, #1
	.word	0xF70F1C20
	.word	0x1C20F97B@ stcne p9, c15, [r0], #-0x1ec
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF6BE30B8
	.word	0x1C20FA37
	.word	0xF836F722@ rfeda #3!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF6BE30B8
	.word	0x1C20FA2D
	.word	0xF82CF722
	.word	0xF70F1C20
	.word	0x1C20F963@ stcne p9, c15, [r0], #-0x18c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x1C05AF00
	.word	0x1C381C0E@ ldcne p12, c1, [r8], #-0x38
	.word	0x1C141C19
	.word	0xF810F6C2
	.word	0x1C289B08
	.word	0x1C3A1C31@ ldcne p12, c1, [sl], #-0xc4
	.word	0xFACCF6C2@ blx #0x14850b0
	.word	0xF6BE1C38
	.word	0x4804FA11@ stmdami r4, {r0, r4, sb, fp, ip, sp, lr, pc}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x600430B0@ strhvs r3, [r4], -r0
	.word	0xB0031C28@ andlt r1, r3, r8, lsr #24
	.word	0x46C0BDF0
	.word	0x02157E70@ andseq r7, r5, #112, #28
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x0215312D@ andseq r3, r5, #0x4000000b
	.word	0x1C04B510
	.word	0xF6BE3088
	.word	0x1C20F9FB@ stcne p9, c15, [r0], #-0x3ec
	.word	0xFBEAF70F@ blx #0x1c0521e
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF6BE3088
	.word	0x1C20F9F1@ stcne p9, c15, [r0], #-0x3c4
	.word	0xFBE0F70F@ blx #0x1985232
	.word	0xF70F1C20
	.word	0x1C20F927@ stcne p9, c15, [r0], #-0x9c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB08AB5F8@ strdlt fp, ip, [sl], r8
	.word	0x21001C0C
	.word	0x26001C05@ strhs r1, [r0], -r5, lsl #24
	.word	0xFB48F70F@ blx #0x338524e
	.word	0xAF07482F@ svcge #0x7482f
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60043080@ andvs r3, r4, r0, lsl #1
	.word	0x1C384C2D@ ldcne p12, c4, [r8], #-0xb4
	.word	0xF6BE68E1
	.word	0x1C28F9B3@ stcne p9, c15, [r8], #-0x2cc
	.word	0x1C393084@ ldcne p0, c3, [sb], #-0x210
	.word	0xF7152207
	.word	0x1C38FF6D@ ldcne p15, c15, [r8], #-0x1b4
	.word	0xF9CCF6BE
	.word	0x68A1AF04@ stmvs r1!, {r2, r8, sb, sl, fp, sp, pc}
	.word	0xF6BE1C38
	.word	0x1C28F9A5@ stcne p9, c15, [r8], #-0x294
	.word	0x1C3930BC@ ldcne p0, c3, [sb], #-0x2f0
	.word	0xF71B2207
	.word	0x1C38FF4B@ ldcne p15, c15, [r8], #-0x12c
	.word	0xF9BEF6BE@ rfeib #2!
	.word	0x30DC1C28@ sbcslo r1, ip, r8, lsr #24
	.word	0x1C286006@ stcne p0, c6, [r8], #-0x18
	.word	0x491E30E0@ ldmdbmi lr, {r5, r6, r7, ip, sp}
	.word	0xAC006006
	.word	0x1C206809@ stcne p8, c6, [r0], #-0x24
	.word	0xFF70F6D1
	.word	0x99029801@ stmdbls r2, {r0, fp, ip, pc}
	.word	0xFB90F70B@ blx #0x5852a2
	.word	0x1C286901@ stcne p9, c6, [r8], #-4
	.word	0x600130E8@ andvs r3, r1, r8, ror #1
	.word	0x28009801@ stmdahs r0, {r0, fp, ip, pc}
	.word	0x7B20D009@ blvc #0x297b6a8
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68A16860@ stmvs r1!, {r5, r6, fp, sp, lr}
	.word	0xFB58F70B@ blx #0x37852be
	.word	0xF70B6860
	.word	0x1C20FAB9
	.word	0xFDFCF70B@ ldc2l p7, c15, [ip, #0x2c]!
	.word	0xFFF0F6F3
	.word	0x31C41C29@ biclo r1, r4, sb, lsr #24
	.word	0xF6F46008
	.word	0x1C29F825@ stcne p8, c15, [sb], #-0x94
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0x31C41C2C@ biclo r1, r4, ip, lsr #24
	.word	0x344830C8@ strblo r3, [r8], #-0xc8
	.word	0x68096006@ stmdavs sb, {r1, r2, sp, lr}
	.word	0xF70F1C20
	.word	0x1C20FA81
	.word	0xF70F1C31
	.word	0x1C28FA7D
	.word	0xBDF8B00A@ ldcllt p0, c11, [r8, #0x28]!
	.word	0x02157F78@ andseq r7, r5, #120, #30
	.word	0x02157E84@ andseq r7, r5, #132, #28
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x600130E0@ andvs r3, r1, r0, ror #1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x600130DC@ ldrdvs r3, r4, [r1], -ip
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB0A4B5F8
	.word	0x49CE9103@ stmibmi lr, {r0, r1, r8, ip, pc} ^
	.word	0x1C05AC20
	.word	0x1C206809@ stcne p8, c6, [r0], #-0x24
	.word	0xFF26F6D1
	.word	0x99229821@ stmdbls r2!, {r0, r5, fp, ip, pc}
	.word	0xFB46F70B@ blx #0x3305336
	.word	0x1C286901@ stcne p9, c6, [r8], #-4
	.word	0x600130E8@ andvs r3, r1, r8, ror #1
	.word	0x28009821@ stmdahs r0, {r0, r5, fp, ip, pc}
	.word	0x7B20D009@ blvc #0x297b73c
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68A16860@ stmvs r1!, {r5, r6, fp, sp, lr}
	.word	0xFB0EF70B@ blx #0x2505352
	.word	0xF70B6860
	.word	0x1C20FA6F
	.word	0xFDB2F70B@ ldc2 p7, c15, [r2, #0x2c]!
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C266804@ stcne p8, c6, [r6], #-0x10
	.word	0x361C7CA7@ ldrlo r7, [ip], -r7, lsr #25
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF73F1C30
	.word	0x6960FF7D@ stmdbvs r0!, {r0, r2, r3, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x28002401@ stmdahs r0, {r0, sl, sp}
	.word	0x2400D000@ strhs sp, [r0], #-0
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF73F1C30
	.word	0x2C00FF91
	.word	0x1C2ED151@ stcne p1, c13, [lr], #-0x144
	.word	0x36BC4FB2
	.word	0xF6CE6838
	.word	0x1C04F8E9
	.word	0xF71C1C30
	.word	0x1C01F999
	.word	0x1E491C20@ cdpne p12, #4, c1, c9, c0, #1
	.word	0xFD06F724@ stc2 p7, c15, [r6, #-0x90]
	.word	0x1C281C41@ stcne p12, c1, [r8], #-0x104
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0xD0ED4281@ rscle r4, sp, r1, lsl #5
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0xF70F6800
	.word	0x1C28FA5F
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xF868F71B
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x68002101@ stmdavs r0, {r0, r8, sp}
	.word	0x22C00209@ sbchs r0, r0, #0x90000000
	.word	0xFDF2F71C@ ldc2l p7, c15, [r2, #0x70]!
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x31E830D8@ ldrdlo r3, r4, [r8, #8]!
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xFEE2F720@ cdp2 p7, #0xe, c15, c2, c0, #1
	.word	0x4B9B1C28@ blmi #0x80e864
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0xF7206800
	.word	0x1C28FF41@ stcne p15, c15, [r8], #-0x104
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0xFF60F720
	.word	0x9903AC1D@ stmdbls r3, {r0, r2, r3, r4, sl, fp, sp, pc}
	.word	0xF6BE1C20
	.word	0x35D8F8CF@ ldrblo pc, [r8, #0x8cf]
	.word	0x1C216828@ stcne p8, c6, [r1], #-0xa0
	.word	0xFF7AF720
	.word	0xF6BE1C20
	.word	0xB024F8E9@ eorlt pc, r4, sb, ror #17
	.word	0x4C8CBDF8@ stcmi p13, c11, [ip], {0xf8}
	.word	0xF7076820
	.word	0x2114FFE7@ tsths r4, r7, ror #31
	.word	0xF820F6F4
	.word	0x31D01C29@ bicslo r1, r0, sb, lsr #24
	.word	0x68206008@ stmdavs r0!, {r3, sp, lr}
	.word	0xFFDEF707
	.word	0x27001C29@ strhs r1, [r0, -sb, lsr #24]
	.word	0x22013184@ andhs r3, r1, #132, #2
	.word	0x97002300@ strls r2, [r0, -r0, lsl #6]
	.word	0xF9D8F6F4
	.word	0x31CC1C29@ biclo r1, ip, sb, lsr #24
	.word	0x68016008@ stmdavs r1, {r3, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x26002028@ strhs r2, [r0], -r8, lsr #32
	.word	0xFFF0F70E
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xA81A9903@ ldmdage sl, {r0, r1, r8, fp, ip, pc}
	.word	0xF8A0F6BE
	.word	0x2601A81A
	.word	0xFDE8F6F1@ stc2l p6, c15, [r8, #0x3c4]!
	.word	0x1C209000@ stcne p0, c9, [r0], #-0
	.word	0x220A1C39@ andhs r1, sl, #0x3900
	.word	0xF6C4230B
	.word	0x1C04F82F
	.word	0xD0022E00@ andle r2, r2, r0, lsl #28
	.word	0xF6BEA81A
	.word	0x2000F8B1@ strhhs pc, [r0], -r1
	.word	0x20049015@ andhs sb, r4, r5, lsl r0
	.word	0x486D9016@ stmdami sp!, {r1, r2, r4, ip, pc} ^
	.word	0x68002702@ stmdavs r0, {r1, r8, sb, sl, sp}
	.word	0xF6CE033F
	.word	0x1C06F8BD
	.word	0x90002001@ andls r2, r0, r1
	.word	0x1C284B6B
	.word	0xCB0630D0@ blgt #0x22d3bd0
	.word	0x1C336800@ ldcne p8, c6, [r3], #-0
	.word	0xF8E6F6F4
	.word	0x1C21AE15@ stcne p14, c10, [r1], #-0x54
	.word	0xCE0C9700@ cdpgt p7, #0, c9, c12, c0, #0
	.word	0xFFF2F6F3
	.word	0x31D81C29@ bicslo r1, r8, sb, lsr #24
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x680931E8@ stmdavs sb, {r3, r5, r6, r7, r8, ip, sp}
	.word	0xFE68F720@ cdp2 p7, #6, c15, c8, c0, #1
	.word	0xF70E2010
	.word	0x1C01FFB3
	.word	0x485FD003@ ldmdami pc, {r0, r1, ip, lr, pc} ^
	.word	0x608D6008@ addvs r6, sp, r8
	.word	0x1C2860CC@ stcne p0, c6, [r8], #-0x330
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0xFF02F720
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x9903AC17@ stmdbls r3, {r0, r1, r2, r4, sl, fp, sp, pc}
	.word	0xF6BE1C20
	.word	0x1C28F853@ stcne p8, c15, [r8], #-0x14c
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0xF7201C21
	.word	0x1C20FEFD@ stcne p14, c15, [r0], #-0x3f4
	.word	0xF86CF6BE
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x20FF6802@ rscshs r6, pc, r2, lsl #16
	.word	0x438168D1@ orrmi r6, r1, #0xd10000
	.word	0x43082001@ movwmi r2, #0x8001
	.word	0x484860D0@ stmdami r8, {r4, r6, r7, sp, lr} ^
	.word	0xF6CE6800
	.word	0x1C04F815
	.word	0x30BC1C28@ adcslo r1, ip, r8, lsr #24
	.word	0xF8C4F71C
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xF7241E49
	.word	0x1C41FC31@ mcrrne p12, #3, pc, r1, c1
	.word	0x30C01C28@ sbclo r1, r0, r8, lsr #24
	.word	0xAC136001
	.word	0x1C201C29@ stcne p12, c1, [r0], #-0xa4
	.word	0xF71B31BC
	.word	0x1C29FDF5@ stcne p13, c15, [sb], #-0x3d4
	.word	0x680931D0@ stmdavs sb, {r4, r6, r7, r8, ip, sp}
	.word	0x22001C20@ andhs r1, r0, #32, #24
	.word	0xF6F32301
	.word	0x1C29FFC7@ stcne p15, c15, [sb], #-0x31c
	.word	0x600831D4@ ldrdvs r3, r4, [r8], -r4
	.word	0xF71B1C20
	.word	0x1C28FDEF@ stcne p13, c15, [r8], #-0x3bc
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a1964
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x68031C29@ stmdavs r3, {r0, r3, r5, sl, fp, ip}
	.word	0x680931C0@ stmdavs sb, {r6, r7, r8, ip, sp}
	.word	0x22006B9B@ andhs r6, r0, #0x26c00
	.word	0xF6F44798
	.word	0x2101FCA3@ smlatbhs r1, r3, ip, pc
	.word	0xF7181C04
	.word	0x1C28FDE5@ stcne p13, c15, [r8], #-0x394
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x6B496801@ blvs #0x33a1990
	.word	0x1C014788
	.word	0xF7181C20
	.word	0x1C20FDF1@ stcne p13, c15, [r0], #-0x3c4
	.word	0xF718213F
	.word	0x1C20FDF5@ stcne p13, c15, [r0], #-0x3d4
	.word	0x2204210C@ andhs r2, r4, #12, #2
	.word	0xFDE0F718@ stc2l p7, c15, [r0, #0x60]!
	.word	0x30D01C28@ sbcslo r1, r0, r8, lsr #24
	.word	0x1C286806@ stcne p8, c6, [r8], #-0x18
	.word	0x680730D4@ stmdavs r7, {r2, r4, r6, r7, ip, sp}
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x1C296800@ stcne p8, c6, [sb], #-0
	.word	0x1C289004@ stcne p0, c9, [r8], #-0x10
	.word	0x680430C8@ stmdavs r4, {r3, r6, r7, ip, sp}
	.word	0x680931CC@ stmdavs sb, {r2, r3, r6, r7, r8, ip, sp}
	.word	0xF70F1C20
	.word	0x9904F8FB@ stmdbls r4, {r0, r1, r3, r4, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0xF70F1C20
	.word	0x1C20F8F7@ stcne p8, c15, [r0], #-0x3dc
	.word	0xF70F1C39
	.word	0x1C20F8F3@ stcne p8, c15, [r0], #-0x3cc
	.word	0xF70F1C31
	.word	0x1C28F8EF@ stcne p8, c15, [r8], #-0x3bc
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0xF85CF70F
	.word	0x900521C0@ andls r2, r5, r0, asr #3
	.word	0x308020C0@ addlo r2, r0, r0, asr #1
	.word	0x900B240A@ andls r2, fp, sl, lsl #8
	.word	0x32F4220C@ rscslo r2, r4, #12, #4
	.word	0x200C9401@ andhs sb, ip, r1, lsl #8
	.word	0x46689002@ strbtmi sb, [r8], -r2
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0xAE0B6800@ cdpge p8, #0, c6, c11, c0, #0
	.word	0x910A9209
	.word	0xCE06910C@ cdpgt p1, #0, c9, c6, c12, #0
	.word	0xF82CF71B
	.word	0x4906466B@ stmdbmi r6, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x46C0E00C@ strbmi lr, [r0], ip
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x02157EAC@ andseq r7, r5, #172, #28
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x02157EA4@ andseq r7, r5, #164, #28
	.word	0x02157F64@ andseq r7, r5, #100, #30
	.word	0x02157E84@ andseq r7, r5, #132, #28
	.word	0x6A889006@ bvs #0x36ba60
	.word	0x900D1F1B@ andls r1, sp, fp, lsl pc
	.word	0xAE0D6AC8@ vmlsge.f32 s12, s27, s16
	.word	0x900E3028@ andls r3, lr, r8, lsr #32
	.word	0x200C9401@ andhs sb, ip, r1, lsl #8
	.word	0x6A8A9002@ bvs #0x3eba64
	.word	0x601A6AC8@ andsvs r6, sl, r8, asr #21
	.word	0x1C286058@ stcne p0, c6, [r8], #-0x160
	.word	0x681B30D8@ ldmdavs fp, {r3, r4, r6, r7, ip, sp}
	.word	0xCE066800@ cdpgt p8, #0, c6, c6, c0, #0
	.word	0xF806F71B
	.word	0x20001C07@ andhs r1, r0, r7, lsl #24
	.word	0x46699401@ strbtmi sb, [sb], -r1, lsl #8
	.word	0x9010900F@ andsls sb, r0, pc
	.word	0x20289011@ eorhs sb, r8, r1, lsl r0
	.word	0x200C9012@ andhs sb, ip, r2, lsl r0
	.word	0x1F099002@ svcne #0x99002
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x1C286048@ stcne p0, c6, [r8], #-0x120
	.word	0xAC1130CC
	.word	0x6800680B@ stmdavs r0, {r0, r1, r3, fp, sp, lr}
	.word	0xF71ACC06
	.word	0x1C04FFEF
	.word	0xFE2EF6F3@ mcr2 p6, #1, pc, c14, c3, #7
	.word	0x1C211C06@ stcne p12, c1, [r1], #-0x18
	.word	0xF88CF70F
	.word	0x1C391C30@ ldcne p12, c1, [sb], #-0xc0
	.word	0xF888F70F
	.word	0x1C309906@ ldcne p9, c9, [r0], #-0x18
	.word	0xF884F70F
	.word	0x682C35C4@ stmdavs ip!, {r2, r6, r7, r8, sl, ip, sp}
	.word	0x1C201C31@ stcne p12, c1, [r0], #-0xc4
	.word	0xF87EF70F
	.word	0x1C209905@ stcne p9, c9, [r0], #-0x14
	.word	0xF87AF70F
	.word	0xBDF8B024@ ldcllt p0, c11, [r8, #0x90]!
	.word	0xB091B5F0@ ldrshlt fp, [r1], r0
	.word	0x24001C05@ strhs r1, [r0], #-0xc05
	.word	0x600430DC@ ldrdvs r3, r4, [r4], -ip
	.word	0x30E01C28@ rsclo r1, r0, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x680230D8@ stmdavs r2, {r3, r4, r6, r7, ip, sp}
	.word	0x68D120FF@ ldmvs r1, {r0, r1, r2, r3, r4, r5, r6, r7, sp} ^
	.word	0x60D14381@ sbcsvs r4, r1, r1, lsl #7
	.word	0xFBE4F6F4@ blx #0x1a856ca
	.word	0xFD8CF718@ stc2 p7, c15, [ip, #0x60]
	.word	0x1C289003@ stcne p0, c9, [r8], #-0xc
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0xF818F70F
	.word	0x324022C0@ sublo r2, r0, #192, #4
	.word	0x92092714@ andls r2, sb, #20, #14
	.word	0x01892105@ orreq r2, sb, r5, lsl #2
	.word	0x20C09004@ sbchs sb, r0, r4
	.word	0x22029701@ andhs sb, r2, #0x40000
	.word	0x466A9202@ strbtmi sb, [sl], -r2, lsl #4
	.word	0x60111F12@ andsvs r1, r1, r2, lsl pc
	.word	0x90086050@ andls r6, r8, r0, asr r0
	.word	0x1C28900A@ stcne p0, c9, [r8], #-0x28
	.word	0x681330D4@ ldmdavs r3, {r2, r4, r6, r7, ip, sp}
	.word	0xAE096800@ cdpge p8, #0, c6, c9, c0, #0
	.word	0xCE069107@ cdpgt p1, #0, c9, c6, c7, #0
	.word	0xFFA0F71A
	.word	0x90054924@ andls r4, r5, r4, lsr #18
	.word	0x6ACA6A88@ bvs #0x13e2564
	.word	0x97012102@ strls r2, [r1, -r2, lsl #2]
	.word	0x46699102@ strbtmi sb, [sb], -r2, lsl #2
	.word	0x32281F09@ eorlo r1, r8, #9, #30
	.word	0x900B6008@ andls r6, fp, r8
	.word	0x604A1C28@ subvs r1, sl, r8, lsr #24
	.word	0x4E1E30D8@ mrcmi p0, #0, r3, c14, c8, #6
	.word	0x680B920C@ stmdavs fp, {r2, r3, sb, ip, pc}
	.word	0xCE066800@ cdpgt p8, #0, c6, c6, c0, #0
	.word	0xFF8AF71A
	.word	0x21289006
	.word	0x20029701@ andhs sb, r2, r1, lsl #14
	.word	0x46689002@ strbtmi sb, [r8], -r2
	.word	0x60041F00@ andvs r1, r4, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x940F940D@ strls sb, [pc], #-0x40d
	.word	0xAC0F9410
	.word	0x6800910E@ stmdavs r0, {r1, r2, r3, r8, ip, pc}
	.word	0xF71ACC06
	.word	0x1C04FF75
	.word	0xFDB4F6F3@ ldc2 p6, c15, [r4, #0x3cc]!
	.word	0x1C061C21
	.word	0xF812F70F
	.word	0x1C309906@ ldcne p9, c9, [r0], #-0x18
	.word	0xF80EF70F
	.word	0x1C309905@ ldcne p9, c9, [r0], #-0x14
	.word	0xF80AF70F
	.word	0x682C35C4@ stmdavs ip!, {r2, r6, r7, r8, sl, ip, sp}
	.word	0x1C201C31@ stcne p12, c1, [r0], #-0xc4
	.word	0xF804F70F
	.word	0x1C209904@ stcne p9, c9, [r0], #-0x10
	.word	0xF800F70F
	.word	0x1C209903@ stcne p9, c9, [r0], #-0xc
	.word	0xFFFCF70E
	.word	0xBDF0B011@ ldcllt p0, c11, [r0, #0x44]!
	.word	0x02157E84@ andseq r7, r5, #132, #28
	.word	0x02157EAC@ andseq r7, r5, #172, #28
	.word	0xB508B40F@ strlt fp, [r8, #-0x40f]
	.word	0x9A031C01@ bls #0x220ebe4
	.word	0x600A31E8@ andvs r3, sl, r8, ror #3
	.word	0xA90330D8@ stmdbge r3, {r3, r4, r6, r7, ip, sp}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xFCCAF720@ stc2l p7, c15, [sl], {0x20}
	.word	0xBC08BC08
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x1C04B510
	.word	0x30DC2100@ sbcslo r2, ip, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x600130E0@ andvs r3, r1, r0, ror #1
	.word	0x30C41C20@ sbclo r1, r4, r0, lsr #24
	.word	0xF70F6800
	.word	0x34C8F81F@ strblo pc, [r8], #0x81f
	.word	0xF70F6820
	.word	0xF6F4F81B
	.word	0xF718FB51
	.word	0xBD10FC2F@ ldclt p12, c15, [r0, #-0xbc]
	.word	0xB090B5F8@ ldrshlt fp, [r0], r8
	.word	0x30E01C05@ rsclo r1, r0, r5, lsl #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C28D03D@ stcne p0, c13, [r8], #-0xf4
	.word	0x680030E0@ stmdavs r0, {r5, r6, r7, ip, sp}
	.word	0x1C281E41@ stcne p14, c1, [r8], #-0x104
	.word	0x600130E0@ andvs r3, r1, r0, ror #1
	.word	0xD1342900@ teqle r4, r0, lsl #18
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x7CA76804@ stcvc p8, c6, [r7], #0x10
	.word	0x361C1C26@ ldrlo r1, [ip], -r6, lsr #24
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF73F1C30
	.word	0x6960FCF3@ stmdbvs r0!, {r0, r1, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0x28002401@ stmdahs r0, {r0, sl, sp}
	.word	0x2400D000@ strhs sp, [r0], #-0
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF73F1C30
	.word	0x2C00FD07
	.word	0x1C28D11D@ stcne p1, c13, [r8], #-0x74
	.word	0x680430C4@ stmdavs r4, {r2, r6, r7, ip, sp}
	.word	0x1C267CA7@ stcne p12, c7, [r6], #-0x29c
	.word	0x2F00361C@ svchs #0x361c
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xFCDCF73F@ ldc2l p7, c15, [ip], {0x3f}
	.word	0x24016960@ strhs r6, [r1], #-0x960
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x2F002400@ svchs #0x2400
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xFCF0F73F@ ldc2l p7, c15, [r0], #0xfc
	.word	0xD0062C00@ andle r2, r6, r0, lsl #24
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x20FF6802@ rscshs r6, pc, r2, lsl #16
	.word	0x438168D1@ orrmi r6, r1, #0xd10000
	.word	0x1C2860D1@ stcne p0, c6, [r8], #-0x344
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0xD06F2800@ rsble r2, pc, r0, lsl #16
	.word	0x30DC1C28@ sbcslo r1, ip, r8, lsr #24
	.word	0x1E416800@ cdpne p8, #4, c6, c1, c0, #0
	.word	0x30DC1C28@ sbcslo r1, ip, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x680430C8@ stmdavs r4, {r3, r6, r7, ip, sp}
	.word	0x7CA71C26@ stcvc p12, c1, [r7], #0x98
	.word	0x2F00361C@ svchs #0x361c
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xFCB2F73F@ ldc2 p7, c15, [r2], #0xfc
	.word	0x24016960@ strhs r6, [r1], #-0x960
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x2F002400@ svchs #0x2400
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xFCC6F73F@ stc2l p7, c15, [r6], {0x3f}
	.word	0xD1512C00@ cmple r1, r0, lsl #24
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x7CA76804@ stcvc p8, c6, [r7], #0x10
	.word	0x361C1C26@ ldrlo r1, [ip], -r6, lsr #24
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF73F1C30
	.word	0x6960FC9B@ stmdbvs r0!, {r0, r1, r3, r4, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0x28002401@ stmdahs r0, {r0, sl, sp}
	.word	0x2400D000@ strhs sp, [r0], #-0
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF73F1C30
	.word	0x2C00FCAF
	.word	0x1C28D03A@ stcne p0, c13, [r8], #-0xe8
	.word	0x4F1D30DC@ svcmi #0x1d30dc
	.word	0x68386806@ ldmdavs r8!, {r1, r2, fp, sp, lr}
	.word	0xFE06F6CD@ cdp2 p6, #0, c15, c6, c13, #6
	.word	0x1C490071@ mcrrne p0, #7, r0, sb, c1
	.word	0xFA28F724@ blx #0x2b859c8
	.word	0x68381B84@ ldmdavs r8!, {r2, r7, r8, sb, fp, ip}
	.word	0xFDFEF6CD@ ldc2l p6, c15, [lr, #0x334]!
	.word	0x1C490071@ mcrrne p0, #7, r0, sb, c1
	.word	0xFA20F724@ blx #0x29859d8
	.word	0x31DC1C29@ bicslo r1, ip, sb, lsr #24
	.word	0xAB0C6809@ blge #0x2461d74
	.word	0x48131A42@ ldmdami r3, {r1, r6, sb, fp, ip}
	.word	0x6A81920E@ bvs #0x1ac590
	.word	0x18896AC0@ stmne sb, {r6, r7, sb, fp, sp, lr}
	.word	0x900D1900@ andls r1, sp, r0, lsl #18
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x6800910C@ stmdavs r0, {r2, r3, r8, ip, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x68DB940F@ ldmvs fp, {r0, r1, r2, r3, sl, ip, pc} ^
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0xAB0E30CC@ blge #0x24d40a8
	.word	0xCB066800@ blgt #0x22e1d7c
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x42614798@ rsbmi r4, r1, #152, #14
	.word	0x35D0980E@ ldrblo sb, [r0, #0x80e]
	.word	0x68284242@ stmdavs r8!, {r1, r6, sb, lr}
	.word	0x6342920A@ movtvs sb, #0x220a
	.word	0x9200910B@ andls sb, r0, #0xc0000002
	.word	0x63819101@ orrvs sb, r1, #0x40000000
	.word	0xBDF8B010@ ldcllt p0, c11, [r8, #0x40]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x02157E84@ andseq r7, r5, #132, #28
	.word	0xB0B6B5F8@ ldrshtlt fp, [r6], r8
	.word	0x1C0C1C05
	.word	0xD0022A24@ andle r2, r2, r4, lsr #20
	.word	0x2000B036@ andhs fp, r0, r6, lsr r0
	.word	0x1C20BDF8@ stcne p13, c11, [r0], #-0x3e0
	.word	0xFC64F720@ stc2l p7, c15, [r4], #-0x80
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x2001B036@ andhs fp, r1, r6, lsr r0
	.word	0x1C20BDF8@ stcne p13, c11, [r0], #-0x3e0
	.word	0xFEB4F720@ cdp2 p7, #0xb, c15, c4, c0, #1
	.word	0xD812286E@ ldmdale r2, {r1, r2, r3, r5, r6, fp, sp}
	.word	0xE087D300@ add sp, r7, r0, lsl #6
	.word	0xD8022855@ stmdale r2, {r0, r2, r4, r6, fp, sp}
	.word	0xE0C3D100@ sbc sp, r3, r0, lsl #2
	.word	0x2867E0C8@ stmdahs r7!, {r3, r6, r7, sp, lr, pc} ^
	.word	0x2863D808@ stmdahs r3!, {r3, fp, ip, lr, pc} ^
	.word	0xD100D306
	.word	0x2866E08F@ stmdahs r6!, {r0, r1, r2, r3, r7, sp, lr, pc} ^
	.word	0x2867D06C@ stmdahs r7!, {r2, r3, r5, r6, ip, lr, pc} ^
	.word	0xE0B1D100@ adcs sp, r1, r0, lsl #2
	.word	0x2870E0BC@ ldmdahs r0!, {r2, r3, r4, r5, r7, sp, lr, pc} ^
	.word	0xD00AD801@ andle sp, sl, r1, lsl #16
	.word	0x2877E0B8@ ldmdahs r7!, {r3, r4, r5, r7, sp, lr, pc} ^
	.word	0x2871D806@ ldmdahs r1!, {r1, r2, fp, ip, lr, pc} ^
	.word	0xD078D304@ rsbsle sp, r8, r4, lsl #6
	.word	0xD0512874@ subsle r2, r1, r4, ror r8
	.word	0xD05F2877@ subsle r2, pc, r7, ror r8
	.word	0x4859E0AE@ ldmdami sb, {r1, r2, r3, r5, r7, sp, lr, pc} ^
	.word	0x6800AE10@ stmdavs r0, {r4, sb, sl, fp, sp, pc}
	.word	0xF6D51C31
	.word	0xAF0DF88D@ svcge #0xdf88d
	.word	0x1C311C38@ ldcne p12, c1, [r1], #-0xe0
	.word	0xFC06F6C2
	.word	0xF6C368E8
	.word	0x2800FE33@ stmdahs r0, {r0, r1, r4, r5, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAE0AD016@ mcrge p0, #0, sp, c10, c6, #0
	.word	0x1C391C30@ ldcne p12, c1, [sb], #-0xc0
	.word	0xFBD2F6C2@ blx #0x1605946
	.word	0x1C31A807@ ldcne p8, c10, [r1], #-0x1c
	.word	0xFB5EF6F1@ blx #0x3905a0a
	.word	0xA9071C38@ stmdbge r7, {r3, r4, r5, sl, fp, ip}
	.word	0xFCB4F6C2@ ldc2 p6, c15, [r4], #0x308
	.word	0xF6C2A807
	.word	0x1C30FC15@ ldcne p12, c15, [r0], #-0x54
	.word	0xFC12F6C2
	.word	0x210068E8@ smlatths r0, r8, r8, r6
	.word	0xFE16F6C3@ cdp2 p6, #1, c15, c6, c3, #6
	.word	0x07C0980D@ strbeq sb, [r0, sp, lsl #16]
	.word	0xD1050FC0@ smlabtle r5, r0, pc, r0
	.word	0x1C81A80D@ stcne p8, c10, [r1], {0xd}
	.word	0x06007800@ streq r7, [r0], -r0, lsl #16
	.word	0xE0010E40@ and r0, r1, r0, asr #28
	.word	0x980E990F@ stmdals lr, {r0, r1, r2, r3, r8, fp, ip, pc}
	.word	0x18080040@ stmdane r8, {r6}
	.word	0xAD0D9006@ stcge p0, c9, [sp, #-0x18]
	.word	0x1E81E008@ cdpne p0, #8, c14, c1, c8, #0
	.word	0x88099105@ stmdahi sb, {r0, r2, r8, ip, pc}
	.word	0xF7201C20
	.word	0x9806FE73@ stmdals r6, {r0, r1, r4, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x90061E80@ andls r1, r6, r0, lsl #29
	.word	0x07C0980D@ strbeq sb, [r0, sp, lsl #16]
	.word	0xD0010FC0@ andle r0, r1, r0, asr #31
	.word	0xE000990F@ and sb, r0, pc, lsl #18
	.word	0x98061CA9@ stmdals r6, {r0, r3, r5, r7, sl, fp, ip}
	.word	0xD1EC4288@ mvnle r4, r8, lsl #5
	.word	0xF6C2A80D
	.word	0xE05FFBE7@ subs pc, pc, r7, ror #23
	.word	0xF6EF1C20
	.word	0x1C01F905
	.word	0xF7FF68A8
	.word	0x1C20FC0F@ stcne p12, c15, [r0], #-0x3c
	.word	0xF720210C
	.word	0xE053FE57@ subs pc, r3, r7, asr lr
	.word	0xF7201C20
	.word	0xE04FFBC7@ sub pc, pc, r7, asr #23
	.word	0x1C30AE04@ ldcne p14, c10, [r0], #-0x10
	.word	0xF6EF1C21
	.word	0x68A8F91B@ stmvs r8!, {r0, r1, r3, r4, r8, fp, ip, sp, lr, pc}
	.word	0xF7FF6831
	.word	0xE045FE7B@ sub pc, r5, fp, ror lr
	.word	0x280068E8@ stmdahs r0, {r3, r5, r6, r7, fp, sp, lr}
	.word	0x1C20D042@ stcne p0, c13, [r0], #-0x108
	.word	0xF8E8F6EF
	.word	0x68E81C01@ stmvs r8!, {r0, sl, fp, ip} ^
	.word	0xFD50F6C3@ ldc2l p6, c15, [r0, #-0x30c]
	.word	0x1C20E03A@ stcne p0, c14, [r0], #-0xe8
	.word	0xF8E0F6EF
	.word	0x68A81C01@ stmvs r8!, {r0, sl, fp, ip}
	.word	0xFBEEF7FF@ blx #0x1d05f06
	.word	0x1C20E032@ stcne p0, c14, [r0], #-0xc8
	.word	0xFBBAF720@ blx #0x1005b92
	.word	0xD12D2800
	.word	0xF7201C20
	.word	0x1C01FE0D
	.word	0xD3032930@ movwle r2, #0x3930
	.word	0xD8012939@ stmdale r1, {r0, r3, r4, r5, r8, fp, sp}
	.word	0xE00C3930@ and r3, ip, r0, lsr sb
	.word	0xD3032961@ movwle r2, #0x3961
	.word	0xD8012966@ stmdale r1, {r1, r2, r5, r6, r8, fp, sp}
	.word	0xE0063957@ and r3, r6, r7, asr sb
	.word	0xD3032941@ movwle r2, #0x3941
	.word	0xD8012946@ stmdale r1, {r1, r2, r6, r8, fp, sp}
	.word	0xE000393C@ and r3, r0, ip, lsr sb
	.word	0x1C492100@ mcrrne p1, #0, r2, sb, c0
	.word	0xD1002901
	.word	0x68E8210A@ stmvs r8!, {r1, r3, r8, sp} ^
	.word	0xD00F2800@ andle r2, pc, r0, lsl #16
	.word	0x69926802@ ldmibvs r2, {r1, fp, sp, lr}
	.word	0xE00B4790@ mul fp, r0, r7
	.word	0x21001C20
	.word	0xF6EF2200
	.word	0xE005F93F@ and pc, r5, pc, lsr sb
	.word	0x280068E8@ stmdahs r0, {r3, r5, r6, r7, fp, sp, lr}
	.word	0x2101D002@ mrshs sp, apsr
	.word	0xFD8EF6C3@ stc2 p6, c15, [lr, #0x30c]
	.word	0xB0362001@ eorslt r2, r6, r1
	.word	0x46C0BDF8
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x1C04B510
	.word	0xF71B30BC
	.word	0x1C20FAD7
	.word	0xF7153084
	.word	0x1C20FB4B
	.word	0xFF10F70E
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF71B30BC
	.word	0x1C20FAC9
	.word	0xF7153084
	.word	0x1C20FB3D
	.word	0xFF02F70E
	.word	0xF70E1C20
	.word	0x1C20FC49@ stcne p12, c15, [r0], #-0x124
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFC40F70E@ mcrr2 p7, #0, pc, r0, c14
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0xB083B578@ addlt fp, r3, r8, ror r5
	.word	0x1C05AE00
	.word	0x1C301C0C@ ldcne p12, c1, [r0], #-0x30
	.word	0xF6C11C11
	.word	0x1C28FAEF
	.word	0x22001C31@ andhs r1, r0, #0x3100
	.word	0xF6D92300
	.word	0x1C30FC71@ ldcne p12, c15, [r0], #-0x1c4
	.word	0xFCF0F6BD@ ldc2l p6, c15, [r0], #0x2f4
	.word	0x6028480C@ eorvs r4, r8, ip, lsl #16
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0x20EC6004@ rschs r6, ip, r4
	.word	0xFC10F70E
	.word	0xD0051C01@ andle r1, r5, r1, lsl #24
	.word	0x31E81C29@ mvnlo r1, sb, lsr #24
	.word	0xF7FF6809
	.word	0x1C01FAF9
	.word	0x30EC1C28@ rsclo r1, ip, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xF70E3048
	.word	0x1C28FDD3@ stcne p13, c15, [r8], #-0x34c
	.word	0xBD78B003@ ldcllt p0, c11, [r8, #-0xc]!
	.word	0x02158088@ andseq r8, r5, #0x88
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x48181C05@ ldmdami r8, {r0, r2, sl, fp, ip}
	.word	0x68001C0F@ stmdavs r0, {r0, r1, r2, r3, sl, fp, ip}
	.word	0xF7079201
	.word	0x2401FBCF@ strhs pc, [r1], #-0xbcf
	.word	0xD0004287@ andle r4, r0, r7, lsl #5
	.word	0x1C282402@ stcne p4, c2, [r8], #-8
	.word	0x680030EC@ stmdavs r0, {r2, r3, r5, r6, r7, ip, sp}
	.word	0xFDD6F7FF@ ldc2l p7, c15, [r6, #0x3fc]
	.word	0x260020B4
	.word	0xFBE6F70E@ blx #0x1b05c8e
	.word	0x28009002@ stmdahs r0, {r1, ip, pc}
	.word	0x9901D00E@ stmdbls r1, {r1, r2, r3, ip, lr, pc}
	.word	0xF6BDA803
	.word	0x1C2AFC95@ stcne p12, c15, [sl], #-0x254
	.word	0x32E89400@ rsclo sb, r8, #0, #8
	.word	0x68129802@ ldmdavs r2, {r1, fp, ip, pc}
	.word	0xAB031C39@ blge #0x220f154
	.word	0xF7FF2601
	.word	0x9002FA89@ andls pc, r2, sb, lsl #21
	.word	0x99023514@ stmdbls r2, {r2, r4, r8, sl, ip, sp}
	.word	0xF70E1C28
	.word	0x2E00FDA1@ cdphs p13, #0, c15, c0, c1, #5
	.word	0xA803D002@ stmdage r3, {r1, ip, lr, pc}
	.word	0xFCA2F6BD@ stc2 p6, c15, [r2], #0x2f4
	.word	0xBDF8B006@ ldcllt p0, c11, [r8, #0x18]!
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x680030EC@ stmdavs r0, {r2, r3, r5, r6, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x021476E9@ andseq r7, r4, #0xe900000
	.word	0x680030EC@ stmdavs r0, {r2, r3, r5, r6, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x02147AD1@ andseq r7, r4, #0xd1000
	.word	0x1C04B538
	.word	0xF6C530CC
	.word	0x1C21FA9D
	.word	0x4D1D1C20@ ldcmi p12, c1, [sp, #-0x80]
	.word	0x31BC30BC@ ldrhlo r3, [ip, ip]!
	.word	0x68C86005@ stmvs r8, {r0, r2, sp, lr} ^
	.word	0xFBCAF70E@ blx #0x1405d02
	.word	0x1C201C21@ stcne p12, c1, [r0], #-0x84
	.word	0x31AC30AC
	.word	0x68C86005@ stmvs r8, {r0, r2, sp, lr} ^
	.word	0xFBC2F70E@ blx #0x1205d12
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xF9E0F6DA
	.word	0x35901C25@ ldrlo r1, [r0, #0xc25]
	.word	0x28006868@ stmdahs r0, {r3, r5, r6, fp, sp, lr}
	.word	0x7B29D008@ blvc #0x2bbc10c
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70A68A9
	.word	0x6868FE25@ stmdavs r8!, {r0, r2, r5, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xFD86F70A@ stc2 p7, c15, [r6, #0x28]
	.word	0xF70B1C28
	.word	0x1C25F8C9@ stcne p8, c15, [r5], #-0x324
	.word	0x68683580@ stmdavs r8!, {r7, r8, sl, ip, sp} ^
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x29007B29@ stmdbhs r0, {r0, r3, r5, r8, sb, fp, ip, sp, lr}
	.word	0x68A9D002@ stmvs sb!, {r1, ip, lr, pc}
	.word	0xFE14F70A@ cdp2 p7, #1, c15, c4, c10, #0
	.word	0xF70A6868
	.word	0x1C28FD75@ stcne p13, c15, [r8], #-0x1d4
	.word	0xF8B8F70B@ rfeia #1!
	.word	0xF70E1C20
	.word	0x1C20FE45@ stcne p14, c15, [r0], #-0x114
	.word	0x46C0BD38
	.word	0x020AD6F4@ andeq sp, sl, #244, #12
	.word	0x1C04B538
	.word	0xF6C530CC
	.word	0x1C21FA59
	.word	0x4D1E1C20@ ldcmi p12, c1, [lr, #-0x80]
	.word	0x31BC30BC@ ldrhlo r3, [ip, ip]!
	.word	0x68C86005@ stmvs r8, {r0, r2, sp, lr} ^
	.word	0xFB86F70E@ blx #0x305d8a
	.word	0x1C201C21@ stcne p12, c1, [r0], #-0x84
	.word	0x31AC30AC
	.word	0x68C86005@ stmvs r8, {r0, r2, sp, lr} ^
	.word	0xFB7EF70E@ blx #0x4105d9a
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xF99CF6DA
	.word	0x35901C25@ ldrlo r1, [r0, #0xc25]
	.word	0x28006868@ stmdahs r0, {r3, r5, r6, fp, sp, lr}
	.word	0x7B29D008@ blvc #0x2bbc194
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70A68A9
	.word	0x6868FDE1@ stmdavs r8!, {r0, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xFD42F70A@ stc2l p7, c15, [r2, #-0x28]
	.word	0xF70B1C28
	.word	0x1C25F885@ stcne p8, c15, [r5], #-0x214
	.word	0x68683580@ stmdavs r8!, {r7, r8, sl, ip, sp} ^
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x29007B29@ stmdbhs r0, {r0, r3, r5, r8, sb, fp, ip, sp, lr}
	.word	0x68A9D002@ stmvs sb!, {r1, ip, lr, pc}
	.word	0xFDD0F70A@ ldc2l p7, c15, [r0, #0x28]
	.word	0xF70A6868
	.word	0x1C28FD31@ stcne p13, c15, [r8], #-0xc4
	.word	0xF874F70B
	.word	0xF70E1C20
	.word	0x1C20FE01@ stcne p14, c15, [r0], #-4
	.word	0xFB48F70E@ blx #0x3385df2
	.word	0xBD381C20@ ldclt p12, c1, [r8, #-0x80]!
	.word	0x020AD6F4@ andeq sp, sl, #244, #12
	.word	0x1C0CB5F8
	.word	0x1C052100
	.word	0x1C1F1C16
	.word	0xFD68F70E@ stc2l p7, c15, [r8, #-0x38]!
	.word	0x1C294811@ stcne p8, c4, [sb], #-0x44
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60073088@ andvs r3, r7, r8, lsl #1
	.word	0x2000318C@ andhs r3, r0, ip, lsl #3
	.word	0x1C287008@ stcne p0, c7, [r8], #-0x20
	.word	0x60043080@ andvs r3, r4, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x201C6006@ andshs r6, ip, r6
	.word	0xFB16F70E@ blx #0x2705e2e
	.word	0xD0091C01@ andle r1, sb, r1, lsl #24
	.word	0x20FF68CA@ rscshs r6, pc, sl, asr #17
	.word	0x48074382@ stmdami r7, {r1, r7, r8, sb, lr}
	.word	0x600860CA@ andvs r6, r8, sl, asr #1
	.word	0x614D9806@ mrsvs sb, spsr
	.word	0x61883896
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xFCD8F70E@ ldc2l p7, c15, [r8], {0xe}
	.word	0xBDF81C28@ ldcllt p12, c1, [r8, #0xa0]!
	.word	0x021581C4@ andseq r8, r5, #196, #2
	.word	0x0215819C@ andseq r8, r5, #156, #2
	.word	0x308C2101@ addlo r2, ip, r1, lsl #2
	.word	0x47707001@ ldrbmi r7, [r0, -r1]!
	.word	0xB08EB5F8@ strdlt fp, ip, [lr], r8
	.word	0x308C9003@ addlo sb, ip, r3
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x9803D173@ stmdals r3, {r0, r1, r4, r5, r6, r8, ip, lr, pc}
	.word	0x30882106@ addlo r2, r8, r6, lsl #2
	.word	0x24066800@ strhs r6, [r6], #-0x800
	.word	0xFFA2F723
	.word	0x48370081@ ldmdami r7!, {r0, r7}
	.word	0x584034FA@ stmdapl r0, {r1, r3, r4, r5, r6, r7, sl, ip, sp} ^
	.word	0x90061C21@ andls r1, r6, r1, lsr #24
	.word	0x30889803@ addlo sb, r8, r3, lsl #16
	.word	0xF7236800
	.word	0x9007FF97@ mulls r7, r7, pc
	.word	0x211E9803@ tsths lr, r3, lsl #16
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFF90F723
	.word	0x30789004@ rsbslo sb, r8, r4
	.word	0x98079004@ stmdals r7, {r2, ip, pc}
	.word	0x900A2600@ andls r2, sl, r0, lsl #12
	.word	0x900B20C8@ andls r2, fp, r8, asr #1
	.word	0x900C9807@ andls sb, ip, r7, lsl #16
	.word	0x38C82000@ stmlo r8, {sp} ^
	.word	0x9803900D@ stmdals r3, {r0, r2, r3, ip, pc}
	.word	0x30489005@ sublo sb, r8, r5
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009009@ svcne #0x9009
	.word	0x99039009@ stmdbls r3, {r0, r3, ip, pc}
	.word	0x188900B2@ stmne sb, {r1, r4, r5, r7}
	.word	0x98063180@ stmdals r6, {r7, r8, ip, sp}
	.word	0x22006809@ andhs r6, r0, #0x90000
	.word	0xF6F32301
	.word	0x6803FB5D@ stmdavs r3, {r0, r2, r3, r4, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x6B9B1C05@ blvs #0x80f2c0
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x6A896801@ bvs #0x3a22bc
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0xFC18F70E
	.word	0x98049008@ stmdals r4, {r3, ip, pc}
	.word	0x90019907@ andls sb, r1, r7, lsl #18
	.word	0x90022000@ andls r2, r2, r0
	.word	0xAC0C9809
	.word	0x21C86001@ bichs r6, r8, r1
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0x1C28CC06@ stcne p12, c12, [r8], #-0x18
	.word	0xFBCEF71A@ blx #0x1505f4a
	.word	0xF6F31C04
	.word	0x1C21F9D3@ stcne p9, c15, [r1], #-0x34c
	.word	0xF70E1C07
	.word	0x9908FC6B@ stmdbls r8, {r0, r1, r3, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xF70E1C38
	.word	0x9805FC67@ stmdals r5, {r0, r1, r2, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xF70E1C39
	.word	0x9805FC63@ stmdals r5, {r0, r1, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xF70E1C29
	.word	0x1C76FC5F@ ldclne p12, c15, [r6], #-0x17c
	.word	0xD3C22E02@ bicle r2, r2, #2, #28
	.word	0xF6F32004
	.word	0x1C01F9FD
	.word	0x30149803@ andslo sb, r4, r3, lsl #16
	.word	0xF70E9003
	.word	0xB00EFC53@ andlt pc, lr, r3, asr ip
	.word	0x46C0BDF8
	.word	0x0215817C@ andseq r8, r5, #124, #2
	.word	0x1C04B510
	.word	0xF70E2018
	.word	0x2800FA77@ stmdahs r0, {r0, r1, r2, r4, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0x68C2D006@ stmvs r2, {r1, r2, ip, lr, pc} ^
	.word	0x438A21FF@ orrmi r2, sl, #0xc000003f
	.word	0x60C24902@ sbcvs r4, r2, r2, lsl #18
	.word	0x61446001@ mrsvs r6, spsr
	.word	0x46C0BD10
	.word	0x021581B0@ andseq r8, r5, #176, #2
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x69651C04@ stmdbvs r5!, {r2, sl, fp, ip} ^
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x3548D01A@ strblo sp, [r8, #-0x1a]
	.word	0x1C2E7CAF@ stcne p12, c7, [lr], #-0x2bc
	.word	0x2F00361C@ svchs #0x361c
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xF968F73F
	.word	0x25016968@ strhs r6, [r1, #-0x968]
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x2F002500@ svchs #0x2500
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xF97CF73F
	.word	0xD0052D00@ andle r2, r5, r0, lsl #26
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x1C04B510
	.word	0x1E4069A0@ vmlane.f16 s13, s1, s1
	.word	0x280061A0@ stmdahs r0, {r5, r7, r8, sp, lr}
	.word	0x6960DC08@ stmdbvs r0!, {r3, sl, fp, ip, lr, pc} ^
	.word	0xFF3AF7FF
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFCF8F70E@ ldc2l p7, c15, [r8], #0x38
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFCF2F70E@ ldc2l p7, c15, [r2], #0x38
	.word	0xF70E1C20
	.word	0x1C20FA39
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFA30F70E@ blx #0x2d86020
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFA28F70E@ blx #0x2b86030
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF940F000
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF8F0F6C5
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x4A34B5F8@ bmi #0x2e75bf8
	.word	0x90001C01@ andls r1, r0, r1, lsl #24
	.word	0xF6B4600A
	.word	0x9800FC0F@ stmdals r0, {r0, r1, r2, r3, sl, fp, ip, sp, lr, pc}
	.word	0xFC4CF6B4@ mcrr2 p6, #0xb, pc, ip, c4
	.word	0x200C2700@ andhs r2, ip, r0, lsl #14
	.word	0x43411C39@ movtmi r1, #0x1c39
	.word	0x18469800@ stmdane r6, {fp, ip, pc} ^
	.word	0x6D356D70@ ldcvs p13, c6, [r5, #-0x1c0]!
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xD00F4285@ andle r4, pc, r5, lsl #5
	.word	0x2C00682C
	.word	0x1C20D005@ stcne p0, c13, [r0], #-0x14
	.word	0xFC0EF6B2
	.word	0xF70E1C20
	.word	0x6D70F9FB@ ldclvs p9, c15, [r0, #-0x3ec]!
	.word	0x00806D31@ addeq r6, r0, r1, lsr sp
	.word	0x18081D2D@ stmdane r8, {r0, r2, r3, r5, r8, sl, fp, ip}
	.word	0xD1EF4285@ mvnle r4, r5, lsl #5
	.word	0x2F021C7F@ svchs #0x21c7f
	.word	0x9800DBE1@ stmdals r0, {r0, r5, r6, r7, r8, sb, fp, ip, lr, pc}
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x98004788@ stmdals r0, {r3, r7, r8, sb, sl, lr}
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x98004788@ stmdals r0, {r3, r7, r8, sb, sl, lr}
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xF9DCF70E
	.word	0x6B009800@ blvs #0x216e494
	.word	0x98006944@ stmdals r0, {r2, r6, r8, fp, sp, lr}
	.word	0x29006C41@ stmdbhs r0, {r0, r6, sl, fp, sp, lr}
	.word	0x1C20D002@ stcne p0, c13, [r0], #-8
	.word	0xF99CF711
	.word	0x302C9800@ eorlo sb, ip, r0, lsl #16
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x9900D104@ stmdbls r0, {r2, r8, ip, lr, pc}
	.word	0x6C896B60@ vstmiavs sb, {d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21}
	.word	0xFFE4F70F
	.word	0x30A09800@ adclo sb, r0, r0, lsl #16
	.word	0xF8E2F000
	.word	0x309C9800@ addslo sb, ip, r0, lsl #16
	.word	0xF836F71B@ rfeda #3!
	.word	0x4B089800@ blmi #0x236e4cc
	.word	0x21023050@ qaddhs r3, r0, r2
	.word	0xF754220C
	.word	0x9800FDAD@ stmdals r0, {r0, r2, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF9C8F71A
	.word	0xF70E9800
	.word	0x9800F9B3@ stmdals r0, {r0, r1, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x46C0BDF8
	.word	0x021583B4@ andseq r8, r5, #180, #6
	.word	0x02148405@ andseq r8, r4, #0x5000000
	.word	0xB081B438@ addlt fp, r1, r8, lsr r4
	.word	0x68036842@ stmdavs r3, {r1, r6, fp, sp, lr}
	.word	0x189A00D2@ ldmne sl, {r1, r4, r6, r7}
	.word	0x10A31A54@ adcne r1, r3, r4, asr sl
	.word	0x18E30F5B@ stmne r3!, {r0, r1, r3, r4, r6, r8, sb, sl, fp} ^
	.word	0x1E5B10DB@ mrcne p0, #2, r1, c11, c11, #6
	.word	0x1C0DD00C
	.word	0x1C0C3508
	.word	0xD2074295@ andle r4, r7, #0x50000009
	.word	0x6023682B@ eorvs r6, r3, fp, lsr #16
	.word	0x3508686B@ strlo r6, [r8, #-0x86b]
	.word	0x34086063@ strlo r6, [r8], #-0x63
	.word	0xD3F74295
	.word	0x1E526842@ cdpne p8, #5, c6, c2, c2, #2
	.word	0x1C086042
	.word	0xBC38B001@ ldclt p0, c11, [r8], #-4
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x68681C05@ stmdavs r8!, {r0, r2, sl, fp, ip} ^
	.word	0x1A001C14@ bne #0x214f590
	.word	0x68286068@ stmdavs r8!, {r3, r5, r6, sp, lr}
	.word	0x28002600@ stmdahs r0, {sb, sl, sp}
	.word	0xF70ED003
	.word	0x602EF97D@ eorvs pc, lr, sp, ror sb
	.word	0xA90060AE@ stmdbge r0, {r1, r2, r3, r5, r7, sp, lr}
	.word	0x70082000@ andvc r2, r8, r0
	.word	0xA800780B@ stmdage r0, {r0, r1, r3, fp, ip, sp, lr}
	.word	0x7043466A@ subvc r4, r3, sl, ror #12
	.word	0x70131F12@ andsvc r1, r3, r2, lsl pc
	.word	0x1C286812@ stcne p8, c6, [r8], #-0x48
	.word	0xF0001C21
	.word	0xB001F8C7@ andlt pc, r1, r7, asr #17
	.word	0x0000BD78@ andeq fp, r0, r8, ror sp
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x6884B082@ stmvs r4, {r1, r7, ip, sp, pc}
	.word	0x9905481B@ stmdbls r5, {r0, r1, r3, r4, fp, lr}
	.word	0x42811B00@ addmi r1, r1, #0, #22
	.word	0xF6C1D901
	.word	0x4819F9AD@ ldmdami sb, {r0, r2, r3, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0xD2134284@ andsle r4, r3, #132, #4
	.word	0x00481C61@ subeq r1, r8, r1, ror #24
	.word	0x21051808@ mrshs r1, apsr
	.word	0xE9F0F752@ ldmib r0!, {r1, r4, r6, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0x90019905@ andls sb, r1, r5, lsl #18
	.word	0xD2014288@ andle r4, r1, #136, #4
	.word	0xE000A805@ and sl, r0, r5, lsl #16
	.word	0x6800A801@ stmdavs r0, {r0, fp, sp, pc}
	.word	0x1820B002@ stmdane r0!, {r1, ip, sp, pc}
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x42840040@ addmi r0, r4, #0x40
	.word	0x1C60D20F@ stclne p2, c13, [r0], #-0x3c
	.word	0x98050841@ stmdals r5, {r0, r6, fp}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0xA805D201@ stmdage r5, {r0, sb, ip, lr, pc}
	.word	0xA800E000@ stmdage r0, {sp, lr, pc}
	.word	0xB0026800@ andlt r6, r2, r0, lsl #16
	.word	0xBC101820
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x48034718@ stmdami r3, {r3, r4, r8, sb, sl, lr}
	.word	0xBC10B002
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x1FFFFFFF@ svcne #0xffffff
	.word	0x0AAAAAAA@ beq #0xbf309c
	.word	0xB084B510@ addlt fp, r4, r0, lsl r5
	.word	0x1C04AA00
	.word	0x32022000@ andlo r2, r2, #0
	.word	0x466B7010@ uqadd16mi r7, fp, r0
	.word	0x90017812@ andls r7, r1, r2, lsl r8
	.word	0x90039002@ andls sb, r3, r2
	.word	0x701A1F1B@ andsvc r1, sl, fp, lsl pc
	.word	0xA801681A@ stmdage r1, {r1, r3, r4, fp, sp, lr}
	.word	0xF872F000
	.word	0x99026860@ stmdbls r2, {r5, r6, fp, sp, lr}
	.word	0x00C06822@ sbceq r6, r0, r2, lsr #16
	.word	0x00C99B01@ sbceq sb, sb, r1, lsl #22
	.word	0x18591810@ ldmdane sb, {r4, fp, ip} ^
	.word	0xD20C4282@ andle r4, ip, #0x20000008
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x600B6813@ andvs r6, fp, r3, lsl r8
	.word	0x604B6853@ subvs r6, fp, r3, asr r8
	.word	0x32089B02@ andlo sb, r8, #0x800
	.word	0x31081C5B@ qaddlo r1, fp, r8
	.word	0x42829302@ addmi sb, r2, #0x8000000
	.word	0x2000D3F2@ strdhs sp, lr, [r0], -r2
	.word	0xAB036060@ blge #0x22207cc
	.word	0x681968A2@ ldmdavs sb, {r1, r5, r7, fp, sp, lr}
	.word	0x601A60A1@ andsvs r6, sl, r1, lsr #1
	.word	0x99016822@ stmdbls r1, {r1, r5, fp, sp, lr}
	.word	0x99026021@ stmdbls r2, {r0, r5, sp, lr}
	.word	0x60619201@ rsbvs sb, r1, r1, lsl #4
	.word	0xA8019002@ stmdage r1, {r1, ip, pc}
	.word	0xF83CF000@ rfeda #3!
	.word	0xBD10B004@ ldclt p0, c11, [r0, #-0x10]
	.word	0x1C0CB538
	.word	0x21011C05@ mrshs r1, apsr
	.word	0xFF7EF7FF
	.word	0x21011C28
	.word	0xF0001C22
	.word	0xBD38F857@ ldclt p8, c15, [r8, #-0x15c]!
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68201C04@ stmdavs r0!, {r2, sl, fp, ip}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1A496861@ bne #0x33a2818
	.word	0xF70E6061
	.word	0x1C20F8D7@ stcne p8, c15, [r0], #-0x35c
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x68681C05@ stmdavs r8!, {r0, r2, sl, fp, ip} ^
	.word	0x1A001C14@ bne #0x214f6fc
	.word	0x68286068@ stmdavs r8!, {r3, r5, r6, sp, lr}
	.word	0x28002600@ stmdahs r0, {sb, sl, sp}
	.word	0xF70ED003
	.word	0x602EF8C7@ eorvs pc, lr, r7, asr #17
	.word	0xA90060AE@ stmdbge r0, {r1, r2, r3, r5, r7, sp, lr}
	.word	0x70082000@ andvc r2, r8, r0
	.word	0xA800780B@ stmdage r0, {r0, r1, r3, fp, ip, sp, lr}
	.word	0x7043466A@ subvc r4, r3, sl, ror #12
	.word	0x70131F12@ andsvc r1, r3, r2, lsl pc
	.word	0x1C286812@ stcne p8, c6, [r8], #-0x48
	.word	0xF6D91C21
	.word	0xB001FF13@ andlt pc, r1, r3, lsl pc
	.word	0x0000BD78@ andeq fp, r0, r8, ror sp
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68201C04@ stmdavs r0!, {r2, sl, fp, ip}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1A496861@ bne #0x33a2874
	.word	0xF70E6061
	.word	0x1C20F8A9@ stcne p8, c15, [r0], #-0x2a4
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0x1C05B570
	.word	0x1C0C4809
	.word	0xD9014284@ stmdble r1, {r2, r7, sb, lr}
	.word	0xF8ECF6C1
	.word	0xF70E00E0
	.word	0x1C06F887
	.word	0x4805D104@ stmdami r5, {r2, r8, ip, lr, pc}
	.word	0xF986F749
	.word	0xFE88F746@ cdp2 p7, #8, c15, c8, c6, #2
	.word	0x60AC602E@ adcvs r6, ip, lr, lsr #32
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x1FFFFFFF@ svcne #0xffffff
	.word	0x02158390@ andseq r8, r5, #144, #6
	.word	0xB087B5F0@ strdlt fp, ip, [r7], r0
	.word	0x27001C06@ strhs r1, [r0, -r6, lsl #24]
	.word	0x1C311C0D@ ldcne p12, c1, [r1], #-0x34
	.word	0x97023108@ strls r3, [r2, -r8, lsl #2]
	.word	0x97049703@ strls sb, [r4, -r3, lsl #14]
	.word	0x91059706
	.word	0x1C146871
	.word	0x68B1194A@ ldmvs r1!, {r1, r3, r6, r8, fp, ip}
	.word	0xF7FF1A51
	.word	0x1C01FF0F
	.word	0x3003A800@ andlo sl, r3, r0, lsl #16
	.word	0x78027007@ stmdavc r2, {r0, r1, r2, ip, sp, lr}
	.word	0x466BA800@ strbtmi sl, [fp], -r0, lsl #16
	.word	0x1F1B7102@ svcne #0x1b7102
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF000A802
	.word	0x6870F84B@ ldmdavs r0!, {r0, r1, r3, r6, fp, ip, sp, lr, pc} ^
	.word	0x90069902@ andls sb, r6, r2, lsl #18
	.word	0x180900C0@ stmdane sb, {r6, r7}
	.word	0x00C09803@ sbceq sb, r0, r3, lsl #16
	.word	0x2D001808@ stchs p8, c1, [r0, #-0x20]
	.word	0x2800D00C@ stmdahs r0, {r2, r3, ip, lr, pc}
	.word	0x6821D003@ stmdavs r1!, {r0, r1, ip, lr, pc}
	.word	0x68616001@ stmdavs r1!, {r0, sp, lr} ^
	.word	0x99036041@ stmdbls r3, {r0, r6, sp, lr}
	.word	0x1C491E6D@ mcrrne p14, #6, r1, sb, c13
	.word	0x91033008@ mrsls r3, apsr
	.word	0xD1F22D00@ mvnsle r2, r0, lsl #26
	.word	0x68326870@ ldmdavs r2!, {r4, r5, r6, fp, sp, lr}
	.word	0x181100C0@ ldmdane r1, {r6, r7}
	.word	0x9B029806@ blls #0x21ee7c4
	.word	0x181800C0@ ldmdane r8, {r6, r7}
	.word	0xD90E4291@ stmdble lr, {r0, r4, r7, sb, lr}
	.word	0x38083908@ stmdalo r8, {r3, r8, fp, ip, sp}
	.word	0x680BD003@ stmdavs fp, {r0, r1, ip, lr, pc}
	.word	0x684B6003@ stmdavs fp, {r0, r1, sp, lr} ^
	.word	0x9B066043@ blls #0x22e08d0
	.word	0x93061E5B@ movwls r1, #0x6e5b
	.word	0x1C5B9B03
	.word	0x42919303@ addsmi sb, r1, #0xc000000
	.word	0x2000D8F0@ strdhs sp, lr, [r0], -r0
	.word	0xAB046070@ blge #0x2260998
	.word	0x681968B2@ ldmdavs sb, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x601A60B1@ ldrhvs r6, [sl], -r1
	.word	0x99026832@ stmdbls r2, {r1, r4, r5, fp, sp, lr}
	.word	0x99036031@ stmdbls r3, {r0, r4, r5, sp, lr}
	.word	0x60719202@ rsbsvs sb, r1, r2, lsl #4
	.word	0xA8029003@ stmdage r2, {r0, r1, ip, pc}
	.word	0xF802F000
	.word	0xBDF0B007@ ldcllt p0, c11, [r0, #0x1c]!
	.word	0x1C04B510
	.word	0x60612100@ rsbvs r2, r1, r0, lsl #2
	.word	0xF81CF000
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C05B570
	.word	0x1C0C4809
	.word	0xD9014284@ stmdble r1, {r2, r7, sb, lr}
	.word	0xF866F6C1
	.word	0xF70E00E0
	.word	0x1C06F801
	.word	0x4805D104@ stmdami r5, {r2, r8, ip, lr, pc}
	.word	0xF900F749
	.word	0xFE02F746@ cdp2 p7, #0, c15, c2, c6, #2
	.word	0x60AC602E@ adcvs r6, ip, lr, lsr #32
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x1FFFFFFF@ svcne #0xffffff
	.word	0x02158390@ andseq r8, r5, #144, #6
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68201C04@ stmdavs r0!, {r2, sl, fp, ip}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1A496861@ bne #0x33a29d0
	.word	0xF70D6061
	.word	0x1C20FFFB@ stcne p15, c15, [r0], #-0x3ec
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x48581C05@ ldmdami r8, {r0, r2, sl, fp, ip} ^
	.word	0x68001C0E@ stmdavs r0, {r1, r2, r3, sl, fp, ip}
	.word	0x1C1C9201
	.word	0xFFB6F706
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFA16F70E@ blx #0x27064ac
	.word	0x60284853@ eorvs r4, r8, r3, asr r8
	.word	0xF70E1C28
	.word	0x4952FAAD@ ldmdbmi r2, {r0, r2, r3, r5, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0x6008680F@ andvs r6, r8, pc, lsl #16
	.word	0xF6F22028
	.word	0x1C29FFCB@ stcne p15, c15, [sb], #-0x32c
	.word	0x6008319C@ mulvs r8, ip, r1
	.word	0xF7162107
	.word	0x484DFFC3@ stmdami sp, {r0, r1, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x68002101@ stmdavs r0, {r0, r8, sp}
	.word	0x23002201@ movwhs r2, #0x201
	.word	0xF97AF6F3
	.word	0x31881C29@ orrlo r1, r8, sb, lsr #24
	.word	0x68016008@ stmdavs r1, {r3, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x25e28c4
	.word	0x1C294790@ stcne p7, c4, [sb], #-0x240
	.word	0x1C283188@ stcne p1, c3, [r8], #-0x220
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xF97CF70E
	.word	0x2101483F
	.word	0x22016840@ andhs r6, r1, #64, #16
	.word	0xF6F32300
	.word	0x1C29F95F@ stcne p9, c15, [sb], #-0x17c
	.word	0x6008318C@ andvs r3, r8, ip, lsl #3
	.word	0x6A896801@ bvs #0x3a28e8
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF70E3048
	.word	0x207AF961@ rsbshs pc, sl, r1, ror #18
	.word	0xF70D0080
	.word	0x1C01FF8B
	.word	0xA908D00A@ stmdbge r8, {r1, r3, ip, lr, pc}
	.word	0x1C2A7809@ stcne p8, c7, [sl], #-0x24
	.word	0x9100329C@ swpls r3, ip, [r0]
	.word	0x1C316812@ ldcne p8, c6, [r1], #-0x48
	.word	0xF0001C23
	.word	0x1C01F8D9
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xF70E3048
	.word	0x20B0F949@ adcshs pc, r0, sb, asr #18
	.word	0xFF74F70D
	.word	0xD0101C04@ andsle r1, r0, r4, lsl #24
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886B49@ strmi r6, [r8, sb, asr #22]
	.word	0x98011C02@ stmdals r1, {r1, sl, fp, ip}
	.word	0x90001C2B@ andls r1, r0, fp, lsr #24
	.word	0x681B339C@ ldmdavs fp, {r2, r3, r4, r7, r8, sb, ip, sp}
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFCE8F000@ stc2l p0, c15, [r8], #0
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0x60043090@ mulvs r4, r0, r0
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF70E1C21
	.word	0x2094F92B@ addshs pc, r4, fp, lsr #18
	.word	0xFF56F70D
	.word	0xD0061C01@ andle r1, r6, r1, lsl #24
	.word	0x329C1C2A@ addslo r1, ip, #0x2a00
	.word	0x1C316812@ ldcne p8, c6, [r1], #-0x48
	.word	0xFF46F000
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF918F70E
	.word	0x319C1C29@ orrslo r1, ip, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF70E3048
	.word	0x480BF911@ stmdami fp, {r0, r4, r8, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286002@ stcne p0, c6, [r8], #-8
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x60074804@ andvs r4, r7, r4, lsl #16
	.word	0xB0031C28@ andlt r1, r3, r8, lsr #24
	.word	0x46C0BDF0
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x02158498@ andseq r8, r5, #152, #8
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x02158460@ andseq r8, r5, #96, #8
	.word	0x021584A8@ andseq r8, r5, #168, #8
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xFDB6F000@ ldc2 p0, c15, [r6, #0]!
	.word	0x68203494@ stmdavs r0!, {r2, r4, r7, sl, ip, sp}
	.word	0xFAA2F000@ blx #0xa049f8
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xFDB6F000@ ldc2 p0, c15, [r6, #0]!
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0006800
	.word	0x3498FACD@ ldrlo pc, [r8], #0xacd
	.word	0xF0006820
	.word	0xBD10FF61@ ldclt p15, c15, [r0, #-0x184]
	.word	0x1C04B510
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xFDB6F000@ ldc2 p0, c15, [r6, #0]!
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x021584B0@ andseq r8, r5, #176, #8
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C05B5F8
	.word	0xF6F2200F
	.word	0x1C04FE4F
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0xF7166800
	.word	0x1C06FF35
	.word	0xF6F2200F
	.word	0x1C07FE45
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0xF7166800
	.word	0x3514FF3D@ ldrlo pc, [r4, #-0xf3d]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF896F70E
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xF892F70E
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xF88EF70E
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF88AF70E
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C04B510
	.word	0xF97CF70E
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF976F70E
	.word	0xF70D1C20
	.word	0x1C20FEBD@ stcne p14, c15, [r0], #-0x2f4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB0BAB5F8@ ldrshtlt fp, [sl], r8
	.word	0x21001C0C
	.word	0x92011C05@ andls r1, r1, #0x500
	.word	0x27001C1E@ smladhs r0, lr, ip, r1
	.word	0xF8DCF70E
	.word	0x4BCB48CA@ blmi #0x141ae14
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60043080@ andvs r3, r4, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0xA8406006@ stmdage r0, {r1, r2, sp, lr} ^
	.word	0x1C287801@ stcne p8, c7, [r8], #-4
	.word	0x70013088@ andvc r3, r1, r8, lsl #1
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x1C287007@ stcne p0, c7, [r8], #-0x1c
	.word	0x600730A8@ andvs r3, r7, r8, lsr #1
	.word	0x30AC1C28@ adclo r1, ip, r8, lsr #24
	.word	0x48C17007@ stmmi r1, {r0, r1, r2, ip, sp, lr} ^
	.word	0x90002103@ andls r2, r0, r3, lsl #2
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0xF7542238
	.word	0xAE09FA1D
	.word	0x90041C30@ andls r1, r4, r0, lsr ip
	.word	0x90043010@ andls r3, r4, r0, lsl r0
	.word	0x90021C28@ andls r1, r2, r8, lsr #24
	.word	0x900230B0@ strhls r3, [r2], -r0
	.word	0x90051C30@ andls r1, r5, r0, lsr ip
	.word	0x9005301C@ andls r3, r5, ip, lsl r0
	.word	0x90061C30@ andls r1, r6, r0, lsr ip
	.word	0x90063028@ andls r3, r6, r8, lsr #32
	.word	0x00802056@ addeq r2, r0, r6, asr r0
	.word	0x18289008@ stmdane r8!, {r3, ip, pc}
	.word	0x1D309007@ ldcne p0, c9, [r0, #-0x1c]!
	.word	0x98089003@ stmdals r8, {r0, r1, ip, pc}
	.word	0x90083078@ andls r3, r8, r8, ror r0
	.word	0xA81A49B0@ ldmdage sl, {r4, r5, r7, r8, fp, lr}
	.word	0x1C3A6889@ ldcne p8, c6, [sl], #-0x224
	.word	0xFFB8F73D
	.word	0xA91AA817@ ldmdbge sl, {r0, r1, r2, r4, fp, sp, pc}
	.word	0xFF0EF6BC
	.word	0xA9171C30@ ldmdbge r7, {r4, r5, sl, fp, ip}
	.word	0xF7142200
	.word	0x2038FCC9@ eorshs pc, r8, sb, asr #25
	.word	0x43441C3C@ movtmi r1, #0x4c3c
	.word	0x1C319802@ ldcne p8, c9, [r1], #-8
	.word	0xF70A1900
	.word	0x9802FB8F@ stmdals r2, {r0, r1, r2, r3, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x1D011900@ vstrne.16 s2, [r1, #-0]
	.word	0x42889803@ addmi sb, r8, #0x30000
	.word	0x1928D033@ stmdbne r8!, {r0, r1, r4, r5, ip, lr, pc}
	.word	0x680030B4@ stmdavs r0, {r2, r4, r5, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0x31BC1929
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x1929D004@ stmdbne sb!, {r2, ip, lr, pc}
	.word	0x680931B8@ stmdavs sb, {r3, r4, r5, r7, r8, ip, sp}
	.word	0xF8C6F70A
	.word	0x30B41928@ adcslo r1, r4, r8, lsr #18
	.word	0xF70A6800
	.word	0x1928F825@ stmdbne r8!, {r0, r2, r5, fp, ip, sp, lr, pc}
	.word	0x30B46871@ adcslo r6, r4, r1, ror r8
	.word	0x19286001@ stmdbne r8!, {r0, sp, lr}
	.word	0x30B868B1@ ldrhtlo r6, [r8], r1
	.word	0x19286001@ stmdbne r8!, {r0, sp, lr}
	.word	0x30BC7B31@ adcslo r7, ip, r1, lsr fp
	.word	0x19287001@ stmdbne r8!, {r0, ip, sp, lr}
	.word	0x680030B4@ stmdavs r0, {r2, r4, r5, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0xF800F70A
	.word	0x30BC1928@ adcslo r1, ip, r8, lsr #18
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1928D007@ stmdbne r8!, {r0, r1, r2, ip, lr, pc}
	.word	0x30B41929@ adcslo r1, r4, sb, lsr #18
	.word	0x680031B8@ stmdavs r0, {r3, r4, r5, r7, r8, ip, sp}
	.word	0xF70A6809
	.word	0x9802F88B@ stmdals r2, {r0, r1, r3, r7, fp, ip, sp, lr, pc}
	.word	0x98041901@ stmdals r4, {r0, r8, fp, ip}
	.word	0x42883110@ addmi r3, r8, #16, #2
	.word	0x1928D033@ stmdbne r8!, {r0, r1, r4, r5, ip, lr, pc}
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0x31C81929@ biclo r1, r8, sb, lsr #18
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x1929D004@ stmdbne sb!, {r2, ip, lr, pc}
	.word	0x680931C4@ stmdavs sb, {r2, r6, r7, r8, ip, sp}
	.word	0xF88CF70A
	.word	0x30C01928@ sbclo r1, r0, r8, lsr #18
	.word	0xF7096800
	.word	0x1928FFEB@ stmdbne r8!, {r0, r1, r3, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x30C06931@ sbclo r6, r0, r1, lsr sb
	.word	0x19286001@ stmdbne r8!, {r0, sp, lr}
	.word	0x30C46971@ sbclo r6, r4, r1, ror sb
	.word	0x19286001@ stmdbne r8!, {r0, sp, lr}
	.word	0x30C87E31@ sbclo r7, r8, r1, lsr lr
	.word	0x19287001@ stmdbne r8!, {r0, ip, sp, lr}
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0xFFC6F709
	.word	0x30C81928@ sbclo r1, r8, r8, lsr #18
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1928D007@ stmdbne r8!, {r0, r1, r2, ip, lr, pc}
	.word	0x30C01929@ sbclo r1, r0, sb, lsr #18
	.word	0x680031C4@ stmdavs r0, {r2, r6, r7, r8, ip, sp}
	.word	0xF70A6809
	.word	0x9802F851@ stmdals r2, {r0, r4, r6, fp, ip, sp, lr, pc}
	.word	0x98051901@ stmdals r5, {r0, r8, fp, ip}
	.word	0x4288311C@ addmi r3, r8, #28, #2
	.word	0x1928D035@ stmdbne r8!, {r0, r2, r4, r5, ip, lr, pc}
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0x31D41929@ bicslo r1, r4, sb, lsr #18
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x1929D004@ stmdbne sb!, {r2, ip, lr, pc}
	.word	0x680931D0@ stmdavs sb, {r4, r6, r7, r8, ip, sp}
	.word	0xF852F70A
	.word	0x30CC1928@ sbclo r1, ip, r8, lsr #18
	.word	0xF7096800
	.word	0x1928FFB1@ stmdbne r8!, {r0, r4, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x30CC69F1@ strdlo r6, r7, [ip], #0x91
	.word	0x19286001@ stmdbne r8!, {r0, sp, lr}
	.word	0x30D06A31@ sbcslo r6, r0, r1, lsr sl
	.word	0x1C306001@ ldcne p0, c6, [r0], #-4
	.word	0x78013024@ stmdavc r1, {r2, r5, ip, sp}
	.word	0x30D41928@ sbcslo r1, r4, r8, lsr #18
	.word	0x19287001@ stmdbne r8!, {r0, ip, sp, lr}
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0xFF8AF709
	.word	0x30D41928@ sbcslo r1, r4, r8, lsr #18
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1928D007@ stmdbne r8!, {r0, r1, r2, ip, lr, pc}
	.word	0x30CC1929@ sbclo r1, ip, sb, lsr #18
	.word	0x680031D0@ stmdavs r0, {r4, r6, r7, r8, ip, sp}
	.word	0xF70A6809
	.word	0x9802F815@ stmdals r2, {r0, r2, r4, fp, ip, sp, lr, pc}
	.word	0x98061901@ stmdals r6, {r0, r8, fp, ip}
	.word	0x42883128@ addmi r3, r8, #40, #2
	.word	0x1928D035@ stmdbne r8!, {r0, r2, r4, r5, ip, lr, pc}
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0x31E01929@ mvnlo r1, sb, lsr #18
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x1929D004@ stmdbne sb!, {r2, ip, lr, pc}
	.word	0x680931DC@ stmdavs sb, {r2, r3, r4, r6, r7, r8, ip, sp}
	.word	0xF816F70A
	.word	0x30D81928@ sbcslo r1, r8, r8, lsr #18
	.word	0xF7096800
	.word	0x1928FF75@ stmdbne r8!, {r0, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x30D86AB1@ ldrhlo r6, [r8], #0xa1
	.word	0x19286001@ stmdbne r8!, {r0, sp, lr}
	.word	0x30DC6AF1@ ldrshlo r6, [ip], #0xa1
	.word	0x1C306001@ ldcne p0, c6, [r0], #-4
	.word	0x78013030@ stmdavc r1, {r4, r5, ip, sp}
	.word	0x30E01928@ rsclo r1, r0, r8, lsr #18
	.word	0x19287001@ stmdbne r8!, {r0, ip, sp, lr}
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0xFF4EF709
	.word	0x30E01928@ rsclo r1, r0, r8, lsr #18
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1928D007@ stmdbne r8!, {r0, r1, r2, ip, lr, pc}
	.word	0x30D81929@ sbcslo r1, r8, sb, lsr #18
	.word	0x680031DC@ stmdavs r0, {r2, r3, r4, r6, r7, r8, ip, sp}
	.word	0xF7096809
	.word	0x2038FFD9@ ldrsbths pc, [r8], -sb
	.word	0x43441C3C@ movtmi r1, #0x4c3c
	.word	0x6B711928@ blvs #0x3d8f20c
	.word	0x600130E4@ andvs r3, r1, r4, ror #1
	.word	0xF7141C30
	.word	0xA817FC57@ ldmdage r7, {r0, r1, r2, r4, r6, sl, fp, ip, sp, lr, pc}
	.word	0xFE2AF6BC@ mcr2 p6, #1, pc, c10, c12, #5
	.word	0x19009802@ stmdbne r0, {r1, fp, ip, pc}
	.word	0xFE84F714@ mcr2 p7, #4, pc, c4, c4, #0
	.word	0x186A00B9@ stmdane sl!, {r0, r3, r4, r5, r7} ^
	.word	0x50509908@ subspl sb, r0, r8, lsl #18
	.word	0x1C392028@ ldcne p0, c2, [sb], #-0xa0
	.word	0x98074341@ stmdals r7, {r0, r6, r8, sb, lr}
	.word	0xF73F1840
	.word	0x1C7FFCB9@ ldclne p12, c15, [pc], #-0x2e4
	.word	0xDA002F03@ ble #0x21549ac
	.word	0x1C28E6DC@ stcne p6, c14, [r8], #-0x370
	.word	0x210130B0@ strhhs r3, [r1, -r0]
	.word	0x23002201@ movwhs r2, #0x201
	.word	0xF6F22600
	.word	0x6801FF2B@ stmdavs r1, {r0, r1, r3, r5, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x6A891C04@ bvs #0x38fdc8
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x21036802@ mrshs r6, apsr
	.word	0x47906A12
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF70D1C21
	.word	0x1C20FEFB@ stcne p14, c15, [r0], #-0x3ec
	.word	0xFCEEF715@ stc2l p7, c15, [lr], #0x54
	.word	0x69002779@ stmdbvs r0, {r0, r3, r4, r5, r6, r8, sb, sl, sp}
	.word	0x51E800BF@ strhpl r0, [r8, #0xf]!
	.word	0xF7151C20
	.word	0x6841FCE7@ stmdavs r1, {r0, r1, r2, r5, r6, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0x38081C38@ stmdalo r8, {r3, r4, r5, sl, fp, ip}
	.word	0x1C205029@ stcne p0, c5, [r0], #-0xa4
	.word	0xFCE0F715@ stc2l p7, c15, [r0], #0x54
	.word	0x1F3869C1@ svcne #0x3869c1
	.word	0x1C285029@ stcne p0, c5, [r8], #-0xa4
	.word	0xF8ECF000
	.word	0x309D1C28@ addslo r1, sp, r8, lsr #24
	.word	0x1C287006@ stcne p0, c7, [r8], #-0x18
	.word	0x7801309D@ stmdavc r1, {r0, r2, r3, r4, r7, ip, sp}
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x48047001@ stmdami r4, {r0, ip, sp, lr}
	.word	0x46C0E008@ strbmi lr, [r0], r8
	.word	0x02158598@ andseq r8, r5, #152, #10
	.word	0x0205D5F9@ andeq sp, r5, #0x3e400000
	.word	0x0205D621@ andeq sp, r5, #0x2100000
	.word	0x021584B8@ andseq r8, r5, #184, #8
	.word	0x68409901@ stmdavs r0, {r0, r8, fp, ip, pc} ^
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFD98F6F2@ ldc2 p6, c15, [r8, #0x3c8]
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x68026008@ stmdavs r2, {r3, sp, lr}
	.word	0x6A122102@ bvs #0x25d1244
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906BD2
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF70D3048
	.word	0x1C28FEB5@ stcne p14, c15, [r8], #-0x2d4
	.word	0xBDF8B03A@ ldcllt p0, c11, [r8, #0xe8]!
	.word	0x1C07B5F8
	.word	0x2500480D@ strhs r4, [r0, #-0x80d]
	.word	0x20566038@ subshs r6, r6, r8, lsr r0
	.word	0x183C0080@ ldmdane ip!, {r7}
	.word	0x1C282628@ stcne p6, c2, [r8], #-0xa0
	.word	0x18204370@ stmdane r0!, {r4, r5, r6, r8, sb, lr}
	.word	0xFCC2F73F@ stc2l p7, c15, [r2], {0x3f}
	.word	0x2D031C6D@ stchs p12, c1, [r3, #-0x1b4]
	.word	0x1C38DBF7
	.word	0x30B04B06@ adcslo r4, r0, r6, lsl #22
	.word	0x22382103@ eorshs r2, r8, #0xc0000000
	.word	0xF8D0F754
	.word	0xF70D1C38
	.word	0x1C38FF8F@ ldcne p15, c15, [r8], #-0x23c
	.word	0x46C0BDF8
	.word	0x02158598@ andseq r8, r5, #152, #10
	.word	0x0205D621@ andeq sp, r5, #0x2100000
	.word	0x1C07B5F8
	.word	0x2500480E@ strhs r4, [r0, #-0x80e]
	.word	0x20566038@ subshs r6, r6, r8, lsr r0
	.word	0x183C0080@ ldmdane ip!, {r7}
	.word	0x1C282628@ stcne p6, c2, [r8], #-0xa0
	.word	0x18204370@ stmdane r0!, {r4, r5, r6, r8, sb, lr}
	.word	0xFCA0F73F@ stc2 p7, c15, [r0], #0xfc
	.word	0x2D031C6D@ stchs p12, c1, [r3, #-0x1b4]
	.word	0x1C38DBF7
	.word	0x30B04B07@ adcslo r4, r0, r7, lsl #22
	.word	0x22382103@ eorshs r2, r8, #0xc0000000
	.word	0xF8AEF754
	.word	0xF70D1C38
	.word	0x1C38FF6D@ ldcne p15, c15, [r8], #-0x1b4
	.word	0xFCB4F70D@ ldc2 p7, c15, [r4], #0x34
	.word	0xBDF81C38@ ldcllt p12, c1, [r8, #0xe0]!
	.word	0x02158598@ andseq r8, r5, #152, #10
	.word	0x0205D621@ andeq sp, r5, #0x2100000
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x1C032479
	.word	0x20000089@ andhs r0, r0, sb, lsl #1
	.word	0x185A00A4@ ldmdane sl, {r2, r5, r7} ^
	.word	0x90001C21@ andls r1, r0, r1, lsr #24
	.word	0x58513914@ ldmdapl r1, {r2, r4, r8, fp, ip, sp} ^
	.word	0x59181C22@ ldmdbpl r8, {r1, r5, sl, fp, ip}
	.word	0x1F243A08@ svcne #0x243a08
	.word	0x591B589A@ ldmdbpl fp, {r1, r3, r4, r7, fp, ip, lr}
	.word	0xFB2AF70F@ blx #0x2c06b52
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0x21004B01
	.word	0x46C04718
	.word	0x02148EE9@ andseq r8, r4, #0xe90
	.word	0x21014B01
	.word	0x46C04718
	.word	0x02148EE9@ andseq r8, r4, #0xe90
	.word	0x21024B01
	.word	0x46C04718
	.word	0x02148EE9@ andseq r8, r4, #0xe90
	.word	0xB087B530@ addlt fp, r7, r0, lsr r5
	.word	0x30A01C05@ adclo r1, r0, r5, lsl #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x68002480@ stmdavs r0, {r7, sl, sp}
	.word	0x1A0A2164@ bne #0x23d14f8
	.word	0x43481C10@ movtmi r1, #0x8c10
	.word	0xF7519403
	.word	0x2192ED06@ orrshs lr, r2, r6, lsl #26
	.word	0x215A9106@ cmphs sl, r6, lsl #2
	.word	0x395B9101@ ldmdblo fp, {r0, r8, ip, pc} ^
	.word	0x9102466A
	.word	0x9405302E@ strls r3, [r5], #-0x2e
	.word	0x21801F12@ orrhs r1, r0, r2, lsl pc
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0x1C289004@ stcne p0, c9, [r8], #-0x10
	.word	0x681330A0@ ldmdavs r3, {r5, r7, ip, sp}
	.word	0x6800AC05@ stmdavs r0, {r0, r2, sl, fp, sp, pc}
	.word	0xF719CC06
	.word	0x3514FD6F@ ldrlo pc, [r4, #-0xd6f]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFE0EF70D@ cdp2 p7, #0, c15, c14, c13, #0
	.word	0xBD30B007@ ldclt p0, c11, [r0, #-0x1c]!
	.word	0x30AC2101@ adclo r2, ip, r1, lsl #2
	.word	0x47707001@ ldrbmi r7, [r0, -r1]!
	.word	0x6809318C@ stmdavs sb, {r2, r3, r7, r8, ip, sp}
	.word	0x47706001@ ldrbmi r6, [r0, -r1]!
	.word	0x68093190@ stmdavs sb, {r4, r7, r8, ip, sp}
	.word	0x47706001@ ldrbmi r6, [r0, -r1]!
	.word	0x7800309C@ stmdavc r0, {r2, r3, r4, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x7800309D@ stmdavc r0, {r0, r2, r3, r4, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB0BAB5F8@ ldrshtlt fp, [sl], r8
	.word	0x30801C05@ addlo r1, r0, r5, lsl #24
	.word	0xF00A6800
	.word	0x2800F89B@ stmdahs r0, {r0, r1, r3, r4, r7, fp, ip, sp, lr, pc}
	.word	0x1C28D06C@ stcne p0, c13, [r8], #-0x1b0
	.word	0x78003088@ stmdavc r0, {r3, r7, ip, sp}
	.word	0xD1382800@ teqle r8, r0, lsl #16
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0xF00A6800
	.word	0x1C01F88F
	.word	0xF006A838
	.word	0x2419FACD@ ldrhs pc, [sb], #-0xacd
	.word	0x98382102@ ldmdals r8!, {r1, r8, sp}
	.word	0x030903A4@ movweq r0, #0x93a4
	.word	0xF7381A20
	.word	0x1A21EBDE@ bne #0x29c3f8c
	.word	0x91362000@ teqls r6, r0
	.word	0xAA379037@ bge #0x2f2d0f8
	.word	0xDA004288@ ble #0x2159a40
	.word	0x6810AA36@ ldmdavs r0, {r1, r2, r4, r5, sb, fp, sp, pc}
	.word	0x20641301@ rsbhs r1, r4, r1, lsl #6
	.word	0x03041A40@ movweq r1, #0x4a40
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xF86EF00A
	.word	0xA82F1C01@ stmdage pc!, {r0, sl, fp, ip}
	.word	0xFAF4F006@ blx #0x1e8505c
	.word	0xAB31982F@ blge #0x2daf104
	.word	0x1C0A1B01
	.word	0x21004844
	.word	0x92314002@ eorsls r4, r1, #2
	.word	0xA8329132@ ldmdage r2!, {r1, r4, r5, r8, ip, pc}
	.word	0xDB004291@ blle #0x2159aa0
	.word	0x68191C03@ ldmdavs sb, {r0, r1, sl, fp, ip}
	.word	0x1C28E032@ stcne p0, c14, [r8], #-0xc8
	.word	0x30902100@ addslo r2, r0, r0, lsl #2
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x27053080@ strhs r3, [r5, -r0, lsl #1]
	.word	0x68002403@ stmdavs r0, {r0, r1, sl, sp}
	.word	0x0324033F
	.word	0xF84EF00A
	.word	0xA8241C01@ stmdage r4!, {r0, sl, fp, ip}
	.word	0xFAB0F006@ blx #0xd8509c
	.word	0x98242619@ stmdals r4!, {r0, r3, r4, sb, sl, sp}
	.word	0x1A3003B6@ bne #0x2d49f64
	.word	0xF7381C21
	.word	0x1C04EB9E
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0xF00A6800
	.word	0x1C01F83D
	.word	0xF006A829
	.word	0x9829FA7B@ stmdals sb!, {r0, r1, r3, r4, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0x1A302102@ bne #0x2d514b4
	.word	0xF7380309
	.word	0x1900EB8E@ stmdbne r0, {r1, r2, r3, r7, r8, sb, fp, sp, lr, pc}
	.word	0xF7381C39
	.word	0x4929F8AD@ stmdbmi sb!, {r0, r2, r3, r5, r7, fp, ip, sp, lr, pc}
	.word	0xE0034001@ and r4, r3, r1
	.word	0x21001C28
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x68043090@ stmdavs r4, {r4, r7, ip, sp}
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0xF00A6800
	.word	0x2103F821
	.word	0xF6D81322
	.word	0x1C28FD67@ stcne p13, c15, [r8], #-0x19c
	.word	0x6804308C@ stmdavs r4, {r2, r3, r7, ip, sp}
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0xF00A6800
	.word	0x2102F815
	.word	0x26021322@ strhs r1, [r2], -r2, lsr #6
	.word	0xFD5AF6D8@ ldc2l p6, c15, [sl, #-0x360]
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x2801D003@ stmdahs r1, {r0, r1, ip, lr, pc}
	.word	0xB03AD010@ eorslt sp, sl, r0, lsl r0
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x42882100@ addmi r2, r8, #0, #2
	.word	0x35A8D003@ strlo sp, [r8, #3]!
	.word	0x602EB03A@ eorvs fp, lr, sl, lsr r0
	.word	0x2001BDF8@ strdhs fp, ip, [r1], -r8
	.word	0xB03A35A8@ eorslt r3, sl, r8, lsr #11
	.word	0xBDF86028@ ldcllt p0, c6, [r8, #0xa0]!
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x21006800
	.word	0xD00E4288@ andle r4, lr, r8, lsl #5
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0x1C286006@ stcne p0, c6, [r8], #-0x18
	.word	0x780030AC@ stmdavc r0, {r2, r3, r5, r7, ip, sp}
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0x68283580@ stmdavs r8!, {r7, r8, sl, ip, sp}
	.word	0xFFE6F009
	.word	0xF6D82105
	.word	0xB03AFCF9@ ldrshtlt pc, [sl], -sb
	.word	0x46C0BDF8
	.word	0xFFFFF000
	.word	0xB0A3B5F0
	.word	0x24191C06@ ldrhs r1, [sb], #-0xc06
	.word	0x03A43090
	.word	0x1C206801@ stcne p8, c6, [r0], #-4
	.word	0xEB2AF738@ bl #0x2c06e58
	.word	0xF7381C21
	.word	0x212EF84B
	.word	0x18080309@ stmdane r8, {r0, r3, r8, sb}
	.word	0x90021300@ andls r1, r2, r0, lsl #6
	.word	0x308C1C30@ addlo r1, ip, r0, lsr ip
	.word	0x1C206801@ stcne p8, c6, [r0], #-4
	.word	0xEB1CF738@ bl #0x2886e74
	.word	0xF7381C21
	.word	0x2192F83D@ orrshs pc, r2, sp, lsr r8
	.word	0x1A080309@ bne #0x2349dc4
	.word	0x90011300@ andls r1, r1, r0, lsl #6
	.word	0x00802056@ addeq r2, r0, r6, asr r0
	.word	0x18342500@ ldmdane r4!, {r8, sl, sp}
	.word	0x1C282728@ stcne p7, c2, [r8], #-0xa0
	.word	0x18204378@ stmdane r0!, {r3, r4, r5, r6, r8, sb, lr}
	.word	0xFB24F73F@ blx #0x2a86eb6
	.word	0x2D031C6D@ stchs p12, c1, [r3, #-0x1b4]
	.word	0x1C30DBF7
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x42882100@ addmi r2, r8, #0, #2
	.word	0xDD119600@ ldcle p6, c9, [r1, #-0]
	.word	0x01A42406
	.word	0x19304B14@ ldmdbne r0!, {r2, r4, r8, sb, fp, lr}
	.word	0xF73F2217
	.word	0x9902FACD@ stmdbls r2, {r0, r2, r3, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x42819801@ addmi sb, r1, #0x10000
	.word	0x3C28DA0D
	.word	0x96000409@ strls r0, [r0], -sb, lsl #8
	.word	0x14091930@ strne r1, [sb], #-0x930
	.word	0xE0032204@ and r2, r3, r4, lsl #4
	.word	0x00802056@ addeq r2, r0, r6, asr r0
	.word	0x22171830@ andshs r1, r7, #48, #16
	.word	0xF73F4B0B
	.word	0x1C30FABB
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x42882100@ addmi r2, r8, #0, #2
	.word	0x9901DD0A@ stmdbls r1, {r1, r3, r8, sl, fp, ip, lr, pc}
	.word	0x0080206A@ addeq r2, r0, sl, rrx
	.word	0x4B060409@ blmi #0x22ca238
	.word	0x14091830@ strne r1, [sb], #-0x830
	.word	0x96002204@ strls r2, [r0], -r4, lsl #4
	.word	0xFAAAF73F@ blx #0xc06f1c
	.word	0xBDF0B023@ ldcllt p0, c11, [r0, #0x8c]!
	.word	0x02148F21@ andseq r8, r4, #33, #30
	.word	0x02148F15@ andseq r8, r4, #21, #30
	.word	0x02148F2D@ andseq r8, r4, #45, #30
	.word	0xB08BB530@ addlt fp, fp, r0, lsr r5
	.word	0x1C211C04@ stcne p12, c1, [r1], #-0x10
	.word	0x680A318C@ stmdavs sl, {r2, r3, r7, r8, ip, sp}
	.word	0x31941C21@ orrslo r1, r4, r1, lsr #24
	.word	0x1C21600A@ stcne p0, c6, [r1], #-0x28
	.word	0x680A3190@ stmdavs sl, {r4, r7, r8, ip, sp}
	.word	0x31981C21@ orrslo r1, r8, r1, lsr #24
	.word	0xF7FF600A
	.word	0x1C20FEC1@ stcne p14, c15, [r0], #-0x304
	.word	0x68013098@ stmdavs r1, {r3, r4, r7, ip, sp}
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0x42886800@ addmi r6, r8, #0, #16
	.word	0x2101DD01@ mrshs sp, apsr
	.word	0x2100E000
	.word	0x309D1C20@ addslo r1, sp, r0, lsr #24
	.word	0x1C207001@ stcne p0, c7, [r0], #-4
	.word	0x68013094@ stmdavs r1, {r2, r4, r7, ip, sp}
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x42886800@ addmi r6, r8, #0, #16
	.word	0x2101DD01@ mrshs sp, apsr
	.word	0x2100E000
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x1C207001@ stcne p0, c7, [r0], #-4
	.word	0x1C223084@ stcne p0, c3, [r2], #-0x210
	.word	0x32A46800@ adclo r6, r4, #0, #16
	.word	0x1C200301@ stcne p3, c0, [r0], #-4
	.word	0x68033094@ stmdavs r3, {r2, r4, r7, ip, sp}
	.word	0x20007812@ andhs r7, r0, r2, lsl r8
	.word	0x2A002500@ bhs #0x21526a4
	.word	0x428BD102@ addmi sp, fp, #0x80000000
	.word	0x2501DB00@ strhs sp, [r1, #-0xb00]
	.word	0xD0052D00@ andle r2, r5, r0, lsl #26
	.word	0x328C1C22@ addlo r1, ip, #0x2200
	.word	0x428A6812@ addmi r6, sl, #0x120000
	.word	0x2001DA00@ andhs sp, r1, r0, lsl #20
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x21011C20
	.word	0x700130A4@ andvc r3, r1, r4, lsr #1
	.word	0xF7FF1C20
	.word	0x2800FE7F@ stmdahs r0, {r0, r1, r2, r3, r4, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C20D004@ stcne p0, c13, [r0], #-0x10
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xE0142104@ ands r2, r4, r4, lsl #2
	.word	0xF7FF1C20
	.word	0x2800FE71@ stmdahs r0, {r0, r4, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C20D004@ stcne p0, c13, [r0], #-0x10
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xE00A2103@ and r2, sl, r3, lsl #2
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xF71B6800
	.word	0x2800FC21@ stmdahs r0, {r0, r5, sl, fp, ip, sp, lr, pc}
	.word	0x1C20D107@ stcne p1, c13, [r0], #-0x1c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x811b0c
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0xFE5CF7FF@ mrc2 p7, #2, apsr_nzcv, c12, c15, #7
	.word	0xD1042800
	.word	0xF7FF1C20
	.word	0x2800FE53@ stmdahs r0, {r0, r1, r4, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C20D002@ stcne p0, c13, [r0], #-8
	.word	0xFF1EF7FF
	.word	0xBD30B00B@ ldclt p0, c11, [r0, #-0x2c]!
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x21001C0C
	.word	0x1C161C05
	.word	0x27009300@ strhs sb, [r0, -r0, lsl #6]
	.word	0xFCB0F70D@ ldc2 p7, c15, [r0], #0x34
	.word	0x990C4857@ stmdbls ip, {r0, r1, r2, r4, r6, fp, lr}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60043088@ andvs r3, r4, r8, lsl #1
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x1C286007@ stcne p0, c6, [r8], #-0x1c
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0xAC034952
	.word	0x1C206889@ stcne p8, c6, [r0], #-0x224
	.word	0xFB14F6BC@ blx #0x2686e56
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0xF0001C21
	.word	0x1C20F8A1@ stcne p8, c15, [r0], #-0x284
	.word	0xFB2EF6BC@ blx #0x2d06e66
	.word	0x244C204C@ strbhs r2, [ip], #-0x4c
	.word	0xFA52F70D@ blx #0x3606fb0
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x1C213C4D@ stcne p12, c3, [r1], #-0x134
	.word	0x23011C3A@ movwhs r1, #0x1c3a
	.word	0xFDA6F721@ stc2 p7, c15, [r6, #0x84]!
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x21016008@ mrshs r6, apsr
	.word	0xFE5AF721@ cdp2 p7, #5, c15, c10, c1, #1
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0xFE64F721@ cdp2 p7, #6, c15, c4, c1, #1
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x213F6800@ teqhs pc, r0, lsl #16
	.word	0xF721243F
	.word	0x1C28FE33@ stcne p14, c15, [r8], #-0xcc
	.word	0x1C313094@ ldcne p0, c3, [r1], #-0x250
	.word	0x40616800@ rsbmi r6, r1, r0, lsl #16
	.word	0xFE3CF721@ cdp2 p7, #3, c15, c12, c1, #1
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF7216800
	.word	0x1C2FFE0B@ stcne p14, c15, [pc], #-0x2c
	.word	0x37482600@ strblo r2, [r8, -r0, lsl #12]
	.word	0x99004834@ stmdbls r0, {r2, r4, r5, fp, lr}
	.word	0x00B46840@ adcseq r6, r4, r0, asr #16
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFAC0F6F2@ blx #0x1186fa8
	.word	0x31A81929
	.word	0x19286008@ stmdbne r8!, {r3, sp, lr}
	.word	0x680030A8@ stmdavs r0, {r3, r5, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30A81928@ adclo r1, r8, r8, lsr #18
	.word	0x21016800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x15e3408
	.word	0x49294790@ stmdbmi sb!, {r4, r7, r8, sb, sl, lr}
	.word	0x4A2800F0@ bmi #0x2b497c8
	.word	0x58101809@ ldmdapl r0, {r0, r3, fp, ip}
	.word	0x3080AB01@ addlo sl, r0, r1, lsl #22
	.word	0x68489001@ stmdavs r8, {r0, ip, pc} ^
	.word	0x90023060@ andls r3, r2, r0, rrx
	.word	0x30A81928@ adclo r1, r8, r8, lsr #18
	.word	0xCB066800@ blgt #0x22e3420
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x19284798@ stmdbne r8!, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x680030A8@ stmdavs r0, {r3, r5, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a3434
	.word	0x19294788@ stmdbne sb!, {r3, r7, r8, sb, sl, lr}
	.word	0x680931A8@ stmdavs sb, {r3, r5, r7, r8, ip, sp}
	.word	0xF70D1C38
	.word	0x1C76FBC3
	.word	0xD3C52E02@ bicle r2, r5, #2, #28
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0096800
	.word	0x1C04FE69
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x213C6800@ teqhs ip, r0, lsl #16
	.word	0xE98AF751@ stmib sl, {r0, r4, r6, r8, sb, sl, ip, sp, lr, pc}
	.word	0x1C201C02@ stcne p12, c1, [r0], #-8
	.word	0xF6D82101
	.word	0x1C28FBA7
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFE58F009@ cdp2 p0, #5, c15, c8, c9, #0
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xFB9EF6D8@ blx #0x906fda
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF70D3048
	.word	0x4809FB9F@ stmdami sb, {r0, r1, r2, r3, r4, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286002@ stcne p0, c6, [r8], #-8
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0xB0061C28@ andlt r1, r6, r8, lsr #24
	.word	0x46C0BDF8
	.word	0x021586D0@ andseq r8, r5, #208, #12
	.word	0x021585C8@ andseq r8, r5, #200, #10
	.word	0x021586A8@ andseq r8, r5, #168, #12
	.word	0x02158704@ andseq r8, r5, #4, #14
	.word	0xB086B538@ addlt fp, r6, r8, lsr r5
	.word	0x1C05AC03
	.word	0xF6C01C20
	.word	0x1C28F87F@ stcne p8, c15, [r8], #-0x1fc
	.word	0xF7091C21
	.word	0x1C20FEBD@ stcne p14, c15, [r0], #-0x2f4
	.word	0xFA82F6BC@ blx #0x206fbc
	.word	0xAC002200
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0x732A606A
	.word	0xFDCAF6CB@ stc2l p6, c15, [sl, #0x32c]
	.word	0x42841D28@ addmi r1, r4, #40, #26
	.word	0x6868D01D@ stmdavs r8!, {r0, r2, r3, r4, ip, lr, pc} ^
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x29007B29@ stmdbhs r0, {r0, r3, r5, r8, sb, fp, ip, sp, lr}
	.word	0x68A9D002@ stmvs sb!, {r1, ip, lr, pc}
	.word	0xFC26F709@ stc2 p7, c15, [r6], #-0x24
	.word	0xF7096868
	.word	0x9800FB87@ stmdals r0, {r0, r1, r2, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x99016068@ stmdbls r1, {r3, r5, r6, sp, lr}
	.word	0x60A92800@ adcvs r2, sb, r0, lsl #16
	.word	0x7A09A900@ bvc #0x23b3908
	.word	0xD0087329@ andle r7, r8, sb, lsr #6
	.word	0xFB6AF709@ blx #0x3c07136
	.word	0x28007B28@ stmdahs r0, {r3, r5, r8, sb, fp, ip, sp, lr}
	.word	0x6868D003@ stmdavs r8!, {r0, r1, ip, lr, pc} ^
	.word	0xF70968A9
	.word	0x9800FBFB@ stmdals r0, {r0, r1, r3, r4, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x7A09A900@ bvc #0x23b3928
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF7099901
	.word	0x9800FC07@ stmdals r0, {r0, r1, r2, sl, fp, ip, sp, lr, pc}
	.word	0xFB68F709@ blx #0x3b8715e
	.word	0x28006868@ stmdahs r0, {r3, r5, r6, fp, sp, lr}
	.word	0x7B29D007@ blvc #0x2bbd55c
	.word	0xD1042900
	.word	0x73292101
	.word	0xF70968A9
	.word	0x6868FBA5@ stmdavs r8!, {r0, r2, r5, r7, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xF70968A9
	.word	0x1C28FC1F@ stcne p12, c15, [r8], #-0x7c
	.word	0xBD38B006@ ldclt p0, c11, [r8, #-0x18]!
	.word	0x680B4904@ stmdavs fp, {r2, r8, fp, lr}
	.word	0x1C01684A
	.word	0x30843180@ addlo r3, r4, r0, lsl #3
	.word	0x6002600B@ andvs r6, r2, fp
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x0215870C@ andseq r8, r5, #12, #14
	.word	0x1C04B510
	.word	0xF6D7208E
	.word	0x4804FEDF@ stmdami r4, {r0, r1, r2, r3, r4, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xBD106021@ ldclt p0, c6, [r0, #-0x84]
	.word	0x02158714@ andseq r8, r5, #20, #14
	.word	0x680B4904@ stmdavs fp, {r2, r8, fp, lr}
	.word	0x1C01684A
	.word	0x30843180@ addlo r3, r4, r0, lsl #3
	.word	0x6002600B@ andvs r6, r2, fp
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x0215871C@ andseq r8, r5, #28, #14
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0xD1012800@ mrsle r2, apsr
	.word	0x47702001@ ldrbmi r2, [r0, -r1]!
	.word	0x47702000@ ldrbmi r2, [r0, -r0]!
	.word	0x1C05B5F8
	.word	0x33801C2B@ orrlo r1, r0, #0x2b00
	.word	0x20016859@ andhs r6, r1, sb, asr r8
	.word	0x4208104A@ andmi r1, r8, #0x4a
	.word	0x58A9D003@ stmpl sb!, {r0, r1, ip, lr, pc}
	.word	0x58096818@ stmdapl sb, {r3, r4, fp, sp, lr}
	.word	0x6819E000@ ldmdavs sb, {sp, lr, pc}
	.word	0x478818A8@ strmi r1, [r8, r8, lsr #17]
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C286806@ stcne p8, c6, [r8], #-0x18
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x1A30213C@ bne #0x2d51adc
	.word	0xE8C0F751@ stm r0, {r0, r4, r6, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0x1C281C07@ stcne p12, c1, [r8], #-0x1c
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x6B801C29@ blvs #0x1506a0
	.word	0x900031A0@ andls r3, r0, r0, lsr #3
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xFBC4F709@ blx #0x1287232
	.word	0x1C301C04@ ldcne p12, c1, [r0], #-0x10
	.word	0xF751213C
	.word	0x225AE8AE@ subshs lr, sl, #0xae0000
	.word	0x18381A10@ ldmdane r8!, {r4, sb, fp, ip}
	.word	0x008268A1@ addeq r6, r2, r1, lsr #17
	.word	0x58101860@ ldmdapl r0, {r5, r6, fp, ip}
	.word	0x18212203@ stmdane r1!, {r0, r1, sb, sp}
	.word	0x02126848@ andseq r6, r2, #72, #16
	.word	0x99001808@ stmdbls r0, {r3, fp, ip}
	.word	0xE9E2F73B@ stmib r2!, {r0, r1, r3, r4, r5, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF7216800
	.word	0x1C28FBB1
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xF751213C
	.word	0x1BC4E894@ blne #0x128389c
	.word	0x210A1C20
	.word	0xE994F751@ ldmib r4, {r0, r4, r6, r8, sb, sl, ip, sp, lr, pc}
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0x1C496800@ mcrrne p8, #0, r6, sb, c0
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x210A1C20
	.word	0xE988F751@ stmib r8, {r0, r4, r6, r8, sb, sl, ip, sp, lr, pc}
	.word	0x35AC1C01@ strlo r1, [ip, #0xc01]!
	.word	0x1C496828@ mcrrne p8, #2, r6, sb, c8
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x213C4B01@ teqhs ip, r1, lsl #22
	.word	0x46C04718
	.word	0x0209A76C@ andeq sl, sb, #108, #14
	.word	0x31901C01@ orrslo r1, r0, r1, lsl #24
	.word	0x6809308C@ stmdavs sb, {r2, r3, r7, ip, sp}
	.word	0x1A086800@ bne #0x236369c
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x328C1C02@ addlo r1, ip, #0x200
	.word	0x223C6813@ eorshs r6, ip, #0x130000
	.word	0x1C01434A
	.word	0x318C189A
	.word	0x1C01600A
	.word	0x68093190@ stmdavs sb, {r4, r7, r8, ip, sp}
	.word	0xDA014291@ ble #0x219a100
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xF6D7209B
	.word	0x1C20FE75@ stcne p14, c15, [r0], #-0x1d4
	.word	0x6801308C@ stmdavs r1, {r2, r3, r7, ip, sp}
	.word	0x313C1C20@ teqlo ip, r0, lsr #24
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0x42816800@ addmi r6, r1, #0, #16
	.word	0x4804D107@ stmdami r4, {r0, r1, r2, r8, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xBD106021@ ldclt p0, c6, [r0, #-0x84]
	.word	0x02158724@ andseq r8, r5, #36, #14
	.word	0x1C05B5F8
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x48251E41@ stmdami r5!, {r0, r6, sb, sl, fp, ip}
	.word	0x68C09100@ stmvs r0, {r8, ip, pc} ^
	.word	0xDA014288@ ble #0x219a134
	.word	0xE000A800@ and sl, r0, r0, lsl #16
	.word	0x68044822@ stmdavs r4, {r1, r5, fp, lr}
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x1C206004@ stcne p0, c6, [r0], #-0x10
	.word	0x273C213C
	.word	0xE822F751@ stmda r2!, {r0, r4, r6, r8, sb, sl, ip, sp, lr, pc}
	.word	0xD1362900@ teqle r6, r0, lsl #18
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xE81CF751@ ldmda ip, {r0, r4, r6, r8, sb, sl, ip, sp, lr, pc}
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFCEEF009@ stc2l p0, c15, [lr], #0x24
	.word	0x1C222101@ stcne p1, c2, [r2], #-4
	.word	0xFA34F6D8@ blx #0x2e872ac
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0096800
	.word	0x3590FCE5@ ldrlo pc, [r0, #0xce5]
	.word	0x68281C06@ stmdavs r8!, {r1, r2, sl, fp, ip}
	.word	0xF7511C39
	.word	0x1C02E808
	.word	0x21001C30
	.word	0xF6D81B12
	.word	0x2C0FFA23
	.word	0x2C1ED007
	.word	0x2C3CD003@ ldchs p0, c13, [ip], #-0xc
	.word	0x208AD106@ addhs sp, sl, r6, lsl #2
	.word	0x208BE002@ addhs lr, fp, r2
	.word	0x208CE000@ addhs lr, ip, r0
	.word	0xFDDAF6D7@ ldc2l p6, c15, [sl, #0x35c]
	.word	0xD9032C0A@ stmdble r3, {r1, r3, sl, fp, sp}
	.word	0xF6D7208F
	.word	0xBDF8FDD5@ ldcllt p13, c15, [r8, #0x354]!
	.word	0xD0022C00@ andle r2, r2, r0, lsl #24
	.word	0xF6D72090
	.word	0xBDF8FDCF@ ldcllt p13, c15, [r8, #0x33c]!
	.word	0x021585C8@ andseq r8, r5, #200, #10
	.word	0x021585D4@ andseq r8, r5, #212, #10
	.word	0x1C05B538
	.word	0x34981C2C@ ldrlo r1, [r8], #0xc2c
	.word	0x28006860@ stmdahs r0, {r5, r6, fp, sp, lr}
	.word	0x7B21D008@ blvc #0x29bd7d8
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70968A1
	.word	0x6860FABF@ stmdavs r0!, {r0, r1, r2, r3, r4, r5, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0xFA20F709@ blx #0x29873ec
	.word	0xF7091C20
	.word	0x1C28FD63@ stcne p13, c15, [r8], #-0x18c
	.word	0xFAF0F70D@ blx #0x1d87408
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x1C05B538
	.word	0x34981C2C@ ldrlo r1, [r8], #0xc2c
	.word	0x28006860@ stmdahs r0, {r5, r6, fp, sp, lr}
	.word	0x7B21D008@ blvc #0x29bd808
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF70968A1
	.word	0x6860FAA7@ stmdavs r0!, {r0, r1, r2, r5, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0xFA08F709@ blx #0x238741c
	.word	0xF7091C20
	.word	0x1C28FD4B@ stcne p13, c15, [r8], #-0x12c
	.word	0xFAD8F70D@ blx #0x1787438
	.word	0xF70D1C28
	.word	0x1C28F81F@ stcne p8, c15, [r8], #-0x7c
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C0DB5F8
	.word	0x1C042100
	.word	0xF70D1C16
	.word	0x482BFA41@ stmdami fp!, {r0, r6, sb, fp, ip, sp, lr, pc}
	.word	0x60204F2B@ eorvs r4, r0, fp, lsr #30
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x68786005@ ldmdavs r8!, {r0, r2, sp, lr} ^
	.word	0x22001C31@ andhs r1, r0, #0x3100
	.word	0xF6F22301
	.word	0x1C21F895@ stcne p8, c15, [r1], #-0x254
	.word	0x60083184@ andvs r3, r8, r4, lsl #3
	.word	0x21026802
	.word	0x47906A12
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x21026800
	.word	0x6BD26802@ blvs #0x15e3858
	.word	0x4D204790@ stcmi p7, c4, [r0, #-0x240]!
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x68001C2B@ stmdavs r0, {r0, r1, r3, r5, sl, fp, ip}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x31841C21@ orrlo r1, r4, r1, lsr #24
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF70D3048
	.word	0x6838F9A9@ ldmdavs r8!, {r0, r3, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x22001C31@ andhs r1, r0, #0x3100
	.word	0xF6F22301
	.word	0x1C21F871@ stcne p8, c15, [r1], #-0x1c4
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0x21026802
	.word	0x47906A12
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x15e38a0
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x6803CD06@ stmdavs r3, {r1, r2, r8, sl, fp, lr, pc}
	.word	0x479868DB
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF70D3048
	.word	0x4808F987@ stmdami r8, {r0, r1, r2, r7, r8, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0xBDF81C20@ ldcllt p12, c1, [r8, #0x80]!
	.word	0x02158804@ andseq r8, r5, #4, #16
	.word	0x0215872C@ andseq r8, r5, #44, #14
	.word	0x02158734@ andseq r8, r5, #52, #14
	.word	0x0215885C@ andseq r8, r5, #92, #16
	.word	0x1C05B570
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xFC18F009
	.word	0xF0051C06
	.word	0x2402FF59@ strhs pc, [r2], #-0xf59
	.word	0x42A00224@ adcmi r0, r0, #36, #4
	.word	0x1C30DB09
	.word	0xFF52F005
	.word	0x42A03480@ adcmi r3, r0, #128, #8
	.word	0x2402DA01@ strhs sp, [r2], #-0xa01
	.word	0x2403E023@ strhs lr, [r3], #-0x23
	.word	0x1C30E021@ ldcne p0, c14, [r0], #-0x84
	.word	0xFF4CF005
	.word	0x39801C21@ stmiblo r0, {r0, r5, sl, fp, ip}
	.word	0xDB094288@ blle #0x239a338
	.word	0xF0051C30
	.word	0x3C20FF45@ stclo p15, c15, [r0], #-0x114
	.word	0xDA0142A0@ ble #0x219a3a4
	.word	0xE0122404@ ands r2, r2, r4, lsl #8
	.word	0xE0102405@ ands r2, r0, r5, lsl #8
	.word	0xF0051C30
	.word	0x0861FF37@ stmdaeq r1!, {r0, r1, r2, r4, r5, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xDD014288@ stcle p2, c4, [r1, #-0x220]
	.word	0xE0082401@ and r2, r8, r1, lsl #8
	.word	0x68024816@ stmdavs r2, {r1, r2, r4, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x3590308C@ ldrlo r3, [r0, #0x8c]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x1C28BD70@ stcne p13, c11, [r8], #-0x1c0
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x68031C21@ stmdavs r3, {r0, r5, sl, fp, ip}
	.word	0x6B9B2200@ blvs #0x81215c
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x68031C21@ stmdavs r3, {r0, r5, sl, fp, ip}
	.word	0x6B9B2200@ blvs #0x81216c
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a397c
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a3988
	.word	0x48054788@ stmdami r5, {r3, r7, r8, sb, sl, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x60023590@ mulvs r2, r0, r5
	.word	0xBD706029@ ldcllt p0, c6, [r0, #-0xa4]!
	.word	0x02158864@ andseq r8, r5, #100, #16
	.word	0x0215886C@ andseq r8, r5, #108, #16
	.word	0x1C04B510
	.word	0x6862348C@ stmdavs r2!, {r2, r3, r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x30801C04@ addlo r1, r0, r4, lsl #24
	.word	0xF0096800
	.word	0x1C05FBA3
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0096800
	.word	0xAE00FD9D@ mcrge p13, #0, pc, c0, c13, #4
	.word	0x1C301C02@ ldcne p12, c1, [r0], #-8
	.word	0xF0041C29
	.word	0x6870FF25@ ldmdavs r0!, {r0, r2, r5, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x01452703
	.word	0x023F6830@ eorseq r6, pc, #48, #16
	.word	0x1C390140@ ldcne p1, c0, [sb], #-0x100
	.word	0xEEBAF750@ mrc p7, #5, apsr_nzcv, c10, c0, #2
	.word	0x68B14E09@ ldmvs r1!, {r0, r3, sb, sl, fp, lr}
	.word	0x90021808@ andls r1, r2, r8, lsl #16
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xEEB2F750@ mrc p7, #5, apsr_nzcv, c2, c0, #2
	.word	0x348468F1@ strlo r6, [r4], #0x8f1
	.word	0x90031808@ andls r1, r3, r8, lsl #16
	.word	0x6820AB02@ stmdavs r0!, {r1, r8, sb, fp, sp, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0xBDF8B004@ ldcllt p0, c11, [r8, #0x10]!
	.word	0x0215872C@ andseq r8, r5, #44, #14
	.word	0x1C04B510
	.word	0xF9C2F70D
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF9BCF70D@ rfeib #2!
	.word	0xF70C1C20
	.word	0x1C20FF03@ stcne p15, c15, [r0], #-0xc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C0EB570
	.word	0x1C052100
	.word	0xF70D2400
	.word	0x4812F925@ ldmdami r2, {r0, r2, r5, r8, fp, ip, sp, lr, pc}
	.word	0x60281C21@ eorvs r1, r8, r1, lsr #24
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286006@ stcne p0, c6, [r8], #-0x18
	.word	0x600430A4@ andvs r3, r4, r4, lsr #1
	.word	0x30881928@ addlo r1, r8, r8, lsr #18
	.word	0x70011C64@ andvc r1, r1, r4, ror #24
	.word	0xD3F92C19
	.word	0x30A11C28@ adclo r1, r1, r8, lsr #24
	.word	0x203C7001@ eorshs r7, ip, r1
	.word	0xFED0F70C@ cdp2 p7, #0xd, c15, c0, c12, #0
	.word	0xD0031C01@ andle r1, r3, r1, lsl #24
	.word	0xF6EA4907
	.word	0x1C01FC4B
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xF70D3048
	.word	0x1C28F895@ stcne p8, c15, [r8], #-0x254
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x02158934@ andseq r8, r5, #52, #18
	.word	0x02159DA4@ andseq sb, r5, #164, #26
	.word	0x1C04B570
	.word	0xFCE8F70A@ stc2l p7, c15, [r8], #0x28
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x21B41C20
	.word	0x600130A4@ andvs r3, r1, r4, lsr #1
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C20D006@ stcne p0, c13, [r0], #-0x18
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0x1C201E41@ stcne p14, c1, [r0], #-0x104
	.word	0x600130A4@ andvs r3, r1, r4, lsr #1
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0096800
	.word	0x6841FAFF@ stmdavs r1, {r0, r1, r2, r3, r4, r5, r6, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0x40486880@ submi r6, r8, r0, lsl #17
	.word	0x20034001@ andhs r4, r3, r1
	.word	0x42080200@ andmi r0, r8, #0, #4
	.word	0x2101D001@ mrshs sp, apsr
	.word	0x2100E000
	.word	0x30A11C20@ adclo r1, r1, r0, lsr #24
	.word	0x18207800@ stmdane r0!, {fp, ip, sp, lr}
	.word	0x70013088@ andvc r3, r1, r8, lsl #1
	.word	0x30A11C20@ adclo r1, r1, r0, lsr #24
	.word	0x21197800@ tsths sb, r0, lsl #16
	.word	0xF7501C40
	.word	0x1C20EE32@ stcne p14, c14, [r0], #-0xc8
	.word	0x700130A1@ andvc r3, r1, r1, lsr #1
	.word	0x21002500
	.word	0x30881860@ addlo r1, r8, r0, ror #16
	.word	0x1C497800@ mcrrne p8, #0, r7, sb, c0
	.word	0x2919182D@ ldmdbhs sb, {r0, r2, r3, r5, fp, ip}
	.word	0x1C20D3F8@ stcne p3, c13, [r0], #-0x3e0
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0052600@ and r2, r5, r0, lsl #12
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0xF6EA6800
	.word	0x1C06FC95
	.word	0xD3012D02@ movwle r2, #0x1d02
	.word	0xE0002501@ and r2, r0, r1, lsl #10
	.word	0x2D002500@ stchs p5, c2, [r0, #-0]
	.word	0x1C20D00A@ stcne p0, c13, [r0], #-0x28
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xFAE4F009@ blx #0x1a85b7c
	.word	0xF6D72114
	.word	0x2094FFF7@ ldrshhs pc, [r4], r7
	.word	0xFC2CF6D7@ stc2 p6, c15, [ip], #-0x35c
	.word	0xD0072E00@ andle r2, r7, r0, lsl #28
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0096800
	.word	0x2113FAD7@ ldrsbhs pc, [r3, -r7]
	.word	0xFFEAF6D7
	.word	0xD1012E00
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0096800
	.word	0x2800FAC7@ stmdahs r0, {r0, r1, r2, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x3480D004@ strlo sp, [r0], #4
	.word	0x21086820
	.word	0xFCEAF009@ stc2l p0, c15, [sl], #0x24
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0x1C04B510
	.word	0xF908F70D
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF902F70D
	.word	0xF70C1C20
	.word	0x1C20FE49@ stcne p14, c15, [r0], #-0x124
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C0CB570
	.word	0x1C052100
	.word	0xF70D2600
	.word	0x4805F86B@ stmdami r5, {r0, r1, r3, r5, r6, fp, ip, sp, lr, pc}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60043080@ andvs r3, r4, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C286006@ stcne p0, c6, [r8], #-0x18
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x02158A04@ andseq r8, r5, #4, #20
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xF8CEF70D
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF8C8F70D
	.word	0xF70C1C20
	.word	0x1C20FE0F@ stcne p14, c15, [r0], #-0x3c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFFC2F7FF
	.word	0x60204801@ eorvs r4, r0, r1, lsl #16
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02158AE4@ andseq r8, r5, #228, #20
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xF8AEF70D
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF8A8F70D
	.word	0xF70C1C20
	.word	0x1C20FDEF@ stcne p13, c15, [r0], #-0x3bc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C05B538
	.word	0xF7FF1C14
	.word	0x4803FFA1@ stmdami r3, {r0, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x70043090@ mulvc r4, r0, r0
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x02158C44@ andseq r8, r5, #68, #24
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB0A0B5F8
	.word	0xF7FF9001
	.word	0x1C04FFA3
	.word	0xF7FF9801
	.word	0x1C01FFB1
	.word	0xF0091C20
	.word	0x1C05FA09
	.word	0x68A86869@ stmvs r8!, {r0, r3, r5, r6, fp, sp, lr}
	.word	0x40014048@ andmi r4, r1, r8, asr #32
	.word	0x03002001@ movweq r2, #1
	.word	0xD0134208@ andsle r4, r3, r8, lsl #4
	.word	0xF7FF9801
	.word	0x1C06FF8F
	.word	0xF7FF9801
	.word	0xAC1BFF9D
	.word	0x1C201C07@ stcne p12, c1, [r0], #-0x1c
	.word	0xF70D1C29
	.word	0x1C30FD1B@ ldcne p13, c15, [r0], #-0x6c
	.word	0xCC0C1C39
	.word	0xFA32F009@ blx #0x2e05d08
	.word	0xD1002800
	.word	0xA819E29D@ ldmdage sb, {r0, r2, r3, r4, r7, sb, sp, lr, pc}
	.word	0xF70D1C29
	.word	0x981AFD0F@ ldmdals sl, {r0, r1, r2, r3, r8, sl, fp, ip, sp, lr, pc}
	.word	0x21089B19
	.word	0x400A1C02@ andmi r1, sl, r2, lsl #24
	.word	0x18510FD1@ ldmdane r1, {r0, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x1A5A1049@ bne #0x37cde28
	.word	0x0F491091@ svceq #0x491091
	.word	0x93151851@ tstls r5, #0x510000
	.word	0x10CB4ADB@ ldrdne r4, r5, [fp], #0xab
	.word	0x90166B11@ andsls r6, r6, r1, lsl fp
	.word	0x911E1859@ tstls lr, sb, asr r8
	.word	0x0F491081@ svceq #0x491081
	.word	0x6B501841@ blvs #0x354fe24
	.word	0x180810C9@ stmdane r8, {r0, r3, r6, r7, ip}
	.word	0x9801901F@ stmdals r1, {r0, r1, r2, r3, r4, ip, pc}
	.word	0x78043090@ stmdavc r4, {r4, r7, ip, sp}
	.word	0xF7FF9801
	.word	0xF009FF59
	.word	0x1C06F9F1
	.word	0xF7FF9801
	.word	0x1C01FF65
	.word	0x9B1F9A1E@ blls #0x29305bc
	.word	0xF0041C30
	.word	0x2800FD8B@ stmdahs r0, {r0, r1, r3, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x9801D043@ stmdals r1, {r0, r1, r6, ip, lr, pc}
	.word	0xFF48F7FF
	.word	0xF9E4F009
	.word	0xF6D72111
	.word	0x207AFEF7@ ldrshths pc, [sl], #-0xe7
	.word	0xFAECF6D7@ blx #0x1c878c0
	.word	0xF70C209C
	.word	0x1C05FD5B
	.word	0x9801D02B@ stmdals r1, {r0, r1, r3, r5, ip, lr, pc}
	.word	0xFF4AF7FF
	.word	0x98011C06@ stmdals r1, {r1, r2, sl, fp, ip}
	.word	0xFF34F7FF
	.word	0xF9C0F009
	.word	0x98011C07@ stmdals r1, {r0, r1, r2, sl, fp, ip}
	.word	0xFF2EF7FF
	.word	0xF9C6F009
	.word	0x1C289007@ stcne p0, c9, [r8], #-0x1c
	.word	0xF70C2100
	.word	0x48BAFF85@ ldmmi sl!, {r0, r2, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60281C29@ eorvs r1, r8, sb, lsr #24
	.word	0x31889807@ orrlo sb, r8, r7, lsl #16
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x6007308C@ andvs r3, r7, ip, lsl #1
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C286006@ stcne p0, c6, [r8], #-0x18
	.word	0x70043094@ mulvc r4, r4, r0
	.word	0x680248B3@ stmdavs r2, {r0, r1, r4, r5, r7, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x60023080@ andvs r3, r2, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x98016001@ stmdals r1, {r0, sp, lr}
	.word	0x30141C29@ andslo r1, r4, sb, lsr #24
	.word	0xF70C9001
	.word	0xB020FEF9
	.word	0x9801BDF8@ stmdals r1, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0xFF04F7FF
	.word	0xF99CF009
	.word	0x98011C07@ stmdals r1, {r0, r1, r2, sl, fp, ip}
	.word	0xFF10F7FF
	.word	0x9008AE17@ andls sl, r8, r7, lsl lr
	.word	0x1C291C30@ stcne p12, c1, [sb], #-0xc0
	.word	0xFC8EF70D@ stc2 p7, c15, [lr], {0xd}
	.word	0x9000A81D@ andls sl, r0, sp, lsl r8
	.word	0x1C389908@ ldcne p9, c9, [r8], #-0x20
	.word	0xF006CE0C
	.word	0x2800F98D@ stmdahs r0, {r0, r2, r3, r7, r8, fp, ip, sp, lr, pc}
	.word	0x20A3D04C@ adchs sp, r3, ip, asr #32
	.word	0xFA98F6D7@ blx #0x787968
	.word	0xF7FF9801
	.word	0xF009FEE9
	.word	0x211AF985@ tsths sl, r5, lsl #19
	.word	0xFE98F6D7@ mrc2 p6, #4, apsr_nzcv, c8, c7, #6
	.word	0xF70C20A0
	.word	0x1C04FCFF
	.word	0x9801D034@ stmdals r1, {r2, r4, r5, ip, lr, pc}
	.word	0xF7FF9D1D
	.word	0x1C06FEED
	.word	0xF7FF9801
	.word	0xF009FED7
	.word	0x1C07F963
	.word	0xF7FF9801
	.word	0xF009FED1
	.word	0x9009F969@ andls pc, sb, sb, ror #18
	.word	0x21001C20
	.word	0xFF28F70C
	.word	0x1C21488D@ stcne p8, c4, [r1], #-0x234
	.word	0x98096020@ stmdals sb, {r5, sp, lr}
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x1C206007@ stcne p0, c6, [r0], #-0x1c
	.word	0x60063090@ mulvs r6, r0, r0
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x30881C21@ addlo r1, r8, r1, lsr #24
	.word	0x68003194@ stmdavs r0, {r2, r4, r7, r8, ip, sp}
	.word	0xF0066809
	.word	0x4883F9A3@ stmmi r3, {r0, r1, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x1C219801@ stcne p8, c9, [r1], #-4
	.word	0x90013014@ andls r3, r1, r4, lsl r0
	.word	0xFE94F70C@ cdp2 p7, #9, c15, c4, c12, #0
	.word	0xBDF8B020@ ldcllt p0, c11, [r8, #0x80]!
	.word	0xF7FF9801
	.word	0xF009FE9F
	.word	0x210FF93B
	.word	0xFE4EF6D7@ mcr2 p6, #2, pc, c14, c7, #6
	.word	0xF7FF9801
	.word	0xF009FE97
	.word	0xF004F92F
	.word	0x2800FCC5@ stmdahs r0, {r0, r2, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x207CD001@ rsbshs sp, ip, r1
	.word	0x9801E007@ stmdals r1, {r0, r1, r2, sp, lr, pc}
	.word	0x78003090@ stmdavc r0, {r4, r7, ip, sp}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE000207B@ and r2, r0, fp, ror r0
	.word	0xF6D72079
	.word	0x2094FA31@ addshs pc, r4, r1, lsr sl
	.word	0xFCA0F70C@ stc2 p7, c15, [r0], #0x30
	.word	0x28009006@ stmdahs r0, {r1, r2, ip, pc}
	.word	0x981FD022@ ldmdals pc, {r1, r5, ip, lr, pc}
	.word	0x9014991E@ andsls sb, r4, lr, lsl sb
	.word	0x91139801@ tstls r3, r1, lsl #16
	.word	0xFE8AF7FF@ mcr2 p7, #4, pc, c10, c15, #7
	.word	0x98011C05@ stmdals r1, {r0, r2, sl, fp, ip}
	.word	0xFE74F7FF@ mrc2 p7, #3, apsr_nzcv, c4, c15, #7
	.word	0x98061C06@ stmdals r6, {r1, r2, sl, fp, ip}
	.word	0xF70C2100
	.word	0x4962FECD@ stmdbmi r2!, {r0, r2, r3, r6, r7, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x60019806@ andvs sb, r1, r6, lsl #16
	.word	0x60063080@ andvs r3, r6, r0, lsl #1
	.word	0x99139806@ ldmdbls r3, {r1, r2, fp, ip, pc}
	.word	0x60053084@ andvs r3, r5, r4, lsl #1
	.word	0x30889806@ addlo sb, r8, r6, lsl #16
	.word	0x98066001@ stmdals r6, {r0, sp, lr}
	.word	0x308C9914@ addlo sb, ip, r4, lsl sb
	.word	0x98066001@ stmdals r6, {r0, sp, lr}
	.word	0x70043090@ mulvc r4, r0, r0
	.word	0xF70C20CC
	.word	0x1C05FC77
	.word	0xE166D100
	.word	0x991E981F@ ldmdbls lr, {r0, r1, r2, r3, r4, fp, ip, pc}
	.word	0x98019012@ stmdals r1, {r1, r4, ip, pc}
	.word	0xF7FF9111
	.word	0x1C06FE61
	.word	0xF7FF9801
	.word	0xF009FE4B
	.word	0x1C07F8D7
	.word	0xF7FF9801
	.word	0xF009FE45
	.word	0x9005F8DD
	.word	0x21001C28
	.word	0xFE9CF70C@ cdp2 p7, #9, c15, c12, c12, #0
	.word	0x1C2A484A@ stcne p8, c4, [sl], #-0x128
	.word	0x484A6028@ stmdami sl, {r3, r5, sp, lr} ^
	.word	0x68013280@ stmdavs r1, {r7, sb, ip, sp}
	.word	0x60116840@ andsvs r6, r1, r0, asr #16
	.word	0x31841C29@ orrlo r1, r4, sb, lsr #24
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x31889805@ orrlo sb, r8, r5, lsl #16
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x6007308C@ andvs r3, r7, ip, lsl #1
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C286006@ stcne p0, c6, [r8], #-0x18
	.word	0x70043094@ mulvc r4, r4, r0
	.word	0x2C004840
	.word	0x4840D100@ stmdami r0, {r8, ip, lr, pc} ^
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x600130B4@ strhvs r3, [r1], -r4
	.word	0x1C292400@ stcne p4, c2, [sb], #-0
	.word	0x31909400@ orrslo sb, r0, r0, lsl #8
	.word	0x68099805@ stmdavs sb, {r0, r2, fp, ip, pc}
	.word	0x9B129A11@ blls #0x25f07fc
	.word	0xFD26F004@ stc2 p0, c15, [r6, #-0x10]!
	.word	0x98119004@ ldmdals r1, {r2, ip, pc}
	.word	0x9812900B@ ldmdals r2, {r0, r1, r3, ip, pc}
	.word	0x1C28900C@ stcne p0, c9, [r8], #-0x30
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFCF2F006@ ldc2l p0, c15, [r2], #0x18
	.word	0x31951C29@ orrslo r1, r5, sb, lsr #24
	.word	0x1C287008@ stcne p0, c7, [r8], #-0x20
	.word	0x78003095@ stmdavc r0, {r0, r2, r4, r7, ip, sp}
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x981EE0A0@ ldmdals lr, {r5, r7, sp, lr, pc}
	.word	0x900A2101@ andls r2, sl, r1, lsl #2
	.word	0x9002981F@ andls sb, r2, pc, lsl r8
	.word	0x900F980A@ andls sb, pc, sl, lsl #16
	.word	0x40019802@ andmi sb, r1, r2, lsl #16
	.word	0x20309010@ eorshs sb, r0, r0, lsl r0
	.word	0x43421C0A@ movtmi r1, #0x2c0a
	.word	0x18804829@ stmne r0, {r0, r3, r5, fp, lr}
	.word	0x48299003@ stmdami sb!, {r0, r1, ip, pc}
	.word	0x68002101@ stmdavs r0, {r0, r8, sp}
	.word	0xD16D4201
	.word	0x22014925@ andhs r4, r1, #0x94000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4925604A@ stmdbmi r5!, {r1, r3, r6, sp, lr}
	.word	0x2201600A@ andhs r6, r1, #0xa
	.word	0x4924604A@ stmdbmi r4!, {r1, r3, r6, sp, lr}
	.word	0x600A1E92@ mulvs sl, r2, lr
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E924922@ vfnmsne.f16 s8, s4, s5
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4921604A@ stmdbmi r1!, {r1, r3, r6, sp, lr}
	.word	0x600A1E52@ andvs r1, sl, r2, asr lr
	.word	0x43D22200@ bicsmi r2, r2, #0, #4
	.word	0x491F604A@ ldmdbmi pc, {r1, r3, r6, sp, lr}
	.word	0x600A2200@ andvs r2, sl, r0, lsl #4
	.word	0x604A1E52@ subvs r1, sl, r2, asr lr
	.word	0x2201491D@ andhs r4, r1, #0x74000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x491C604A@ ldmdbmi ip, {r1, r3, r6, sp, lr}
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x491B604A@ ldmdbmi fp, {r1, r3, r6, sp, lr}
	.word	0x600A2200@ andvs r2, sl, r0, lsl #4
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E924919@ mrcne p9, #4, r4, c2, c9, #0
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4918604A@ ldmdbmi r8, {r1, r3, r6, sp, lr}
	.word	0x1E52600A@ cdpne p0, #5, c6, c2, c10, #0
	.word	0x4917604A@ ldmdbmi r7, {r1, r3, r6, sp, lr}
	.word	0x46C0E02E@ strbmi lr, [r0], lr, lsr #32
	.word	0x02158B04@ andseq r8, r5, #4, #22
	.word	0x02158BFC@ andseq r8, r5, #252, #22
	.word	0x02158C64@ andseq r8, r5, #100, #24
	.word	0x02158BE4@ andseq r8, r5, #228, #22
	.word	0x02158C6C@ andseq r8, r5, #108, #24
	.word	0x02158C2C@ andseq r8, r5, #44, #24
	.word	0x01FF9A4C@ mvnseq sb, ip, asr #20
	.word	0x02158C74@ andseq r8, r5, #116, #24
	.word	0x02158B18@ andseq r8, r5, #24, #22
	.word	0x02158B0C@ andseq r8, r5, #12, #22
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x604A1E92@ umaalvs r1, sl, r2, lr
	.word	0x43012101@ movwmi r2, #0x1101
	.word	0x60014851@ andvs r4, r1, r1, asr r8
	.word	0x00E09903@ rsceq sb, r0, r3, lsl #18
	.word	0x684A1809@ stmdavs sl, {r0, r3, fp, ip} ^
	.word	0x188F9902@ stmne pc, {r1, r8, fp, ip, pc}
	.word	0x1C3B9903@ ldcne p9, c9, [fp], #-0xc
	.word	0x980A5809@ stmdals sl, {r0, r3, fp, ip, lr}
	.word	0x20001846@ andhs r1, r0, r6, asr #16
	.word	0x90001C29@ andls r1, r0, sb, lsr #24
	.word	0x98053190@ stmdals r5, {r4, r7, r8, ip, sp}
	.word	0x1C326809@ ldcne p8, c6, [r2], #-0x24
	.word	0xFC7CF004@ ldc2l p0, c15, [ip], #-0x10
	.word	0x42889904@ addmi sb, r8, #4, #18
	.word	0x960BDD02@ strls sp, [fp], -r2, lsl #26
	.word	0x9004970C@ andls sb, r4, ip, lsl #14
	.word	0x2C061C64
	.word	0xE76ED200@ strb sp, [lr, -r0, lsl #4]!
	.word	0x990B466A@ stmdbls fp, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x60111F12@ andsvs r1, r1, r2, lsl pc
	.word	0x1C29980C@ stcne p8, c9, [sb], #-0x30
	.word	0x68136050@ ldmdavs r3, {r4, r6, sp, lr}
	.word	0x31881C2A@ orrlo r1, r8, sl, lsr #24
	.word	0x68093290@ stmdavs sb, {r4, r7, sb, ip, sp}
	.word	0xA80D6812@ stmdage sp, {r1, r4, fp, sp, lr}
	.word	0xFDD6F004@ ldc2l p0, c15, [r6, #0x10]
	.word	0x990D1C28@ stmdbls sp, {r3, r5, sl, fp, ip}
	.word	0x600130C0@ andvs r3, r1, r0, asr #1
	.word	0x990E1C28@ stmdbls lr, {r3, r5, sl, fp, ip}
	.word	0x600130C4@ andvs r3, r1, r4, asr #1
	.word	0xF6F12004
	.word	0x1C01FAD9
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFD30F70C@ ldc2 p7, c15, [r0, #-0x30]!
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0056800
	.word	0x1C29FB11
	.word	0x600831B8@ strhvs r3, [r8], -r8
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0056800
	.word	0x1C29FB0D
	.word	0x600831BC@ strhvs r3, [r8], -ip
	.word	0x30BC1C28@ adcslo r1, ip, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x00404348@ subeq r4, r0, r8, asr #6
	.word	0xFB4EF70C@ blx #0x3507dca
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x680130BC@ stmdavs r1, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x43486800@ movtmi r6, #0x8800
	.word	0xFB42F70C@ blx #0x3207de2
	.word	0x319C1C29@ orrslo r1, ip, sb, lsr #24
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x680130BC@ stmdavs r1, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x43486800@ movtmi r6, #0x8800
	.word	0xFB36F70C@ blx #0x2f07dfa
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x680130BC@ stmdavs r1, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x43486800@ movtmi r6, #0x8800
	.word	0x00801D00@ addeq r1, r0, r0, lsl #26
	.word	0xFB28F70C@ blx #0x2b87e16
	.word	0x31A41C29
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x680130BC@ stmdavs r1, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x43486800@ movtmi r6, #0x8800
	.word	0x00801D00@ addeq r1, r0, r0, lsl #26
	.word	0xFB1AF70C@ blx #0x2807e32
	.word	0x31A81C29
	.word	0xF6F16008
	.word	0x1C29FA7B
	.word	0xF70C1C04
	.word	0x9906FCD9@ stmdbls r6, {r0, r3, r4, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xF70C1C20
	.word	0x9801FCD5@ stmdals r1, {r0, r2, r4, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x30141C21@ andslo r1, r4, r1, lsr #24
	.word	0xF70C9001
	.word	0xB020FCCF@ eorlt pc, r0, pc, asr #25
	.word	0x46C0BDF8
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x31941C01@ orrslo r1, r4, r1, lsl #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x4908D001@ stmdbmi r8, {r0, ip, lr, pc}
	.word	0x4908E000@ stmdbmi r8, {sp, lr, pc}
	.word	0x1C01680A
	.word	0x600A3198@ mulvs sl, r8, r1
	.word	0x680B4906@ stmdavs fp, {r1, r2, r8, fp, lr}
	.word	0x1C01684A
	.word	0x30843180@ addlo r3, r4, r0, lsl #3
	.word	0x6002600B@ andvs r6, r2, fp
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x02158B08@ andseq r8, r5, #8, #22
	.word	0x02158B1C@ andseq r8, r5, #28, #22
	.word	0x02158C7C@ andseq r8, r5, #124, #24
	.word	0xB0A6B5F8
	.word	0x30981C05@ addslo r1, r8, r5, lsl #24
	.word	0x482A6801@ stmdami sl!, {r0, fp, sp, lr}
	.word	0x1A096880@ bne #0x23a4478
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF882F005
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x68002103@ stmdavs r0, {r0, r1, r8, sp}
	.word	0xF7370309
	.word	0x2100EA9C@ swphs lr, ip, [r0]
	.word	0x91249023
	.word	0x4281AA24@ addmi sl, r1, #36, #20
	.word	0xAA23DA00@ bge #0x2a40aa4
	.word	0x27026814@ smladhs r2, r4, r8, r6
	.word	0x1C20033F@ stcne p3, c0, [r0], #-0xfc
	.word	0xF7361C39
	.word	0x1C29FFB1@ stcne p15, c15, [sb], #-0x2c4
	.word	0x1C06318C
	.word	0xA8186809@ ldmdage r8, {r0, r3, fp, sp, lr}
	.word	0xFF72F721
	.word	0x1C209918@ stcne p9, c9, [r0], #-0x60
	.word	0xEA82F737@ b #0x207fa4
	.word	0x1C201B86
	.word	0xF7361C39
	.word	0x1C29FFA1@ stcne p15, c15, [sb], #-0x284
	.word	0x1C07318C
	.word	0xA81D6809@ ldmdage sp, {r0, r3, fp, sp, lr}
	.word	0xFF62F721
	.word	0x1C20991D@ stcne p9, c9, [r0], #-0x74
	.word	0xEA72F737@ b #0x3e07fc4
	.word	0x13001BC0@ movwne r1, #0xbc0
	.word	0x13309020@ teqne r0, #0x20
	.word	0x1C289021@ stcne p0, c9, [r8], #-0x84
	.word	0xAB203088@ blge #0x2956518
	.word	0xCB066800@ blgt #0x22e42fc
	.word	0xF9ACF004
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x21006800
	.word	0xDC054288
	.word	0x20FF68E9@ rscshs r6, pc, sb, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E84308@ rscvs r4, r8, r8, lsl #6
	.word	0xBDF8B026@ ldcllt p0, c11, [r8, #0x98]!
	.word	0x02158B04@ andseq r8, r5, #4, #22
	.word	0x1C04B510
	.word	0xF6D72082
	.word	0x1C20F809@ stcne p8, c15, [r0], #-0x24
	.word	0x1C221C21@ stcne p12, c1, [r2], #-0x84
	.word	0x31903088@ orrslo r3, r0, r8, lsl #1
	.word	0x68003294@ stmdavs r0, {r2, r4, r7, sb, ip, sp}
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xFFEEF005
	.word	0xD11D2800@ tstle sp, r0, lsl #16
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x31943088@ orrslo r3, r4, r8, lsl #1
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xF99AF006
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x6802480A@ stmdavs r2, {r1, r3, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x1C20BD10@ stcne p13, c11, [r0], #-0x40
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF984F006
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x46C0BD10
	.word	0x02158C84@ andseq r8, r5, #132, #24
	.word	0x1C04B510
	.word	0x1C221C21@ stcne p12, c1, [r2], #-0x84
	.word	0x31903088@ orrslo r3, r0, r8, lsl #1
	.word	0x68003294@ stmdavs r0, {r2, r4, r7, sb, ip, sp}
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xFABEF006@ blx #0x11063b8
	.word	0x21001C20
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x02158C8C@ andseq r8, r5, #140, #24
	.word	0x1C04B510
	.word	0xF6D62082
	.word	0x1C20FFB9@ stcne p15, c15, [r0], #-0x2e4
	.word	0x30881C21@ addlo r1, r8, r1, lsr #24
	.word	0x68003190@ stmdavs r0, {r4, r7, r8, ip, sp}
	.word	0xF0076809
	.word	0x1C20F83F@ stcne p8, c15, [r0], #-0xfc
	.word	0x68023098@ stmdavs r2, {r3, r4, r7, ip, sp}
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x1C416800@ mcrrne p8, #0, r6, r1, c0
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x2A1E6001@ bhs #0x28e23f4
	.word	0x4804D307@ stmdami r4, {r0, r1, r2, r8, sb, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xBD106021@ ldclt p0, c6, [r0, #-0x84]
	.word	0x02158C94@ andseq r8, r5, #148, #24
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0xF6F11C05
	.word	0x1C01F971
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xF70C3048
	.word	0x1C28FBD1
	.word	0x30881C29@ addlo r1, r8, sb, lsr #24
	.word	0x68003190@ stmdavs r0, {r4, r7, r8, ip, sp}
	.word	0xF0076809
	.word	0x20ACFAC7@ adchs pc, ip, r7, asr #21
	.word	0xF9F4F70C
	.word	0xD0591C04@ subsle r1, sb, r4, lsl #24
	.word	0x31881C29@ orrlo r1, r8, sb, lsr #24
	.word	0xA8066809@ stmdage r6, {r0, r3, fp, sp, lr}
	.word	0xF800F007
	.word	0x9A064831@ bls #0x22dc510
	.word	0x6B019B07@ blvs #0x21b106c
	.word	0x1A529202@ bne #0x35eec5c
	.word	0x92026B40@ andls r6, r2, #64, #22
	.word	0x00D01A19@ sbcseq r1, r0, sb, lsl sl
	.word	0x07CA9303@ strbeq sb, [sl, r3, lsl #6]
	.word	0x0FDA0F13@ svceq #0xda0f13
	.word	0x1052189A
	.word	0x90041880@ andls r1, r4, r0, lsl #17
	.word	0x900500C8@ andls r0, r5, r8, asr #1
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x91036800@ mrsls r6, apsr
	.word	0xF9EAF004
	.word	0xF84CF009
	.word	0x31901C29@ orrslo r1, r0, sb, lsr #24
	.word	0x26016809@ strhs r6, [r1], -sb, lsl #16
	.word	0xD1004281@ smlabble r0, r1, r2, r4
	.word	0x98052600@ stmdals r5, {sb, sl, sp}
	.word	0x90019904@ andls sb, r1, r4, lsl #18
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x68079100@ stmdavs r7, {r8, ip, pc}
	.word	0x21001C20
	.word	0xFBFEF70C@ blx #0x21080d6
	.word	0x1C22481B@ stcne p8, c4, [r2], #-0x6c
	.word	0x481B6020@ ldmdami fp, {r5, sp, lr}
	.word	0x68013280@ stmdavs r1, {r7, sb, ip, sp}
	.word	0x60116840@ andsvs r6, r1, r0, asr #16
	.word	0x31841C21@ orrlo r1, r4, r1, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x60073088@ andvs r3, r7, r8, lsl #1
	.word	0x99001C20@ stmdbls r0, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x99011C20@ stmdbls r1, {r5, sl, fp, ip}
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x21011C20
	.word	0x70013094@ mulvc r1, r4, r0
	.word	0x30951C20@ addslo r1, r5, r0, lsr #24
	.word	0x70061C21@ andvc r1, r6, r1, lsr #24
	.word	0x200031A0@ andhs r3, r0, r0, lsr #3
	.word	0x480A6008@ stmdami sl, {r3, sp, lr}
	.word	0x1C206941@ stcne p9, c6, [r0], #-0x104
	.word	0x600130A8@ andvs r3, r1, r8, lsr #1
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0xFB64F70C@ blx #0x3a8812e
	.word	0x68024807@ stmdavs r2, {r0, r1, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0x02158B04@ andseq r8, r5, #4, #22
	.word	0x02158C14@ andseq r8, r5, #20, #24
	.word	0x02158C9C@ andseq r8, r5, #156, #24
	.word	0x02158CA4@ andseq r8, r5, #164, #24
	.word	0xB085B518@ addlt fp, r5, r8, lsl r5
	.word	0x30A01C04@ adclo r1, r0, r4, lsl #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x204CD10D@ subhs sp, ip, sp, lsl #2
	.word	0xF976F70C
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x43C92100@ bicmi r2, sb, #0, #2
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFCCAF720@ stc2l p7, c15, [sl], {0x20}
	.word	0x31A01C21@ lsrlo r1, r1, #0x18
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x78003095@ stmdavc r0, {r0, r2, r4, r7, ip, sp}
	.word	0xD1042800
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x21006800
	.word	0x1C20E00B@ stcne p0, c14, [r0], #-0x2c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF978F004
	.word	0x6B496801@ blvs #0x33a4570
	.word	0x1C014788
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xF7206800
	.word	0x1C20FD4F@ stcne p13, c15, [r0], #-0x13c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF720213F
	.word	0x1C20FD59@ stcne p13, c15, [r0], #-0x164
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF7202101
	.word	0x1C20FD5D@ stcne p13, c15, [r0], #-0x174
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF7202101
	.word	0x1C20FD67@ stcne p13, c15, [r0], #-0x19c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xFD1CF720@ ldc2 p7, c15, [ip, #-0x80]
	.word	0x21001C20
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x1C206801@ stcne p8, c6, [r0], #-4
	.word	0x78003094@ stmdavc r0, {r2, r4, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x6840480A@ stmdavs r0, {r1, r3, fp, lr} ^
	.word	0x4809E001@ stmdami sb, {r0, sp, lr, pc}
	.word	0xF7366980
	.word	0x1300FE23@ movwne pc, #0xe23
	.word	0x1C201E41@ stcne p14, c1, [r0], #-0x104
	.word	0x6001309C@ mulvs r1, ip, r0
	.word	0x68024805@ stmdavs r2, {r0, r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0xBD18B005@ ldclt p0, c11, [r8, #-0x14]
	.word	0x02158B04@ andseq r8, r5, #4, #22
	.word	0x02158CAC@ andseq r8, r5, #172, #24
	.word	0xB0A3B5F0
	.word	0x309C1C04@ addslo r1, ip, r4, lsl #24
	.word	0x1E416800@ cdpne p8, #4, c6, c1, c0, #0
	.word	0x911E1C20@ tstls lr, r0, lsr #24
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xDA014281@ ble #0x219b010
	.word	0xE001AA1E@ and sl, r1, lr, lsl sl
	.word	0x32981C22@ addslo r1, r8, #0x2200
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x03016800@ movweq r6, #0x1800
	.word	0x03006810@ movweq r6, #0x810
	.word	0xFDF8F736@ ldc2l p7, c15, [r8, #0xd8]!
	.word	0x319C1C21@ orrslo r1, ip, r1, lsr #24
	.word	0x26026809@ strhs r6, [r2], -sb, lsl #16
	.word	0x03B6030D
	.word	0xFE06F736@ mcr2 p7, #0, pc, c6, c6, #1
	.word	0xF7371C29
	.word	0x1C31E8CA@ ldcne p8, c14, [r1], #-0x328
	.word	0xE8C6F737@ stm r6, {r0, r1, r2, r4, r5, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0x1C201306@ stcne p3, c1, [r0], #-0x18
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x1E814A30
	.word	0x91164830@ tstls r6, r0, lsr r8
	.word	0x42816900@ addmi r6, r1, #0, #18
	.word	0xAA16DB00@ bge #0x2701258
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x03016800@ movweq r6, #0x1800
	.word	0x03006810@ movweq r6, #0x810
	.word	0xFDD6F736@ ldc2l p7, c15, [r6, #0xd8]
	.word	0x319C1C21@ orrslo r1, ip, r1, lsr #24
	.word	0x27026809@ strhs r6, [r2, -sb, lsl #16]
	.word	0x03BF030D
	.word	0xFDE4F736@ stc2l p7, c15, [r4, #0xd8]!
	.word	0xF7371C29
	.word	0x1C39E8A8@ ldcne p8, c14, [sb], #-0x2a0
	.word	0xE8A4F737@ stm r4!, {r0, r1, r2, r4, r5, r8, sb, sl, ip, sp, lr, pc}
	.word	0x1C051C23
	.word	0x338C1C20@ orrlo r1, ip, #32, #24
	.word	0xCB0630A0@ blgt #0x22d6910
	.word	0x1C336800@ ldcne p8, c6, [r3], #-0
	.word	0xFF5CF720
	.word	0x1C201C23@ stcne p12, c1, [r0], #-0x8c
	.word	0x30A0338C@ adclo r3, r0, ip, lsl #7
	.word	0x6800CB06@ stmdavs r0, {r1, r2, r8, sb, fp, lr, pc}
	.word	0xF721132B
	.word	0x21FFFA7D@ mvnshs pc, sp, ror sl
	.word	0x466D2000@ strbtmi r2, [sp], -r0
	.word	0x1C489020@ mcrrne p0, #2, sb, r8, c0
	.word	0x90213D0C@ eorls r3, r1, ip, lsl #26
	.word	0xAB1F20C0@ blge #0x29129bc
	.word	0x911F1C2A@ tstls pc, sl, lsr #24
	.word	0xCB039022@ blgt #0x222e74c
	.word	0xCB03C203@ blgt #0x223aed4
	.word	0x1C20C203@ stcne p2, c12, [r0], #-0xc
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF720CD0E
	.word	0x1C21FED9@ stcne p14, c15, [r1], #-0x364
	.word	0x1C203198@ stcne p1, c3, [r0], #-0x260
	.word	0x30986809@ addslo r6, r8, sb, lsl #16
	.word	0x1C211C4A@ stcne p12, c1, [r1], #-0x128
	.word	0x31986800@ orrslo r6, r8, r0, lsl #16
	.word	0x1C21600A@ stcne p0, c6, [r1], #-0x28
	.word	0x6809319C@ stmdavs sb, {r2, r3, r4, r7, r8, ip, sp}
	.word	0x42881C89@ addmi r1, r8, #0x8900
	.word	0x4807DD07@ stmdami r7, {r0, r1, r2, r8, sl, fp, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xB0236021@ eorlt r6, r3, r1, lsr #32
	.word	0x46C0BDF0
	.word	0x02158B14@ andseq r8, r5, #20, #22
	.word	0x02158B04@ andseq r8, r5, #4, #22
	.word	0x02158CB4@ andseq r8, r5, #180, #24
	.word	0x1C04B510
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xFCAEF720@ stc2 p7, c15, [lr], #0x80
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x02158CBC@ andseq r8, r5, #188, #24
	.word	0x1C04B510
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C20
	.word	0x600130A0@ andvs r3, r1, r0, lsr #1
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0xF0046800
	.word	0xF008F877
	.word	0x69C0FCD1@ stmibvs r0, {r0, r4, r6, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0xFA46F716@ blx #0x33083c4
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x30881C05@ addlo r1, r8, r5, lsl #24
	.word	0xF0076800
	.word	0x2800FB61@ stmdahs r0, {r0, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x1C28D130@ stcne p1, c13, [r8], #-0xc0
	.word	0x6804309C@ stmdavs r4, {r2, r3, r4, r7, ip, sp}
	.word	0x1C267CA7@ stcne p12, c7, [r6], #-0x29c
	.word	0x2F00361C@ svchs #0x361c
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xFF4EF73C
	.word	0x24016960@ strhs r6, [r1], #-0x960
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x2F002400@ svchs #0x2400
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xFF62F73C
	.word	0xD0192C00@ andsle r2, sb, r0, lsl #24
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0046800
	.word	0xF008F845
	.word	0x211BFCAB@ tsths fp, fp, lsr #25
	.word	0xF9BEF6D7@ rfeib #2!
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0076800
	.word	0x1C28F99B@ stcne p9, c15, [r8], #-0x26c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF8EEF006
	.word	0x20FF68E9@ rscshs r6, pc, sb, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E84308@ rscvs r4, r8, r8, lsl #6
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0xB096B5F8@ ldrshlt fp, [r6], r8
	.word	0x30801C04@ addlo r1, r0, r4, lsl #24
	.word	0xF0086800
	.word	0x1C01FC6B
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C206802@ stcne p8, c6, [r0], #-8
	.word	0x466B308C@ strbtmi r3, [fp], -ip, lsl #1
	.word	0x1F1B6800@ svcne #0x1b6800
	.word	0x6058601A@ subsvs r6, r8, sl, lsl r0
	.word	0x32841C22@ addlo r1, r4, #0x2200
	.word	0x6812681B@ ldmdavs r2, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xF004A814
	.word	0x4887FA57@ stmmi r7, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x6B019B14@ blvs #0x21b14bc
	.word	0x6B409A15@ blvs #0x31710c4
	.word	0x1A59930E@ bne #0x37af4ac
	.word	0x1A10920F@ bne #0x256f0b4
	.word	0x00CB910E@ sbceq sb, fp, lr, lsl #2
	.word	0x900F07C1@ andls r0, pc, r1, asr #15
	.word	0x0F0A00C0@ svceq #0xa00c0
	.word	0x1C209013@ stcne p0, c9, [r0], #-0x4c
	.word	0x30900FD1@ ldrsblo r0, [r0], r1
	.word	0x10491851@ subne r1, sb, r1, asr r8
	.word	0x78001859@ stmdavc r0, {r0, r3, r4, r6, fp, ip}
	.word	0x497C9112@ ldmdbmi ip!, {r1, r4, r8, ip, pc} ^
	.word	0xD1002800
	.word	0x6809497B@ stmdavs sb, {r0, r1, r3, r4, r5, r6, r8, fp, lr}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x68404877@ stmdavs r0, {r0, r1, r2, r4, r5, r6, fp, lr} ^
	.word	0x4876E001@ ldmdami r6!, {r0, sp, lr, pc} ^
	.word	0xF7366980
	.word	0x1300FCB1@ movwne pc, #0xcb1
	.word	0x90021E40@ andls r1, r2, r0, asr #28
	.word	0x00C09A12@ sbceq sb, r0, r2, lsl sl
	.word	0x2A002100@ bhs #0x2152cc0
	.word	0x4253DA03@ subsmi sp, r3, #0x3000
	.word	0x435A1C1A@ cmpmi sl, #0x1a00
	.word	0x22011889@ andhs r1, r1, #0x890000
	.word	0x02129B12@ andseq sb, r2, #0x4800
	.word	0xDD034293@ stcle p2, c4, [r3, #-0x24c]
	.word	0x1C131A9A
	.word	0x18C94353@ stmne sb, {r0, r1, r4, r6, r8, sb, lr} ^
	.word	0x2D009D13@ stchs p13, c9, [r0, #-0x4c]
	.word	0x426BDA03@ rsbmi sp, fp, #0x3000
	.word	0x435A1C1A@ cmpmi sl, #0x1a00
	.word	0x2DC01889@ stclhs p8, c1, [r0, #0x224]
	.word	0x3DC0DD03@ stcllo p13, c13, [r0, #0xc]
	.word	0x436A1C2A
	.word	0x1C021889
	.word	0x42914342@ addsmi r4, r1, #0x8000001
	.word	0xE0ADDD00@ adc sp, sp, r0, lsl #26
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0086800
	.word	0x1C05FC07
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0086800
	.word	0x1C01FE01
	.word	0xF0041C28
	.word	0x1C05FF13
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0086800
	.word	0x1C21FBF7
	.word	0x68093184@ stmdavs sb, {r2, r7, r8, ip, sp}
	.word	0xFF08F004
	.word	0x42852601@ addmi r2, r5, #0x100000
	.word	0x2600D100@ strhs sp, [r0], -r0, lsl #2
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0086800
	.word	0x1C05FE0F
	.word	0x1C2F7CA8@ stcne p12, c7, [pc], #-0x2a0
	.word	0x9001371C@ andls r3, r1, ip, lsl r7
	.word	0x28009801@ stmdahs r0, {r0, fp, ip, pc}
	.word	0x1C38D002@ ldcne p0, c13, [r8], #-8
	.word	0xFE72F73C@ mrc2 p7, #3, apsr_nzcv, c2, c12, #1
	.word	0x25016968@ strhs r6, [r1, #-0x968]
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x98012500@ stmdals r1, {r8, sl, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF73C1C38
	.word	0x2D00FE85@ stchs p14, c15, [r0, #-0x214]
	.word	0x20ACD047@ adchs sp, ip, r7, asr #32
	.word	0xFF52F70B
	.word	0xD0391C05@ eorsle r1, sb, r5, lsl #24
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0x98137807@ ldmdals r3, {r0, r1, r2, fp, ip, sp, lr}
	.word	0x90089912@ andls sb, r8, r2, lsl sb
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x91076800@ mrsls r6, apsr
	.word	0xFBC0F008@ blx #0x11869ba
	.word	0x1C289003@ stcne p0, c9, [r8], #-0xc
	.word	0xF70C2100
	.word	0x483BF97F@ ldmdami fp!, {r0, r1, r2, r3, r4, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0x60281C2A@ eorvs r1, r8, sl, lsr #24
	.word	0x3280483A@ addlo r4, r0, #0x3a0000
	.word	0x68406801@ stmdavs r0, {r0, fp, sp, lr} ^
	.word	0x1C296011@ stcne p0, c6, [sb], #-0x44
	.word	0x60083184@ andvs r3, r8, r4, lsl #3
	.word	0x98031C29@ stmdals r3, {r0, r3, r5, sl, fp, ip}
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0x99071C28@ stmdbls r7, {r3, r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x99081C28@ stmdbls r8, {r3, r5, sl, fp, ip}
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C287007@ stcne p0, c7, [r8], #-0x1c
	.word	0x1C293095@ stcne p0, c3, [sb], #-0x254
	.word	0x31A07006@ movlo r7, r6
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x2F004828@ svchs #0x4828
	.word	0x4828D100@ stmdami r8!, {r8, ip, lr, pc}
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x600130A8@ andvs r3, r1, r8, lsr #1
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xF0086800
	.word	0x1C29FDB3@ stcne p13, c15, [sb], #-0x2cc
	.word	0xF8E0F70C
	.word	0x1C20E02A@ stcne p0, c14, [r0], #-0xa8
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xFDAAF008@ stc2 p0, c15, [sl, #0x20]!
	.word	0x1C206945@ stcne p9, c6, [r0], #-0x114
	.word	0x78073090@ stmdavc r7, {r4, r7, ip, sp}
	.word	0x99129813@ ldmdbls r2, {r0, r1, r4, fp, ip, pc}
	.word	0x1C209006@ stcne p0, c9, [r0], #-0x18
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xF0089105
	.word	0x1C29FB77
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0x99051C28@ stmdbls r5, {r3, r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x99061C28@ stmdbls r6, {r3, r5, sl, fp, ip}
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C287007@ stcne p0, c7, [r8], #-0x1c
	.word	0x70063095@ mulvc r6, r5, r0
	.word	0x68024812@ stmdavs r2, {r1, r4, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x60023080@ andvs r3, r2, r0, lsl #1
	.word	0x60293584@ eorvs r3, sb, r4, lsl #11
	.word	0xF70C1C20
	.word	0x1C05F847
	.word	0x1C809802@ stcne p8, c9, [r0], {2}
	.word	0xFE50F6F0@ mrc2 p6, #2, apsr_nzcv, c0, c0, #7
	.word	0x1C013414
	.word	0xF70C1C20
	.word	0x1C20F8A7@ stcne p8, c15, [r0], #-0x29c
	.word	0xF70C1C29
	.word	0xB016F8A3@ andslt pc, r6, r3, lsr #17
	.word	0x46C0BDF8
	.word	0x02158B04@ andseq r8, r5, #4, #22
	.word	0x02158B18@ andseq r8, r5, #24, #22
	.word	0x02158B0C@ andseq r8, r5, #12, #22
	.word	0x02158C14@ andseq r8, r5, #20, #24
	.word	0x02158CC4@ andseq r8, r5, #196, #24
	.word	0x02158CCC@ andseq r8, r5, #204, #24
	.word	0x1C04B510
	.word	0x6020480B@ eorvs r4, r0, fp, lsl #16
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x30A02100@ adclo r2, r0, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xF978F70C
	.word	0xF70B1C20
	.word	0x1C20FEBF@ stcne p14, c15, [r0], #-0x2fc
	.word	0x46C0BD10
	.word	0x02158C14@ andseq r8, r5, #20, #24
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x1C04B510
	.word	0x60204809@ eorvs r4, r0, sb, lsl #16
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x30A02100@ adclo r2, r0, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xF94CF70C
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02158C14@ andseq r8, r5, #20, #24
	.word	0x1C04B510
	.word	0xF944F70C
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF93EF70C@ rfedb #4!
	.word	0xF70B1C20
	.word	0x1C20FE85@ stcne p14, c15, [r0], #-0x214
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF934F70C@ rfedb #4!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF92EF70C
	.word	0xF70B1C20
	.word	0x1C20FE75@ stcne p14, c15, [r0], #-0x1d4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF924F70C
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF91EF70C
	.word	0xF70B1C20
	.word	0x1C20FE65@ stcne p14, c15, [r0], #-0x194
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF914F70C
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF90EF70C
	.word	0xF70B1C20
	.word	0x1C20FE55@ stcne p14, c15, [r0], #-0x154
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C05B538
	.word	0xF7FF1C14
	.word	0x481AF807@ ldmdami sl, {r0, r1, r2, fp, ip, sp, lr, pc}
	.word	0x60281C29@ eorvs r1, r8, sb, lsr #24
	.word	0x31882000@ orrlo r2, r8, r0
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x6008318C@ andvs r3, r8, ip, lsl #3
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x1C29700C@ stcne p0, c7, [sb], #-0x30
	.word	0x70083195@ mulvc r8, r5, r1
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x6008319C@ mulvs r8, ip, r1
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x600831A4@ andvs r3, r8, r4, lsr #3
	.word	0x31A81C29
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x600831AC@ andvs r3, r8, ip, lsr #3
	.word	0x31B41C29
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x31B81C2A
	.word	0x32486008@ sublo r6, r8, #8
	.word	0x20FF7C91@ smlalshs r7, pc, r1, ip
	.word	0x20014381@ andhs r4, r1, r1, lsl #7
	.word	0x74904308@ ldrvc r4, [r0], #0x308
	.word	0xF0001C28
	.word	0x1C28F87D@ stcne p8, c15, [r8], #-0x1f4
	.word	0x46C0BD38
	.word	0x02158DCC@ andseq r8, r5, #204, #26
	.word	0x4905B510@ stmdbmi r5, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xF83CF000@ rfeda #3!
	.word	0xF70C1C20
	.word	0x1C20F8C3@ stcne p8, c15, [r0], #-0x30c
	.word	0x46C0BD10
	.word	0x02158DCC@ andseq r8, r5, #204, #26
	.word	0x4906B510@ stmdbmi r6, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xF82EF000
	.word	0xF70C1C20
	.word	0x1C20F8B5@ stcne p8, c15, [r0], #-0x2d4
	.word	0xFDFCF70B@ ldc2l p7, c15, [ip, #0x2c]!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02158DCC@ andseq r8, r5, #204, #26
	.word	0x1C04B510
	.word	0x680030A8@ stmdavs r0, {r3, r5, r7, ip, sp}
	.word	0xD10B2800@ mrsle r2, apsr
	.word	0x30B41C20@ adcslo r1, r4, r0, lsr #24
	.word	0x1C206801@ stcne p8, c6, [r0], #-4
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0xF70B4348
	.word	0x1C21FDDF@ stcne p13, c15, [r1], #-0x37c
	.word	0x600831A8@ andvs r3, r8, r8, lsr #3
	.word	0x30AC1C20@ adclo r1, ip, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C20D10A@ stcne p1, c13, [r0], #-0x28
	.word	0x680130B4@ stmdavs r1, {r2, r4, r5, r7, ip, sp}
	.word	0x30B81C20@ adcslo r1, r8, r0, lsr #24
	.word	0x43486800@ movtmi r6, #0x8800
	.word	0xFDCEF70B@ stc2l p7, c15, [lr, #0x2c]
	.word	0x602034AC@ eorvs r3, r0, ip, lsr #9
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xFDD6F70B@ ldc2l p7, c15, [r6, #0x2c]
	.word	0x21001C20
	.word	0x600130AC@ andvs r3, r1, ip, lsr #1
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF70BD004
	.word	0x2000FDCB@ andhs pc, r0, fp, asr #27
	.word	0x602034A8@ eorvs r3, r0, r8, lsr #9
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x31A81C21
	.word	0x29006809@ stmdbhs r0, {r0, r3, fp, sp, lr}
	.word	0xF7FED115
	.word	0xF008FF81
	.word	0xF004FA19
	.word	0x1C21FD53@ stcne p13, c15, [r1], #-0x14c
	.word	0x600831B4@ strhvs r3, [r8], -r4
	.word	0xF7FE1C20
	.word	0xF008FF77
	.word	0xF004FA0F
	.word	0x1C21FD4D@ stcne p13, c15, [r1], #-0x134
	.word	0x600831B8@ strhvs r3, [r8], -r8
	.word	0xF7FF1C20
	.word	0xBD10FFA7@ ldclt p15, c15, [r0, #-0x29c]
	.word	0x1C05B5F8
	.word	0x22001C29@ andhs r1, r0, #0x2900
	.word	0x700A3195@ mulvc sl, r5, r1
	.word	0xFF64F7FE
	.word	0xF9F8F008
	.word	0x1C014C30
	.word	0x220068E0@ andhs r6, r0, #224, #16
	.word	0xF6F02301
	.word	0x1C29FE19@ stcne p14, c15, [sb], #-0x64
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0x21026802
	.word	0x47906A12
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xF7FE1C28
	.word	0xF008FF4B
	.word	0x1C01F9DF
	.word	0x22006820@ andhs r6, r0, #32, #16
	.word	0xF6F02301
	.word	0x1C29FE01@ stcne p14, c15, [sb], #-4
	.word	0x6008318C@ andvs r3, r8, ip, lsl #3
	.word	0x21026802
	.word	0x47906A12
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xF7FE1C28
	.word	0xF008FF33
	.word	0x1C01F9C7
	.word	0x22006860@ andhs r6, r0, #96, #16
	.word	0xF6F02301
	.word	0x1C29FDE9@ stcne p13, c15, [sb], #-0x3a4
	.word	0x60083190@ mulvs r8, r0, r1
	.word	0x21016802@ mrshs r6, apsr
	.word	0x47906BD2
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x25e4db0
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a4db8
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x68063090@ stmdavs r6, {r4, r7, ip, sp}
	.word	0x1C2C1C28@ stcne p12, c1, [ip], #-0xa0
	.word	0x358C3088@ strlo r3, [ip, #0x88]
	.word	0x34486807@ strblo r6, [r8], #-0x807
	.word	0x1C206829@ stcne p8, c6, [r0], #-0xa4
	.word	0xFEFAF70B@ cdp2 p7, #0xf, c15, c10, c11, #0
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFEF6F70B@ cdp2 p7, #0xf, c15, c6, c11, #0
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFEF2F70B@ cdp2 p7, #0xf, c15, c2, c11, #0
	.word	0x46C0BDF8
	.word	0x02158CD4@ andseq r8, r5, #212, #24
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x0214AE21@ andseq sl, r4, #0x210
	.word	0x1C04B510
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x813600
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x813610
	.word	0x34904798@ ldrlo r4, [r0], #0x798
	.word	0x21016820
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x813634
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x813644
	.word	0x34904798@ ldrlo r4, [r0], #0x798
	.word	0x21026820
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B083
	.word	0xFEC0F7FE@ mcr2 p7, #6, pc, c0, c14, #7
	.word	0xF958F008
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xFECCF7FE@ mcr2 p7, #6, pc, c12, c14, #7
	.word	0x1C02466B
	.word	0x1F1B9909@ svcne #0x1b9909
	.word	0x980A6019@ stmdals sl, {r0, r3, r4, sp, lr}
	.word	0x6058AE01@ subsvs sl, r8, r1, lsl #28
	.word	0x1C30681B@ ldcne p8, c6, [r0], #-0x6c
	.word	0xF0031C21
	.word	0x1C28FFA3@ stcne p15, c15, [r8], #-0x28c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x21009A02
	.word	0xF7192400
	.word	0x1C28FA7D
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x22009901@ andhs sb, r0, #0x4000
	.word	0xFA76F719@ blx #0x3f08b0c
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0xCE066800@ cdpgt p8, #0, c6, c6, c0, #0
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0xFE94F7FE@ mrc2 p7, #4, apsr_nzcv, c4, c14, #7
	.word	0xF92CF008
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0xFE8EF7FE@ mcr2 p7, #4, pc, c14, c14, #7
	.word	0xFB26F008@ blx #0x2b06eee
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xFC38F004@ ldc2 p0, c15, [r8], #-0x10
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0xFE84F7FE@ mcr2 p7, #4, pc, c4, c14, #7
	.word	0xF91CF008
	.word	0x1C281C07@ stcne p12, c1, [r8], #-0x1c
	.word	0xFE90F7FE@ mrc2 p7, #4, apsr_nzcv, c0, c14, #7
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFC2AF004@ stc2 p0, c15, [sl], #-0x10
	.word	0xD0004286@ andle r4, r0, r6, lsl #5
	.word	0x2C002401
	.word	0x2403D001@ strhs sp, [r3], #-1
	.word	0x2402E000@ strhs lr, [r2], #-0
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0x6A126802@ bvs #0x25e4f14
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x68021C21@ stmdavs r2, {r0, r5, sl, fp, ip}
	.word	0x47906A12
	.word	0x68283590@ stmdavs r8!, {r4, r7, r8, sl, ip, sp}
	.word	0x68021C21@ stmdavs r2, {r0, r5, sl, fp, ip}
	.word	0x47906A12
	.word	0xBCF0B003@ ldcllt p0, c11, [r0], #0xc
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB094B5F8@ ldrshlt fp, [r4], r8
	.word	0x910A1C05
	.word	0xF7FE9201
	.word	0xF008FE51
	.word	0x9005F8E9@ andls pc, r5, sb, ror #17
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C28D11A@ stcne p1, c13, [r8], #-0x68
	.word	0xFE58F7FE@ mrc2 p7, #2, apsr_nzcv, c8, c14, #7
	.word	0x20001C01@ andhs r1, r0, r1, lsl #24
	.word	0x98059000@ stmdals r5, {ip, pc}
	.word	0x9B019A0A@ blls #0x21b178c
	.word	0xFD50F003@ ldc2l p0, c15, [r0, #-0xc]
	.word	0xD1002800
	.word	0x1C29E13D@ stcne p1, c14, [sb], #-0xf4
	.word	0x35B431A8@ ldrlo r3, [r4, #0x1a8]!
	.word	0x682A680B@ stmdavs sl!, {r0, r1, r3, fp, sp, lr}
	.word	0x20019901@ andhs sb, r1, r1, lsl #18
	.word	0x990A434A@ stmdbls sl, {r1, r3, r6, r8, sb, lr}
	.word	0x1859B014@ ldmdane sb, {r2, r4, ip, sp, pc} ^
	.word	0xBDF85450@ ldcllt p4, c5, [r8, #0x140]!
	.word	0xF7FE1C28
	.word	0x1C01FE3D
	.word	0x90032000@ andls r2, r3, r0
	.word	0x98059000@ stmdals r5, {ip, pc}
	.word	0x9B019A0A@ blls #0x21b17c4
	.word	0xFD34F003@ ldc2 p0, c15, [r4, #-0xc]!
	.word	0x98049004@ stmdals r4, {r2, ip, pc}
	.word	0x8078AF0B@ rsbshi sl, r8, fp, lsl #30
	.word	0x2400980A@ strhs sb, [r0], #-0x80a
	.word	0x98019012@ stmdals r1, {r1, r4, ip, pc}
	.word	0x980A9013@ stmdals sl, {r0, r1, r4, ip, pc}
	.word	0x900E2101@ andls r2, lr, r1, lsl #2
	.word	0x900F9801@ andls sb, pc, r1, lsl #16
	.word	0x6800488C@ stmdavs r0, {r2, r3, r7, fp, lr}
	.word	0xD13D4201@ teqle sp, r1, lsl #4
	.word	0x2201498B@ andhs r4, r1, #0x22c000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x498A604A@ stmibmi sl, {r1, r3, r6, sp, lr}
	.word	0x2201600A@ andhs r6, r1, #0xa
	.word	0x4989604A@ stmibmi sb, {r1, r3, r6, sp, lr}
	.word	0x600A1E92@ mulvs sl, r2, lr
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E924987@ vfnmsne.f16 s8, s5, s14
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4986604A@ stmibmi r6, {r1, r3, r6, sp, lr}
	.word	0x600A1E52@ andvs r1, sl, r2, asr lr
	.word	0x43D22200@ bicsmi r2, r2, #0, #4
	.word	0x4984604A@ stmibmi r4, {r1, r3, r6, sp, lr}
	.word	0x600A2200@ andvs r2, sl, r0, lsl #4
	.word	0x604A1E52@ subvs r1, sl, r2, asr lr
	.word	0x22014982@ andhs r4, r1, #0x208000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4981604A@ stmibmi r1, {r1, r3, r6, sp, lr}
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x4980604A@ stmibmi r0, {r1, r3, r6, sp, lr}
	.word	0x600A2200@ andvs r2, sl, r0, lsl #4
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E92497E@ mrcne p9, #4, r4, c2, c14, #3
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x497D604A@ ldmdbmi sp!, {r1, r3, r6, sp, lr} ^
	.word	0x1E52600A@ cdpne p0, #5, c6, c2, c10, #0
	.word	0x497C604A@ ldmdbmi ip!, {r1, r3, r6, sp, lr} ^
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x604A1E92@ umaalvs r1, sl, r2, lr
	.word	0x43012101@ movwmi r2, #0x1101
	.word	0x6001486C@ andvs r4, r1, ip, ror #16
	.word	0x2001990F@ andhs sb, r1, pc, lsl #18
	.word	0x20304001@ eorshs r4, r0, r1
	.word	0x43421C0A@ movtmi r1, #0x2c0a
	.word	0x18804869@ stmne r0, {r0, r3, r5, r6, fp, lr}
	.word	0x00E09006@ rsceq sb, r0, r6
	.word	0x90079906@ andls sb, r7, r6, lsl #18
	.word	0x980F1809@ stmdals pc, {r0, r3, fp, ip}
	.word	0x68489008@ stmdavs r8, {r3, ip, pc} ^
	.word	0x1C289009@ stcne p0, c9, [r8], #-0x24
	.word	0xFDD0F7FE@ ldc2l p7, c15, [r0, #0x3f8]
	.word	0x20001C01@ andhs r1, r0, r1, lsl #24
	.word	0x9B069000@ blls #0x22ef070
	.word	0x9E0E9A07@ vmlals.f32 s18, s28, s14
	.word	0x9B09589A@ blls #0x23a12e0
	.word	0x9E0818B2@ mcrls p8, #0, r1, c8, c2, #5
	.word	0x18F39805@ ldmne r3!, {r0, r2, fp, ip, pc} ^
	.word	0xFCC2F003@ stc2l p0, c15, [r2], {3}
	.word	0x20008038@ andhs r8, r0, r8, lsr r0
	.word	0x98045E39@ stmdals r4, {r0, r3, r4, r5, sb, sl, fp, ip, lr}
	.word	0xDB0E4281@ blle #0x24dba94
	.word	0x1C409803@ mcrrne p8, #0, sb, r0, c3
	.word	0x20029003@ andhs sb, r2, r3
	.word	0x20005E39@ andhs r5, r0, sb, lsr lr
	.word	0x42815E38@ addmi r5, r1, #56, #28
	.word	0xDA00A90B@ ble #0x21754d0
	.word	0x3102E000
	.word	0x5E082000@ cdppl p0, #0, c2, c8, c0, #0
	.word	0x1C648078@ stclne p0, c8, [r4], #-0x1e0
	.word	0xD2002C06@ andle r2, r0, #0x600
	.word	0x9803E77D@ stmdals r3, {r0, r2, r3, r4, r5, r6, r8, sb, sl, sp, lr, pc}
	.word	0xD3032803@ movwle r2, #0x3803
	.word	0x2002A90B@ andhs sl, r2, fp, lsl #18
	.word	0x90045E08@ andls r5, r4, r8, lsl #28
	.word	0xF7FE1C28
	.word	0x1C01FD9F
	.word	0x90002000@ andls r2, r0, r0
	.word	0x9A0A9805@ bls #0x23f10e8
	.word	0xF0039B01
	.word	0x9904FC97@ stmdbls r4, {r0, r1, r2, r4, r7, sl, fp, ip, sp, lr, pc}
	.word	0xDC0B4281
	.word	0x32B41C2A@ adcslo r1, r4, #0x2a00
	.word	0x68131C28@ ldmdavs r3, {r3, r5, sl, fp, ip}
	.word	0x30A89A01@ adclo sb, r8, r1, lsl #20
	.word	0x68004353@ stmdavs r0, {r0, r1, r4, r6, r8, sb, lr}
	.word	0x21019A0A
	.word	0x54191880@ ldrpl r1, [sb], #-0x880
	.word	0x2400980A@ strhs sb, [r0], #-0x80a
	.word	0x98019010@ stmdals r1, {r4, ip, pc}
	.word	0x980A9011@ stmdals sl, {r0, r4, ip, pc}
	.word	0x900C2101@ andls r2, ip, r1, lsl #2
	.word	0x900D9801@ andls sb, sp, r1, lsl #16
	.word	0x68004838@ stmdavs r0, {r3, r4, r5, fp, lr}
	.word	0xD13D4201@ teqle sp, r1, lsl #4
	.word	0x22014937@ andhs r4, r1, #0xdc000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4936604A@ ldmdbmi r6!, {r1, r3, r6, sp, lr}
	.word	0x2201600A@ andhs r6, r1, #0xa
	.word	0x4935604A@ ldmdbmi r5!, {r1, r3, r6, sp, lr}
	.word	0x600A1E92@ mulvs sl, r2, lr
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E924933@ mrcne p9, #4, r4, c2, c3, #1
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4932604A@ ldmdbmi r2!, {r1, r3, r6, sp, lr}
	.word	0x600A1E52@ andvs r1, sl, r2, asr lr
	.word	0x43D22200@ bicsmi r2, r2, #0, #4
	.word	0x4930604A@ ldmdbmi r0!, {r1, r3, r6, sp, lr}
	.word	0x600A2200@ andvs r2, sl, r0, lsl #4
	.word	0x604A1E52@ subvs r1, sl, r2, asr lr
	.word	0x2201492E@ andhs r4, r1, #0xb8000
	.word	0x2200600A@ andhs r6, r0, #0xa

@ === function 2 ===
func_0214B154:
	.word	0x492D604A@ pushmi {r1, r3, r6, sp, lr}
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x492C604A@ stmdbmi ip!, {r1, r3, r6, sp, lr}
	.word	0x600A2200@ andvs r2, sl, r0, lsl #4
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E92492A@ vfnmsne.f16 s8, s4, s21
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4929604A@ stmdbmi sb!, {r1, r3, r6, sp, lr}
	.word	0x1E52600A@ cdpne p0, #5, c6, c2, c10, #0
	.word	0x4928604A@ stmdbmi r8!, {r1, r3, r6, sp, lr}
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x604A1E92@ umaalvs r1, sl, r2, lr
	.word	0x43012101@ movwmi r2, #0x1101
	.word	0x60014818@ andvs r4, r1, r8, lsl r8
	.word	0x2001990D@ andhs sb, r1, sp, lsl #18
	.word	0x20304001@ eorshs r4, r0, r1
	.word	0x43421C0A@ movtmi r1, #0x2c0a
	.word	0x9B0D4815@ blls #0x249d1f4
	.word	0x00E01881@ rsceq r1, r0, r1, lsl #17
	.word	0x6852180A@ ldmdavs r2, {r1, r3, fp, ip} ^
	.word	0x189A5808@ ldmne sl, {r3, fp, ip, lr}
	.word	0x9A0C9202@ bls #0x246f9b8
	.word	0x1C281816@ stcne p8, c1, [r8], #-0x58
	.word	0xFD28F7FE@ stc2 p7, c15, [r8, #-0x3f8]!
	.word	0x20001C01@ andhs r1, r0, r1, lsl #24
	.word	0x98059000@ stmdals r5, {ip, pc}
	.word	0x1C329B02
	.word	0xFC20F003@ stc2 p0, c15, [r0], #-0xc
	.word	0x42819904@ addmi sb, r1, #4, #18
	.word	0x1C28DC0A@ stcne p12, c13, [r8], #-0x28
	.word	0x680130A8@ stmdavs r1, {r3, r5, r7, ip, sp}
	.word	0x30B41C28@ adcslo r1, r4, r8, lsr #24
	.word	0x9A026800@ bls #0x21e51dc
	.word	0x198A4350@ stmibne sl, {r4, r6, r8, sb, lr}
	.word	0x54812101@ strpl r2, [r1], #0x101
	.word	0x2C061C64
	.word	0xB014D38B@ andslt sp, r4, fp, lsl #7
	.word	0x46C0BDF8
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0xB08EB5F8@ strdlt fp, ip, [lr], r8
	.word	0xF7FE1C04
	.word	0x1C05FCDB
	.word	0xF7FE1C20
	.word	0x1C01FCE9
	.word	0xF0071C28
	.word	0x1C06FF41
	.word	0x68712001@ ldmdavs r1!, {r0, sp} ^
	.word	0x42080300@ andmi r0, r8, #0, #6
	.word	0x1C20D013@ stcne p0, c13, [r0], #-0x4c
	.word	0xFCCAF7FE@ stc2l p7, c15, [sl], {0xfe}
	.word	0x1C201C07@ stcne p12, c1, [r0], #-0x1c
	.word	0xFCD8F7FE@ ldc2l p7, c15, [r8], {0xfe}
	.word	0x9001AD08@ andls sl, r1, r8, lsl #26
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFA56F70C@ blx #0x3708e94
	.word	0x1C389901@ ldcne p9, c9, [r8], #-4
	.word	0xF007CD0C
	.word	0x2800FF6D@ stmdahs r0, {r0, r2, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xE080D100@ add sp, r0, r0, lsl #2
	.word	0xF7FF1C20
	.word	0xAD06FDBB@ stcge p13, c15, [r6, #-0x2ec]
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFA46F70C@ blx #0x3308eb4
	.word	0xCD061C20@ stcgt p12, c1, [r6, #-0x80]
	.word	0xFDE6F7FF@ stc2l p7, c15, [r6, #0x3fc]!
	.word	0x1C31A80C@ ldcne p8, c10, [r1], #-0x30
	.word	0xFA3EF70C@ blx #0x3108ec4
	.word	0x990C980D@ stmdbls ip, {r0, r2, r3, fp, ip, pc}
	.word	0x1C032208
	.word	0x0FDA4013@ svceq #0xda4013
	.word	0x1052189A
	.word	0x91021A8A@ smlabbls r2, sl, sl, r1
	.word	0x10919104@ addsne sb, r1, r4, lsl #2
	.word	0x18510F49@ ldmdane r1, {r0, r3, r6, r8, sb, sl, fp} ^
	.word	0x10CA4B35@ sbcne r4, sl, r5, lsr fp
	.word	0x90036A59@ andls r6, r3, sb, asr sl
	.word	0x10821851@ addne r1, r2, r1, asr r8
	.word	0x18820F52@ stmne r2, {r1, r4, r6, r8, sb, sl, fp}
	.word	0x6A989005@ bvs #0x76f2d8
	.word	0x181010D2@ ldmdane r0, {r1, r4, r6, r7, ip}
	.word	0x32951C22@ addslo r1, r5, #0x2200
	.word	0xAD027812@ stcge p8, c7, [r2, #-0x48]
	.word	0x900B910A@ andls sb, fp, sl, lsl #2
	.word	0xD1432A00
	.word	0x23011C22@ movwhs r1, #0x1c22
	.word	0x70133295@ mulsvc r3, r5, r2
	.word	0x9B0C1C22@ blls #0x245236c
	.word	0x60133298@ mulsvs r3, r8, r2
	.word	0x9B0D1C22@ blls #0x2492374
	.word	0x6013329C@ mulsvs r3, ip, r2
	.word	0x32A01C22@ adclo r1, r0, #0x2200
	.word	0x1C226011@ stcne p0, c6, [r2], #-0x44
	.word	0x32B41C21@ adcslo r1, r4, #0x2100
	.word	0x600831A4@ andvs r3, r8, r4, lsr #3
	.word	0x1C226813@ stcne p8, c6, [r2], #-0x4c
	.word	0x32B81C20@ adcslo r1, r8, #32, #24
	.word	0x681230A8@ ldmdavs r2, {r3, r5, r7, ip, sp}
	.word	0x21006800
	.word	0xF739435A
	.word	0x1C20EC0E@ stcne p12, c14, [r0], #-0x38
	.word	0xFC64F7FE@ stc2l p7, c15, [r4], #-0x3f8
	.word	0xFEFCF007@ cdp2 p0, #0xf, c15, c12, c7, #0
	.word	0x1C201C05@ stcne p12, c1, [r0], #-0x14
	.word	0xFC70F7FE@ ldc2l p7, c15, [r0], #-0x3f8
	.word	0x9A0A1C01@ bls #0x23d2330
	.word	0x1C289B0B
	.word	0xFA96F003@ blx #0x707340
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0xF7FE1C20
	.word	0xF007FC53
	.word	0x2112FEEF@ tsths r2, pc, ror #29
	.word	0xFC02F6D6
	.word	0xBDF8B00E@ ldcllt p0, c11, [r8, #0x38]!
	.word	0xF7FE1C20
	.word	0xF007FC49
	.word	0x210DFEE5@ smlatths sp, r5, lr, pc
	.word	0xFBF8F6D6@ blx #0x1f88eb6
	.word	0xBDF8B00E@ ldcllt p0, c11, [r8, #0x38]!
	.word	0x1F12466A@ svcne #0x12466a
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0x1C206813@ stcne p8, c6, [r0], #-0x4c
	.word	0xF000CD06
	.word	0xB00EF80D@ andlt pc, lr, sp, lsl #16
	.word	0x1C20BDF8@ stcne p13, c11, [r0], #-0x3e0
	.word	0x30952100@ addslo r2, r5, r0, lsl #2
	.word	0x1C207001@ stcne p0, c7, [r0], #-4
	.word	0xFD50F7FF@ ldc2l p7, c15, [r0, #-0x3fc]
	.word	0xBDF8B00E@ ldcllt p0, c11, [r8, #0x38]!
	.word	0x02158CD4@ andseq r8, r5, #212, #24
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C04B09A
	.word	0x78003094@ stmdavc r0, {r2, r4, r7, ip, sp}
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x03002001@ movweq r2, #1
	.word	0x1C209005@ stcne p0, c9, [r0], #-0x14
	.word	0x30B02101@ adcslo r2, r0, r1, lsl #2
	.word	0x20936001@ addshs r6, r3, r1
	.word	0x2002E007@ andhs lr, r2, r7
	.word	0x90050280@ andls r0, r5, r0, lsl #5
	.word	0x21011C20
	.word	0x600130B0@ strhvs r3, [r1], -r0
	.word	0xF6D52092
	.word	0x1C20FFFD@ stcne p15, c15, [r0], #-0x3f4
	.word	0x680130B4@ stmdavs r1, {r2, r4, r5, r7, ip, sp}
	.word	0x30B81C20@ adcslo r1, r8, r0, lsr #24
	.word	0x68001C0D@ stmdavs r0, {r0, r2, r3, sl, fp, ip}
	.word	0x43459923@ movtmi sb, #0x5923
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x42816800@ addmi r6, r1, #0, #16
	.word	0x1C20D119@ stcne p1, c13, [r0], #-0x64
	.word	0x992430A4@ stmdbls r4!, {r2, r5, r7, ip, sp}
	.word	0x42816800@ addmi r6, r1, #0, #16
	.word	0x1C20D113@ stcne p1, c13, [r0], #-0x4c
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x1C2A2100@ stcne p1, c2, [sl], #-0
	.word	0xEB9CF739@ bl #0x8890dc
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x21006800
	.word	0xF7391C2A
	.word	0x9923EB96@ stmdbls r3!, {r1, r2, r4, r7, r8, sb, fp, sp, lr, pc}
	.word	0x1C209A24
	.word	0xFD92F7FF@ ldc2 p7, c15, [r2, #0x3fc]
	.word	0x1C20E079@ stcne p0, c14, [r0], #-0x1e4
	.word	0x30A81C21@ adclo r1, r8, r1, lsr #24
	.word	0x680031AC@ stmdavs r0, {r2, r3, r5, r7, r8, ip, sp}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xEC42F739@ mcrr p7, #3, pc, r2, c9
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x21006800
	.word	0xF7391C2A
	.word	0x9418EB80@ ldrls lr, [r8], #-0xb80
	.word	0xF0001C20
	.word	0x1C05FADF
	.word	0xF0009818
	.word	0x1C29FADF
	.word	0x27014341@ strhs r4, [r1, -r1, asr #6]
	.word	0x43781C08@ cmnmi r8, #8, #24
	.word	0xF9F2F70B
	.word	0x98189017@ ldmdals r8, {r0, r1, r2, r4, ip, pc}
	.word	0xFAD0F000@ blx #0x1587458
	.word	0x98181C05@ ldmdals r8, {r0, r2, sl, fp, ip}
	.word	0xFAD0F000@ blx #0x1587460
	.word	0x43421C2A@ movtmi r1, #0x2c2a
	.word	0x21009817
	.word	0xEB62F739@ bl #0x3a09150
	.word	0x9B234839@ blls #0x2a1d554
	.word	0x6A419A24@ bvs #0x31b1d04
	.word	0x1A5B9309@ bne #0x383009c
	.word	0x6A8037FF@ bvs #0x159478
	.word	0x1A12920A@ bne #0x25efca8
	.word	0x00DE9309@ sbcseq sb, lr, sb, lsl #6
	.word	0x0F1D07D3@ svceq #0x1d07d3
	.word	0x920A0FEB@ andls r0, sl, #0x3ac
	.word	0x00D218EB@ sbcseq r1, r2, fp, ror #17
	.word	0x105B1D15@ subsne r1, fp, r5, lsl sp
	.word	0x18F31C22@ ldmne r3!, {r1, r5, sl, fp, ip} ^
	.word	0x32A01D1E@ adclo r1, r0, #0x780
	.word	0x1C226813@ stcne p8, c6, [r2], #-0x4c
	.word	0x1A5932A4@ bne #0x3797f34
	.word	0x910B6812
	.word	0x07D81A13@ bfieq r1, r3, #0x14, #5
	.word	0x0F0100CA@ svceq #0x100ca
	.word	0x18080FC8@ stmdane r8, {r3, r6, r7, r8, sb, sl, fp}
	.word	0x18101040@ ldmdane r0, {r6, ip}
	.word	0x22001D01@ andhs r1, r0, #1, #26
	.word	0x1D0000D8@ stcne p0, c0, [r0, #-0x360]
	.word	0x9213930C@ andsls sb, r3, #12, #6
	.word	0x22C09214@ sbchs sb, r0, #20, #4
	.word	0xAA019216@ bge #0x21afd24
	.word	0x60509101@ subsvs sb, r0, r1, lsl #2
	.word	0xA8039010@ stmdage r3, {r4, ip, pc}
	.word	0x950E9603@ strls sb, [lr, #-0x603]
	.word	0x466D6045@ strbtmi r6, [sp], -r5, asr #32
	.word	0x97153D0C@ ldrls r3, [r5, -ip, lsl #26]
	.word	0x910FAB13
	.word	0xCB031C2A@ blgt #0x2212590
	.word	0xCB03C203@ blgt #0x223bcf8
	.word	0xA817C203@ ldmdage r7, {r0, r1, sb, lr, pc}
	.word	0xCD0E960D@ stcgt p6, c9, [lr, #-0x34]
	.word	0xF830F000@ rfeda #3!
	.word	0x28009817@ stmdahs r0, {r0, r1, r2, r4, fp, ip, pc}
	.word	0xF70BD003
	.word	0x2000F9AD@ andhs pc, r0, sp, lsr #19
	.word	0x1C209017@ stcne p0, c9, [r0], #-0x5c
	.word	0x30989921@ addslo sb, r8, r1, lsr #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x309C9922@ addslo sb, ip, r2, lsr #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30A09923@ adclo sb, r0, r3, lsr #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30A49924@ adclo sb, r4, r4, lsr #18
	.word	0x480B6001@ stmdami fp, {r0, sp, lr}
	.word	0x69009905@ stmdbvs r0, {r0, r2, r8, fp, ip, pc}
	.word	0xE94EF736@ stmdb lr, {r1, r2, r4, r5, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0x9001466A@ andls r4, r1, sl, ror #12
	.word	0x1F129923@ svcne #0x129923
	.word	0x60119824@ andsvs sb, r1, r4, lsr #16
	.word	0x1C206050@ stcne p0, c6, [r0], #-0x140
	.word	0xAC216813@ stcge p8, c6, [r1], #-0x4c
	.word	0xF000CC06
	.word	0xB01AF951@ andslt pc, sl, r1, asr sb
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x02158CD4@ andseq r8, r5, #212, #24
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C06B09C
	.word	0x9C27982A@ stcls p8, c9, [r7], #-0xa8
	.word	0x98259005@ stmdals r5!, {r0, r2, ip, pc}
	.word	0x90069D28@ andls sb, r6, r8, lsr #26
	.word	0x99059824@ stmdbls r5, {r2, r5, fp, ip, pc}
	.word	0x98269007@ stmdals r6!, {r0, r1, r2, ip, pc}
	.word	0x90081B4F@ andls r1, r8, pc, asr #22
	.word	0x1B009829@ blne #0x2171620
	.word	0xDA022800@ ble #0x21d5580
	.word	0x43C92100@ bicmi r2, sb, #0, #2
	.word	0x2101E000@ mrshs lr, apsr
	.word	0x2F00910C@ svchs #0x910c
	.word	0x2100DA02
	.word	0xE00043C9@ and r4, r0, sb, asr #7
	.word	0x910B2101@ mrsls r2, apsr
	.word	0xF7440040
	.word	0x900AF87D@ andls pc, sl, sp, ror r8
	.word	0xF7440078
	.word	0x9009F879@ andls pc, sb, sb, ror r8
	.word	0x98279923@ stmdals r7!, {r0, r1, r5, r8, fp, ip, pc}
	.word	0xDC3A4281@ ldcle p2, c4, [sl], #-0x204
	.word	0x42889906@ addmi sb, r8, #0x18000
	.word	0x9907DA37@ stmdbls r7, {r0, r1, r2, r4, r5, sb, fp, ip, lr, pc}
	.word	0xDC3442A9@ ldcle p2, c4, [r4], #-0x2a4
	.word	0x428D9908@ addmi sb, sp, #8, #18
	.word	0x2108DA31
	.word	0x400A1C2A@ andmi r1, sl, sl, lsr #24
	.word	0x18510FD1@ ldmdane r1, {r0, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x1A411049@ bne #0x318f6f4
	.word	0x901A9018@ andsls sb, sl, r8, lsl r0
	.word	0x0F401088@ svceq #0x401088
	.word	0x49741808@ ldmdbmi r4!, {r3, fp, ip} ^
	.word	0x6A4810C2@ bvs #0x334f8e8
	.word	0x18109519@ ldmdane r0, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x10A89004@ adcne sb, r8, r4
	.word	0x18280F40@ stmdane r8!, {r6, r8, sb, sl, fp}
	.word	0x6A8810C2@ bvs #0x34f8f8
	.word	0x1817951B@ ldmdane r7, {r0, r1, r3, r4, r8, sl, ip, pc}
	.word	0xF0006870
	.word	0x6831F9FF@ ldmdavs r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x43789A04@ cmnmi r8, #4, #20
	.word	0x5C401889@ mcrrpl p8, #8, r1, r0, c9
	.word	0xD10E2800
	.word	0xF0006870
	.word	0x1C3AF9F5@ ldcne p9, c15, [sl], #-0x3d4
	.word	0x68314342@ ldmdavs r1!, {r1, r6, r8, sb, lr}
	.word	0x23019804@ movwhs sb, #0x1804
	.word	0x54131808@ ldrpl r1, [r3], #-0x808
	.word	0x99046870@ stmdbls r4, {r4, r5, r6, fp, sp, lr}
	.word	0xF7FF1C3A
	.word	0x990AFC87@ stmdbls sl, {r0, r1, r2, r7, sl, fp, ip, sp, lr, pc}
	.word	0x42819809@ addmi sb, r1, #0x90000
	.word	0x1C08DD60
	.word	0x18410FC1@ stmdane r1, {r0, r6, r7, r8, sb, sl, fp} ^
	.word	0x10499809@ subne sb, sb, sb, lsl #16
	.word	0x98291A47@ stmdals sb!, {r0, r1, r2, r6, sb, fp, ip}
	.word	0x900D9927@ andls sb, sp, r7, lsr #18
	.word	0xD1004281@ smlabble r0, r1, r2, r4
	.word	0x9823E0AC@ stmdals r3!, {r2, r3, r5, r7, sp, lr, pc}
	.word	0x2F00900E@ svchs #0x900e
	.word	0x980BDB03@ stmdals fp, {r0, r1, r8, sb, fp, ip, lr, pc}
	.word	0x980A182D@ stmdals sl, {r0, r2, r3, r5, fp, ip}
	.word	0x980C1A3F@ stmdals ip, {r0, r1, r2, r3, r4, r5, sb, fp, ip}
	.word	0x98091824@ stmdals sb, {r2, r5, fp, ip}
	.word	0x980E183F@ stmdals lr, {r0, r1, r2, r3, r4, r5, fp, ip}
	.word	0xDC3D42A0@ ldcle p2, c4, [sp], #-0x280
	.word	0x42849806@ addmi sb, r4, #0x60000
	.word	0x9807DA3A@ stmdals r7, {r1, r3, r4, r5, sb, fp, ip, lr, pc}
	.word	0xDC3742A8@ ldcle p2, c4, [r7], #-0x2a0
	.word	0x42859808@ addmi sb, r5, #8, #16
	.word	0x2008DA34@ andhs sp, r8, r4, lsr sl
	.word	0x40011C29@ andmi r1, r1, sb, lsr #24
	.word	0x18080FC8@ stmdane r8, {r3, r6, r7, r8, sb, sl, fp}
	.word	0x1A211040@ bne #0x298f784
	.word	0x0F401088@ svceq #0x401088
	.word	0x10C11808@ sbcne r1, r1, r8, lsl #16
	.word	0x94144847@ ldrls r4, [r4], #-0x847
	.word	0x95156A40@ ldrls r6, [r5, #-0xa40]
	.word	0x90031808@ andls r1, r3, r8, lsl #16
	.word	0x0F4010A8@ svceq #0x4010a8
	.word	0x10C11828@ sbcne r1, r1, r8, lsr #16
	.word	0x94164842@ ldrls r4, [r6], #-0x842
	.word	0x95176A80@ ldrls r6, [r7, #-0xa80]
	.word	0x90021808@ andls r1, r2, r8, lsl #16
	.word	0xF0006870
	.word	0x9A02F9A3@ bls #0x2209d40
	.word	0x43506831@ cmpmi r0, #0x310000
	.word	0x18899A03@ stmne sb, {r0, r1, sb, fp, ip, pc}
	.word	0x28005C40@ stmdahs r0, {r6, sl, fp, ip, lr}
	.word	0x6870D10E@ ldmdavs r0!, {r1, r2, r3, r8, ip, lr, pc} ^
	.word	0xF998F000
	.word	0x68319A02@ ldmdavs r1!, {r1, sb, fp, ip, pc}
	.word	0x9A034350@ bls #0x221c410
	.word	0x2101188A@ smlabbhs r1, sl, r8, r1
	.word	0x68705481@ ldmdavs r0!, {r0, r7, sl, ip, lr} ^
	.word	0x9A029903@ bls #0x21f1ae8
	.word	0xFC2AF7FF@ stc2 p7, c15, [sl], #-0x3fc
	.word	0x4284980D@ addmi sb, r4, #0xd0000
	.word	0xB01CD1B1@ ldrhlt sp, [ip], -r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18410FC1@ stmdane r1, {r0, r6, r7, r8, sb, sl, fp} ^
	.word	0x1049980A@ subne sb, sb, sl, lsl #16
	.word	0x98051A47@ stmdals r5, {r0, r1, r2, r6, sb, fp, ip}
	.word	0xD04F4285@ suble r4, pc, r5, lsl #5
	.word	0x900F9823@ andls sb, pc, r3, lsr #16
	.word	0xDB032F00@ blle #0x2217308
	.word	0x1824980C@ stmdane r4!, {r2, r3, fp, ip, pc}
	.word	0x1A3F9809@ bne #0x3131734
	.word	0x182D980B@ stmdane sp!, {r0, r1, r3, fp, ip, pc}
	.word	0x183F980A@ ldmdane pc!, {r1, r3, fp, ip, pc}
	.word	0x42A0980F@ adcmi sb, r0, #0xf0000
	.word	0x9806DC3D@ stmdals r6, {r0, r2, r3, r4, r5, sl, fp, ip, lr, pc}
	.word	0xDA3A4284@ ble #0x2fdc134
	.word	0x42A89807@ adcmi sb, r8, #0x70000
	.word	0x9808DC37@ stmdals r8, {r0, r1, r2, r4, r5, sl, fp, ip, lr, pc}
	.word	0xDA344285@ ble #0x2e5c144
	.word	0x1C292008@ stcne p0, c2, [sb], #-0x20
	.word	0x0FC84001@ svceq #0xc84001
	.word	0x10401808@ subne r1, r0, r8, lsl #16
	.word	0x10881A21@ addne r1, r8, r1, lsr #20
	.word	0x18080F40@ stmdane r8, {r6, r8, sb, sl, fp}
	.word	0x481910C1@ ldmdami sb, {r0, r6, r7, ip}
	.word	0x6A409410@ bvs #0x317078c
	.word	0x18089511@ stmdane r8, {r0, r4, r8, sl, ip, pc}
	.word	0x10A89001@ adcne sb, r8, r1
	.word	0x18280F40@ stmdane r8!, {r6, r8, sb, sl, fp}
	.word	0x481410C1@ ldmdami r4, {r0, r6, r7, ip}
	.word	0x6A809412@ bvs #0x1707a8
	.word	0x18089513@ stmdane r8, {r0, r1, r4, r8, sl, ip, pc}
	.word	0x68709000@ ldmdavs r0!, {ip, pc} ^
	.word	0xF946F000
	.word	0x68319A00@ ldmdavs r1!, {sb, fp, ip, pc}
	.word	0x9A014350@ bls #0x219c4b4
	.word	0x5C401889@ mcrrpl p8, #8, r1, r0, c9
	.word	0xD10E2800
	.word	0xF0006870
	.word	0x9A00F93B@ bls #0x2189c70
	.word	0x43506831@ cmpmi r0, #0x310000
	.word	0x188A9A01@ stmne sl, {r0, sb, fp, ip, pc}
	.word	0x54812101@ strpl r2, [r1], #0x101
	.word	0x99016870@ stmdbls r1, {r4, r5, r6, fp, sp, lr}
	.word	0xF7FF9A00
	.word	0x9805FBCD@ stmdals r5, {r0, r2, r3, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xD1B14285
	.word	0xBCF8B01C@ ldcllt p0, c11, [r8], #0x70
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02158CD4@ andseq r8, r5, #212, #24
	.word	0x1C05B5F8
	.word	0x1C161C0C
	.word	0xF7FE1C1F
	.word	0xF007FA13
	.word	0x2801FCBB@ stmdahs r1, {r0, r1, r3, r4, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x1C28D110@ stcne p1, c13, [r8], #-0x40
	.word	0xFA1EF7FE@ blx #0x29097c4
	.word	0x20001C01@ andhs r1, r0, r1, lsl #24
	.word	0x1C209000@ stcne p0, c9, [r0], #-0
	.word	0x1C3B1C32@ ldcne p12, c1, [fp], #-0xc8
	.word	0xF916F003
	.word	0xFF58F743
	.word	0xD1012806@ mrsle r2, apsr
	.word	0xBDF82001@ ldcllt p0, c2, [r8, #4]!
	.word	0xBDF82000@ ldcllt p0, c2, [r8, #0]!
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B08B
	.word	0xF9F6F7FE
	.word	0xFC8EF007@ stc2 p0, c15, [lr], {7}
	.word	0x98141C07@ ldmdals r4, {r0, r1, r2, sl, fp, ip}
	.word	0x1C289004@ stcne p0, c9, [r8], #-0x10
	.word	0xFA00F7FE@ blx #0x2189800
	.word	0x9A131C01@ bls #0x2612810
	.word	0x1C389B04
	.word	0xF826F003
	.word	0xD12A2800
	.word	0xF0031C38
	.word	0x2800F815@ stmdahs r0, {r0, r2, r4, fp, ip, sp, lr, pc}
	.word	0x9A13D125@ bls #0x263fcb8
	.word	0x1C289B04
	.word	0xF7FF1C39
	.word	0x2800FFC1@ stmdahs r0, {r0, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C28D11D@ stcne p1, c13, [r8], #-0x74
	.word	0xF9D6F7FE
	.word	0xFC6EF007@ stc2l p0, c15, [lr], #-0x1c
	.word	0x1C289006@ stcne p0, c9, [r8], #-0x18
	.word	0xF9E2F7FE
	.word	0x1C02466B
	.word	0x1F1B9911@ svcne #0x1b9911
	.word	0x98126019@ ldmdals r2, {r0, r3, r4, sp, lr}
	.word	0x6058AC09@ subsvs sl, r8, sb, lsl #24
	.word	0x9906681B@ stmdbls r6, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xF0031C20
	.word	0x1C28FAB9
	.word	0xF9D2F7FE
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xF003CC0C
	.word	0x2000FD75@ andhs pc, r0, r5, ror sp
	.word	0x1C289005@ stcne p0, c9, [r8], #-0x14
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x28002600@ stmdahs r0, {sb, sl, sp}
	.word	0x1C28D943@ stcne p9, c13, [r8], #-0x10c
	.word	0x680130B4@ stmdavs r1, {r2, r4, r5, r7, ip, sp}
	.word	0x29002400@ stmdbhs r0, {sl, sp}
	.word	0x9815D937@ ldmdals r5, {r0, r1, r2, r4, r5, r8, fp, ip, lr, pc}
	.word	0x1C309007@ ldcne p0, c9, [r0], #-0x1c
	.word	0x1C294348@ stcne p3, c4, [sb], #-0x120
	.word	0x680931A8@ stmdavs sb, {r3, r5, r7, r8, ip, sp}
	.word	0x5C411909@ mcrrpl p9, #0, r1, r1, c9
	.word	0xD0262900@ eorle r2, r6, r0, lsl #18
	.word	0x31AC1C29
	.word	0x19096809@ stmdbne sb, {r0, r3, fp, sp, lr}
	.word	0x28005C40@ stmdahs r0, {r6, sl, fp, ip, lr}
	.word	0x1C28D11F@ stcne p1, c13, [r8], #-0x7c
	.word	0x1C221C39@ stcne p12, c1, [r2], #-0xe4
	.word	0xF7FF1C33
	.word	0x2800FF7B@ stmdahs r0, {r0, r1, r3, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C28D117@ stcne p1, c13, [r8], #-0x5c
	.word	0xF9A2F7FE
	.word	0x99071C02@ stmdbls r7, {r1, sl, fp, ip}
	.word	0x6001A800@ andvs sl, r1, r0, lsl #16
	.word	0x1C334845@ ldcne p8, c4, [r3], #-0x114
	.word	0xA8016881@ stmdage r1, {r0, r7, fp, sp, lr}
	.word	0x21006001
	.word	0x6001A802@ andvs sl, r1, r2, lsl #16
	.word	0x90032000@ andls r2, r3, r0
	.word	0x1C381C11@ ldcne p12, c1, [r8], #-0x44
	.word	0xF0031C22
	.word	0x2001FACF@ andhs pc, r1, pc, asr #21
	.word	0x1C289005@ stcne p0, c9, [r8], #-0x14
	.word	0x680130B4@ stmdavs r1, {r2, r4, r5, r7, ip, sp}
	.word	0x428C1C64@ addmi r1, ip, #100, #24
	.word	0x1C28D3C9@ stcne p3, c13, [r8], #-0x324
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x42861C76@ addmi r1, r6, #0x7600
	.word	0x9805D3BB@ stmdals r5, {r0, r1, r3, r4, r5, r7, r8, sb, ip, lr, pc}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF0031C38
	.word	0x1C38FF33@ ldcne p15, c15, [r8], #-0xcc
	.word	0xFF98F002
	.word	0xD0142800@ andsle r2, r4, r0, lsl #16
	.word	0xF7FE1C28
	.word	0x1C01F973
	.word	0x90002000@ andls r2, r0, r0
	.word	0x9B049A13@ blls #0x2272178
	.word	0xF0031C38
	.word	0x2800F86B@ stmdahs r0, {r0, r1, r3, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2095D007@ addshs sp, r5, r7
	.word	0xFD40F6D5@ stc2l p6, c15, [r0, #-0x354]
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C284718@ stcne p7, c4, [r8], #-0x60
	.word	0xF95EF7FE
	.word	0x20001C01@ andhs r1, r0, r1, lsl #24
	.word	0x9A139000@ bls #0x262f954
	.word	0x1C389B04
	.word	0xF856F003
	.word	0xDC002800
	.word	0x04004240@ streq r4, [r0], #-0x240
	.word	0x28061400@ stmdahs r6, {sl, ip}
	.word	0x1800D837@ stmdane r0, {r0, r1, r2, r4, r5, fp, ip, lr, pc}
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00624487@ rsbeq r4, r2, r7, lsl #9
	.word	0x001C000C@ andseq r0, ip, ip
	.word	0x003C002C@ eorseq r0, ip, ip, lsr #32
	.word	0x005C004C@ subseq r0, ip, ip, asr #32
	.word	0xF6D5209A
	.word	0xB00BFD19@ andlt pc, fp, sb, lsl sp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xF6D52099
	.word	0xB00BFD11@ andlt pc, fp, r1, lsl sp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xF6D52099
	.word	0xB00BFD09@ andlt pc, fp, sb, lsl #26
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xF6D52098
	.word	0xB00BFD01@ andlt pc, fp, r1, lsl #26
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xF6D52097
	.word	0xB00BFCF9
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xF6D52096
	.word	0xB00BFCF1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x02158CD4@ andseq r8, r5, #212, #24
	.word	0x4B021C01@ blmi #0x21d29f0
	.word	0x31952200@ orrslo r2, r5, r0, lsl #4
	.word	0x4718700A@ ldrmi r7, [r8, -sl]
	.word	0x0214AE21@ andseq sl, r4, #0x210
	.word	0x680030B4@ stmdavs r0, {r2, r4, r5, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xF8D6F7FE
	.word	0x21004803
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x70013088@ andvc r3, r1, r8, lsl #1
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x02158F04@ andseq r8, r5, #4, #30
	.word	0x30882100@ addlo r2, r8, r0, lsl #2
	.word	0x47707001@ ldrbmi r7, [r0, -r1]!
	.word	0x30882100@ addlo r2, r8, r0, lsl #2
	.word	0x47707001@ ldrbmi r7, [r0, -r1]!
	.word	0xB086B570@ addlt fp, r6, r0, ror r5
	.word	0xF7FE1C05
	.word	0x1C04F8D3
	.word	0xF7FE1C28
	.word	0x1C01F8E1
	.word	0xF0071C20
	.word	0x1C04FB39
	.word	0x1C21A804@ stcne p8, c10, [r1], #-0x10
	.word	0xFE5CF70B@ cdp2 p7, #5, c15, c12, c11, #0
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2001D035@ andhs sp, r1, r5, lsr r0
	.word	0x03006861@ movweq r6, #0x861
	.word	0xD02C4208@ eorle r4, ip, r8, lsl #4
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x68009905@ stmdavs r0, {r0, r2, r8, fp, ip, pc}
	.word	0x1A089A04@ bne #0x2372288
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0x1A526809@ bne #0x35e5aa4
	.word	0x91022100
	.word	0x42919103@ addsmi sb, r1, #0xc0000000
	.word	0x4281D101@ addmi sp, r1, #0x40000000
	.word	0x4240D012@ submi sp, r0, #0x12
	.word	0x90014251@ andls r4, r1, r1, asr r2
	.word	0x91001C28
	.word	0xF8A4F7FE
	.word	0xFB3CF007@ blx #0x3087abe
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0xF8B0F7FE@ rfeia #1!
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xCE0CAE00@ cdpgt p14, #0, c10, c12, c0, #0
	.word	0xFE0AF002@ cdp2 p0, #0, c15, c10, c2, #0
	.word	0x99041C28@ stmdbls r4, {r3, r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x99051C28@ stmdbls r5, {r3, r5, sl, fp, ip}
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x1C28E003@ stcne p0, c14, [r8], #-0xc
	.word	0x30882100@ addlo r2, r8, r0, lsl #2
	.word	0x1C287001@ stcne p0, c7, [r8], #-4
	.word	0x78003088@ stmdavc r0, {r3, r7, ip, sp}
	.word	0xD11E2800@ tstle lr, r0, lsl #16
	.word	0x68612001@ stmdavs r1!, {r0, sp} ^
	.word	0x42080300@ andmi r0, r8, #0, #6
	.word	0x1C28D019@ stcne p0, c13, [r8], #-0x64
	.word	0xF87EF7FE
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF88CF7FE
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xCC0CAC04
	.word	0xFB26F007@ blx #0x2b07b1a
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0x21011C28
	.word	0x70013088@ andvc r3, r1, r8, lsl #1
	.word	0x99041C28@ stmdbls r4, {r3, r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x35909805@ ldrlo sb, [r0, #0x805]
	.word	0xB0066028@ andlt r6, r6, r8, lsr #32
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0x1C04B510
	.word	0xF948F70B
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF942F70B
	.word	0xF70A1C20
	.word	0x1C20FE89@ stcne p14, c15, [r0], #-0x224
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB087B5F0@ strdlt fp, ip, [r7], r0
	.word	0x1C044E78
	.word	0x92001C0D@ andls r1, r0, #0xd00
	.word	0xF71D1C1F
	.word	0x4876FB63@ ldmdami r6!, {r0, r1, r5, r6, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x60201C21@ eorvs r1, r0, r1, lsr #24
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x319C6005@ orrslo r6, ip, r5
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x60071C21@ andvs r1, r7, r1, lsr #24
	.word	0x200031A4@ andhs r3, r0, r4, lsr #3
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x30A8990D@ adclo sb, r8, sp, lsl #18
	.word	0x990C6001@ stmdbls ip, {r0, sp, lr}
	.word	0xF0001C20
	.word	0x1C20F98D@ stcne p9, c15, [r0], #-0x234
	.word	0xFB92F71D@ blx #0x6097fa
	.word	0xF70A2034
	.word	0x1C05FE4B
	.word	0x68E9D01D@ stmvs sb!, {r0, r2, r3, r4, ip, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x60E94865@ rscvs r4, sb, r5, ror #16
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0xF73B301C
	.word	0x7C28FD41@ stcvc p13, c15, [r8], #-0x104
	.word	0x438821FF@ orrmi r2, r8, #0xc000003f
	.word	0x7C687428@ stclvc p4, c7, [r8], #-0xa0
	.word	0x74684388@ strbtvc r4, [r8], #-0x388
	.word	0x43887CA8@ orrmi r7, r8, #168, #24
	.word	0x200074A8@ andhs r7, r0, r8, lsr #9
	.word	0x1C286168@ stcne p1, c6, [r8], #-0x1a0
	.word	0x61A83014
	.word	0x6028485B@ eorvs r4, r8, fp, asr r8
	.word	0x43887C68@ orrmi r7, r8, #104, #24
	.word	0x1C207468@ stcne p4, c7, [r0], #-0x1a0
	.word	0x60053098@ mulvs r5, r8, r0
	.word	0x30481C20@ sublo r1, r8, r0, lsr #24
	.word	0xF70A1C29
	.word	0x1C21FFF5@ stcne p15, c15, [r1], #-0x3d4
	.word	0x680931A0@ stmdavs sb, {r5, r7, r8, ip, sp}
	.word	0x39092000@ stmdblo sb, {sp}
	.word	0xD8102903@ ldmdale r0, {r0, r1, r8, fp, sp}
	.word	0x44791849@ ldrbtmi r1, [sb], #-0x849
	.word	0x040988C9@ streq r8, [sb], #-0x8c9
	.word	0x448F1409@ strmi r1, [pc], #0x409
	.word	0x000A0006@ andeq r0, sl, r6
	.word	0x0012000E@ andseq r0, r2, lr
	.word	0xE0046A30@ and r6, r4, r0, lsr sl
	.word	0xE0026870@ and r6, r2, r0, ror r8
	.word	0xE0006930@ and r6, r0, r0, lsr sb
	.word	0x99006AF0@ stmdbls r0, {r4, r5, r6, r7, sb, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFEA6F6EF@ cdp2 p6, #0xa, c15, c6, c15, #7
	.word	0x319C1C21@ orrslo r1, ip, r1, lsr #24
	.word	0x68026008@ stmdavs r2, {r3, sp, lr}
	.word	0x6A122101@ bvs #0x25d4024
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906BD2
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x21806800@ orrhs r6, r0, r0, lsl #16
	.word	0xF7182260
	.word	0x1C20FBAB
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xFCBAF719@ ldc2 p7, c15, [sl], #0x64
	.word	0x1C201C07@ stcne p12, c1, [r0], #-0x1c
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xFCC4F719@ stc2l p7, c15, [r4], {0x19}
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x68053098@ stmdavs r5, {r3, r4, r7, ip, sp}
	.word	0xF70A1C28
	.word	0x1C28FFAF@ stcne p15, c15, [r8], #-0x2bc
	.word	0xF70A1C39
	.word	0x1C20FFAB@ stcne p15, c15, [r0], #-0x2ac
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a5c7c
	.word	0x1C214788@ stcne p7, c4, [r1], #-0x220
	.word	0x1C20319C@ stcne p1, c3, [r0], #-0x270
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFF9EF70A
	.word	0x31941C21@ orrslo r1, r4, r1, lsr #24
	.word	0x6809AD03@ stmdavs sb, {r0, r1, r8, sl, fp, sp, pc}
	.word	0x1C289A0D
	.word	0xFC0EF007
	.word	0x68286869@ stmdavs r8!, {r0, r3, r5, r6, fp, sp, lr}
	.word	0x3018310E@ andslo r3, r8, lr, lsl #2
	.word	0x91029001
	.word	0x99006970@ stmdbls r0, {r4, r5, r6, r8, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFE58F6EF@ cdp2 p6, #5, c15, c8, c15, #7
	.word	0x31AC1C21
	.word	0x68026008@ stmdavs r2, {r3, sp, lr}
	.word	0x6A122101@ bvs #0x25d40c0
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906BD2
	.word	0x30AC1C20@ adclo r1, ip, r0, lsr #24
	.word	0x6800AB01@ stmdavs r0, {r0, r8, sb, fp, sp, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x1C201C21@ stcne p12, c1, [r0], #-0x84
	.word	0x30AC31A4@ adclo r3, ip, r4, lsr #3
	.word	0x68006809@ stmdavs r0, {r0, r3, fp, sp, lr}
	.word	0x22001C49@ andhs r1, r0, #0x4900
	.word	0xFC78F719@ ldc2l p7, c15, [r8], #-0x64
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFF64F70A
	.word	0x30AC1C20@ adclo r1, ip, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31AC1C21
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x1C20FF57@ stcne p15, c15, [r0], #-0x15c
	.word	0xF71D2101
	.word	0x1C20FB07
	.word	0xBDF0B007@ ldcllt p0, c11, [r0, #0x1c]!
	.word	0x02158F24@ andseq r8, r5, #36, #30
	.word	0x021592E0@ andseq sb, r5, #224, #4
	.word	0x020B0B68@ andeq r0, fp, #104, #22
	.word	0x020B0B7C@ andeq r0, fp, #124, #22
	.word	0x1C04B510
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFBDCF007@ blx #0x1887d5e
	.word	0xD0362800@ eorsle r2, r6, r0, lsl #16
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0076800
	.word	0x2800F9F9@ stmdahs r0, {r0, r3, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x1C20D12F@ stcne p1, c13, [r0], #-0xbc
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xDD2A2800@ stcle p8, c2, [sl, #-0]!
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0xF70A6800
	.word	0x1C20FF75@ stcne p15, c15, [r0], #-0x1d4
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x22012105@ andhs r2, r1, #0x40000001
	.word	0xFC36F719@ ldc2 p7, c15, [r6], #-0x64
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFF22F70A
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x1E416800@ cdpne p8, #4, c6, c1, c0, #0
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xF84EF000
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C20D102@ stcne p1, c13, [r0], #-8
	.word	0xFA82F71D@ blx #0x209a18
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x680034A0@ stmdavs r0, {r5, r7, sl, ip, sp}
	.word	0xF0076821
	.word	0xBD10FBDD@ vldrlt d15, [r0, #-0x374]
	.word	0x1C04B538
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xD0352800@ eorsle r2, r5, r0, lsl #16
	.word	0xD0172900@ andsle r2, r7, r0, lsl #18
	.word	0x30AC1C20@ adclo r1, ip, r0, lsr #24
	.word	0xF7166800
	.word	0x1C05FE33
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0xF7192200
	.word	0x3498FC01@ ldrlo pc, [r8], #0xc01
	.word	0x1C016824
	.word	0xF70A1C20
	.word	0x1C20FEED@ stcne p14, c15, [r0], #-0x3b4
	.word	0xF70A1C29
	.word	0xBD38FEE9@ ldclt p14, c15, [r8, #-0x3a4]!
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0xF70A6800
	.word	0x1C20FF29@ stcne p15, c15, [r0], #-0xa4
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xFE28F716@ mcr2 p7, #1, pc, c8, c6, #0
	.word	0x1C201C05@ stcne p12, c1, [r0], #-0x14
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x22002106@ andhs r2, r0, #0x80000001
	.word	0xFBE4F719@ blx #0x1a89a7e
	.word	0x68243498@ stmdavs r4!, {r3, r4, r7, sl, ip, sp}
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFED0F70A@ cdp2 p7, #0xd, c15, c0, c10, #0
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFECCF70A@ cdp2 p7, #0xc, c15, c12, c10, #0
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFB86F007@ blx #0x307e5a
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0xF6EF2002
	.word	0x1C01FC63
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0xF70A6800
	.word	0x1C20FEB9@ stcne p14, c15, [r0], #-0x2e4
	.word	0x680130A4@ stmdavs r1, {r2, r5, r7, ip, sp}
	.word	0xDA042909@ ble #0x2256280
	.word	0x30AC1C20@ adclo r1, ip, r0, lsr #24
	.word	0x310B6800@ mrslo r6, apsr
	.word	0x1C20E003@ stcne p0, c14, [r0], #-0xc
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x22001C49@ andhs r1, r0, #0x4900
	.word	0xFBB6F719@ blx #0xf09ada
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFEA2F70A@ cdp2 p7, #0xa, c15, c2, c10, #0
	.word	0x30AC1C20@ adclo r1, ip, r0, lsr #24
	.word	0xF7196800
	.word	0x3498FB99@ ldrlo pc, [r8], #0xb99
	.word	0x68201C01@ stmdavs r0!, {r0, sl, fp, ip}
	.word	0xFE98F70A@ cdp2 p7, #9, c15, c8, c10, #0
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xDA012900@ ble #0x219629c
	.word	0xE0022100@ and r2, r2, r0, lsl #2
	.word	0xDD002909@ vstrle.16 s4, [r0, #-0x12]
	.word	0x30A42109@ adclo r2, r4, sb, lsl #2
	.word	0x47706001@ ldrbmi r6, [r0, -r1]!
	.word	0x1C0EB5F8
	.word	0x1C052100
	.word	0x24001C17@ strhs r1, [r0], #-0xc17
	.word	0xFABEF71D@ blx #0x1109b30
	.word	0x1C29481C@ stcne p8, c4, [sb], #-0x70
	.word	0x602831C4@ eorvs r3, r8, r4, asr #3
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x1C286006@ stcne p0, c6, [r8], #-0x18
	.word	0x600730BC@ strhvs r3, [r7], -ip
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x600430D0@ ldrdvs r3, r4, [r4], -r0
	.word	0x30DC1C28@ sbcslo r1, ip, r8, lsr #24
	.word	0x604C6004@ subvs r6, ip, r4
	.word	0x1C29608C@ stcne p0, c6, [sb], #-0x230
	.word	0x1C3031D0@ ldcne p1, c3, [r0], #-0x340
	.word	0x608C604C@ addvs r6, ip, ip, asr #32
	.word	0xFADCF007@ blx #0x1887f10
	.word	0xF70A0080
	.word	0x1C29FC9D@ stcne p12, c15, [sb], #-0x274
	.word	0x600831E0@ andvs r3, r8, r0, ror #3
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0xF0076800
	.word	0x2800FAD1@ stmdahs r0, {r0, r4, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x1C26D90D@ stcne p9, c13, [r6], #-0x34
	.word	0x30E01C28@ rsclo r1, r0, r8, lsr #24
	.word	0x00A06801@ adceq r6, r0, r1, lsl #16
	.word	0x1C28500E@ stcne p0, c5, [r8], #-0x38
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0xF0071C64
	.word	0x4284FAC3@ addmi pc, r4, #0xc3000
	.word	0x1C28D3F2@ stcne p3, c13, [r8], #-0x3c8
	.word	0x46C0BDF8
	.word	0x021591E0@ andseq sb, r5, #224, #2
	.word	0x1C04B510
	.word	0x6020480C@ eorvs r4, r0, ip, lsl #16
	.word	0x30E01C20@ rsclo r1, r0, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF70AD005
	.word	0x1C20FC89@ stcne p12, c15, [r0], #-0x224
	.word	0x30E02100@ rsclo r2, r0, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xF6C130D0
	.word	0x1C20FB4B
	.word	0xF6C130C4
	.word	0x1C20FB47
	.word	0xFB36F71D@ blx #0x2f09bde
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x021591E0@ andseq sb, r5, #224, #2
	.word	0x1C04B510
	.word	0x6020480E@ eorvs r4, r0, lr, lsl #16
	.word	0x30E01C20@ rsclo r1, r0, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xF70AD005
	.word	0x1C20FC6B@ stcne p12, c15, [r0], #-0x1ac
	.word	0x30E02100@ rsclo r2, r0, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xF6C130D0
	.word	0x1C20FB2D
	.word	0xF6C130C4
	.word	0x1C20FB29
	.word	0xFB18F71D@ blx #0x2789c1a
	.word	0xF70A1C20
	.word	0x1C20FC4F@ stcne p12, c15, [r0], #-0x13c
	.word	0x46C0BD10
	.word	0x021591E0@ andseq sb, r5, #224, #2
	.word	0xB0A4B5F8
	.word	0x20941C05@ addshs r1, r4, r5, lsl #24
	.word	0xFC30F70A@ ldc2 p7, c15, [r0], #-0x28
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF926F71D
	.word	0x210148DE@ ldrdhs r4, r5, [r1, -lr]
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0xF9ACF71D
	.word	0x21011C20
	.word	0xF9ACF71D
	.word	0x21F01C20@ mvnshs r1, r0, lsr #24
	.word	0xF9A0F71D
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFB02F71D@ blx #0x2209c62
	.word	0xF70A20A0
	.word	0x1C06FC17
	.word	0xE090D100@ adds sp, r0, r0, lsl #2
	.word	0x31BC1C29
	.word	0x1C29680F@ stcne p8, c6, [sb], #-0x3c
	.word	0x680C31B8@ stmdavs ip, {r3, r4, r5, r7, r8, ip, sp}
	.word	0xF906F71D
	.word	0x1C3148CF@ ldcne p8, c4, [r1], #-0x33c
	.word	0x1C306030@ ldcne p0, c6, [r0], #-0xc0
	.word	0x60043094@ mulvs r4, r4, r0
	.word	0x2000319C@ mulhs r0, ip, r1
	.word	0x20346008@ eorshs r6, r4, r8
	.word	0xFC00F70A
	.word	0xD01C1C04@ andsle r1, ip, r4, lsl #24
	.word	0x21FF68E2@ mvnshs r6, r2, ror #17
	.word	0x49C8438A@ stmibmi r8, {r1, r3, r7, r8, sb, lr} ^
	.word	0x602160E2@ eorvs r6, r1, r2, ror #1
	.word	0xF73B301C
	.word	0x7C20FAF7
	.word	0x438821FF@ orrmi r2, r8, #0xc000003f
	.word	0x7C607420@ stclvc p4, c7, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x43887CA0@ orrmi r7, r8, #160, #24
	.word	0x200074A0@ andhs r7, r0, r0, lsr #9
	.word	0x1C206160@ stcne p1, c6, [r0], #-0x180
	.word	0x61A03014@ lslvs r3, r4, r0
	.word	0x602048BE
	.word	0x43887C60@ orrmi r7, r8, #96, #24
	.word	0x1C307460@ ldcne p4, c7, [r0], #-0x180
	.word	0x1C313098@ ldcne p0, c3, [r1], #-0x260
	.word	0x31986004@ orrslo r6, r8, r4
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x48B8FDA9@ ldmmi r8!, {r0, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x6A801C39@ bvs #0x15315c
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFC70F6EF@ ldc2l p6, c15, [r0], #-0x3bc
	.word	0x319C1C31@ orrslo r1, ip, r1, lsr ip
	.word	0x1C306008@ ldcne p0, c6, [r0], #-0x20
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x68022101@ stmdavs r2, {r0, r8, sp}
	.word	0x47906A12
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x15e60a8
	.word	0x1C304790@ ldcne p7, c4, [r0], #-0x240
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xF972F718
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0xF7192200
	.word	0x1C07FA91
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0xF7196800
	.word	0x900BFA79@ andls pc, fp, sb, ror sl
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x21016800@ mrshs r6, apsr
	.word	0xF7192200
	.word	0x1C01FA83
	.word	0x30981C30@ addslo r1, r8, r0, lsr ip
	.word	0x1C206804@ stcne p8, c6, [r0], #-0x10
	.word	0xFD6EF70A@ stc2l p7, c15, [lr, #-0x28]!
	.word	0x1C20990B@ stcne p9, c9, [r0], #-0x2c
	.word	0xFD6AF70A@ stc2l p7, c15, [sl, #-0x28]!
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFD66F70A@ stc2l p7, c15, [r6, #-0x28]!
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x319C1C31@ orrslo r1, ip, r1, lsr ip
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x1C30FD59@ ldcne p13, c15, [r0], #-0x164
	.word	0xF71D2101
	.word	0x1C28F909@ stcne p9, c15, [r8], #-0x24
	.word	0x600630C0@ andvs r3, r6, r0, asr #1
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFA64F71D@ blx #0x3a89d9c
	.word	0xF70A20A4
	.word	0x1C06FB79
	.word	0xE0ACD100@ adc sp, ip, r0, lsl #2
	.word	0x6A494987@ bvs #0x339e754
	.word	0x1C299109@ stcne p1, c9, [sb], #-0x24
	.word	0x680931BC@ stmdavs sb, {r2, r3, r4, r5, r7, r8, ip, sp}
	.word	0x1C29910A@ stcne p1, c9, [sb], #-0x28
	.word	0x680C31B8@ stmdavs ip, {r3, r4, r5, r7, r8, ip, sp}
	.word	0xF864F71D
	.word	0x21024882@ smlabbhs r2, r2, r8, r4
	.word	0x1C306030@ ldcne p0, c6, [r0], #-0xc0
	.word	0x60043094@ mulvs r4, r4, r0
	.word	0x30981C30@ addslo r1, r8, r0, lsr ip
	.word	0x1C306001@ ldcne p0, c6, [r0], #-4
	.word	0x30A02700@ adclo r2, r0, r0, lsl #14
	.word	0x20346007@ eorshs r6, r4, r7
	.word	0xFB5AF70A@ blx #0x3809d96
	.word	0xD01B1C04@ andsle r1, fp, r4, lsl #24
	.word	0x21FF68E2@ mvnshs r6, r2, ror #17
	.word	0x4975438A@ ldmdbmi r5!, {r1, r3, r7, r8, sb, lr} ^
	.word	0x602160E2@ eorvs r6, r1, r2, ror #1
	.word	0xF73B301C
	.word	0x7C20FA51
	.word	0x438821FF@ orrmi r2, r8, #0xc000003f
	.word	0x7C607420@ stclvc p4, c7, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x43887CA0@ orrmi r7, r8, #160, #24
	.word	0x1C2074A0@ stcne p4, c7, [r0], #-0x280
	.word	0x30146167@ andslo r6, r4, r7, ror #2
	.word	0x486C61A0@ stmdami ip!, {r5, r7, r8, sp, lr} ^
	.word	0x7C606020@ stclvc p0, c6, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x60041C31@ andvs r1, r4, r1, lsr ip
	.word	0x1C30319C@ ldcne p1, c3, [r0], #-0x270
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFD04F70A@ stc2 p7, c15, [r4, #-0x28]
	.word	0x2400208C@ strhs r2, [r0], #-0x8c
	.word	0xFB2EF70A@ blx #0x2d09dee
	.word	0xD00C1C07@ andle r1, ip, r7, lsl #24
	.word	0xA8219909@ stmdage r1!, {r0, r3, r8, fp, ip, pc}
	.word	0xFBDEF6B9@ blx #0x1909cb6
	.word	0x9A0A2401@ bls #0x23d51d8
	.word	0xA9211C38@ stmdbge r1!, {r3, r4, r5, sl, fp, ip}
	.word	0x94002300@ strls r2, [r0], #-0x300
	.word	0xFAF0F6C1@ blx #0x1d89ce4
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0x600730A0@ andvs r3, r7, r0, lsr #1
	.word	0xD0022C00@ andle r2, r2, r0, lsl #24
	.word	0xF6B9A821
	.word	0x1C30FBEF
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF6C12186
	.word	0x1C30FB05
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002103@ andhs r2, r0, #0xc0000000
	.word	0xF9EAF719
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF9D2F719
	.word	0x1C30900C@ ldcne p0, c9, [r0], #-0x30
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xF9DCF719
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0x6804309C@ stmdavs r4, {r2, r3, r4, r7, ip, sp}
	.word	0xF70A1C20
	.word	0x990CFCC7@ stmdbls ip, {r0, r1, r2, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xF70A1C20
	.word	0x1C20FCC3@ stcne p12, c15, [r0], #-0x30c
	.word	0xF70A1C39
	.word	0x1C30FCBF@ ldcne p12, c15, [r0], #-0x2fc
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x68022101@ stmdavs r2, {r0, r8, sp}
	.word	0x47906A12
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x15e6268
	.word	0x1C304790@ ldcne p7, c4, [r0], #-0x240
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xF892F718
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31A01C31@ lsrlo r1, r1, ip
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x4834FC9D@ ldmdami r4!, {r0, r2, r3, r4, r7, sl, fp, ip, sp, lr, pc}
	.word	0x1C286030@ stcne p0, c6, [r8], #-0xc0
	.word	0x96141C31@ sasxls r1, r4, r1
	.word	0xF9ACF71D
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x42812300@ addmi r2, r1, #0, #6
	.word	0x1C28D20E@ stcne p2, c13, [r8], #-0x38
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x1C281C43@ stcne p12, c1, [r8], #-0x10c
	.word	0x600330C8@ andvs r3, r3, r8, asr #1
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x1E586801@ cdpne p8, #5, c6, c8, c1, #0
	.word	0x00809A14@ addeq sb, r0, r4, lsl sl
	.word	0xE00C500A@ and r5, ip, sl
	.word	0x3203AA13@ andlo sl, r3, #0x13000
	.word	0x466B7013@ uqadd16mi r7, fp, r3
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701A1C28@ andsvc r1, sl, r8, lsr #24
	.word	0x30C4681A@ sbclo r6, r4, sl, lsl r8
	.word	0xF6C1A914
	.word	0x481FF97B@ ldmdami pc, {r0, r1, r3, r4, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0x68002126@ stmdavs r0, {r1, r2, r5, r8, sp}
	.word	0xFD4EF6CF@ stc2l p6, c15, [lr, #-0x33c]
	.word	0xD1002800
	.word	0x20A4E0ED@ adchs lr, r4, sp, ror #1
	.word	0xFA94F70A@ blx #0x689f20
	.word	0xD1001C06
	.word	0x4915E0BD@ ldmdbmi r5, {r0, r2, r3, r4, r5, r7, sp, lr, pc}
	.word	0x91076B09
	.word	0x31BC1C29
	.word	0x91086809
	.word	0x31B81C29
	.word	0xF71C680C
	.word	0x4810FF7F@ ldmdami r0, {r0, r1, r2, r3, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60302103@ eorsvs r2, r0, r3, lsl #2
	.word	0x30941C30@ addslo r1, r4, r0, lsr ip
	.word	0x1C306004@ ldcne p0, c6, [r0], #-0x10
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x27001C30@ smladxhs r0, r0, ip, r1
	.word	0x600730A0@ andvs r3, r7, r0, lsr #1
	.word	0xF70A2034
	.word	0x1C04FA75
	.word	0x68E2D02C@ stmvs r2!, {r2, r3, r5, ip, lr, pc} ^
	.word	0x438A21FF@ orrmi r2, sl, #0xc000003f
	.word	0xE00F4902@ and r4, pc, r2, lsl #18
	.word	0x02159348@ andseq sb, r5, #72, #6
	.word	0x02159314@ andseq sb, r5, #20, #6
	.word	0x020B0B68@ andeq r0, fp, #104, #22
	.word	0x020B0B7C@ andeq r0, fp, #124, #22
	.word	0x02158F24@ andseq r8, r5, #36, #30
	.word	0x02159278@ andseq sb, r5, #120, #4
	.word	0x02159244@ andseq sb, r5, #68, #4
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x602160E2@ eorvs r6, r1, r2, ror #1
	.word	0xF73B301C
	.word	0x7C20F95B@ stcvc p9, c15, [r0], #-0x16c
	.word	0x438821FF@ orrmi r2, r8, #0xc000003f
	.word	0x7C607420@ stclvc p4, c7, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x43887CA0@ orrmi r7, r8, #160, #24
	.word	0x1C2074A0@ stcne p4, c7, [r0], #-0x280
	.word	0x30146167@ andslo r6, r4, r7, ror #2
	.word	0x48D761A0@ ldmmi r7, {r5, r7, r8, sp, lr} ^
	.word	0x7C606020@ stclvc p0, c6, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x60041C31@ andvs r1, r4, r1, lsr ip
	.word	0x1C30319C@ ldcne p1, c3, [r0], #-0x270
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFC0EF70A
	.word	0x2400208C@ strhs r2, [r0], #-0x8c
	.word	0xFA38F70A@ blx #0x2f89fd8
	.word	0xD00C1C07@ andle r1, ip, r7, lsl #24
	.word	0xA81E9907@ ldmdage lr, {r0, r1, r2, r8, fp, ip, pc}
	.word	0xFAE8F6B9@ blx #0x1b89ea0
	.word	0x9A082401@ bls #0x23553c4
	.word	0xA91E1C38@ ldmdbge lr, {r3, r4, r5, sl, fp, ip}
	.word	0x94002300@ strls r2, [r0], #-0x300
	.word	0xF9FAF6C1
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0x600730A0@ andvs r3, r7, r0, lsr #1
	.word	0xD0022C00@ andle r2, r2, r0, lsl #24
	.word	0xF6B9A81E
	.word	0x1C30FAF9
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF6C12186
	.word	0x1C30FA0F
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002103@ andhs r2, r0, #0xc0000000
	.word	0xF8F4F719
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF8DCF719
	.word	0x1C30900D@ ldcne p0, c9, [r0], #-0x34
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xF8E6F719
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0x6804309C@ stmdavs r4, {r2, r3, r4, r7, ip, sp}
	.word	0xF70A1C20
	.word	0x990DFBD1@ stmdbls sp, {r0, r4, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF70A1C20
	.word	0x1C20FBCD
	.word	0xF70A1C39
	.word	0x1C30FBC9
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x68022101@ stmdavs r2, {r0, r8, sp}
	.word	0x47906A12
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x15e6454
	.word	0x1C304790@ ldcne p7, c4, [r0], #-0x240
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFF9CF717
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31A01C31@ lsrlo r1, r1, ip
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x489DFBA7@ ldmmi sp, {r0, r1, r2, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x1C286030@ stcne p0, c6, [r8], #-0xc0
	.word	0x96141C31@ sasxls r1, r4, r1
	.word	0xF8B6F71D@ rfeia #1!
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x42812300@ addmi r2, r1, #0, #6
	.word	0x1C28D20E@ stcne p2, c13, [r8], #-0x38
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x1C281C43@ stcne p12, c1, [r8], #-0x10c
	.word	0x600330C8@ andvs r3, r3, r8, asr #1
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x1E586801@ cdpne p8, #5, c6, c8, c1, #0
	.word	0x00809A14@ addeq sb, r0, r4, lsl sl
	.word	0xE00C500A@ and r5, ip, sl
	.word	0x3201AA13@ andlo sl, r1, #0x13000
	.word	0x466B7013@ uqadd16mi r7, fp, r3
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701A1C28@ andsvc r1, sl, r8, lsr #24
	.word	0x30C4681A@ sbclo r6, r4, sl, lsl r8
	.word	0xF6C1A914
	.word	0x20A4F885@ adchs pc, r4, r5, lsl #17
	.word	0xF9A6F70A
	.word	0xD1001C06
	.word	0x4985E0AB@ stmibmi r5, {r0, r1, r3, r5, r7, sp, lr, pc}
	.word	0x91056989@ smlabbls r5, sb, sb, r6
	.word	0x31BC1C29
	.word	0x91066809
	.word	0x31B81C29
	.word	0xF71C680C
	.word	0x4880FE91@ stmmi r0, {r0, r4, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60302700@ eorsvs r2, r0, r0, lsl #14
	.word	0x30941C30@ addslo r1, r4, r0, lsr ip
	.word	0x1C306004@ ldcne p0, c6, [r0], #-0x10
	.word	0x60073098@ mulvs r7, r8, r0
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x20346007@ eorshs r6, r4, r7
	.word	0xF988F70A
	.word	0xD01B1C04@ andsle r1, fp, r4, lsl #24
	.word	0x21FF68E2@ mvnshs r6, r2, ror #17
	.word	0x4977438A@ ldmdbmi r7!, {r1, r3, r7, r8, sb, lr} ^
	.word	0x602160E2@ eorvs r6, r1, r2, ror #1
	.word	0xF73B301C
	.word	0x7C20F87F@ stcvc p8, c15, [r0], #-0x1fc
	.word	0x438821FF@ orrmi r2, r8, #0xc000003f
	.word	0x7C607420@ stclvc p4, c7, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x43887CA0@ orrmi r7, r8, #160, #24
	.word	0x1C2074A0@ stcne p4, c7, [r0], #-0x280
	.word	0x30146167@ andslo r6, r4, r7, ror #2
	.word	0x486961A0@ stmdami sb!, {r5, r7, r8, sp, lr} ^
	.word	0x7C606020@ stclvc p0, c6, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x60041C31@ andvs r1, r4, r1, lsr ip
	.word	0x1C30319C@ ldcne p1, c3, [r0], #-0x270
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFB32F70A@ blx #0x2e0a18a
	.word	0x2400208C@ strhs r2, [r0], #-0x8c
	.word	0xF95CF70A
	.word	0xD00C1C07@ andle r1, ip, r7, lsl #24
	.word	0xA81B9905@ ldmdage fp, {r0, r2, r8, fp, ip, pc}
	.word	0xFA0CF6B9@ blx #0x248a058
	.word	0x9A062401@ bls #0x22d557c
	.word	0xA91B1C38@ ldmdbge fp, {r3, r4, r5, sl, fp, ip}
	.word	0x94002300@ strls r2, [r0], #-0x300
	.word	0xF91EF6C1
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0x600730A0@ andvs r3, r7, r0, lsr #1
	.word	0xD0022C00@ andle r2, r2, r0, lsl #24
	.word	0xF6B9A81B
	.word	0x1C30FA1D
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF6C12186
	.word	0x1C30F933@ ldcne p9, c15, [r0], #-0xcc
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002103@ andhs r2, r0, #0xc0000000
	.word	0xF818F719
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF800F719
	.word	0x1C30900E@ ldcne p0, c9, [r0], #-0x38
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xF80AF719
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0x6804309C@ stmdavs r4, {r2, r3, r4, r7, ip, sp}
	.word	0xF70A1C20
	.word	0x990EFAF5@ stmdbls lr, {r0, r2, r4, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF70A1C20
	.word	0x1C20FAF1
	.word	0xF70A1C39
	.word	0x1C30FAED
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x68022101@ stmdavs r2, {r0, r8, sp}
	.word	0x47906A12
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x15e660c
	.word	0x1C304790@ ldcne p7, c4, [r0], #-0x240
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFEC0F717@ mcr2 p7, #6, pc, c0, c7, #0
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31A01C31@ lsrlo r1, r1, ip
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x482FFACB@ stmdami pc!, {r0, r1, r3, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x1C286030@ stcne p0, c6, [r8], #-0xc0
	.word	0x96141C31@ sasxls r1, r4, r1
	.word	0xFFDAF71C
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x42812300@ addmi r2, r1, #0, #6
	.word	0x1C28D20E@ stcne p2, c13, [r8], #-0x38
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x1C281C43@ stcne p12, c1, [r8], #-0x10c
	.word	0x600330C8@ andvs r3, r3, r8, asr #1
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x1E586801@ cdpne p8, #5, c6, c8, c1, #0
	.word	0x00809A14@ addeq sb, r0, r4, lsl sl
	.word	0xE00C500A@ and r5, ip, sl
	.word	0x3203AA12@ andlo sl, r3, #0x12000
	.word	0x466B7013@ uqadd16mi r7, fp, r3
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701A1C28@ andsvc r1, sl, r8, lsr #24
	.word	0x30C4681A@ sbclo r6, r4, sl, lsl r8
	.word	0xF6C0A914
	.word	0x481DFFA9@ ldmdami sp, {r0, r3, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x68002125@ stmdavs r0, {r0, r2, r5, r8, sp}
	.word	0xFB7CF6CF@ blx #0x408a1ce
	.word	0xD1002800
	.word	0x20A4E0E9@ adchs lr, r4, sb, ror #1
	.word	0xF8C2F70A
	.word	0xD1001C06
	.word	0x4913E0B9@ ldmdbmi r3, {r0, r3, r4, r5, r7, sp, lr, pc}
	.word	0x910368C9@ smlabtls r3, sb, r8, r6
	.word	0x31BC1C29
	.word	0x91046809
	.word	0x31B81C29
	.word	0xF71C680C
	.word	0x480EFDAD@ stmdami lr, {r0, r2, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x60302101@ eorsvs r2, r0, r1, lsl #2
	.word	0x30941C30@ addslo r1, r4, r0, lsr ip
	.word	0x1C306004@ ldcne p0, c6, [r0], #-0x10
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x27001C30@ smladxhs r0, r0, ip, r1
	.word	0x600730A0@ andvs r3, r7, r0, lsr #1
	.word	0xF70A2034
	.word	0x1C04F8A3
	.word	0x68E2D028@ stmvs r2!, {r3, r5, ip, lr, pc} ^
	.word	0x438A21FF@ orrmi r2, sl, #0xc000003f
	.word	0xE00B4904@ and r4, fp, r4, lsl #18
	.word	0x020B0B7C@ andeq r0, fp, #124, #22
	.word	0x02159244@ andseq sb, r5, #68, #4
	.word	0x02158F24@ andseq r8, r5, #36, #30
	.word	0x02159278@ andseq sb, r5, #120, #4
	.word	0x020B0B68@ andeq r0, fp, #104, #22
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x602160E2@ eorvs r6, r1, r2, ror #1
	.word	0xF73A301C
	.word	0x7C20FF8D@ stcvc p15, c15, [r0], #-0x234
	.word	0x438821FF@ orrmi r2, r8, #0xc000003f
	.word	0x7C607420@ stclvc p4, c7, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x43887CA0@ orrmi r7, r8, #160, #24
	.word	0x1C2074A0@ stcne p4, c7, [r0], #-0x280
	.word	0x30146167@ andslo r6, r4, r7, ror #2
	.word	0x48DB61A0@ ldmmi fp, {r5, r7, r8, sp, lr} ^
	.word	0x7C606020@ stclvc p0, c6, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x60041C31@ andvs r1, r4, r1, lsr ip
	.word	0x1C30319C@ ldcne p1, c3, [r0], #-0x270
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFA40F70A@ blx #0x318a36c
	.word	0x2400208C@ strhs r2, [r0], #-0x8c
	.word	0xF86AF70A
	.word	0xD00C1C07@ andle r1, ip, r7, lsl #24
	.word	0xA8189903@ ldmdage r8, {r0, r1, r8, fp, ip, pc}
	.word	0xF91AF6B9
	.word	0x9A042401@ bls #0x2255760
	.word	0xA9181C38@ ldmdbge r8, {r3, r4, r5, sl, fp, ip}
	.word	0x94002300@ strls r2, [r0], #-0x300
	.word	0xF82CF6C1
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0x600730A0@ andvs r3, r7, r0, lsr #1
	.word	0xD0022C00@ andle r2, r2, r0, lsl #24
	.word	0xF6B9A818
	.word	0x1C30F92B@ ldcne p9, c15, [r0], #-0xac
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF6C12186
	.word	0x1C30F841@ ldcne p8, c15, [r0], #-0x104
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002103@ andhs r2, r0, #0xc0000000
	.word	0xFF26F718
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xFF0EF718
	.word	0x1C30900F@ ldcne p0, c9, [r0], #-0x3c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xFF18F718
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0x6804309C@ stmdavs r4, {r2, r3, r4, r7, ip, sp}
	.word	0xF70A1C20
	.word	0x990FFA03@ stmdbls pc, {r0, r1, sb, fp, ip, sp, lr, pc}
	.word	0xF70A1C20
	.word	0x1C20F9FF@ stcne p9, c15, [r0], #-0x3fc
	.word	0xF70A1C39
	.word	0x1C30F9FB@ ldcne p9, c15, [r0], #-0x3ec
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x68022101@ stmdavs r2, {r0, r8, sp}
	.word	0x47906A12
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x15e67f0
	.word	0x1C304790@ ldcne p7, c4, [r0], #-0x240
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFDCEF717@ stc2l p7, c15, [lr, #0x5c]
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31A01C31@ lsrlo r1, r1, ip
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x48A1F9D9@ stmmi r1!, {r0, r3, r4, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x1C286030@ stcne p0, c6, [r8], #-0xc0
	.word	0x96141C31@ sasxls r1, r4, r1
	.word	0xFEE8F71C@ mcr2 p7, #7, pc, c8, c12, #0
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x42812300@ addmi r2, r1, #0, #6
	.word	0x1C28D20E@ stcne p2, c13, [r8], #-0x38
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x1C281C43@ stcne p12, c1, [r8], #-0x10c
	.word	0x600330C8@ andvs r3, r3, r8, asr #1
	.word	0x30C41C28@ sbclo r1, r4, r8, lsr #24
	.word	0x1E586801@ cdpne p8, #5, c6, c8, c1, #0
	.word	0x00809A14@ addeq sb, r0, r4, lsl sl
	.word	0xE00C500A@ and r5, ip, sl
	.word	0x3201AA12@ andlo sl, r1, #0x12000
	.word	0x466B7013@ uqadd16mi r7, fp, r3
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701A1C28@ andsvc r1, sl, r8, lsr #24
	.word	0x30C4681A@ sbclo r6, r4, sl, lsl r8
	.word	0xF6C0A914
	.word	0x1C28FEB7@ stcne p14, c15, [r8], #-0x2dc
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0xFDF4F006@ ldc2l p0, c15, [r4, #0x18]!
	.word	0xD1002800
	.word	0x20A8E0E0@ adchs lr, r8, r0, ror #1
	.word	0xFFD0F709
	.word	0xD1001C06
	.word	0x4985E0B0@ stmibmi r5, {r4, r5, r7, sp, lr, pc}
	.word	0x91016889@ smlabbls r1, sb, r8, r6
	.word	0x31BC1C29
	.word	0x91026809
	.word	0x31B81C29
	.word	0xF71C680C
	.word	0x4880FCBB@ stmmi r0, {r0, r1, r3, r4, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x60302104@ eorsvs r2, r0, r4, lsl #2
	.word	0x30941C30@ addslo r1, r4, r0, lsr ip
	.word	0x1C306004@ ldcne p0, c6, [r0], #-0x10
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x27001C30@ smladxhs r0, r0, ip, r1
	.word	0x600730A0@ andvs r3, r7, r0, lsr #1
	.word	0xF7092034
	.word	0x1C04FFB1
	.word	0x68E2D01B@ stmvs r2!, {r0, r1, r3, r4, ip, lr, pc} ^
	.word	0x438A21FF@ orrmi r2, sl, #0xc000003f
	.word	0x60E24976@ rscvs r4, r2, r6, ror sb
	.word	0x301C6021@ andslo r6, ip, r1, lsr #32
	.word	0xFEA8F73A@ mcr2 p7, #5, pc, c8, c10, #1
	.word	0x21FF7C20@ mvnshs r7, r0, lsr #24
	.word	0x74204388@ strtvc r4, [r0], #-0x388
	.word	0x43887C60@ orrmi r7, r8, #96, #24
	.word	0x7CA07460@ stcvc p4, c7, [r0], #0x180
	.word	0x74A04388@ strtvc r4, [r0], #0x388
	.word	0x61671C20
	.word	0x61A03014@ lslvs r3, r4, r0
	.word	0x60204868@ eorvs r4, r0, r8, ror #16
	.word	0x43887C60@ orrmi r7, r8, #96, #24
	.word	0x1C307460@ ldcne p4, c7, [r0], #-0x180
	.word	0x1C31309C@ ldcne p0, c3, [r1], #-0x270
	.word	0x319C6004@ orrslo r6, ip, r4
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x208CF95B@ addhs pc, ip, fp, asr sb
	.word	0xF7092400
	.word	0x1C07FF85
	.word	0x9901D00C@ stmdbls r1, {r2, r3, ip, lr, pc}
	.word	0xF6B9A815
	.word	0x2401F835@ strhs pc, [r1], #-0x835
	.word	0x1C389A02
	.word	0x2300A915@ movwhs sl, #0x915
	.word	0xF6C09400
	.word	0x1C07FF47
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x2C006007
	.word	0xA815D002@ ldmdage r5, {r1, ip, lr, pc}
	.word	0xF846F6B9
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21866800@ orrhs r6, r6, r0, lsl #16
	.word	0xFF5CF6C0
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0xF7182200
	.word	0x1C07FE41
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0xF7186800
	.word	0x9010FE29@ andsls pc, r0, sb, lsr #28
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21016800@ mrshs r6, apsr
	.word	0xF7182200
	.word	0x1C01FE33
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x1C206804@ stcne p8, c6, [r0], #-0x10
	.word	0xF91EF70A
	.word	0x1C209910@ stcne p9, c9, [r0], #-0x40
	.word	0xF91AF70A
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xF916F70A
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21016800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x25e69ac
	.word	0x1C304790@ ldcne p7, c4, [r0], #-0x240
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906BD2
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x21806800@ orrhs r6, r0, r0, lsl #16
	.word	0xF7172260
	.word	0x1C30FCE9@ ldcne p12, c15, [r0], #-0x3a4
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a69d0
	.word	0x1C314788@ ldcne p7, c4, [r1], #-0x220
	.word	0x1C3031A0@ ldcne p1, c3, [r0], #-0x280
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xF8F4F70A
	.word	0x1C314832@ ldcne p8, c4, [r1], #-0xc8
	.word	0x31A46030
	.word	0x70082000@ andvc r2, r8, r0
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xF71C9614
	.word	0x1C28FDFF@ stcne p13, c15, [r8], #-0x3fc
	.word	0x680130C8@ stmdavs r1, {r3, r6, r7, ip, sp}
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x23006800@ movwhs r6, #0x800
	.word	0xD20E4281@ andle r4, lr, #0x10000008
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C436800@ mcrrne p8, #0, r6, r3, c0
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C286003@ stcne p0, c6, [r8], #-0xc
	.word	0x680130C4@ stmdavs r1, {r2, r6, r7, ip, sp}
	.word	0x9A141E58@ bls #0x265437c
	.word	0x500A0080@ andpl r0, sl, r0, lsl #1
	.word	0xAA11E00C@ bge #0x25c4a54
	.word	0x70133203@ andsvc r3, r3, r3, lsl #4
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1C281F1B@ stcne p15, c1, [r8], #-0x6c
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xA91430C4@ ldmdbge r4, {r2, r6, r7, ip, sp}
	.word	0xFDCEF6C0@ stc2l p6, c15, [lr, #0x300]
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0xF0066800
	.word	0x2800FD2F@ stmdahs r0, {r0, r1, r2, r3, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0xE0BBD100@ adcs sp, fp, r0, lsl #2
	.word	0xF70920A0
	.word	0x1C06FEE7
	.word	0xE08BD100@ add sp, fp, r0, lsl #2
	.word	0x31BC1C29
	.word	0x1C29680F@ stcne p8, c6, [sb], #-0x3c
	.word	0x680C31B8@ stmdavs ip, {r3, r4, r5, r7, r8, ip, sp}
	.word	0xFBD6F71C@ blx #0x170a6da
	.word	0x1C314810@ ldcne p8, c4, [r1], #-0x40
	.word	0x1C306030@ ldcne p0, c6, [r0], #-0xc0
	.word	0x60043094@ mulvs r4, r4, r0
	.word	0x2000319C@ mulhs r0, ip, r1
	.word	0x1C306008@ ldcne p0, c6, [r0], #-0x20
	.word	0xFC14F71C
	.word	0xF7092034
	.word	0x1C04FECD
	.word	0x68E2D02B@ stmvs r2!, {r0, r1, r3, r5, ip, lr, pc} ^
	.word	0x438A21FF@ orrmi r2, sl, #0xc000003f
	.word	0xE00D4904@ and r4, sp, r4, lsl #18
	.word	0x020B0B7C@ andeq r0, fp, #124, #22
	.word	0x02159244@ andseq sb, r5, #68, #4
	.word	0x02158F24@ andseq r8, r5, #36, #30
	.word	0x02159278@ andseq sb, r5, #120, #4
	.word	0x020B0B68@ andeq r0, fp, #104, #22
	.word	0x02159210@ andseq sb, r5, #16, #4
	.word	0x021592AC@ andseq sb, r5, #172, #4
	.word	0x602160E2@ eorvs r6, r1, r2, ror #1
	.word	0xF73A301C
	.word	0x7C20FDB5@ stcvc p13, c15, [r0], #-0x2d4
	.word	0x438821FF@ orrmi r2, r8, #0xc000003f
	.word	0x7C607420@ stclvc p4, c7, [r0], #-0x80
	.word	0x74604388@ strbtvc r4, [r0], #-0x388
	.word	0x43887CA0@ orrmi r7, r8, #160, #24
	.word	0x200074A0@ andhs r7, r0, r0, lsr #9
	.word	0x1C206160@ stcne p1, c6, [r0], #-0x180
	.word	0x61A03014@ lslvs r3, r4, r0
	.word	0x6020483D@ eorvs r4, r0, sp, lsr r8
	.word	0x43887C60@ orrmi r7, r8, #96, #24
	.word	0x1C307460@ ldcne p4, c7, [r0], #-0x180
	.word	0x1C313098@ ldcne p0, c3, [r1], #-0x260
	.word	0x31986004@ orrslo r6, r8, r4
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF70A3048
	.word	0x4837F867@ ldmdami r7!, {r0, r1, r2, r5, r6, fp, ip, sp, lr, pc}
	.word	0x69C01C39@ stmibvs r0, {r0, r3, r4, r5, sl, fp, ip} ^
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFF2EF6EE
	.word	0x319C1C31@ orrslo r1, ip, r1, lsr ip
	.word	0x1C306008@ ldcne p0, c6, [r0], #-0x20
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x15e6b2c
	.word	0x1C304790@ ldcne p7, c4, [r0], #-0x240
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFC30F717@ ldc2 p7, c15, [r0], #-0x5c
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x21016800@ mrshs r6, apsr
	.word	0xF7182200
	.word	0x1C01FD4F
	.word	0x30981C30@ addslo r1, r8, r0, lsr ip
	.word	0xF70A6800
	.word	0x1C30F83B@ ldcne p8, c15, [r0], #-0xec
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a6b5c
	.word	0x1C314788@ ldcne p7, c4, [r1], #-0x220
	.word	0x1C30319C@ ldcne p1, c3, [r0], #-0x270
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xF82EF70A
	.word	0x21011C30
	.word	0xFBDEF71C@ blx #0x190a7e2
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xF71C9614
	.word	0x1C28FD3B@ stcne p13, c15, [r8], #-0xec
	.word	0x680130D4@ stmdavs r1, {r2, r4, r6, r7, ip, sp}
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x23006800@ movwhs r6, #0x800
	.word	0xD20E4281@ andle r4, lr, #0x10000008
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x1C436800@ mcrrne p8, #0, r6, r3, c0
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x1C286003@ stcne p0, c6, [r8], #-0xc
	.word	0x680130D0@ stmdavs r1, {r4, r6, r7, ip, sp}
	.word	0x9A141E58@ bls #0x2654504
	.word	0x500A0080@ andpl r0, sl, r0, lsl #1
	.word	0xAA11E00C@ bge #0x25c4bdc
	.word	0x70133201@ andsvc r3, r3, r1, lsl #4
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1C281F1B@ stcne p15, c1, [r8], #-0x6c
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xA91430D0@ ldmdbge r4, {r4, r6, r7, ip, sp}
	.word	0xFD0AF6C0@ stc2 p6, c15, [sl, #-0x300]
	.word	0xF0001C28
	.word	0xB024F807@ eorlt pc, r4, r7, lsl #16
	.word	0x46C0BDF8
	.word	0x020B0B7C@ andeq r0, fp, #124, #22
	.word	0x02158F24@ andseq r8, r5, #36, #30
	.word	0x1C06B5F8
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0xF0062400
	.word	0x2800FC63@ stmdahs r0, {r0, r1, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0x2503D93A@ strhs sp, [r3, #-0x93a]
	.word	0xD8182C03@ ldmdale r8, {r0, r1, sl, fp, sp}
	.word	0x44781920@ ldrbtmi r1, [r8], #-0x920
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x00160006@ andseq r0, r6, r6
	.word	0x00240020@ eoreq r0, r4, r0, lsr #32
	.word	0x27094817@ smladhs sb, r7, r8, r4
	.word	0x21076800@ mrshs r6, apsr
	.word	0xFED0F6CF@ cdp2 p6, #0xd, c15, c0, c15, #6
	.word	0xE0071C05@ and r1, r7, r5, lsl #24
	.word	0x270A4813@ smladhs sl, r3, r8, r4
	.word	0x21086800
	.word	0x270BE7F6
	.word	0x270CE000@ strhs lr, [ip, -r0]
	.word	0x30B81C30@ adcslo r1, r8, r0, lsr ip
	.word	0xF0066800
	.word	0x6880FC6D@ stmvs r0, {r0, r2, r3, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x30B81C30@ adcslo r1, r8, r0, lsr ip
	.word	0xF0066800
	.word	0x6885FC65@ stmvs r5, {r0, r2, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xDD052D00@ stcle p13, c2, [r5, #-0]
	.word	0x1C391C30@ ldcne p12, c1, [sb], #-0xc0
	.word	0x1C231C2A@ stcne p12, c1, [r3], #-0xa8
	.word	0xF80CF000
	.word	0x30B81C30@ adcslo r1, r8, r0, lsr ip
	.word	0x1C646800@ stclne p8, c6, [r4], #-0
	.word	0xFC28F006@ stc2 p0, c15, [r8], #-0x18
	.word	0xD3C44284@ bicle r4, r4, #132, #4
	.word	0x46C0BDF8
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x20B01C05@ adcshs r1, r0, r5, lsl #24
	.word	0x1C161C0F
	.word	0xF7091C1C
	.word	0x1C01FDD3
	.word	0x9600D00B@ strls sp, [r0], -fp
	.word	0x1C2A1C29@ stcne p12, c1, [sl], #-0xa4
	.word	0x31B89401
	.word	0x680932BC@ stmdavs sb, {r2, r3, r4, r5, r7, sb, ip, sp}
	.word	0x1C3B6812@ ldcne p8, c6, [fp], #-0x48
	.word	0xFF54F7FE
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF71C9103
	.word	0x1C29FCA9@ stcne p12, c15, [sb], #-0x2a4
	.word	0x680A31D4@ stmdavs sl, {r2, r4, r6, r7, r8, ip, sp}
	.word	0x31D81C29@ bicslo r1, r8, sb, lsr #24
	.word	0x20006809@ andhs r6, r0, sb, lsl #16
	.word	0xD20E428A@ andle r4, lr, #0xa0000008
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x1C436800@ mcrrne p8, #0, r6, r3, c0
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x1C286003@ stcne p0, c6, [r8], #-0xc
	.word	0x680130D0@ stmdavs r1, {r4, r6, r7, ip, sp}
	.word	0x9A031E58@ bls #0x2214628
	.word	0x500A0080@ andpl r0, sl, r0, lsl #1
	.word	0xAA02E00C@ bge #0x2204d00
	.word	0x70103201@ andsvc r3, r0, r1, lsl #4
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1C281F1B@ stcne p15, c1, [r8], #-0x6c
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xA90330D0@ stmdbge r3, {r4, r6, r7, ip, sp}
	.word	0xFC78F6C0@ ldc2l p6, c15, [r8], #-0x300
	.word	0x9A0335E0@ bls #0x221a46c
	.word	0x00A06829@ adceq r6, r0, sb, lsr #16
	.word	0xB004500A@ andlt r5, r4, sl
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C05B094
	.word	0x680130C0@ stmdavs r1, {r6, r7, ip, sp}
	.word	0xD01C2900@ andsle r2, ip, r0, lsl #18
	.word	0x981C9A1B@ ldmdals ip, {r0, r1, r3, r4, sb, fp, ip, pc}
	.word	0x680A9206@ stmdavs sl, {r1, r2, sb, ip, pc}
	.word	0x9007AC10@ andls sl, r7, r0, lsl ip
	.word	0x1C206912@ stcne p9, c6, [r0], #-0x48
	.word	0x68214790@ stmdavs r1!, {r4, r7, r8, sb, sl, lr}
	.word	0x98079A06@ stmdals r7, {r1, r2, sb, fp, ip, pc}
	.word	0xDC0E4291
	.word	0x428A68A1@ addmi r6, sl, #0xa10000
	.word	0x6861DA0B@ stmdavs r1!, {r0, r1, r3, sb, fp, ip, lr, pc} ^
	.word	0xDC084281
	.word	0x428868E1@ addmi r6, r8, #0xe10000
	.word	0xB014DA05@ andslt sp, r4, r5, lsl #20
	.word	0xBCF82001@ ldcllt p0, c2, [r8], #4
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C284718@ stcne p7, c4, [r8], #-0x60
	.word	0x680430C4@ stmdavs r4, {r2, r6, r7, ip, sp}
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x00806800@ addeq r6, r0, r0, lsl #16
	.word	0x42841820@ addmi r1, r4, #32, #16
	.word	0x981CD02A@ ldmdals ip, {r1, r3, r5, ip, lr, pc}
	.word	0x90009F1B@ andls sb, r0, fp, lsl pc
	.word	0x6821AE0C@ stmdavs r1!, {r2, r3, sb, sl, fp, sp, pc}
	.word	0x680A9800@ stmdavs sl, {fp, ip, pc}
	.word	0x69129005@ ldmdbvs r2, {r0, r2, ip, pc}
	.word	0x97041C30@ smladxls r4, r0, ip, r1
	.word	0x68314790@ ldmdavs r1!, {r4, r7, r8, sb, sl, lr}
	.word	0x98051C3A@ stmdals r5, {r1, r3, r4, r5, sl, fp, ip}
	.word	0xDC0E4291
	.word	0x428A68B1@ addmi r6, sl, #0xb10000
	.word	0x6871DA0B@ ldmdavs r1!, {r0, r1, r3, sb, fp, ip, lr, pc} ^
	.word	0xDC084281
	.word	0x428868F1@ addmi r6, r8, #0xf10000
	.word	0xB014DA05@ andslt sp, r4, r5, lsl #20
	.word	0xBCF82001@ ldcllt p0, c2, [r8], #4
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C294718@ stcne p7, c4, [sb], #-0x60
	.word	0x31C81C28@ biclo r1, r8, r8, lsr #24
	.word	0x680930C4@ stmdavs sb, {r2, r6, r7, ip, sp}
	.word	0x00896800@ addeq r6, sb, r0, lsl #16
	.word	0x18401D24@ stmdane r0, {r2, r5, r8, sl, fp, ip} ^
	.word	0xD1D84284@ bicsle r4, r8, r4, lsl #5
	.word	0x30D01C28@ sbcslo r1, r0, r8, lsr #24
	.word	0x1C286804@ stcne p8, c6, [r8], #-0x10
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x18200080@ stmdane r0!, {r7}
	.word	0xD02A4284@ eorle r4, sl, r4, lsl #5
	.word	0x9F1B981C@ svcls #0x1b981c
	.word	0xAE089001@ cdpge p0, #0, c9, c8, c1, #0
	.word	0x98016821@ stmdals r1, {r0, r5, fp, sp, lr}
	.word	0x9003680A@ andls r6, r3, sl, lsl #16
	.word	0x1C306912@ ldcne p9, c6, [r0], #-0x48
	.word	0x47909702@ ldrmi sb, [r0, r2, lsl #14]
	.word	0x1C3A6831@ ldcne p8, c6, [sl], #-0xc4
	.word	0x42919803@ addsmi sb, r1, #0x30000
	.word	0x68B1DC0E@ ldmvs r1!, {r1, r2, r3, sl, fp, ip, lr, pc}
	.word	0xDA0B428A@ ble #0x241d810
	.word	0x42816871@ addmi r6, r1, #0x710000
	.word	0x68F1DC08@ ldmvs r1!, {r3, sl, fp, ip, lr, pc} ^
	.word	0xDA054288@ ble #0x229d814
	.word	0x2001B014@ andhs fp, r1, r4, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x1C281C29@ stcne p12, c1, [r8], #-0xa4
	.word	0x30D031D4@ ldrsblo r3, [r0], #0x14
	.word	0x68006809@ stmdavs r0, {r0, r3, fp, sp, lr}
	.word	0x1D240089@ stcne p0, c0, [r4, #-0x224]!
	.word	0x42841840@ addmi r1, r4, #64, #16
	.word	0x2000D1D8@ ldrdhs sp, lr, [r0], -r8
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB08CB538@ addlt fp, ip, r8, lsr r5
	.word	0x20001C04@ andhs r1, r0, r4, lsl #24
	.word	0x90059004@ andls sb, r5, r4
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x20C09006@ sbchs sb, r0, r6
	.word	0xAD041C0A@ stcge p12, c1, [r4, #-0x28]
	.word	0xAB009007@ blge #0x2170e5c
	.word	0xC303CD03@ movwgt ip, #0x3d03
	.word	0x329CCD03@ addslo ip, ip, #3, #26
	.word	0x6811C303@ ldmdavs r1, {r0, r1, r8, sb, lr, pc}
	.word	0x680AAD08@ stmdavs sl, {r3, r8, sl, fp, sp, pc}
	.word	0x69D21C28@ ldmibvs r2, {r3, r5, sl, fp, ip} ^
	.word	0x98034790@ stmdals r3, {r4, r7, r8, sb, sl, lr}
	.word	0x428168E9@ addmi r6, r1, #0xe90000
	.word	0x1C01DB00
	.word	0x68AA9802@ stmvs sl!, {r1, fp, ip, pc}
	.word	0xDB004282@ blle #0x215d870
	.word	0x98011C02@ stmdals r1, {r1, sl, fp, ip}
	.word	0x4283686B@ addmi r6, r3, #0x6b0000
	.word	0x1C03DC00
	.word	0x9800682D@ stmdals r0, {r0, r2, r3, r5, fp, sp, lr}
	.word	0xDC004285
	.word	0x60251C05@ eorvs r1, r5, r5, lsl #24
	.word	0x60A26063@ adcvs r6, r2, r3, rrx
	.word	0xB00C60E1@ andlt r6, ip, r1, ror #1
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C05B538
	.word	0xFC52F71C@ mrrc2 p7, #1, pc, r2, c12
	.word	0xD1062800
	.word	0x31C41C29@ biclo r1, r4, sb, lsr #24
	.word	0x1C286809@ stcne p8, c6, [r8], #-0x24
	.word	0xF71C6809
	.word	0x1C28FC85@ stcne p12, c15, [r8], #-0x214
	.word	0x680430D0@ stmdavs r4, {r4, r6, r7, ip, sp}
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x00806800@ addeq r6, r0, r0, lsl #16
	.word	0x42841820@ addmi r1, r4, #32, #16
	.word	0x6820D00D@ stmdavs r0!, {r0, r2, r3, ip, lr, pc}
	.word	0xF9E6F71C
	.word	0x30D01C28@ sbcslo r1, r0, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x00801D24@ addeq r1, r0, r4, lsr #26
	.word	0x42841808@ addmi r1, r4, #8, #16
	.word	0xBD38D1F1@ ldclt p1, c13, [r8, #-0x3c4]!
	.word	0x1C04B538
	.word	0x680530C4@ stmdavs r5, {r2, r6, r7, ip, sp}
	.word	0x30C81C20@ sbclo r1, r8, r0, lsr #24
	.word	0x00806800@ addeq r6, r0, r0, lsl #16
	.word	0x42851828@ addmi r1, r5, #40, #16
	.word	0x6828D00D@ stmdavs r8!, {r0, r2, r3, ip, lr, pc}
	.word	0xF9DAF71C
	.word	0x30C41C20@ sbclo r1, r4, r0, lsr #24
	.word	0x1C206801@ stcne p8, c6, [r0], #-4
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x00801D2D@ addeq r1, r0, sp, lsr #26
	.word	0x42851808@ addmi r1, r5, #8, #16
	.word	0x1C20D1F1@ stcne p1, c13, [r0], #-0x3c4
	.word	0x680530D0@ stmdavs r5, {r4, r6, r7, ip, sp}
	.word	0x30D41C20@ sbcslo r1, r4, r0, lsr #24
	.word	0x00806800@ addeq r6, r0, r0, lsl #16
	.word	0x42851828@ addmi r1, r5, #40, #16
	.word	0x6828D00D@ stmdavs r8!, {r0, r2, r3, ip, lr, pc}
	.word	0xF9C2F71C
	.word	0x30D01C20@ sbcslo r1, r0, r0, lsr #24
	.word	0x1C206801@ stcne p8, c6, [r0], #-4
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x00801D2D@ addeq r1, r0, sp, lsr #26
	.word	0x42851808@ addmi r1, r5, #8, #16
	.word	0x1C20D1F1@ stcne p1, c13, [r0], #-0x3c4
	.word	0xFBDEF71C@ blx #0x190abb2
	.word	0x21001C20
	.word	0xFC34F71C@ ldc2 p7, c15, [r4], #-0x70
	.word	0x30C01C20@ sbclo r1, r0, r0, lsr #24
	.word	0xF71C6800
	.word	0x34C0F9AB@ strblo pc, [r0], #0x9ab
	.word	0x21066820
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x68032200@ stmdavs r3, {sb, sp}
	.word	0x47986B9B
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x02069289@ andeq sb, r6, #0x90000008
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x020692A5@ andeq sb, r6, #0x5000000a
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x020692E1@ andeq sb, r6, #0x1000000e
	.word	0x600130DC@ ldrdvs r3, r4, [r1], -ip
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C05B538
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xF7091C0C
	.word	0x2103FE53@ qaddhs pc, r3, r3
	.word	0xD1002C00
	.word	0x1C282106@ stcne p1, c2, [r8], #-0x18
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF7182200
	.word	0x359CFB11@ ldrlo pc, [ip, #0xb11]
	.word	0x68281C01@ stmdavs r8!, {r0, sl, fp, ip}
	.word	0xFDFEF709@ ldc2l p7, c15, [lr, #0x24]!
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB08CB538@ addlt fp, ip, r8, lsr r5
	.word	0x20001C04@ andhs r1, r0, r4, lsl #24
	.word	0x90059004@ andls sb, r5, r4
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x20C09006@ sbchs sb, r0, r6
	.word	0xAD041C0A@ stcge p12, c1, [r4, #-0x28]
	.word	0xAB009007@ blge #0x2171004
	.word	0xC303CD03@ movwgt ip, #0x3d03
	.word	0x32A0CD03@ adclo ip, r0, #3, #26
	.word	0x6811C303@ ldmdavs r1, {r0, r1, r8, sb, lr, pc}
	.word	0x680AAD08@ stmdavs sl, {r3, r8, sl, fp, sp, pc}
	.word	0x69D21C28@ ldmibvs r2, {r3, r5, sl, fp, ip} ^
	.word	0x98034790@ stmdals r3, {r4, r7, r8, sb, sl, lr}
	.word	0x428168E9@ addmi r6, r1, #0xe90000
	.word	0x1C01DB00
	.word	0x68AA9802@ stmvs sl!, {r1, fp, ip, pc}
	.word	0xDB004282@ blle #0x215da18
	.word	0x98011C02@ stmdals r1, {r1, sl, fp, ip}
	.word	0x4283686B@ addmi r6, r3, #0x6b0000
	.word	0x1C03DC00
	.word	0x9800682D@ stmdals r0, {r0, r2, r3, r5, fp, sp, lr}
	.word	0xDC004285
	.word	0x60251C05@ eorvs r1, r5, r5, lsl #24
	.word	0x60A26063@ adcvs r6, r2, r3, rrx
	.word	0xB00C60E1@ andlt r6, ip, r1, ror #1
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B570
	.word	0xD1021C0D
	.word	0x30A42100@ adclo r2, r4, r0, lsl #2
	.word	0x1C207001@ stcne p0, c7, [r0], #-4
	.word	0xF94EF71C
	.word	0xD07B2800@ rsbsle r2, fp, r0, lsl #16
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x28036800@ stmdahs r3, {fp, sp, lr}
	.word	0x1800D819@ stmdane r0, {r0, r3, r4, fp, ip, lr, pc}
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00064487@ andeq r4, r6, r7, lsl #9
	.word	0x00140006@ andseq r0, r4, r6
	.word	0x1C200014@ stcne p0, c0, [r0], #-0x50
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xF856F006
	.word	0xE005210C@ and r2, r5, ip, lsl #2
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0066800
	.word	0x210EF84F
	.word	0xF6D41C2A
	.word	0x1C20FD71@ stcne p13, c15, [r0], #-0x1c4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD81A2803@ ldmdale sl, {r0, r1, fp, sp}
	.word	0x44781800@ ldrbtmi r1, [r8], #-0x800
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x00160006@ andseq r0, r6, r6
	.word	0x00160006@ andseq r0, r6, r6
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0066800
	.word	0x2110F837@ tsths r0, r7, lsr r8
	.word	0xE0062200@ and r2, r6, r0, lsl #4
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0066800
	.word	0x2110F82F@ tsths r0, pc, lsr #16
	.word	0xF6D42201
	.word	0x207EFD51@ rsbshs pc, lr, r1, asr sp
	.word	0xF936F6D4@ rfedb #4!
	.word	0xD02B2D00@ eorle r2, fp, r0, lsl #26
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x31983094
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xFA44F006@ blx #0x32890fc
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x21046800
	.word	0xF7182200
	.word	0x1C05FA77
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xF7186800
	.word	0x1C06FA5F
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x21056800@ mrshs r6, apsr
	.word	0xF7182200
	.word	0x349CFA69@ ldrlo pc, [ip], #0xa69
	.word	0x1C016824
	.word	0xF7091C20
	.word	0x1C20FD55@ stcne p13, c15, [r0], #-0x154
	.word	0xF7091C31
	.word	0x1C20FD51@ stcne p13, c15, [r0], #-0x144
	.word	0xF7091C29
	.word	0xBD70FD4D@ ldcllt p13, c15, [r0, #-0x134]!
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0xF7182200
	.word	0x349CFA53@ ldrlo pc, [ip], #0xa53
	.word	0x68201C01@ stmdavs r0!, {r0, sl, fp, ip}
	.word	0xFD40F709@ stc2l p7, c15, [r0, #-0x24]
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0x1C04B570
	.word	0xF71C1C0D
	.word	0x2800F8C9@ stmdahs r0, {r0, r3, r6, r7, fp, ip, sp, lr, pc}
	.word	0x1C20D07B@ stcne p0, c13, [r0], #-0x1ec
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD8192803@ ldmdale sb, {r0, r1, fp, sp}
	.word	0x44781800@ ldrbtmi r1, [r8], #-0x800
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x00060006@ andeq r0, r6, r6
	.word	0x00140014@ andseq r0, r4, r4, lsl r0
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0056800
	.word	0x210CFFD1
	.word	0x1C20E005@ stcne p0, c14, [r0], #-0x14
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFFCAF005
	.word	0x1C2A210E@ stcne p1, c2, [sl], #-0x38
	.word	0xFCECF6D4@ stc2l p6, c15, [ip], #0x350
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x28036800@ stmdahs r3, {fp, sp, lr}
	.word	0x1800D81A@ stmdane r0, {r1, r3, r4, fp, ip, lr, pc}
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00064487@ andeq r4, r6, r7, lsl #9
	.word	0x00060016@ andeq r0, r6, r6, lsl r0
	.word	0x1C200016@ stcne p0, c0, [r0], #-0x58
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFFB2F005
	.word	0x22002110@ andhs r2, r0, #16, #2
	.word	0x1C20E006@ stcne p0, c14, [r0], #-0x18
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFFAAF005
	.word	0x22012110@ andhs r2, r1, #16, #2
	.word	0xFCCCF6D4@ stc2l p6, c15, [ip], {0xd4}
	.word	0xF6D4207E
	.word	0x2D00F8B1@ stchs p8, c15, [r0, #-0x2c4]
	.word	0x1C20D02B@ stcne p0, c13, [r0], #-0xac
	.word	0x30941C21@ addslo r1, r4, r1, lsr #24
	.word	0x68003198@ stmdavs r0, {r3, r4, r7, r8, ip, sp}
	.word	0xF0066809
	.word	0x1C20F9BF@ stcne p9, c15, [r0], #-0x2fc
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002104@ andhs r2, r0, #4, #2
	.word	0xF9F2F718
	.word	0x1C201C05@ stcne p12, c1, [r0], #-0x14
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF9DAF718
	.word	0x1C201C06@ stcne p12, c1, [r0], #-0x18
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002105@ andhs r2, r0, #0x40000001
	.word	0xF9E4F718
	.word	0x6824349C@ stmdavs r4!, {r2, r3, r4, r7, sl, ip, sp}
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFCD0F709@ ldc2l p7, c15, [r0], {9}
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFCCCF709@ stc2l p7, c15, [ip], {9}
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFCC8F709@ stc2l p7, c15, [r8], {9}
	.word	0x1C20BD70@ stcne p13, c11, [r0], #-0x1c0
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002103@ andhs r2, r0, #0xc0000000
	.word	0xF9CEF718
	.word	0x1C01349C
	.word	0xF7096820
	.word	0xBD70FCBB@ ldcllt p12, c15, [r0, #-0x2ec]!
	.word	0x1C04B510
	.word	0x31A41C21
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x2100D014
	.word	0x700130A4@ andvc r3, r1, r4, lsr #1
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0056800
	.word	0xF7FFFF5D
	.word	0x2800FE91@ stmdahs r0, {r0, r4, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x3494D00D@ ldrlo sp, [r4], #0xd
	.word	0xF0056820
	.word	0xF7FFFF55
	.word	0xF71CFE89@ pldw [ip, -sb, lsl #29]
	.word	0xBD10F83F@ ldclt p8, c15, [r0, #-0xfc]
	.word	0x34A42101@ strtlo r2, [r4], #0x101
	.word	0xF71C7021
	.word	0xBD10F831@ ldclt p8, c15, [r0, #-0xc4]
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x020692F1@ andeq sb, r6, #0x1000000f
	.word	0x1C04B5F8
	.word	0xF71C1C0D
	.word	0x2800F81F@ stmdahs r0, {r0, r1, r2, r3, r4, fp, ip, sp, lr, pc}
	.word	0x1C20D07D@ stcne p0, c13, [r0], #-0x1f4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD8192803@ ldmdale sb, {r0, r1, fp, sp}
	.word	0x44781800@ ldrbtmi r1, [r8], #-0x800
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x00060006@ andeq r0, r6, r6
	.word	0x00140014@ andseq r0, r4, r4, lsl r0
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0056800
	.word	0x210CFF27
	.word	0x1C20E005@ stcne p0, c14, [r0], #-0x14
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFF20F005
	.word	0x1C2A210E@ stcne p1, c2, [sl], #-0x38
	.word	0xFC42F6D4@ mcrr2 p6, #0xd, pc, r2, c4
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x28036800@ stmdahs r3, {fp, sp, lr}
	.word	0x1800D81A@ stmdane r0, {r1, r3, r4, fp, ip, lr, pc}
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00064487@ andeq r4, r6, r7, lsl #9
	.word	0x00060016@ andeq r0, r6, r6, lsl r0
	.word	0x1C200016@ stcne p0, c0, [r0], #-0x58
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFF08F005
	.word	0x22002110@ andhs r2, r0, #16, #2
	.word	0x1C20E006@ stcne p0, c14, [r0], #-0x18
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFF00F005
	.word	0x22012110@ andhs r2, r1, #16, #2
	.word	0xFC22F6D4@ stc2 p6, c15, [r2], #-0x350
	.word	0xF6D4207E
	.word	0x2D00F807@ stchs p8, c15, [r0, #-0x1c]
	.word	0x1C20D02C@ stcne p0, c13, [r0], #-0xb0
	.word	0x30941C21@ addslo r1, r4, r1, lsr #24
	.word	0x68003198@ stmdavs r0, {r3, r4, r7, r8, ip, sp}
	.word	0xF0066809
	.word	0x1C20F915@ stcne p9, c15, [r0], #-0x54
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002104@ andhs r2, r0, #4, #2
	.word	0xF948F718
	.word	0x1C201C06@ stcne p12, c1, [r0], #-0x18
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xF930F718@ rfedb #4!
	.word	0x1C201C07@ stcne p12, c1, [r0], #-0x1c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x22002105@ andhs r2, r0, #0x40000001
	.word	0xF93AF718@ rfedb #4!
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x6805309C@ stmdavs r5, {r2, r3, r4, r7, ip, sp}
	.word	0xF7091C28
	.word	0x1C28FC25@ stcne p12, c15, [r8], #-0x94
	.word	0xF7091C39
	.word	0x1C28FC21@ stcne p12, c15, [r8], #-0x84
	.word	0xF7091C31
	.word	0xE00CFC1D@ and pc, ip, sp, lsl ip
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0xF7182200
	.word	0x1C01F923
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0xF7096800
	.word	0x1C20FC0F@ stcne p12, c15, [r0], #-0x3c
	.word	0xFF9CF71B
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0056800
	.word	0x1C21FEB7@ stcne p14, c15, [r1], #-0x2dc
	.word	0xFDE6F7FF@ stc2l p7, c15, [r6, #0x3fc]!
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C05B5F8
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xF894F006
	.word	0xD05C2800@ subsle r2, ip, r0, lsl #16
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF0056800
	.word	0x2800FEB1@ stmdahs r0, {r0, r4, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C28D155@ stcne p1, c13, [r8], #-0x154
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFE96F005@ cdp2 p0, #9, c15, c6, c5, #0
	.word	0xF9C0F002
	.word	0xD14C2800@ mrsle r2, spsr
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF0056800
	.word	0x1C04FE8D
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF0066800
	.word	0x1C01F887
	.word	0xF0021C20
	.word	0x2800F999@ stmdahs r0, {r0, r3, r4, r7, r8, fp, ip, sp, lr, pc}
	.word	0x1C28D112@ stcne p1, c13, [r8], #-0x48
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x22002104@ andhs r2, r0, #4, #2
	.word	0xF8DEF718
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xF8C6F718
	.word	0x1C281C07@ stcne p12, c1, [r8], #-0x1c
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xE0112105@ ands r2, r1, r5, lsl #2
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0xF7182200
	.word	0x1C06F8CB
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0xF7186800
	.word	0x1C07F8B3
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x21066800
	.word	0xF7182200
	.word	0x1C01F8BD
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x1C206804@ stcne p8, c6, [r0], #-0x10
	.word	0xFBA8F709@ blx #0xb8b09a
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFBA4F709@ blx #0xa8b0a2
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFBA0F709@ blx #0x98b0aa
	.word	0x68283594@ stmdavs r8!, {r2, r4, r7, r8, sl, ip, sp}
	.word	0xF0062106
	.word	0xBDF8F86F@ ldcllt p8, c15, [r8, #0x1bc]!
	.word	0x1C05B538
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x28001C0C@ stmdahs r0, {r2, r3, sl, fp, ip}
	.word	0x1C28D013@ stcne p0, c13, [r8], #-0x4c
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFBD4F709@ blx #0x168b0ce
	.word	0x2C002103
	.word	0x2107D100@ mrshs sp, apsr
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0xF892F718
	.word	0x1C013598
	.word	0xF7096828
	.word	0xBD38FB7F@ fldmdbxlt r8!, {d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30}
	.word	0xB08CB538@ addlt fp, ip, r8, lsr r5
	.word	0x20001C04@ andhs r1, r0, r4, lsl #24
	.word	0x90059004@ andls sb, r5, r4
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x20C09006@ sbchs sb, r0, r6
	.word	0xAD041C0A@ stcge p12, c1, [r4, #-0x28]
	.word	0xAB009007@ blge #0x2171500
	.word	0xC303CD03@ movwgt ip, #0x3d03
	.word	0x329CCD03@ addslo ip, ip, #3, #26
	.word	0x6811C303@ ldmdavs r1, {r0, r1, r8, sb, lr, pc}
	.word	0x680AAD08@ stmdavs sl, {r3, r8, sl, fp, sp, pc}
	.word	0x69D21C28@ ldmibvs r2, {r3, r5, sl, fp, ip} ^
	.word	0x98034790@ stmdals r3, {r4, r7, r8, sb, sl, lr}
	.word	0x428168E9@ addmi r6, r1, #0xe90000
	.word	0x1C01DB00
	.word	0x68AA9802@ stmvs sl!, {r1, fp, ip, pc}
	.word	0xDB004282@ blle #0x215df14
	.word	0x98011C02@ stmdals r1, {r1, sl, fp, ip}
	.word	0x4283686B@ addmi r6, r3, #0x6b0000
	.word	0x1C03DC00
	.word	0x9800682D@ stmdals r0, {r0, r2, r3, r5, fp, sp, lr}
	.word	0xDC004285
	.word	0x60251C05@ eorvs r1, r5, r5, lsl #24
	.word	0x60A26063@ adcvs r6, r2, r3, rrx
	.word	0xB00C60E1@ andlt r6, ip, r1, ror #1
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB08CB538@ addlt fp, ip, r8, lsr r5
	.word	0x20001C04@ andhs r1, r0, r4, lsl #24
	.word	0x90059004@ andls sb, r5, r4
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x20C09006@ sbchs sb, r0, r6
	.word	0xAD041C0A@ stcge p12, c1, [r4, #-0x28]
	.word	0xAB009007@ blge #0x2171568
	.word	0xC303CD03@ movwgt ip, #0x3d03
	.word	0x329CCD03@ addslo ip, ip, #3, #26
	.word	0x6811C303@ ldmdavs r1, {r0, r1, r8, sb, lr, pc}
	.word	0x680AAD08@ stmdavs sl, {r3, r8, sl, fp, sp, pc}
	.word	0x69D21C28@ ldmibvs r2, {r3, r5, sl, fp, ip} ^
	.word	0x98034790@ stmdals r3, {r4, r7, r8, sb, sl, lr}
	.word	0x428168E9@ addmi r6, r1, #0xe90000
	.word	0x1C01DB00
	.word	0x68AA9802@ stmvs sl!, {r1, fp, ip, pc}
	.word	0xDB004282@ blle #0x215df7c
	.word	0x98011C02@ stmdals r1, {r1, sl, fp, ip}
	.word	0x4283686B@ addmi r6, r3, #0x6b0000
	.word	0x1C03DC00
	.word	0x9800682D@ stmdals r0, {r0, r2, r3, r5, fp, sp, lr}
	.word	0xDC004285
	.word	0x60251C05@ eorvs r1, r5, r5, lsl #24
	.word	0x60A26063@ adcvs r6, r2, r3, rrx
	.word	0xB00C60E1@ andlt r6, ip, r1, ror #1
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFDCEF005@ stc2l p0, c15, [lr, #0x14]
	.word	0xD1152800@ tstle r5, r0, lsl #16
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF0056800
	.word	0xF002FDB3
	.word	0x2800F8DD@ stmdahs r0, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
	.word	0x1C20D10C@ stcne p1, c13, [r0], #-0x30
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0x68032105@ stmdavs r3, {r0, r2, r8, sp}
	.word	0x6B9B2201@ blvs #0x815dcc
	.word	0x34944798@ ldrlo r4, [r4], #0x798
	.word	0x21056820
	.word	0xFFCCF005
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x2900B508@ stmdbhs r0, {r3, r8, sl, ip, sp, pc}
	.word	0xD001D009@ andle sp, r1, sb
	.word	0xE0002103@ and r2, r0, r3, lsl #2
	.word	0x309C2106@ addslo r2, ip, r6, lsl #2
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0x6B9B6803@ blvs #0x8275fc
	.word	0xBD084798@ stclt p7, c4, [r8, #-0x260]
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x02122201@ andseq r2, r2, #0x10000000
	.word	0x600221C0@ andvs r2, r2, r0, asr #3
	.word	0x60826041@ addvs r6, r2, r1, asr #32
	.word	0x477060C1@ ldrbmi r6, [r0, -r1, asr #1]!
	.word	0x1C04B510
	.word	0xFE38F71B@ mrc2 p7, #1, apsr_nzcv, c8, c11, #0
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE32F71B@ mrc2 p7, #1, apsr_nzcv, c2, c11, #0
	.word	0xF7091C20
	.word	0x1C20F913@ stcne p9, c15, [r0], #-0x4c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFE28F71B@ mcr2 p7, #1, pc, c8, c11, #0
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE22F71B@ mcr2 p7, #1, pc, c2, c11, #0
	.word	0xF7091C20
	.word	0x1C20F903@ stcne p9, c15, [r0], #-0xc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFE18F71B@ mrc2 p7, #0, apsr_nzcv, c8, c11, #0
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE12F71B@ mrc2 p7, #0, apsr_nzcv, c2, c11, #0
	.word	0xF7091C20
	.word	0x1C20F8F3@ stcne p8, c15, [r0], #-0x3cc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFE08F71B@ mcr2 p7, #0, pc, c8, c11, #0
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE02F71B@ mcr2 p7, #0, pc, c2, c11, #0
	.word	0xF7091C20
	.word	0x1C20F8E3@ stcne p8, c15, [r0], #-0x38c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFDF8F71B@ ldc2l p7, c15, [r8, #0x6c]!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFDF2F71B@ ldc2l p7, c15, [r2, #0x6c]!
	.word	0xF7091C20
	.word	0x1C20F8D3@ stcne p8, c15, [r0], #-0x34c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFDE8F71B@ stc2l p7, c15, [r8, #0x6c]!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFDE2F71B@ stc2l p7, c15, [r2, #0x6c]!
	.word	0xF7091C20
	.word	0x1C20F8C3@ stcne p8, c15, [r0], #-0x30c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFDD8F71B@ ldc2l p7, c15, [r8, #0x6c]
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFDD2F71B@ ldc2l p7, c15, [r2, #0x6c]
	.word	0xF7091C20
	.word	0x1C20F8B3@ stcne p8, c15, [r0], #-0x2cc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x21001C0E
	.word	0x1C171C05
	.word	0x24009301@ strhs sb, [r0], #-0x301
	.word	0xFAD2F709@ blx #0x160b320
	.word	0x1C294818@ stcne p8, c4, [sb], #-0x60
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60063080@ andvs r3, r6, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x98016007@ stmdals r1, {r0, r1, r2, sp, lr}
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0x99081C28@ stmdbls r8, {r3, r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x99091C28@ stmdbls sb, {r3, r5, sl, fp, ip}
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x990A1C28@ stmdbls sl, {r3, r5, sl, fp, ip}
	.word	0x60013094@ mulvs r1, r4, r0
	.word	0x27041C26@ strhs r1, [r4, -r6, lsr #24]
	.word	0x96001C28@ strls r1, [r0], -r8, lsr #24
	.word	0x6801308C@ stmdavs r1, {r2, r3, r7, ip, sp}
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C326800@ ldcne p8, c6, [r2], #-0
	.word	0x1C394348@ ldcne p3, c4, [sb], #-0x120
	.word	0xF74F1C33
	.word	0x00A1FBC1@ adceq pc, r1, r1, asr #23
	.word	0x31981869@ orrslo r1, r8, sb, ror #16
	.word	0x60081C64@ andvs r1, r8, r4, ror #24
	.word	0xDBEB2C02@ blle #0x1c18760
	.word	0xB0021C28@ andlt r1, r2, r8, lsr #24
	.word	0x46C0BDF8
	.word	0x02159438@ andseq sb, r5, #56, #8
	.word	0x1C05B5F8
	.word	0x2400480B@ strhs r4, [r0], #-0x80b
	.word	0x1C276028@ stcne p0, c6, [r7], #-0xa0
	.word	0x19A800A6@ stmibne r8!, {r1, r2, r5, r7}
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0xF86EF709
	.word	0x309819A8@ addslo r1, r8, r8, lsr #19
	.word	0x1C646007@ stclne p0, c6, [r4], #-0x1c
	.word	0xDBF12C02@ blle #0x1d98794
	.word	0xF7091C28
	.word	0x1C28FB11
	.word	0x46C0BDF8
	.word	0x02159438@ andseq sb, r5, #56, #8
	.word	0x1C05B5F8
	.word	0x2400480C@ strhs r4, [r0], #-0x80c
	.word	0x1C276028@ stcne p0, c6, [r7], #-0xa0
	.word	0x19A800A6@ stmibne r8!, {r1, r2, r5, r7}
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0xF852F709
	.word	0x309819A8@ addslo r1, r8, r8, lsr #19
	.word	0x1C646007@ stclne p0, c6, [r4], #-0x1c
	.word	0xDBF12C02@ blle #0x1d987cc
	.word	0xF7091C28
	.word	0x1C28FAF5
	.word	0xF83CF709@ rfeda #3!
	.word	0xBDF81C28@ ldcllt p12, c1, [r8, #0xa0]!
	.word	0x02159438@ andseq sb, r5, #56, #8
	.word	0x1C06B4F0
	.word	0x46842000@ strmi r2, [r4], r0
	.word	0x1C071C01
	.word	0x30901C30@ addslo r1, r0, r0, lsr ip
	.word	0x23006800@ movwhs r6, #0x800
	.word	0xD91B2800@ ldmdble fp, {fp, sp}
	.word	0x00824660@ addeq r4, r2, r0, ror #12
	.word	0x308C1C30@ addlo r1, ip, r0, lsr ip
	.word	0x1C3C6805@ ldcne p8, c6, [ip], #-0x14
	.word	0xD90D2D00@ stmdble sp, {r8, sl, fp, sp}
	.word	0x18B0D90C@ ldmne r0!, {r2, r3, r8, fp, ip, lr, pc}
	.word	0x435D3098@ cmpmi sp, #0x98
	.word	0x68001965@ stmdavs r0, {r0, r2, r5, r6, r8, fp, ip}
	.word	0x514100AD@ smlaltbpl r0, r1, sp, r0
	.word	0x308C1C30@ addlo r1, ip, r0, lsr ip
	.word	0x1C646805@ stclne p8, c6, [r4], #-0x14
	.word	0xD3F242AC
	.word	0x30901C30@ addslo r1, r0, r0, lsr ip
	.word	0x1C5B6800@ mrrcne p8, #0, r6, fp, c0
	.word	0xD3E54283
	.word	0x1C404660@ mcrrne p6, #6, r4, r0, c0
	.word	0x28024684@ stmdahs r2, {r2, r7, sb, sl, lr}
	.word	0xBCF0DBD8@ vldmialt r0!, {d29, d30, d31}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB095B5F0@ ldrshlt fp, [r5], r0
	.word	0x991A1C0D@ ldmdbls sl, {r0, r2, r3, sl, fp, ip}
	.word	0x60019001@ andvs sb, r1, r1
	.word	0x1C172001
	.word	0x03001C1E@ movweq r1, #0xc1e
	.word	0x1C289004@ stcne p0, c9, [r8], #-0x10
	.word	0x1C321C39@ ldcne p12, c1, [r2], #-0xe4
	.word	0xEBDEF6B1@ bl #0x190b31c
	.word	0xD15C2800@ cmple ip, r0, lsl #16
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C396800@ ldcne p8, c6, [sb], #-0
	.word	0xF6AD1C32
	.word	0x1C01FD17
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x9A1B6800@ bls #0x2827874
	.word	0xFACCF6AD@ blx #0x148b32c
	.word	0x20001C04@ andhs r1, r0, r4, lsl #24
	.word	0x900343C0@ andls r4, r3, r0, asr #7
	.word	0x2101981B
	.word	0xD1062801
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x91036800@ mrsls r6, apsr
	.word	0xFA82F6AD@ blx #0x20b348
	.word	0x98031E41@ stmdals r3, {r0, r6, sb, sl, fp, ip}
	.word	0x90021808@ andls r1, r2, r8, lsl #16
	.word	0xD03A4284@ eorsle r4, sl, r4, lsl #5
	.word	0x991A2001@ ldmdbls sl, {r0, sp}
	.word	0x1A400300@ bne #0x314e4a8
	.word	0x1C289005@ stcne p0, c9, [r8], #-0x14
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x1C3A1C21@ ldcne p12, c1, [sl], #-0x84
	.word	0xF6AD1C33
	.word	0x2800FCAF@ stmdahs r0, {r0, r1, r2, r3, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x1C29D126@ stcne p1, c13, [sb], #-0x98
	.word	0x31849600@ orrlo sb, r4, r0, lsl #12
	.word	0xA8136809@ ldmdage r3, {r0, r3, fp, sp, lr}
	.word	0x1C3B1C22@ ldcne p12, c1, [fp], #-0x88
	.word	0xFC6AF6AD@ stc2l p6, c15, [sl], #-0x2b4
	.word	0x68019801@ stmdavs r1, {r0, fp, ip, pc}
	.word	0xF7339813
	.word	0xA900EF7A@ stmdbge r0, {r1, r3, r4, r5, r6, r8, sb, sl, fp, sp, lr, pc}
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x1C3A1C21@ ldcne p12, c1, [sl], #-0x84
	.word	0xF6AD1C33
	.word	0x490BFC4F@ stmdbmi fp, {r0, r1, r2, r3, r6, sl, fp, ip, sp, lr, pc}
	.word	0x68099804@ stmdavs sb, {r2, fp, ip, pc}
	.word	0xEF6AF733@ svc #0x6af733
	.word	0x98059004@ stmdals r5, {r2, ip, pc}
	.word	0xF7339904
	.word	0x2101EF66
	.word	0x1A090309@ bne #0x238e52c
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x18249803@ stmdane r4!, {r0, r1, fp, ip, pc}
	.word	0x42849802@ addmi sb, r4, #0x20000
	.word	0xB015D1C9@ andslt sp, r5, sb, asr #3
	.word	0x46C0BDF0
	.word	0x02159374@ andseq sb, r5, #116, #6
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x60426001@ subvs r6, r2, r1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x6849680A@ stmdavs sb, {r1, r3, fp, sp, lr} ^
	.word	0x60416002@ subvs r6, r1, r2
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB091B5F0@ ldrshlt fp, [r1], r0
	.word	0x21001C0E
	.word	0x1C171C05
	.word	0x24009305@ strhs sb, [r0], #-0x305
	.word	0xF9AAF709
	.word	0x991B48B6@ ldmdbls fp, {r1, r2, r4, r5, r7, fp, lr}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60063088@ andvs r3, r6, r8, lsl #1
	.word	0x30DC1C28@ sbcslo r1, ip, r8, lsr #24
	.word	0x1C306001@ ldcne p0, c6, [r0], #-4
	.word	0xFBD6F005@ blx #0x170997a
	.word	0x31E01C29@ mvnlo r1, sb, lsr #24
	.word	0x1C306008@ ldcne p0, c6, [r0], #-0x20
	.word	0xFBC8F005@ blx #0x1389986
	.word	0x31E41C29@ mvnlo r1, sb, lsr #24
	.word	0xA8166008@ ldmdage r6, {r3, sp, lr}
	.word	0x1C287E01@ stcne p14, c7, [r8], #-4
	.word	0x700130F4@ strdvc r3, r4, [r1], -r4
	.word	0x7801A81E@ stmdavc r1, {r1, r2, r3, r4, fp, sp, pc}
	.word	0x30F51C28@ rscslo r1, r5, r8, lsr #24
	.word	0x1C287001@ stcne p0, c7, [r8], #-4
	.word	0x600430FC@ strdvs r3, r4, [r4], -ip
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x1D01502C@ stcne p0, c5, [r1, #-0xb0]
	.word	0x1C01506C
	.word	0x506C3108@ rsbpl r3, ip, r8, lsl #2
	.word	0x310C1C01
	.word	0x1C01186A
	.word	0x506C310C@ rsbpl r3, ip, ip, lsl #2
	.word	0x60541C01@ subsvs r1, r4, r1, lsl #24
	.word	0x60943118@ addsvs r3, r4, r8, lsl r1
	.word	0x1C01186A
	.word	0x506C3118@ rsbpl r3, ip, r8, lsl r1
	.word	0x60541C01@ subsvs r1, r4, r1, lsl #24
	.word	0x60943124@ addsvs r3, r4, r4, lsr #2
	.word	0x1C01186A
	.word	0x506C3124@ rsbpl r3, ip, r4, lsr #2
	.word	0x1C016054
	.word	0x31306094
	.word	0x1C01546C
	.word	0x546C3131@ strbtpl r3, [ip], #-0x131
	.word	0x31441C01@ mrslo r1, spsr
	.word	0x1C01186A
	.word	0x506C3144@ rsbpl r3, ip, r4, asr #2
	.word	0x1C016054
	.word	0x31506094
	.word	0x1C01506C
	.word	0x546C3154@ strbtpl r3, [ip], #-0x154
	.word	0x31881C01@ orrlo r1, r8, r1, lsl #24
	.word	0x1C01546C
	.word	0x318C9A22@ orrlo sb, ip, r2, lsr #20
	.word	0x3094506A@ addslo r5, r4, sl, rrx
	.word	0x1C28542C@ stcne p4, c5, [r8], #-0xb0
	.word	0x6007308C@ andvs r3, r7, ip, lsl #1
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0056800
	.word	0x6940FB77@ stmdbvs r0, {r0, r1, r2, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x22012101@ andhs r2, r1, #0x40000000
	.word	0xFE84F70B@ cdp2 p7, #8, c15, c4, c11, #0
	.word	0x1C219008@ stcne p0, c9, [r1], #-0x20
	.word	0x18A800A2@ stmne r8!, {r1, r5, r7}
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x30A018A8@ adclo r1, r0, r8, lsr #17
	.word	0x60011C64@ andvs r1, r1, r4, ror #24
	.word	0xDBF52C02@ blle #0x1e98a44
	.word	0xAB169817@ blge #0x26f3a9c
	.word	0xA8169000@ ldmdage r6, {ip, pc}
	.word	0x681B7A02@ ldmdavs fp, {r1, sb, fp, ip, sp, lr}
	.word	0x7F009201@ svcvc #0x9201
	.word	0x90029A05@ andls sb, r2, r5, lsl #20
	.word	0x9003981F@ andls sb, r3, pc, lsl r8
	.word	0x90049820@ andls sb, r4, r0, lsr #16
	.word	0xF0001C28
	.word	0x9007FA0F@ andls pc, r7, pc, lsl #20
	.word	0x24C820C8@ strbhs r2, [r8], #0xc8
	.word	0xFEDCF708@ cdp2 p7, #0xd, c15, c12, c8, #0
	.word	0xD0151C07@ andsle r1, r5, r7, lsl #24
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0056800
	.word	0x1C21FD4D@ stcne p13, c15, [r1], #-0x134
	.word	0x31401C22
	.word	0x32385869@ eorslo r5, r8, #0x690000
	.word	0x90019100@ andls sb, r1, r0, lsl #2
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x6809343C@ stmdavs sb, {r2, r3, r4, r5, sl, ip, sp}
	.word	0x592B58AA@ stmdbpl fp!, {r1, r3, r5, r7, fp, ip, lr}
	.word	0xF6AE1C38
	.word	0x1C07FDA1
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C306007@ ldcne p0, c6, [r0], #-0x1c
	.word	0xFB2EF005@ blx #0x2d09aba
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xF9BCF6B0@ rfeib #2!
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x9A076800@ bls #0x2327ab8
	.word	0xF6AF2100
	.word	0x981BF93B@ ldmdals fp, {r0, r1, r3, r4, r5, r8, fp, ip, sp, lr, pc}
	.word	0x9000AC1A@ andls sl, r0, sl, lsl ip
	.word	0x68239A19@ stmdavs r3!, {r0, r3, r4, sb, fp, ip, pc}
	.word	0x21001C28
	.word	0xFAF2F000@ blx #0x1e09ad0
	.word	0x1C281C02@ stcne p12, c1, [r8], #-8
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xF6AF2100
	.word	0x1C28F92B@ stcne p9, c15, [r8], #-0xac
	.word	0x780030F5@ stmdavc r0, {r0, r2, r4, r5, r6, r7, ip, sp}
	.word	0xD0272800@ eorle r2, r7, r0, lsl #16
	.word	0xAB169817@ blge #0x26f3b48
	.word	0xA8169000@ ldmdage r6, {ip, pc}
	.word	0x9A057A01@ bls #0x22ac2f8
	.word	0x9101681B
	.word	0x21017F00
	.word	0x981F9002@ ldmdals pc, {r1, ip, pc}
	.word	0x98209003@ stmdals r0!, {r0, r1, ip, pc}
	.word	0x1C289004@ stcne p0, c9, [r8], #-0x10
	.word	0xF9B8F000@ rfeib #2!
	.word	0x1C281C02@ stcne p12, c1, [r8], #-8
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xF6AF2101
	.word	0x981BF90D@ ldmdals fp, {r0, r2, r3, r8, fp, ip, sp, lr, pc}
	.word	0x90009A19@ andls sb, r0, sb, lsl sl
	.word	0x1C286823@ stcne p8, c6, [r8], #-0x8c
	.word	0xF0002101
	.word	0x1C02FAC5
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0xF8FEF6AF
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0xF6AF6800
	.word	0x1C28F937@ stcne p9, c15, [r8], #-0xdc
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFE46F7FF@ mcr2 p7, #2, pc, c6, c15, #7
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0xF7FF6800
	.word	0x1C28FE41@ stcne p14, c15, [r8], #-0x104
	.word	0x780030F5@ stmdavc r0, {r0, r2, r4, r5, r6, r7, ip, sp}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0xF7FF6800
	.word	0x1C28FE37@ stcne p14, c15, [r8], #-0xdc
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xFE32F7FF@ mrc2 p7, #1, apsr_nzcv, c2, c15, #7
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0056800
	.word	0x6940FAC5@ stmdbvs r0, {r0, r2, r6, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0xF70B9908
	.word	0x20C8FE2B@ sbchs pc, r8, fp, lsr #28
	.word	0xFE4AF708@ cdp2 p7, #4, c15, c10, c8, #0
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x31901C29@ orrslo r1, r0, sb, lsr #24
	.word	0xF6AE6809
	.word	0x1C29FDB3@ stcne p13, c15, [sb], #-0x2cc
	.word	0x60083194@ mulvs r8, r4, r1
	.word	0x31DC1C29@ bicslo r1, ip, sb, lsr #24
	.word	0x29016809@ stmdbhs r1, {r0, r3, fp, sp, lr}
	.word	0x2100D014
	.word	0x24012201@ strhs r2, [r1], #-0x201
	.word	0xF8F6F6AF
	.word	0xFB64F6AD@ blx #0x3a8b66e
	.word	0x30F51C28@ rscslo r1, r5, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D008@ stcne p0, c13, [r8], #-0x20
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x1C221C21@ stcne p12, c1, [r2], #-0x84
	.word	0xF8E8F6AF
	.word	0xFB56F6AD@ blx #0x370b68a
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x21006800
	.word	0x270022C0@ strhs r2, [r0, -r0, asr #5]
	.word	0xFE2AF6AF@ cdp2 p6, #2, c15, c10, c15, #5
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x21026800
	.word	0x24026802@ strhs r6, [r2], #-0x802
	.word	0x47906A12
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x6802D03E@ stmdavs r2, {r1, r2, r3, r4, r5, ip, lr, pc}
	.word	0x6A121C21@ bvs #0x25d4c88
	.word	0x20984790@ umullshs r4, r8, r0, r7
	.word	0xFE0AF708@ cdp2 p7, #0, c15, c10, c8, #0
	.word	0xD02D1C04@ eorle r1, sp, r4, lsl #24
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x1C39680E@ ldcne p8, c6, [sb], #-0x38
	.word	0xF842F709
	.word	0x1C224803@ stcne p8, c4, [r2], #-0xc
	.word	0x48036020@ stmdami r3, {r5, sp, lr}
	.word	0x46C0E006@ strbmi lr, [r0], r6
	.word	0x0215958C@ andseq sb, r5, #140, #10
	.word	0x02159574@ andseq sb, r5, #116, #10
	.word	0x0215966C@ andseq sb, r5, #108, #12
	.word	0x68013280@ stmdavs r1, {r7, sb, ip, sp}
	.word	0x60116840@ andsvs r6, r1, r0, asr #16
	.word	0x31841C21@ orrlo r1, r4, r1, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x60063088@ andvs r3, r6, r8, lsl #1
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x1C206007@ stcne p0, c6, [r0], #-0x1c
	.word	0x70073090@ mulvc r7, r0, r0
	.word	0xFD4EF6ED@ stc2l p6, c15, [lr, #-0x3b4]
	.word	0x31941C21@ orrslo r1, r4, r1, lsr #24
	.word	0x1C216008@ stcne p0, c6, [r1], #-0x20
	.word	0x1C203194@ stcne p1, c3, [r0], #-0x250
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFFACF708
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x1C213048@ stcne p0, c3, [r1], #-0x120
	.word	0xFFA4F708
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x1C2E30A0@ stcne p0, c3, [lr], #-0x280
	.word	0x68043198@ stmdavs r4, {r3, r4, r7, r8, ip, sp}
	.word	0x68093648@ stmdavs sb, {r3, r6, sb, sl, ip, sp}
	.word	0xF7081C30
	.word	0x1C30FF99@ ldcne p15, c15, [r0], #-0x264
	.word	0xF7081C21
	.word	0x1C28FF95@ stcne p15, c15, [r8], #-0x254
	.word	0x780030F5@ stmdavc r0, {r0, r2, r4, r5, r6, r7, ip, sp}
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x1C2E30A4@ stcne p0, c3, [lr], #-0x290
	.word	0x6804319C@ stmdavs r4, {r2, r3, r4, r7, r8, ip, sp}
	.word	0x68093648@ stmdavs sb, {r3, r6, sb, sl, ip, sp}
	.word	0xF7081C30
	.word	0x1C30FF85@ ldcne p15, c15, [r0], #-0x214
	.word	0xF7081C21
	.word	0x1C29FF81@ stcne p15, c15, [sb], #-0x204
	.word	0x1C283190@ stcne p1, c3, [r8], #-0x240
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFF7AF708
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x29006801@ stmdbhs r0, {r0, fp, sp, lr}
	.word	0x1C28D003@ stcne p0, c13, [r8], #-0xc
	.word	0xF7083048
	.word	0x2000FF71@ andhs pc, r0, r1, ror pc
	.word	0x98069006@ stmdals r6, {r1, r2, ip, pc}
	.word	0x19E90087@ stmibne sb!, {r0, r1, r2, r7} ^
	.word	0x31AC2000@ movlo r2, r0
	.word	0x19E96008@ stmibne sb!, {r3, sp, lr} ^
	.word	0x600831B4@ strhvs r3, [r8], -r4
	.word	0x1C069906
	.word	0x186A0109@ stmdane sl!, {r0, r3, r8} ^
	.word	0x18510081@ ldmdane r1, {r0, r7} ^
	.word	0x1C4031BC@ mcrrne p1, #0xb, r3, r0, c12
	.word	0x2804600E@ stmdahs r4, {r1, r2, r3, sp, lr}
	.word	0x19E8D3F8@ stmibne r8!, {r3, r4, r5, r6, r7, r8, sb, ip, lr, pc} ^
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD0372800@ eorsle r2, r7, r0, lsl #16
	.word	0x02092101@ andeq r2, sb, #0x40000000
	.word	0x28005868@ stmdahs r0, {r3, r5, r6, fp, ip, lr}
	.word	0x1978DD32@ ldmdbne r8!, {r1, r4, r5, r8, sl, fp, ip, lr, pc} ^
	.word	0x30AC9009@ adclo sb, ip, sb
	.word	0x18689009@ stmdane r8!, {r0, r3, ip, pc} ^
	.word	0x1C28900A@ stcne p0, c9, [r8], #-0x28
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x28002400@ stmdahs r0, {sl, sp}
	.word	0x1978DD21@ ldmdbne r8!, {r0, r5, r8, sl, fp, ip, lr, pc} ^
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xE95AF6B1@ ldmdb sl, {r0, r4, r5, r7, sb, sl, ip, sp, lr, pc} ^
	.word	0x1C321C21@ ldcne p12, c1, [r2], #-0x84
	.word	0xFA8EF6AD@ blx #0x50b800
	.word	0xD1102800@ tstle r0, r0, lsl #16
	.word	0x30981978@ addslo r1, r8, r8, ror sb
	.word	0xF6B16800
	.word	0x2101E950@ qaddhs lr, r0, r1
	.word	0x1C331C22@ ldcne p12, c1, [r3], #-0x88
	.word	0xFA38F6AD@ blx #0x2f8b818
	.word	0xD1042800
	.word	0x68009809@ stmdavs r0, {r0, r3, fp, ip, pc}
	.word	0x98091C41@ stmdals sb, {r0, r6, sl, fp, ip}
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x42841C64@ addmi r1, r4, #100, #24
	.word	0x980ADBDD@ stmdals sl, {r0, r2, r3, r4, r6, r7, r8, sb, fp, ip, lr, pc}
	.word	0x68001C76@ stmdavs r0, {r1, r2, r4, r5, r6, sl, fp, ip}
	.word	0xDBD24286@ blle #0x15de7a0
	.word	0x1C409806@ mcrrne p8, #0, sb, r0, c6
	.word	0x28029006@ stmdahs r2, {r1, r2, ip, pc}
	.word	0x1C28DBA9
	.word	0xFD20F001@ stc2 p0, c15, [r0, #-4]!
	.word	0xD1042800
	.word	0x900D2000@ andls r2, sp, r0
	.word	0xA80D900E@ stmdage sp, {r1, r2, r3, ip, pc}
	.word	0x1C28E012@ stcne p0, c14, [r8], #-0x48
	.word	0xFCFEF001@ ldc2l p0, c15, [lr], #4
	.word	0x0FC138C0@ svceq #0xc138c0
	.word	0x1C281841@ stcne p8, c1, [r8], #-0x104
	.word	0xF001104C
	.word	0x2101FCF3
	.word	0x1A410209@ bne #0x318e5e4
	.word	0x18080FC8@ stmdane r8, {r3, r6, r7, r8, sb, sl, fp}
	.word	0x900B1040@ andls r1, fp, r0, asr #32
	.word	0xA80B940C@ stmdage fp, {r2, r3, sl, ip, pc}
	.word	0x009B2356@ addseq r2, fp, r6, asr r3
	.word	0x68426801@ stmdavs r2, {r0, fp, sp, lr} ^
	.word	0x910F1C1C
	.word	0x20009210@ andhs sb, r0, r0, lsl r2
	.word	0x34201D1F@ strtlo r1, [r0], #-0xd1f
	.word	0x18EE00C3@ stmne lr!, {r0, r1, r6, r7} ^
	.word	0x009B2356@ addseq r2, fp, r6, asr r3
	.word	0x008350F1@ strdeq r5, r6, [r3], r1
	.word	0x18EE51F2@ stmne lr!, {r1, r4, r5, r6, r7, r8, ip, lr} ^
	.word	0x1C402300@ mcrrne p3, #0, r2, r0, c0
	.word	0x28045133@ stmdahs r4, {r0, r1, r4, r5, r8, ip, lr}
	.word	0xAC0FD3F2
	.word	0x1C231C28@ stcne p12, c1, [r3], #-0xa0
	.word	0xCB063090@ blgt #0x22da044
	.word	0x23006800@ movwhs r6, #0x800
	.word	0xFF0AF6AF
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x23006800@ movwhs r6, #0x800
	.word	0xF6AFCC06
	.word	0xF6EDFF03
	.word	0x1C01FC6B
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xF7083048
	.word	0xF6EDFECB
	.word	0x1C01FC61
	.word	0x0080204E@ addeq r2, r0, lr, asr #32
	.word	0x1C285029@ stcne p0, c5, [r8], #-0xa4
	.word	0xF7083048
	.word	0x9921FEC1@ stmdbls r1!, {r0, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0xF0021C28
	.word	0x1C28FE67@ stcne p14, c15, [r8], #-0x19c
	.word	0xFC92F001@ ldc2 p0, c15, [r2], {1}
	.word	0x68024805@ stmdavs r2, {r0, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x60023080@ andvs r3, r2, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xBDF0B011@ ldcllt p0, c11, [r0, #0x44]!
	.word	0x02159674@ andseq sb, r5, #116, #12
	.word	0x60012100@ andvs r2, r1, r0, lsl #2
	.word	0x60816041@ addvs r6, r1, r1, asr #32
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B0AD
	.word	0x91039836
	.word	0x98379036@ ldmdals r7!, {r1, r2, r4, r5, ip, pc}
	.word	0x90379204@ eorsls sb, r7, r4, lsl #4
	.word	0x27009838@ smladxhs r0, r8, r8, sb
	.word	0x98399038@ ldmdals sb!, {r3, r4, r5, ip, pc}
	.word	0x90092603@ andls r2, sb, r3, lsl #12
	.word	0x900A983A@ andls sb, sl, sl, lsr r8
	.word	0x00802063@ addeq r2, r0, r3, rrx
	.word	0x900C1828@ andls r1, ip, r8, lsr #16
	.word	0x03002001@ movweq r2, #1
	.word	0x90100900@ andsls r0, r0, r0, lsl #18
	.word	0x03002001@ movweq r2, #1
	.word	0x90110900@ andsls r0, r1, r0, lsl #18
	.word	0x03002001@ movweq r2, #1
	.word	0x900F0900@ andls r0, pc, r0, lsl #18
	.word	0x00802063@ addeq r2, r0, r3, rrx
	.word	0x3888900E@ stmlo r8, {r1, r2, r3, ip, pc}
	.word	0x2063900E@ rsbhs sb, r3, lr
	.word	0x900D0080@ andls r0, sp, r0, lsl #1
	.word	0x900D3884@ andls r3, sp, r4, lsl #17
	.word	0x21019809@ mrshs sb, apsr
	.word	0x980A9016@ stmdals sl, {r1, r2, r4, ip, pc}
	.word	0x90170309@ andsls r0, r7, sb, lsl #6
	.word	0x6001A818@ andvs sl, r1, r8, lsl r8
	.word	0x21059809@ mrshs sb, apsr
	.word	0x980A9019@ stmdals sl, {r0, r3, r4, ip, pc}
	.word	0x901A0389@ andsls r0, sl, sb, lsl #7
	.word	0x6001A81B@ andvs sl, r1, fp, lsl r8
	.word	0xD2012E03@ andle r2, r1, #3, #28
	.word	0xE0009836@ and sb, r0, r6, lsr r8
	.word	0x90062000@ andls r2, r6, r0
	.word	0x28009838@ stmdahs r0, {r3, r4, r5, fp, ip, pc}
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x20A69005@ adchs sb, r6, r5
	.word	0xF7080080
	.word	0x1C04FC85
	.word	0x9905D027@ stmdbls r5, {r0, r1, r2, r5, ip, lr, pc}
	.word	0x4348200C@ movtmi r2, #0x800c
	.word	0x00B09008@ adcseq sb, r0, r8
	.word	0x1C289007@ stcne p0, c9, [r8], #-0x1c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF8E8F005
	.word	0x1C28900B@ stcne p0, c9, [r8], #-0x2c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFAEAF005@ blx #0x1c09f50
	.word	0xAA169908@ bge #0x26f4360
	.word	0x99071852@ stmdbls r7, {r1, r4, r6, fp, ip}
	.word	0x18899B08@ stmne sb, {r3, r8, sb, fp, ip, pc}
	.word	0x680A1F09@ stmdavs sl, {r0, r3, r8, sb, sl, fp, ip}
	.word	0x600AA900@ andvs sl, sl, r0, lsl #18
	.word	0x1C209001@ stcne p0, c9, [r0], #-4
	.word	0x990B4C53@ stmdbls fp, {r0, r1, r4, r6, sl, fp, lr}
	.word	0x9B0718E4@ blls #0x23142ec
	.word	0x191B2200@ ldmdbne fp, {sb, sp}
	.word	0x681B1F1B@ ldmdavs fp, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0xFD7EF6AB@ ldc2l p6, c15, [lr, #-0x2ac]!
	.word	0x98061C04@ stmdals r6, {r2, sl, fp, ip}
	.word	0x30619600@ rsblo sb, r1, r0, lsl #12
	.word	0x9001494D@ andls r4, r1, sp, asr #18
	.word	0x69499006@ stmdbvs sb, {r1, r2, ip, pc} ^
	.word	0x9B039A04@ blls #0x223478c
	.word	0xF738A81C
	.word	0x980CFDAB@ stmdals ip, {r0, r1, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x29006801@ stmdbhs r0, {r0, fp, sp, lr}
	.word	0xA813D10B@ ldmdage r3, {r0, r1, r3, r8, ip, lr, pc}
	.word	0xF6B7A91C
	.word	0x1C20FCFD@ stcne p12, c15, [r0], #-0x3f4
	.word	0xF6ABA913
	.word	0xA813FFDD@ ldmdage r3, {r0, r2, r3, r4, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xFD18F6B7@ ldc2 p6, c15, [r8, #-0x2dc]
	.word	0x2063E007@ rsbhs lr, r3, r7
	.word	0x582A0080@ stmdapl sl!, {r7}
	.word	0x502A321C@ eorpl r3, sl, ip, lsl r2
	.word	0xF6AC1C20
	.word	0x1C20F8D3@ stcne p8, c15, [r0], #-0x34c
	.word	0xF922F6AC
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0xF91EF6AC
	.word	0x5068990F@ rsbpl sb, r8, pc, lsl #18
	.word	0xF6AC1C20
	.word	0x990EF91B@ stmdbls lr, {r0, r1, r3, r4, r8, fp, ip, sp, lr, pc}
	.word	0x1C205068@ stcne p0, c5, [r0], #-0x1a0
	.word	0xF918F6AC
	.word	0x5068990D@ rsbpl sb, r8, sp, lsl #18
	.word	0x1C209937@ stcne p9, c9, [r0], #-0xdc
	.word	0xF8ECF6AC
	.word	0xD12D2F00
	.word	0xF7082070
	.word	0x1C07FC19
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x9B101C2A@ blls #0x25550a0
	.word	0x32FC3188@ rscslo r3, ip, #136, #2
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF6AC58EB
	.word	0x1C07FCA9
	.word	0x008020A6@ addeq r2, r0, r6, lsr #1
	.word	0xFC08F708
	.word	0xD0141C01@ andsle r1, r4, r1, lsl #24
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x23016800@ movwhs r6, #0x1800
	.word	0xD1002800
	.word	0x22012300@ andhs r2, r1, #0, #6
	.word	0xA8000312@ stmdage r0, {r1, r4, r8, sb}
	.word	0x20006002@ andhs r6, r0, r2
	.word	0x90011C1A@ andls r1, r1, sl, lsl ip
	.word	0x1C089B11
	.word	0x210058EB@ smlatths r0, fp, r8, r5
	.word	0xFD14F6AB@ ldc2 p6, c15, [r4, #-0x2ac]
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFE88F6AC@ cdp2 p6, #8, c15, c8, c12, #5
	.word	0x1C211C38@ stcne p12, c1, [r1], #-0xe0
	.word	0xFE84F6AC@ cdp2 p6, #8, c15, c4, c12, #5
	.word	0xD0001E76@ andle r1, r0, r6, ror lr
	.word	0x20A0E740@ adchs lr, r0, r0, asr #14
	.word	0xFBE4F708@ blx #0x1a8bc7a
	.word	0xD0171C04@ andsle r1, r7, r4, lsl #24
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0056800
	.word	0x1C03F84D
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x1C296800@ stcne p8, c6, [sb], #-0
	.word	0x20019000@ andhs sb, r1, r0
	.word	0x58280200@ stmdapl r8!, {sb}
	.word	0x90013188@ andls r3, r1, r8, lsl #3
	.word	0x1C3A9835@ ldcne p8, c9, [sl], #-0xd4
	.word	0x68099002@ stmdavs sb, {r1, ip, pc}
	.word	0xF7FF1C20
	.word	0x1C04FB2F
	.word	0x00809803@ addeq sb, r0, r3, lsl #16
	.word	0x30981828@ addslo r1, r8, r8, lsr #16
	.word	0x1C386004@ ldcne p0, c6, [r8], #-0x10
	.word	0xBCF0B02D@ ldcllt p0, c11, [r0], #0xb4
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021569E8@ andseq r6, r5, #232, #18
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x60010309@ andvs r0, r1, sb, lsl #6
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C05B0A2
	.word	0x9103982C
	.word	0x2001902C@ andhs sb, r1, ip, lsr #32
	.word	0x90080340@ andls r0, r8, r0, asr #6
	.word	0x00802063@ addeq r2, r0, r3, rrx
	.word	0x900A1828@ andls r1, sl, r8, lsr #16
	.word	0x00802063@ addeq r2, r0, r3, rrx
	.word	0x388C900B@ stmlo ip, {r0, r1, r3, ip, pc}
	.word	0x2063900B@ rsbhs sb, r3, fp
	.word	0x900C0080@ andls r0, ip, r0, lsl #1
	.word	0x9204388C@ andls r3, r4, #140, #16
	.word	0x26032700@ strhs r2, [r3], -r0, lsl #14
	.word	0x4868900C@ stmdami r8!, {r2, r3, ip, pc} ^
	.word	0x68002101@ stmdavs r0, {r0, r8, sp}
	.word	0xD1104201@ tstle r0, r1, lsl #4
	.word	0x49662201@ stmdbmi r6!, {r0, sb, sp} ^
	.word	0x674A0312@ smlaldvs r0, sl, r2, r3
	.word	0x67CA678A@ strbvs r6, [sl, sl, lsl #15]
	.word	0x600A4964@ andvs r4, sl, r4, ror #18
	.word	0x604A9A08@ subvs sb, sl, r8, lsl #20
	.word	0x03122201@ tsteq r2, #0x10000000
	.word	0x2101608A@ smlabbhs r1, sl, r0, r6
	.word	0x485E4301@ ldmdami lr, {r0, r8, sb, lr} ^
	.word	0x2E016001@ cdphs p0, #0, c6, c1, c1, #0
	.word	0x982CD101@ stmdals ip!, {r0, r8, ip, lr, pc}
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x982C9006@ stmdals ip!, {r1, r2, ip, pc}
	.word	0xD1012801@ mrsle r2, apsr
	.word	0xE0002001@ and r2, r0, r1
	.word	0x90052000@ andls r2, r5, r0
	.word	0x008020A6@ addeq r2, r0, r6, lsr #1
	.word	0xFB74F708@ blx #0x3e8bd5a
	.word	0xD0231C04@ eorle r1, r3, r4, lsl #24
	.word	0x900700B0@ strhls r0, [r7], -r0
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0046800
	.word	0x9009FFDB
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0056800
	.word	0x9905F9DD@ stmdbls r5, {r0, r2, r3, r4, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x434A220C@ movtmi r2, #0xa20c
	.word	0x9B07494E@ blls #0x2320698
	.word	0x9907188A@ stmdbls r7, {r1, r3, r7, fp, ip}
	.word	0x1F091889@ svcne #0x91889
	.word	0xA900680A@ stmdbge r0, {r1, r3, fp, sp, lr}
	.word	0x9001600A@ andls r6, r1, sl
	.word	0x4C4A1C20@ mcrrmi p12, #2, r1, sl, c0
	.word	0x18E39909@ stmne r3!, {r0, r3, r8, fp, ip, pc} ^
	.word	0x681B1F1B@ ldmdavs fp, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0xF6AB2200
	.word	0x1C04FC71
	.word	0x96009806@ strls sb, [r0], -r6, lsl #16
	.word	0x49453061@ stmdbmi r5, {r0, r5, r6, ip, sp} ^
	.word	0x90069001@ andls sb, r6, r1
	.word	0x9A046989@ bls #0x22687b8
	.word	0xA8119B03@ ldmdage r1, {r0, r1, r8, sb, fp, ip, pc}
	.word	0xFC9EF738@ ldc2 p7, c15, [lr], {0x38}
	.word	0x6801980A@ stmdavs r1, {r1, r3, fp, ip, pc}
	.word	0xD10B2900@ mrsle r2, apsr
	.word	0xA911A80E@ ldmdbge r1, {r1, r2, r3, fp, sp, pc}
	.word	0xFBF0F6B7@ blx #0x1d8bc8a
	.word	0xA90E1C20@ stmdbge lr, {r5, sl, fp, ip}
	.word	0xFED0F6AB@ cdp2 p6, #0xd, c15, c0, c11, #5
	.word	0xF6B7A80E
	.word	0xE007FC0B@ and pc, r7, fp, lsl #24
	.word	0x00802063@ addeq r2, r0, r3, rrx
	.word	0x321C582A@ andslo r5, ip, #0x2a0000
	.word	0x1C20502A@ stcne p0, c5, [r0], #-0xa8
	.word	0xFFC6F6AB
	.word	0xD12D2F00
	.word	0xF7082070
	.word	0x1C07FB25
	.word	0x1C29D00A@ stcne p0, c13, [sb], #-0x28
	.word	0x9B0B1C2A@ blls #0x2415288
	.word	0x32FC3188@ rscslo r3, ip, #136, #2
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF6AC58EB
	.word	0x1C07FBB5
	.word	0x008020A6@ addeq r2, r0, r6, lsr #1
	.word	0xFB14F708@ blx #0x268be1a
	.word	0xD0141C01@ andsle r1, r4, r1, lsl #24
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x23016800@ movwhs r6, #0x1800
	.word	0xD1002800
	.word	0x22012300@ andhs r2, r1, #0, #6
	.word	0xA8000312@ stmdage r0, {r1, r4, r8, sb}
	.word	0x20006002@ andhs r6, r0, r2
	.word	0x90011C1A@ andls r1, r1, sl, lsl ip
	.word	0x1C089B0C
	.word	0x210058EB@ smlatths r0, fp, r8, r5
	.word	0xFC20F6AB@ stc2 p6, c15, [r0], #-0x2ac
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFD94F6AC@ ldc2 p6, c15, [r4, #0x2b0]
	.word	0x1C211C38@ stcne p12, c1, [r1], #-0xe0
	.word	0xFD90F6AC@ ldc2 p6, c15, [r0, #0x2b0]
	.word	0xD0001E76@ andle r1, r0, r6, ror lr
	.word	0x20A0E757@ adchs lr, r0, r7, asr r7
	.word	0xFAF0F708@ blx #0x1d8be60
	.word	0xD0171C04@ andsle r1, r7, r4, lsl #24
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0046800
	.word	0x1C03FF59
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x1C296800@ stcne p8, c6, [sb], #-0
	.word	0x20019000@ andhs sb, r1, r0
	.word	0x58280200@ stmdapl r8!, {sb}
	.word	0x90013188@ andls r3, r1, r8, lsl #3
	.word	0x1C3A982B@ ldcne p8, c9, [sl], #-0xac
	.word	0x68099002@ stmdavs sb, {r1, ip, pc}
	.word	0xF7FF1C20
	.word	0x1C04FA3B
	.word	0x00809803@ addeq sb, r0, r3, lsl #16
	.word	0x30A01828@ adclo r1, r0, r8, lsr #16
	.word	0x1C386004@ ldcne p0, c6, [r8], #-0x10
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x0215A1C4@ andseq sl, r5, #196, #2
	.word	0x021594C8@ andseq sb, r5, #200, #8
	.word	0x02159548@ andseq sb, r5, #72, #10
	.word	0x0215953C@ andseq sb, r5, #60, #10
	.word	0x021569DC@ andseq r6, r5, #220, #18
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x22012165@ andhs r2, r1, #0x40000019
	.word	0x54420089@ strbpl r0, [r2], #-0x89
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C05B538
	.word	0x680430A8@ stmdavs r4, {r3, r5, r7, ip, sp}
	.word	0xD0152C00@ andsle r2, r5, r0, lsl #24
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF7086800
	.word	0x1C20FCC5@ stcne p12, c15, [r0], #-0x314
	.word	0xFD86F708@ stc2 p7, c15, [r6, #0x20]
	.word	0xF7126A00
	.word	0x1C20F8D7@ stcne p8, c15, [r0], #-0x35c
	.word	0xFD80F708@ stc2 p7, c15, [r0, #0x20]
	.word	0xF7126A40
	.word	0x3488FDD3@ strlo pc, [r8], #0xdd3
	.word	0x68016820@ stmdavs r1, {r5, fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x68283590@ stmdavs r8!, {r4, r7, r8, sl, ip, sp}
	.word	0xFE9AF6AE@ cdp2 p6, #9, c15, c10, c14, #5
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x30881C06@ addlo r1, r8, r6, lsl #24
	.word	0xF0046800
	.word	0x210BFF0F
	.word	0xFC22F6D3@ stc2 p6, c15, [r2], #-0x34c
	.word	0x30A81C30@ adclo r1, r8, r0, lsr ip
	.word	0x2D006805@ stchs p8, c6, [r0, #-0x14]
	.word	0x207DD067@ rsbshs sp, sp, r7, rrx
	.word	0xF812F6D3
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF7086800
	.word	0x2000FC97@ mulhs r0, r7, ip
	.word	0x900043C0@ andls r4, r0, r0, asr #7
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x49392201@ ldmdbmi sb!, {r0, sb, sp}
	.word	0x03126800@ tsteq r2, #0, #16
	.word	0xF6B0232D
	.word	0x9001F937@ andls pc, r1, r7, lsr sb
	.word	0xF7081C28
	.word	0x6A40FD4B@ bvs #0x318d870
	.word	0x2200213C@ andhs r2, r0, #60, #2
	.word	0xF7122300
	.word	0x1C04FEA5
	.word	0xF9D6F6ED
	.word	0x1C071C21
	.word	0xFC34F708@ ldc2 p7, c15, [r4], #-0x20
	.word	0x1C389901@ ldcne p9, c9, [r8], #-4
	.word	0xFC30F708@ ldc2 p7, c15, [r0], #-0x20
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C396800@ ldcne p8, c6, [sb], #-0
	.word	0xFC2AF708@ stc2 p7, c15, [sl], #-0x20
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x25e8390
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0xFD24F708@ stc2 p7, c15, [r4, #-0x20]!
	.word	0x21016A04
	.word	0xF7121C20
	.word	0x1C20F8D9@ stcne p8, c15, [r0], #-0x364
	.word	0x22102110@ andshs r2, r0, #16, #2
	.word	0xF8E2F712
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886B49@ strmi r6, [r8, sb, asr #22]
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xF8E0F712
	.word	0x212F1C20
	.word	0xF8E4F712
	.word	0x68014815@ stmdavs r1, {r0, r2, r4, fp, lr}
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x48146001@ ldmdami r4, {r0, sp, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286002@ stcne p0, c6, [r8], #-8
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x20003590@ mulhs r0, r0, r5
	.word	0x1C307028@ ldcne p0, c7, [r0], #-0xa0
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD00D2800@ andle r2, sp, r0, lsl #16
	.word	0x31901C31@ orrslo r1, r0, r1, lsr ip
	.word	0x6809AC04@ stmdavs sb, {r2, sl, fp, sp, pc}
	.word	0xF6AF1C20
	.word	0x1C30FCAD@ ldcne p12, c15, [r0], #-0x2b4
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xCC062301
	.word	0xFC0CF6AF
	.word	0x68303690@ ldmdavs r0!, {r4, r7, sb, sl, ip, sp}
	.word	0xFDDAF6AE@ ldc2l p6, c15, [sl, #0x2b8]
	.word	0xBDF8B006@ ldcllt p0, c11, [r8, #0x18]!
	.word	0x00001B33@ andeq r1, r0, r3, lsr fp
	.word	0x0209E088@ andeq lr, sb, #0x88
	.word	0x0215967C@ andseq sb, r5, #124, #12
	.word	0x1C05B538
	.word	0x31901C29@ orrslo r1, r0, sb, lsr #24
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0xF708D10F
	.word	0x1C04FCD3
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x68004911@ stmdavs r0, {r0, r4, r8, fp, lr}
	.word	0x01006809
	.word	0xEA9CF74C@ b #0x88c174
	.word	0x6A201C01@ bvs #0x295544c
	.word	0xF7122210
	.word	0x1C28F88D@ stcne p8, c15, [r8], #-0x234
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x1C281E41@ stcne p14, c1, [r8], #-0x104
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xDC0D2900
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x68024805@ stmdavs r2, {r0, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x46C0BD38
	.word	0x0209E088@ andeq lr, sb, #0x88
	.word	0x02159684@ andseq sb, r5, #132, #12
	.word	0x1C04B510
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xFDC8F6AE@ stc2l p6, c15, [r8, #0x2b8]
	.word	0x682434A8@ stmdavs r4!, {r3, r5, r7, sl, ip, sp}
	.word	0xD0342C00@ eorsle r2, r4, r0, lsl #24
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0xF7086800
	.word	0x1C20FBD5
	.word	0xF7083014
	.word	0x1C20FBD1
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13a84bc
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x30902101@ addslo r2, r0, r1, lsl #2
	.word	0x1C207001@ stcne p0, c7, [r0], #-4
	.word	0xFC88F708@ stc2 p7, c15, [r8], {8}
	.word	0x21006A00
	.word	0xF83EF712@ rfeda #3!
	.word	0xF7081C20
	.word	0x6A40FC81@ bvs #0x318d6dc
	.word	0xF7122100
	.word	0x1C20FCD7@ stcne p12, c15, [r0], #-0x35c
	.word	0xFC7AF708@ ldc2l p7, c15, [sl], #-0x20
	.word	0xF7116A00
	.word	0x1C20FFCB@ stcne p15, c15, [r0], #-0x32c
	.word	0xFC74F708@ ldc2l p7, c15, [r4], #-0x20
	.word	0xF7126A40
	.word	0x4804FCC7@ stmdami r4, {r0, r1, r2, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x34846002@ strlo r6, [r4], #2
	.word	0xBD106021@ ldclt p0, c6, [r0, #-0x84]
	.word	0x0215968C@ andseq sb, r5, #140, #12
	.word	0x1C04B510
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD0132800@ andsle r2, r3, r0, lsl #16
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x21FF6803@ mvnshs r6, r3, lsl #16
	.word	0x220268D8@ andhs r6, r2, #216, #16
	.word	0x43104388@ tstmi r0, #136, #6
	.word	0x1C2060D8@ stcne p0, c6, [r0], #-0x360
	.word	0x68033094@ stmdavs r3, {r2, r4, r7, ip, sp}
	.word	0x438868D8@ orrmi r6, r8, #216, #16
	.word	0x60D84310@ sbcsvs r4, r8, r0, lsl r3
	.word	0x21001C20
	.word	0x60013094@ mulvs r1, r4, r0
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0xF6AF6800
	.word	0x1C20FC8D@ stcne p12, c15, [r0], #-0x234
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xFD68F6AE@ stc2l p6, c15, [r8, #-0x2b8]!
	.word	0xF7081C20
	.word	0x6A00FC3F@ bvs #0x218d658
	.word	0xFF90F711
	.word	0xF7081C20
	.word	0x6A40FC39@ bvs #0x318d64c
	.word	0xFC8CF712@ stc2 p7, c15, [ip], {0x12}
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x1C04B088
	.word	0x318C1C21@ orrlo r1, ip, r1, lsr #24
	.word	0xAD046809@ stcge p8, c6, [r4, #-0x24]
	.word	0x1C28680A@ stcne p8, c6, [r8], #-0x28
	.word	0x47906992
	.word	0x682A2101@ stmdavs sl!, {r0, r8, sp}
	.word	0x02096868@ andeq r6, sb, #104, #16
	.word	0x424A1A51@ submi r1, sl, #0x51000
	.word	0x18510FD1@ ldmdane r1, {r0, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x990D104A@ stmdbls sp, {r1, r3, r6, ip}
	.word	0x185138C0@ ldmdane r1, {r6, r7, fp, ip, sp} ^
	.word	0x42419106@ submi sb, r1, #0x80000001
	.word	0x18080FC8@ stmdane r8, {r3, r6, r7, r8, sb, sl, fp}
	.word	0x10409D0E@ subne sb, r0, lr, lsl #26
	.word	0x90071940@ andls r1, r7, r0, asr #18
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x6800AB06@ stmdavs r0, {r1, r2, r8, sb, fp, sp, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x980D4269@ stmdals sp, {r0, r3, r5, r6, sb, lr}
	.word	0x42429103@ submi sb, r2, #0xc0000000
	.word	0x30E01C20@ rsclo r1, r0, r0, lsr #24
	.word	0x92026800@ andls r6, r2, #0, #16
	.word	0x63816342@ orrvs r6, r1, #0x8000001
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x92006800@ andls r6, r0, #0, #16
	.word	0x28009101@ stmdahs r0, {r0, r8, ip, pc}
	.word	0xAB0DD004@ blge #0x24c25f4
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0xAB0D3490@ blge #0x249b830
	.word	0xCB066820@ blgt #0x22e8674
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0xB0084798@ mullt r8, r8, r7
	.word	0xBC08BC38
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x684CB418@ stmdavs ip, {r3, r4, sl, ip, sp, pc} ^
	.word	0x18E46853@ stmne r4!, {r0, r1, r4, r6, fp, sp, lr} ^
	.word	0x6811680B@ ldmdavs r1, {r0, r1, r3, fp, sp, lr}
	.word	0x18596044@ ldmdane sb, {r2, r6, sp, lr} ^
	.word	0xBC186001
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x1C04B082
	.word	0xF7082020
	.word	0x2800F8FB@ stmdahs r0, {r0, r1, r3, r4, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0x68C2D00C@ stmvs r2, {r2, r3, ip, lr, pc} ^
	.word	0x438A21FF@ orrmi r2, sl, #0xc000003f
	.word	0x60C24907@ sbcvs r4, r2, r7, lsl #18
	.word	0x60019D07@ andvs sb, r1, r7, lsl #26
	.word	0x61449B08
	.word	0x95006185@ strls r6, [r0, #-0x185]
	.word	0x61C39301@ bicvs sb, r3, r1, lsl #6
	.word	0xBC38B002@ ldclt p0, c11, [r8], #-8
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x0215955C@ andseq sb, r5, #92, #10
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C05B088
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0xAE046809@ cdpge p8, #0, c6, c4, c9, #0
	.word	0x1C30680A@ ldcne p8, c6, [r0], #-0x28
	.word	0x9C0E6992
	.word	0x21014790@ swphs r4, r0, [r1]
	.word	0x02096832@ andeq r6, sb, #0x320000
	.word	0x424A1A51@ submi r1, sl, #0x51000
	.word	0x18510FD1@ ldmdane r1, {r0, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x104A6870@ subne r6, sl, r0, ror r8
	.word	0x38C0990D@ stmlo r0, {r0, r2, r3, r8, fp, ip, pc} ^
	.word	0x91061851@ qaddls r1, r1, r6
	.word	0x0FC84241@ svceq #0xc84241
	.word	0x10401808@ subne r1, r0, r8, lsl #16
	.word	0x90071900@ andls r1, r7, r0, lsl #18
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x6800AB06@ stmdavs r0, {r1, r2, r8, sb, fp, sp, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x980D4261@ stmdals sp, {r0, r5, r6, sb, lr}
	.word	0x424235E0@ submi r3, r2, #224, #10
	.word	0x92026828@ andls r6, r2, #40, #16
	.word	0x91036342
	.word	0x91019200@ mrsls sb, r9_usr
	.word	0xB0086381@ andlt r6, r8, r1, lsl #7
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B08D
	.word	0x1C0C9815
	.word	0x1C289000@ stcne p0, c9, [r8], #-0
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFD20F004@ stc2 p0, c15, [r0, #-0x10]!
	.word	0xF6D32115
	.word	0x20A2FA33@ adchs pc, r2, r3, lsr sl
	.word	0xF6D227A2
	.word	0x1C28FE27@ stcne p14, c15, [r8], #-0x9c
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFF10F004
	.word	0xD1614284@ smulbble r1, r4, r2
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C28D02F@ stcne p0, c13, [r8], #-0xbc
	.word	0x680230A8@ stmdavs r2, {r3, r5, r7, ip, sp}
	.word	0x1C104E42
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x6CF61C11@ ldclvs p12, c1, [r6], #0x44
	.word	0x31802301@ orrlo r2, r0, r1, lsl #6
	.word	0x42B04F3F@ adcsmi r4, r0, #63, #30
	.word	0x6849D108@ stmdavs sb, {r3, r8, ip, lr, pc} ^
	.word	0x42816878@ addmi r6, r1, #120, #16
	.word	0x3280D003@ addlo sp, r0, #3
	.word	0x28006810@ stmdahs r0, {r4, fp, sp, lr}
	.word	0x2300D100@ movwhs sp, #0x100
	.word	0xD0162B00@ andsle r2, r6, r0, lsl #22
	.word	0x31901C29@ orrslo r1, r0, sb, lsr #24
	.word	0x6809AE09@ stmdavs sb, {r0, r3, sb, sl, fp, sp, pc}
	.word	0xF6AF1C30
	.word	0x6831FB07@ ldmdavs r1!, {r0, r1, r2, r8, sb, fp, ip, sp, lr, pc}
	.word	0xAB0B9814@ blge #0x243479c
	.word	0x900B1808@ andls r1, fp, r8, lsl #16
	.word	0x98006871@ stmdals r0, {r0, r4, r5, r6, fp, sp, lr}
	.word	0x900C1808@ andls r1, ip, r8, lsl #16
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x6800CB06@ stmdavs r0, {r1, r2, r8, sb, fp, lr, pc}
	.word	0xF6AF2301
	.word	0x1C29FA5D
	.word	0xAE053190@ mcrge p1, #0, r3, c5, c0, #4
	.word	0x1C306809@ ldcne p8, c6, [r0], #-0x24
	.word	0xFAF0F6AF@ blx #0x1d8c230
	.word	0x98146831@ ldmdals r4, {r0, r4, r5, fp, sp, lr}
	.word	0x1808AB07@ stmdane r8, {r0, r1, r2, r8, sb, fp, sp, pc}
	.word	0x68719007@ ldmdavs r1!, {r0, r1, r2, ip, pc} ^
	.word	0x18089800@ stmdane r8, {fp, ip, pc}
	.word	0x1C289008@ stcne p0, c9, [r8], #-0x20
	.word	0xCB063090@ blgt #0x22da9cc
	.word	0x23016800@ movwhs r6, #0x1800
	.word	0xFA46F6AF@ blx #0x330c250
	.word	0x31901C29@ orrslo r1, r0, sb, lsr #24
	.word	0x68091C06@ stmdavs sb, {r1, r2, sl, fp, ip}
	.word	0xF6AFA803
	.word	0x00E0FAD9
	.word	0x2056182A@ subshs r1, r6, sl, lsr #16
	.word	0x00809903@ addeq sb, r0, r3, lsl #18
	.word	0x99045011@ stmdbls r4, {r0, r4, ip, lr}
	.word	0x50111D00@ andspl r1, r1, r0, lsl #26
	.word	0x1C30B00D@ ldcne p0, c11, [r0], #-0x34
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x30B61C38@ adcslo r1, r6, r8, lsr ip
	.word	0x182E00E4@ stmdane lr!, {r2, r5, r6, r7}
	.word	0x37BA5930
	.word	0x900219EF@ andls r1, r2, pc, ror #19
	.word	0x59315938@ ldmdbpl r1!, {r3, r4, r5, r8, fp, ip, lr}
	.word	0x98149001@ ldmdals r4, {r0, ip, pc}
	.word	0x18083590@ stmdane r8, {r4, r7, r8, sl, ip, sp}
	.word	0x59395130@ ldmdbpl sb!, {r4, r5, r8, ip, lr}
	.word	0x18089800@ stmdane r8, {fp, ip, pc}
	.word	0x68285138@ stmdavs r8!, {r3, r4, r5, r8, ip, lr}
	.word	0xF6AF1931
	.word	0x5931F9E1@ ldmdbpl r1!, {r0, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x5939D103@ ldmdbpl sb!, {r0, r1, r8, ip, lr, pc}
	.word	0x42889801@ addmi sb, r8, #0x10000
	.word	0xB00DD005@ andlt sp, sp, r5
	.word	0xBCF02001@ ldcllt p0, c2, [r0], #4
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x20004718@ andhs r4, r0, r8, lsl r7
	.word	0xBCF0B00D@ ldcllt p0, c11, [r0], #0x34
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x02159494@ andseq sb, r5, #148, #8
	.word	0x6803680A@ stmdavs r3, {r1, r3, fp, sp, lr}
	.word	0x189A6849@ ldmne sl, {r0, r3, r6, fp, sp, lr}
	.word	0x68426002@ stmdavs r2, {r1, sp, lr} ^
	.word	0x60411851@ subvs r1, r1, r1, asr r8
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x188B00D2@ stmne fp, {r1, r4, r6, r7}
	.word	0x00892156@ addeq r2, sb, r6, asr r1
	.word	0x1D09585A@ stcne p8, c5, [sb, #-0x168]
	.word	0x60025859@ andvs r5, r2, sb, asr r8
	.word	0x47706041@ ldrbmi r6, [r0, -r1, asr #32]!
	.word	0x780030F4@ stmdavc r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x1C0C1C05
	.word	0xFF6CF000
	.word	0xD1012800@ mrsle r2, apsr
	.word	0xE0059806@ and sb, r5, r6, lsl #16
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x1E416800@ cdpne p8, #4, c6, c1, c0, #0
	.word	0x1A089806@ bne #0x2374898
	.word	0x1C289006@ stcne p0, c9, [r8], #-0x18
	.word	0xAA061C21@ bge #0x22d590c
	.word	0xF000AB07
	.word	0x1C28FA11
	.word	0x780030F5@ stmdavc r0, {r0, r2, r4, r5, r6, r7, ip, sp}
	.word	0xD11A2800@ tstle sl, r0, lsl #16
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x99066800@ stmdbls r6, {fp, sp, lr}
	.word	0xF6B09A07
	.word	0x2800EBB8@ stmdahs r0, {r3, r4, r5, r7, r8, sb, fp, sp, lr, pc}
	.word	0x3598D00C@ ldrlo sp, [r8, #0xc]
	.word	0x99066828@ stmdbls r6, {r3, r5, fp, sp, lr}
	.word	0xF6B09A07
	.word	0x2800EBB0@ stmdahs r0, {r4, r5, r7, r8, sb, fp, sp, lr, pc}
	.word	0x2001D004@ andhs sp, r1, r4
	.word	0xBC08BC38
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xBC382000@ ldclt p0, c2, [r8], #-0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C284718@ stcne p7, c4, [r8], #-0x60
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x9A079906@ bls #0x2334cf0
	.word	0xEB9CF6B0@ bl #0x88c39c
	.word	0xD01E2800@ andsle r2, lr, r0, lsl #16
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x99066800@ stmdbls r6, {fp, sp, lr}
	.word	0xF6B09A07
	.word	0x2800EB94@ stmdahs r0, {r2, r4, r7, r8, sb, fp, sp, lr, pc}
	.word	0x1C28D015@ stcne p0, c13, [r8], #-0x54
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0x9A079906@ bls #0x2334d14
	.word	0xEB8AF6B0@ bl #0x40c3c0
	.word	0xD00C2800@ andle r2, ip, r0, lsl #16
	.word	0x6828359C@ stmdavs r8!, {r2, r3, r4, r7, r8, sl, ip, sp}
	.word	0x9A079906@ bls #0x2334d24
	.word	0xEB82F6B0@ bl #0x20c3d0
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0xBC382001@ ldclt p0, c2, [r8], #-4
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x20004718@ andhs r4, r0, r8, lsl r7
	.word	0xBC08BC38
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x91001C05
	.word	0xF0009C0B
	.word	0x1C06FF07
	.word	0x9808D101@ stmdals r8, {r0, r8, ip, lr, pc}
	.word	0x1C28E005@ stcne p0, c14, [r8], #-0x14
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x98081E41@ stmdals r8, {r0, r6, sb, sl, fp, ip}
	.word	0x90081A08@ andls r1, r8, r8, lsl #20
	.word	0x7800A80A@ stmdavc r0, {r1, r3, fp, sp, pc}
	.word	0xD1052800@ mrsle r2, apsr
	.word	0x1C289900@ stcne p9, c9, [r8], #-0
	.word	0xAB09AA08@ blge #0x23b917c
	.word	0xF9A8F000
	.word	0xD0012C00@ andle r2, r1, r0, lsl #24
	.word	0x60202000@ eorvs r2, r0, r0
	.word	0x00B61C2F@ adcseq r1, r6, pc, lsr #24
	.word	0x59B837A0@ ldmibpl r8!, {r5, r7, r8, sb, sl, ip, sp}
	.word	0x9A099908@ bls #0x23b4d94
	.word	0xEB4EF6B0@ bl #0x350c438
	.word	0xD1042800
	.word	0xBCF859B8@ ldcllt p9, c5, [r8], #0x2e0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C2F4718@ stcne p7, c4, [pc], #-0x60
	.word	0x59B83798@ ldmibpl r8!, {r3, r4, r7, r8, sb, sl, ip, sp}
	.word	0x9A099908@ bls #0x23b4db0
	.word	0xEB40F6B0@ bl #0x318c454
	.word	0xD1042800
	.word	0xBCF859B8@ ldcllt p9, c5, [r8], #0x2e0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C284718@ stcne p7, c4, [r8], #-0x60
	.word	0x780030F5@ stmdavc r0, {r0, r2, r4, r5, r6, r7, ip, sp}
	.word	0xD1042800
	.word	0xBCF82000@ ldcllt p0, c2, [r8], #0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C004718
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x99006020@ stmdbls r0, {r5, sp, lr}
	.word	0xF0001C28
	.word	0x1C2EFEC5@ stcne p14, c15, [lr], #-0x314
	.word	0x36980084@ ldrlo r0, [r8], r4, lsl #1
	.word	0x99085930@ stmdbls r8, {r4, r5, r8, fp, ip, lr}
	.word	0xF6B09A09
	.word	0x2800EB20@ stmdahs r0, {r5, r8, sb, fp, sp, lr, pc}
	.word	0x5930D104@ ldmdbpl r0!, {r2, r8, ip, lr, pc}
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x592835A0@ stmdbpl r8!, {r5, r7, r8, sl, ip, sp}
	.word	0x9A099908@ bls #0x23b4e0c
	.word	0xEB12F6B0@ bl #0x260c4b0
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0xBCF82000@ ldcllt p0, c2, [r8], #0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x59284718@ stmdbpl r8!, {r3, r4, r8, sb, sl, lr}
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C0F1C05
	.word	0xFE98F000@ cdp2 p0, #9, c15, c8, c0, #0
	.word	0xD1011C04@ mrsle r1, apsr
	.word	0xE0059808@ and sb, r5, r8, lsl #16
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x1E416800@ cdpne p8, #4, c6, c1, c0, #0
	.word	0x1A089808@ bne #0x2374a48
	.word	0xA80A9008@ stmdage sl, {r3, ip, pc}
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D105@ stcne p1, c13, [r8], #-0x14
	.word	0xAA081C39@ bge #0x2355b1c
	.word	0xF000AB09
	.word	0x00A4F939@ adceq pc, r4, sb, lsr sb
	.word	0x30A01928@ adclo r1, r0, r8, lsr #18
	.word	0x99086800@ stmdbls r8, {fp, sp, lr}
	.word	0xF6B09A09
	.word	0x2800EAE4@ stmdahs r0, {r2, r5, r6, r7, sb, fp, sp, lr, pc}
	.word	0x35A0D115@ strlo sp, [r0, #0x115]!
	.word	0xF6B05928
	.word	0x1C06EAD0
	.word	0x99085928@ stmdbls r8, {r3, r5, r8, fp, ip, lr}
	.word	0xF6B09A09
	.word	0x1C01EB1E
	.word	0x22001C30@ andhs r1, r0, #48, #24
	.word	0xF9D0F6AC
	.word	0x04001CC0@ streq r1, [r0], #-0xcc0
	.word	0xBCF81400@ ldcllt p4, c1, [r8], #0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C2E4718@ stcne p7, c4, [lr], #-0x60
	.word	0x59303698@ ldmdbpl r0!, {r3, r4, r7, sb, sl, ip, sp}
	.word	0x9A099908@ bls #0x23b4ea8
	.word	0xEAC4F6B0@ b #0x128c54c
	.word	0xD1142800@ tstle r4, r0, lsl #16
	.word	0x59283598@ stmdbpl r8!, {r3, r4, r7, r8, sl, ip, sp}
	.word	0xEAB0F6B0@ b #0xd8c558
	.word	0x59281C06@ stmdbpl r8!, {r1, r2, sl, fp, ip}
	.word	0x9A099908@ bls #0x23b4ec0
	.word	0xEAFEF6B0@ b #0x210c564
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xF6AC2200
	.word	0x0400F9B1@ streq pc, [r0], #-0x9b1
	.word	0xBCF81400@ ldcllt p4, c1, [r8], #0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C284718@ stcne p7, c4, [r8], #-0x60
	.word	0x780030F5@ stmdavc r0, {r0, r2, r4, r5, r6, r7, ip, sp}
	.word	0xD1042800
	.word	0xBCF82000@ ldcllt p0, c2, [r8], #0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x59304718@ ldmdbpl r0!, {r3, r4, r8, sb, sl, lr}
	.word	0x9A099908@ bls #0x23b4ef4
	.word	0xEA9EF6B0@ b #0x90c598
	.word	0xD1142800@ tstle r4, r0, lsl #16
	.word	0x59283598@ stmdbpl r8!, {r3, r4, r7, r8, sl, ip, sp}
	.word	0xEA8AF6B0@ b #0x40c5a4
	.word	0x59281C06@ stmdbpl r8!, {r1, r2, sl, fp, ip}
	.word	0x9A099908@ bls #0x23b4f0c
	.word	0xEAD8F6B0@ b #0x178c5b0
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xF6AC2201
	.word	0x0400F98B@ streq pc, [r0], #-0x98b
	.word	0xBCF81400@ ldcllt p4, c1, [r8], #0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x1C284718@ stcne p7, c4, [r8], #-0x60
	.word	0xF0001C39
	.word	0x0084FE21@ addeq pc, r4, r1, lsr #28
	.word	0x30981928@ addslo r1, r8, r8, lsr #18
	.word	0x99086800@ stmdbls r8, {fp, sp, lr}
	.word	0xF6B09A09
	.word	0x2800EA7C@ stmdahs r0, {r2, r3, r4, r5, r6, sb, fp, sp, lr, pc}
	.word	0x3598D115@ ldrlo sp, [r8, #0x115]
	.word	0xF6B05928
	.word	0x1C06EA68
	.word	0x99085928@ stmdbls r8, {r3, r5, r8, fp, ip, lr}
	.word	0xF6B09A09
	.word	0x1C01EAB6
	.word	0x22011C30@ andhs r1, r1, #48, #24
	.word	0xF968F6AC
	.word	0x04004240@ streq r4, [r0], #-0x240
	.word	0xBCF81400@ ldcllt p4, c1, [r8], #0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x19284718@ stmdbne r8!, {r3, r4, r8, sb, sl, lr}
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x9A099908@ bls #0x23b4f78
	.word	0xEA5CF6B0@ b #0x388c61c
	.word	0xD1162800@ tstle r6, r0, lsl #16
	.word	0x592835A0@ stmdbpl r8!, {r5, r7, r8, sl, ip, sp}
	.word	0xEA48F6B0@ b #0x338c628
	.word	0x59281C06@ stmdbpl r8!, {r1, r2, sl, fp, ip}
	.word	0x9A099908@ bls #0x23b4f90
	.word	0xEA96F6B0@ b #0x70c634
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xF6AC2201
	.word	0x1CC0F949@ stclne p9, c15, [r0], {0x49}
	.word	0x04004240@ streq r4, [r0], #-0x240
	.word	0xBCF81400@ ldcllt p4, c1, [r8], #0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x20054718@ andhs r4, r5, r8, lsl r7
	.word	0xBCF843C0@ ldcllt p3, c4, [r8], #0x300
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C051C0C
	.word	0x2C001C16
	.word	0x2000D104@ andhs sp, r0, r4, lsl #2
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xF0001C31
	.word	0x2800FDC5@ stmdahs r0, {r0, r2, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x9807D101@ stmdals r7, {r0, r8, ip, lr, pc}
	.word	0x1C28E005@ stcne p0, c14, [r8], #-0x14
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x98071E41@ stmdals r7, {r0, r6, sb, sl, fp, ip}
	.word	0x90071A08@ andls r1, r7, r8, lsl #20
	.word	0x7900A808@ stmdbvc r0, {r3, fp, sp, pc}
	.word	0xD1052800@ mrsle r2, apsr
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xAB08AA07@ blge #0x23793fc
	.word	0xF866F000
	.word	0x9A089907@ bls #0x2375004
	.word	0x1C209B0A
	.word	0xEA20F6B0@ b #0x298c6b0
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C051C0C
	.word	0x2C001C16
	.word	0x2000D104@ andhs sp, r0, r4, lsl #2
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xF0001C31
	.word	0x2800FD97@ stmdahs r0, {r0, r1, r2, r4, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x9807D101@ stmdals r7, {r0, r8, ip, lr, pc}
	.word	0x1C28E005@ stcne p0, c14, [r8], #-0x14
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x98071E41@ stmdals r7, {r0, r6, sb, sl, fp, ip}
	.word	0x90071A08@ andls r1, r7, r8, lsl #20
	.word	0x7900A808@ stmdbvc r0, {r3, fp, sp, pc}
	.word	0xD1052800@ mrsle r2, apsr
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xAB08AA07@ blge #0x2379458
	.word	0xF838F000@ rfeda #3!
	.word	0x9A089907@ bls #0x2375060
	.word	0xF6B01C20
	.word	0xBC70EA24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C051C0C
	.word	0x2C001C16
	.word	0x2000D104@ andhs sp, r0, r4, lsl #2
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xF0001C31
	.word	0x2800FD69@ stmdahs r0, {r0, r3, r5, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x9807D101@ stmdals r7, {r0, r8, ip, lr, pc}
	.word	0x1C28E005@ stcne p0, c14, [r8], #-0x14
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x98071E41@ stmdals r7, {r0, r6, sb, sl, fp, ip}
	.word	0x90071A08@ andls r1, r7, r8, lsl #20
	.word	0x7900A808@ stmdbvc r0, {r3, fp, sp, pc}
	.word	0xD1052800@ mrsle r2, apsr
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xAB08AA07@ blge #0x23794b4
	.word	0xF80AF000
	.word	0x9A089907@ bls #0x23750bc
	.word	0xF6B01C20
	.word	0xBC70E9FE@ ldcllt p9, c14, [r0], #-0x3f8
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB086B570@ addlt fp, r6, r0, ror r5
	.word	0x1C1C1C15
	.word	0x682A1C06@ stmdavs sl!, {r1, r2, sl, fp, ip}
	.word	0x23006820@ movwhs r6, #0x820
	.word	0x466B9301@ strbtmi sb, [fp], -r1, lsl #6
	.word	0x601A1F1B@ andsvs r1, sl, fp, lsl pc
	.word	0x90056058@ andls r6, r5, r8, asr r0
	.word	0x920400C9@ andls r0, r4, #0xc9
	.word	0x21561872@ cmphs r6, r2, ror r8
	.word	0x18560089@ ldmdane r6, {r0, r3, r7} ^
	.word	0xA802681B@ stmdage r2, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xF6AFCE06
	.word	0x9802F83F@ stmdals r2, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x98036028@ stmdals r3, {r3, r5, sp, lr}
	.word	0xB0066020@ andlt r6, r6, r0, lsr #32
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x1C081C04
	.word	0xAA051C11@ bge #0x2295d40
	.word	0xF7FFAB06
	.word	0x9805FFD7@ stmdals r5, {r0, r1, r2, r4, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x98066020@ stmdals r6, {r5, sp, lr}
	.word	0xBC106060
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C0DB086
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF0041C14
	.word	0x4284FBF7@ addmi pc, r4, #0x3dc00
	.word	0x1C28D046@ stcne p0, c13, [r8], #-0x118
	.word	0xF0001C21
	.word	0x1C07FD07
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0046800
	.word	0x1C01FBEB
	.word	0xF0001C28
	.word	0x4287FCFD@ addmi pc, r7, #0xfd00
	.word	0x1C28D006@ stcne p0, c13, [r8], #-0x18
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x980F1E41@ stmdals pc, {r0, r6, sb, sl, fp, ip}
	.word	0x900F1A08@ andls r1, pc, r8, lsl #20
	.word	0x466A2000@ strbtmi r2, [sl], -r0
	.word	0x27569001@ ldrbhs sb, [r6, -r1]
	.word	0x1F12990F@ svcne #0x12990f
	.word	0x98106011@ ldmdals r0, {r0, r4, sp, lr}
	.word	0x605000E1@ subsvs r0, r0, r1, ror #1
	.word	0x18696813@ stmdane sb!, {r0, r1, r4, fp, sp, lr} ^
	.word	0x19CC00BF@ stmibne ip, {r0, r1, r2, r3, r4, r5, r7} ^
	.word	0xCC06A804
	.word	0xFFF0F6AE
	.word	0x900F9804@ andls sb, pc, r4, lsl #16
	.word	0x90109805@ andsls sb, r0, r5, lsl #16
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0046800
	.word	0x1C01FBC3
	.word	0x466B2001@ strbtmi r2, [fp], -r1
	.word	0x00C99001@ sbceq sb, sb, r1
	.word	0x9A0F1869@ bls #0x2514f44
	.word	0x98101F1B@ ldmdals r0, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x6058601A@ subsvs r6, r8, sl, lsl r0
	.word	0x681B19CC@ ldmdavs fp, {r2, r3, r6, r7, r8, fp, ip}
	.word	0xCC06A802
	.word	0xFFD6F6AE
	.word	0x900F9802@ andls sb, pc, r2, lsl #16
	.word	0x90109803@ andsls sb, r0, r3, lsl #16
	.word	0x6030980F@ eorsvs sb, r0, pc, lsl #16
	.word	0x60709810@ rsbsvs sb, r0, r0, lsl r8
	.word	0xBCF8B006@ ldcllt p0, c11, [r8], #0x18
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C0DB086
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF0041C14
	.word	0x4284FB99@ addmi pc, r4, #0x26400
	.word	0x1C28D044@ stcne p0, c13, [r8], #-0x110
	.word	0xF0001C21
	.word	0x1C07FCA9
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0046800
	.word	0x1C01FB8D
	.word	0xF0001C28
	.word	0x4287FC9F@ addmi pc, r7, #0x9f00
	.word	0x2001D004@ andhs sp, r1, r4
	.word	0x0200990F@ andeq sb, r0, #0x3c000
	.word	0x900F1A40@ andls r1, pc, r0, asr #20
	.word	0x466A2000@ strbtmi r2, [sl], -r0
	.word	0x27569001@ ldrbhs sb, [r6, -r1]
	.word	0x1F12990F@ svcne #0x12990f
	.word	0x98106011@ ldmdals r0, {r0, r4, sp, lr}
	.word	0x605000E1@ subsvs r0, r0, r1, ror #1
	.word	0x18696813@ stmdane sb!, {r0, r1, r4, fp, sp, lr} ^
	.word	0x19CC00BF@ stmibne ip, {r0, r1, r2, r3, r4, r5, r7} ^
	.word	0xCC06A804
	.word	0xFFDCF6AE
	.word	0x900F9804@ andls sb, pc, r4, lsl #16
	.word	0x90109805@ andsls sb, r0, r5, lsl #16
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0046800
	.word	0x1C01FB67
	.word	0x466B2001@ strbtmi r2, [fp], -r1
	.word	0x00C99001@ sbceq sb, sb, r1
	.word	0x9A0F1869@ bls #0x2514ffc
	.word	0x98101F1B@ ldmdals r0, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x6058601A@ subsvs r6, r8, sl, lsl r0
	.word	0x681B19CC@ ldmdavs fp, {r2, r3, r6, r7, r8, fp, ip}
	.word	0xCC06A802
	.word	0xFFC2F6AE
	.word	0x900F9802@ andls sb, pc, r2, lsl #16
	.word	0x90109803@ andsls sb, r0, r3, lsl #16
	.word	0x6030980F@ eorsvs sb, r0, pc, lsl #16
	.word	0x60709810@ rsbsvs sb, r0, r0, lsl r8
	.word	0xBCF8B006@ ldcllt p0, c11, [r8], #0x18
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C05B08E
	.word	0x32F41C2A@ rscslo r1, r4, #0x2a00
	.word	0x1C0C7812
	.word	0xD1552A00@ cmple r5, r0, lsl #20
	.word	0xFC52F000@ mrrc2 p0, #0, pc, r2, c0
	.word	0xD1011C06@ mrsle r1, apsr
	.word	0xE0059816@ and sb, r5, r6, lsl r8
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x1E416800@ cdpne p8, #4, c6, c1, c0, #0
	.word	0x1A089816@ bne #0x2374f0c
	.word	0xA8189016@ ldmdage r8, {r1, r2, r4, ip, pc}
	.word	0x28007B00@ stmdahs r0, {r8, sb, fp, ip, sp, lr}
	.word	0x1C28D105@ stcne p1, c13, [r8], #-0x14
	.word	0xAA161C21@ bge #0x26d5f48
	.word	0xF7FFAB17
	.word	0x1C28FEF3@ stcne p14, c15, [r8], #-0x3cc
	.word	0x90003098@ mulls r0, r8, r0
	.word	0x98169401@ ldmdals r6, {r0, sl, ip, pc}
	.word	0x90021C2B@ andls r1, r2, fp, lsr #24
	.word	0x1C299817@ stcne p8, c9, [sb], #-0x5c
	.word	0x98189003@ ldmdals r8, {r0, r1, ip, pc}
	.word	0x90041C32@ andls r1, r4, r2, lsr ip
	.word	0x33A09819@ movlo sb, #0x190000
	.word	0x981A9005@ ldmdals sl, {r0, r2, ip, pc}
	.word	0xA80D9006@ stmdage sp, {r1, r2, ip, pc}
	.word	0xF832F000@ rfeda #3!
	.word	0x30F51C28@ rscslo r1, r5, r8, lsr #24
	.word	0x21007800
	.word	0x28009E0D@ stmdahs r0, {r0, r2, r3, sb, sl, fp, ip, pc}
	.word	0x428ED002@ addmi sp, lr, #2
	.word	0x2101D000@ mrshs sp, apsr
	.word	0xD01D2900@ andsle r2, sp, r0, lsl #18
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFC1EF000
	.word	0x1C07490F
	.word	0x1C306909@ ldcne p9, c6, [r0], #-0x24
	.word	0xEC56F732@ mrrc p7, #3, pc, r6, c2
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x94019100@ strls sb, [r1], #-0x100
	.word	0x1C3A9916@ ldcne p9, c9, [sl], #-0x58
	.word	0x99179102@ ldmdbls r7, {r1, r8, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x1C299819@ stcne p8, c9, [sb], #-0x64
	.word	0x981A9005@ ldmdals sl, {r0, r2, ip, pc}
	.word	0x90063598@ mulls r6, r8, r5
	.word	0x1C2BA80B@ stcne p8, c10, [fp], #-0x2c
	.word	0xF808F000
	.word	0xBCF8B00E@ ldcllt p0, c11, [r8], #0x38
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0xB0A1B5F0
	.word	0x98289002@ stmdals r8!, {r1, ip, pc}
	.word	0x90281C0D@ eorls r1, r8, sp, lsl #24
	.word	0x99279829@ stmdbls r7!, {r0, r3, r5, fp, ip, pc}
	.word	0x92039029@ andls sb, r3, #0x29
	.word	0x1C1C1C28
	.word	0xFBE8F000@ blx #0x1b8af76
	.word	0x42819903@ addmi sb, r1, #0xc000
	.word	0x2000D101@ andhs sp, r0, r1, lsl #2
	.word	0x2001E000@ andhs lr, r1, r0
	.word	0x20019004@ andhs sb, r1, r4
	.word	0x99279000@ stmdbls r7!, {ip, pc}
	.word	0x9B299A28@ blls #0x2bb582c
	.word	0xF7FF1C28
	.word	0x1C06FD3B
	.word	0x9A289803@ bls #0x2b74fa4
	.word	0x90050080@ andls r0, r5, r0, lsl #1
	.word	0x9905982A@ stmdbls r5, {r1, r3, r5, fp, ip, pc}
	.word	0x98049000@ stmdals r4, {ip, pc}
	.word	0x90019B29@ andls sb, r1, sb, lsr #22
	.word	0xA81F5861@ ldmdage pc, {r0, r5, r6, fp, ip, lr}
	.word	0xE8A4F6B0@ stm r4!, {r4, r5, r7, sb, sl, ip, sp, lr, pc}
	.word	0x992A981F@ stmdbls sl!, {r0, r1, r2, r3, r4, fp, ip, pc}
	.word	0x90209006@ eorls sb, r0, r6
	.word	0xD00B4288@ andle r4, fp, r8, lsl #5
	.word	0xAA1E992C@ bge #0x28f5470
	.word	0x20001A41@ andhs r1, r0, r1, asr #20
	.word	0x901E911D@ andsls sb, lr, sp, lsl r1
	.word	0xDA004288@ ble #0x215f9ec
	.word	0x6810AA1D@ ldmdavs r0, {r0, r2, r3, r4, sb, fp, sp, pc}
	.word	0x90209006@ eorls sb, r0, r6
	.word	0x28009804@ stmdahs r0, {r2, fp, ip, pc}
	.word	0x9806D104@ stmdals r6, {r2, r8, ip, lr, pc}
	.word	0xF732992B
	.word	0xE003EBF6@ strd lr, pc, [r3], -r6
	.word	0x992B9806@ stmdbls fp!, {r1, r2, fp, ip, pc}
	.word	0xF914F732
	.word	0x98041C04@ stmdals r4, {r2, sl, fp, ip}
	.word	0x90019400@ andls sb, r1, r0, lsl #8
	.word	0x99059A26@ stmdbls r5, {r1, r2, r5, sb, fp, ip, pc}
	.word	0x58519B29@ ldmdapl r1, {r0, r3, r5, r8, sb, fp, ip, pc} ^
	.word	0xA81C9A28@ ldmdage ip, {r3, r5, sb, fp, ip, pc}
	.word	0xE87AF6B0@ ldmda sl!, {r4, r5, r7, sb, sl, ip, sp, lr, pc} ^
	.word	0x9006981C@ andls sb, r6, ip, lsl r8
	.word	0x42A09020@ adcmi sb, r0, #0x20
	.word	0x2100D008
	.word	0xAA1B911B@ bge #0x2833480
	.word	0xDA004281@ ble #0x215fa1c
	.word	0x6810AA20@ ldmdavs r0, {r5, sb, fp, sp, pc}
	.word	0x90209006@ eorls sb, r0, r6
	.word	0x90002001@ andls r2, r0, r1
	.word	0x9A289927@ bls #0x2b754c4
	.word	0x1C289B29
	.word	0xFCECF7FF@ stc2l p7, c15, [ip], #0x3fc
	.word	0xD03E4286@ eorsle r4, lr, r6, lsl #5
	.word	0x01092111
	.word	0x24005868@ strhs r5, [r0], #-0x868
	.word	0xD9382800@ ldmdble r8!, {fp, sp}
	.word	0x90091F08@ andls r1, sb, r8, lsl #30
	.word	0x18689008@ stmdane r8!, {r3, ip, pc} ^
	.word	0x1F08900A@ svcne #0x8900a
	.word	0x20389007@ eorshs sb, r8, r7
	.word	0x43461C26@ movtmi r1, #0x6c26
	.word	0x22009807@ andhs sb, r0, #0x70000
	.word	0x19835828@ stmibne r3, {r3, r5, fp, ip, lr}
	.word	0x30341C18@ eorslo r1, r4, r8, lsl ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x9828D10E@ stmdals r8!, {r1, r2, r3, r8, ip, lr, pc}
	.word	0x90191C1F@ andsls r1, sb, pc, lsl ip
	.word	0x69199829@ ldmdbvs sb, {r0, r3, r5, fp, ip, pc}
	.word	0x9828901A@ stmdals r8!, {r1, r3, r4, ip, pc}
	.word	0x42813710@ addmi r3, r1, #16, #14
	.word	0x6879D104@ ldmdavs sb!, {r2, r8, ip, lr, pc} ^
	.word	0x42819829@ addmi sb, r1, #0x290000
	.word	0x2201D100@ andhs sp, r1, #0, #2
	.word	0xD00F2A00@ andle r2, pc, r0, lsl #20
	.word	0x20003335@ andhs r3, r0, r5, lsr r3
	.word	0x98097018@ stmdals sb, {r3, r4, ip, sp, lr}
	.word	0x19815828@ stmibne r1, {r3, r5, fp, ip, lr}
	.word	0x20013134@ andhs r3, r1, r4, lsr r1
	.word	0x98087008@ stmdals r8, {r3, ip, sp, lr}
	.word	0x19805828@ stmibne r0, {r3, r5, fp, ip, lr}
	.word	0x68016980@ stmdavs r1, {r7, r8, fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x1C64980A@ stclne p8, c9, [r4], #-0x28
	.word	0x42846800@ addmi r6, r4, #0, #16
	.word	0x1C28D3CD@ stcne p3, c13, [r8], #-0x334
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD0312800@ eorsle r2, r1, r0, lsl #16
	.word	0x22009903@ andhs sb, r0, #0xc000
	.word	0xFE6EF6AD@ cdp2 p6, #6, c15, c14, c13, #5
	.word	0x98051C04@ stmdals r5, {r2, sl, fp, ip}
	.word	0x18289928@ stmdane r8!, {r3, r5, r8, fp, ip, pc}
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xF6AF9A29
	.word	0x1C03EFE6
	.word	0x99289804@ stmdbls r8!, {r2, fp, ip, pc}
	.word	0x9A299000@ bls #0x2bb30e0
	.word	0xF6AC1C20
	.word	0x1C28F91B@ stcne p9, c15, [r8], #-0x6c
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0xD1172801@ tstle r7, r1, lsl #16
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x99036800@ stmdbls r3, {fp, sp, lr}
	.word	0xF6AD2201
	.word	0x1C04FE51
	.word	0x99289805@ stmdbls r8!, {r0, r2, fp, ip, pc}
	.word	0x30A01828@ adclo r1, r0, r8, lsr #16
	.word	0x9A296800@ bls #0x2ba910c
	.word	0xEFC8F6AF@ svc #0xc8f6af
	.word	0x98041C03@ stmdals r4, {r0, r1, sl, fp, ip}
	.word	0x90009928@ andls sb, r0, r8, lsr #18
	.word	0x1C209A29
	.word	0xF8FEF6AC
	.word	0xF0001C28
	.word	0x9906FB2F@ stmdbls r6, {r0, r1, r2, r3, r5, r8, sb, fp, ip, sp, lr, pc}
	.word	0x60019802@ andvs sb, r1, r2, lsl #16
	.word	0xBDF0B021@ ldcllt p0, c11, [r0, #0x84]!
	.word	0x20386802@ eorshs r6, r8, r2, lsl #16
	.word	0x18104348@ ldmdane r0, {r3, r6, r8, sb, lr}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x47706840@ ldrbmi r6, [r0, -r0, asr #16]!
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x20001C05@ andhs r1, r0, r5, lsl #24
	.word	0x20009003@ andhs sb, r0, r3
	.word	0x21019002@ mrshs sb, apsr
	.word	0x58680209@ stmdapl r8!, {r0, r3, sb} ^
	.word	0x28002600@ stmdahs r0, {sb, sl, sp}
	.word	0x9802DD2F@ stmdals r2, {r0, r1, r2, r3, r5, r8, sl, fp, ip, lr, pc}
	.word	0x18680087@ stmdane r8!, {r0, r1, r2, r7} ^
	.word	0x1C289004@ stcne p0, c9, [r8], #-0x10
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x28002400@ stmdahs r0, {sl, sp}
	.word	0x19E8DD20@ stmibne r8!, {r5, r8, sl, fp, ip, lr, pc} ^
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xD0152800@ andsle r2, r5, r0, lsl #16
	.word	0x1C321C21@ ldcne p12, c1, [r2], #-0x84
	.word	0xEF4AF6AF@ svc #0x4af6af
	.word	0xD10F2800@ mrsle r2, apsr
	.word	0x90032001@ andls r2, r3, r1
	.word	0x1C224811@ stcne p8, c4, [r2], #-0x44
	.word	0xA8006B01@ stmdage r0, {r0, r8, sb, fp, sp, lr}
	.word	0x20006001@ andhs r6, r0, r1
	.word	0x900119E9@ andls r1, r1, sb, ror #19
	.word	0x680931A0@ stmdavs sb, {r5, r7, r8, ip, sp}
	.word	0x1C33A805@ ldcne p8, c10, [r3], #-0x14
	.word	0xEFAAF6AF@ svc #0xaaf6af
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x1C646800@ stclne p8, c6, [r4], #-0
	.word	0xDBDE4284@ blle #0x18dfbc0
	.word	0x1C769804@ ldclne p8, c9, [r6], #-0x10
	.word	0x42866800@ addmi r6, r6, #0, #16
	.word	0x9802DBD3@ stmdals r2, {r0, r1, r4, r6, r7, r8, sb, fp, ip, lr, pc}
	.word	0x90021C40@ andls r1, r2, r0, asr #24
	.word	0xDBC42802@ blle #0x12591cc
	.word	0xF0001C28
	.word	0x9803FADD@ stmdals r3, {r0, r2, r3, r4, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xBDF8B006@ ldcllt p0, c11, [r8, #0x18]!
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C05B08A
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x91022600
	.word	0xDD502800@ ldclle p8, c2, [r0, #-0]
	.word	0x02092101@ andeq r2, sb, #0x40000000
	.word	0x24005868@ strhs r5, [r0], #-0x868
	.word	0xDD442800@ stclle p8, c2, [r4, #-0]
	.word	0x90039812@ andls sb, r3, r2, lsl r8
	.word	0x90051868@ andls r1, r5, r8, ror #16
	.word	0x1C289902@ stcne p9, c9, [r8], #-8
	.word	0xFAA0F000@ blx #0x98b204
	.word	0x182F0080@ stmdane pc!, {r7}
	.word	0x30A01C38@ adclo r1, r0, r8, lsr ip
	.word	0x29006801@ stmdbhs r0, {r0, fp, sp, lr}
	.word	0x9A03D030@ bls #0x22432d4
	.word	0x6002A800@ andvs sl, r2, r0, lsl #16
	.word	0x90012000@ andls r2, r1, r0
	.word	0x1C32A808@ ldcne p8, c10, [r2], #-0x20
	.word	0xF7FE1C23
	.word	0x9808FB09@ stmdals r8, {r0, r3, r8, sb, fp, ip, sp, lr, pc}
	.word	0x90043798@ mulls r4, r8, r7
	.word	0x1C316838@ ldcne p8, c6, [r1], #-0xe0
	.word	0xF6AF1C22
	.word	0x2800EEF0@ stmdahs r0, {r4, r5, r6, r7, sb, sl, fp, sp, lr, pc}
	.word	0x9902D01C@ stmdbls r2, {r2, r3, r4, ip, lr, pc}
	.word	0xF0001C28
	.word	0x0080FA87@ addeq pc, r0, r7, lsl #21
	.word	0x1C38182F@ ldcne p8, c1, [r8], #-0xbc
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD0112800@ andsle r2, r1, r0, lsl #16
	.word	0x1C221C31@ stcne p12, c1, [r2], #-0xc4
	.word	0xEEDEF6AF@ cdp p6, #0xd, c15, c14, c15, #5
	.word	0xD00B2800@ andle r2, fp, r0, lsl #16
	.word	0xA8009904@ stmdage r0, {r2, r8, fp, ip, pc}
	.word	0x20016001@ andhs r6, r1, r1
	.word	0x37A09001@ strlo sb, [r0, r1]!
	.word	0xA8076839@ stmdage r7, {r0, r3, r4, r5, fp, sp, lr}
	.word	0x1C231C32@ stcne p12, c1, [r3], #-0xc8
	.word	0xFAE2F7FE@ blx #0x1a0d26c
	.word	0x1C649805@ stclne p8, c9, [r4], #-0x14
	.word	0x42846800@ addmi r6, r4, #0, #16
	.word	0x1C28DBBE
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x42861C76@ addmi r1, r6, #0x7600
	.word	0xB00ADBAE@ andlt sp, sl, lr, lsr #23
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB4F0B40F@ ldrbtlt fp, [r0], #0x40f
	.word	0x48221C05@ stmdami r2!, {r0, r2, sl, fp, ip}
	.word	0x68031C1F@ stmdavs r3, {r0, r1, r2, r3, r4, sl, fp, ip}
	.word	0x1C182201
	.word	0x42109C06@ andsmi sb, r0, #0x600
	.word	0x481FD129@ ldmdami pc, {r0, r3, r5, r8, ip, lr, pc}
	.word	0x60022100@ andvs r2, r2, r0, lsl #2
	.word	0x481E6041@ ldmdami lr, {r0, r6, sp, lr}
	.word	0x60014E1E@ andvs r4, r1, lr, lsl lr
	.word	0x1E486042@ cdpne p0, #4, c6, c8, c2, #2
	.word	0x60726030@ rsbsvs r6, r2, r0, lsr r0
	.word	0x60304E1C@ eorsvs r4, r0, ip, lsl lr
	.word	0x4E1C6071@ mrcmi p0, #0, r6, c12, c1, #3
	.word	0x60706030@ rsbsvs r6, r0, r0, lsr r0
	.word	0x60314E1B@ eorsvs r4, r1, fp, lsl lr
	.word	0x4E1B6070@ mrcmi p0, #0, r6, c11, c0, #3
	.word	0x60716032@ rsbsvs r6, r1, r2, lsr r0
	.word	0x60324E1A@ eorsvs r4, r2, sl, lsl lr
	.word	0x4E1A6072@ mrcmi p0, #0, r6, c10, c2, #3
	.word	0x60726031@ rsbsvs r6, r2, r1, lsr r0
	.word	0x60304E19@ eorsvs r4, r0, sb, lsl lr
	.word	0x4E196071@ mrcmi p0, #0, r6, c9, c1, #3
	.word	0x49196031@ ldmdbmi sb, {r0, r4, r5, sp, lr}
	.word	0x60486070@ subvs r6, r8, r0, ror r0
	.word	0x1C19600A
	.word	0x4311480A@ tstmi r1, #0xa0000
	.word	0x21016001@ mrshs r6, apsr
	.word	0x400A1C22@ andmi r1, sl, r2, lsr #24
	.word	0x48082130@ stmdami r8, {r4, r5, r8, sp}
	.word	0x18404351@ stmdane r0, {r0, r4, r6, r8, sb, lr} ^
	.word	0x18C100FB@ stmne r1, {r0, r1, r3, r4, r5, r6, r7} ^
	.word	0x58C06849@ stmpl r0, {r0, r3, r6, fp, sp, lr} ^
	.word	0x99051862@ stmdbls r5, {r1, r5, r6, fp, ip}
	.word	0x1808606A@ stmdane r8, {r1, r3, r5, r6, sp, lr}
	.word	0xBCF06028@ ldcllt p0, c6, [r0], #0xa0
	.word	0x4770B004@ ldrbmi fp, [r0, -r4]!
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x30901C05@ addslo r1, r0, r5, lsl #24
	.word	0x1C0E6800
	.word	0xFF0CF6AD
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF0001C31
	.word	0x4284F9E9@ addmi pc, r4, #0x3a4000
	.word	0x3590D105@ ldrlo sp, [r0, #0x105]
	.word	0x6828AB06@ stmdavs r8!, {r1, r2, r8, sb, fp, sp, pc}
	.word	0xF6AECB06
	.word	0xBC70FD7F@ ldcllt p13, c15, [r0], #-0x1fc
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB08FB5F0@ strdlt fp, ip, [pc], r0
	.word	0x20009002@ andhs sb, r0, r2
	.word	0x98039003@ stmdals r3, {r0, r1, ip, pc}
	.word	0x98020081@ stmdals r2, {r0, r7}
	.word	0x1C081841
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x90063198@ mulls r6, r8, r1
	.word	0x90056808@ andls r6, r5, r8, lsl #16
	.word	0x28009806@ stmdahs r0, {r1, r2, fp, ip, pc}
	.word	0x2000D006@ andhs sp, r0, r6
	.word	0x98029004@ stmdals r2, {r2, ip, pc}
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0xDC002800
	.word	0x2001E0B7@ strhhs lr, [r1], -r7
	.word	0x09000300@ stmdbeq r0, {r8, sb}
	.word	0x20019008@ andhs sb, r1, r8
	.word	0x09000300@ stmdbeq r0, {r8, sb}
	.word	0x99029007@ stmdbls r2, {r0, r1, r2, ip, pc}
	.word	0x24009807@ strhs sb, [r0], #-0x807
	.word	0x28005808@ stmdahs r0, {r3, fp, ip, lr}
	.word	0xE09EDC00@ adds sp, lr, r0, lsl #24
	.word	0x99049806@ stmdbls r4, {r1, r2, fp, ip, pc}
	.word	0xF6AF1C22
	.word	0x2800EE5C@ stmdahs r0, {r2, r3, r4, r6, sb, sl, fp, sp, lr, pc}
	.word	0x9805D006@ stmdals r5, {r1, r2, ip, lr, pc}
	.word	0x1C229904@ stcne p9, c9, [r2], #-0x10
	.word	0xEE54F6AF@ cdp p6, #5, c15, c4, c15, #5
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x2500E088@ strhs lr, [r0, #-0x88]
	.word	0x21019804@ mrshs sb, apsr
	.word	0x9009900D@ andls sb, sb, sp
	.word	0x940E4851@ strls r4, [lr], #-0x851
	.word	0x940A6800@ strls r6, [sl], #-0x800
	.word	0xD13D4201@ teqle sp, r1, lsl #4
	.word	0x2201494F@ andhs r4, r1, #0x13c000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x494E604A@ stmdbmi lr, {r1, r3, r6, sp, lr} ^
	.word	0x2201600A@ andhs r6, r1, #0xa
	.word	0x494D604A@ stmdbmi sp, {r1, r3, r6, sp, lr} ^
	.word	0x600A1E92@ mulvs sl, r2, lr
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E92494B@ vfnmane.f16 s8, s4, s22
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x494A604A@ stmdbmi sl, {r1, r3, r6, sp, lr} ^
	.word	0x600A1E52@ andvs r1, sl, r2, asr lr
	.word	0x43D22200@ bicsmi r2, r2, #0, #4
	.word	0x4948604A@ stmdbmi r8, {r1, r3, r6, sp, lr} ^
	.word	0x600A2200@ andvs r2, sl, r0, lsl #4
	.word	0x604A1E52@ subvs r1, sl, r2, asr lr
	.word	0x22014946@ andhs r4, r1, #0x118000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4945604A@ stmdbmi r5, {r1, r3, r6, sp, lr} ^
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x4944604A@ stmdbmi r4, {r1, r3, r6, sp, lr} ^
	.word	0x600A2200@ andvs r2, sl, r0, lsl #4
	.word	0x604A2201@ subvs r2, sl, r1, lsl #4
	.word	0x1E924942@ vfnmane.f16 s8, s4, s4
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4941604A@ stmdbmi r1, {r1, r3, r6, sp, lr} ^
	.word	0x1E52600A@ cdpne p0, #5, c6, c2, c10, #0
	.word	0x4940604A@ stmdbmi r0, {r1, r3, r6, sp, lr} ^
	.word	0x600A2201@ andvs r2, sl, r1, lsl #4
	.word	0x604A1E92@ umaalvs r1, sl, r2, lr
	.word	0x43012101@ movwmi r2, #0x1101
	.word	0x60014830@ andvs r4, r1, r0, lsr r8
	.word	0x2001990A@ andhs sb, r1, sl, lsl #18
	.word	0x1C0A4001
	.word	0x43422030@ movtmi r2, #0x2030
	.word	0x00EB482D@ rsceq r4, fp, sp, lsr #16
	.word	0x18F01886@ ldmne r0!, {r1, r2, r7, fp, ip} ^
	.word	0x9A0A6847@ bls #0x23e95c4
	.word	0x58F39909@ ldmpl r3!, {r0, r3, r8, fp, ip, pc} ^
	.word	0x18C99806@ stmne sb, {r1, r2, fp, ip, pc} ^
	.word	0xF6AF19D2
	.word	0x2800EDF6@ stmdahs r0, {r1, r2, r4, r5, r6, r7, r8, sl, fp, sp, lr, pc}
	.word	0x1C6DD12A@ stclne p1, c13, [sp], #-0xa8
	.word	0xD39F2D06@ orrsle r2, pc, #0x180
	.word	0x03092101@ movweq r2, #0x9101
	.word	0x6001A800@ andvs sl, r1, r0, lsl #16
	.word	0x90012000@ andls r2, r1, r0
	.word	0x9A049906@ bls #0x22758e8
	.word	0x1C23A80C@ stcne p8, c10, [r3], #-0x30
	.word	0xEE10F6AF@ cdp p6, #1, c15, c0, c15, #5
	.word	0x30949802@ addslo sb, r4, r2, lsl #16
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x9902D016@ stmdbls r2, {r1, r2, r4, ip, lr, pc}
	.word	0x680931DC@ stmdavs sb, {r2, r3, r4, r6, r7, r8, ip, sp}
	.word	0xD1112901@ tstle r1, r1, lsl #18
	.word	0x22019903@ andhs sb, r1, #0xc000
	.word	0xFC56F6AD@ mrrc2 p6, #0xa, pc, r6, c13
	.word	0x98061C05@ stmdals r6, {r0, r2, sl, fp, ip}
	.word	0x1C229904@ stcne p9, c9, [r2], #-0x10
	.word	0xEDD0F6AF@ ldcl p6, c15, [r0, #0x2bc]
	.word	0x20001C03@ andhs r1, r0, r3, lsl #24
	.word	0x99049000@ stmdbls r4, {ip, pc}
	.word	0x1C221C28@ stcne p12, c1, [r2], #-0xa0
	.word	0xFF06F6AB
	.word	0x98089902@ stmdals r8, {r1, r8, fp, ip, pc}
	.word	0x58081C64@ stmdapl r8, {r2, r5, r6, sl, fp, ip}
	.word	0xDA004284@ ble #0x215ff2c
	.word	0x9804E760@ stmdals r4, {r5, r6, r8, sb, sl, sp, lr, pc}
	.word	0x90041C40@ andls r1, r4, r0, asr #24
	.word	0x30FC9802@ rscslo sb, ip, r2, lsl #16
	.word	0x98046801@ stmdals r4, {r0, fp, sp, lr}
	.word	0xDA004288@ ble #0x215ff50
	.word	0x9803E74F@ stmdals r3, {r0, r1, r2, r3, r6, r8, sb, sl, sp, lr, pc}
	.word	0x90031C40@ andls r1, r3, r0, asr #24
	.word	0xDA002802@ ble #0x2159544
	.word	0x9802E72B@ stmdals r2, {r0, r1, r3, r5, r8, sb, sl, sp, lr, pc}
	.word	0x90023090@ mulls r2, r0, r0
	.word	0xF6AE6800
	.word	0xB00FFDBD@ strhlt pc, [pc], -sp
	.word	0x46C0BDF0
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x01FFE501@ mvnseq lr, r1, lsl #10
	.word	0x68093190@ stmdavs sb, {r4, r7, r8, ip, sp}
_0214F590:
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x01FFE081@ mvnseq lr, r1, lsl #1
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x31F51C0D@ mvnslo r1, sp, lsl #24
	.word	0x1C067809
	.word	0xD1052900@ mrsle r2, apsr
	.word	0x68293598@ stmdavs sb!, {r3, r4, r7, r8, sl, ip, sp}
	.word	0xED28F6AF@ stc p6, c15, [r8, #-0x2bc]!
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0x319C1C29@ orrslo r1, ip, sb, lsr #24
	.word	0x27026809@ strhs r6, [r2, -sb, lsl #16]
	.word	0x033FA805@ teqeq pc, #0x50000
	.word	0xED1EF6AF@ ldc p6, c15, [lr, #-0x2bc]
	.word	0x68293598@ stmdavs sb!, {r3, r4, r7, r8, sl, ip, sp}
	.word	0x9C05A806
	.word	0xED18F6AF@ ldc p6, c15, [r8, #-0x2bc]
	.word	0x1C399806@ ldcne p8, c9, [sb], #-0x18
	.word	0xF7311900
	.word	0x6030FE1B@ eorsvs pc, r0, fp, lsl lr
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x31F51C0D@ mvnslo r1, sp, lsl #24
	.word	0x1C067809
	.word	0xD1052900@ mrsle r2, apsr
	.word	0x682935A0@ stmdavs sb!, {r5, r7, r8, sl, ip, sp}
	.word	0xED04F6AF@ stc p6, c15, [r4, #-0x2bc]
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0x31A41C29
	.word	0x27026809@ strhs r6, [r2, -sb, lsl #16]
	.word	0x033FA805@ teqeq pc, #0x50000
	.word	0xECFAF6AF@ ldcl p6, c15, [sl], #0x2bc
	.word	0x682935A0@ stmdavs sb!, {r5, r7, r8, sl, ip, sp}
	.word	0x9C05A806
	.word	0xECF4F6AF@ ldcl p6, c15, [r4], #0x2bc
	.word	0x1C399806@ ldcne p8, c9, [sb], #-0x18
	.word	0xF7311900
	.word	0x6030FDF7@ ldrshtvs pc, [r0], -r7
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x1C321C0E@ ldcne p12, c1, [r2], #-0x38
	.word	0x781232F5@ ldmdavc r2, {r0, r2, r4, r5, r6, r7, sb, ip, sp}
	.word	0x2A001C05@ bhs #0x2156650
	.word	0x2200D104@ andhs sp, r0, #4, #2
	.word	0xF816F000
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0xA8052702@ stmdage r5, {r1, r8, sb, sl, sp}
	.word	0x033F2201@ teqeq pc, #0x10000000
	.word	0xF80EF000
	.word	0x1C31A806@ ldcne p8, c10, [r1], #-0x18
	.word	0x9C052200
	.word	0xF808F000
	.word	0x1C399806@ ldcne p8, c9, [sb], #-0x18
	.word	0xF7311900
	.word	0x6028FDD5
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0xB088B538@ addlt fp, r8, r8, lsr r5
	.word	0x00901C05@ addseq r1, r0, r5, lsl #24
	.word	0x1C10180A
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x030132B4@ movweq r3, #0x12b4
	.word	0x24196810@ ldrhs r6, [sb], #-0x810
	.word	0x030003A4@ movweq r0, #0x3a4
	.word	0xFDC2F731@ stc2l p7, c15, [r2, #0xc4]
	.word	0xF7321C21
	.word	0x6028E89C@ mlavs r8, ip, r8, lr
	.word	0xBD38B008@ ldclt p0, c11, [r8, #-0x20]!
	.word	0x1C0CB570
	.word	0x1C201C05@ stcne p12, c1, [r0], #-0x14
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF0031C16
	.word	0x1C01FF35
	.word	0xF0001C20
	.word	0x1C02F847
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF0001C33
	.word	0xBD70F801@ ldcllt p8, c15, [r0, #-4]!
	.word	0xB088B570@ addlt fp, r8, r0, ror r5
	.word	0x00901C05@ addseq r1, r0, r5, lsl #24
	.word	0x30AC1808@ adclo r1, ip, r8, lsl #16
	.word	0x24196800@ ldrhs r6, [sb], #-0x800
	.word	0x01100306@ tsteq r0, r6, lsl #6
	.word	0x00981809@ addseq r1, r8, sb, lsl #16
	.word	0x30BC1808@ adcslo r1, ip, r8, lsl #16
	.word	0x03A46800
	.word	0x1C310300@ ldcne p3, c0, [r1], #-0
	.word	0xFD94F731@ ldc2 p7, c15, [r4, #0xc4]
	.word	0xF7321C21
	.word	0x6028E86E@ eorvs lr, r8, lr, ror #16
	.word	0xBD70B008@ ldcllt p0, c11, [r0, #-0x20]!
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x20B41C05@ adcshs r1, r4, r5, lsl #24
_0214F6FC:
	.word	0x1C161C0C
	.word	0xF88CF707
	.word	0xD0121C07@ andsle r1, r2, r7, lsl #24
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF81EF000
	.word	0x90019400@ andls sb, r1, r0, lsl #8
	.word	0x1C2A1C29@ stcne p12, c1, [sl], #-0xa4
	.word	0x31889602@ orrlo sb, r8, r2, lsl #12
	.word	0x35943290@ ldrlo r3, [r4, #0x290]
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0x1C38682B@ ldcne p8, c6, [r8], #-0xac
	.word	0xFE20F7F5@ mcr2 p7, #1, pc, c0, c5, #7
	.word	0x1C381C07@ ldcne p12, c1, [r8], #-0x1c
	.word	0xBDF0B003@ ldcllt p0, c11, [r0, #0xc]!
	.word	0x18410089@ stmdane r1, {r0, r3, r7} ^
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0x4770500A@ ldrbmi r5, [r0, -sl]!
	.word	0x18410089@ stmdane r1, {r0, r3, r7} ^
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0x47705808@ ldrbmi r5, [r0, -r8, lsl #16]!
	.word	0x18410089@ stmdane r1, {r0, r3, r7} ^
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0x28005808@ stmdahs r0, {r3, fp, ip, lr}
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x20004770@ andhs r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00922262@ addseq r2, r2, r2, ror #4
	.word	0x47705481@ ldrbmi r5, [r0, -r1, lsl #9]!
	.word	0x00892162@ addeq r2, sb, r2, ror #2
	.word	0x47705C40@ ldrbmi r5, [r0, -r0, asr #24]!
	.word	0x22012155@ andhs r2, r1, #0x40000015
	.word	0x54420089@ strbpl r0, [r2], #-0x89
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x22032115@ andhs r2, r3, #0x40000005
	.word	0x50420109@ subpl r0, r2, sb, lsl #2
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x02092101@ andeq r2, sb, #0x40000000
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x00892141@ addeq r2, sb, r1, asr #2
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x00892142@ addeq r2, sb, r2, asr #2
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x00892141@ addeq r2, sb, r1, asr #2
	.word	0x1F085842@ svcne #0x85842
	.word	0xDD014282@ stcle p2, c4, [r1, #-0x208]
	.word	0x47702001@ ldrbmi r2, [r0, -r1]!
	.word	0x47702000@ ldrbmi r2, [r0, -r0]!
	.word	0x00892142@ addeq r2, sb, r2, asr #2
	.word	0x28C05840@ stmhs r0, {r6, fp, ip, lr} ^
	.word	0x2001DD01@ andhs sp, r1, r1, lsl #26
	.word	0x20004770@ andhs r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFFE8F7FF
	.word	0xD1042800
	.word	0xF7FF1C20
	.word	0x2800FFED@ stmdahs r0, {r0, r2, r3, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x2000BD10@ andhs fp, r0, r0, lsl sp
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x2465B538@ strbths fp, [r5], #-0x538
	.word	0x00A41C05@ adceq r1, r4, r5, lsl #24
	.word	0x28005D28@ stmdahs r0, {r3, r5, r8, sl, fp, ip, lr}
	.word	0x1C28D00D@ stcne p0, c13, [r8], #-0x34
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xFC4AF6AE@ mcrr2 p6, #0xa, pc, sl, c14
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0xF6AE6800
	.word	0x2800FE65@ stmdahs r0, {r0, r2, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x21555528@ cmphs r5, r8, lsr #10
	.word	0x5C680089@ stclpl p0, c0, [r8], #-0x224
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x546A2200@ strbtpl r2, [sl], #-0x200
	.word	0x502A1F08@ eorpl r1, sl, r8, lsl #30
	.word	0xF6AF1C28
	.word	0xBD38ED88@ ldclt p13, c14, [r8, #-0x220]!
	.word	0x58281F08@ stmdapl r8!, {r3, r8, sb, sl, fp, ip}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x58281F08@ stmdapl r8!, {r3, r8, sb, sl, fp, ip}
	.word	0x1F081E42@ svcne #0x81e42
	.word	0x2A00502A@ bhs #0x2163918
	.word	0x1C28D102@ stcne p1, c13, [r8], #-8
	.word	0xED78F6AF@ ldcl p6, c15, [r8, #-0x2bc]!
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C05B538
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x68022100@ stmdavs r2, {r8, sp}
	.word	0x6A122400@ bvs #0x25d888c
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3a989c
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0xFF9CF7FF
	.word	0xD01C2800@ andsle r2, ip, r0, lsl #16
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0x21016004@ mrshs r6, apsr
	.word	0x03891C28@ orreq r1, sb, #40, #24
	.word	0x600130EC@ andvs r3, r1, ip, ror #1
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0xF6AE6800
	.word	0x1C28FE4D@ stcne p14, c15, [r8], #-0x134
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x1C221C21@ stcne p12, c1, [r2], #-0x84
	.word	0xFFB6F6AD
	.word	0x6802480E@ stmdavs r2, {r1, r2, r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x2103BD38
	.word	0x04891C28@ streq r1, [sb], #0xc28
	.word	0x600130E8@ andvs r3, r1, r8, ror #1
	.word	0x49081C28@ stmdbmi r8, {r3, r5, sl, fp, ip}
	.word	0x600130EC@ andvs r3, r1, ip, ror #1
	.word	0xF6D1209D
	.word	0x4806FD23@ stmdami r6, {r0, r1, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x35846002@ strlo r6, [r4, #2]
	.word	0xBD386029@ ldclt p0, c6, [r8, #-0xa4]!
	.word	0x02159694@ andseq sb, r5, #148, #12
	.word	0xFFFEB000
	.word	0x0215969C@ andseq sb, r5, #156, #12
	.word	0xB08DB518@ addlt fp, sp, r8, lsl r5
	.word	0x31EC1C01@ mvnlo r1, r1, lsl #24
	.word	0x1C01680B
	.word	0x680931E8@ stmdavs sb, {r3, r5, r6, r7, r8, ip, sp}
	.word	0x18CA2401@ stmne sl, {r0, sl, sp} ^
	.word	0x31E81C01@ mvnlo r1, r1, lsl #24
	.word	0x490F600A@ stmdbmi pc, {r1, r3, sp, lr}
	.word	0x1C01185B
	.word	0x600B31EC@ andvs r3, fp, ip, ror #3
	.word	0x428A2100@ addmi r2, sl, #0, #2
	.word	0x428BDB02@ addmi sp, fp, #0x800
	.word	0x1C0CDB00
	.word	0xD0072C00@ andle r2, r7, r0, lsl #24
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x13122100@ tstne r2, #0, #2
	.word	0xFF72F6AD
	.word	0xBD18B00D@ ldclt p0, c11, [r8, #-0x34]
	.word	0x680B4905@ stmdavs fp, {r0, r2, r8, fp, lr}
	.word	0x1C01684A
	.word	0x30843180@ addlo r3, r4, r0, lsl #3
	.word	0x6002600B@ andvs r6, r2, fp
	.word	0xBD18B00D@ ldclt p0, c11, [r8, #-0x34]
	.word	0x00000E66@ andeq r0, r0, r6, ror #28
	.word	0x021596A4@ andseq sb, r5, #164, #12
	.word	0xB087B518@ addlt fp, r7, r8, lsl r5
	.word	0x30EC1C04@ rsclo r1, ip, r4, lsl #24
	.word	0x6800490D@ stmdavs r0, {r0, r2, r3, r8, fp, lr}
	.word	0xEF24F731@ svc #0x24f731
	.word	0x22011C21@ andhs r1, r1, #0x2100
	.word	0x600831EC@ andvs r3, r8, ip, ror #3
	.word	0x1C010312
	.word	0xDD054290@ stcle p2, c4, [r5, #-0x240]
	.word	0x68203490@ stmdavs r0!, {r4, r7, sl, ip, sp}
	.word	0xFDDEF6AE@ ldc2l p6, c15, [lr, #0x2b8]
	.word	0xBD18B007@ ldclt p0, c11, [r8, #-0x1c]
	.word	0x68024805@ stmdavs r2, {r0, r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0xBD18B007@ ldclt p0, c11, [r8, #-0x1c]
	.word	0x00000ECD@ andeq r0, r0, sp, asr #29
	.word	0x021596AC@ andseq sb, r5, #172, #12
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x20891C04@ addhs r1, sb, r4, lsl #24
	.word	0xFCBAF6D1@ ldc2 p6, c15, [sl], #0x344
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0x68002101@ stmdavs r0, {r0, r8, sp}
	.word	0xF6AE0309
	.word	0x1C20FDC1@ stcne p13, c15, [r0], #-0x304
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xFF2AF6AD
	.word	0x30901C20@ addslo r1, r0, r0, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x25e99f8
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x30F02114@ rscslo r2, r0, r4, lsl r1
	.word	0x48056001@ stmdami r5, {r0, sp, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xB0016021@ andlt r6, r1, r1, lsr #32
	.word	0x46C0BD18
	.word	0x021596B4@ andseq sb, r5, #180, #12
	.word	0xB09AB5F8@ ldrshlt fp, [sl], r8
	.word	0x30F01C05@ rscslo r1, r0, r5, lsl #24
	.word	0x27026800@ strhs r6, [r2, -r0, lsl #16]
	.word	0x1C281E41@ stcne p14, c1, [r8], #-0x104
	.word	0x600130F0@ strdvs r3, r4, [r1], -r0
	.word	0x0308033F@ movweq r0, #0x833f
	.word	0xF7311C39
	.word	0x1C39FBF1
	.word	0xF7311C04
	.word	0x1C29FBED
	.word	0x1C0631E4
	.word	0xA80E6809@ stmdage lr, {r0, r3, fp, sp, lr}
	.word	0xFBAEF71C@ blx #0xd0d6ba
	.word	0x1C20990E@ stcne p9, c9, [r0], #-0x38
	.word	0xEEBEF731@ mrc p7, #5, apsr_nzcv, c14, c1, #1
	.word	0x1C201B86
	.word	0xF7311C39
	.word	0x1C29FBDD
	.word	0x1C0731E4
	.word	0xA8136809@ ldmdage r3, {r0, r3, fp, sp, lr}
	.word	0xFB9EF71C@ blx #0x90d6da
	.word	0x1C209913@ stcne p9, c9, [r0], #-0x4c
	.word	0xEEAEF731@ mcr p7, #5, pc, c14, c1, #1
	.word	0x13001BC0@ movwne r1, #0xbc0
	.word	0x13309016@ teqne r0, #0x16
	.word	0xAB169017@ blge #0x26f3ad8
	.word	0x1C28CB06
	.word	0xFD76F7FE@ ldc2l p7, c15, [r6, #-0x3f8]!
	.word	0x30F01C28@ rscslo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x4805D107@ stmdami r5, {r0, r1, r2, r8, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB01A6029@ andslt r6, sl, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x021596BC@ andseq sb, r5, #188, #12
	.word	0x0089214E@ addeq r2, sb, lr, asr #2
	.word	0x4B015840@ blmi #0x21a5bb0
	.word	0x46C04718
	.word	0x02056C4D@ andeq r6, r5, #0x4d00
	.word	0x009B2343@ addseq r2, fp, r3, asr #6
	.word	0x213858CB@ teqhs r8, fp, asr #17
	.word	0x185A4351@ ldmdane sl, {r0, r4, r6, r8, sb, lr} ^
	.word	0x60015859@ andvs r5, r1, sb, asr r8
	.word	0x60416851@ subvs r6, r1, r1, asr r8
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C05B5F8
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x58291C0C@ stmdapl sb!, {r2, r3, sl, fp, ip}
	.word	0x43602038
	.word	0x3637180E@ ldrtlo r1, [r7], -lr, lsl #16
	.word	0x27007836@ smladxhs r0, r6, r8, r7
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xD0052E00@ andle r2, r5, r0, lsl #28
	.word	0x3634180E@ ldrtlo r1, [r4], -lr, lsl #16
	.word	0x2E007836@ mcrhs p8, #0, r7, c0, c6, #1
	.word	0x2301D100@ movwhs sp, #0x1100
	.word	0xD0052B00@ andle r2, r5, r0, lsl #22
	.word	0x30361808@ eorslo r1, r6, r8, lsl #16
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2201D100@ andhs sp, r1, #0, #2
	.word	0xD0062A00@ andle r2, r6, r0, lsl #20
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFE6EF000@ cdp2 p0, #6, c15, c14, c0, #0
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x1C382701@ ldcne p7, c2, [r8], #-4
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x01092111
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x2411B430@ ldrhs fp, [r1], #-0x430
	.word	0x59030124@ stmdbpl r3, {r2, r5, r8}
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xD90F2B00@ stmdble pc, {r8, sb, fp, sp}
	.word	0x58C31F23@ stmpl r3, {r0, r1, r5, r8, sb, sl, fp, ip} ^
	.word	0x24381900@ ldrths r1, [r8], #-0x900
	.word	0x43651C15
	.word	0x3537195D@ ldrlo r1, [r7, #-0x95d]!
	.word	0x2D00782D@ stchs p8, c7, [r0, #-0xb4]
	.word	0x1C49D000@ mcrrne p0, #0, sp, sb, c0
	.word	0x1C526805@ mrrcne p8, #0, r6, r2, c5
	.word	0xD3F342AA
	.word	0xBC301C08@ ldclt p12, c1, [r0], #-0x20
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B093
	.word	0x2700A80C@ strhs sl, [r0, -ip, lsl #16]
	.word	0x9A196007@ bls #0x27a7b90
	.word	0x60876047@ addvs r6, r7, r7, asr #32
	.word	0x6007A80F@ andvs sl, r7, pc, lsl #16
	.word	0x991A6047@ ldmdbls sl, {r0, r1, r2, r6, sp, lr}
	.word	0x98196087@ ldmdals sb, {r0, r1, r2, r7, sp, lr}
	.word	0x90059203@ andls sb, r5, r3, lsl #4
	.word	0x9201981A@ andls sb, r1, #0x1a0000
	.word	0x1C909006@ ldcne p0, c9, [r0], {6}
	.word	0x48561084@ ldmdami r6, {r2, r7, ip} ^
	.word	0x6C439104@ mcrrvs p1, #0, sb, r3, c4
	.word	0x18E39102@ stmne r3!, {r1, r8, ip, pc} ^
	.word	0x1D0B9307@ stcne p3, c9, [fp, #-0x1c]
	.word	0x6C8310DC@ stcvs p0, c1, [r3], {0xdc}
	.word	0x930818E3@ movwls r1, #0x88e3
	.word	0x1C0C2308
	.word	0x0FE3401C@ svceq #0xe3401c
	.word	0x105B18E3@ subsne r1, fp, r3, ror #17
	.word	0x109A1AD3@ ldrsbne r1, [sl], r3
	.word	0x189A0F52@ ldmne sl, {r1, r4, r6, r8, sb, sl, fp}
	.word	0x6B4210D3@ blvs #0x31d3f0c
	.word	0x9209189A@ andls r1, sb, #0x9a0000
	.word	0x0F52108A@ svceq #0x52108a
	.word	0x6B81188A@ blvs #0x195df4
	.word	0x185110D2@ ldmdane r1, {r1, r4, r6, r7, ip} ^
	.word	0xA90D910A@ stmdbge sp, {r1, r3, r8, ip, pc}
	.word	0x754F750F@ strbvc r7, [pc, #-0x50f]
	.word	0x75CF758F@ strbvc r7, [pc, #0x58f]
	.word	0x31E01C29@ mvnlo r1, sb, lsr #24
	.word	0x680968C0@ stmdavs sb, {r6, r7, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFEBAF6EB@ cdp2 p6, #0xb, c15, c10, c11, #7
	.word	0xCB06AB19@ blgt #0x22fa854
	.word	0x6803900B@ stmdavs r3, {r0, r1, r3, ip, pc}
	.word	0x479868DB
	.word	0x6801980B@ stmdavs r1, {r0, r1, r3, fp, ip, pc}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x00A4244E@ adceq r2, r4, lr, asr #8
	.word	0x990B5928@ stmdbls fp, {r3, r5, r8, fp, ip, lr}
	.word	0xFFDCF706
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x39243828@ stmdblo r4!, {r3, r5, fp, ip, sp}
	.word	0x58695828@ stmdapl sb!, {r3, r5, fp, ip, lr} ^
	.word	0xD24E4288@ suble r4, lr, #136, #4
	.word	0x21383C2C@ teqhs r8, ip, lsr #24
	.word	0x4341592A@ movtmi r5, #0x192a
	.word	0xD0421854@ suble r1, r2, r4, asr r8
	.word	0x466B9805@ strbtmi sb, [fp], -r5, lsl #16
	.word	0x98066020@ stmdals r6, {r5, sp, lr}
	.word	0x6060AE00@ rsbvs sl, r0, r0, lsl #28
	.word	0x1F1B9807@ svcne #0x1b9807
	.word	0x980860A0@ stmdals r8, {r5, r7, sp, lr}
	.word	0x980960E0@ stmdals sb, {r5, r6, r7, sp, lr}
	.word	0x980A6120@ stmdals sl, {r5, r8, sp, lr}
	.word	0x980B6160@ stmdals fp, {r5, r6, r8, sp, lr}
	.word	0x1C2061A0@ stcne p1, c6, [r0], #-0x280
	.word	0x61E7301C@ mvnvs r3, ip, lsl r0
	.word	0x60876047@ addvs r6, r7, r7, asr #32
	.word	0x78369A0D@ ldmdavc r6!, {r0, r2, r3, sb, fp, ip, pc}
	.word	0x00D2990C@ sbcseq sb, r2, ip, lsl #18
	.word	0x681B701E@ ldmdavs fp, {r1, r2, r3, r4, ip, sp, lr}
	.word	0xF002188A
	.word	0x1C20FB6F
	.word	0x3028466B@ eorlo r4, r8, fp, ror #12
	.word	0x604762A7@ subvs r6, r7, r7, lsr #5
	.word	0xAE006087@ cdpge p0, #0, c6, c0, c7, #4
	.word	0x78769A10@ ldmdavc r6!, {r4, sb, fp, ip, pc} ^
	.word	0x1F1B990F@ svcne #0x1b990f
	.word	0x701E0092@ mulsvc lr, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xFB8AF002@ blx #0x40bc92
	.word	0x7D01A80D@ stcvc p8, c10, [r1, #-0x34]
	.word	0x30341C20@ eorslo r1, r4, r0, lsr #24
	.word	0xA80D7001@ stmdage sp, {r0, ip, sp, lr}
	.word	0x1C207D41@ stcne p13, c7, [r0], #-0x104
	.word	0x70013035@ andvc r3, r1, r5, lsr r0
	.word	0x7D81A80D@ stcvc p8, c10, [r1, #0x34]
	.word	0x30361C20@ eorslo r1, r6, r0, lsr #24
	.word	0xA80D7001@ stmdage sp, {r0, ip, sp, lr}
	.word	0x34377DC0@ ldrtlo r7, [r7], #-0xdc0
	.word	0x20117020@ andshs r7, r1, r0, lsr #32
	.word	0x58290100@ stmdapl sb!, {r8}
	.word	0x50291C49@ eorpl r1, sb, sb, asr #24
	.word	0xAA00E00C@ bge #0x2187cec
	.word	0x70173202@ andsvc r3, r7, r2, lsl #4
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x3C2C1F1B@ stclo p15, c1, [ip], #-0x6c
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xA9051928@ stmdbge r5, {r3, r5, r8, fp, ip}
	.word	0xF946F002
	.word	0xF6BDA80F
	.word	0xA80CFC8B@ stmdage ip, {r0, r1, r3, r7, sl, fp, ip, sp, lr, pc}
	.word	0xFCD2F7F8@ ldc2l p7, c15, [r2], {0xf8}
	.word	0xBCF0B013@ ldcllt p0, c11, [r0], #0x4c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x9902B40F@ stmdbls r2, {r0, r1, r2, r3, sl, ip, sp, pc}
	.word	0x1D094A06@ vstrne s8, [sb, #-0x18]
	.word	0x6C9110CB@ ldcvs p0, c1, [r1], {0xcb}
	.word	0x18596C52@ ldmdane sb, {r1, r4, r6, sl, fp, sp, lr} ^
	.word	0x60419B01@ subvs sb, r1, r1, lsl #22
	.word	0x109B1C9B@ umullsne r1, fp, fp, ip
	.word	0x6002189A@ mulvs r2, sl, r8
	.word	0x4770B004@ ldrbmi fp, [r0, -r4]!
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x00922243@ addseq r2, r2, r3, asr #4
	.word	0x20385882@ eorshs r5, r8, r2, lsl #17
	.word	0x18104348@ ldmdane r0, {r3, r6, r8, sb, lr}
	.word	0x30352301@ eorslo r2, r5, r1, lsl #6
	.word	0x47707003@ ldrbmi r7, [r0, -r3]!
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x9A0CB086@ bls #0x247bf48
	.word	0x20431C04@ subhs r1, r3, r4, lsl #24
	.word	0x9A0B1C15@ bls #0x2416d8c
	.word	0x21380080@ teqhs r8, r0, lsl #1
	.word	0x58201C13@ stmdapl r0!, {r0, r1, r4, sl, fp, ip}
	.word	0x434B434D@ movtmi r4, #0xb34d
	.word	0x194618C2@ stmdbne r6, {r1, r6, r7, fp, ip} ^
	.word	0x594058C3@ stmdbpl r0, {r0, r1, r6, r7, fp, ip, lr} ^
	.word	0x68766851@ ldmdavs r6!, {r0, r4, r6, fp, sp, lr} ^
	.word	0x0FD8181B@ svceq #0xd8181b
	.word	0x10431818@ subne r1, r3, r8, lsl r8
	.word	0x0FC81989@ svceq #0xc81989
	.word	0x10401808@ subne r1, r0, r8, lsl #16
	.word	0x108D1C99@ umullne r1, sp, sb, ip
	.word	0x9304494B@ movwls r4, #0x494b
	.word	0x6C4B9302@ mcrrvs p3, #0, sb, fp, c2
	.word	0x18EB9005@ stmne fp!, {r0, r2, ip, pc} ^
	.word	0x93049003@ movwls sb, #0x4003
	.word	0x10C31D00@ sbcne r1, r3, r0, lsl #26
	.word	0x32286C88@ eorlo r6, r8, #136, #24
	.word	0x90051818@ andls r1, r5, r8, lsl r8
	.word	0x68906851@ ldmvs r0, {r0, r4, r6, fp, sp, lr}
	.word	0x42812300@ addmi r2, r1, #0, #6
	.word	0x1C48D207@ mcrrne p2, #0, sp, r8, c7
	.word	0x1E406050@ mcrne p0, #2, r6, c0, c0, #2
	.word	0x68119B0C@ ldmdavs r1, {r2, r3, r8, sb, fp, ip, pc}
	.word	0x500B0080@ andpl r0, fp, r0, lsl #1
	.word	0xAD01E00B@ stcge p0, c14, [r1, #-0x2c]
	.word	0x702B3503@ eorvc r3, fp, r3, lsl #10
	.word	0x466B1C10@ uqadd16mi r1, fp, r0
	.word	0x1F1B782A@ svcne #0x1b782a
	.word	0x701AA90C@ andsvc sl, sl, ip, lsl #18
	.word	0xF6BD681A
	.word	0x2043FC13@ subhs pc, r3, r3, lsl ip
	.word	0x58220080@ stmdapl r2!, {r7}
	.word	0x2038990C@ eorshs sb, r8, ip, lsl #18
	.word	0x18104348@ ldmdane r0, {r3, r6, r8, sb, lr}
	.word	0x68423028@ stmdavs r2, {r3, r5, ip, sp} ^
	.word	0x23006881@ movwhs r6, #0x881
	.word	0xD207428A@ andle r4, r7, #0xa0000008
	.word	0x60431C53@ subvs r1, r3, r3, asr ip
	.word	0x1E586801@ cdpne p8, #5, c6, c8, c1, #0
	.word	0x00809A0B@ addeq sb, r0, fp, lsl #20
	.word	0xE00A500A@ and r5, sl, sl
	.word	0x3201AA01@ andlo sl, r1, #0x1000
	.word	0x466B7013@ uqadd16mi r7, fp, r3
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701AA90B@ andsvc sl, sl, fp, lsl #18
	.word	0xF6BD681A
	.word	0x2043FBF3
	.word	0x58220080@ stmdapl r2!, {r7}
	.word	0x2038990B@ eorshs sb, r8, fp, lsl #18
	.word	0x18104348@ ldmdane r0, {r3, r6, r8, sb, lr}
	.word	0x6843301C@ stmdavs r3, {r2, r3, r4, ip, sp} ^
	.word	0x25006881@ strhs r6, [r0, #-0x881]
	.word	0xD20B428B@ andle r4, fp, #0xb0000008
	.word	0x00D96802@ sbcseq r6, sb, r2, lsl #16
	.word	0xD0031852@ andle r1, r3, r2, asr r8
	.word	0x60119904@ andsvs sb, r1, r4, lsl #18
	.word	0x60519905@ subsvs sb, r1, r5, lsl #18
	.word	0x1C496841@ mcrrne p8, #4, r6, sb, c1
	.word	0xE00A6041@ and r6, sl, r1, asr #32
	.word	0x3202AA00@ andlo sl, r2, #0, #20
	.word	0x466B7015@ uqadd16mi r7, fp, r5
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701AA904@ andsvc sl, sl, r4, lsl #18
	.word	0xF7F8681A
	.word	0x2043FC19@ subhs pc, r3, sb, lsl ip
	.word	0x58220080@ stmdapl r2!, {r7}
	.word	0x2038990C@ eorshs sb, r8, ip, lsl #18
	.word	0x18104348@ ldmdane r0, {r3, r6, r8, sb, lr}
	.word	0x6843301C@ stmdavs r3, {r2, r3, r4, ip, sp} ^
	.word	0x24006881@ strhs r6, [r0], #-0x881
	.word	0xD20F428B@ andle r4, pc, #0xb0000008
	.word	0x00D96802@ sbcseq r6, sb, r2, lsl #16
	.word	0xD0031852@ andle r1, r3, r2, asr r8
	.word	0x60119904@ andsvs sb, r1, r4, lsl #18
	.word	0x60519905@ subsvs sb, r1, r5, lsl #18
	.word	0xB0066841@ andlt r6, r6, r1, asr #16
	.word	0x60411C49@ subvs r1, r1, sb, asr #24
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x7014AA00@ andsvc sl, r4, r0, lsl #20
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0xA9041F1B@ stmdbge r4, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xFBF2F7F8@ blx #0x1e0de6a
	.word	0xBC70B006@ ldcllt p0, c11, [r0], #-0x18
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68826844@ stmvs r2, {r2, r6, fp, sp, lr}
	.word	0x42942300@ addsmi r2, r4, #0, #6
	.word	0x6803D20C@ stmdavs r3, {r2, r3, sb, ip, lr, pc}
	.word	0x189B00E2@ ldmne fp, {r1, r5, r6, r7}
	.word	0x680AD003@ stmdavs sl, {r0, r1, ip, lr, pc}
	.word	0x601A6849@ andsvs r6, sl, sb, asr #16
	.word	0x68416059@ stmdavs r1, {r0, r3, r4, r6, sp, lr} ^
	.word	0x1C49B001@ mcrrne p0, #0, fp, sb, c1
	.word	0xBD186041@ ldclt p0, c6, [r8, #-0x104]
	.word	0x3201AA00@ andlo sl, r1, #0, #20
	.word	0x466B7013@ uqadd16mi r7, fp, r3
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xFBCCF7F8@ blx #0x148deb6
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0xB095B5F0@ ldrshlt fp, [r5], r0
	.word	0x1C089000
	.word	0x43502238@ cmpmi r0, #56, #4
	.word	0x21389001@ teqhs r8, r1
	.word	0x31D49800@ bicslo sb, r4, r0, lsl #16
	.word	0x98015841@ stmdals r1, {r0, r6, fp, ip, lr}
	.word	0x18082301@ stmdane r8, {r0, r8, sb, sp}
	.word	0x70033037@ andvc r3, r3, r7, lsr r0
	.word	0x32D49800@ sbcslo sb, r4, #0, #16
	.word	0x98015881@ stmdals r1, {r0, r7, fp, ip, lr}
	.word	0x6855180A@ ldmdavs r5, {r1, r3, fp, ip} ^
	.word	0x9502580F@ strls r5, [r2, #-0x80f]
	.word	0x1C383D6C@ ldcne p13, c3, [r8], #-0x1b0
	.word	0x388001E9@ stmlo r0, {r0, r3, r5, r6, r7, r8}
	.word	0x216C424A
	.word	0x42464341@ submi r4, r6, #0x4000001
	.word	0x18542000@ ldmdane r4, {sp} ^
	.word	0x90139012@ andsls sb, r3, r2, lsl r0
	.word	0x2D009014@ stchs p0, c9, [r0, #-0x50]
	.word	0x2018D04E@ andshs sp, r8, lr, asr #32
	.word	0x18204370@ stmdane r0!, {r4, r5, r6, r8, sb, lr}
	.word	0x1C294240@ stcne p2, c4, [sb], #-0x100
	.word	0xEC1EF74A
	.word	0x20181C02@ andshs r1, r8, r2, lsl #24
	.word	0x9913900F@ ldmdbls r3, {r0, r1, r2, r3, ip, pc}
	.word	0x920E9814@ andls sb, lr, #20, #16
	.word	0x4281AB0E@ addmi sl, r1, #0x3800
	.word	0x9812D20A@ ldmdals r2, {r1, r3, sb, ip, lr, pc}
	.word	0x184000C9@ stmdane r0, {r0, r3, r6, r7} ^
	.word	0x6002D002@ andvs sp, r2, r2
	.word	0x60416859@ subvs r6, r1, sb, asr r8
	.word	0x1C409813@ mcrrne p8, #1, sb, r0, c3
	.word	0xE00B9013@ and sb, fp, r3, lsl r0
	.word	0x2000AA05@ andhs sl, r0, r5, lsl #20
	.word	0x1C197010
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0xA8121F1B@ ldmdage r2, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xFB7CF7F8@ blx #0x408df56
	.word	0x437020C0@ cmnmi r0, #0xc0
	.word	0x42401820@ submi r1, r0, #32, #16
	.word	0xF74A1C29
	.word	0x1C02EBF8
	.word	0x900D20C0@ andls r2, sp, r0, asr #1
	.word	0x98149913@ ldmdals r4, {r0, r1, r4, r8, fp, ip, pc}
	.word	0xAB0C920C@ blge #0x24747c0
	.word	0xD20A4281@ andle r4, sl, #0x10000008
	.word	0x00C99812@ sbceq sb, sb, r2, lsl r8
	.word	0xD0021840@ andle r1, r2, r0, asr #16
	.word	0x68596002@ ldmdavs sb, {r1, sp, lr} ^
	.word	0x98136041@ ldmdals r3, {r0, r6, sp, lr}
	.word	0x90131C40@ andsls r1, r3, r0, asr #24
	.word	0xAA04E00C@ bge #0x2287fdc
	.word	0x20003202@ andhs r3, r0, r2, lsl #4
	.word	0x1C197010
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0xA8121F1B@ ldmdage r2, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xFB54F7F8@ blx #0x368dfa6
	.word	0xD04A2E00@ suble r2, sl, r0, lsl #28
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x1C314260@ ldcne p2, c4, [r1], #-0x180
	.word	0xEBCEF74A@ bl #0x150dcfc
	.word	0x9A13900B@ bls #0x2634004
	.word	0xA90A9814@ stmdbge sl, {r2, r4, fp, ip, pc}
	.word	0xD20B4282@ andle r4, fp, #0x20000008
	.word	0x00D29812@ sbcseq sb, r2, r2, lsl r8
	.word	0xD0031880@ andle r1, r3, r0, lsl #17
	.word	0x6002680A@ andvs r6, r2, sl, lsl #16
	.word	0x60416849@ subvs r6, r1, sb, asr #16
	.word	0x1C409813@ mcrrne p8, #1, sb, r0, c3
	.word	0xE00B9013@ and sb, fp, r3, lsl r0
	.word	0xA8042200@ stmdage r4, {sb, sp}
	.word	0xAB047002@ blge #0x226c008
	.word	0x781B466A@ ldmdavc fp, {r1, r3, r5, r6, sb, sl, lr}
	.word	0xA8121F12@ ldmdage r2, {r1, r4, r8, sb, sl, fp, ip}
	.word	0x68127013@ ldmdavs r2, {r0, r1, r4, ip, sp, lr}
	.word	0xFB2EF7F8@ blx #0x2d0dff2
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x02289008@ eoreq sb, r8, #8
	.word	0x42401820@ submi r1, r0, #32, #16
	.word	0xF74A1C31
	.word	0x9009EBA8@ andls lr, sb, r8, lsr #23
	.word	0x98149B13@ ldmdals r4, {r0, r1, r4, r8, sb, fp, ip, pc}
	.word	0x2400A908@ strhs sl, [r0], #-0x908
	.word	0xD20B4283@ andle r4, fp, #0x30000008
	.word	0x00D89A12@ sbcseq sb, r8, r2, lsl sl
	.word	0xD0031812@ andle r1, r3, r2, lsl r8
	.word	0x60106808@ andsvs r6, r0, r8, lsl #16
	.word	0x60506848@ subsvs r6, r0, r8, asr #16
	.word	0x1C409813@ mcrrne p8, #1, sb, r0, c3
	.word	0xE00A9013@ and sb, sl, r3, lsl r0
	.word	0x3202AA03@ andlo sl, r2, #0x3000
	.word	0x466B7014@ uqadd16mi r7, fp, r4
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701AA812@ andsvc sl, sl, r2, lsl r8
	.word	0xF7F8681A
	.word	0x9E13FB07@ vnmlsls.f64 d15, d3, d7
	.word	0x23002000@ movwhs r2, #0
	.word	0x4A284684@ bmi #0x2b61a78
	.word	0xD9132E00@ ldmdble r3, {sb, sl, fp, sp}
	.word	0x00D99C12@ sbcseq sb, sb, r2, lsl ip
	.word	0x58611860@ stmdapl r1!, {r5, r6, fp, ip} ^
	.word	0x98026845@ stmdals r2, {r0, r2, r6, fp, sp, lr}
	.word	0x1A281BC9@ bne #0x2b56fa0
	.word	0x434D1C0D@ movtmi r1, #0xdc0d
	.word	0x43411C01@ movtmi r1, #0x1c01
	.word	0x42901868@ addsmi r1, r0, #104, #16
	.word	0x1C02DA01
	.word	0x1C5B469C@ mrrcne p6, #9, r4, fp, c12
	.word	0xD3EC42B3
	.word	0x9A124660@ bls #0x25e1a18
	.word	0x185000C1@ ldmdane r0, {r0, r6, r7} ^
	.word	0x68435851@ stmdavs r3, {r0, r4, r6, fp, ip, lr} ^
	.word	0x10821C88@ addne r1, r2, r8, lsl #25
	.word	0x91064819
	.word	0x93076C41@ movwls r6, #0x7c41
	.word	0x1D1A1851@ ldcne p8, c1, [sl, #-0x144]
	.word	0x6C809110@ stcvs p1, c9, [r0], {0x10}
	.word	0x181010D2@ ldmdane r0, {r1, r4, r6, r7, ip}
	.word	0x22439011@ subhs sb, r3, #0x11
	.word	0x00929800@ addseq sb, r2, r0, lsl #16
	.word	0x98015882@ stmdals r1, {r1, r7, fp, ip, lr}
	.word	0x18102300@ ldmdane r0, {r8, sb, sp}
	.word	0x6844301C@ stmdavs r4, {r2, r3, r4, ip, sp} ^
	.word	0x42946882@ addsmi r6, r4, #0x820000
	.word	0x6803D20A@ stmdavs r3, {r1, r3, sb, ip, lr, pc}
	.word	0x189A00E2@ ldmne sl, {r1, r5, r6, r7}
	.word	0x6011D002@ andsvs sp, r1, r2
	.word	0x60519911@ subsvs sb, r1, r1, lsl sb
	.word	0x1C496841@ mcrrne p8, #4, r6, sb, c1
	.word	0xE0096041@ and r6, sb, r1, asr #32
	.word	0x7013AA03@ andsvc sl, r3, r3, lsl #20
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0xA9101F1B@ ldmdbge r0, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xFAB8F7F8@ blx #0xf8e0dc
	.word	0xF7F8A812
	.word	0xB015FAC1@ andslt pc, r5, r1, asr #21
	.word	0x46C0BDF0
	.word	0x7FFFFFFF@ svcvc #0xffffff
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x00C86802@ sbceq r6, r8, r2, lsl #16
	.word	0x47701810
	.word	0x47706840@ ldrbmi r6, [r0, -r0, asr #16]!
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C05B086
	.word	0x1C0A980F
	.word	0x980E9000@ stmdals lr, {ip, pc}
	.word	0x90011C29@ andls r1, r1, sb, lsr #24
	.word	0xF7FEA804
	.word	0x9904FB7F@ stmdbls r4, {r0, r1, r2, r3, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x24009801@ strhs sb, [r0], #-0x801
	.word	0x90011840@ andls r1, r1, r0, asr #16
	.word	0x98009905@ stmdals r0, {r0, r2, r8, fp, ip, pc}
	.word	0x21111840@ tsths r1, r0, asr #16
	.word	0x90000109@ andls r0, r0, sb, lsl #2
	.word	0x28005868@ stmdahs r0, {r3, r5, r6, fp, ip, lr}
	.word	0x1868D932@ stmdane r8!, {r1, r4, r5, r8, fp, ip, lr, pc} ^
	.word	0x1F089003@ svcne #0x89003
	.word	0x98029002@ stmdals r2, {r1, ip, pc}
	.word	0x58299B00@ stmdapl sb!, {r8, sb, fp, ip, pc}
	.word	0x43602038
	.word	0x6856180A@ ldmdavs r6, {r1, r3, fp, ip} ^
	.word	0x98015809@ stmdals r1, {r0, r3, fp, ip, lr}
	.word	0x1A0F3235@ bne #0x251ca44
	.word	0x1AF67810@ bne #0x1eee1b4
	.word	0xD01A2800@ andsle r2, sl, r0, lsl #16
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF0036800
	.word	0x1C3AF9C3@ ldcne p9, c15, [sl], #-0x30c
	.word	0x437A1C31@ cmnmi sl, #0x3100
	.word	0x69404371@ stmdbvs r0, {r0, r4, r5, r6, r8, sb, lr} ^
	.word	0x42811851@ addmi r1, r1, #0x510000
	.word	0x1C28D80D@ stcne p8, c13, [r8], #-0x34
	.word	0xF0001C21
	.word	0x2800FB2D@ stmdahs r0, {r0, r2, r3, r5, r8, sb, fp, ip, sp, lr, pc}
	.word	0x9810D007@ ldmdals r0, {r0, r1, r2, ip, lr, pc}
	.word	0x6004B006@ andvs fp, r4, r6
	.word	0xBCF82001@ ldcllt p0, c2, [r8], #4
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x98034718@ stmdals r3, {r3, r4, r8, sb, sl, lr}
	.word	0x68001C64@ stmdavs r0, {r2, r5, r6, sl, fp, ip}
	.word	0xD3D04284@ bicsle r4, r0, #132, #4
	.word	0xB0062000@ andlt r2, r6, r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB08DB5F0@ strdlt fp, ip, [sp], r0
	.word	0x20131C05@ andshs r1, r3, r5, lsl #24
	.word	0x22010100@ andhs r0, r1, #0, #2
	.word	0x9003542A@ andls r5, r3, sl, lsr #8
	.word	0x582B3824@ stmdapl fp!, {r2, r5, fp, ip, sp}
	.word	0x20381C0A@ eorshs r1, r8, sl, lsl #24
	.word	0x189C4342@ ldmne ip, {r1, r6, r8, sb, lr}
	.word	0x92002200@ andls r2, r0, #0, #4
	.word	0x92022238@ andls r2, r2, #56, #4
	.word	0x213832E4@ teqhs r8, r4, ror #5
	.word	0x22389202@ eorshs sb, r8, #0x20000000
	.word	0x32E431E4@ rsclo r3, r4, #228, #2
	.word	0x58692738@ stmdapl sb!, {r3, r4, r5, r8, sb, sl, sp} ^
	.word	0x30F058AA@ rscslo r5, r0, sl, lsr #17
	.word	0x21381A52@ teqhs r8, r2, asr sl
	.word	0x506A31E4@ rsbpl r3, sl, r4, ror #3
	.word	0x31F02138@ mvnslo r2, r8, lsr r1
	.word	0x2138586A@ teqhs r8, sl, ror #16
	.word	0x586931F0@ stmdapl sb!, {r4, r5, r6, r7, r8, ip, sp} ^
	.word	0x1A8937F0@ bne #0x39e1d4
	.word	0x6A205029@ bvs #0x29642bc
	.word	0xD96B2800@ stmdble fp!, {fp, sp} ^
	.word	0x466E9803@ strbtmi sb, [lr], -r3, lsl #16
	.word	0x38189005@ ldmdalo r8, {r0, r2, ip, pc}
	.word	0x1C209005@ stcne p0, c9, [r0], #-0x14
	.word	0x30089001@ andlo sb, r8, r1
	.word	0x98039001@ stmdals r3, {r0, ip, pc}
	.word	0x90041F36@ andls r1, r4, r6, lsr pc
	.word	0x9004380C@ andls r3, r4, ip, lsl #16
	.word	0x900A9803@ andls sb, sl, r3, lsl #16
	.word	0x900A380C@ andls r3, sl, ip, lsl #16
	.word	0x90079803@ andls sb, r7, r3, lsl #16
	.word	0x90073818@ andls r3, r7, r8, lsl r8
	.word	0x90099803@ andls sb, sb, r3, lsl #16
	.word	0x90093808@ andls r3, sb, r8, lsl #16
	.word	0x1F009803@ svcne #0x9803
	.word	0x98039008@ stmdals r3, {r3, ip, pc}
	.word	0x38149006@ ldmdalo r4, {r1, r2, ip, pc}
	.word	0x98039006@ stmdals r3, {r1, r2, ip, pc}
	.word	0x90033810@ andls r3, r3, r0, lsl r8
	.word	0x99039806@ stmdbls r3, {r1, r2, fp, ip, pc}
	.word	0x58695828@ stmdapl sb!, {r3, r5, fp, ip, lr} ^
	.word	0xD20E4288@ andle r4, lr, #136, #4
	.word	0x00C09907@ sbceq sb, r0, r7, lsl #18
	.word	0x18095869@ stmdane sb, {r0, r3, r5, r6, fp, ip, lr}
	.word	0x68A0D003@ stmvs r0!, {r0, r1, ip, lr, pc}
	.word	0x68E06008@ stmvs r0!, {r3, sp, lr} ^
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1C415828@ mcrrne p8, #2, r5, r1, c8
	.word	0x50299802@ eorpl sb, sb, r2, lsl #16
	.word	0xA80BE00D@ stmdage fp, {r0, r2, r3, sp, lr, pc}
	.word	0x2100AA0B
	.word	0x70013002@ andvc r3, r1, r2
	.word	0x78123202@ ldmdavc r2, {r1, sb, ip, sp}
	.word	0x99019805@ stmdbls r1, {r0, r2, fp, ip, pc}
	.word	0x68327032@ ldmdavs r2!, {r1, r4, r5, ip, sp, lr}
	.word	0xF7F81828
	.word	0x9809F9E1@ stmdals sb, {r0, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x58289908@ stmdapl r8!, {r3, r8, fp, ip, pc}
	.word	0x42885869@ addmi r5, r8, #0x690000
	.word	0x990AD20C@ stmdbls sl, {r2, r3, sb, ip, lr, pc}
	.word	0x586900C0@ stmdapl sb!, {r6, r7} ^
	.word	0xD0031809@ andle r1, r3, sb, lsl #16
	.word	0x600868A0@ andvs r6, r8, r0, lsr #17
	.word	0x604868E0@ subvs r6, r8, r0, ror #17
	.word	0x1C4059E8@ mcrrne p9, #0xe, r5, r0, c8
	.word	0xE00B51E8@ and r5, fp, r8, ror #3
	.word	0xA80B2100@ stmdage fp, {r8, sp}
	.word	0xAA0B7001@ bge #0x242c2dc
	.word	0x98047812@ stmdals r4, {r1, r4, fp, ip, sp, lr}
	.word	0x70329901@ eorsvc sb, r2, r1, lsl #18
	.word	0x18286832@ stmdane r8!, {r1, r4, r5, fp, sp, lr}
	.word	0xF9C2F7F8
	.word	0x6A219800@ bvs #0x29b62ec
	.word	0x90001C40@ andls r1, r0, r0, asr #24
	.word	0xD3B74288
	.word	0x21001C20
	.word	0x70013035@ andvc r3, r1, r5, lsr r0
	.word	0x21011C20
	.word	0x70013036@ andvc r3, r1, r6, lsr r0
	.word	0x680169A0@ stmdavs r1, {r5, r7, r8, fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x210169A0@ smlatbhs r1, r0, sb, r6
	.word	0x22016803@ andhs r6, r1, #0x30000
	.word	0x47986B9B
	.word	0xBDF0B00D@ ldcllt p0, c11, [r0, #0x34]!
	.word	0xB0A0B5F8
	.word	0x21439102@ mrshs sb, spsr
	.word	0x58430089@ stmdapl r3, {r0, r3, r7} ^
	.word	0x1C109001
	.word	0x21382200@ teqhs r8, r0, lsl #4
	.word	0x18184348@ ldmdane r8, {r3, r6, r8, sb, lr}
	.word	0x9801900A@ stmdals r1, {r1, r3, ip, pc}
	.word	0x921E921D@ andsls sb, lr, #0xd0000001
	.word	0x31D8921F@ bicslo sb, r8, pc, lsl r2
	.word	0x42915841@ addsmi r5, r1, #0x410000
	.word	0xA81DD902@ ldmdage sp, {r1, r8, fp, ip, lr, pc}
	.word	0xF954F7F8
	.word	0x90092000@ andls r2, sb, r0
	.word	0x90082000@ andls r2, r8, r0
	.word	0x6A00980A@ bvs #0x2176380
	.word	0xD8002800@ stmdale r0, {fp, sp}
	.word	0x9808E16A@ stmdals r8, {r1, r3, r5, r6, r8, sp, lr, pc}
	.word	0x00C39901@ sbceq sb, r3, r1, lsl #18
	.word	0x69C2980A@ stmibvs r2, {r1, r3, fp, ip, pc} ^
	.word	0x00802046@ addeq r2, r0, r6, asr #32
	.word	0x300C5809@ andlo r5, ip, sb, lsl #16
	.word	0x950718CD@ strls r1, [r7, #-0x8cd]
	.word	0x58C99D01@ stmpl sb, {r0, r8, sl, fp, ip, pc} ^
	.word	0x18D45828@ ldmne r4, {r3, r5, fp, ip, lr} ^
	.word	0x900618C0@ andls r1, r6, r0, asr #17
	.word	0x428158D0@ addmi r5, r1, #208, #16
	.word	0x9807D105@ stmdals r7, {r0, r2, r8, ip, lr, pc}
	.word	0x68606841@ stmdavs r0!, {r0, r6, fp, sp, lr} ^
	.word	0xD1004281@ smlabble r0, r1, r2, r4
	.word	0x2001E147@ andhs lr, r1, r7, asr #2
	.word	0x981E9009@ ldmdals lr, {r0, r3, ip, pc}
	.word	0x1A012700@ bne #0x2199f9c
	.word	0x911E9807@ tstls lr, r7, lsl #16
	.word	0x68456806@ stmdavs r5, {r1, r2, fp, sp, lr} ^
	.word	0x19701A4B@ ldmdbne r0!, {r0, r1, r3, r6, sb, fp, ip} ^
	.word	0x0FC21C40@ svceq #0xc21c40
	.word	0x1A8907C1@ bne #0x3922b4
	.word	0x41C1201F@ bicmi r2, r1, pc, lsl r0
	.word	0x96181850@ ssaxls r1, r8, r0
	.word	0x931E9519@ tstls lr, #0x6400000
	.word	0x95179616@ ldrls sb, [r7, #-0x616]
	.word	0xD116901C@ tstle r6, ip, lsl r0
	.word	0x900F1E68@ andls r1, pc, r8, ror #28
	.word	0x960E981F
	.word	0xD20A4283@ andle r4, sl, #0x30000008
	.word	0x00D8991D@ sbcseq sb, r8, sp, lsl sb
	.word	0xD0021809@ andle r1, r2, sb, lsl #16
	.word	0x980F600E@ stmdals pc, {r1, r2, r3, sp, lr}
	.word	0x981E6048@ ldmdals lr, {r3, r6, sp, lr}
	.word	0x901E1C40@ andsls r1, lr, r0, asr #24
	.word	0xAA0BE01E@ bge #0x2448460
	.word	0x70173202@ andsvc r3, r7, r2, lsl #4
	.word	0xA90EA81D@ stmdbge lr, {r0, r2, r3, r4, fp, sp, pc}
	.word	0x1C68E011@ stclne p0, c14, [r8], #-0x44
	.word	0x981F9011@ ldmdals pc, {r0, r4, ip, pc}
	.word	0x42839610@ addmi sb, r3, #16, #12
	.word	0x991DD207@ ldmdbls sp, {r0, r1, r2, sb, ip, lr, pc}
	.word	0x180900D8@ stmdane sb, {r3, r4, r6, r7}
	.word	0x600ED002@ andvs sp, lr, r2
	.word	0x60489811@ subvs sb, r8, r1, lsl r8
	.word	0xAA0CE7E7@ bge #0x248a3ac
	.word	0xA81D7017@ ldmdage sp, {r0, r1, r2, r4, ip, sp, lr}
	.word	0x7812A910@ ldmdavc r2, {r4, r8, fp, sp, pc}
	.word	0x1F1B466B@ svcne #0x1b466b
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF924F7F8
	.word	0x9B1E9818@ blls #0x28f6488
	.word	0x991F1C40@ ldmdbls pc, {r6, sl, fp, ip}
	.word	0x95139012@ ldrls sb, [r3, #-0x12]
	.word	0x428B2600@ addmi r2, fp, #0, #12
	.word	0x9A1DD20A@ bls #0x28c4c60
	.word	0x185100D9@ ldmdane r1, {r0, r3, r4, r6, r7} ^
	.word	0x6008D002@ andvs sp, r8, r2
	.word	0x60489813@ subvs sb, r8, r3, lsl r8
	.word	0x1C40981E@ mcrrne p8, #1, sb, r0, c14
	.word	0xE00B901E@ and sb, fp, lr, lsl r0
	.word	0x3202AA0C@ andlo sl, r2, #12, #20
	.word	0x466B7016@ uqadd16mi r7, fp, r6
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701AA81D@ andsvc sl, sl, sp, lsl r8
	.word	0xA912681A@ ldmdbge r2, {r1, r3, r4, fp, sp, lr}
	.word	0xF904F7F8
	.word	0x9B1E9818@ blls #0x28f64c8
	.word	0x95151E40@ ldrls r1, [r5, #-0xe40]
	.word	0x9014991F@ andsls sb, r4, pc, lsl sb
	.word	0x428B2500@ addmi r2, fp, #0, #10
	.word	0x9A1DD20A@ bls #0x28c4ca0
	.word	0x185100D9@ ldmdane r1, {r0, r3, r4, r6, r7} ^
	.word	0x6008D002@ andvs sp, r8, r2
	.word	0x60489815@ subvs sb, r8, r5, lsl r8
	.word	0x1C40981E@ mcrrne p8, #1, sb, r0, c14
	.word	0xE00A901E@ and sb, sl, lr, lsl r0
	.word	0x7015AA0D@ andsvc sl, r5, sp, lsl #20
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0xA81D1F1B@ ldmdage sp, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF7F8A914
	.word	0x991EF8E5@ ldmdbls lr, {r0, r2, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0x46842000@ strmi r2, [r4], r0
	.word	0x4F652000@ svcmi #0x652000
	.word	0x29009103@ stmdbhs r0, {r0, r1, r8, ip, pc}
	.word	0x991DD928@ ldmdbls sp, {r3, r5, r8, fp, ip, lr, pc}
	.word	0x99069105@ stmdbls r6, {r0, r2, r8, ip, pc}
	.word	0x91046809
	.word	0x00C59905@ sbceq sb, r5, r5, lsl #18
	.word	0x194A9B05@ stmdbne sl, {r0, r2, r8, sb, fp, ip, pc} ^
	.word	0x9D04595B@ vstrls.16 s10, [r4, #-0xb6]
	.word	0x42AB2100@ adcmi r2, fp, #0, #2
	.word	0x9D06D105@ stcls p1, c13, [r6, #-0x14]
	.word	0x686D6856@ stmdavs sp!, {r1, r2, r4, r6, fp, sp, lr} ^
	.word	0xD10042AE@ smlatble r0, lr, r2, r4
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x6821D10E@ stmdavs r1!, {r1, r2, r3, r8, ip, lr, pc}
	.word	0x68531A59@ ldmdavs r3, {r0, r3, r4, r6, sb, fp, ip} ^
	.word	0x1A9A6862@ bne #0x7ea670
	.word	0x1C0A0053
	.word	0x1C19434A
	.word	0x18514359@ ldmdane r1, {r0, r3, r4, r6, r8, sb, lr} ^
	.word	0xDA0142B9@ ble #0x21a0fdc
	.word	0x46841C0F@ strmi r1, [r4], pc, lsl #24
	.word	0x1C409903@ mcrrne p9, #0, sb, r0, c3
	.word	0xD3DB4288@ bicsle r4, fp, #136, #4
	.word	0x68019807@ stmdavs r1, {r0, r1, r2, fp, ip, pc}
	.word	0x60019806@ andvs sb, r1, r6, lsl #16
	.word	0x68419807@ stmdavs r1, {r0, r1, r2, fp, ip, pc} ^
	.word	0x60419806@ subvs sb, r1, r6, lsl #16
	.word	0x991D4660@ ldmdbls sp, {r5, r6, sb, sl, lr}
	.word	0x180A00C0@ stmdane sl, {r6, r7}
	.word	0x98075809@ stmdals r7, {r0, r3, fp, ip, lr}
	.word	0x68516001@ ldmdavs r1, {r0, sp, lr} ^
	.word	0x98016041@ stmdals r1, {r0, r6, sp, lr}
	.word	0xF7FF9902
	.word	0x9907F90B@ stmdbls r7, {r0, r1, r3, r8, fp, ip, sp, lr, pc}
	.word	0x680A466B@ stmdavs sl, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B6849@ svcne #0x1b6849
	.word	0x6059601A@ subsvs r6, sb, sl, lsl r0
	.word	0x98010081@ stmdals r1, {r0, r7}
	.word	0x18409D06@ stmdane r0, {r1, r2, r8, sl, fp, ip, pc} ^
	.word	0xCD0630A0@ stcgt p0, c3, [r6, #-0x280]
	.word	0x6800681B@ stmdavs r0, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xF6AE9506
	.word	0x9807EDB8@ stmdals r7, {r3, r4, r5, r7, r8, sl, fp, sp, lr, pc}
	.word	0x68206801@ stmdavs r0!, {r0, fp, sp, lr}
	.word	0xD1624281@ smulbble r2, r1, r2
	.word	0x68419807@ stmdavs r1, {r0, r1, r2, fp, ip, pc} ^
	.word	0x42816860@ addmi r6, r1, #96, #16
	.word	0x980AD15D@ stmdals sl, {r0, r2, r3, r4, r6, r8, ip, lr, pc}
	.word	0x98086AC1@ stmdals r8, {r0, r6, r7, sb, fp, sp, lr}
	.word	0xD2584288@ subsle r4, r8, #136, #4
	.word	0x20430085@ subhs r0, r3, r5, lsl #1
	.word	0x00809901@ addeq sb, r0, r1, lsl #18
	.word	0x990A580A@ stmdbls sl, {r1, r3, fp, ip, lr}
	.word	0x594B6A89@ stmdbpl fp, {r0, r3, r7, sb, fp, sp, lr} ^
	.word	0x1C1C2138
	.word	0x1912434C@ ldmdbne r2, {r2, r3, r6, r8, sb, lr}
	.word	0x33341C13@ teqlo r4, #0x1300
	.word	0x2B00781B@ blhs #0x216e5fc
	.word	0x1C13D147
	.word	0x781B3336@ ldmdavc fp, {r1, r2, r4, r5, r8, sb, ip, sp}
	.word	0xD1422B00
	.word	0x32352301@ eorslo r2, r5, #0x4000000
	.word	0x9A017013@ bls #0x21ac5f0
	.word	0x980A5812@ stmdals sl, {r1, r4, fp, ip, lr}
	.word	0x59406A80@ stmdbpl r0, {r7, sb, fp, sp, lr} ^
	.word	0x18504341@ ldmdane r0, {r0, r6, r8, sb, lr} ^
	.word	0x21026980@ smlabbhs r2, r0, sb, r6
	.word	0x22016803@ andhs r6, r1, #0x30000
	.word	0x47986B9B
	.word	0xF0019801
	.word	0x2801FC51@ stmdahs r1, {r0, r4, r6, sl, fp, ip, sp, lr, pc}
	.word	0x9801D106@ stmdals r1, {r1, r2, r8, ip, lr, pc}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFF9CF002
	.word	0xE00568C6@ and r6, r5, r6, asr #17
	.word	0x30889801@ addlo sb, r8, r1, lsl #16
	.word	0xF0026800
	.word	0x6906FF95@ stmdbvs r6, {r0, r2, r4, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF84EF6EB
	.word	0x1C301C04@ ldcne p12, c1, [r0], #-0x10
	.word	0xF890F6EB
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFAE8F706@ blx #0x1b8e20c
	.word	0x2643990A@ strbhs sb, [r3], -sl, lsl #18
	.word	0x98016A89@ stmdals r1, {r0, r3, r7, sb, fp, sp, lr}
	.word	0x594A00B6@ stmdbpl sl, {r1, r2, r4, r5, r7} ^
	.word	0x59802138@ stmibpl r0, {r3, r4, r5, r8, sp}
	.word	0x18404351@ stmdane r0, {r0, r4, r6, r8, sb, lr} ^
	.word	0xF7126980
	.word	0x1C01FA25
	.word	0xF7061C20
	.word	0x9801FAD7@ stmdals r1, {r0, r1, r2, r4, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x5980362C@ stmibpl r0, {r2, r3, r5, sb, sl, ip, sp}
	.word	0xF7061C21
	.word	0x9808FAD1@ stmdals r8, {r0, r4, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x90081C40@ andls r1, r8, r0, asr #24
	.word	0x6A01980A@ bvs #0x21b6654
	.word	0x42889808@ addmi sb, r8, #8, #16
	.word	0xE694D200@ ldr sp, [r4], r0, lsl #4
	.word	0xF7F8A81D
	.word	0x9809F825@ stmdals sb, {r0, r2, r5, fp, ip, sp, lr, pc}
	.word	0xBDF8B020@ ldcllt p0, c11, [r8, #0x80]!
	.word	0x7FFFFFFF@ svcvc #0xffffff
	.word	0xB430B40F@ ldrtlt fp, [r0], #-0x40f
	.word	0x9D039904@ vstrls.16 s18, [r3, #-8]
	.word	0x1C52186A@ mrrcne p8, #6, r1, r2, c10
	.word	0x07D30FD4
	.word	0x221F1B1B@ andshs r1, pc, #0x6c00
	.word	0x18E441D3@ stmne r4!, {r0, r1, r4, r6, r7, r8, lr} ^
	.word	0x0FDA1E6B@ svceq #0xda1e6b
	.word	0x1052189A
	.word	0x60021B09@ andvs r1, r2, sb, lsl #22
	.word	0x60846041@ addvs r6, r4, r1, asr #32
	.word	0xB004BC30@ andlt fp, r4, r0, lsr ip
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00886802@ addeq r6, r8, r2, lsl #16
	.word	0x47701810
	.word	0x22002113@ andhs r2, r0, #0xc0000004
	.word	0x54420109@ strbpl r0, [r2], #-0x109
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB08AB5F8@ strdlt fp, ip, [sl], r8
	.word	0x1C072511
	.word	0x012D2200
	.word	0x59791C0C@ ldmdbpl sb!, {r2, r3, sl, fp, ip} ^
	.word	0x9203A807@ andls sl, r3, #0x70000
	.word	0x92089207@ andls sb, r8, #0x70000000
	.word	0x22009209@ andhs sb, r0, #0x90000000
	.word	0xFE22F001@ cdp2 p0, #2, c15, c2, c1, #0
	.word	0x59799A03@ ldmdbpl sb!, {r0, r1, sb, fp, ip, pc} ^
	.word	0x9204A804@ andls sl, r4, #4, #16
	.word	0x92069205@ andls sb, r6, #0x50000000
	.word	0xF0012200
	.word	0x0960FE19@ stmdbeq r0!, {r0, r3, r4, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x0082251F@ addeq r2, r2, pc, lsl r5
	.word	0x20019B04@ andhs sb, r1, r4, lsl #22
	.word	0x5899402C@ ldmpl sb, {r2, r3, r5, lr}
	.word	0x430840A0@ movwmi r4, #0x80a0
	.word	0x21005098@ swphs r5, r8, [r0]
	.word	0x99059102@ stmdbls r5, {r1, r8, ip, pc}
	.word	0x29002000@ stmdbhs r0, {sp}
	.word	0x2143D957@ qdaddhs sp, r7, r3
	.word	0x18790089@ ldmdane sb!, {r0, r3, r7} ^
	.word	0x9902468C@ stmdbls r2, {r2, r3, r7, sb, sl, lr}
	.word	0x09499A02@ stmdbeq sb, {r1, sb, fp, ip, pc} ^
	.word	0x91010089@ smlabbls r1, sb, r0, r0
	.word	0x400A211F@ andmi r2, sl, pc, lsl r1
	.word	0x40912101@ addsmi r2, r1, r1, lsl #2
	.word	0x9A079100@ bls #0x2334af8
	.word	0x58529901@ ldmdapl r2, {r0, r8, fp, ip, pc} ^
	.word	0x42119900@ andsmi sb, r1, #0, #18
	.word	0x9A04D13D@ bls #0x2284bf8
	.word	0x58529901@ ldmdapl r2, {r0, r8, fp, ip, pc} ^
	.word	0x42119900@ andsmi sb, r1, #0, #18
	.word	0x9902D037@ stmdbls r2, {r0, r1, r2, r4, r5, ip, lr, pc}
	.word	0x1C0B2038
	.word	0x46604343@ strbtmi r4, [r0], -r3, asr #6
	.word	0x18C86801@ stmne r8, {r0, fp, sp, lr} ^
	.word	0x32371C02@ eorslo r1, r7, #0x200
	.word	0x2A007812@ bhs #0x216e76c
	.word	0x9A03D002@ bls #0x2244730
	.word	0x92031C52@ andls r1, r3, #0x5200
	.word	0x22006AC0@ andhs r6, r0, #192, #20
	.word	0xD91C2800@ ldmdble ip, {fp, sp}
	.word	0x6A841858@ bvs #0x256898
	.word	0x58250090@ stmdapl r5!, {r4, r7}
	.word	0x43682038
	.word	0x30361808@ eorslo r1, r6, r8, lsl #16
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x0968D009@ stmdbeq r8!, {r0, r3, ip, lr, pc} ^
	.word	0x4025241F@ eormi r2, r5, pc, lsl r4
	.word	0x99042401@ stmdbls r4, {r0, sl, sp}
	.word	0x580E0080@ stmdapl lr, {r7}
	.word	0x433440AC@ teqmi r4, #0xac
	.word	0x2043500C@ subhs r5, r3, ip
	.word	0x58390080@ ldmdapl sb!, {r7}
	.word	0x18581C52@ ldmdane r8, {r1, r4, r6, sl, fp, ip} ^
	.word	0x42826AC0@ addmi r6, r2, #192, #20
	.word	0x9807D3E2@ stmdals r7, {r1, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x58429901@ stmdapl r2, {r0, r8, fp, ip, pc} ^
	.word	0x430A9900@ movwmi sb, #0xa900
	.word	0x50429901@ subpl sb, r2, r1, lsl #18
	.word	0x99022001@ stmdbls r2, {r0, sp}
	.word	0x1C499A05
	.word	0x42919102@ addsmi sb, r1, #0x80000000
	.word	0x2800D3AB@ stmdahs r0, {r0, r1, r3, r5, r7, r8, sb, ip, lr, pc}
	.word	0xA804D19F@ stmdage r4, {r0, r1, r2, r3, r4, r7, r8, ip, lr, pc}
	.word	0xF872F715
	.word	0xF715A807
	.word	0x9803F86F@ stmdals r3, {r0, r1, r2, r3, r5, r6, fp, ip, sp, lr, pc}
	.word	0xD3022802@ movwle r2, #0x2802
	.word	0x2001B00A@ andhs fp, r1, sl
	.word	0x2000BDF8@ strdhs fp, ip, [r0], -r8
	.word	0xBDF8B00A@ ldcllt p0, c11, [r8, #0x28]!
	.word	0x0951680B@ ldmdbeq r1, {r0, r1, r3, fp, sp, lr} ^
	.word	0x18590089@ ldmdane sb, {r0, r3, r7} ^
	.word	0x211F6001@ tsths pc, r1
	.word	0x22014011@ andhs r4, r1, #0x11
	.word	0x6042408A@ subvs r4, r2, sl, lsl #1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x68032900@ stmdavs r3, {r8, fp, sp}
	.word	0x681AD004@ ldmdavs sl, {r2, ip, lr, pc}
	.word	0x43116841@ tstmi r1, #0x410000
	.word	0x47706019
	.word	0x681A6841@ ldmdavs sl, {r0, r6, fp, sp, lr}
	.word	0x401143C9@ andsmi r4, r1, sb, asr #7
	.word	0x47706019
	.word	0x68406801@ stmdavs r0, {r0, fp, sp, lr} ^
	.word	0x42086809@ andmi r6, r8, #0x90000
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x20004770@ andhs r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB08AB5F8@ strdlt fp, ip, [sl], r8
	.word	0x1C072511
	.word	0x012D2200
	.word	0x59791C0C@ ldmdbpl sb!, {r2, r3, sl, fp, ip} ^
	.word	0x9203A807@ andls sl, r3, #0x70000
	.word	0x92089207@ andls sb, r8, #0x70000000
	.word	0x22009209@ andhs sb, r0, #0x90000000
	.word	0xFD6CF001@ stc2l p0, c15, [ip, #-4]!
	.word	0x59799A03@ ldmdbpl sb!, {r0, r1, sb, fp, ip, pc} ^
	.word	0x9204A804@ andls sl, r4, #4, #16
	.word	0x92069205@ andls sb, r6, #0x50000000
	.word	0xF0012200
	.word	0x0960FD63@ stmdbeq r0!, {r0, r1, r5, r6, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0x0082251F@ addeq r2, r2, pc, lsl r5
	.word	0x20019B04@ andhs sb, r1, r4, lsl #22
	.word	0x5899402C@ ldmpl sb, {r2, r3, r5, lr}
	.word	0x430840A0@ movwmi r4, #0x80a0
	.word	0x21005098@ swphs r5, r8, [r0]
	.word	0x99059102@ stmdbls r5, {r1, r8, ip, pc}
	.word	0x29002000@ stmdbhs r0, {sp}
	.word	0x2143D957@ qdaddhs sp, r7, r3
	.word	0x18790089@ ldmdane sb!, {r0, r3, r7} ^
	.word	0x9902468C@ stmdbls r2, {r2, r3, r7, sb, sl, lr}
	.word	0x09499A02@ stmdbeq sb, {r1, sb, fp, ip, pc} ^
	.word	0x91010089@ smlabbls r1, sb, r0, r0
	.word	0x400A211F@ andmi r2, sl, pc, lsl r1
	.word	0x40912101@ addsmi r2, r1, r1, lsl #2
	.word	0x9A079100@ bls #0x2334c64
	.word	0x58529901@ ldmdapl r2, {r0, r8, fp, ip, pc} ^
	.word	0x42119900@ andsmi sb, r1, #0, #18
	.word	0x9A04D13D@ bls #0x2284d64
	.word	0x58529901@ ldmdapl r2, {r0, r8, fp, ip, pc} ^
	.word	0x42119900@ andsmi sb, r1, #0, #18
	.word	0x9902D037@ stmdbls r2, {r0, r1, r2, r4, r5, ip, lr, pc}
	.word	0x1C0B2038
	.word	0x46604343@ strbtmi r4, [r0], -r3, asr #6
	.word	0x18C86801@ stmne r8, {r0, fp, sp, lr} ^
	.word	0x32371C02@ eorslo r1, r7, #0x200
	.word	0x2A007812@ bhs #0x216e8d8
	.word	0x9A03D002@ bls #0x224489c
	.word	0x92031C52@ andls r1, r3, #0x5200
	.word	0x22006AC0@ andhs r6, r0, #192, #20
	.word	0xD91C2800@ ldmdble ip, {fp, sp}
	.word	0x6A841858@ bvs #0x256a04
	.word	0x58250090@ stmdapl r5!, {r4, r7}
	.word	0x43682038
	.word	0x30341808@ eorslo r1, r4, r8, lsl #16
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x0968D109@ stmdbeq r8!, {r0, r3, r8, ip, lr, pc} ^
	.word	0x4025241F@ eormi r2, r5, pc, lsl r4
	.word	0x99042401@ stmdbls r4, {r0, sl, sp}
	.word	0x580E0080@ stmdapl lr, {r7}
	.word	0x433440AC@ teqmi r4, #0xac
	.word	0x2043500C@ subhs r5, r3, ip
	.word	0x58390080@ ldmdapl sb!, {r7}
	.word	0x18581C52@ ldmdane r8, {r1, r4, r6, sl, fp, ip} ^
	.word	0x42826AC0@ addmi r6, r2, #192, #20
	.word	0x9807D3E2@ stmdals r7, {r1, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x58429901@ stmdapl r2, {r0, r8, fp, ip, pc} ^
	.word	0x430A9900@ movwmi sb, #0xa900
	.word	0x50429901@ subpl sb, r2, r1, lsl #18
	.word	0x99022001@ stmdbls r2, {r0, sp}
	.word	0x1C499A05
	.word	0x42919102@ addsmi sb, r1, #0x80000000
	.word	0x2800D3AB@ stmdahs r0, {r0, r1, r3, r5, r7, r8, sb, ip, lr, pc}
	.word	0x1C38D19F@ ldcne p1, c13, [r8], #-0x27c
	.word	0xF916F7FF
	.word	0x24019903@ strhs sb, [r1], #-0x903
	.word	0xD2004281@ andle r4, r0, #0x10000008
	.word	0xA8042400@ stmdage r4, {sl, sp}
	.word	0xFFB4F714
	.word	0xF714A807
	.word	0x1C20FFB1@ stcne p15, c15, [r0], #-0x2c4
	.word	0xBDF8B00A@ ldcllt p0, c11, [r8, #0x28]!
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x1C052613
	.word	0x24000136@ strhs r0, [r0], #-0x136
	.word	0x55AC9100@ strpl sb, [ip, #0x100]!
	.word	0x1C702101@ ldclne p1, c2, [r0], #-4
	.word	0x1C305429@ ldcne p4, c5, [r0], #-0xa4
	.word	0x58283820@ stmdapl r8!, {r5, fp, ip, sp}
	.word	0x28009201@ stmdahs r0, {r0, sb, ip, pc}
	.word	0x1C30D922@ ldcne p9, c13, [r0], #-0x88
	.word	0x38249003@ stmdalo r4!, {r0, r1, ip, pc}
	.word	0x1C309003@ ldcne p0, c9, [r0], #-0xc
	.word	0x90021C37@ andls r1, r2, r7, lsr ip
	.word	0x90023824@ andls r3, r2, r4, lsr #16
	.word	0x3E203F24@ cdplo p15, #2, c3, c0, c4, #1
	.word	0x20389903@ eorshs sb, r8, r3, lsl #18
	.word	0x43605869
	.word	0x3234180A@ eorslo r1, r4, #0xa0000
	.word	0x70112101@ andsvc r2, r1, r1, lsl #2
	.word	0x58699902@ stmdapl sb!, {r1, r8, fp, ip, pc} ^
	.word	0x3235180A@ eorslo r1, r5, #0xa0000
	.word	0x70112100@ andsvc r2, r1, r0, lsl #2
	.word	0x180859E9@ stmdane r8, {r0, r3, r5, r6, r7, r8, fp, ip, lr}
	.word	0x68016980@ stmdavs r1, {r7, r8, fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x1C6459A8@ stclne p9, c5, [r4], #-0x2a0
	.word	0xD3E74284
	.word	0x24382038@ ldrths r2, [r8], #-0x38
	.word	0xFF4AF705
	.word	0xD0071C03@ andle r1, r7, r3, lsl #24
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x680934C8@ stmdavs sb, {r3, r6, r7, sl, ip, sp}
	.word	0xF000592A
	.word	0x1C03F88F
	.word	0x0080204D@ addeq r2, r0, sp, asr #32
	.word	0x9900502B@ stmdbls r0, {r0, r1, r3, r5, ip, lr}
	.word	0x1C289A01
	.word	0xF958F000
	.word	0xBDF8B004@ ldcllt p0, c11, [r8, #0x10]!
	.word	0x5C404901@ mcrrpl p9, #0, r4, r0, c1
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x00000131@ andeq r0, r0, r1, lsr r1
	.word	0x4D22B538@ stcmi p5, c11, [r2, #-0xe0]!
	.word	0x1C04AA00
	.word	0x1C282300@ stcne p3, c2, [r8], #-0
	.word	0x70133202@ andsvc r3, r3, r2, lsl #4
	.word	0x38215563@ stmdalo r1!, {r0, r1, r5, r6, r8, sl, ip, lr}
	.word	0x466B5821@ strbtmi r5, [fp], -r1, lsr #16
	.word	0x38251C28@ stmdalo r5!, {r3, r5, sl, fp, ip}
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701A1820@ andsvc r1, sl, r0, lsr #16
	.word	0xF001681A
	.word	0x1C28FAA3
	.word	0x58213815@ stmdapl r1!, {r0, r2, r4, fp, ip, sp}
	.word	0x38151C28@ ldmdalo r5, {r3, r5, sl, fp, ip}
	.word	0x1A415820@ bne #0x31a6a78
	.word	0x38151C28@ ldmdalo r5, {r3, r5, sl, fp, ip}
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x58213809@ stmdapl r1!, {r0, r3, fp, ip, sp}
	.word	0x38091C28@ stmdalo sb, {r3, r5, sl, fp, ip}
	.word	0x1A415820@ bne #0x31a6a8c
	.word	0x38091C28@ stmdalo sb, {r3, r5, sl, fp, ip}
	.word	0x1CE85021@ stclne p0, c5, [r8], #0x84
	.word	0x2D005825@ stchs p8, c5, [r0, #-0x94]
	.word	0xD012D017@ andsle sp, r2, r7, lsl r0
	.word	0x302C1C28@ eorlo r1, ip, r8, lsr #24
	.word	0xFC0EF001
	.word	0x30201C28@ eorlo r1, r0, r8, lsr #24
	.word	0xFDE2F6BC@ stc2l p6, c15, [r2, #0x2f0]!
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFDDEF6BC@ ldc2l p6, c15, [lr, #0x2f0]
	.word	0x30081C28@ andlo r1, r8, r8, lsr #24
	.word	0xFF1EF714
	.word	0xF7051C28
	.word	0x204DFF03@ subhs pc, sp, r3, lsl #30
	.word	0x00802100@ addeq r2, r0, r0, lsl #2
	.word	0xBD385021@ ldclt p0, c5, [r8, #-0x84]!
	.word	0x00000131@ andeq r0, r0, r1, lsr r1
	.word	0x1C05B538
	.word	0x23001C2C@ movwhs r1, #0xc2c
	.word	0x6063340C@ rsbvs r3, r3, ip, lsl #8
	.word	0x1C2C60A3@ stcne p0, c6, [ip], #-0x28c
	.word	0x60633418@ rsbvs r3, r3, r8, lsl r4
	.word	0x1C2C60A3@ stcne p0, c6, [ip], #-0x28c
	.word	0x60633424@ rsbvs r3, r3, r4, lsr #8
	.word	0x1C0C60A3
	.word	0x602B4354@ eorvs r4, fp, r4, asr r3
	.word	0x60AB606B@ adcvs r6, fp, fp, rrx
	.word	0x61AB60EB
	.word	0x429C626B@ addsmi r6, ip, #0xb0000006
	.word	0x1C21D902@ stcne p9, c13, [r1], #-8
	.word	0xFBEAF001@ blx #0x1c0ca8e
	.word	0x42846968@ addmi r6, r4, #104, #18
	.word	0x1C28D904@ stcne p9, c13, [r8], #-0x10
	.word	0x1C21300C@ stcne p0, c3, [r1], #-0x30
	.word	0xFBE2F001@ blx #0x1a0ca9e
	.word	0x42846A28@ addmi r6, r4, #40, #20
	.word	0x1C28D904@ stcne p9, c13, [r8], #-0x10
	.word	0x1C213018@ stcne p0, c3, [r1], #-0x60
	.word	0xFBDAF001@ blx #0x180caae
	.word	0x42846AE8@ addmi r6, r4, #232, #20
	.word	0x1C28D904@ stcne p9, c13, [r8], #-0x10
	.word	0x1C213024@ stcne p0, c3, [r1], #-0x90
	.word	0xFBD2F001@ blx #0x160cabe
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x1C05B538
	.word	0x23001C2C@ movwhs r1, #0xc2c
	.word	0x60633414@ rsbvs r3, r3, r4, lsl r4
	.word	0x1C2C60A3@ stcne p0, c6, [ip], #-0x28c
	.word	0x30083420@ andlo r3, r8, r0, lsr #8
	.word	0x60A36063@ adcvs r6, r3, r3, rrx
	.word	0x342C1C2C@ strtlo r1, [ip], #-0xc2c
	.word	0x60A36063@ adcvs r6, r3, r3, rrx
	.word	0x43541C0C@ cmpmi r4, #12, #24
	.word	0x60AB0159@ adcvs r0, fp, sb, asr r1
	.word	0x60836043@ addvs r6, r3, r3, asr #32
	.word	0x622B616B@ eorvs r6, fp, #0xc000001a
	.word	0x428C62EB@ addmi r6, ip, #0xb000000e
	.word	0x1C21D902@ stcne p9, c13, [r1], #-8
	.word	0xFE78F714@ mrc2 p7, #3, apsr_nzcv, c8, c4, #0
	.word	0x428469E8@ addmi r6, r4, #232, #18
	.word	0x1C28D904@ stcne p9, c13, [r8], #-0x10
	.word	0x1C213014@ stcne p0, c3, [r1], #-0x50
	.word	0xFBAAF001@ blx #0xc0cb0e
	.word	0x42846AA8@ addmi r6, r4, #168, #20
	.word	0x1C28D904@ stcne p9, c13, [r8], #-0x10
	.word	0x1C213020@ stcne p0, c3, [r1], #-0x80
	.word	0xFBA2F001@ blx #0xa0cb1e
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0xB08AB5F8@ strdlt fp, ip, [sl], r8
	.word	0x494E1C0D@ stmdbmi lr, {r0, r2, r3, sl, fp, ip} ^
	.word	0x68091C04@ stmdavs sb, {r2, sl, fp, ip}
	.word	0xF6C8A806
	.word	0x9807FE75@ stmdals r7, {r0, r2, r4, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF7029908
	.word	0x1C01F92F
	.word	0x00AA68C8@ adceq r6, sl, r8, asr #17
	.word	0x18101808@ ldmdane r0, {r3, fp, ip}
	.word	0x68021F00@ stmdavs r2, {r8, sb, sl, fp, ip}
	.word	0x30E41C20@ rsclo r1, r4, r0, lsr #24
	.word	0x6800188F@ stmdavs r0, {r0, r1, r2, r3, r7, fp, ip}
	.word	0xF71B5889
	.word	0x687AFB1B@ ldmdavs sl!, {r0, r1, r3, r4, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x18B80081@ ldmne r8!, {r0, r7}
	.word	0x20005809@ andhs r5, r0, sb, lsl #16
	.word	0x1E409003@ cdpne p0, #4, c9, c0, c3, #0
	.word	0x58789002@ ldmdapl r8!, {r1, ip, pc} ^
	.word	0x2500187E@ strhs r1, [r0, #-0x87e]
	.word	0xD9332800@ ldmdble r3!, {fp, sp}
	.word	0x18326870@ ldmdane r2!, {r4, r5, r6, fp, sp, lr}
	.word	0x18110128@ ldmdane r1, {r3, r5, r8}
	.word	0x684F5810@ stmdavs pc, {r4, fp, ip, lr} ^
	.word	0x68889001@ stmvs r8, {r0, ip, pc}
	.word	0x900068C9@ andls r6, r0, sb, asr #17
	.word	0x30E41C20@ rsclo r1, r4, r0, lsr #24
	.word	0x1BC96800@ blne #0x13aab88
	.word	0xFAFEF71B@ blx #0x210e7f8
	.word	0x1C20183F@ stcne p8, c1, [r0], #-0xfc
	.word	0x9A0030E4@ bls #0x215cf24
	.word	0x68009901@ stmdavs r0, {r0, r8, fp, ip, pc}
	.word	0xF71B1A51
	.word	0x9901FAF5@ stmdbls r1, {r0, r2, r4, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x18089705@ stmdane r8, {r0, r2, r8, sb, sl, ip, pc}
	.word	0xAB049004@ blge #0x2274bb8
	.word	0x1C20CB06
	.word	0xFFDAF7FE
	.word	0x1C3A9804@ ldcne p8, c9, [sl], #-0x10
	.word	0x1C013880
	.word	0x43413A6C@ movtmi r3, #0x1a6c
	.word	0x43501C10@ cmpmi r0, #16, #24
	.word	0x98021809@ stmdals r2, {r0, r3, fp, ip}
	.word	0xD2014281@ andle r4, r1, #0x10000008
	.word	0x95039102@ strls sb, [r3, #-0x102]
	.word	0x1C6D6830@ stclne p8, c6, [sp], #-0xc0
	.word	0xD3CB4285@ bicle r4, fp, #0x50000008
	.word	0xD8162802@ ldmdale r6, {r1, fp, sp}
	.word	0x28002500@ stmdahs r0, {r8, sl, sp}
	.word	0x1C20D90B@ stcne p9, c13, [r0], #-0x2c
	.word	0xF7FF1C29
	.word	0x1C20F979@ stcne p9, c15, [r0], #-0x1e4
	.word	0xF7FF1C29
	.word	0x6830F893@ ldmdavs r0!, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
	.word	0x42851C6D@ addmi r1, r5, #0x6d00
	.word	0x2802D3F3@ stmdahs r2, {r0, r1, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x1C20D11C@ stcne p1, c13, [r0], #-0x70
	.word	0x22012100@ andhs r2, r1, #0, #2
	.word	0xF892F7FF
	.word	0x2500E016@ strhs lr, [r0, #-0x16]
	.word	0xD9132800@ ldmdble r3, {fp, sp}
	.word	0x42859803@ addmi sb, r5, #0x30000
	.word	0x1C20D00C@ stcne p0, c13, [r0], #-0x30
	.word	0xF7FF1C29
	.word	0x1C20F95F@ stcne p9, c15, [r0], #-0x17c
	.word	0xF7FF1C29
	.word	0x9903F879@ stmdbls r3, {r0, r3, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x1C2A1C20@ stcne p12, c1, [sl], #-0x80
	.word	0xF87EF7FF
	.word	0x1C6D6830@ stclne p8, c6, [sp], #-0xc0
	.word	0xD3EB4285
	.word	0xAC069807
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B20@ stmdahs r0, {r5, r8, sb, fp, ip, sp, lr}
	.word	0x6860D003@ stmdavs r0!, {r0, r1, ip, lr, pc} ^
	.word	0xF70268A1
	.word	0x6860F87B@ stmdavs r0!, {r0, r1, r3, r4, r5, r6, fp, ip, sp, lr, pc} ^
	.word	0xFFDCF701
	.word	0xF7021C20
	.word	0xB00AFB1F@ andlt pc, sl, pc, lsl fp
	.word	0x46C0BDF8
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0xB0D3B5F0@ ldrshlt fp, [r3], #0x50
	.word	0x20301C05@ eorshs r1, r0, r5, lsl #24
	.word	0x92001C0C@ andls r1, r0, #12, #24
	.word	0xF7059301
	.word	0x9003FDD7
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x22011C29@ andhs r1, r1, #0x2900
	.word	0x021231FC@ andseq r3, r2, #252, #2
	.word	0x58AA6809@ stmpl sl!, {r0, r3, fp, sp, lr}
	.word	0xFEE4F7FF@ mcr2 p7, #7, pc, c4, c15, #7
	.word	0x1C289003@ stcne p0, c9, [r8], #-0xc
	.word	0xF7FE1C21
	.word	0x2101FD59@ qaddhs pc, sb, r1
	.word	0x58690209@ stmdapl sb!, {r0, r3, sb} ^
	.word	0x29002600@ stmdbhs r0, {sb, sl, sp}
	.word	0x0087D960@ addeq sp, r7, r0, ror #18
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x24006800@ strhs r6, [r0], #-0x800
	.word	0xD9532800@ ldmdble r3, {fp, sp} ^
	.word	0x90099803@ andls sb, sb, r3, lsl #16
	.word	0x9009300C@ andls r3, sb, ip
	.word	0x900B9803@ andls sb, fp, r3, lsl #16
	.word	0x900B3018@ andls r3, fp, r8, lsl r0
	.word	0x900D9803@ andls sb, sp, r3, lsl #16
	.word	0x900D3024@ andls r3, sp, r4, lsr #32
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x98036809@ stmdals r3, {r0, r3, fp, sp, lr}
	.word	0x18614371@ stmdane r1!, {r0, r4, r5, r6, r8, sb, lr} ^
	.word	0xFCD0F7FF@ ldc2l p7, c15, [r0], {0xff}
	.word	0x19E89008@ stmibne r8!, {r3, ip, pc} ^
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x1C321C21@ ldcne p12, c1, [r2], #-0x84
	.word	0xF6AE2300
	.word	0x9908E9A6@ stmdbls r8, {r1, r2, r5, r7, r8, fp, sp, lr, pc}
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x680931FC@ stmdavs sb, {r2, r3, r4, r5, r6, r7, r8, ip, sp}
	.word	0x43719809@ cmnmi r1, #0x90000
	.word	0xF7FF1861
	.word	0x900AFCBD@ strhls pc, [sl], -sp
	.word	0x30A019E8@ adclo r1, r0, r8, ror #19
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0xF6AE1C32
	.word	0x990AE9C4@ stmdbls sl, {r2, r6, r7, r8, fp, sp, lr, pc}
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x680931FC@ stmdavs sb, {r2, r3, r4, r5, r6, r7, r8, ip, sp}
	.word	0x4371980B@ cmnmi r1, #0xb0000
	.word	0xF7FF1861
	.word	0x900CFCAB@ andls pc, ip, fp, lsr #25
	.word	0x30A019E8@ adclo r1, r0, r8, ror #19
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0xF6AE1C32
	.word	0x990CE9BA@ stmdbls ip, {r1, r3, r4, r5, r7, r8, fp, sp, lr, pc}
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x680931FC@ stmdavs sb, {r2, r3, r4, r5, r6, r7, r8, ip, sp}
	.word	0x4371980D@ cmnmi r1, #0xd0000
	.word	0xF7FF1861
	.word	0x2100FC99@ swphs pc, sb, [r0]
	.word	0x600143C9@ andvs r4, r1, sb, asr #7
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x1C646800@ stclne p8, c6, [r4], #-0
	.word	0xD3B74284
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x1C765828@ ldclne p8, c5, [r6], #-0xa0
	.word	0xD39F4286@ orrsle r4, pc, #0x60000008
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x18289900@ stmdane r8!, {r8, fp, ip, pc}
	.word	0xF9E2F7FE
	.word	0x33081C03@ movwlo r1, #0x8c03
	.word	0xCB06AC50@ blgt #0x22fbeb4
	.word	0xF7FF1C20
	.word	0xAE4DFC65@ cdpge p12, #4, c15, c13, c5, #3
	.word	0xF7FD1C30
	.word	0x1C30F877@ ldcne p8, c15, [r0], #-0x1dc
	.word	0xF7FF1C21
	.word	0x9852F887@ ldmdals r2, {r0, r1, r2, r7, fp, ip, sp, lr, pc} ^
	.word	0xD1152800@ tstle r5, r0, lsl #16
	.word	0xCB061C23@ blgt #0x22d7e20
	.word	0x1C38AF3E@ ldcne p15, c10, [r8], #-0xf8
	.word	0xF7FE2304
	.word	0x1C30FA7B
	.word	0xF7FF1C39
	.word	0xAF3CF879@ svcge #0x3cf879
	.word	0x23051C38@ movwhs r1, #0x5c38
	.word	0xF7FECC06
	.word	0x1C30FA71
	.word	0xF7FF1C39
	.word	0xE014F86F@ ands pc, r4, pc, ror #16
	.word	0xCB061C23@ blgt #0x22d7e4c
	.word	0x1C38AF3A@ ldcne p15, c10, [r8], #-0xe8
	.word	0xF7FE2302
	.word	0x1C30FA65
	.word	0xF7FF1C39
	.word	0xAF38F863@ svcge #0x38f863
	.word	0x23011C38@ movwhs r1, #0x1c38
	.word	0xF7FECC06
	.word	0x1C30FA5B
	.word	0xF7FF1C39
	.word	0x2000F859@ andhs pc, r0, sb, asr r8
	.word	0xA84D9007@ stmdage sp, {r0, r1, r2, ip, pc} ^
	.word	0xF994F7FF
	.word	0xD8002800@ stmdale r0, {fp, sp}
	.word	0x9907E0E9@ stmdbls r7, {r0, r3, r5, r6, r7, sp, lr, pc}
	.word	0xF7FFA84D
	.word	0x1C04F989
	.word	0x32FC1C2A@ rscslo r1, ip, #0x2a00
	.word	0x68639803@ stmdavs r3!, {r0, r1, fp, ip, pc} ^
	.word	0x68216812@ stmdavs r1!, {r1, r4, fp, sp, lr}
	.word	0x3024435A@ eorlo r4, r4, sl, asr r3
	.word	0xF7FF1889
	.word	0x6801FC2F@ stmdavs r1, {r0, r1, r2, r3, r5, sl, fp, ip, sp, lr, pc}
	.word	0x43C02000@ bicmi r2, r0, #0
	.word	0xD0004281@ andle r4, r0, r1, lsl #5
	.word	0x1C2AE0C9@ stcne p0, c14, [sl], #-0x324
	.word	0x686332FC@ stmdavs r3!, {r2, r3, r4, r5, r6, r7, sb, ip, sp} ^
	.word	0x98036812@ stmdals r3, {r1, r4, fp, sp, lr}
	.word	0x435A6821@ cmpmi sl, #0x210000
	.word	0x18893024@ stmne sb, {r2, r5, ip, sp}
	.word	0xFC1EF7FF
	.word	0x60019907@ andvs sb, r1, r7, lsl #18
	.word	0x90109803@ andsls sb, r0, r3, lsl #16
	.word	0x9010300C@ andsls r3, r0, ip
	.word	0x900F9803@ andls sb, pc, r3, lsl #16
	.word	0x900F3024@ andls r3, pc, r4, lsr #32
	.word	0x900E9803@ andls sb, lr, r3, lsl #16
	.word	0x900E3018@ andls r3, lr, r8, lsl r0
	.word	0x90062000@ andls r2, r6, r0
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x26026800@ strhs r6, [r2], -r0, lsl #16
	.word	0x28021E80@ stmdahs r2, {r7, sb, sl, fp, ip}
	.word	0xE0A2D800@ adc sp, r2, r0, lsl #16
	.word	0x30FE2002@ rscslo r2, lr, r2
	.word	0x24025828@ strhs r5, [r2], #-0x828
	.word	0x28021E80@ stmdahs r2, {r7, sb, sl, fp, ip}
	.word	0xE092D800@ adds sp, r2, r0, lsl #16
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x980E6809@ stmdals lr, {r0, r3, fp, sp, lr}
	.word	0x18714361@ ldmdane r1!, {r0, r5, r6, r8, sb, lr} ^
	.word	0xFBF6F7FF@ blx #0x1f0ee86
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C29D07F@ stcne p0, c13, [sb], #-0x1fc
	.word	0x680931FC@ stmdavs sb, {r2, r3, r4, r5, r6, r7, r8, ip, sp}
	.word	0x4361980F
	.word	0xF7FF1871
	.word	0x6801FBEB@ stmdavs r1, {r0, r1, r3, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x43C02000@ bicmi r2, r0, #0
	.word	0xD1724281@ cmnle r2, r1, lsl #5
	.word	0xA8362700@ ldmdage r6!, {r8, sb, sl, sp}
	.word	0x1C221C31@ stcne p12, c1, [r2], #-0xc4
	.word	0xFD38F7FC@ ldc2 p7, c15, [r8, #-0x3f0]!
	.word	0xCB06AB36@ blgt #0x22fbb90
	.word	0x1C3BA842@ ldcne p8, c10, [fp], #-0x108
	.word	0xF9EAF7FE
	.word	0x32FC1C2A@ rscslo r1, ip, #0x2a00
	.word	0x68129B43@ ldmdavs r2, {r0, r1, r6, r8, sb, fp, ip, pc}
	.word	0x435A9942@ cmpmi sl, #0x108000
	.word	0x1889980E@ stmne sb, {r1, r2, r3, fp, ip, pc}
	.word	0xFBD0F7FF@ blx #0x158eed2
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C2AD056@ stcne p0, c13, [sl], #-0x158
	.word	0x9B4332FC@ blls #0x321dad0
	.word	0x99426812@ stmdbls r2, {r1, r4, fp, sp, lr} ^
	.word	0x980F435A@ stmdals pc, {r1, r3, r4, r6, r8, sb, lr}
	.word	0xF7FF1889
	.word	0x6801FBC3@ stmdavs r1, {r0, r1, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x43C02000@ bicmi r2, r0, #0
	.word	0xD0474281@ suble r4, r7, r1, lsl #5
	.word	0x20011C29@ andhs r1, r1, sb, lsr #24
	.word	0x40B831FC@ ldrshtmi r3, [r8], ip
	.word	0x90026809@ andls r6, r2, sb, lsl #16
	.word	0x98104361@ ldmdals r0, {r0, r5, r6, r8, sb, lr}
	.word	0xF7FF1871
	.word	0x6801FBB3@ stmdavs r1, {r0, r1, r4, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x42089802@ andmi sb, r8, #0x20000
	.word	0x1C29D138@ stcne p1, c13, [sb], #-0xe0
	.word	0x680931FC@ stmdavs sb, {r2, r3, r4, r5, r6, r7, r8, ip, sp}
	.word	0x43619803
	.word	0xF7FF1871
	.word	0x6801FBA7@ stmdavs r1, {r0, r1, r2, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x42089802@ andmi sb, r8, #0x20000
	.word	0x1C2AD02C@ stcne p0, c13, [sl], #-0xb0
	.word	0x9B4332FC@ blls #0x321db24
	.word	0x99426812@ stmdbls r2, {r1, r4, fp, sp, lr} ^
	.word	0x9803435A@ stmdals r3, {r1, r3, r4, r6, r8, sb, lr}
	.word	0xF7FF1889
	.word	0x9011FB99@ mulsls r1, sb, fp
	.word	0x21061CF8@ strdhs r1, r2, [r6, -r8]
	.word	0xED18F749@ ldc p7, c15, [r8, #-0x124]
	.word	0x40882001@ addmi r2, r8, r1
	.word	0x68099911@ stmdavs sb, {r0, r4, r8, fp, ip, pc}
	.word	0xD0174208@ andsle r4, r7, r8, lsl #4
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x980F6809@ stmdals pc, {r0, r3, fp, sp, lr}
	.word	0x18714361@ ldmdane r1!, {r0, r5, r6, r8, sb, lr} ^
	.word	0xFB86F7FF@ blx #0x30ef66
	.word	0x33FC1C2B
	.word	0x99431C07@ stmdbls r3, {r0, r1, r2, sl, fp, ip} ^
	.word	0x9A42681B@ bls #0x31eafe0
	.word	0x980F434B@ stmdals pc, {r0, r1, r3, r6, r8, sb, lr}
	.word	0xF7FF18D1
	.word	0x6800FB7B@ stmdavs r0, {r0, r1, r3, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x20016038@ andhs r6, r1, r8, lsr r0
	.word	0xE0029006@ and sb, r2, r6
	.word	0x2F061C7F@ svchs #0x61c7f
	.word	0x2001D38D@ andhs sp, r1, sp, lsl #7
	.word	0x58280200@ stmdapl r8!, {sb}
	.word	0x1E801C64@ cdpne p12, #8, c1, c0, c4, #3
	.word	0xD2004284@ andle r4, r0, #132, #4
	.word	0x1C28E76C@ stcne p7, c14, [r8], #-0x1b0
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x1E801C76@ mcrne p12, #4, r1, c0, c6, #3
	.word	0xD2004286@ andle r4, r0, #0x60000008
	.word	0x9806E75C@ stmdals r6, {r2, r3, r4, r6, r8, sb, sl, sp, lr, pc}
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x9807E74E@ stmdals r7, {r1, r2, r3, r6, r8, sb, sl, sp, lr, pc}
	.word	0x90071C40@ andls r1, r7, r0, asr #24
	.word	0xF7FFA84D
	.word	0x9907F8AB@ stmdbls r7, {r0, r1, r3, r5, r7, fp, ip, sp, lr, pc}
	.word	0xD2004281@ andle r4, r0, #0x10000008
	.word	0xA84DE715@ stmdage sp, {r0, r2, r4, r8, sb, sl, sp, lr, pc} ^
	.word	0xF8A4F7FF
	.word	0x4ABA1C01@ bmi #0xfd7fd8
	.word	0xF000A84A
	.word	0x1C28F9C9@ stcne p9, c15, [r8], #-0x324
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x1E802602@ cdpne p6, #8, c2, c0, c2, #0
	.word	0xD9332802@ ldmdble r3!, {r1, fp, sp}
	.word	0x37249F03@ strlo sb, [r4, -r3, lsl #30]!
	.word	0x30FE2002@ rscslo r2, lr, r2
	.word	0x24025828@ strhs r5, [r2], #-0x828
	.word	0x28021E80@ stmdahs r2, {r7, sb, sl, fp, ip}
	.word	0x1C29D923@ stcne p9, c13, [sb], #-0x8c
	.word	0x680931FC@ stmdavs sb, {r2, r3, r4, r5, r6, r7, r8, ip, sp}
	.word	0x43611C38
	.word	0xF7FF1871
	.word	0x6801FB35@ stmdavs r1, {r0, r2, r4, r5, r8, sb, fp, ip, sp, lr, pc}
	.word	0x43C02000@ bicmi r2, r0, #0
	.word	0xD00F4281@ andle r4, pc, r1, lsl #5
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x1C386809@ ldcne p8, c6, [r8], #-0x24
	.word	0x18714361@ ldmdane r1!, {r0, r5, r6, r8, sb, lr} ^
	.word	0xFB28F7FF@ blx #0x2b8f022
	.word	0x68091C01@ stmdavs sb, {r0, sl, fp, ip}
	.word	0xF7FFA84A
	.word	0x6801FB23@ stmdavs r1, {r0, r1, r5, r8, sb, fp, ip, sp, lr, pc}
	.word	0x60011C49@ andvs r1, r1, sb, asr #24
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x1C645828@ stclne p8, c5, [r4], #-0xa0
	.word	0x42841E80@ addmi r1, r4, #128, #28
	.word	0x1C28D3DB@ stcne p3, c13, [r8], #-0x36c
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x1E801C76@ mcrne p12, #4, r1, c0, c6, #3
	.word	0xD3CD4286@ bicle r4, sp, #0x60000008
	.word	0x90052000@ andls r2, r5, r0
	.word	0xAF4D2000@ svcge #0x4d2000
	.word	0x1C389004@ ldcne p0, c9, [r8], #-0x10
	.word	0xF7FF2400
	.word	0x2800F85B@ stmdahs r0, {r0, r1, r3, r4, r6, fp, ip, sp, lr, pc}
	.word	0xAE4AD91C@ mcrge p9, #2, sp, c10, c12, #0
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFB02F7FF@ blx #0x220f06e
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C30D00E@ ldcne p0, c13, [r0], #-0x38
	.word	0xF7FF1C21
	.word	0x6801FAFB@ stmdavs r1, {r0, r1, r3, r4, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x42819804@ addmi sb, r1, #4, #16
	.word	0x1C30D906@ ldcne p9, c13, [r0], #-0x18
	.word	0x94051C21@ strls r1, [r5], #-0xc21
	.word	0xFAF2F7FF@ blx #0x1e0f08c
	.word	0x90046800@ andls r6, r4, r0, lsl #16
	.word	0x1C641C38@ stclne p12, c1, [r4], #-0xe0
	.word	0xF83EF7FF@ rfeda #3!
	.word	0xD3E34284
	.word	0x21009801
	.word	0x26002200@ strhs r2, [r0], -r0, lsl #4
	.word	0xF90AF000
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x2001D968@ andhs sp, r1, r8, ror #18
	.word	0x58280200@ stmdapl r8!, {sb}
	.word	0x28002400@ stmdahs r0, {sl, sp}
	.word	0x9801D95C@ stmdals r1, {r2, r3, r4, r6, r8, fp, ip, lr, pc}
	.word	0x30089012@ andlo sb, r8, r2, lsl r0
	.word	0x98019012@ stmdals r1, {r1, r4, ip, pc}
	.word	0x30209014@ eorlo sb, r0, r4, lsl r0
	.word	0x98039014@ stmdals r3, {r2, r4, ip, pc}
	.word	0x30249013@ eorlo sb, r4, r3, lsl r0
	.word	0x1C2A9013@ stcne p0, c9, [sl], #-0x4c
	.word	0x681232FC@ ldmdavs r2, {r2, r3, r4, r5, r6, r7, sb, ip, sp}
	.word	0x43629912
	.word	0x18B2A834@ ldmne r2!, {r2, r4, r5, fp, sp, pc}
	.word	0xFB60F7FF@ blx #0x398f0ea
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x98136809@ ldmdals r3, {r0, r3, fp, sp, lr}
	.word	0x18714361@ ldmdane r1!, {r0, r5, r6, r8, sb, lr} ^
	.word	0xFABCF7FF@ blx #0x108f0f8
	.word	0x98056801@ stmdals r5, {r0, fp, sp, lr}
	.word	0xD1014288@ smlabble r1, r8, r2, r4
	.word	0xE0002101@ and r2, r0, r1, lsl #2
	.word	0xA8342100@ ldmdage r4!, {r8, sp}
	.word	0xFB5AF7FF@ blx #0x380f10e
	.word	0x32FC1C2A@ rscslo r1, ip, #0x2a00
	.word	0x99126812@ ldmdbls r2, {r1, r4, fp, sp, lr}
	.word	0xA8324362@ ldmdage r2!, {r1, r5, r6, r8, sb, lr}
	.word	0xF7FF18B2
	.word	0xA832FB45@ ldmdage r2!, {r0, r2, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0xFB5CF7FF@ blx #0x388f126
	.word	0x28002702@ stmdahs r0, {r1, r8, sb, sl, sp}
	.word	0x2700D100@ strhs sp, [r0, -r0, lsl #2]
	.word	0x31FC1C29@ mvnslo r1, sb, lsr #24
	.word	0x98146809@ ldmdals r4, {r0, r3, fp, sp, lr}
	.word	0x18714361@ ldmdane r1!, {r0, r5, r6, r8, sb, lr} ^
	.word	0xFA9AF7FF@ blx #0x80f13c
	.word	0x60071C2A@ andvs r1, r7, sl, lsr #24
	.word	0x681232FC@ ldmdavs r2, {r2, r3, r4, r5, r6, r7, sb, ip, sp}
	.word	0x43629912
	.word	0x18B2A830@ ldmne r2!, {r4, r5, fp, sp, pc}
	.word	0xFB2CF7FF@ blx #0x2c8f152
	.word	0xF7FFA830
	.word	0x2800FB43@ stmdahs r0, {r0, r1, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0xA82ED008@ stmdage lr!, {r3, ip, lr, pc}
	.word	0x1C221C31@ stcne p12, c1, [r2], #-0xc4
	.word	0xFBDEF7FC@ blx #0x190f15a
	.word	0xA92E9801@ stmdbge lr!, {r0, fp, ip, pc}
	.word	0xFB58F7FD@ blx #0x378f166
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x1C645828@ stclne p8, c5, [r4], #-0xa0
	.word	0xD3AE4284
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x1C766800@ ldclne p8, c6, [r6], #-0
	.word	0xD3964286@ orrsle r4, r6, #0x60000008
	.word	0x99049801@ stmdbls r4, {r0, fp, ip, pc}
	.word	0xF8F8F000
	.word	0x1C30AE28@ ldcne p14, c10, [r0], #-0xa0
	.word	0x22042104@ andhs r2, r4, #4, #2
	.word	0xFBC4F7FC@ blx #0x128f18e
	.word	0xAF2A9B01@ svcge #0x2a9b01
	.word	0x1C38CB06
	.word	0xF0009301
	.word	0xAC2CF88F@ stcge p8, c15, [ip], #-0x23c
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xF7FD1C32
	.word	0xA840FA27@ stmdage r0, {r0, r1, r2, r5, sb, fp, ip, sp, lr, pc} ^
	.word	0xF7FECC06
	.word	0x2043FD99@ umaalhs pc, r3, sb, sp
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xF7FD2400
	.word	0x2800FFB9@ stmdahs r0, {r0, r3, r4, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x2001D965@ andhs sp, r1, r5, ror #18
	.word	0x09400380@ stmdbeq r0, {r7, r8, sb} ^
	.word	0x20439016@ subhs sb, r3, r6, lsl r0
	.word	0x90170080@ andsls r0, r7, r0, lsl #1
	.word	0xAE443028@ cdpge p0, #4, c3, c4, c8, #1
	.word	0x1C309017@ ldcne p0, c9, [r0], #-0x5c
	.word	0xF8DCF000
	.word	0xA9401C30@ stmdbge r0, {r4, r5, sl, fp, ip} ^
	.word	0xFB9EF7FC@ blx #0x90f1e2
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0xF7FD1828
	.word	0x9015FFA1@ andsls pc, r5, r1, lsr #31
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0x68002101@ stmdavs r0, {r0, r8, sp}
	.word	0xF71A0389
	.word	0x1C07FFBF
	.word	0x04209915@ strteq sb, [r0], #-0x915
	.word	0xEBB4F749@ bl #0xe8ef38
	.word	0x823019C0@ eorshi r1, r0, #192, #18
	.word	0xA8199916@ ldmdage sb, {r1, r2, r4, r8, fp, ip, pc}
	.word	0xFF46F7FC
	.word	0xA81B8A31@ ldmdage fp, {r0, r4, r5, sb, fp, pc}
	.word	0xF0009F19
	.word	0x8A31F88F@ bhi #0x2dcf468
	.word	0xF000A81A
	.word	0xA91BF895@ ldmdbge fp, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
	.word	0x6809AA1A@ stmdavs sb, {r1, r3, r4, sb, fp, sp, pc}
	.word	0xA81C6812@ ldmdage ip, {r1, r4, fp, sp, lr}
	.word	0xF87CF000
	.word	0xCB061C33@ blgt #0x22d8310
	.word	0xF000A822
	.word	0xA81EF857@ ldmdage lr, {r0, r1, r2, r4, r6, fp, ip, sp, lr, pc}
	.word	0x1C3AA91C@ ldcne p9, c10, [sl], #-0x70
	.word	0xF8A8F000
	.word	0xCB06AB1E@ blgt #0x22fbed0
	.word	0xF000A820
	.word	0xA824F861@ stmdage r4!, {r0, r5, r6, fp, ip, sp, lr, pc}
	.word	0xAA20A922@ bge #0x297b6ec
	.word	0xF9CEF7FD
	.word	0xCB06AB24@ blgt #0x22fbefc
	.word	0xF7FEA826
	.word	0xA846FD3F@ stmdage r6, {r0, r1, r2, r3, r4, r5, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xF7FCA926
	.word	0x2000FB59@ andhs pc, r0, sb, asr fp
	.word	0x98179049@ ldmdals r7, {r0, r3, r6, ip, pc}
	.word	0x58281C31@ stmdapl r8!, {r0, r4, r5, sl, fp, ip}
	.word	0xF000302C
	.word	0x2043F8A3@ subhs pc, r3, r3, lsr #17
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xF7FD1C64
	.word	0x4284FF53@ addmi pc, r4, #0x14c
	.word	0x9803D3A3@ stmdals r3, {r0, r1, r5, r7, r8, sb, ip, lr, pc}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0xF8C0F000
	.word	0xF7059803
	.word	0xA84AFACF@ stmdage sl, {r0, r1, r2, r3, r6, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0xFA82F6BC@ blx #0x20eda0
	.word	0xF7F7A84D
	.word	0xB053F8A3@ subslt pc, r3, r3, lsr #17
	.word	0x46C0BDF0
	.word	0x02159464@ andseq sb, r5, #100, #8
	.word	0x60426001@ subvs r6, r2, r1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB418B40F@ ldrlt fp, [r8], #-0x40f
	.word	0x9C044909
	.word	0x6B896B4A@ blvs #0x3abffc
	.word	0x1A649B03@ bne #0x3a77ee4
	.word	0x07E11A9A
	.word	0x0F0A00D3@ svceq #0xa00d3
	.word	0x18510FD1@ ldmdane r1, {r0, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x18591049@ ldmdane sb, {r0, r3, r6, ip} ^
	.word	0x00E16001@ rsceq r6, r1, r1
	.word	0xBC186041
	.word	0x4770B004@ ldrbmi fp, [r0, -r4]!
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0xB418B40F@ ldrlt fp, [r8], #-0x40f
	.word	0x9B034907@ blls #0x222371c
	.word	0x9C046C4A
	.word	0x1A9B6C89@ bne #0x82c52c
	.word	0x00991A62@ addseq r1, sb, r2, ror #20
	.word	0x60011E89@ andvs r1, r1, sb, lsl #29
	.word	0x1F0900D1@ svcne #0x900d1
	.word	0xBC186041
	.word	0x4770B004@ ldrbmi fp, [r0, -r4]!
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0xB082B40F@ addlt fp, r2, pc, lsl #8
	.word	0x9A049903@ bls #0x2277734
	.word	0x60011309@ andvs r1, r1, sb, lsl #6
	.word	0x60411311@ subvs r1, r1, r1, lsl r3
	.word	0xB004B002@ andlt fp, r4, r2
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x9901B40F@ stmdbls r1, {r0, r1, r2, r3, sl, ip, sp, pc}
	.word	0x99026001@ stmdbls r2, {r0, sp, lr}
	.word	0xB0046041@ andlt r6, r4, r1, asr #32
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00491109@ subeq r1, sb, sb, lsl #2
	.word	0x004A1C49@ subeq r1, sl, sb, asr #24
	.word	0x5E894901@ vdivpl.f16 s8, s18, s2
	.word	0x47706001@ ldrbmi r6, [r0, -r1]!
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0x008A1109@ addeq r1, sl, sb, lsl #2
	.word	0x5E894901@ vdivpl.f16 s8, s18, s2
	.word	0x47706001@ ldrbmi r6, [r0, -r1]!
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0x1C04B510
	.word	0x60232300@ eorvs r2, r3, r0, lsl #6
	.word	0x60A36063@ adcvs r6, r3, r3, rrx
	.word	0xF8A0F6D1
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C05B570
	.word	0x1C0E6868
	.word	0xE9F2F749@ ldmib r2!, {r0, r3, r6, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0x68281C04@ stmdavs r8!, {r2, sl, fp, ip}
	.word	0xF7491C31
	.word	0x6028E9EE@ eorvs lr, r8, lr, ror #19
	.word	0x1C28606C@ stcne p0, c6, [r8], #-0x1b0
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C0CB086
	.word	0x68601C05@ stmdavs r0!, {r0, r2, sl, fp, ip} ^
	.word	0xF730990C
	.word	0x1C06EA0C
	.word	0x990C6820@ stmdbls ip, {r5, fp, sp, lr}
	.word	0xEA06F730@ b #0x230f080
	.word	0x606E6028@ rsbvs r6, lr, r8, lsr #32
	.word	0xBC70B006@ ldcllt p0, c11, [r0], #-0x18
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68826844@ stmvs r2, {r2, r6, fp, sp, lr}
	.word	0x42942300@ addsmi r2, r4, #0, #6
	.word	0x2218D215@ andshs sp, r8, #0x50000001
	.word	0x43626803
	.word	0xD00B189A@ mulle fp, sl, r8
	.word	0x6013680B@ andsvs r6, r3, fp, lsl #16
	.word	0x6053684B@ subsvs r6, r3, fp, asr #16
	.word	0x6093688B@ addsvs r6, r3, fp, lsl #17
	.word	0x60D368CB@ sbcsvs r6, r3, fp, asr #17
	.word	0x69498A0B@ stmdbvs sb, {r0, r1, r3, sb, fp, pc} ^
	.word	0x61518213@ cmpvs r1, r3, lsl r2
	.word	0xB0016841@ andlt r6, r1, r1, asr #16
	.word	0x60411C49@ subvs r1, r1, sb, asr #24
	.word	0xAA00BD18@ bge #0x218086c
	.word	0x70133201@ andsvc r3, r3, r1, lsl #4
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x701A1F1B@ andsvc r1, sl, fp, lsl pc
	.word	0xF000681A
	.word	0xB001FF05@ andlt pc, r1, r5, lsl #30
	.word	0x0000BD18@ andeq fp, r0, r8, lsl sp
	.word	0x1C04B510
	.word	0xF6BC3024
	.word	0x1C20F8E1@ stcne p8, c15, [r0], #-0x384
	.word	0xF6BC3018
	.word	0x1C20F8DD@ stcne p8, c15, [r0], #-0x374
	.word	0xF6BC300C
	.word	0x1C20F8D9@ stcne p8, c15, [r0], #-0x364
	.word	0xF8D6F6BC
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x0092224D@ addseq r2, r2, sp, asr #4
	.word	0x6811588A@ ldmdavs r1, {r1, r3, r7, fp, ip, lr}
	.word	0x68516001@ ldmdavs r1, {r0, sp, lr} ^
	.word	0x47706041@ ldrbmi r6, [r0, -r1, asr #32]!
	.word	0xB0EDB5F0
	.word	0x204D1C04@ subhs r1, sp, r4, lsl #24
	.word	0x91010080@ smlabbls r1, r0, r0, r0
	.word	0x6B095821@ blvs #0x23a74ec
	.word	0xD1002900
	.word	0x2200E2A6@ andhs lr, r0, #0x6000000a
	.word	0x926B926A@ rsbls sb, fp, #0xa0000006
	.word	0x3824926C@ stmdalo r4!, {r2, r3, r5, r6, sb, ip, pc}
	.word	0x42915821@ addsmi r5, r1, #0x210000
	.word	0xA86AD902@ stmdage sl!, {r1, r8, fp, ip, lr, pc} ^
	.word	0xF8B8F7F7@ rfeia #1!
	.word	0x90082000@ andls r2, r8, r0
	.word	0x0080204D@ addeq r2, r0, sp, asr #32
	.word	0x6B015820@ blvs #0x21a7510
	.word	0xD8002900@ stmdale r0, {r8, fp, sp}
	.word	0x9908E28F@ stmdbls r8, {r0, r1, r2, r3, r7, sb, sp, lr, pc}
	.word	0x434A2218@ movtmi r2, #0xa218
	.word	0x1C106AC1
	.word	0x90071808@ andls r1, r7, r8, lsl #16
	.word	0x9203986B@ andls sb, r3, #0x6b0000
	.word	0x906B1A00@ rsbls r1, fp, r0, lsl #20
	.word	0x9907588E@ stmdbls r7, {r1, r2, r3, r7, fp, ip, lr}
	.word	0x684D1A03@ stmdavs sp, {r0, r1, sb, fp, ip} ^
	.word	0x19702700@ ldmdbne r0!, {r8, sb, sl, sp} ^
	.word	0x0FC21C40@ svceq #0xc21c40
	.word	0x1A8907C1@ bne #0x3933c4
	.word	0x41C1201F@ bicmi r2, r1, pc, lsl r0
	.word	0x963F1850@ shsaxls r1, pc, r0
	.word	0x936B9540
	.word	0x953E963D@ ldrls sb, [lr, #-0x63d]!
	.word	0xD116905B@ tstle r6, fp, asr r0
	.word	0x90361E68@ eorsls r1, r6, r8, ror #28
	.word	0x9635986C@ ldrtls sb, [r5], -ip, ror #16
	.word	0xD20A4283@ andle r4, sl, #0x30000008
	.word	0x00D8996A@ sbcseq sb, r8, sl, ror #18
	.word	0xD0021809@ andle r1, r2, sb, lsl #16
	.word	0x9836600E@ ldmdals r6!, {r1, r2, r3, sp, lr}
	.word	0x986B6048@ stmdals fp!, {r3, r6, sp, lr} ^
	.word	0x906B1C40@ rsbls r1, fp, r0, asr #24
	.word	0xAA0EE01F@ bge #0x2509574
	.word	0x70173201@ andsvc r3, r7, r1, lsl #4
	.word	0xA935A86A@ ldmdbge r5!, {r1, r3, r5, r6, fp, sp, pc}
	.word	0x1C68E012@ stclne p0, c14, [r8], #-0x48
	.word	0x986C9038@ stmdals ip!, {r3, r4, r5, ip, pc} ^
	.word	0x42839637@ addmi sb, r3, #0x3700000
	.word	0x996AD207@ stmdbls sl!, {r0, r1, r2, sb, ip, lr, pc} ^
	.word	0x180900D8@ stmdane sb, {r3, r4, r6, r7}
	.word	0x600ED002@ andvs sp, lr, r2
	.word	0x60489838@ subvs sb, r8, r8, lsr r8
	.word	0xAA0EE7E7@ bge #0x250b4bc
	.word	0x70173203@ andsvc r3, r7, r3, lsl #4
	.word	0xA937A86A@ ldmdbge r7!, {r1, r3, r5, r6, fp, sp, pc}
	.word	0x466B7812@ uqadd16mi r7, fp, r2
	.word	0x701A1F1B@ andsvc r1, sl, fp, lsl pc
	.word	0xF7F7681A
	.word	0x983FF89B@ ldmdals pc!, {r0, r1, r3, r4, r7, fp, ip, sp, lr, pc}
	.word	0x1C409B6B
	.word	0x9039996C@ eorsls sb, sb, ip, ror #18
	.word	0x2600953A
	.word	0xD20A428B@ andle r4, sl, #0xb0000008
	.word	0x00D99A6A@ sbcseq sb, sb, sl, ror #20
	.word	0xD0021851@ andle r1, r2, r1, asr r8
	.word	0x983A6008@ ldmdals sl!, {r3, sp, lr}
	.word	0x986B6048@ stmdals fp!, {r3, r6, sp, lr} ^
	.word	0x906B1C40@ rsbls r1, fp, r0, asr #24
	.word	0xAA0FE00B@ bge #0x254958c
	.word	0x70163201@ andsvc r3, r6, r1, lsl #4
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0xA86A1F1B@ stmdage sl!, {r0, r1, r3, r4, r8, sb, sl, fp, ip} ^
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF7F7A939
	.word	0x983FF87B@ ldmdals pc!, {r0, r1, r3, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x1E409B6B@ vmlsne.f64 d25, d0, d27
	.word	0x996C953C@ stmdbls ip!, {r2, r3, r4, r5, r8, sl, ip, pc} ^
	.word	0x2500903B@ strhs sb, [r0, #-0x3b]
	.word	0xD20A428B@ andle r4, sl, #0xb0000008
	.word	0x00D99A6A@ sbcseq sb, sb, sl, ror #20
	.word	0xD0021851@ andle r1, r2, r1, asr r8
	.word	0x983C6008@ ldmdals ip!, {r3, sp, lr}
	.word	0x986B6048@ stmdals fp!, {r3, r6, sp, lr} ^
	.word	0x906B1C40@ rsbls r1, fp, r0, asr #24
	.word	0xAA0FE00B@ bge #0x25495cc
	.word	0x70153203@ andsvc r3, r5, r3, lsl #4
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0xA86A1F1B@ stmdage sl!, {r0, r1, r3, r4, r8, sb, sl, fp, ip} ^
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF7F7A93B
	.word	0x9E6BF85B@ mcrls p8, #3, pc, c11, c11, #2
	.word	0x46842000@ strmi r2, [r4], r0
	.word	0x48C42100@ stmmi r4, {r8, sp} ^
	.word	0xD91C2E00@ ldmdble ip, {sb, sl, fp, sp}
	.word	0x92059A6A@ andls sb, r5, #0x6a000
	.word	0x68D29A07@ ldmvs r2, {r0, r1, r2, sb, fp, ip, pc} ^
	.word	0x9A079204@ bls #0x2335de0
	.word	0x9B056897@ blls #0x22ab830
	.word	0x9A0500CD@ bls #0x229190c
	.word	0x1952595B@ ldmdbne r2, {r0, r1, r3, r4, r6, r8, fp, ip, lr} ^
	.word	0x68531BDD@ ldmdavs r3, {r0, r2, r3, r4, r6, r7, r8, sb, fp, ip} ^
	.word	0x1A9A9A04@ bne #0x7f7df4
	.word	0x1C2A0053@ stcne p0, c0, [sl], #-0x14c
	.word	0x1C1D436A
	.word	0x1952435D@ ldmdbne r2, {r0, r2, r3, r4, r6, r8, sb, lr} ^
	.word	0xDA014282@ ble #0x21a1ffc
	.word	0x468C1C10@ pkhbtmi r1, ip, r0, lsl #0x18
	.word	0x42B11C49@ adcsmi r1, r1, #0x4900
	.word	0x9807D3E9@ stmdals r7, {r0, r3, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x68034661@ stmdavs r3, {r0, r5, r6, sb, sl, lr}
	.word	0x986A6842@ stmdals sl!, {r1, r6, fp, sp, lr} ^
	.word	0x194100CD@ stmdbne r1, {r0, r2, r3, r6, r7} ^
	.word	0x9D075940@ vstrls.16 s10, [r7, #-0x80]
	.word	0x60289351@ eorvs sb, r8, r1, asr r3
	.word	0x9907684D@ stmdbls r7, {r0, r2, r3, r6, fp, sp, lr}
	.word	0x604D9252@ subvs sb, sp, r2, asr r2
	.word	0x95329031@ ldrls sb, [r2, #-0x31]!
	.word	0x92349333@ eorsls sb, r4, #0xcc000000
	.word	0xD11E4283@ tstle lr, r3, lsl #5
	.word	0xDD0142AA@ stcle p2, c4, [r1, #-0x2a8]
	.word	0x95349033@ ldrls sb, [r4, #-0x33]!
	.word	0x99349833@ ldmdbls r4!, {r0, r1, r4, r5, fp, ip, pc}
	.word	0x18501E42@ ldmdane r0, {r1, r6, sb, sl, fp, ip} ^
	.word	0x0FC51C40@ svceq #0xc51c40
	.word	0x1B5B07C3@ blne #0x381354c
	.word	0x41C3201F@ bicmi r2, r3, pc, lsl r0
	.word	0x1E5318E8@ cdpne p8, #5, c1, c3, c8, #7
	.word	0x922B9229@ eorls sb, fp, #0x90000002
	.word	0x189A0FDA@ ldmne sl, {r1, r3, r4, r6, r7, r8, sb, sl, fp}
	.word	0x912A1052@ qsubls r1, r2, sl
	.word	0x1A09912C@ bne #0x23b5b08
	.word	0x91579256@ cmpls r7, r6, asr r2
	.word	0x924F9058@ subls sb, pc, #0x58
	.word	0x25009150@ strhs sb, [r0, #-0x150]
	.word	0x4283E01D@ addmi lr, r3, #0x1d
	.word	0x9033DD01@ eorsls sp, r3, r1, lsl #26
	.word	0x9A339534@ bls #0x2e36b40
	.word	0x922D9934@ eorls sb, sp, #52, #18
	.word	0x1C401850@ mcrrne p8, #5, r1, r0, c0
	.word	0x07C30FC5@ strbeq r0, [r3, r5, asr #31]
	.word	0x201F1B5B@ andshs r1, pc, fp, asr fp
	.word	0x18E841C3@ stmne r8!, {r0, r1, r6, r7, r8, lr} ^
	.word	0x0FDA1E53@ svceq #0xda1e53
	.word	0x1052189A
	.word	0x1A09912E@ bne #0x23b5b48
	.word	0x92532505@ subsls r2, r3, #0x1400000
	.word	0x90559154@ subsls sb, r5, r4, asr r1
	.word	0x9150924F@ cmpls r0, pc, asr #4
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x4F8C2501@ svcmi #0x8c2501
	.word	0x683B9850@ ldmdavs fp!, {r4, r6, fp, ip, pc}
	.word	0x9030994F@ eorsls sb, r0, pc, asr #18
	.word	0x1C182201
	.word	0x4210912F@ andsmi sb, r0, #0xc000000b
	.word	0x4888D128@ stmmi r8, {r3, r5, r8, ip, lr, pc}
	.word	0x60022100@ andvs r2, r2, r0, lsl #2
	.word	0x48876041@ stmmi r7, {r0, r6, sp, lr}
	.word	0x60014E87@ andvs r4, r1, r7, lsl #29
	.word	0x1E486042@ cdpne p0, #4, c6, c8, c2, #2
	.word	0x60726030@ rsbsvs r6, r2, r0, lsr r0
	.word	0x60304E85@ eorsvs r4, r0, r5, lsl #29
	.word	0x4E856071@ mcrmi p0, #4, r6, c5, c1, #3
	.word	0x60706030@ rsbsvs r6, r0, r0, lsr r0
	.word	0x60314E84@ eorsvs r4, r1, r4, lsl #29
	.word	0x4E846070@ mcrmi p0, #4, r6, c4, c0, #3
	.word	0x60716032@ rsbsvs r6, r1, r2, lsr r0
	.word	0x60324E83@ eorsvs r4, r2, r3, lsl #29
	.word	0x4E836072@ mcrmi p0, #4, r6, c3, c2, #3
	.word	0x60726031@ rsbsvs r6, r2, r1, lsr r0
	.word	0x60304E82@ eorsvs r4, r0, r2, lsl #29
	.word	0x4E826071@ mcrmi p0, #4, r6, c2, c1, #3
	.word	0x49826031@ stmibmi r2, {r0, r4, r5, sp, lr}
	.word	0x60486070@ subvs r6, r8, r0, ror r0
	.word	0x43101C18@ tstmi r0, #24, #24
	.word	0x6038600A@ eorsvs r6, r8, sl
	.word	0x20019A30@ andhs sb, r1, r0, lsr sl
	.word	0x90064002@ andls r4, r6, r2
	.word	0x20304971@ eorshs r4, r0, r1, ror sb
	.word	0x43431C13@ movtmi r1, #0x3c13
	.word	0x00E918CA@ rsceq r1, sb, sl, asr #17
	.word	0x58511853@ ldmdapl r1, {r0, r1, r4, r6, fp, ip} ^
	.word	0x685B9D30@ ldmdavs fp, {r4, r5, r8, sl, fp, ip, pc} ^
	.word	0x18EE2700@ stmne lr!, {r8, sb, sl, sp} ^
	.word	0x9A509B2F@ bls #0x35783e8
	.word	0x30D0185D@ sbcslo r1, r0, sp, asr r8
	.word	0x1C205821@ stcne p8, c5, [r0], #-0x84
	.word	0x9B4F30FC@ blls #0x351db28
	.word	0x954D6800@ strbls r6, [sp, #-0x800]
	.word	0x9327964E
	.word	0x97609228@ strbls sb, [r0, -r8, lsr #4]!
	.word	0x90629761@ rsbls sb, r2, r1, ror #14
	.word	0x429F9163@ addsmi sb, pc, #0xc0000018
	.word	0x4283DC14@ addmi sp, r3, #20, #24
	.word	0x4297DA12@ addsmi sp, r7, #0x12000
	.word	0x428ADC10@ addmi sp, sl, #16, #24
	.word	0x9525DA0E@ strls sp, [r5, #-0xa0e]!
	.word	0x975C9626@ ldrbls sb, [ip, -r6, lsr #12]
	.word	0x905E975D@ subsls sb, lr, sp, asr r7
	.word	0x42AF915F@ adcmi sb, pc, #0xc0000017
	.word	0x4285DC06@ addmi sp, r5, #0x600
	.word	0x42B7DA04@ adcsmi sp, r7, #4, #20
	.word	0x428EDC02@ addmi sp, lr, #0x200
	.word	0x9706DA00@ strls sp, [r6, -r0, lsl #20]
	.word	0x28009806@ stmdahs r0, {r1, r2, fp, ip, pc}
	.word	0x204DD016@ subhs sp, sp, r6, lsl r0
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x6AC39908@ bvs #0x1237ba8
	.word	0x434A2218@ movtmi r2, #0xa218
	.word	0xAD0D1899@ stcge p8, c1, [sp, #-0x264]
	.word	0x3502466B@ strlo r4, [r2, #-0x66b]
	.word	0x702A2200@ eorvc r2, sl, r0, lsl #4
	.word	0x1F1B782A@ svcne #0x1b782a
	.word	0x701A302C@ andsvc r3, sl, ip, lsr #32
	.word	0xF000681A
	.word	0x9808FC91@ stmdals r8, {r0, r4, r7, sl, fp, ip, sp, lr, pc}
	.word	0xE0F81E40@ rscs r1, r8, r0, asr #28
	.word	0x30FC1C20@ rscslo r1, ip, r0, lsr #24
	.word	0x98506806@ ldmdals r0, {r1, r2, fp, sp, lr} ^
	.word	0x1C019A4F
	.word	0x18504371@ ldmdane r0, {r0, r4, r5, r6, r8, sb, lr} ^
	.word	0x0089214D@ addeq r2, sb, sp, asr #2
	.word	0x271F5861@ ldrhs r5, [pc, -r1, ror #16]
	.word	0x0941688D@ stmdbeq r1, {r0, r2, r3, r7, fp, sp, lr} ^
	.word	0x586B0089@ stmdapl fp!, {r0, r3, r7} ^
	.word	0x22014038@ andhs r4, r1, #0x38
	.word	0x1C184082
	.word	0x42102101@ andsmi r2, r0, #0x40000000
	.word	0x9A4ED020@ bls #0x350585c
	.word	0x1C13984D
	.word	0x18C04373@ stmne r0, {r0, r1, r4, r5, r6, r8, sb, lr} ^
	.word	0x00920942@ addseq r0, r2, r2, asr #18
	.word	0x58AA4038@ stmpl sl!, {r3, r4, r5, lr}
	.word	0x1C104081
	.word	0xD0134208@ andsle r4, r3, r8, lsl #4
	.word	0x1C209901@ stcne p9, c9, [r0], #-4
	.word	0xFFA4F7FD
	.word	0x466B9907@ strbtmi sb, [fp], -r7, lsl #18
	.word	0x0080680A@ addeq r6, r0, sl, lsl #16
	.word	0x68491820@ stmdavs sb, {r5, fp, ip} ^
	.word	0x601A1F1B@ andsvs r1, sl, fp, lsl pc
	.word	0x30A06059@ adclo r6, r0, sb, asr r0
	.word	0x681BAD51@ ldmdavs fp, {r0, r4, r6, r8, sl, fp, sp, pc}
	.word	0xCD066800@ stcgt p8, c6, [r6, #-0]
	.word	0xEC52F6AD@ mrrc p6, #0xa, pc, r2, c13
	.word	0x69409807@ stmdbvs r0, {r0, r1, r2, fp, ip, pc} ^
	.word	0x98071C41@ stmdals r7, {r0, r6, sl, fp, ip}
	.word	0x1C206141@ stcne p1, c6, [r0], #-0x104
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xFCACF71A@ stc2 p7, c15, [ip], #0x68
	.word	0xDA002802@ ble #0x215b83c
	.word	0x9808E0B4@ stmdals r8, {r2, r4, r5, r7, sp, lr, pc}
	.word	0x43412118@ movtmi r2, #0x1118
	.word	0x05002002@ streq r2, [r0, #-2]
	.word	0x90090A00@ andls r0, sb, r0, lsl #20
	.word	0x900A4668@ andls r4, sl, r8, ror #12
	.word	0x900A1F00@ andls r1, sl, r0, lsl #30
	.word	0x05002002@ streq r2, [r0, #-2]
	.word	0x900C0A00@ andls r0, ip, r0, lsl #20
	.word	0x0080204D@ addeq r2, r0, sp, asr #32
	.word	0x25001820@ strhs r1, [r0, #-0x820]
	.word	0x900B9102@ andls sb, fp, r2, lsl #2
	.word	0x0080204D@ addeq r2, r0, sp, asr #32
	.word	0x6AC15820@ bvs #0x11a78e8
	.word	0x180E9803@ stmdane lr, {r0, r1, fp, ip, pc}
	.word	0x99095808@ stmdbls sb, {r3, fp, ip, lr}
	.word	0x68709064@ ldmdavs r0!, {r2, r5, r6, ip, pc} ^
	.word	0x1C209065@ stcne p0, c9, [r0], #-0x194
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xFC84F71A@ stc2 p7, c15, [r4], {0x1a}
	.word	0x03698A32
	.word	0x990C1852@ stmdbls ip, {r1, r4, r6, fp, ip}
	.word	0x18091A51@ stmdane sb, {r0, r4, r6, sb, fp, ip}
	.word	0x8201A864@ andhi sl, r1, #100, #16
	.word	0x11008A00
	.word	0x481C0081@ ldmdami ip, {r0, r7}
	.word	0x5E401842@ cdppl p8, #4, c1, c0, c2, #2
	.word	0x5E512102@ cdppl p1, #5, c2, c1, c2, #0
	.word	0x91469047
	.word	0x05092102@ streq r2, [sb, #-0x102]
	.word	0xEF90F72F@ svc #0x90f72f
	.word	0x21021C06
	.word	0x05099846@ streq sb, [sb, #-0x846]
	.word	0xEF8AF72F@ svc #0x8af72f
	.word	0x99659A64@ stmdbls r5!, {r2, r5, r6, sb, fp, ip, pc} ^
	.word	0x96494B13
	.word	0x13379618@ teqne r7, #24, #12
	.word	0x92226C5E@ eorls r6, r2, #0x5e00
	.word	0x4A101B93@ bmi #0x2558718
	.word	0x46C0E020@ strbmi lr, [r0], r0, lsr #32
	.word	0x7FFFFFFF@ svcvc #0xffffff
	.word	0x02159DA0@ andseq sb, r5, #160, #26
	.word	0x021583EC@ andseq r8, r5, #236, #6
	.word	0x021583F4@ andseq r8, r5, #244, #6
	.word	0x021583FC@ andseq r8, r5, #252, #6
	.word	0x02158404@ andseq r8, r5, #4, #8
	.word	0x0215840C@ andseq r8, r5, #12, #8
	.word	0x02158414@ andseq r8, r5, #20, #8
	.word	0x0215841C@ andseq r8, r5, #28, #8
	.word	0x02158424@ andseq r8, r5, #36, #8
	.word	0x0215842C@ andseq r8, r5, #44, #8
	.word	0x02158434@ andseq r8, r5, #52, #8
	.word	0x0215843C@ andseq r8, r5, #60, #8
	.word	0x02158444@ andseq r8, r5, #68, #8
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x009B9322@ addseq sb, fp, r2, lsr #6
	.word	0x91236C92
	.word	0x91231A89@ smlawbls r3, sb, sl, r1
	.word	0x1F0900C9@ svcne #0x900c9
	.word	0x904819C9@ subls r1, r8, sb, asr #19
	.word	0x13009017@ movwne sb, #0x17
	.word	0x18181E9B@ ldmdane r8, {r0, r1, r3, r4, r7, sb, sl, fp, ip}
	.word	0x9013904A@ andsls sb, r3, sl, asr #32
	.word	0x10801C80@ addne r1, r0, r0, lsl #25
	.word	0x90661980@ rsbls r1, r6, r0, lsl #19
	.word	0x10C01D08@ sbcne r1, r0, r8, lsl #26
	.word	0x90671880@ rsbls r1, r7, r0, lsl #17
	.word	0x90692000@ rsbls r2, sb, r0
	.word	0x914B980B@ mrsls sb, spsr
	.word	0x91146800@ tstls r4, r0, lsl #16
	.word	0x99026AC2@ stmdbls r2, {r1, r6, r7, sb, fp, sp, lr}
	.word	0x18512300@ ldmdane r1, {r8, sb, sp} ^
	.word	0x3201AA0D@ andlo sl, r1, #0xd000
	.word	0xAB0D7013@ blge #0x24ad9a8
	.word	0x781E3301@ ldmdavc lr, {r0, r8, sb, ip, sp}
	.word	0x31189B0A@ tstlo r8, sl, lsl #22
	.word	0x681B701E@ ldmdavs fp, {r1, r2, r3, r4, ip, sp, lr}
	.word	0xAA64302C@ bge #0x3a5da1c
	.word	0xFB1AF000@ blx #0x280d972
	.word	0x2D021C6D@ stchs p12, c1, [r2, #-0x1b4]
	.word	0xE773D200@ ldrb sp, [r3, -r0, lsl #4]!
	.word	0x0080204D@ addeq r2, r0, sp, asr #32
	.word	0xAA0D5820@ bge #0x24a7a00
	.word	0x70112100@ andsvc r2, r1, r0, lsl #2
	.word	0x99026AC3@ stmdbls r2, {r0, r1, r6, r7, sb, fp, sp, lr}
	.word	0x18597812@ ldmdane sb, {r1, r4, fp, ip, sp, lr} ^
	.word	0x1F1B466B@ svcne #0x1b466b
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF000302C
	.word	0x9808FB97@ stmdals r8, {r0, r1, r2, r4, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x90081C40@ andls r1, r8, r0, asr #24
	.word	0x1C409808@ mcrrne p8, #0, sb, r0, c8
	.word	0x204D9008@ subhs sb, sp, r8
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x6B029908@ blvs #0x21f7dd0
	.word	0xD2004291@ andle r4, r0, #0x10000009
	.word	0xA86AE56F@ stmdage sl!, {r0, r1, r2, r3, r5, r6, r8, sl, sp, lr, pc} ^
	.word	0xFE64F7F6@ mcr2 p7, #3, pc, c4, c6, #7
	.word	0xBDF0B06D@ ldcllt p0, c11, [r0, #0x1b4]!
	.word	0xB094B5F8@ ldrshlt fp, [r4], r8
	.word	0x20A51C06@ adchs r1, r5, r6, lsl #24
	.word	0xF6CF9104
	.word	0x1C30FCB7@ ldcne p12, c15, [r0], #-0x2dc
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xFA46F6AC@ blx #0x330f488
	.word	0xF6E92032
	.word	0x244FFF21@ strbhs pc, [pc], #-0xf21
	.word	0x513000A4@ teqpl r0, r4, lsr #1
	.word	0xFE86F6E9@ cdp2 p6, #8, c15, c6, c9, #7
	.word	0x50701D21@ rsbspl r1, r0, r1, lsr #26
	.word	0xF7055931
	.word	0x1D21F8E9@ stcne p8, c15, [r1, #-0x3a4]!
	.word	0x58711C30@ ldmdapl r1!, {r4, r5, sl, fp, ip} ^
	.word	0xF7053048
	.word	0x2400F8E3@ strhs pc, [r0], #-0x8e3
	.word	0x94111C30@ ldrls r1, [r1], #-0xc30
	.word	0x94139412@ ldrls sb, [r3], #-0x412
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0xD9552800@ ldmdble r5, {fp, sp} ^
	.word	0x02002001@ andeq r2, r0, #1
	.word	0x58309005@ ldmdapl r0!, {r0, r2, ip, pc}
	.word	0x28002500@ stmdahs r0, {r8, sl, sp}
	.word	0x9805D948@ stmdals r5, {r3, r6, r8, fp, ip, lr, pc}
	.word	0x1830466F@ ldmdane r0!, {r0, r1, r2, r3, r5, r6, sb, sl, lr}
	.word	0x98059006@ stmdals r5, {r1, r2, ip, pc}
	.word	0x30341F3F@ eorslo r1, r4, pc, lsr pc
	.word	0x1C319005@ ldcne p0, c9, [r1], #-0x14
	.word	0x31FC9805@ mvnslo sb, r5, lsl #16
	.word	0x58306809@ ldmdapl r0!, {r0, r3, fp, sp, lr}
	.word	0x18614369@ stmdane r1!, {r0, r3, r5, r6, r8, sb, lr} ^
	.word	0x00896A00@ addeq r6, sb, r0, lsl #20
	.word	0x28025840@ stmdahs r2, {r6, fp, ip, lr}
	.word	0x9A12D12F@ bls #0x2605f04
	.word	0x940D9813@ strls sb, [sp], #-0x813
	.word	0x4282950E@ addmi sb, r2, #0x3800000
	.word	0x9911D20B@ ldmdbls r1, {r0, r1, r3, sb, ip, lr, pc}
	.word	0x180900D0@ stmdane sb, {r4, r6, r7}
	.word	0x600CD003@ andvs sp, ip, r3
	.word	0x6840A80D@ stmdavs r0, {r0, r2, r3, fp, sp, pc} ^
	.word	0x98126048@ ldmdals r2, {r3, r6, sp, lr}
	.word	0x90121C40@ andsls r1, r2, r0, asr #24
	.word	0xA807E00C@ stmdage r7, {r2, r3, sp, lr, pc}
	.word	0x2100AA07
	.word	0x70013001@ andvc r3, r1, r1
	.word	0x78123201@ ldmdavc r2, {r0, sb, ip, sp}
	.word	0xA90DA811@ stmdbge sp, {r0, r4, fp, sp, pc}
	.word	0x683A703A@ ldmdavs sl!, {r1, r3, r4, r5, ip, sp, lr}
	.word	0xFDF4F7F6@ ldc2l p7, c15, [r4, #0x3d8]!
	.word	0x03892119@ orreq r2, sb, #0x40000006
	.word	0x6001A800@ andvs sl, r1, r0, lsl #16
	.word	0xA8012100@ stmdage r1, {r8, sp}
	.word	0xA8026001@ stmdage r2, {r0, sp, lr}
	.word	0x20006001@ andhs r6, r0, r1
	.word	0x99049003@ stmdbls r4, {r0, r1, ip, pc}
	.word	0x1C221C30@ stcne p12, c1, [r2], #-0xc0
	.word	0xF7FD1C2B
	.word	0x9806F9F1@ stmdals r6, {r0, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x68001C6D@ stmdavs r0, {r0, r2, r3, r5, r6, sl, fp, ip}
	.word	0xD3BE4285
	.word	0x30FC1C30@ rscslo r1, ip, r0, lsr ip
	.word	0x1C646800@ stclne p8, c6, [r4], #-0
	.word	0xD3A94284
	.word	0x2500466C@ strhs r4, [r0, #-0x66c]
	.word	0x1F24AF07@ svcne #0x24af07
	.word	0x29009912@ stmdbhs r0, {r1, r4, r8, fp, ip, pc}
	.word	0x1C30D01D@ ldcne p0, c13, [r0], #-0x74
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xFB5AF71A@ blx #0x380f73e
	.word	0x00C09A11@ sbceq sb, r0, r1, lsl sl
	.word	0x58101811@ ldmdapl r0, {r0, r4, fp, ip}
	.word	0x6848900F@ stmdavs r8, {r0, r1, r2, r3, ip, pc} ^
	.word	0x20009010@ andhs sb, r0, r0, lsl r0
	.word	0x783A7038@ ldmdavc sl!, {r3, r4, r5, ip, sp, lr}
	.word	0x7022A811@ eorvc sl, r2, r1, lsl r8
	.word	0xF7F66822
	.word	0xAB0FFCFF@ blge #0x2550ef0
	.word	0x1C30CB06
	.word	0xF834F000@ rfeda #3!
	.word	0x06001C68@ streq r1, [r0], -r8, ror #24
	.word	0x2D1C0E05@ ldchs p14, c0, [ip, #-0x14]
	.word	0xA811D3DE@ ldmdage r1, {r1, r2, r3, r4, r6, r7, r8, sb, ip, lr, pc}
	.word	0xFDBCF7F6@ ldc2 p7, c15, [ip, #0x3d8]!
	.word	0xBDF8B014@ ldcllt p0, c11, [r8, #0x50]!
	.word	0x2505B538@ strhs fp, [r5, #-0x538]
	.word	0x01AD1C04
	.word	0x30485961@ sublo r5, r8, r1, ror #18
	.word	0xF86CF705
	.word	0x28005960@ stmdahs r0, {r5, r6, r8, fp, ip, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x20054788@ andhs r4, r5, r8, lsl #15
	.word	0x01802100@ orreq r2, r0, r0, lsl #2
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0x34E43090@ strbtlo r3, [r4], #0x90
	.word	0x68216800@ stmdavs r1!, {fp, sp, lr}
	.word	0xF972F6AC
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x01092113
	.word	0x2A005C42@ bhs #0x2168c58
	.word	0x1C49D103@ mcrrne p1, #0, sp, sb, c3
	.word	0x28005C40@ stmdahs r0, {r6, sl, fp, ip, lr}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x20004770@ andhs r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x274DB0A0@ strbhs fp, [sp, -r0, lsr #1]
	.word	0x49651C05@ stmdbmi r5!, {r0, r2, sl, fp, ip} ^
	.word	0x59E800BF@ stmibpl r8!, {r0, r1, r2, r3, r4, r5, r7} ^
	.word	0x68026B4E@ stmdavs r2, {r1, r2, r3, r6, r8, sb, fp, sp, lr}
	.word	0x6B8C6840@ blvs #0x46bc7c
	.word	0x920E9927@ andls sb, lr, #0x9c000
	.word	0x1B891B93@ blne #0x3989d0
	.word	0x1B02900F@ blne #0x21f5bc4
	.word	0x910C9828
	.word	0x00CE1B00@ sbceq r1, lr, r0, lsl #22
	.word	0x0F0C07C1@ svceq #0xc07c1
	.word	0x18610FE1@ stmdane r1!, {r0, r5, r6, r7, r8, sb, sl, fp} ^
	.word	0x18711049@ ldmdane r1!, {r0, r3, r6, ip} ^
	.word	0x900D1D09@ andls r1, sp, sb, lsl #26
	.word	0x1D0000C0@ stcne p0, c0, [r0, #-0x300]
	.word	0x00DE930E@ sbcseq sb, lr, lr, lsl #6
	.word	0x0F1C07D3@ svceq #0x1c07d3
	.word	0x18E30FE3@ stmne r3!, {r0, r1, r5, r6, r7, r8, sb, sl, fp} ^
	.word	0x18F3105B@ ldmne r3!, {r0, r1, r3, r4, r6, ip} ^
	.word	0x1ACE1D1B@ bne #0x14d9024
	.word	0x00D1911A@ sbcseq sb, r1, sl, lsl r1
	.word	0x920F1D09@ andls r1, pc, #0x240
	.word	0x1A44901B@ bne #0x3275c30
	.word	0x3708484F@ strlo r4, [r8, -pc, asr #16]
	.word	0x6A8059E9@ bvs #0x168370
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xF6E92701
	.word	0x901CFEC5@ andsls pc, ip, r5, asr #29
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0xFAD2F71A@ blx #0x160f84c
	.word	0x981C1C01@ ldmdals ip, {r0, sl, fp, ip}
	.word	0x68031C49@ stmdavs r3, {r0, r3, r6, sl, fp, ip}
	.word	0x6B9B2200@ blvs #0x81a3f0
	.word	0xAB1A4798@ blge #0x27e3a54
	.word	0xCB06981C@ blgt #0x22f7c68
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x05384798@ ldreq r4, [r8, #-0x798]!
	.word	0x31E41C29@ mvnlo r1, sb, lsr #24
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x033FA816@ teqeq pc, #0x160000
	.word	0xFACAF71A@ blx #0x140f878
	.word	0x1C399816@ ldcne p8, c9, [sb], #-0x58
	.word	0xEDDAF72F@ ldcl p7, c15, [sl, #0xbc]
	.word	0x19C09900@ stmibne r0, {r8, fp, ip, pc} ^
	.word	0xEDD6F72F@ ldcl p7, c15, [r6, #0xbc]
	.word	0x981C1C01@ ldmdals ip, {r0, sl, fp, ip}
	.word	0xF7121309
	.word	0x981CFC35@ ldmdals ip, {r0, r2, r4, r5, sl, fp, ip, sp, lr, pc}
	.word	0x6A896801@ bvs #0x3abc34
	.word	0x1C324788@ ldcne p7, c4, [r2], #-0x220
	.word	0x21004834
	.word	0x1C218001@ stcne p0, c8, [r1], #-4
	.word	0x43614372
	.word	0x60811851@ addvs r1, r1, r1, asr r8
	.word	0x88020AC1@ stmdahi r2, {r0, r6, r7, sb, fp}
	.word	0xD1FC420A@ mvnsle r4, sl, lsl #4
	.word	0x0331482F@ teqeq r1, #0x2f0000
	.word	0x03006800@ movweq r6, #0x800
	.word	0x0320901D
	.word	0xFD3EF72F@ ldc2 p7, c15, [lr, #-0xbc]!
	.word	0x2352A91C@ cmphs r2, #28, #18
	.word	0x20008108@ andhs r8, r0, r8, lsl #2
	.word	0x901F009B@ mulsls pc, fp, r0
	.word	0x58EC1D1A@ stmpl ip!, {r1, r3, r4, r8, sl, fp, ip} ^
	.word	0x429458AA@ addsmi r5, r4, #0xaa0000
	.word	0x1C62D20F@ stclne p2, c13, [r2], #-0x3c
	.word	0x1F1850EA@ svcne #0x1850ea
	.word	0x1E50582C@ cdpne p8, #5, c5, c0, c12, #1
	.word	0x9A1C0103@ bls #0x285208c
	.word	0x50E218E0@ rscpl r1, r2, r0, ror #17
	.word	0x60429A1D@ subvs sb, r2, sp, lsl sl
	.word	0x81018909@ mrshi r8, apsr
	.word	0x60C1991F@ sbcvs sb, r1, pc, lsl sb
	.word	0xAA01E00B@ bge #0x21c9cc0
	.word	0x70103201@ andsvc r3, r0, r1, lsl #4
	.word	0x466B1F18@ uqadd16mi r1, fp, r8
	.word	0x1F1B7812@ svcne #0x1b7812
	.word	0x701A1828@ andsvc r1, sl, r8, lsr #16
	.word	0xF000681A
	.word	0x2405F929@ strhs pc, [r5], #-0x929
	.word	0x592801A4@ stmdbpl r8!, {r2, r5, r7, r8}
	.word	0xF704991C
	.word	0x1C20FF6B@ stcne p15, c15, [r0], #-0x1ac
	.word	0x58283008@ stmdapl r8!, {r3, ip, sp}
	.word	0xD91B281C@ ldmdble fp, {r2, r3, r4, fp, sp}
	.word	0x58691D21@ stmdapl sb!, {r0, r5, r8, sl, fp, ip} ^
	.word	0x68095928@ stmdavs sb, {r3, r5, r8, fp, ip, lr}
	.word	0xFF96F704
	.word	0x58281D20@ stmdapl r8!, {r5, r8, sl, fp, ip}
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x00802051@ addeq r2, r0, r1, asr r0
	.word	0x466B5829@ strbtmi r5, [fp], -sb, lsr #16
	.word	0x2200AC01@ andhs sl, r0, #0x100
	.word	0x78227022@ stmdavc r2!, {r1, r5, ip, sp, lr}
	.word	0x18281F1B@ stmdane r8!, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF8EAF000
	.word	0xBCF8B020@ ldcllt p0, c11, [r8], #0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x040002B0@ streq r0, [r0], #-0x2b0
	.word	0x040002B4@ streq r0, [r0], #-0x2b4
	.word	0xB0B3B5F0@ ldrshtlt fp, [r3], r0
	.word	0x20521C06@ subshs r1, r2, r6, lsl #24
	.word	0x58310080@ ldmdapl r1!, {r7}
	.word	0x29002500@ stmdbhs r0, {r8, sl, sp}
	.word	0xE08BD800@ add sp, fp, r0, lsl #16
	.word	0x91041F01
	.word	0x91004669
	.word	0x91001F09
	.word	0x91061F01
	.word	0x91071C01@ mrsls r1, apsr
	.word	0x91073914
	.word	0x1F001831@ svcne #0x1831
	.word	0x90059108@ andls sb, r5, r8, lsl #2
	.word	0x012A9805
	.word	0x18845830@ stmne r4, {r4, r5, fp, ip, lr}
	.word	0x1C4868E1@ mcrrne p8, #0xe, r6, r8, c1
	.word	0x292860E0@ stmdbhs r8!, {r5, r6, r7, sp, lr}
	.word	0x9806D310@ stmdals r6, {r4, r8, sb, ip, lr, pc}
	.word	0x58312300@ ldmdapl r1!, {r8, sb, sp}
	.word	0x1889A80A@ stmne sb, {r1, r3, fp, sp, pc}
	.word	0xAA0A7003@ bge #0x23edd70
	.word	0x9A007813@ bls #0x216fdb4
	.word	0x70139804@ andsvc sb, r3, r4, lsl #16
	.word	0x18306812@ ldmdane r0!, {r1, r4, fp, sp, lr}
	.word	0xF8ACF000
	.word	0xE05C1E6D@ subs r1, ip, sp, ror #28
	.word	0x210A68E0@ smlatths sl, r0, r8, r6
	.word	0x03890300@ orreq r0, sb, #0, #6
	.word	0xFA48F72F@ blx #0x338fa40
	.word	0x1C07492E
	.word	0xF72F6A49
	.word	0x492CED20@ stmdbmi ip!, {r5, r8, sl, fp, sp, lr, pc}
	.word	0x20019001@ andhs sb, r1, r1
	.word	0x6A090300@ bvs #0x2392998
	.word	0xF72F1BC0
	.word	0x9901ED18@ stmdbls r1, {r3, r4, r8, sl, fp, sp, lr, pc}
	.word	0x68601841@ stmdavs r0!, {r0, r6, fp, ip} ^
	.word	0x60601840@ rsbvs r1, r0, r0, asr #16
	.word	0x48268921@ stmdami r6!, {r0, r5, r8, fp, pc}
	.word	0x81201808
	.word	0x49239807@ stmdbmi r3!, {r0, r1, r2, fp, ip, pc}
	.word	0x6B495830@ blvs #0x33a7e78
	.word	0x68406802@ stmdavs r0, {r1, fp, sp, lr} ^
	.word	0x1A519218@ bne #0x35b6620
	.word	0x491F9118@ ldmdbmi pc, {r3, r4, r8, ip, pc}
	.word	0x6B899019@ blvs #0x3b5e2c
	.word	0x1A474A1F@ bne #0x3324648
	.word	0x491E6860@ ldmdbmi lr, {r5, r6, fp, sp, lr}
	.word	0x89209002@ stmdbhi r0!, {r1, ip, pc}
	.word	0x11009719
	.word	0x18090080@ stmdane sb, {r7}
	.word	0x22025E10@ andhs r5, r2, #16, #28
	.word	0x90265E89@ eorls r5, r6, sb, lsl #29
	.word	0x99029125@ stmdbls r2, {r0, r2, r5, r8, ip, pc}
	.word	0xECF0F72F@ ldcl p7, c15, [r0], #0xbc
	.word	0x98259003@ stmdals r5!, {r0, r1, ip, pc}
	.word	0xF72F9902
	.word	0x9903ECEC@ stmdbls r3, {r2, r3, r5, r6, r7, sl, fp, sp, lr, pc}
	.word	0x900D9027@ andls sb, sp, r7, lsr #32
	.word	0x98181302@ ldmdals r8, {r1, r8, sb, ip}
	.word	0x910E9128
	.word	0x00C31309@ sbceq r1, r3, sb, lsl #6
	.word	0x910907F8@ strdls r0, r1, [sb, -r8]
	.word	0x0FC80F01@ svceq #0xc80f01
	.word	0x10401808@ subne r1, r0, r8, lsl #16
	.word	0x1D001818@ stcne p8, c1, [r0, #-0x60]
	.word	0x90311880@ eorsls r1, r1, r0, lsl #17
	.word	0x1D0100F8@ stcne p0, c0, [r1, #-0x3e0]
	.word	0xAB319809@ blge #0x2db7e48
	.word	0x90321808@ eorsls r1, r2, r8, lsl #16
	.word	0xCB066820@ blgt #0x22ebeac
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x98084798@ stmdals r8, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x68001C6D@ stmdavs r0, {r0, r2, r3, r5, r6, sl, fp, ip}
	.word	0xD3834285@ orrle r4, r3, #0x50000008
	.word	0xBDF0B033@ ldcllt p0, c11, [r0, #0xcc]!
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x00000444@ andeq r0, r0, r4, asr #8
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0x2152B508@ cmphs r2, r8, lsl #10
	.word	0x58410089@ stmdapl r1, {r0, r3, r7} ^
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0xFF5AF7FF
	.word	0xBD082001@ stclt p0, c2, [r8, #-4]
	.word	0xBD082000@ stclt p0, c2, [r8, #-0]
	.word	0x2411B430@ ldrhs fp, [r1], #-0x430
	.word	0x59030124@ stmdbpl r3, {r2, r5, r8}
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xD90F2B00@ stmdble pc, {r8, sb, fp, sp}
	.word	0x58C31F23@ stmpl r3, {r0, r1, r5, r8, sb, sl, fp, ip} ^
	.word	0x24381900@ ldrths r1, [r8], #-0x900
	.word	0x43651C15
	.word	0x3536195D@ ldrlo r1, [r6, #-0x95d]!
	.word	0x2D00782D@ stchs p8, c7, [r0, #-0xb4]
	.word	0x1C49D000@ mcrrne p0, #0, sp, sb, c0
	.word	0x1C526805@ mrrcne p8, #0, r6, r2, c5
	.word	0xD3F342AA
	.word	0xBC301C08@ ldclt p12, c1, [r0], #-0x20
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x69581C03@ ldmdbvs r8, {r0, r1, sl, fp, ip} ^
	.word	0xCB063318@ blgt #0x22deb04
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x0214E56D@ andseq lr, r4, #0x1b400000
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x1C05B538
	.word	0x682B686A@ stmdavs fp!, {r1, r3, r5, r6, fp, sp, lr}
	.word	0x1C0C0112
	.word	0x1B13189A@ blne #0x2618144
	.word	0x0F1210DA@ svceq #0x1210da
	.word	0x1112189A
	.word	0x1C201E52@ stcne p14, c1, [r0], #-0x148
	.word	0x01123110@ tsteq r2, r0, lsl r1
	.word	0xFA56F73E@ blx #0x370fbe8
	.word	0x1E406868@ cdpne p8, #4, c6, c0, c8, #3
	.word	0x1C206068@ stcne p0, c6, [r0], #-0x1a0
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C0CB538
	.word	0x21011C05@ mrshs r1, apsr
	.word	0xFAF0F000@ blx #0x1d8df08
	.word	0x21011C28
	.word	0xF0001C22
	.word	0xBD38FB2B@ fldmdbxlt r8!, {d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30}
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68201C04@ stmdavs r0!, {r2, sl, fp, ip}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1A496861@ bne #0x33ac0a8
	.word	0xF7046061
	.word	0x1C20FC8F@ stcne p12, c15, [r0], #-0x23c
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0x6842B538@ stmdavs r2, {r3, r4, r5, r8, sl, ip, sp, pc} ^
	.word	0x21381C0D@ teqhs r8, sp, lsl #24
	.word	0x43516803@ cmpmi r1, #0x30000
	.word	0x1B51185C@ blne #0x35980b0
	.word	0x2D006041@ stchs p0, c6, [r0, #-0x104]
	.word	0x3C38D00A@ ldclo p0, c13, [r8], #-0x28
	.word	0x30281C20@ eorlo r1, r8, r0, lsr #24
	.word	0xFB50F6BB@ blx #0x358fa3e
	.word	0x301C1C20@ andslo r1, ip, r0, lsr #24
	.word	0xFB96F7F6@ blx #0x70ff32
	.word	0xD1F41E6D@ mvnsle r1, sp, ror #28
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C0CB538
	.word	0x21011C05@ mrshs r1, apsr
	.word	0xFB68F000@ blx #0x3b8df6e
	.word	0x21011C28
	.word	0xF0001C22
	.word	0xBD38FBA3@ fldmdbxlt r8!, {d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30}
	.word	0x1C04B538
	.word	0x29006821@ stmdbhs r0, {r0, r5, fp, sp, lr}
	.word	0xAD00D00D@ stcge p0, c13, [r0, #-0x34]
	.word	0x702A2200@ eorvc r2, sl, r0, lsl #4
	.word	0x782A466B@ stmdavc sl!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B6861@ svcne #0x1b6861
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xFFCCF7FF
	.word	0xF7046820
	.word	0x1C20FC55@ stcne p12, c15, [r0], #-0x154
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB086B570@ addlt fp, r6, r0, ror r5
	.word	0x1C141C06
	.word	0x1C0D6873
	.word	0x210168B2@ strhhs r6, [r1, -r2]
	.word	0xD3024293@ movwle r4, #0x2293
	.word	0xFC7CF000@ ldc2l p0, c15, [ip], #-0
	.word	0x29002100@ stmdbhs r0, {r8, sp}
	.word	0x6871D051@ ldmdavs r1!, {r0, r4, r6, ip, lr, pc} ^
	.word	0x68322018@ ldmdavs r2!, {r3, r4, sp}
	.word	0x18114348@ ldmdane r1, {r3, r6, r8, sb, lr}
	.word	0xD111428D@ tstle r1, sp, lsl #5
	.word	0xD00B2900@ andle r2, fp, r0, lsl #18
	.word	0x60086820@ andvs r6, r8, r0, lsr #16
	.word	0x60486860@ subvs r6, r8, r0, ror #16
	.word	0x608868A0@ addvs r6, r8, r0, lsr #17
	.word	0x60C868E0@ sbcvs r6, r8, r0, ror #17
	.word	0x82088A20@ andhi r8, r8, #32, #20
	.word	0x61486960
	.word	0x1C406870@ mcrrne p8, #7, r6, r0, c0
	.word	0xE0656070@ rsb r6, r5, r0, ror r0
	.word	0x38181C08@ ldmdalo r8, {r3, sl, fp, ip}
	.word	0xD00B2900@ andle r2, fp, r0, lsl #18
	.word	0x600A6802@ andvs r6, sl, r2, lsl #16
	.word	0x604A6842@ subvs r6, sl, r2, asr #16
	.word	0x608A6882@ addvs r6, sl, r2, lsl #17
	.word	0x60CA68C2@ sbcvs r6, sl, r2, asr #17
	.word	0x820A8A02@ andhi r8, sl, #0x2000
	.word	0x61486940
	.word	0x1C406870@ mcrrne p8, #7, r6, r0, c0
	.word	0x42A56070@ adcmi r6, r5, #0x70
	.word	0x428CD802@ addmi sp, ip, #0x20000
	.word	0x3418D200@ ldrlo sp, [r8], #-0x200
	.word	0x38181C08@ ldmdalo r8, {r3, sl, fp, ip}
	.word	0xD90F42A8@ stmdble pc, {r3, r5, r7, sb, lr}
	.word	0x68023818@ stmdavs r2, {r3, r4, fp, ip, sp}
	.word	0x600A3918@ andvs r3, sl, r8, lsl sb
	.word	0x604A6842@ subvs r6, sl, r2, asr #16
	.word	0x608A6882@ addvs r6, sl, r2, lsl #17
	.word	0x60CA68C2@ sbcvs r6, sl, r2, asr #17
	.word	0x820A8A02@ andhi r8, sl, #0x2000
	.word	0x614A6942
	.word	0xD8EF42A8@ stmle pc!, {r3, r5, r7, sb, lr} ^
	.word	0x60286820@ eorvs r6, r8, r0, lsr #16
	.word	0x60686860@ rsbvs r6, r8, r0, ror #16
	.word	0x60A868A0@ adcvs r6, r8, r0, lsr #17
	.word	0x60E868E0@ rscvs r6, r8, r0, ror #17
	.word	0x82288A20@ eorhi r8, r8, #32, #20
	.word	0x61686960
	.word	0x1C30E02C@ ldcne p0, c14, [r0], #-0xb0
	.word	0x30082100@ andlo r2, r8, r0, lsl #2
	.word	0x91019004@ mrsls sb, apsr
	.word	0x91039102@ mrsls sb, apsr
	.word	0x1C309105@ ldcne p1, c9, [r0], #-0x14
	.word	0x1C2AA901@ stcne p9, c10, [sl], #-4
	.word	0xF0002301
	.word	0x9905F84D@ stmdbls r5, {r0, r2, r3, r6, fp, ip, sp, lr, pc}
	.word	0x9A012018@ bls #0x219a0e8
	.word	0x18104348@ ldmdane r0, {r3, r6, r8, sb, lr}
	.word	0x6821D00B@ stmdavs r1!, {r0, r1, r3, ip, lr, pc}
	.word	0x68616001@ stmdavs r1!, {r0, sp, lr} ^
	.word	0x68A16041@ stmvs r1!, {r0, r6, sp, lr}
	.word	0x68E16081@ stmvs r1!, {r0, r7, sp, lr} ^
	.word	0x8A2160C1@ bhi #0x29aa3a4
	.word	0x69618201@ stmdbvs r1!, {r0, sb, pc} ^
	.word	0x98026141@ stmdals r2, {r0, r6, r8, sp, lr}
	.word	0x1C40AC01@ mcrrne p12, #0, sl, r0, c1
	.word	0x1C309002@ ldcne p0, c9, [r0], #-8
	.word	0x1C2A1C21@ stcne p12, c1, [sl], #-0x84
	.word	0xF854F000
	.word	0x1C201C05@ stcne p12, c1, [r0], #-0x14
	.word	0xF90EF000
	.word	0xB0061C28@ andlt r1, r6, r8, lsr #24
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x1C0E1C05
	.word	0x20186869@ andshs r6, r8, sb, ror #16
	.word	0x682A4348@ stmdavs sl!, {r3, r6, r8, sb, lr}
	.word	0x18142118@ ldmdane r4, {r3, r4, r8, sp}
	.word	0xF7481BA0
	.word	0x1E40EB48@ vmlsne.f64 d30, d0, d8
	.word	0x1C31D014@ ldcne p0, c13, [r1], #-0x50
	.word	0x1C303118@ ldcne p1, c3, [r0], #-0x60
	.word	0xD20F42A1@ andle r4, pc, #0x1000000a
	.word	0x6002680A@ andvs r6, r2, sl, lsl #16
	.word	0x6042684A@ subvs r6, r2, sl, asr #16
	.word	0x6082688A@ addvs r6, r2, sl, lsl #17
	.word	0x60C268CA@ sbcvs r6, r2, sl, asr #17
	.word	0x82028A0A@ andhi r8, r2, #0xa000
	.word	0x3118694A@ tstlo r8, sl, asr #18
	.word	0x30186142@ andslo r6, r8, r2, asr #2
	.word	0xD3EF42A1
	.word	0x1E406868@ cdpne p8, #4, c6, c0, c8, #3
	.word	0x1C306068@ ldcne p0, c6, [r0], #-0x1a0
	.word	0xBD78B001@ ldcllt p0, c11, [r8, #-4]!
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x1C0C1C05
	.word	0x1C166869
	.word	0x68A918CA@ stmvs sb!, {r1, r3, r6, r7, fp, ip}
	.word	0xF0001A51
	.word	0x1C01FBC1
	.word	0xAA00466B@ bge #0x2163ae4
	.word	0x70102000@ andsvc r2, r0, r0
	.word	0xA8007812@ stmdage r0, {r1, r4, fp, ip, sp, lr}
	.word	0x70421F1B@ subvc r1, r2, fp, lsl pc
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF0001C20
	.word	0x6828F9A5@ stmdavs r8!, {r0, r2, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x1A302118@ bne #0x2d5a5b4
	.word	0xEB0CF748@ bl #0x248fe78
	.word	0xB0016120@ andlt r6, r1, r0, lsr #2
	.word	0x0000BD78@ andeq fp, r0, r8, ror sp
	.word	0x1C06B5F8
	.word	0x1C146837
	.word	0x1BE01C0D@ blne #0x19591a0
	.word	0xF7482118
	.word	0x4684EB00@ strmi lr, [r4], r0, lsl #22
	.word	0x20186871@ andshs r6, r8, r1, ror r8
	.word	0x18384348@ ldmdane r8!, {r3, r6, r8, sb, lr}
	.word	0x2218692B@ andshs r6, r8, #0xac000
	.word	0x682F435A@ stmdavs pc!, {r1, r3, r4, r6, r8, sb, lr}
	.word	0x18BF686B@ ldmne pc!, {r0, r1, r3, r5, r6, fp, sp, lr}
	.word	0x435A2218@ cmpmi sl, #24, #4
	.word	0x18BA1C21@ ldmne sl!, {r0, r5, sl, fp, ip}
	.word	0xD2144284@ andsle r4, r4, #132, #4
	.word	0xD00B2A00@ andle r2, fp, r0, lsl #20
	.word	0x6013680B@ andsvs r6, r3, fp, lsl #16
	.word	0x6053684B@ subsvs r6, r3, fp, asr #16
	.word	0x6093688B@ addsvs r6, r3, fp, lsl #17
	.word	0x60D368CB@ sbcsvs r6, r3, fp, asr #17
	.word	0x82138A0B@ andshi r8, r3, #0xb000
	.word	0x6153694B@ cmpvs r3, fp, asr #18
	.word	0x3118686B@ tstlo r8, fp, ror #16
	.word	0x32181C5B@ andslo r1, r8, #0x5b00
	.word	0x4281606B@ addmi r6, r1, #0x6b
	.word	0x692BD3EA@ stmdbvs fp!, {r1, r3, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x68312218@ ldmdavs r1!, {r3, r4, sb, sp}
	.word	0x435A6828@ cmpmi sl, #40, #16
	.word	0x428C1882@ addmi r1, ip, #0x820000
	.word	0x1C28D918@ stcne p9, c13, [r8], #-0x60
	.word	0x3C183010
	.word	0xD00B3A18@ andle r3, fp, r8, lsl sl
	.word	0x60136823@ andsvs r6, r3, r3, lsr #16
	.word	0x60536863@ subsvs r6, r3, r3, ror #16
	.word	0x609368A3@ addsvs r6, r3, r3, lsr #17
	.word	0x60D368E3@ sbcsvs r6, r3, r3, ror #17
	.word	0x82138A23@ andshi r8, r3, #0x23000
	.word	0x61536963@ cmpvs r3, r3, ror #18
	.word	0x1E5B6803@ cdpne p8, #5, c6, c11, c3, #0
	.word	0x686B6003@ stmdavs fp!, {r0, r1, sp, lr} ^
	.word	0x606B1C5B@ rsbvs r1, fp, fp, asr ip
	.word	0xD8E8428C@ stmle r8!, {r2, r3, r7, sb, lr} ^
	.word	0x60702000@ rsbsvs r2, r0, r0
	.word	0x68A868B1@ stmvs r8!, {r0, r4, r5, r7, fp, sp, lr}
	.word	0x60A960B0@ strhtvs r6, [sb], r0
	.word	0x68286831@ stmdavs r8!, {r0, r4, r5, fp, sp, lr}
	.word	0x60296030@ eorvs r6, sb, r0, lsr r0
	.word	0x68686871@ stmdavs r8!, {r0, r4, r5, r6, fp, sp, lr} ^
	.word	0x60696070@ rsbvs r6, sb, r0, ror r0
	.word	0x21186832@ tsths r8, r2, lsr r8
	.word	0x43414660@ movtmi r4, #0x1660
	.word	0xBDF81850@ ldcllt p8, c1, [r8, #0x140]!
	.word	0x1C0CB538
	.word	0x21011C05@ mrshs r1, apsr
	.word	0xFB40F000@ blx #0x318e236
	.word	0x21011C28
	.word	0xF0001C22
	.word	0xBD38FB7B@ fldmdbxlt r8!, {d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30}
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68201C04@ stmdavs r0!, {r2, sl, fp, ip}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1A496861@ bne #0x33ac3d4
	.word	0xF7046061
	.word	0x1C20FAF9
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x1C05AA00
	.word	0x32022000@ andlo r2, r2, #0
	.word	0x466B7010@ uqadd16mi r7, fp, r0
	.word	0x90017812@ andls r7, r1, r2, lsl r8
	.word	0x90039002@ andls sb, r3, r2
	.word	0x701A1F1B@ andsvc r1, sl, fp, lsl pc
	.word	0xA801681A@ stmdage r1, {r1, r3, r4, fp, sp, lr}
	.word	0xF940F6D0
	.word	0x682C6868@ stmdavs ip!, {r3, r5, r6, fp, sp, lr}
	.word	0x18200080@ stmdane r0!, {r7}
	.word	0x10481B01@ subne r1, r8, r1, lsl #22
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x98021087@ stmdals r2, {r0, r1, r2, r7, ip}
	.word	0x990100BE@ stmdbls r1, {r1, r2, r3, r4, r5, r7}
	.word	0x18080080@ stmdane r8, {r7}
	.word	0x1C321C21@ ldcne p12, c1, [r2], #-0x84
	.word	0xF870F73E
	.word	0x21001C20
	.word	0xF73E1C32
	.word	0x9802F891@ stmdals r2, {r0, r4, r7, fp, ip, sp, lr, pc}
	.word	0x19C0AA03@ stmibne r0, {r0, r1, sb, fp, sp, pc} ^
	.word	0x20009002@ andhs sb, r0, r2
	.word	0x68A96068@ stmvs sb!, {r3, r5, r6, sp, lr}
	.word	0x60A86810@ adcvs r6, r8, r0, lsl r8
	.word	0x68296011@ stmdavs sb!, {r0, r4, sp, lr}
	.word	0x60289801@ eorvs sb, r8, r1, lsl #16
	.word	0x91019802@ mrsls sb, apsr
	.word	0x20006068@ andhs r6, r0, r8, rrx
	.word	0xA8019002@ stmdage r1, {r1, ip, pc}
	.word	0xFBA6F000@ blx #0xb0e2da
	.word	0xBDF8B004@ ldcllt p0, c11, [r8, #0x10]!
	.word	0x1C04B510
	.word	0x60612100@ rsbvs r2, r1, r0, lsl #2
	.word	0xF8F2F000
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x1C05B082
	.word	0xD00A1C0C@ andle r1, sl, ip, lsl #24
	.word	0xF80EF000
	.word	0x1C216828@ stcne p8, c6, [r1], #-0xa0
	.word	0x20019000@ andhs sb, r1, r0
	.word	0xA8009001@ stmdage r0, {r0, ip, pc}
	.word	0xF713AA08
	.word	0xB002FABF@ strhlt pc, [r2], -pc
	.word	0xBC08BC38
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x1C0EB5F8
	.word	0x1E701C05@ cdpne p12, #7, c1, c0, c5, #0
	.word	0x1C440940@ mcrrne p9, #4, r0, r4, c0
	.word	0xF70400A0
	.word	0x1C07FA7B
	.word	0x4804D104@ stmdami r4, {r2, r8, ip, lr, pc}
	.word	0xFB7AF73F@ blx #0x4010032
	.word	0xF87CF73D
	.word	0x60AC602F@ adcvs r6, ip, pc, lsr #32
	.word	0xBDF8606E@ ldcllt p0, c6, [r8, #0x1b8]!
	.word	0x020AB220@ andeq fp, sl, #32, #4
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x1C161C0C
	.word	0x10911B32@ addsne r1, r1, r2, lsr fp
	.word	0x18510F49@ ldmdane r1, {r0, r3, r6, r8, sb, sl, fp} ^
	.word	0x10C91C05@ sbcne r1, sb, r5, lsl #24
	.word	0xAB00D01D@ blge #0x21863d0
	.word	0x22003301@ andhs r3, r0, #0x4000000
	.word	0x466A701A@ uqadd16mi r7, sl, sl
	.word	0x1F12781B@ svcne #0x12781b
	.word	0x68127013@ ldmdavs r2, {r0, r1, r4, ip, sp, lr}
	.word	0xF9C6F7F6
	.word	0x68296868@ stmdavs sb!, {r3, r5, r6, fp, sp, lr}
	.word	0x180900C0@ stmdane sb, {r6, r7}
	.word	0xD00C42B4@ strhle r4, [ip], -r4
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x60086820@ andvs r6, r8, r0, lsr #16
	.word	0x60486860@ subvs r6, r8, r0, ror #16
	.word	0x34086868@ strlo r6, [r8], #-0x868
	.word	0x31081C40
	.word	0x42B46068@ adcsmi r6, r4, #0x68
	.word	0xB001D1F2@ strdlt sp, lr, [r1], -r2
	.word	0x0000BD78@ andeq fp, r0, r8, ror sp
	.word	0x1C0EB5F8
	.word	0x1BBC1C17@ blne #0x1059400
	.word	0x0F891061@ svceq #0x891061
	.word	0x1C051861
	.word	0xD021108B@ eorle r1, r1, fp, lsl #1
	.word	0x2200A900@ andhs sl, r0, #0, #18
	.word	0x700A3101@ andvc r3, sl, r1, lsl #2
	.word	0xAB001C19@ blge #0x2159420
	.word	0x466A3301@ strbtmi r3, [sl], -r1, lsl #6
	.word	0x1F12781B@ svcne #0x12781b
	.word	0x68127013@ ldmdavs r2, {r0, r1, r4, ip, sp, lr}
	.word	0xF89AF6D0
	.word	0x105A1C23@ subsne r1, sl, r3, lsr #24
	.word	0x0F926868@ svceq #0x926868
	.word	0x1092189A@ umullsne r1, r2, sl, r8
	.word	0x00806829@ addeq r6, r0, sb, lsr #16
	.word	0x1C311808@ ldcne p8, c1, [r1], #-0x20
	.word	0xF73D0092
	.word	0x1060FFDB
	.word	0x18200F80@ stmdane r0!, {r7, r8, sb, sl, fp}
	.word	0x10806869@ addne r6, r0, sb, ror #16
	.word	0x60681808@ rsbvs r1, r8, r8, lsl #16
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x2451B538@ ldrbhs fp, [r1], #-0x538
	.word	0x00A41C05@ adceq r1, r4, r5, lsl #24
	.word	0xF7FF1928
	.word	0x1C20FD87@ stcne p13, c15, [r0], #-0x21c
	.word	0x18283820@ stmdane r8!, {r5, fp, ip, sp}
	.word	0xF93AF7F6@ rfedb #4!
	.word	0x382C1C20@ stmdalo ip!, {r5, sl, fp, ip}
	.word	0xF7F61828
	.word	0x3C38F935@ ldclo p9, c15, [r8], #-0xd4
	.word	0xF7FF1928
	.word	0x1C28FDAB@ stcne p13, c15, [r8], #-0x2ac
	.word	0xFCC6F704@ stc2l p7, c15, [r6], {4}
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x2451B538@ ldrbhs fp, [r1], #-0x538
	.word	0x00A41C05@ adceq r1, r4, r5, lsl #24
	.word	0xF7FF1928
	.word	0x1C20FD6D@ stcne p13, c15, [r0], #-0x1b4
	.word	0x18283820@ stmdane r8!, {r5, fp, ip, sp}
	.word	0xF920F7F6
	.word	0x382C1C20@ stmdalo ip!, {r5, sl, fp, ip}
	.word	0xF7F61828
	.word	0x3C38F91B@ ldclo p9, c15, [r8], #-0x6c
	.word	0xF7FF1928
	.word	0x1C28FD91@ stcne p13, c15, [r8], #-0x244
	.word	0xFCACF704@ stc2 p7, c15, [ip], #0x10
	.word	0xF7041C28
	.word	0x1C28F9F3@ stcne p9, c15, [r8], #-0x3cc
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0xFCA2F704@ stc2 p7, c15, [r2], #0x10
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFC9CF704@ ldc2 p7, c15, [ip], {4}
	.word	0xF7041C20
	.word	0x1C20F9E3@ stcne p9, c15, [r0], #-0x38c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xF9DAF704
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C05B570
	.word	0x1C0C4809
	.word	0xD9014284@ stmdble r1, {r2, r7, sb, lr}
	.word	0xFA1EF6B7@ blx #0x290ff84
	.word	0x43602018
	.word	0xF9B8F704@ rfeib #2!
	.word	0xD1041C06
	.word	0xF73F4804
	.word	0xF73CFAB7
	.word	0x602EFFB9
	.word	0xBD7060AC@ ldcllt p0, c6, [r0, #-0x2b0]!
	.word	0x0AAAAAAA@ beq #0xbfcf70
	.word	0x0215959C@ andseq sb, r5, #156, #10
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68201C04@ stmdavs r0!, {r2, sl, fp, ip}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1A496861@ bne #0x33ac660
	.word	0xF7046061
	.word	0x1C20F9B3@ stcne p9, c15, [r0], #-0x2cc
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x6884B082@ stmvs r4, {r1, r7, ip, sp, pc}
	.word	0x9905481B@ stmdbls r5, {r0, r1, r3, r4, fp, lr}
	.word	0x42811B00@ addmi r1, r1, #0, #22
	.word	0xF6B7D901
	.word	0x4819F9F3@ ldmdami sb, {r0, r1, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xD2134284@ andsle r4, r3, #132, #4
	.word	0x00481C61@ subeq r1, r8, r1, ror #24
	.word	0x21051808@ mrshs r1, apsr
	.word	0xEA36F748@ b #0x2f10230
	.word	0x90019905@ andls sb, r1, r5, lsl #18
	.word	0xD2014288@ andle r4, r1, #136, #4
	.word	0xE000A805@ and sl, r0, r5, lsl #16
	.word	0x6800A801@ stmdavs r0, {r0, fp, sp, pc}
	.word	0x1820B002@ stmdane r0!, {r1, ip, sp, pc}
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x42840040@ addmi r0, r4, #0x40
	.word	0x1C60D20F@ stclne p2, c13, [r0], #-0x3c
	.word	0x98050841@ stmdals r5, {r0, r6, fp}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0xA805D201@ stmdage r5, {r0, sb, ip, lr, pc}
	.word	0xA800E000@ stmdage r0, {sp, lr, pc}
	.word	0xB0026800@ andlt r6, r2, r0, lsl #16
	.word	0xBC101820
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x48034718@ stmdami r3, {r3, r4, r8, sb, sl, lr}
	.word	0xBC10B002
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x0FFFFFFF@ svceq #0xffffff
	.word	0x05555555@ ldrbeq r5, [r5, #-0x555]
	.word	0xB087B5F0@ strdlt fp, ip, [r7], r0
	.word	0x27001C05@ strhs r1, [r0, -r5, lsl #24]
	.word	0x1C291C0E@ stcne p12, c1, [sb], #-0x38
	.word	0x97023108@ strls r3, [r2, -r8, lsl #2]
	.word	0x97049703@ strls sb, [r4, -r3, lsl #14]
	.word	0x91059706
	.word	0x1C146869
	.word	0x68A9198A@ stmvs sb!, {r1, r3, r7, r8, fp, ip}
	.word	0xF7FF1A51
	.word	0x1C01FFAD
	.word	0x3003A800@ andlo sl, r3, r0, lsl #16
	.word	0x78027007@ stmdavc r2, {r0, r1, r2, ip, sp, lr}
	.word	0x466BA800@ strbtmi sl, [fp], -r0, lsl #16
	.word	0x1F1B7102@ svcne #0x1b7102
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF000A802
	.word	0x6869FAA3@ stmdavs sb!, {r0, r1, r5, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0x91069A02
	.word	0x18520109@ ldmdane r2, {r0, r3, r8} ^
	.word	0x1C309903@ ldcne p9, c9, [r0], #-0xc
	.word	0x18510109@ ldmdane r1, {r0, r3, r8} ^
	.word	0xD00A2E00@ andle r2, sl, r0, lsl #28
	.word	0x600A6822@ andvs r6, sl, r2, lsr #16
	.word	0x604A6862@ subvs r6, sl, r2, ror #16
	.word	0x810A8922
	.word	0x60CA68E2@ sbcvs r6, sl, r2, ror #17
	.word	0x1E403110@ mcrne p1, #2, r3, c0, c0, #0
	.word	0x9803D1F4@ stmdals r3, {r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x19809B02@ stmibne r0, {r1, r8, sb, fp, ip, pc}
	.word	0x68689003@ stmdavs r8!, {r0, r1, ip, pc} ^
	.word	0x0100682A
	.word	0x98061811@ stmdals r6, {r0, r4, fp, ip}
	.word	0x18180100@ ldmdane r8, {r8}
	.word	0xD9124291@ ldmdble r2, {r0, r4, r7, sb, lr}
	.word	0x38103910@ ldmdalo r0, {r4, r8, fp, ip, sp}
	.word	0x680BD007@ stmdavs fp, {r0, r1, r2, ip, lr, pc}
	.word	0x684B6003@ stmdavs fp, {r0, r1, sp, lr} ^
	.word	0x890B6043@ stmdbhi fp, {r0, r1, r6, sp, lr}
	.word	0x68CB8103@ stmvs fp, {r0, r1, r8, pc} ^
	.word	0x9B0660C3@ blls #0x22ea914
	.word	0x93061E5B@ movwls r1, #0x6e5b
	.word	0x1C5B9B03
	.word	0x42919303@ addsmi sb, r1, #0xc000000
	.word	0x2000D8EC@ andhs sp, r0, ip, ror #17
	.word	0xAB046068@ blge #0x226a7bc
	.word	0x681968AA@ ldmdavs sb, {r1, r3, r5, r7, fp, sp, lr}
	.word	0x601A60A9@ andsvs r6, sl, sb, lsr #1
	.word	0x9902682A@ stmdbls r2, {r1, r3, r5, fp, sp, lr}
	.word	0x99036029@ stmdbls r3, {r0, r3, r5, sp, lr}
	.word	0x60699202@ rsbvs sb, sb, r2, lsl #4
	.word	0xA8029003@ stmdage r2, {r0, r1, ip, pc}
	.word	0xFA04F000@ blx #0x228e638
	.word	0xBDF0B007@ ldcllt p0, c11, [r0, #0x1c]!
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x6884B082@ stmvs r4, {r1, r7, ip, sp, pc}
	.word	0x9905481B@ stmdbls r5, {r0, r1, r3, r4, fp, lr}
	.word	0x42811B00@ addmi r1, r1, #0, #22
	.word	0xF6B7D901
	.word	0x4819F949@ ldmdami sb, {r0, r3, r6, r8, fp, ip, sp, lr, pc}
	.word	0xD2134284@ andsle r4, r3, #132, #4
	.word	0x00481C61@ subeq r1, r8, r1, ror #24
	.word	0x21051808@ mrshs r1, apsr
	.word	0xE98CF748@ stmib ip, {r3, r6, r8, sb, sl, ip, sp, lr, pc}
	.word	0x90019905@ andls sb, r1, r5, lsl #18
	.word	0xD2014288@ andle r4, r1, #136, #4
	.word	0xE000A805@ and sl, r0, r5, lsl #16
	.word	0x6800A801@ stmdavs r0, {r0, fp, sp, pc}
	.word	0x1820B002@ stmdane r0!, {r1, ip, sp, pc}
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x42840040@ addmi r0, r4, #0x40
	.word	0x1C60D20F@ stclne p2, c13, [r0], #-0x3c
	.word	0x98050841@ stmdals r5, {r0, r6, fp}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0xA805D201@ stmdage r5, {r0, sb, ip, lr, pc}
	.word	0xA800E000@ stmdage r0, {sp, lr, pc}
	.word	0xB0026800@ andlt r6, r2, r0, lsl #16
	.word	0xBC101820
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x48034718@ stmdami r3, {r3, r4, r8, sb, sl, lr}
_021526A4:
	.word	0xBC10B002
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x04924924@ ldreq r4, [r2], #0x924
	.word	0x01861861@ orreq r1, r6, r1, ror #16
	.word	0xB08DB5F0@ strdlt fp, ip, [sp], r0
	.word	0x24001C0F@ strhs r1, [r0], #-0xc0f
	.word	0x31081C01
	.word	0x9408910B@ strls sb, [r8], #-0x10b
	.word	0x940A9409@ strls sb, [sl], #-0x409
	.word	0x1C01940C
	.word	0x1C156849
	.word	0x1C0119CA
	.word	0x90006889@ andls r6, r0, sb, lsl #17
	.word	0xF7FF1A51
	.word	0x1C01FFAB
	.word	0x3003A806@ andlo sl, r3, r6, lsl #16
	.word	0x78037004@ stmdavc r3, {r2, ip, sp, lr}
	.word	0x466AA805@ strbtmi sl, [sl], -r5, lsl #16
	.word	0x1F127203@ svcne #0x127203
	.word	0x68127013@ ldmdavs r2, {r0, r1, r4, ip, sp, lr}
	.word	0xF000A808
	.word	0x9800F9C7@ stmdals r0, {r0, r1, r2, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x68439A08@ stmdavs r3, {r3, sb, fp, ip, pc} ^
	.word	0x1C192038
	.word	0x18524341@ ldmdane r2, {r0, r6, r8, sb, lr} ^
	.word	0x930C9909@ movwls sb, #0xc909
	.word	0x18144348@ ldmdane r4, {r3, r6, r8, sb, lr}
	.word	0xD0542F00@ subsle r2, r4, r0, lsl #30
	.word	0x7980A805@ stmibvc r0, {r0, r2, fp, sp, pc}
	.word	0x1F36466E@ svcne #0x36466e
	.word	0xA8059001@ stmdage r5, {r0, ip, pc}
	.word	0x90027940@ andls r7, r2, r0, asr #18
	.word	0xD0432C00@ suble r2, r3, r0, lsl #24
	.word	0x6A2A6828@ bvs #0x2bec7d4
	.word	0x68686020@ stmdavs r8!, {r5, sp, lr} ^
	.word	0x60602100@ rsbvs r2, r0, r0, lsl #2
	.word	0x9B0168A8@ blls #0x21ac9e0
	.word	0x68E860A0@ stmvs r8!, {r5, r7, sp, lr} ^
	.word	0x60E000D2
	.word	0x61206928
	.word	0x61606968
	.word	0x61A069A8@ lsrvs r6, r8, #0x13
	.word	0x301C1C20@ andslo r1, ip, r0, lsr #24
	.word	0x604161E1@ subvs r6, r1, r1, ror #3
	.word	0x69E96081@ stmibvs sb!, {r0, r7, sp, lr} ^
	.word	0x68337033@ ldmdavs r3!, {r0, r1, r4, r5, ip, sp, lr}
	.word	0xF7FF188A
	.word	0x1C20FDED@ stcne p13, c15, [r0], #-0x3b4
	.word	0x6AEA2100@ bvs #0x1bdab70
	.word	0x62A13028@ adcvs r3, r1, #0x28
	.word	0x60816041@ addvs r6, r1, r1, asr #32
	.word	0x6AA99B02@ bvs #0xbb9384
	.word	0x70330092@ mlasvc r3, r2, r0, r0
	.word	0x188A6833@ stmne sl, {r0, r1, r4, r5, fp, sp, lr}
	.word	0xFE0AF7FF@ mcr2 p7, #0, pc, c10, c15, #7
	.word	0x30341C28@ eorslo r1, r4, r8, lsr #24
	.word	0x1C207801@ stcne p8, c7, [r0], #-4
	.word	0x70013034@ andvc r3, r1, r4, lsr r0
	.word	0x30351C28@ eorslo r1, r5, r8, lsr #24
	.word	0x1C207801@ stcne p8, c7, [r0], #-4
	.word	0x70013035@ andvc r3, r1, r5, lsr r0
	.word	0x30361C28@ eorslo r1, r6, r8, lsr #24
	.word	0x1C207801@ stcne p8, c7, [r0], #-4
	.word	0x70013036@ andvc r3, r1, r6, lsr r0
	.word	0x30371C28@ eorslo r1, r7, r8, lsr #24
	.word	0x1C207801@ stcne p8, c7, [r0], #-4
	.word	0x70013037@ andvc r3, r1, r7, lsr r0
	.word	0x1E7F9809@ cdpne p8, #7, c9, c15, c9, #0
	.word	0x34381C40@ ldrtlo r1, [r8], #-0xc40
	.word	0x2F009009@ svchs #0x9009
	.word	0x9800D1B2@ stmdals r0, {r1, r4, r5, r7, r8, ip, lr, pc}
	.word	0x68076841@ stmdavs r7, {r0, r6, fp, sp, lr}
	.word	0x20381C0A@ eorshs r1, r8, sl, lsl #24
	.word	0x990C4342@ stmdbls ip, {r1, r6, r8, sb, lr}
	.word	0x9A0818BD@ bls #0x2358acc
	.word	0x18144348@ ldmdane r4, {r3, r6, r8, sb, lr}
	.word	0xD95542BD@ ldmdble r5, {r0, r2, r3, r4, r5, r7, sb, lr} ^
	.word	0x78C8A905@ stmvc r8, {r0, r2, r8, fp, sp, pc} ^
	.word	0x1F36466E@ svcne #0x36466e
	.word	0x78889003@ stmvc r8, {r0, r1, ip, pc}
	.word	0x3D389004@ ldclo p0, c9, [r8, #-0x10]!
	.word	0xD0433C38@ suble r3, r3, r8, lsr ip
	.word	0x21006828
	.word	0x68686020@ stmdavs r8!, {r5, sp, lr} ^
	.word	0x60609B03@ rsbvs sb, r0, r3, lsl #22
	.word	0x60A068A8@ adcvs r6, r0, r8, lsr #17
	.word	0x60E068E8@ rscvs r6, r0, r8, ror #17
	.word	0x61206928
	.word	0x61606968
	.word	0x61A069A8@ lsrvs r6, r8, #0x13
	.word	0x301C1C20@ andslo r1, ip, r0, lsr #24
	.word	0x604161E1@ subvs r6, r1, r1, ror #3
	.word	0x6A2A6081@ bvs #0x2beaa24
	.word	0x00D269E9@ sbcseq r6, r2, sb, ror #19
	.word	0x68337033@ ldmdavs r3!, {r0, r1, r4, r5, ip, sp, lr}
	.word	0xF7FF188A
	.word	0x1C20FD8B@ stcne p13, c15, [r0], #-0x22c
	.word	0x30282100@ eorlo r2, r8, r0, lsl #2
	.word	0x604162A1@ subvs r6, r1, r1, lsr #5
	.word	0x6AEA6081@ bvs #0x1beaa40
	.word	0x9B046AA9@ blls #0x226d2e4
	.word	0x70330092@ mlasvc r3, r2, r0, r0
	.word	0x188A6833@ stmne sl, {r0, r1, r4, r5, fp, sp, lr}
	.word	0xFDA8F7FF@ stc2 p7, c15, [r8, #0x3fc]!
	.word	0x30341C28@ eorslo r1, r4, r8, lsr #24
	.word	0x1C207801@ stcne p8, c7, [r0], #-4
	.word	0x70013034@ andvc r3, r1, r4, lsr r0
	.word	0x30351C28@ eorslo r1, r5, r8, lsr #24
	.word	0x1C207801@ stcne p8, c7, [r0], #-4
	.word	0x70013035@ andvc r3, r1, r5, lsr r0
	.word	0x30361C28@ eorslo r1, r6, r8, lsr #24
	.word	0x1C207801@ stcne p8, c7, [r0], #-4
	.word	0x70013036@ andvc r3, r1, r6, lsr r0
	.word	0x30371C28@ eorslo r1, r7, r8, lsr #24
	.word	0x1C207801@ stcne p8, c7, [r0], #-4
	.word	0x70013037@ andvc r3, r1, r7, lsr r0
	.word	0x1E40980C@ cdpne p8, #4, c9, c0, c12, #0
	.word	0x9809900C@ stmdals sb, {r2, r3, ip, pc}
	.word	0x90091C40@ andls r1, sb, r0, asr #24
	.word	0xD8B042BD@ ldmle r0!, {r0, r2, r3, r4, r5, r7, sb, lr}
	.word	0xAB0A9800@ blge #0x23f8890
	.word	0x68196882@ ldmdavs sb, {r1, r7, fp, sp, lr}
	.word	0x601A6081@ andsvs r6, sl, r1, lsl #1
	.word	0x99086802@ stmdbls r8, {r1, fp, sp, lr}
	.word	0x92086001@ andls r6, r8, #1
	.word	0x99096842@ stmdbls sb, {r1, r6, fp, sp, lr}
	.word	0xA8086041@ stmdage r8, {r0, r6, sp, lr}
	.word	0xF0009209
	.word	0xB00DF8D1
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x6884B082@ stmvs r4, {r1, r7, ip, sp, pc}
	.word	0x9905481B@ stmdbls r5, {r0, r1, r3, r4, fp, lr}
	.word	0x42811B00@ addmi r1, r1, #0, #22
	.word	0xF6B7D901
	.word	0x4819F80D@ ldmdami sb, {r0, r2, r3, fp, ip, sp, lr, pc}
	.word	0xD2134284@ andsle r4, r3, #132, #4
	.word	0x00481C61@ subeq r1, r8, r1, ror #24
	.word	0x21051808@ mrshs r1, apsr
	.word	0xE850F748@ ldmda r0, {r3, r6, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0x90019905@ andls sb, r1, r5, lsl #18
	.word	0xD2014288@ andle r4, r1, #136, #4
	.word	0xE000A805@ and sl, r0, r5, lsl #16
	.word	0x6800A801@ stmdavs r0, {r0, fp, sp, pc}
	.word	0x1820B002@ stmdane r0!, {r1, ip, sp, pc}
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x42840040@ addmi r0, r4, #0x40
	.word	0x1C60D20F@ stclne p2, c13, [r0], #-0x3c
	.word	0x98050841@ stmdals r5, {r0, r6, fp}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0xA805D201@ stmdage r5, {r0, sb, ip, lr, pc}
	.word	0xA800E000@ stmdage r0, {sp, lr, pc}
	.word	0xB0026800@ andlt r6, r2, r0, lsl #16
	.word	0xBC101820
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x48034718@ stmdami r3, {r3, r4, r8, sb, sl, lr}
	.word	0xBC10B002
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x0AAAAAAA@ beq #0xbfd3d8
	.word	0x038E38E3@ orreq r3, lr, #0xe30000
	.word	0xB087B5F0@ strdlt fp, ip, [r7], r0
	.word	0x27001C06@ strhs r1, [r0, -r6, lsl #24]
	.word	0x1C311C0D@ ldcne p12, c1, [r1], #-0x34
	.word	0x97023108@ strls r3, [r2, -r8, lsl #2]
	.word	0x97049703@ strls sb, [r4, -r3, lsl #14]
	.word	0x91059706
	.word	0x1C146871
	.word	0x68B1194A@ ldmvs r1!, {r1, r3, r6, r8, fp, ip}
	.word	0xF7FF1A51
	.word	0x1C01FFAD
	.word	0x3003A800@ andlo sl, r3, r0, lsl #16
	.word	0x78027007@ stmdavc r2, {r0, r1, r2, ip, sp, lr}
	.word	0x466BA800@ strbtmi sl, [fp], -r0, lsl #16
	.word	0x1F1B7102@ svcne #0x1b7102
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF7FFA802
	.word	0x6873FD91@ ldmdavs r3!, {r0, r4, r7, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0x20189A02@ andshs sb, r8, r2, lsl #20
	.word	0x43411C19@ movtmi r1, #0x1c19
	.word	0x99031852@ stmdbls r3, {r1, r4, r6, fp, ip}
	.word	0x43489306@ movtmi sb, #0x8306
	.word	0x2D001810@ stchs p8, c1, [r0, #-0x40]
	.word	0x2800D014@ stmdahs r0, {r2, r4, ip, lr, pc}
	.word	0x6821D00B@ stmdavs r1!, {r0, r1, r3, ip, lr, pc}
	.word	0x68616001@ stmdavs r1!, {r0, sp, lr} ^
	.word	0x68A16041@ stmvs r1!, {r0, r6, sp, lr}
	.word	0x68E16081@ stmvs r1!, {r0, r7, sp, lr} ^
	.word	0x8A2160C1@ bhi #0x29aaca8
	.word	0x69618201@ stmdbvs r1!, {r0, sb, pc} ^
	.word	0x99036141@ stmdbls r3, {r0, r6, r8, sp, lr}
	.word	0x1C491E6D@ mcrrne p14, #6, r1, sb, c13
	.word	0x91033018
	.word	0xD1EA2D00@ mvnle r2, r0, lsl #26
	.word	0x68326871@ ldmdavs r2!, {r0, r4, r5, r6, fp, sp, lr}
	.word	0x1C0B2018
	.word	0x18D14343@ ldmne r1, {r0, r1, r6, r8, sb, lr} ^
	.word	0x9C029B06
	.word	0x18204358@ stmdane r0!, {r3, r4, r6, r8, sb, lr}
	.word	0xD9164291@ ldmdble r6, {r0, r4, r7, sb, lr}
	.word	0x38183918@ ldmdalo r8, {r3, r4, r8, fp, ip, sp}
	.word	0x680BD00B@ stmdavs fp, {r0, r1, r3, ip, lr, pc}
	.word	0x684B6003@ stmdavs fp, {r0, r1, sp, lr} ^
	.word	0x688B6043@ stmvs fp, {r0, r1, r6, sp, lr}
	.word	0x68CB6083@ stmvs fp, {r0, r1, r7, sp, lr} ^
	.word	0x8A0B60C3@ bhi #0x242acf4
	.word	0x694B8203@ stmdbvs fp, {r0, r1, sb, pc} ^
	.word	0x9B066143@ blls #0x22eaefc
	.word	0x93061E5B@ movwls r1, #0x6e5b
	.word	0x1C5B9B03
	.word	0x42919303@ addsmi sb, r1, #0xc000000
	.word	0x2000D8E8@ andhs sp, r0, r8, ror #17
	.word	0xAB046070@ blge #0x226abc4
	.word	0x681968B2@ ldmdavs sb, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x601A60B1@ ldrhvs r6, [sl], -r1
	.word	0x99026832@ stmdbls r2, {r1, r4, r5, fp, sp, lr}
	.word	0x99036031@ stmdbls r3, {r0, r4, r5, sp, lr}
	.word	0x60719202@ rsbsvs sb, r1, r2, lsl #4
	.word	0xA8029003@ stmdage r2, {r0, r1, ip, pc}
	.word	0xFC5EF7FF@ mrrc2 p7, #0xf, pc, lr, c15
	.word	0xBDF0B007@ ldcllt p0, c11, [r0, #0x1c]!
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68201C04@ stmdavs r0!, {r2, sl, fp, ip}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1A496861@ bne #0x33acbb8
	.word	0xF7036061
	.word	0x1C20FF07@ stcne p15, c15, [r0], #-0x1c
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0x1C04B510
	.word	0x60612100@ rsbvs r2, r1, r0, lsl #2
	.word	0xF86CF000
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C06B570
	.word	0x68336931@ ldmdavs r3!, {r0, r4, r5, r8, fp, sp, lr}
	.word	0x20381C0A@ eorshs r1, r8, sl, lsl #24
	.word	0x68714342@ ldmdavs r1!, {r1, r6, r8, sb, lr} ^
	.word	0x4348189C@ movtmi r1, #0x889c
	.word	0x42A51825@ adcmi r1, r5, #0x250000
	.word	0x3D38D90A@ ldclo p9, c13, [r8, #-0x28]!
	.word	0x30281C28@ eorlo r1, r8, r8, lsr #24
	.word	0xFDBEF6BA@ ldc2 p6, c15, [lr, #0x2e8]!
	.word	0x301C1C28@ andslo r1, ip, r8, lsr #24
	.word	0xFE04F7F5@ mcr2 p7, #0, pc, c4, c5, #7
	.word	0xD8F442A5@ ldmle r4!, {r0, r2, r5, r7, sb, lr} ^
	.word	0x60702000@ rsbsvs r2, r0, r0
	.word	0xF0001C30
	.word	0x1C30F81D@ ldcne p8, c15, [r0], #-0x74
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0x1C05B570
	.word	0x1C0C4809
	.word	0xD9014284@ stmdble r1, {r2, r7, sb, lr}
	.word	0xFF22F6B6
	.word	0x43602038
	.word	0xFEBCF703@ cdp2 p7, #0xb, c15, c12, c3, #0
	.word	0xD1041C06
	.word	0xF73E4804
	.word	0xF73CFFBB
	.word	0x602EFCBD
	.word	0xBD7060AC@ ldcllt p0, c6, [r0, #-0x2b0]!
	.word	0x04924924@ ldreq r4, [r2], #0x924
	.word	0x021595B8@ andseq sb, r5, #184, #10
	.word	0x1C04B538
	.word	0x29006821@ stmdbhs r0, {r0, r5, fp, sp, lr}
	.word	0xAD00D00D@ stcge p0, c13, [r0, #-0x34]
	.word	0x702A2200@ eorvc r2, sl, r0, lsl #4
	.word	0x782A466B@ stmdavc sl!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B6861@ svcne #0x1b6861
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF82EF000
	.word	0xF7036820
	.word	0x1C20FEAF@ stcne p14, c15, [r0], #-0x2bc
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C05B570
	.word	0x1C0C4809
	.word	0xD9014284@ stmdble r1, {r2, r7, sb, lr}
	.word	0xFEF2F6B6@ mrc2 p6, #7, apsr_nzcv, c2, c6, #5
	.word	0xF7030120
	.word	0x1C06FE8D
	.word	0x4805D104@ stmdami r5, {r2, r8, ip, lr, pc}
	.word	0xFF8CF73E
	.word	0xFC8EF73C@ stc2 p7, c15, [lr], {0x3c}
	.word	0x60AC602E@ adcvs r6, ip, lr, lsr #32
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x0FFFFFFF@ svceq #0xffffff
	.word	0x021595D4@ andseq sb, r5, #212, #10
	.word	0xB081B518@ addlt fp, r1, r8, lsl r5
	.word	0x68201C04@ stmdavs r0!, {r2, sl, fp, ip}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1A496861@ bne #0x33accb8
	.word	0xF7036061
	.word	0x1C20FE87@ stcne p14, c15, [r0], #-0x21c
	.word	0xBD18B001@ ldclt p0, c11, [r8, #-4]
	.word	0x6842B538@ stmdavs r2, {r3, r4, r5, r8, sl, ip, sp, pc} ^
	.word	0x21381C0D@ teqhs r8, sp, lsl #24
	.word	0x43516803@ cmpmi r1, #0x30000
	.word	0x1B51185C@ blne #0x3598cc0
	.word	0x2D006041@ stchs p0, c6, [r0, #-0x104]
	.word	0x3C38D00A@ ldclo p0, c13, [r8], #-0x28
	.word	0x30281C20@ eorlo r1, r8, r0, lsr #24
	.word	0xFD48F6BA@ stc2l p6, c15, [r8, #-0x2e8]
	.word	0x301C1C20@ andslo r1, ip, r0, lsr #24
	.word	0xFD8EF7F5@ stc2 p7, c15, [lr, #0x3d4]
	.word	0xD1F41E6D@ mvnsle r1, sp, ror #28
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x1C04AF01
	.word	0x1C381C0D@ ldcne p12, c1, [r8], #-0x34
	.word	0x1C1E1C11
	.word	0xFD1CF6B6@ ldc2 p6, c15, [ip, #-0x2d8]
	.word	0x1C39A800@ ldcne p8, c10, [sb], #-0
	.word	0xF7102200
	.word	0xA800FCAB@ stmdage r0, {r0, r1, r3, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x22001C29@ andhs r1, r0, #0x2900
	.word	0xF6E82301
	.word	0x1C05FE9F
	.word	0xF710A800
	.word	0x1C38FCC9@ ldcne p12, c15, [r8], #-0x324
	.word	0xFF14F6B2
	.word	0xCB06AB0A@ blgt #0x22fd7d4
	.word	0x68031C28@ stmdavs r3, {r3, r5, sl, fp, ip}
	.word	0x479868DB
	.word	0x68031C28@ stmdavs r3, {r3, r5, sl, fp, ip}
	.word	0x6B9B1C31@ blvs #0x819c80
	.word	0x47982200@ ldrmi r2, [r8, r0, lsl #4]
	.word	0x680A1C29@ stmdavs sl, {r0, r3, r5, sl, fp, ip}
	.word	0x69D21C20@ ldmibvs r2, {r5, sl, fp, ip} ^
	.word	0x2D004790@ stchs p7, c4, [r0, #-0x240]
	.word	0x1C28D003@ stcne p0, c13, [r8], #-0xc
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0xB0044788@ andlt r4, r4, r8, lsl #15
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C05B538
	.word	0xF7041C0C
	.word	0x1C28FD1F@ stcne p13, c15, [r8], #-0x7c
	.word	0x2100302C
	.word	0xF7012201
	.word	0x1C2AFE91@ stcne p14, c15, [sl], #-0x244
	.word	0x68D13238@ ldmvs r1, {r3, r4, r5, sb, ip, sp} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x60D14804@ sbcsvs r4, r1, r4, lsl #16
	.word	0x48046028@ stmdami r4, {r3, r5, sp, lr}
	.word	0x62E864EC@ rscvs r6, r8, #236, #8
	.word	0x63A84803
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x02159BAC@ andseq sb, r5, #172, #22
	.word	0x02159BC4@ andseq sb, r5, #196, #22
	.word	0x02159BD8@ andseq sb, r5, #216, #22
	.word	0xB08BB5F0@ strdlt fp, ip, [fp], r0
	.word	0x6CC09000@ stclvs p0, c9, [r0], {0}
	.word	0xFA68F000@ blx #0x3b8ec28
	.word	0xD0361C04@ eorsle r1, r6, r4, lsl #24
	.word	0x2100A808
	.word	0x2500220C@ strhs r2, [r0, #-0x20c]
	.word	0xEFC6F731@ svc #0xc6f731
	.word	0x68011C20@ stmdavs r1, {r5, sl, fp, ip}
	.word	0x47886A09@ strmi r6, [r8, sb, lsl #20]
	.word	0xD9242800@ stmdble r4!, {fp, sp}
	.word	0x4F222601@ svcmi #0x222601
	.word	0x1C200336@ stcne p3, c0, [r0], #-0xd8
	.word	0x1C296802@ stcne p8, c6, [sb], #-8
	.word	0x47906A52
	.word	0x1C016840
	.word	0x40399808@ eorsmi sb, sb, r8, lsl #16
	.word	0x90084308@ andls r4, r8, r8, lsl #6
	.word	0x42301C08@ eorsmi r1, r0, #8, #24
	.word	0x1C20D00C@ stcne p0, c13, [r0], #-0x30
	.word	0x1C296802@ stcne p8, c6, [sb], #-8
	.word	0x47906A52
	.word	0xA8031C01@ stmdage r3, {r0, sl, fp, ip}
	.word	0xFD4CF704@ stc2l p7, c15, [ip, #-0x10]
	.word	0x90099803@ andls sb, sb, r3, lsl #16
	.word	0x900A9804@ andls sb, sl, r4, lsl #16
	.word	0x68011C20@ stmdavs r1, {r5, sl, fp, ip}
	.word	0x6A091C6D@ bvs #0x2399e3c
	.word	0x42854788@ addmi r4, r5, #136, #14
	.word	0x9800D3DD@ stmdals r0, {r0, r2, r3, r4, r6, r7, r8, sb, ip, lr, pc}
	.word	0xF704A908
	.word	0xB00BFD21@ andlt pc, fp, r1, lsr #26
	.word	0x9800BDF0@ stmdals r0, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0xF0006CC0
	.word	0x6841FA1D@ stmdavs r1, {r0, r2, r3, r4, sb, fp, ip, sp, lr, pc} ^
	.word	0x4008480A@ andmi r4, r8, sl, lsl #16
	.word	0x98009005@ stmdals r0, {r0, r2, ip, pc}
	.word	0xF0006CC0
	.word	0x1C01FA15
	.word	0xF704A801
	.word	0x9801FD2B@ stmdals r1, {r0, r1, r3, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x9006A905@ andls sl, r6, r5, lsl #18
	.word	0x90079802@ andls sb, r7, r2, lsl #16
_02152CC0:
	.word	0xF7049800
	.word	0xB00BFD07@ andlt pc, fp, r7, lsl #26
	.word	0x46C0BDF0
	.word	0x00003FFF@ strdeq r3, r4, [r0], -pc
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB084B570@ addlt fp, r4, r0, ror r5
	.word	0x22302100@ eorshs r2, r0, #0, #2
	.word	0x24001C05@ strhs r1, [r0], #-0xc05
	.word	0xEF24F731@ svc #0x24f731
	.word	0x60682002@ rsbvs r2, r8, r2
	.word	0x20106228@ andshs r6, r0, r8, lsr #4
	.word	0x602C4920@ eorvs r4, ip, r0, lsr #18
	.word	0x626860AC@ rsbvs r6, r8, #0xac
	.word	0x6809AE00@ stmdavs sb, {sb, sl, fp, sp, pc}
	.word	0xF6C61C30
	.word	0x9801FBBB@ stmdals r1, {r0, r1, r3, r4, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF7009902
	.word	0x8880F845@ stmhi r0, {r0, r2, r6, fp, ip, sp, lr, pc}
	.word	0x980160E8@ stmdals r1, {r3, r5, r6, r7, sp, lr}
	.word	0xF7009902
	.word	0x88C0F83F@ stmhi r0, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc} ^
	.word	0x98016128@ stmdals r1, {r3, r5, r8, sp, lr}
	.word	0xF7009902
	.word	0x8904F839@ stmdbhi r4, {r0, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x99029801@ stmdbls r2, {r0, fp, ip, pc}
	.word	0xF834F700@ rfeda #3!
	.word	0x1C018900
	.word	0x61694361
	.word	0x99029801@ stmdbls r2, {r0, fp, ip, pc}
	.word	0xF82CF700
	.word	0x62A88940@ adcvs r8, r8, #64, #18
	.word	0x99029801@ stmdbls r2, {r0, fp, ip, pc}
	.word	0xF826F700
	.word	0x62E88980@ rscvs r8, r8, #128, #18
	.word	0x28009801@ stmdahs r0, {r0, fp, ip, pc}
	.word	0x7B30D009@ blvc #0x2d86d78
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68B16870@ ldmvs r1!, {r4, r5, r6, fp, sp, lr}
	.word	0xFFF0F6FF
	.word	0xF6FF6870
	.word	0x1C30FF51@ ldcne p15, c15, [r0], #-0x144
	.word	0xFA94F700@ blx #0x69096c
	.word	0xB0041C28@ andlt r1, r4, r8, lsr #24
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x1C051C0E
	.word	0x92002100@ andls r2, r0, #0, #2
	.word	0x9C0B9301
	.word	0xF7032700
	.word	0x1C28FF89@ stcne p15, c15, [r8], #-0x224
	.word	0x92022201@ andls r2, r2, #0x10000000
	.word	0x21003080@ smlabbhs r0, r0, r0, r3
	.word	0xF7012201
	.word	0x1C28FDBB@ stcne p13, c15, [r8], #-0x2ec
	.word	0xF701308C
	.word	0x4857FB7B@ ldmdami r7, {r0, r1, r3, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x60284957@ eorvs r4, r8, r7, asr sb
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x308C4955@ addlo r4, ip, r5, asr sb
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x6006309C@ mulvs r6, ip, r0
	.word	0x26211C29@ strths r1, [r1], -sb, lsr #24
	.word	0x31A09800@ lsllo sb, r0, #0x10
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x31A89801
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x30AC9908@ adclo sb, ip, r8, lsl #18
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x30B09909@ adcslo sb, r0, sb, lsl #18
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x600730E4@ andvs r3, r7, r4, ror #1
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0x1C286007@ stcne p0, c6, [r8], #-0x1c
	.word	0x013630F0@ ldrsheq r3, [r6, -r0]!
	.word	0x1C306007@ ldcne p0, c6, [r0], #-0x1c
	.word	0x301051AF@ andslo r5, r0, pc, lsr #3
	.word	0x1C30542F@ ldcne p4, c5, [r0], #-0xbc
	.word	0x502F3020@ eorpl r3, pc, r0, lsr #32
	.word	0x990A1C30@ stmdbls sl, {r4, r5, sl, fp, ip}
	.word	0x50293028@ eorpl r3, sb, r8, lsr #32
	.word	0x30481C30@ sublo r1, r8, r0, lsr ip
	.word	0x1C30542F@ ldcne p4, c5, [r0], #-0xbc
	.word	0x1828304C@ stmdane r8!, {r2, r3, r6, ip, sp}
	.word	0xFF5EF7FF
	.word	0x980C1C31@ stmdals ip, {r0, r4, r5, sl, fp, ip}
	.word	0x5068317C@ rsbpl r3, r8, ip, ror r1
	.word	0x31801C31@ orrlo r1, r0, r1, lsr ip
	.word	0x1C31506F@ ldcne p0, c5, [r1], #-0x1bc
	.word	0x31889A0D@ orrlo sb, r8, sp, lsl #20
	.word	0x1C31506A@ ldcne p0, c5, [r1], #-0x1a8
	.word	0x506F3190@ mlspl pc, r0, r1, r3
	.word	0x31941C31@ orrslo r1, r4, r1, lsr ip
	.word	0x1C31506F@ ldcne p0, c5, [r1], #-0x1bc
	.word	0x31982232@ orrslo r2, r8, r2, lsr r2
	.word	0x990E506A@ stmdbls lr, {r1, r3, r5, r6, ip, lr}
	.word	0x51A9369C
	.word	0x0189210E@ orreq r2, sb, lr, lsl #2
	.word	0x28009A0F@ stmdahs r0, {r0, r1, r2, r3, sb, fp, ip, pc}
	.word	0xD100506A
	.word	0x21E19702@ mvnhs sb, r2, lsl #14
	.word	0x98020089@ stmdals r2, {r0, r3, r7}
	.word	0x54682C00@ strbtpl r2, [r8], #-0xc00
	.word	0x2097D02D@ addshs sp, r7, sp, lsr #32
	.word	0x00806821@ addeq r6, r0, r1, lsr #16
	.word	0x68625029@ stmdavs r2!, {r0, r3, r5, ip, lr} ^
	.word	0x506A1D01@ rsbpl r1, sl, r1, lsl #26
	.word	0x68A21C01@ stmvs r2!, {r0, sl, fp, ip}
	.word	0x506A3108@ rsbpl r3, sl, r8, lsl #2
	.word	0x68E21C01@ stmvs r2!, {r0, sl, fp, ip} ^
	.word	0x506A310C@ rsbpl r3, sl, ip, lsl #2
	.word	0x69221C01@ stmdbvs r2!, {r0, sl, fp, ip}
	.word	0x506A3110@ rsbpl r3, sl, r0, lsl r1
	.word	0x69621C01@ stmdbvs r2!, {r0, sl, fp, ip} ^
	.word	0x506A3114@ rsbpl r3, sl, r4, lsl r1
	.word	0x69A21C01@ stmibvs r2!, {r0, sl, fp, ip}
	.word	0x506A3118@ rsbpl r3, sl, r8, lsl r1
	.word	0x69E21C01@ stmibvs r2!, {r0, sl, fp, ip} ^
	.word	0x506A311C@ rsbpl r3, sl, ip, lsl r1
	.word	0x6A221C01@ bvs #0x29d9eac
	.word	0x506A3120@ rsbpl r3, sl, r0, lsr #2
	.word	0x6A621C01@ bvs #0x39d9eb4
	.word	0x506A3124@ rsbpl r3, sl, r4, lsr #2
	.word	0x6AA21C01@ bvs #0x9d9ebc
	.word	0x506A3128@ rsbpl r3, sl, r8, lsr #2
	.word	0x302C6AE1@ eorlo r6, ip, r1, ror #21
	.word	0x203C5029@ eorshs r5, ip, sb, lsr #32
	.word	0xFCACF703@ stc2 p7, c15, [ip], #0xc
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x4910227D@ ldmdbmi r0, {r0, r2, r3, r4, r5, r6, sb, sp}
	.word	0x23100312@ tsths r0, #0x48000000
	.word	0xFEAAF704@ cdp2 p7, #0xa, c15, c10, c4, #0
	.word	0x0124242A
	.word	0x480D5128@ stmdami sp, {r3, r5, r8, ip, lr}
	.word	0xF7026800
	.word	0x1D21F8B9@ stcne p8, c15, [r1, #-0x2e4]!
	.word	0x480B5068@ stmdami fp, {r3, r5, r6, ip, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C286002@ stcne p0, c6, [r8], #-8
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0xB0031C28@ andlt r1, r3, r8, lsr #24
	.word	0x46C0BDF0
	.word	0x02159BEC@ andseq sb, r5, #236, #22
	.word	0x02159C10@ andseq sb, r5, #16, #24
	.word	0x02159C24@ andseq sb, r5, #36, #24
	.word	0x0215A1C8@ andseq sl, r5, #200, #2
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0x02159C34@ andseq sb, r5, #52, #24
	.word	0x1C04B538
	.word	0x492E482D@ stmdbmi lr!, {r0, r2, r3, r5, fp, lr}
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x60013080@ andvs r3, r1, r0, lsl #1
	.word	0x492C1C20@ stmdbmi ip!, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0xFB10F701@ blx #0x2590b42
	.word	0x01002021
	.word	0x28005820@ stmdahs r0, {r5, fp, ip, lr}
	.word	0xF703D001
	.word	0x1C20FE83@ stcne p14, c15, [r0], #-0x20c
	.word	0xF7033048
	.word	0x1C20FE7F@ stcne p14, c15, [r0], #-0x1fc
	.word	0x680530F0@ stmdavs r5, {r4, r5, r6, r7, ip, sp}
	.word	0xD0062D00@ andle r2, r6, r0, lsl #26
	.word	0x1C28D005@ stcne p0, c13, [r8], #-0x14
	.word	0xF868F719
	.word	0xF7031C28
	.word	0xF6E8FC6F
	.word	0xF6E8FF91
	.word	0xF6E9FF99
	.word	0x2005F9E5@ andhs pc, r5, r5, ror #19
	.word	0x22002104@ andhs r2, r0, #4, #2
	.word	0xF6E82300
	.word	0x2005FF9B@ mulhs r5, fp, pc
	.word	0x22002104@ andhs r2, r0, #4, #2
	.word	0xF6E82300
	.word	0x4815FFBD@ ldmdami r5, {r0, r2, r3, r4, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6FC6800
	.word	0xF6E9FADF
	.word	0xF6E9F9F5
	.word	0x4812F9FD@ ldmdami r2, {r0, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x00AD25A9@ adceq r2, sp, sb, lsr #11
	.word	0x59616800@ stmdbpl r1!, {fp, sp, lr} ^
	.word	0xF854F702
	.word	0x58201F28@ stmdapl r0!, {r3, r5, r8, sb, sl, fp, ip}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0xFA92F701@ blx #0x610bc8
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xFD60F701@ stc2l p7, c15, [r0, #-4]!
	.word	0xF7031C20
	.word	0x1C20FEF1@ stcne p14, c15, [r0], #-0x3c4
	.word	0x46C0BD38
	.word	0x02159BEC@ andseq sb, r5, #236, #22
	.word	0x02159C10@ andseq sb, r5, #16, #24
	.word	0x02159C24@ andseq sb, r5, #36, #24
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0x1C04B538
	.word	0x492F482E@ stmdbmi pc!, {r1, r2, r3, r5, fp, lr}
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x60013080@ andvs r3, r1, r0, lsl #1
	.word	0x492D1C20@ pushmi {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0xFAA8F701@ blx #0xb90c10
	.word	0x01002021
	.word	0x28005820@ stmdahs r0, {r5, fp, ip, lr}
	.word	0xF703D001
	.word	0x1C20FE1B@ stcne p14, c15, [r0], #-0x6c
	.word	0xF7033048
	.word	0x1C20FE17@ stcne p14, c15, [r0], #-0x5c
	.word	0x680530F0@ stmdavs r5, {r4, r5, r6, r7, ip, sp}
	.word	0xD0062D00@ andle r2, r6, r0, lsl #26
	.word	0x1C28D005@ stcne p0, c13, [r8], #-0x14
	.word	0xF800F719
	.word	0xF7031C28
	.word	0xF6E8FC07
	.word	0xF6E8FF29
	.word	0xF6E9FF31
	.word	0x2005F97D@ andhs pc, r5, sp, ror sb
	.word	0x22002104@ andhs r2, r0, #4, #2
	.word	0xF6E82300
	.word	0x2005FF33@ andhs pc, r5, r3, lsr pc
	.word	0x22002104@ andhs r2, r0, #4, #2
	.word	0xF6E82300
	.word	0x4816FF55@ ldmdami r6, {r0, r2, r4, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6FC6800
	.word	0xF6E9FA77
	.word	0xF6E9F98D
	.word	0x4813F995@ ldmdami r3, {r0, r2, r4, r7, r8, fp, ip, sp, lr, pc}
	.word	0x00AD25A9@ adceq r2, sp, sb, lsr #11
	.word	0x59616800@ stmdbpl r1!, {fp, sp, lr} ^
	.word	0xFFECF701
	.word	0x58201F28@ stmdapl r0!, {r3, r5, r8, sb, sl, fp, ip}
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0xFA2AF701@ blx #0x2c10c98
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0xFCF8F701@ ldc2l p7, c15, [r8], #4
	.word	0xF7031C20
	.word	0x1C20FE89@ stcne p14, c15, [r0], #-0x224
	.word	0xFBD0F703@ blx #0x1590cb6
	.word	0xBD381C20@ ldclt p12, c1, [r8, #-0x80]!
	.word	0x02159BEC@ andseq sb, r5, #236, #22
	.word	0x02159C10@ andseq sb, r5, #16, #24
	.word	0x02159C24@ andseq sb, r5, #36, #24
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0x2229B508@ eorhs fp, sb, #8, #10
	.word	0x58820112@ stmpl r2, {r1, r4, r8}
	.word	0xD0042A00@ andle r2, r4, r0, lsl #20
	.word	0x68021C10@ stmdavs r2, {r4, sl, fp, ip}
	.word	0x47906A52
	.word	0x30E8BD08@ rsclo fp, r8, r8, lsl #26
	.word	0xBD086800@ stclt p8, c6, [r8, #-0]
	.word	0x680030E8@ stmdavs r0, {r3, r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x31EC1C01@ mvnlo r1, r1, lsl #24
	.word	0x29006809@ stmdbhs r0, {r0, r3, fp, sp, lr}
	.word	0x30E8D101@ rsclo sp, r8, r1, lsl #2
	.word	0x1C086801
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x01092129
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x680030F0@ stmdavs r0, {r4, r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030E0@ stmdavs r0, {r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x01122222@ tsteq r2, r2, lsr #4
	.word	0x47705481@ ldrbmi r5, [r0, -r1, lsl #9]!
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x01092122
	.word	0x47705C40@ ldrbmi r5, [r0, -r0, asr #24]!
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C05B096
	.word	0x24011C0E@ strhs r1, [r1], #-0xc0e
	.word	0xF9F8F000
	.word	0xD1132800@ tstle r3, r0, lsl #16
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xE13AD100@ teq sl, r0, lsl #2
	.word	0xCB06AB1E@ blgt #0x22fdde4
	.word	0xFDC4F7F9@ stc2l p7, c15, [r4, #0x3e4]
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x20012400@ andhs r2, r1, r0, lsl #8
	.word	0x42011C21@ andmi r1, r1, #0x2100
	.word	0x1C04D001
	.word	0xE12BE12D
	.word	0x021B2303@ andseq r2, fp, #0xc000000
	.word	0x981F991E@ ldmdals pc, {r1, r2, r3, r4, r8, fp, ip, pc}
	.word	0x911458EA@ tstls r4, sl, ror #17
	.word	0x428A9015@ addmi sb, sl, #0x15
	.word	0x1C1ADC0C
	.word	0x58AA3208@ stmpl sl!, {r3, sb, ip, sp}
	.word	0xDA074291@ ble #0x2323be4
	.word	0x58691D19@ stmdapl sb!, {r0, r3, r4, r8, sl, fp, ip} ^
	.word	0xDC034281
	.word	0x58E9330C@ stmpl sb!, {r2, r3, r8, sb, ip, sp} ^
	.word	0xDB014288@ blle #0x21a3bd0
	.word	0xE0002001@ and r2, r0, r1
	.word	0x23012000@ movwhs r2, #0x1000
	.word	0xD1002800
	.word	0x202B2300@ eorhs r2, fp, r0, lsl #6
	.word	0x9A1E0100@ bls #0x28d35c4
	.word	0x582C991F@ stmdapl ip!, {r0, r1, r2, r3, r4, r8, fp, ip, pc}
	.word	0x91139212@ tstls r3, r2, lsl r2
	.word	0xDC0C4294
	.word	0x34081C04@ strlo r1, [r8], #-0xc04
	.word	0x42A2592C@ adcmi r5, r2, #44, #18
	.word	0x1D02DA07@ vstrne s26, [r2, #-0x1c]
	.word	0x428A58AA@ addmi r5, sl, #0xaa0000
	.word	0x300CDC03@ andlo sp, ip, r3, lsl #24
	.word	0x42815828@ addmi r5, r1, #40, #16
	.word	0x2001DB01@ andhs sp, r1, r1, lsl #22
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD0014218@ andle r4, r1, r8, lsl r2
	.word	0xE0002301@ and r2, r0, r1, lsl #6
	.word	0x202D2300@ eorhs r2, sp, r0, lsl #6
	.word	0x9A1E0100@ bls #0x28d3600
	.word	0x582C991F@ stmdapl ip!, {r0, r1, r2, r3, r4, r8, fp, ip, pc}
	.word	0x91119210@ tstls r1, r0, lsl r2
	.word	0xDC0C4294
	.word	0x34081C04@ strlo r1, [r8], #-0xc04
	.word	0x42A2592C@ adcmi r5, r2, #44, #18
	.word	0x1D02DA07@ vstrne s26, [r2, #-0x1c]
	.word	0x428A58AA@ addmi r5, sl, #0xaa0000
	.word	0x300CDC03@ andlo sp, ip, r3, lsl #24
	.word	0x42815828@ addmi r5, r1, #40, #16
	.word	0x2001DB01@ andhs sp, r1, r1, lsl #22
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD0014218@ andle r4, r1, r8, lsl r2
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0x200C2400@ andhs r2, ip, r0, lsl #8
	.word	0x43421C32@ movtmi r1, #0x2c32
	.word	0x008020AB@ addeq r2, r0, fp, lsr #1
	.word	0x5C99582B@ ldcpl p8, c5, [sb], {0x2b}
	.word	0xD01E2900@ andsle r2, lr, r0, lsl #18
	.word	0x36141C06@ ldrlo r1, [r4], -r6, lsl #24
	.word	0x9F1F991E@ svcls #0x1f991e
	.word	0x910E59AE@ smlatbls lr, lr, sb, r5
	.word	0x428E970F@ addmi sb, lr, #0x3c0000
	.word	0x1C06DC0D
	.word	0x59AE361C@ stmibpl lr!, {r2, r3, r4, sb, sl, ip, sp}
	.word	0xDA0842B1@ ble #0x2363d28
	.word	0x31181C01@ tstlo r8, r1, lsl #24
	.word	0x42B95869@ adcsmi r5, sb, #0x690000
	.word	0x3020DC03@ eorlo sp, r0, r3, lsl #24
	.word	0x42875828@ addmi r5, r7, #40, #16
	.word	0x2001DB01@ andhs sp, r1, r1, lsl #22
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD0014220@ andle r4, r1, r0, lsr #4
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0x18982400@ ldmne r8, {sl, sp}
	.word	0x28007840@ stmdahs r0, {r6, fp, ip, sp, lr}
	.word	0x262ED01D@ qadd16hs sp, lr, sp
	.word	0x9F1E0136@ svcls #0x1e0136
	.word	0x59A9981F@ stmibpl sb!, {r0, r1, r2, r3, r4, fp, ip, pc}
	.word	0x900D970C@ andls sb, sp, ip, lsl #14
	.word	0xDC0C42B9
	.word	0x31081C31
	.word	0x428F5869@ addmi r5, pc, #0x690000
	.word	0x1D31DA07@ vldmdbne r1!, {s26, s27, s28, s29, s30, s31}
	.word	0x42815869@ addmi r5, r1, #0x690000
	.word	0x360CDC03@ strlo sp, [ip], -r3, lsl #24
	.word	0x428859A9@ addmi r5, r8, #0x2a4000
	.word	0x2001DB01@ andhs sp, r1, r1, lsl #22
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD0014220@ andle r4, r1, r0, lsr #4
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0x18982400@ ldmne r8, {sl, sp}
	.word	0x28006840@ stmdahs r0, {r6, fp, sp, lr}
	.word	0x260DDD1D
	.word	0x9F1E01B6@ svcls #0x1e01b6
	.word	0x59A9981F@ stmibpl sb!, {r0, r1, r2, r3, r4, fp, ip, pc}
	.word	0x900B970A@ andls sb, fp, sl, lsl #14
	.word	0xDC0C42B9
	.word	0x31081C31
	.word	0x428F5869@ addmi r5, pc, #0x690000
	.word	0x1D31DA07@ vldmdbne r1!, {s26, s27, s28, s29, s30, s31}
	.word	0x42815869@ addmi r5, r1, #0x690000
	.word	0x360CDC03@ strlo sp, [ip], -r3, lsl #24
	.word	0x428859A9@ addmi r5, r8, #0x2a4000
	.word	0x2001DB01@ andhs sp, r1, r1, lsl #22
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD0014220@ andle r4, r1, r0, lsr #4
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0x18982400@ ldmne r8, {sl, sp}
	.word	0x28006880@ stmdahs r0, {r7, fp, sp, lr}
	.word	0x2335DD1D@ teqhs r5, #0x740
	.word	0x991E011B@ ldmdbls lr, {r0, r1, r3, r4, r8}
	.word	0x58EA981F@ stmpl sl!, {r0, r1, r2, r3, r4, fp, ip, pc} ^
	.word	0x90099108@ andls sb, sb, r8, lsl #2
	.word	0xDC0C428A
	.word	0x32081C1A@ andlo r1, r8, #0x1a00
	.word	0x429158AA@ addsmi r5, r1, #0xaa0000
	.word	0x1D19DA07@ vldrne s26, [sb, #-0x1c]
	.word	0x42815869@ addmi r5, r1, #0x690000
	.word	0x330CDC03@ movwlo sp, #0xcc03
	.word	0x428858E9@ addmi r5, r8, #0xe90000
	.word	0x2001DB01@ andhs sp, r1, r1, lsl #22
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD0014220@ andle r4, r1, r0, lsr #4
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0x1C282400@ stcne p4, c2, [r8], #-0
	.word	0xF882F000
	.word	0xD01D2800@ andsle r2, sp, r0, lsl #16
	.word	0x011B232F@ tsteq fp, pc, lsr #6
	.word	0x981F991E@ ldmdals pc, {r1, r2, r3, r4, r8, fp, ip, pc}
	.word	0x910658EA@ smlattls r6, sl, r8, r5
	.word	0x428A9007@ addmi sb, sl, #7
	.word	0x1C1ADC0C
	.word	0x58AA3208@ stmpl sl!, {r3, sb, ip, sp}
	.word	0xDA074291@ ble #0x2323dbc
	.word	0x58691D19@ stmdapl sb!, {r0, r3, r4, r8, sl, fp, ip} ^
	.word	0xDC034281
	.word	0x58E9330C@ stmpl sb!, {r2, r3, r8, sb, ip, sp} ^
	.word	0xDB014288@ blle #0x21a3da8
	.word	0xE0002001@ and r2, r0, r1
	.word	0x42202000@ eormi r2, r0, #0
	.word	0x2401D001@ strhs sp, [r1], #-1
	.word	0x2400E000@ strhs lr, [r0], #-0
	.word	0xF0001C28
	.word	0x2800F883@ stmdahs r0, {r0, r1, r7, fp, ip, sp, lr, pc}
	.word	0x2331D01D@ teqhs r1, #0x1d
	.word	0x991E011B@ ldmdbls lr, {r0, r1, r3, r4, r8}
	.word	0x58EA981F@ stmpl sl!, {r0, r1, r2, r3, r4, fp, ip, pc} ^
	.word	0x90059104@ andls sb, r5, r4, lsl #2
	.word	0xDC0C428A
	.word	0x32081C1A@ andlo r1, r8, #0x1a00
	.word	0x429158AA@ addsmi r5, r1, #0xaa0000
	.word	0x1D19DA07@ vldrne s26, [sb, #-0x1c]
	.word	0x42815869@ addmi r5, r1, #0x690000
	.word	0x330CDC03@ movwlo sp, #0xcc03
	.word	0x428858E9@ addmi r5, r8, #0xe90000
	.word	0x2001DB01@ andhs sp, r1, r1, lsl #22
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD0014220@ andle r4, r1, r0, lsr #4
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0x1C282400@ stcne p4, c2, [r8], #-0
	.word	0xF854F000
	.word	0xD0312800@ eorsle r2, r1, r0, lsl #16
	.word	0x9B1E481B@ blls #0x28e5458
	.word	0x6CC19A1F@ vstmiavs r1, {s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x92039302@ andls sb, r3, #0x8000000
	.word	0xDC084299
	.word	0x428B6D41@ addmi r6, fp, #0x1040
	.word	0x6D01DA05@ vstrvs s26, [r1, #-0x14]
	.word	0xDC024291
	.word	0x42826D80@ addmi r6, r2, #128, #26
	.word	0x2001DB01@ andhs sp, r1, r1, lsl #22
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xD0014220@ andle r4, r1, r0, lsr #4
	.word	0xE0002001@ and r2, r0, r1
	.word	0x490F2000@ stmdbmi pc, {sp}
	.word	0x9B1F9C1E@ blls #0x293a498
	.word	0x94006DCA@ strls r6, [r0], #-0xdca
	.word	0x42A29301@ adcmi sb, r2, #0x4000000
	.word	0x6E4ADC08@ cdpvs p12, #4, c13, c10, c8, #0
	.word	0xDA054294@ ble #0x22a3e80
	.word	0x429A6E0A@ addsmi r6, sl, #10, #28
	.word	0x6E89DC02@ cdpvs p12, #8, c13, c9, c2, #0
	.word	0xDB01428B@ blle #0x21a3e68
	.word	0xE0002101@ and r2, r0, r1, lsl #2
	.word	0x42082100@ andmi r2, r8, #0, #2
	.word	0x2401D001@ strhs sp, [r1], #-1
	.word	0x2400E000@ strhs lr, [r0], #-0
	.word	0xB0161C20@ andslt r1, r6, r0, lsr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x02159744@ andseq sb, r5, #68, #14
	.word	0x1C04B510
	.word	0x31E41C21@ mvnlo r1, r1, lsr #24
	.word	0x29006809@ stmdbhs r0, {r0, r3, fp, sp, lr}
	.word	0xF000D00C
	.word	0x2800F80F@ stmdahs r0, {r0, r1, r2, r3, fp, ip, sp, lr, pc}
	.word	0x1C20D104@ stcne p1, c13, [r0], #-0x10
	.word	0xF810F000
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xBD102001@ ldclt p0, c2, [r0, #-4]
	.word	0xBD102000@ ldclt p0, c2, [r0, #-0]
	.word	0x782034CD@ stmdavc r0!, {r0, r2, r3, r6, r7, sl, ip, sp}
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x0214F7AD@ andseq pc, r4, #0x2b40000
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x0214F7C1@ andseq pc, r4, #0x3040000
	.word	0x780030CC@ stmdavc r0, {r2, r3, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x01092126
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0xB088B478@ addlt fp, r8, r8, ror r4
	.word	0xDB002A02@ blle #0x215dcc4
	.word	0x490D1C52@ stmdbmi sp, {r1, r4, r6, sl, fp, ip}
	.word	0x60066ECE@ andvs r6, r6, lr, asr #29
	.word	0x60456F0D@ subvs r6, r5, sp, lsl #30
	.word	0x95076F4C@ strls r6, [r7, #-0xf4c]
	.word	0x6F8B6084@ svcvs #0x8b6084
	.word	0x43512134@ cmpmi r1, #52, #2
	.word	0x18611872@ stmdane r1!, {r1, r4, r5, r6, fp, ip} ^
	.word	0x92029206@ andls sb, r2, #0x60000000
	.word	0x60029503@ andvs sb, r2, r3, lsl #10
	.word	0x91046045
	.word	0x91009305
	.word	0x60819301@ addvs sb, r1, r1, lsl #6
	.word	0xB00860C3@ andlt r6, r8, r3, asr #1
	.word	0x4770BC78
	.word	0x02159744@ andseq sb, r5, #68, #14
	.word	0x00892196@ umulleq r2, sb, r6, r1
	.word	0x47705C40@ ldrbmi r5, [r0, -r0, asr #24]!
	.word	0x00892197@ umulleq r2, sb, r7, r1
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x00892197@ umulleq r2, sb, r7, r1
	.word	0x47701840@ ldrbmi r1, [r0, -r0, asr #16]!
	.word	0x0109212A
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x21A3B508
	.word	0x58400089@ stmdapl r0, {r0, r3, r7} ^
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xFB28F719@ blx #0x2b9118e
	.word	0x2000BD08@ andhs fp, r0, r8, lsl #26
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x21A3B508
	.word	0x58400089@ stmdapl r0, {r0, r3, r7} ^
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xFB22F719@ blx #0x2a111a6
	.word	0x2001BD08@ andhs fp, r1, r8, lsl #26
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x008921A3@ addeq r2, sb, r3, lsr #3
	.word	0x28005840@ stmdahs r0, {r6, fp, ip, lr}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x20004770@ andhs r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x008921A5@ addeq r2, sb, r5, lsr #3
	.word	0x47705C40@ ldrbmi r5, [r0, -r0, asr #24]!
	.word	0x008921A7@ addeq r2, sb, r7, lsr #3
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0x1C0CB538
	.word	0x1C052129
	.word	0x58690109@ stmdapl sb!, {r0, r3, r8} ^
	.word	0xD0062900@ andle r2, r6, r0, lsl #18
	.word	0x1C611C08@ stclne p12, c1, [r1], #-0x20
	.word	0x0C090409
	.word	0xFA82F71A@ blx #0x2111f0
	.word	0xF7FFBD38
	.word	0x1C02FFC5
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF802F000
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB091B5F0@ ldrshlt fp, [r1], r0
	.word	0x30E41C04@ rsclo r1, r4, r4, lsl #24
	.word	0x68011C0E@ stmdavs r1, {r1, r2, r3, sl, fp, ip}
	.word	0x29001C15@ stmdbhs r0, {r0, r2, r4, sl, fp, ip}
	.word	0x2001D05A@ andhs sp, r1, sl, asr r0
	.word	0x20019001@ andhs sb, r1, r1
	.word	0x1C209000@ stcne p0, c9, [r0], #-0
	.word	0x780030CA@ stmdavc r0, {r1, r3, r6, r7, ip, sp}
	.word	0x28002700@ stmdahs r0, {r8, sb, sl, sp}
	.word	0xA80FD108@ stmdage pc, {r3, r8, ip, lr, pc}
	.word	0xF832F7FC@ rfeda #3!
	.word	0x990F2019@ stmdbls pc, {r0, r3, r4, sp}
	.word	0x42810380@ addmi r0, r1, #128, #6
	.word	0x9F01D100@ svcls #0x1d100
	.word	0xD11C2F00@ tstle ip, r0, lsl #30
	.word	0x30CA1C20@ sbclo r1, sl, r0, lsr #24
	.word	0x27007800@ strhs r7, [r0, -r0, lsl #16]
	.word	0xD0122800@ andsle r2, r2, r0, lsl #16
	.word	0x0080208A@ addeq r2, r0, sl, lsl #1
	.word	0x03005820@ movweq r5, #0x820
	.word	0x1C209002@ stcne p0, c9, [r0], #-8
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xF9F2F7F5
	.word	0xA80D1C01@ stmdage sp, {r0, sl, fp, ip}
	.word	0xFCDAF7F5@ ldc2l p7, c15, [sl], {0xf5}
	.word	0x9802990D@ stmdals r2, {r0, r2, r3, r8, fp, ip, pc}
	.word	0xDB004281@ blle #0x216400c
	.word	0x2F002701@ svchs #0x2701
	.word	0x2000D101@ andhs sp, r0, r1, lsl #2
	.word	0x98009000@ stmdals r0, {ip, pc}
	.word	0xD1222800
	.word	0x0080208A@ addeq r2, r0, sl, lsl #1
	.word	0x20645821@ rsbhs r5, r4, r1, lsr #16
	.word	0x03001A40@ movweq r1, #0xa40
	.word	0x1C209003@ stcne p0, c9, [r0], #-0xc
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xF7F52701
	.word	0x1C01F9D5
	.word	0xF7F5A80B
	.word	0x990BFCC1@ stmdbls fp, {r0, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x42819803@ addmi sb, r1, #0x30000
	.word	0x1C20DC09@ stcne p12, c13, [r0], #-0x24
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xF9C4F7F5
	.word	0xFFAEF7F5
	.word	0xD1002800
	.word	0x2F002700@ svchs #0x2700
	.word	0x2000D101@ andhs sp, r0, r1, lsl #2
	.word	0x98019001@ stmdals r1, {r0, ip, pc}
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x2E0BE083@ cdphs p0, #0, c14, c11, c3, #4
	.word	0xE080D900@ add sp, r0, r0, lsl #18
	.word	0x447819B0@ ldrbtmi r1, [r8], #-0x9b0
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x00160016@ andseq r0, r6, r6, lsl r0
	.word	0x00160016@ andseq r0, r6, r6, lsl r0
	.word	0x004C0016@ subeq r0, ip, r6, lsl r0
	.word	0x00840076@ addeq r0, r4, r6, ror r0
	.word	0x00920024@ addseq r0, r2, r4, lsr #32
	.word	0x00E600BC@ strhteq r0, [r6], #0xc
	.word	0x182100A8@ stmdane r1!, {r3, r5, r7}
	.word	0x01002011
	.word	0x500EB011@ andpl fp, lr, r1, lsl r0
	.word	0x1C20BDF0@ stcne p13, c11, [r0], #-0x3c0
	.word	0xFD3AF7FF@ ldc2 p7, c15, [sl, #-0x3fc]!
	.word	0xD0622800@ rsble r2, r2, r0, lsl #16
	.word	0xF7FF1C20
	.word	0x4285FF35@ addmi pc, r5, #53, #30
	.word	0x2094D002@ addshs sp, r4, r2
	.word	0xFE82F6CD@ cdp2 p6, #8, c15, c2, c13, #6
	.word	0xF7FF1C20
	.word	0xF7FBFD2D
	.word	0xB011FE65@ andslt pc, r1, r5, ror #28
	.word	0x1C20BDF0@ stcne p13, c11, [r0], #-0x3c0
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xF850F7FC
	.word	0xD14C2800@ mrsle r2, spsr
	.word	0x30FC1C20@ rscslo r1, ip, r0, lsr #24
	.word	0xF7F96800
	.word	0x2800FC51@ stmdahs r0, {r0, r4, r6, sl, fp, ip, sp, lr, pc}
	.word	0x1C20D045@ stcne p0, c13, [r0], #-0x114
	.word	0xFD18F7FF@ ldc2 p7, c15, [r8, #-0x3fc]
	.word	0xFE04F7FA@ mcr2 p7, #0, pc, c4, c10, #7
	.word	0xBDF0B011@ ldcllt p0, c11, [r0, #0x44]!
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xF0012200
	.word	0xB011FD35@ andslt pc, r1, r5, lsr sp
	.word	0x1C20BDF0@ stcne p13, c11, [r0], #-0x3c0
	.word	0x22011C29@ andhs r1, r1, #0x2900
	.word	0xFD2EF001@ stc2 p0, c15, [lr, #-4]!
	.word	0xBDF0B011@ ldcllt p0, c11, [r0, #0x44]!
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xF830F000@ rfeda #3!
	.word	0xF7FF1C20
	.word	0x2800FF17@ stmdahs r0, {r0, r1, r2, r4, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x20ABD027@ adchs sp, fp, r7, lsr #32
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x1D021C29@ stcne p12, c1, [r2, #-0xa4]
	.word	0x4341200C@ movtmi r2, #0x100c
	.word	0xB0115850@ andslt r5, r1, r0, asr r8
	.word	0x50501E40@ subspl r1, r0, r0, asr #28
	.word	0x1C20BDF0@ stcne p13, c11, [r0], #-0x3c0
	.word	0xF0001C29
	.word	0x1C20F889@ stcne p8, c15, [r0], #-0x224
	.word	0xFF02F7FF
	.word	0xD0122800@ andsle r2, r2, r0, lsl #16
	.word	0x008020AB@ addeq r2, r0, fp, lsr #1
	.word	0x200C5822@ andhs r5, ip, r2, lsr #16
	.word	0x32081C29@ andlo r1, r8, #0x2900
	.word	0x58504341@ ldmdapl r0, {r0, r6, r8, sb, lr} ^
	.word	0x1E40B011@ mcrne p0, #2, fp, c0, c1, #0
	.word	0xBDF05050@ ldcllt p0, c5, [r0, #0x140]!
	.word	0x220234E4@ andhs r3, r2, #228, #8
	.word	0x02126820@ andseq r6, r2, #32, #16
	.word	0xF7FB1C29
	.word	0xB011FD33@ andslt pc, r1, r3, lsr sp
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x30F41C05@ rscslo r1, r4, r5, lsl #24
	.word	0x68009100@ stmdavs r0, {r8, ip, pc}
	.word	0xF6CE2118
	.word	0x1C28F9E3@ stcne p9, c15, [r8], #-0x38c
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xF922F7F5
	.word	0x00B626A1@ adcseq r2, r6, r1, lsr #13
	.word	0xF7F559A9
	.word	0x20A7FF83@ adchs pc, r7, r3, lsl #31
	.word	0xFDCEF6CD@ stc2l p6, c15, [lr, #0x334]
	.word	0x38301C30@ ldmdalo r0!, {r4, r5, sl, fp, ip}
	.word	0xF7035828
	.word	0x4827FA53@ stmdami r7!, {r0, r1, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x31E01C29@ mvnlo r1, sb, lsr #24
	.word	0x68096A40@ stmdavs sb, {r6, sb, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xF8D2F6E8
	.word	0x21801C04@ orrhs r1, r0, r4, lsl #24
	.word	0xF7102260
	.word	0x1C20FDE7@ stcne p13, c15, [r0], #-0x39c
	.word	0x21016803@ mrshs r6, apsr
	.word	0x22006B9B@ andhs r6, r0, #0x26c00
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x6A896801@ bvs #0x3ad7dc
	.word	0xF6E74788
	.word	0x1C07FF57
	.word	0xF7031C20
	.word	0x9001F985@ andls pc, r1, r5, lsl #19
	.word	0xF7111C20
	.word	0x1C01FEE7
	.word	0xF7031C38
	.word	0x9901F9E7@ stmdbls r1, {r0, r1, r2, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF7031C38
	.word	0x3E30F9E3@ vsublo.f16 s30, s1, s7
	.word	0x1C2159AE@ stcne p9, c5, [r1], #-0x2b8
	.word	0xF7031C30
	.word	0x1C30F9DD@ ldcne p9, c15, [r0], #-0x374
	.word	0xF7031C39
	.word	0x1C28F9D9@ stcne p9, c15, [r8], #-0x364
	.word	0xFE80F7FF@ mcr2 p7, #4, pc, c0, c15, #7
	.word	0x42819900@ addmi sb, r1, #0, #18
	.word	0x4C0BD111
	.word	0x68202107@ stmdavs r0!, {r0, r1, r2, r8, sp}
	.word	0xF8C4F6C9
	.word	0x68201C05@ stmdavs r0!, {r0, r2, sl, fp, ip}
	.word	0x1E6A2107@ cdpne p1, #6, c2, c10, c7, #0
	.word	0xFCF8F6C8@ ldc2l p6, c15, [r8], #0x320
	.word	0xD1041E68
	.word	0x21016820
	.word	0xF6C82200
	.word	0xB002FB9D@ mullt r2, sp, fp
	.word	0x46C0BDF8
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x30F41C05@ rscslo r1, r4, r5, lsl #24
	.word	0x68001C0F@ stmdavs r0, {r0, r1, r2, r3, sl, fp, ip}
	.word	0xF6CE2119
	.word	0x2495F975@ ldrhs pc, [r5], #0x975
	.word	0x592800A4@ stmdbpl r8!, {r2, r5, r7}
	.word	0xF9F2F703
	.word	0x59293434@ stmdbpl sb!, {r2, r4, r5, sl, ip, sp}
	.word	0xF0011C28
	.word	0x2800FCEB@ stmdahs r0, {r0, r1, r3, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x20A6D001@ adchs sp, r6, r1
	.word	0x20A8E000@ adchs lr, r8, r0
	.word	0xFD5CF6CD@ ldc2l p6, c15, [ip, #-0x334]
	.word	0x1C294826@ stcne p8, c4, [sb], #-0x98
	.word	0x6A4031E0@ bvs #0x316000c
	.word	0x22006809@ andhs r6, r0, #0x90000
	.word	0xF6E82301
	.word	0x1C04F865
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFD7AF710@ ldc2l p7, c15, [sl, #-0x40]!
	.word	0x68031C20@ stmdavs r3, {r5, sl, fp, ip}
	.word	0x6B9B2102@ blvs #0x81bcb0
	.word	0x47982200@ ldrmi r2, [r8, r0, lsl #4]
	.word	0x68011C20@ stmdavs r1, {r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xFEEAF6E7@ cdp2 p6, #0xe, c15, c10, c7, #7
	.word	0x1C201C06@ stcne p12, c1, [r0], #-0x18
	.word	0xF918F703
	.word	0x1C209001@ stcne p0, c9, [r0], #-4
	.word	0xFE7AF711@ mrc2 p7, #3, apsr_nzcv, c10, c1, #0
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xF97AF703
	.word	0x1C309901@ ldcne p9, c9, [r0], #-4
	.word	0xF976F703
	.word	0x00802095@ umulleq r2, r0, r5, r0
	.word	0x1C215828@ stcne p8, c5, [r1], #-0xa0
	.word	0xF7039000
	.word	0x9800F96F@ stmdals r0, {r0, r1, r2, r3, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0xF7031C31
	.word	0x1C28F96B@ stcne p9, c15, [r8], #-0x1ac
	.word	0xFE12F7FF@ mrc2 p7, #0, apsr_nzcv, c2, c15, #7
	.word	0xD1114287@ tstle r1, r7, lsl #5
	.word	0x21084C0A
	.word	0xF6C96820
	.word	0x1C05F857
	.word	0x21086820
	.word	0xF6C81E6A
	.word	0x1E68FC8B@ cdpne p12, #6, c15, c8, c11, #4
	.word	0x6820D104@ stmdavs r0!, {r2, r8, ip, lr, pc}
	.word	0x22002102@ andhs r2, r0, #0x80000000
	.word	0xFB30F6C8@ blx #0x2d9143e
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x2729B5F8
	.word	0x013F1C05@ teqeq pc, r5, lsl #24
	.word	0x280059E8@ stmdahs r0, {r3, r5, r6, r7, r8, fp, ip, lr}
	.word	0x1C39D01D@ ldcne p0, c13, [sb], #-0x74
	.word	0x5C6931F4@ stclpl p1, c3, [sb], #-0x3d0
	.word	0xD0182900@ andsle r2, r8, r0, lsl #18
	.word	0x24006801@ strhs r6, [r0], #-0x801
	.word	0x47886A09@ strmi r6, [r8, sb, lsl #20]
	.word	0xD9122800@ ldmdble r2, {fp, sp}
	.word	0x683019EE@ ldmdavs r0!, {r1, r2, r3, r5, r6, r7, r8, fp, ip}
	.word	0xF71A1C21
	.word	0x1C01F89D
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x1C221E49@ stcne p14, c1, [r2], #-0x124
	.word	0xFE1CF7FF@ mrc2 p7, #0, apsr_nzcv, c12, c15, #7
	.word	0x1C6459E8@ stclne p9, c5, [r4], #-0x3a0
	.word	0x6A096801@ bvs #0x23ad970
	.word	0x42844788@ addmi r4, r4, #136, #14
	.word	0x2022D3ED@ eorhs sp, r2, sp, ror #7
	.word	0x5C290100@ stcpl p1, c0, [sb], #-0
	.word	0xD1032900@ mrsle r2, apsr
	.word	0xF6A51C28
	.word	0xBDF8E936@ ldcllt p9, c14, [r8, #0xd8]!
	.word	0x5828301C@ stmdapl r8!, {r2, r3, r4, ip, sp}
	.word	0x060968C1@ streq r6, [sb], -r1, asr #17
	.word	0xD1021609
	.word	0x68896801@ stmvs sb, {r0, fp, sp, lr}
	.word	0xBDF84788@ ldcllt p7, c4, [r8, #0x220]!
	.word	0x1C04B510
	.word	0x68623494@ stmdavs r2!, {r2, r4, r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0x22B42191@ adcshs r2, r4, #0x40000024
	.word	0x50420089@ subpl r0, r2, sb, lsl #1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00892191@ umulleq r2, sb, r1, r1
	.word	0x2A005842@ bhs #0x2169ad8
	.word	0x1E52D001@ cdpne p0, #5, c13, c2, c1, #0
	.word	0x47705042@ ldrbmi r5, [r0, -r2, asr #32]!
	.word	0xB0DEB5F8@ ldrshlt fp, [lr], #0x58
	.word	0x48CF1C04@ stmmi pc, {r2, sl, fp, ip} ^
	.word	0x68002101@ stmdavs r0, {r0, r8, sp}
	.word	0xFB36F701@ blx #0x2f115ee
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x2100D005
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x25226041@ strhs r6, [r2, #-0x41]!
	.word	0x2100012D
	.word	0x55611C28@ strbpl r1, [r1, #-0xc28]!
	.word	0x50213024@ eorpl r3, r1, r4, lsr #32
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0xFD78F700@ ldc2l p7, c15, [r8, #-0]!
	.word	0x1C2148C2@ stcne p8, c4, [r1], #-0x308
	.word	0x6800319C@ stmdavs r0, {r2, r3, r4, r7, r8, ip, sp}
	.word	0xF6C56809
	.word	0x7A41FECB@ bvc #0x31d3550
	.word	0x1C209003@ stcne p0, c9, [r0], #-0xc
	.word	0x600130A4@ andvs r3, r1, r4, lsr #1
	.word	0x26029803@ strhs sb, [r2], -r3, lsl #16
	.word	0x1C2089C1@ stcne p9, c8, [r0], #-0x304
	.word	0x600130B4@ strhvs r3, [r1], -r4
	.word	0x02B69803@ adcseq sb, r6, #0x30000
	.word	0x1C207A01
	.word	0x600130BC@ strhvs r3, [r1], -ip
	.word	0x8A419803@ bhi #0x31b9a54
	.word	0x30B81C20@ adcslo r1, r8, r0, lsr #24
	.word	0x98036001@ stmdals r3, {r0, sp, lr}
	.word	0x1C306A81
	.word	0xEEBAF72D@ cdp p7, #0xb, c15, c10, c13, #1
	.word	0x31C01C21@ biclo r1, r0, r1, lsr #24
	.word	0x98036008@ stmdals r3, {r3, sp, lr}
	.word	0x1C306AC1
	.word	0xEEB2F72D@ cdp p7, #0xb, c15, c2, c13, #1
	.word	0x31C41C21@ biclo r1, r4, r1, lsr #24
	.word	0x98036008@ stmdals r3, {r3, sp, lr}
	.word	0x1C207841@ stcne p8, c7, [r0], #-0x104
	.word	0x700130C8@ andvc r3, r1, r8, asr #1
	.word	0x7A809803@ bvc #0x179a88
	.word	0x1D281E41@ stcne p14, c1, [r8, #-0x104]!
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0xD0022804@ andle r2, r2, r4, lsl #16
	.word	0x7B009803@ blvc #0x2179a9c
	.word	0x1C28E002@ stcne p0, c14, [r8], #-8
	.word	0x58203088@ stmdapl r0!, {r3, r7, ip, sp}
	.word	0x51603508
	.word	0x78819803@ stmvc r1, {r0, r1, fp, ip, pc}
	.word	0x30C91C20@ sbclo r1, sb, r0, lsr #24
	.word	0x98037001@ stmdals r3, {r0, ip, sp, lr}
	.word	0x1C2078C1@ stcne p8, c7, [r0], #-0x304
	.word	0x700130CA@ andvc r3, r1, sl, asr #1
	.word	0x79419803@ stmdbvc r1, {r0, r1, fp, ip, pc} ^
	.word	0x30CB1C20@ sbclo r1, fp, r0, lsr #24
	.word	0x98037001@ stmdals r3, {r0, ip, sp, lr}
	.word	0x1C207981@ stcne p9, c7, [r0], #-0x204
	.word	0x700130CC@ andvc r3, r1, ip, asr #1
	.word	0x79C19803@ stmibvc r1, {r0, r1, fp, ip, pc} ^
	.word	0x30CD1C20@ sbclo r1, sp, r0, lsr #24
	.word	0x98037001@ stmdals r3, {r0, ip, sp, lr}
	.word	0x58416BC1@ stmdapl r1, {r0, r6, r7, r8, sb, fp, sp, lr} ^
	.word	0x30D01C20@ sbcslo r1, r0, r0, lsr #24
	.word	0x98036001@ stmdals r3, {r0, sp, lr}
	.word	0x18406BC1@ stmdane r0, {r0, r6, r7, r8, sb, fp, sp, lr} ^
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x600130D4@ ldrdvs r3, r4, [r1], -r4
	.word	0x8AC19803@ bhi #0x11b9af8
	.word	0x30D81C20@ sbcslo r1, r8, r0, lsr #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0xD0212802@ eorle r2, r1, r2, lsl #16
	.word	0xF7FF1C20
	.word	0x2800FCAD@ stmdahs r0, {r0, r2, r3, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x1C20D10B@ stcne p1, c13, [r0], #-0x2c
	.word	0xFD1EF7FF@ ldc2 p7, c15, [lr, #-0x3fc]
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x008020A3@ addeq r2, r0, r3, lsr #1
	.word	0x6C015820
	.word	0x42814882@ addmi r4, r1, #0x820000
	.word	0x2020D101@ eorhs sp, r0, r1, lsl #2
	.word	0x1C20E00F@ stcne p0, c14, [r0], #-0x3c
	.word	0xFCBEF7FF@ ldc2 p7, c15, [lr], #0x3fc
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE7F7201F
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x28036800@ stmdahs r3, {fp, sp, lr}
	.word	0x201EDB01@ andshs sp, lr, r1, lsl #22
	.word	0xE7FFE7F0@ udf #0xfe70
	.word	0xF6CD201D
	.word	0x1C20FC57@ stcne p12, c15, [r0], #-0x15c
	.word	0xFCDAF7FF@ ldc2l p7, c15, [sl], {0xff}
	.word	0x42102208@ andsmi r2, r0, #8, #4
	.word	0x209DD008@ addshs sp, sp, r8
	.word	0x58210080@ stmdapl r1!, {r7}
	.word	0xF72D0210
	.word	0x1C21EE38@ stcne p14, c14, [r1], #-0xe0
	.word	0x600831C0@ andvs r3, r8, r0, asr #3
	.word	0xF7FF1C20
	.word	0x2210FCCB@ andshs pc, r0, #0xcb00
	.word	0xD0084210@ andle r4, r8, r0, lsl r2
	.word	0x0080209E@ umulleq r2, r0, lr, r0
	.word	0x01D05821@ bicseq r5, r0, r1, lsr #16
	.word	0xEE28F72D@ cdp p7, #2, c15, c8, c13, #1
	.word	0x31C41C21@ biclo r1, r4, r1, lsr #24
	.word	0xF6E86008
	.word	0xF6E8F985
	.word	0x2500F98D@ strhs pc, [r0, #-0x98d]
	.word	0x95019500@ strls sb, [r1, #-0x500]
	.word	0x21022005
	.word	0x23012204@ movwhs r2, #0x1204
	.word	0xF9C8F6E8
	.word	0x20069500@ andhs sb, r6, r0, lsl #10
	.word	0x22032101@ andhs r2, r3, #0x40000000
	.word	0x95012301@ strls r2, [r1, #-0x301]
	.word	0xF998F6E8
	.word	0xFB5CF6E8@ blx #0x3891752
	.word	0xFB60F6E8@ blx #0x3991756
	.word	0x495D4D5C@ ldmdbmi sp, {r2, r3, r4, r6, r8, sl, fp, lr} ^
	.word	0x6A006828@ bvs #0x216dc5c
	.word	0xFB26F6FB@ blx #0x2b117ae
	.word	0xFBD6F6E8@ blx #0x1711766
	.word	0xFBE8F6E8@ blx #0x1b9176a
	.word	0xF6FB6828
	.word	0x4D58FCC3@ ldclmi p12, c15, [r8, #-0x30c]
	.word	0x68291C20@ stmdavs sb!, {r5, sl, fp, ip}
	.word	0xF8FAF703
	.word	0x21056828
	.word	0xF7056940
	.word	0x6829FB0B@ stmdavs sb!, {r0, r1, r3, r8, sb, fp, ip, sp, lr, pc}
	.word	0x25A31C20@ strhs r1, [r3, #0xc20]!
	.word	0x00AD30DC
	.word	0x59606001@ stmdbpl r0!, {r0, sp, lr} ^
	.word	0xD1072800@ mrsle r2, apsr
	.word	0x6800484A@ stmdavs r0, {r1, r3, r6, fp, lr}
	.word	0xFEA0F6C1@ cdp2 p6, #0xa, c15, c0, c1, #6
	.word	0xFA4AF718@ blx #0x3411860
	.word	0x5160350C
	.word	0xAD5B2008@ ldclge p0, c2, [fp, #-0x20]
	.word	0xFE0AF702@ cdp2 p7, #0, c15, c10, c2, #0
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x008921A6@ addeq r2, sb, r6, lsr #3
	.word	0xF7185861
	.word	0x1C21F99D@ stcne p9, c15, [r1], #-0x274
	.word	0x600831F0@ strdvs r3, r4, [r8], -r0
	.word	0x26012001@ strhs r2, [r1], -r1
	.word	0xFEC8F6E7@ cdp2 p6, #0xc, c15, c8, c7, #7
	.word	0x1C201C07@ stcne p12, c1, [r0], #-0x1c
	.word	0x1C393048@ ldcne p0, c3, [sb], #-0x120
	.word	0xFFC8F702
	.word	0x68021C38@ stmdavs r2, {r3, r4, r5, sl, fp, ip}
	.word	0x6A522100@ bvs #0x35dc03c
	.word	0x1C214790@ stcne p7, c4, [r1], #-0x240
	.word	0x600831E8@ andvs r3, r8, r8, ror #3
	.word	0x008020A3@ addeq r2, r0, r3, lsr #1
	.word	0x28005820@ stmdahs r0, {r5, fp, ip, lr}
	.word	0xF718D040
	.word	0x2800FF93@ stmdahs r0, {r0, r1, r4, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x2600D000@ strhs sp, [r0], -r0
	.word	0x008020A5@ addeq r2, r0, r5, lsr #1
	.word	0x1C205426@ stcne p4, c5, [r0], #-0x98
	.word	0x680130A0@ stmdavs r1, {r5, r7, ip, sp}
	.word	0xD00C2900@ andle r2, ip, r0, lsl #18
	.word	0x31E02000@ mvnlo r2, r0
	.word	0x1C217008@ stcne p0, c7, [r1], #-0x20
	.word	0x680931A0@ stmdavs sb, {r5, r7, r8, ip, sp}
	.word	0x700831E1@ andvc r3, r8, r1, ror #3
	.word	0x31A01C21@ lsrlo r1, r1, #0x18
	.word	0x31E26809@ mvnlo r6, sb, lsl #16
	.word	0x20927008@ addshs r7, r2, r8
	.word	0xF7020080
	.word	0x1C07FDCB
	.word	0x2100D003
	.word	0xFE40F719@ mcr2 p7, #2, pc, c0, c9, #0
	.word	0x20291C07@ eorhs r1, sb, r7, lsl #24
	.word	0x50270100@ eorpl r0, r7, r0, lsl #2
	.word	0x30481C20@ sublo r1, r8, r0, lsr #24
	.word	0xF7021C39
	.word	0x2050FF8F@ subshs pc, r0, pc, lsl #31
	.word	0xFDBAF702@ ldc2 p7, c15, [sl, #8]!
	.word	0xD0031C06@ andle r1, r3, r6, lsl #24
	.word	0xF7FE1C21
	.word	0x1C06FF93
	.word	0x2E001C31@ mcrhs p12, #0, r1, c0, c1, #1
	.word	0x3138D000@ teqlo r8, r0
	.word	0x30481C20@ sublo r1, r8, r0, lsr #24
	.word	0xFF7EF702
	.word	0x30EC1C20@ rsclo r1, ip, r0, lsr #24
	.word	0xE0036006@ and r6, r3, r6
	.word	0x31EC1C21@ mvnlo r1, r1, lsr #24
	.word	0x60082000@ andvs r2, r8, r0
	.word	0xF7031C38
	.word	0x2200FE3F@ andhs pc, r0, #0x3f0
	.word	0x00901C11@ addseq r1, r0, r1, lsl ip
	.word	0x50291C52@ eorpl r1, sb, r2, asr ip
	.word	0xD3FA2A03
	.word	0x30B01C20@ adcslo r1, r0, r0, lsr #24
	.word	0x28046800@ stmdahs r4, {fp, sp, lr}
	.word	0x1800D827@ stmdane r0, {r0, r1, r2, r5, fp, ip, lr, pc}
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00084487@ andeq r4, r8, r7, lsl #9
	.word	0x0010000C@ andseq r0, r0, ip
	.word	0x0014000A@ andseq r0, r4, sl
	.word	0xE003E004@ and lr, r3, r4
	.word	0xE0154908@ ands r4, r5, r8, lsl #18
	.word	0xE7FC4908@ ldrb r4, [ip, r8, lsl #18]!
	.word	0xE0114908@ ands r4, r1, r8, lsl #18
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x00401328@ subeq r1, r0, r8, lsr #6
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0000FFFF
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x02159C60@ andseq sb, r5, #96, #24
	.word	0x02159C78@ andseq sb, r5, #120, #24
	.word	0x02159C4C@ andseq sb, r5, #76, #24
	.word	0xF6B2A85B
	.word	0xF6E7F8ED
	.word	0x218FFCD5
	.word	0x50600089@ rsbpl r0, r0, sb, lsl #1
	.word	0x250020F0@ strhs r2, [r0, #-0xf0]
	.word	0xFD64F702@ stc2l p7, c15, [r4, #-8]!
	.word	0xD00B1C06@ andle r1, fp, r6, lsl #24
	.word	0x1C38AF58@ ldcne p15, c10, [r8], #-0x160
	.word	0xF6B5A95B
	.word	0x1C30FC2B@ ldcne p12, c15, [r0], #-0xac
	.word	0x1C3A1C21@ ldcne p12, c1, [sl], #-0x84
	.word	0xF7F42501
	.word	0x1C06F92D
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x2D006006@ stchs p0, c6, [r0, #-0x18]
	.word	0xA858D002@ ldmdage r8, {r1, ip, lr, pc} ^
	.word	0xFE26F6B1@ mcr2 p6, #1, pc, c6, c1, #5
	.word	0x1C221C20@ stcne p12, c1, [r2], #-0x80
	.word	0x32AC30F4@ adclo r3, ip, #0xf4
	.word	0x68126800@ ldmdavs r2, {fp, sp, lr}
	.word	0xF6CD2107
	.word	0x1C20FF0F@ stcne p15, c15, [r0], #-0x3c
	.word	0x30F41C22@ rscslo r1, r4, r2, lsr #24
	.word	0x680032A8@ stmdavs r0, {r3, r5, r7, sb, ip, sp}
	.word	0x210A6812
	.word	0xFF06F6CD
	.word	0x1C209A03
	.word	0x7A5230F4@ bvc #0x35e0180
	.word	0x21086800
	.word	0xFEFEF6CD@ cdp2 p6, #0xf, c15, c14, c13, #6
	.word	0x1C221C20@ stcne p12, c1, [r2], #-0x80
	.word	0x32BC30F4@ adcslo r3, ip, #0xf4
	.word	0x68126800@ ldmdavs r2, {fp, sp, lr}
	.word	0xF6CD2109
	.word	0x1C20FEF5@ stcne p14, c15, [r0], #-0x3d4
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x22642105@ rsbhs r2, r4, #0x40000001
	.word	0xFEEEF6CD@ cdp2 p6, #0xe, c15, c14, c13, #6
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x21006800
	.word	0x25012201@ strhs r2, [r1, #-0x201]
	.word	0xFEC2F6CD@ cdp2 p6, #0xc, c15, c2, c13, #6
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x21176800@ tsths r7, r0, lsl #16
	.word	0xF6CD2200
	.word	0x1C20FEBB@ stcne p14, c15, [r0], #-0x2ec
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xD1032800@ mrsle r2, apsr
	.word	0x7A409803@ bvc #0x3179e10
	.word	0xD0002801@ andle r2, r0, r1, lsl #16
	.word	0x1C202500@ stcne p5, c2, [r0], #-0
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x1C2A211E@ stcne p1, c2, [sl], #-0x78
	.word	0xFEAAF6CD@ cdp2 p6, #0xa, c15, c10, c13, #6
	.word	0x1C201C22@ stcne p12, c1, [r0], #-0x88
	.word	0x30F432CD@ rscslo r3, r4, sp, asr #5
	.word	0x68007812@ stmdavs r0, {r1, r4, fp, ip, sp, lr}
	.word	0xF6CD211F
	.word	0x1C22FEA1@ stcne p14, c15, [r2], #-0x284
	.word	0x32CC1C20@ sbclo r1, ip, #32, #24
	.word	0x781230F4@ ldmdavc r2, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x21206800
	.word	0xFE98F6CD@ cdp2 p6, #9, c15, c8, c13, #6
	.word	0x22019803@ andhs sb, r1, #0x30000
	.word	0x28047A40@ stmdahs r4, {r6, sb, fp, ip, sp, lr}
	.word	0x2200D000@ andhs sp, r0, #0
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x21216800
	.word	0xFE8CF6CD@ cdp2 p6, #8, c15, c12, c13, #6
	.word	0x22019803@ andhs sb, r1, #0x30000
	.word	0x28037A40@ stmdahs r3, {r6, sb, fp, ip, sp, lr}
	.word	0x2200D000@ andhs sp, r0, #0
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x21226800
	.word	0xFE80F6CD@ cdp2 p6, #8, c15, c0, c13, #6
	.word	0x1C21258F@ stcne p5, c2, [r1], #-0x23c
	.word	0x31F400AD@ mvnslo r0, sp, lsr #1
	.word	0x68095960@ stmdavs sb, {r5, r6, r8, fp, ip, lr}
	.word	0xFEA4F702@ cdp2 p7, #0xa, c15, c4, c2, #0
	.word	0x59611C20@ stmdbpl r1!, {r5, sl, fp, ip} ^
	.word	0xF7023048
	.word	0xF6E7FE9F
	.word	0x1C01FC35
	.word	0x3D081C20@ stclo p12, c1, [r8, #-0x80]
	.word	0x51613048
	.word	0xFE96F702@ cdp2 p7, #9, c15, c6, c2, #0
	.word	0x25481C20@ strbhs r1, [r8, #-0xc20]
	.word	0xFB54F7FF@ blx #0x3691e9e
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x20A01D6D@ adchs r1, r0, sp, ror #26
	.word	0x22011C29@ andhs r1, r1, #0x2900
	.word	0xFCA8F6E7@ stc2 p6, c15, [r8], #0x39c
	.word	0x31E01C21@ mvnlo r1, r1, lsr #24
	.word	0x21076008@ mrshs r6, apsr
	.word	0xFCB0F70B@ ldc2 p7, c15, [r0], #0x2c
	.word	0xF7FF1C20
	.word	0x2800FB43@ stmdahs r0, {r0, r1, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0xE168D100
	.word	0xA8514995@ ldmdage r1, {r0, r2, r4, r7, r8, fp, lr} ^
	.word	0xF6B16D09
	.word	0x2780FD5D
	.word	0x1C212660@ stcne p6, c2, [r1], #-0x180
	.word	0x9700A800@ strls sl, [r0, -r0, lsl #16]
	.word	0x31E06046@ mvnlo r6, r6, asr #32
	.word	0xA8546809@ ldmdage r4, {r0, r3, fp, sp, lr} ^
	.word	0x2303AA51@ movwhs sl, #0x3a51
	.word	0x96129711@ sadd16ls sb, r2, r1
	.word	0xFE40F7FE@ mcr2 p7, #2, pc, c0, c14, #7
	.word	0x9854252B@ ldmdals r4, {r0, r1, r3, r5, r8, sl, sp} ^
	.word	0x5160012D
	.word	0x1D289955@ stcne p9, c9, [r8, #-0x154]!
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x30089956@ andlo sb, r8, r6, asr sb
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x300C9957@ andlo sb, ip, r7, asr sb
	.word	0xA8515021@ ldmdage r1, {r0, r5, ip, lr} ^
	.word	0xFD5EF6B1@ ldc2l p6, c15, [lr, #-0x2c4]
	.word	0xA84A4982@ stmdage sl, {r1, r7, r8, fp, lr} ^
	.word	0xF6B16849
	.word	0x1C21FD37@ stcne p13, c15, [r1], #-0xdc
	.word	0x9700A800@ strls sl, [r0, -r0, lsl #16]
	.word	0x31E06046@ mvnlo r6, r6, asr #32
	.word	0xA84D6809@ stmdage sp, {r0, r3, fp, sp, lr} ^
	.word	0x2303AA4A@ movwhs sl, #0x3a4a
	.word	0x96129711@ sadd16ls sb, r2, r1
	.word	0xFE1CF7FE@ mrc2 p7, #0, apsr_nzcv, c12, c14, #7
	.word	0x994D1C28@ stmdbls sp, {r3, r5, sl, fp, ip} ^
	.word	0x50213010@ eorpl r3, r1, r0, lsl r0
	.word	0x994E1C28@ stmdbls lr, {r3, r5, sl, fp, ip} ^
	.word	0x50213014@ eorpl r3, r1, r4, lsl r0
	.word	0x994F1C28@ stmdbls pc, {r3, r5, sl, fp, ip} ^
	.word	0x50213018@ eorpl r3, r1, r8, lsl r0
	.word	0x99501C28@ ldmdbls r0, {r3, r5, sl, fp, ip} ^
	.word	0x5021301C@ eorpl r3, r1, ip, lsl r0
	.word	0xF6B1A84A
	.word	0x4970FD39@ ldmdbmi r0!, {r0, r3, r4, r5, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0x6CC9A843@ stclvs p8, c10, [sb], {0x43}
	.word	0xFD12F6B1@ ldc2 p6, c15, [r2, #-0x2c4]
	.word	0xA8001C21@ stmdage r0, {r0, r5, sl, fp, ip}
	.word	0x60469700@ subvs sb, r6, r0, lsl #14
	.word	0x680931E0@ stmdavs sb, {r5, r6, r7, r8, ip, sp}
	.word	0xAA43A846@ bge #0x323e090
	.word	0x97112303@ ldrls r2, [r1, -r3, lsl #6]
	.word	0xF7FE9612
	.word	0x1C28FDF7@ stcne p13, c15, [r8], #-0x3dc
	.word	0x30209946@ eorlo sb, r0, r6, asr #18
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x30249947@ eorlo sb, r4, r7, asr #18
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x30289948@ eorlo sb, r8, r8, asr #18
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x302C9949@ eorlo sb, ip, sb, asr #18
	.word	0xA8435021@ stmdage r3, {r0, r5, ip, lr} ^
	.word	0xFD14F6B1@ ldc2 p6, c15, [r4, #-0x2c4]
	.word	0xA83C495D@ ldmdage ip!, {r0, r2, r3, r4, r6, r8, fp, lr}
	.word	0xF6B16C09
	.word	0x1C21FCED@ stcne p12, c15, [r1], #-0x3b4
	.word	0x9700A800@ strls sl, [r0, -r0, lsl #16]
	.word	0x31E06046@ mvnlo r6, r6, asr #32
	.word	0xA83F6809@ ldmdage pc!, {r0, r3, fp, sp, lr}
	.word	0x2303AA3C@ movwhs sl, #0x3a3c
	.word	0x96129711@ sadd16ls sb, r2, r1
	.word	0xFDD2F7FE@ ldc2l p7, c15, [r2, #0x3f8]
	.word	0x993F1C28@ ldmdbls pc!, {r3, r5, sl, fp, ip}
	.word	0x50213030@ eorpl r3, r1, r0, lsr r0
	.word	0x99401C28@ stmdbls r0, {r3, r5, sl, fp, ip} ^
	.word	0x50213034@ eorpl r3, r1, r4, lsr r0
	.word	0x99411C28@ stmdbls r1, {r3, r5, sl, fp, ip} ^
	.word	0x50213038@ eorpl r3, r1, r8, lsr r0
	.word	0x99421C28@ stmdbls r2, {r3, r5, sl, fp, ip} ^
	.word	0x5021303C@ eorpl r3, r1, ip, lsr r0
	.word	0xF6B1A83C
	.word	0x494BFCEF@ stmdbmi fp, {r0, r1, r2, r3, r5, r6, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0x6E49A835@ mcrvs p8, #2, sl, c9, c5, #1
	.word	0xFCC8F6B1@ stc2l p6, c15, [r8], {0xb1}
	.word	0xA8001C21@ stmdage r0, {r0, r5, sl, fp, ip}
	.word	0x60469700@ subvs sb, r6, r0, lsl #14
	.word	0x680931E0@ stmdavs sb, {r5, r6, r7, r8, ip, sp}
	.word	0xAA35A838@ bge #0x2ebe0ec
	.word	0x97112303@ ldrls r2, [r1, -r3, lsl #6]
	.word	0xF7FE9612
	.word	0x1C28FDAD@ stcne p13, c15, [r8], #-0x2b4
	.word	0x30509938@ subslo sb, r0, r8, lsr sb
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x30549939@ subslo sb, r4, sb, lsr sb
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x3058993A@ subslo sb, r8, sl, lsr sb
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x305C993B@ subslo sb, ip, fp, lsr sb
	.word	0xA8355021@ ldmdage r5!, {r0, r5, ip, lr}
	.word	0xFCCAF6B1@ stc2l p6, c15, [sl], {0xb1}
	.word	0xA82E4938@ stmdage lr!, {r3, r4, r5, r8, fp, lr}
	.word	0xF6B16889
	.word	0x1C21FCA3@ stcne p12, c15, [r1], #-0x28c
	.word	0x9700A800@ strls sl, [r0, -r0, lsl #16]
	.word	0x31E06046@ mvnlo r6, r6, asr #32
	.word	0xA8316809@ ldmdage r1!, {r0, r3, fp, sp, lr}
	.word	0x2303AA2E@ movwhs sl, #0x3a2e
	.word	0x96129711@ sadd16ls sb, r2, r1
	.word	0xFD88F7FE@ stc2 p7, c15, [r8, #0x3f8]
	.word	0x99311C28@ ldmdbls r1!, {r3, r5, sl, fp, ip}
	.word	0x50213090@ mlapl r1, r0, r0, r3
	.word	0x99321C28@ ldmdbls r2!, {r3, r5, sl, fp, ip}
	.word	0x50213094@ mlapl r1, r4, r0, r3
	.word	0x99331C28@ ldmdbls r3!, {r3, r5, sl, fp, ip}
	.word	0x50213098@ mlapl r1, r8, r0, r3
	.word	0x99341C28@ ldmdbls r4!, {r3, r5, sl, fp, ip}
	.word	0x5021309C@ mlapl r1, ip, r0, r3
	.word	0xF6B1A82E
	.word	0x4926FCA5@ stmdbmi r6!, {r0, r2, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x6D49A827@ stclvs p8, c10, [sb, #-0x9c]
	.word	0xFC7EF6B1@ ldc2l p6, c15, [lr], #-0x2c4
	.word	0xA8001C21@ stmdage r0, {r0, r5, sl, fp, ip}
	.word	0x60469700@ subvs sb, r6, r0, lsl #14
	.word	0x680931E0@ stmdavs sb, {r5, r6, r7, r8, ip, sp}
	.word	0xAA27A82A@ bge #0x2b3e148
	.word	0x97112303@ ldrls r2, [r1, -r3, lsl #6]
	.word	0xF7FE9612
	.word	0x1C28FD63@ stcne p13, c15, [r8], #-0x18c
	.word	0x30A0992A@ adclo sb, r0, sl, lsr #18
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x30A4992B@ adclo sb, r4, fp, lsr #18
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x30A8992C@ adclo sb, r8, ip, lsr #18
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x30AC992D@ adclo sb, ip, sp, lsr #18
	.word	0xA8275021@ stmdage r7!, {r0, r5, ip, lr}
	.word	0xFC80F6B1@ stc2 p6, c15, [r0], {0xb1}
	.word	0xA8204913@ stmdage r0!, {r0, r1, r4, r8, fp, lr}
	.word	0xF6B16989
	.word	0x1C21FC59@ stcne p12, c15, [r1], #-0x164
	.word	0x9700A800@ strls sl, [r0, -r0, lsl #16]
	.word	0x31E06046@ mvnlo r6, r6, asr #32
	.word	0xA8236809@ stmdage r3!, {r0, r3, fp, sp, lr}
	.word	0x2303AA20@ movwhs sl, #0x3a20
	.word	0x96129711@ sadd16ls sb, r2, r1
	.word	0xFD3EF7FE@ ldc2 p7, c15, [lr, #-0x3f8]!
	.word	0x99231C28@ stmdbls r3!, {r3, r5, sl, fp, ip}
	.word	0x50213040@ eorpl r3, r1, r0, asr #32
	.word	0x99241C28@ stmdbls r4!, {r3, r5, sl, fp, ip}
	.word	0x50213044@ eorpl r3, r1, r4, asr #32
	.word	0x99251C28@ stmdbls r5!, {r3, r5, sl, fp, ip}
	.word	0x50213048@ eorpl r3, r1, r8, asr #32
	.word	0x99261C28@ stmdbls r6!, {r3, r5, sl, fp, ip}
	.word	0x5021304C@ eorpl r3, r1, ip, asr #32
	.word	0xF6B1A820
	.word	0x4901FC5B@ stmdbmi r1, {r0, r1, r3, r4, r6, sl, fp, ip, sp, lr, pc}
	.word	0x46C0E002@ strbmi lr, [r0], r2
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x6B89A819@ blvs #0x3be18c
	.word	0xFC30F6B1@ ldc2 p6, c15, [r0], #-0x2c4
	.word	0xA8001C21@ stmdage r0, {r0, r5, sl, fp, ip}
	.word	0x60469700@ subvs sb, r6, r0, lsl #14
	.word	0x680931E0@ stmdavs sb, {r5, r6, r7, r8, ip, sp}
	.word	0xAA19A81C@ bge #0x27be1ac
	.word	0x97112302@ ldrls r2, [r1, -r2, lsl #6]
	.word	0xF7FE9612
	.word	0x1C28FD15@ stcne p13, c15, [r8], #-0x54
	.word	0x3060991C@ rsblo sb, r0, ip, lsl sb
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x3064991D@ rsblo sb, r4, sp, lsl sb
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x3068991E@ rsblo sb, r8, lr, lsl sb
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x306C991F@ rsblo sb, ip, pc, lsl sb
	.word	0xA8195021@ ldmdage sb, {r0, r5, ip, lr}
	.word	0xFC32F6B1@ ldc2 p6, c15, [r2], #-0x2c4
	.word	0x30601C28@ rsblo r1, r0, r8, lsr #24
	.word	0x1C285821@ stcne p8, c5, [r8], #-0x84
	.word	0x50213070@ eorpl r3, r1, r0, ror r0
	.word	0x30641C28@ rsblo r1, r4, r8, lsr #24
	.word	0x1C285821@ stcne p8, c5, [r8], #-0x84
	.word	0x50213074@ eorpl r3, r1, r4, ror r0
	.word	0x30681C28@ rsblo r1, r8, r8, lsr #24
	.word	0x1C285821@ stcne p8, c5, [r8], #-0x84
	.word	0x50213078@ eorpl r3, r1, r8, ror r0
	.word	0x306C1C28@ rsblo r1, ip, r8, lsr #24
	.word	0x357C5820@ ldrblo r5, [ip, #-0x820]!
	.word	0xF6E75160
	.word	0x1C01FAAB
	.word	0x01002025
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF7023048
	.word	0x1C20FD0B@ stcne p13, c15, [r0], #-0x2c
	.word	0xF7FF2700
	.word	0x2800F9BD@ stmdahs r0, {r0, r2, r3, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0xE0A4D800@ adc sp, r4, r0, lsl #16
	.word	0x43792134@ cmnmi sb, #52, #2
	.word	0x91022000
	.word	0x21121866@ tsths r2, r6, ror #16
	.word	0x01091C05@ mrseq r1, apsr
	.word	0x18B20082@ ldmne r2!, {r1, r7}
	.word	0x50551C40@ subspl r1, r5, r0, asr #24
	.word	0xD3F9280D
	.word	0xF70220BC
	.word	0x1C01FB21
	.word	0x1C21D004@ stcne p0, c13, [r1], #-0x10
	.word	0xF7F61C2A
	.word	0x1C01FCDD
	.word	0x18259802@ stmdane r5!, {r1, fp, ip, pc}
	.word	0x01002012
	.word	0x20255029@ eorhs r5, r5, sb, lsr #32
	.word	0x58200100@ stmdapl r0!, {r8}
	.word	0xFCE2F702@ stc2l p7, c15, [r2], #8
	.word	0xF70220BC
	.word	0x2800FB0D@ stmdahs r0, {r0, r2, r3, r8, sb, fp, ip, sp, lr, pc}
	.word	0x1C21D003@ stcne p0, c13, [r1], #-0xc
	.word	0xF7F62201
	.word	0x2149FCC9@ smlalbths pc, sb, sb, ip
	.word	0x50680089@ rsbpl r0, r8, sb, lsl #1
	.word	0x01002025
	.word	0x58695820@ stmdapl sb!, {r5, fp, ip, lr} ^
	.word	0xFCD0F702@ ldc2l p7, c15, [r0], {2}
	.word	0xF7022094
	.word	0x2800FAFB@ stmdahs r0, {r0, r1, r3, r4, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x1C21D003@ stcne p0, c13, [r1], #-0xc
	.word	0xF7F52200
	.word	0x214AFD1D
	.word	0x50680089@ rsbpl r0, r8, sb, lsl #1
	.word	0x58200048@ stmdapl r0!, {r3, r6}
	.word	0xF7025869
	.word	0x2094FCBF@ ldrhhs pc, [r4], pc
	.word	0xFAEAF702@ blx #0x1c11e54
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x22011C21@ andhs r1, r1, #0x2100
	.word	0xFD0CF7F5@ stc2 p7, c15, [ip, #-0x3d4]
	.word	0x0089214B@ addeq r2, sb, fp, asr #2
	.word	0x20255068@ eorhs r5, r5, r8, rrx
	.word	0x58200100@ stmdapl r0!, {r8}
	.word	0xF7025869
	.word	0x2088FCAD@ addhs pc, r8, sp, lsr #25
	.word	0xFAD8F702@ blx #0x1791e78
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF7F51C21
	.word	0x214DFCDB
	.word	0x50680089@ rsbpl r0, r8, sb, lsl #1
	.word	0x01002025
	.word	0x58695820@ stmdapl sb!, {r5, fp, ip, lr} ^
	.word	0xFC9CF702@ ldc2 p7, c15, [ip], {2}
	.word	0xF7022094
	.word	0x2800FAC7@ stmdahs r0, {r0, r1, r2, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x1C21D002@ stcne p0, c13, [r1], #-8
	.word	0xFBB6F7F7@ blx #0xf1227a
	.word	0x01092113
	.word	0x20255068@ eorhs r5, r5, r8, rrx
	.word	0x91040100
	.word	0x58695820@ stmdapl sb!, {r5, fp, ip, lr} ^
	.word	0xFC8AF702@ stc2 p7, c15, [sl], {2}
	.word	0x25009804@ strhs sb, [r0, #-0x804]
	.word	0x90043810@ andls r3, r4, r0, lsl r8
	.word	0x183100A8@ ldmdane r1!, {r3, r5, r7}
	.word	0x58089804@ stmdapl r8, {r2, fp, ip, pc}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF7F51C39
	.word	0x1C6DFC9B@ stclne p12, c15, [sp], #-0x26c
	.word	0xD3F32D0D
	.word	0x182500B8@ stmdane r5!, {r3, r4, r5, r7}
	.word	0x26112002@ ldrhs r2, [r1], -r2
	.word	0x30FE2102@ rscslo r2, lr, r2, lsl #2
	.word	0x01365029@ teqeq r6, sb, lsr #32
	.word	0xF6E751A9
	.word	0x1C31FA07
	.word	0x506831E0@ rsbpl r3, r8, r0, ror #3
	.word	0x1C2036E0@ stcne p6, c3, [r0], #-0x380
	.word	0x304859A9@ sublo r5, r8, sb, lsr #19
	.word	0xFC66F702@ stc2l p7, c15, [r6], #-8
	.word	0x1C7F1C20@ ldclne p12, c1, [pc], #-0x80
	.word	0xF918F7FF
	.word	0xD2004287@ andle r4, r0, #0x70000008
	.word	0x20A8E75A@ adchs lr, r8, sl, asr r7
	.word	0xFA8AF702@ blx #0x411f14
	.word	0xD0031C01@ andle r1, r3, r1, lsl #24
	.word	0xF7F51C21
	.word	0x1C01FB99
	.word	0x02002002@ andeq r2, r0, #2
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF7023048
	.word	0x20E4FC4F@ rschs pc, r4, pc, asr #24
	.word	0xFA7AF702@ blx #0x4011f34
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x32E01C22@ rsclo r1, r0, #0x2200
	.word	0x1C216812@ stcne p8, c6, [r1], #-0x48
	.word	0xFDB8F7F7@ ldc2 p7, c15, [r8, #0x3dc]!
	.word	0x31FC1C21@ mvnslo r1, r1, lsr #24
	.word	0xF7156008
	.word	0x1C21F9DB@ stcne p9, c15, [r1], #-0x36c
	.word	0x1C2031FC@ stcne p1, c3, [r0], #-0x3f0
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFC38F702@ ldc2 p7, c15, [r8], #-8
	.word	0x008020A3@ addeq r2, r0, r3, lsr #1
	.word	0x21005820
	.word	0xD10B2800@ mrsle r2, apsr
	.word	0x30B01C20@ adcslo r1, r0, r0, lsr #24
	.word	0x22016800@ andhs r6, r1, #0, #16
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xD0002804@ andle r2, r0, r4, lsl #16
	.word	0x2A001C0A@ bhs #0x215b39c
	.word	0x2101D000@ mrshs sp, apsr
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x69C0486A@ stmibvs r0, {r1, r3, r5, r6, fp, lr} ^
	.word	0x4869E001@ stmdami sb!, {r0, sp, lr, pc} ^
	.word	0x21016C80@ smlabbhs r1, r0, ip, r6
	.word	0x23002201@ movwhs r2, #0x201
	.word	0x27002601@ strhs r2, [r0, -r1, lsl #12]
	.word	0xFC02F6E7
	.word	0x1C012586
	.word	0x516100AD@ smultbpl r1, sp, r0
	.word	0xA80D680A@ stmdage sp, {r1, r3, fp, sp, lr}
	.word	0x47906992
	.word	0x680AA90D@ stmdavs sl, {r0, r2, r3, r8, fp, sp, pc}
	.word	0x31FF2101@ mvnslo r2, r1, lsl #2
	.word	0xA80D1A51@ stmdage sp, {r0, r4, r6, sb, fp, ip}
	.word	0x6840424A@ stmdavs r0, {r1, r3, r6, sb, lr} ^
	.word	0x18510FD1@ ldmdane r1, {r0, r4, r6, r7, r8, sb, sl, fp} ^
	.word	0x38C01049@ stmlo r0, {r0, r3, r6, ip} ^
	.word	0x4241910F@ submi sb, r1, #0xc0000003
	.word	0x18080FC8@ stmdane r8, {r3, r6, r7, r8, sb, sl, fp}
	.word	0x90101040@ andsls r1, r0, r0, asr #32
	.word	0x5960AB0F@ stmdbpl r0!, {r0, r1, r2, r3, r8, sb, fp, sp, pc} ^
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x21035960
	.word	0x6A126802@ bvs #0x25ee3e4
	.word	0x59604790@ stmdbpl r0!, {r4, r7, r8, sb, sl, lr} ^
	.word	0x6A896801@ bvs #0x3ae3e8
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x600730E4@ andvs r3, r7, r4, ror #1
	.word	0xF982F6E7
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x50213808@ eorpl r3, r1, r8, lsl #16
	.word	0x30481C20@ sublo r1, r8, r0, lsr #24
	.word	0xFBE2F702@ blx #0x1a1200a
	.word	0x1C204B4A
	.word	0x2301CB06@ movwhs ip, #0x1b06
	.word	0xF894F000
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x58203808@ stmdapl r0!, {r3, fp, ip, sp}
	.word	0xFBD6F702@ blx #0x1712022
	.word	0xF96CF6E7
	.word	0x50601F29@ rsbpl r1, r0, sb, lsr #30
	.word	0x21FF7C82@ mvnshs r7, r2, lsl #25
	.word	0x1C11438A
	.word	0x74814331@ strvc r4, [r1], #0x331
	.word	0x1C201F29@ stcne p15, c1, [r0], #-0xa4
	.word	0x30485861@ sublo r5, r8, r1, ror #16
	.word	0xFBC6F702@ blx #0x1312042
	.word	0x59611C20@ stmdbpl r1!, {r5, sl, fp, ip} ^
	.word	0xF7023048
	.word	0xF6E7FBC1
	.word	0x1C01F957
	.word	0x30341C28@ eorslo r1, r4, r8, lsr #24
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF7023048
	.word	0xF6E7FBB7
	.word	0x1C01F94D
	.word	0x303C1C28@ eorslo r1, ip, r8, lsr #24
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF7023048
	.word	0xF6E7FBAD
	.word	0x1C01F943
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF7023048
	.word	0x1C21FBA3
	.word	0x1C2031E0@ stcne p1, c3, [r0], #-0x380
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFB9CF702@ blx #0x892096
	.word	0xF70220A4
	.word	0x1C01F9C7
	.word	0x1C21D00D@ stcne p0, c13, [r1], #-0x34
	.word	0x780931CA@ stmdavc sb, {r1, r3, r6, r7, r8, ip, sp}
	.word	0x35109A03@ ldrlo sb, [r0, #-0xa03]
	.word	0x7AD39100@ bvc #0x16388a4
	.word	0x1C21223C@ stcne p2, c2, [r1], #-0xf0
	.word	0x5963435A@ stmdbpl r3!, {r1, r3, r4, r6, r8, sb, lr} ^
	.word	0xF9D4F7F4
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x600130F8@ strdvs r3, r4, [r1], -r8
	.word	0x30481C20@ sublo r1, r8, r0, lsr #24
	.word	0xFB82F702@ blx #0x2120ca
	.word	0xF6E7201E
	.word	0x1C07FD7B
	.word	0xF6E7201E
	.word	0x1C05FD6D
	.word	0xF916F6E7
	.word	0x1C291C06@ stcne p12, c1, [sb], #-0x18
	.word	0xFB74F702@ blx #0x3e920e6
	.word	0x1C391C30@ ldcne p12, c1, [sb], #-0xc0
	.word	0xFB70F702@ blx #0x3d920ee
	.word	0x30141C20@ andslo r1, r4, r0, lsr #24
	.word	0xF7021C31
	.word	0x1C20FB6B
	.word	0xF82AF7FF
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x008020A3@ addeq r2, r0, r3, lsr #1
	.word	0xF7175820
	.word	0x1C01FEB9
	.word	0x30141C20@ andslo r1, r4, r0, lsr #24
	.word	0xFB5CF702@ blx #0x3892116
	.word	0x68024808@ stmdavs r2, {r3, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x60023094@ mulvs r2, r4, r0
	.word	0xA85B3498@ ldmdage fp, {r3, r4, r7, sl, ip, sp} ^
	.word	0xF6B16021
	.word	0xB05EFA57@ subslt pc, lr, r7, asr sl
	.word	0x46C0BDF8
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x02159C3C@ andseq sb, r5, #60, #24
	.word	0x02159C44@ andseq sb, r5, #68, #24
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20441C05@ subhs r1, r4, r5, lsl #24
	.word	0xF7021C1E
	.word	0x1C04F96F
	.word	0x2100D00A
	.word	0xF7161C32
	.word	0x4806FA87@ stmdami r6, {r0, r1, r2, r7, sb, fp, ip, sp, lr, pc}
	.word	0x60209905@ eorvs sb, r0, r5, lsl #18
	.word	0x980663A5@ stmdals r6, {r0, r2, r5, r7, r8, sb, sp, lr}
	.word	0x642063E1@ strtvs r6, [r0], #-0x3e1
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021598CC@ andseq sb, r5, #204, #16
	.word	0xB08DB578@ addlt fp, sp, r8, ror r5
	.word	0x00B62666@ adcseq r2, r6, r6, ror #12
	.word	0x1C301C05@ ldcne p12, c1, [r0], #-0x14
	.word	0xF952F702
	.word	0xD03C1C04@ eorsle r1, ip, r4, lsl #24
	.word	0x31C01C29@ biclo r1, r0, sb, lsr #24
	.word	0x1C2B6809@ stcne p8, c6, [fp], #-0x24
	.word	0x1C299100@ stcne p1, c9, [sb], #-0
	.word	0x680931A8@ stmdavs sb, {r3, r5, r7, r8, ip, sp}
	.word	0x91013680@ smlabbls r1, r0, r6, r3
	.word	0x31C81C29@ biclo r1, r8, sb, lsr #24
	.word	0x33B47809
	.word	0x1C299102@ stcne p1, c9, [sb], #-8
	.word	0x680931B8@ stmdavs sb, {r3, r4, r5, r7, r8, ip, sp}
	.word	0x1C299103@ stcne p1, c9, [sb], #-0xc
	.word	0x680931C4@ stmdavs sb, {r2, r6, r7, r8, ip, sp}
	.word	0x1C299104@ stcne p1, c9, [sb], #-0x10
	.word	0x680931AC@ stmdavs sb, {r2, r3, r5, r7, r8, ip, sp}
	.word	0x1C299105@ stcne p1, c9, [sb], #-0x14
	.word	0x780931C9@ stmdavc sb, {r0, r3, r6, r7, r8, ip, sp}
	.word	0x1C299106@ stcne p1, c9, [sb], #-0x18
	.word	0x780931CA@ stmdavc sb, {r1, r3, r6, r7, r8, ip, sp}
	.word	0x1C299107@ stcne p1, c9, [sb], #-0x1c
	.word	0x780931CC@ stmdavc sb, {r2, r3, r6, r7, r8, ip, sp}
	.word	0x1C299108@ stcne p1, c9, [sb], #-0x20
	.word	0x680931D0@ stmdavs sb, {r4, r6, r7, r8, ip, sp}
	.word	0x1C299109@ stcne p1, c9, [sb], #-0x24
	.word	0x680931D4@ stmdavs sb, {r2, r4, r6, r7, r8, ip, sp}
	.word	0x1C29910A@ stcne p1, c9, [sb], #-0x28
	.word	0x680931D8@ stmdavs sb, {r3, r4, r6, r7, r8, ip, sp}
	.word	0x210E910B
	.word	0x58690189@ stmdapl sb!, {r0, r3, r7, r8} ^
	.word	0x59AA910C@ stmibpl sl!, {r2, r3, r8, ip, pc}
	.word	0x1C29681B@ stcne p8, c6, [sb], #-0x6c
	.word	0xF9A0F7F9
	.word	0x68E01C04@ stmvs r0!, {r2, sl, fp, ip} ^
	.word	0x16000600@ strne r0, [r0], -r0, lsl #12
	.word	0x1C20D103@ stcne p1, c13, [r0], #-0xc
	.word	0x68896801@ stmvs sb, {r0, fp, sp, lr}
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x600430E4@ andvs r3, r4, r4, ror #1
	.word	0x00802085@ addeq r2, r0, r5, lsl #1
	.word	0x1C215828@ stcne p8, c5, [r1], #-0xa0
	.word	0xFAD4F702@ blx #0x1692224
	.word	0xBD78B00D@ ldcllt p0, c11, [r8, #-0x34]!
	.word	0x1C05B5F8
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xF9DCF7F4
	.word	0xF88CF6E7
	.word	0x01362621@ teqeq r6, r1, lsr #12
	.word	0x59A89000@ stmibpl r8!, {ip, pc}
	.word	0xFA6CF702@ blx #0x3c92244
	.word	0xF6E71C04
	.word	0x1C21F85F@ stcne p8, c15, [r1], #-0x17c
	.word	0xF7021C07
	.word	0x9900FABD@ stmdbls r0, {r0, r2, r3, r4, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF7021C38
	.word	0x1C28FAB9
	.word	0x1C393014@ ldcne p0, c3, [sb], #-0x50
	.word	0xFAB4F702@ blx #0xe92264
	.word	0x307C1C30@ rsbslo r1, ip, r0, lsr ip
	.word	0x28005828@ stmdahs r0, {r3, r5, fp, ip, lr}
	.word	0x1C30D015@ ldcne p0, c13, [r0], #-0x54
	.word	0x30804B0E@ addlo r4, r0, lr, lsl #22
	.word	0xCB065828@ blgt #0x22ea710
	.word	0xF81CF000
	.word	0x1C07367C
	.word	0xF71759A8
	.word	0x1C2CFDFB@ stcne p13, c15, [ip], #-0x3ec
	.word	0x1C013414
	.word	0xF7021C20
	.word	0x1C20FA9D
	.word	0xF7021C39
	.word	0x4805FA99@ stmdami r5, {r0, r3, r4, r7, sb, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xBDF86029@ ldcllt p0, c6, [r8, #0xa4]!
	.word	0x02159C90@ andseq sb, r5, #144, #24
	.word	0x02159C98@ andseq sb, r5, #152, #24
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xF8B4F702@ rfeia #1!
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF7022100
	.word	0x4809FAEF@ stmdami sb, {r0, r1, r2, r3, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021598B4@ andseq sb, r5, #180, #16
	.word	0x1C05B5F8
	.word	0xFECCF7FE@ mcr2 p7, #6, pc, c12, c14, #7
	.word	0xD0272800@ eorle r2, r7, r0, lsl #16
	.word	0x1C29482C@ stcne p8, c4, [sb], #-0xb0
	.word	0x690031E0@ stmdbvs r0, {r5, r6, r7, r8, ip, sp}
	.word	0x22006809@ andhs r6, r0, #0x90000
	.word	0xF6E72301
	.word	0x6802F92B@ stmdavs r2, {r0, r1, r3, r5, r8, fp, ip, sp, lr, pc}
	.word	0x6A121C04@ bvs #0x25db720
	.word	0x47902102@ ldrmi r2, [r0, r2, lsl #2]
	.word	0x68021C20@ stmdavs r2, {r5, sl, fp, ip}
	.word	0x6BD22103@ blvs #0x15dcb28
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFE36F70F@ cdp2 p7, #3, c15, c6, c15, #0
	.word	0x68031C20@ stmdavs r3, {r5, sl, fp, ip}
	.word	0x6B9B2102@ blvs #0x81cb38
	.word	0x47982200@ ldrmi r2, [r8, r0, lsl #4]
	.word	0x68011C20@ stmdavs r1, {r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x00802093@ umulleq r2, r0, r3, r0
	.word	0x1C215828@ stcne p8, c5, [r1], #-0xa0
	.word	0xFA3EF702@ blx #0x3112350
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0xF7FB6800
	.word	0x2002F895@ mulhs r2, r5, r8
	.word	0xFFDAF6E6
	.word	0x20011C06@ andhs r1, r1, r6, lsl #24
	.word	0x4B149000@ blmi #0x2678760
	.word	0x30F41C28@ rscslo r1, r4, r8, lsr #24
	.word	0x6800CB06@ stmdavs r0, {r1, r2, r8, sb, fp, lr, pc}
	.word	0xF0002303
	.word	0x1C07F825
	.word	0xFFF0F6E6
	.word	0x34141C2C@ ldrlo r1, [r4], #-0xc2c
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFA22F702@ blx #0x2a12388
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFA1EF702@ blx #0x2912390
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFA1AF702@ blx #0x2812398
	.word	0x00892181@ addeq r2, sb, r1, lsl #3
	.word	0x50682003@ rsbpl r2, r8, r3
	.word	0x68024806@ stmdavs r2, {r1, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35983094@ ldrlo r3, [r8, #0x94]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x46C0BDF8
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x02159CA0@ andseq sb, r5, #160, #24
	.word	0x02159CA8@ andseq sb, r5, #168, #24
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20981C05@ addshs r1, r8, r5, lsl #24
	.word	0xF7021C1E
	.word	0x1C04F82D
	.word	0x2100D017
	.word	0xFA68F702@ blx #0x3b923d8
	.word	0x9A05480C@ bls #0x22a6804
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x60053084@ andvs r3, r5, r4, lsl #1
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x308C9906@ addlo sb, ip, r6, lsl #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x60063090@ mulvs r6, r0, r0
	.word	0x7801A808@ stmdavc r1, {r3, fp, sp, pc}
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x1C207001@ stcne p0, c7, [r0], #-4
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x0215989C@ andseq sb, r5, #156, #16
	.word	0xB091B578@ addslt fp, r1, r8, ror r5
	.word	0x30FC1C05@ rscslo r1, ip, r5, lsl #24
	.word	0xF7146800
	.word	0x2481FF6F@ strhs pc, [r1], #0xf6f
	.word	0x592A00A4@ stmdbpl sl!, {r2, r5, r7}
	.word	0xD1092A00
	.word	0xB0114818@ andslt r4, r1, r8, lsl r8
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xBD786029@ ldcllt p0, c6, [r8, #-0xa4]!
	.word	0xAE004914@ mcrge p9, #0, r4, c0, c4, #0
	.word	0x1C306BC9
	.word	0xF96AF73D
	.word	0x21001C30
	.word	0x23002201@ movwhs r2, #0x201
	.word	0xF9A6F6E7
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x50293008@ eorpl r3, sb, r8
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF9B4F702@ rfeib #2!
	.word	0x1D20213C@ stcne p1, c2, [r0, #-0xf0]!
	.word	0x59285029@ stmdbpl r8!, {r0, r3, r5, ip, lr}
	.word	0x51281E40
	.word	0xF6CC2091
	.word	0x4807FD67@ stmdami r7, {r0, r1, r2, r5, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x35986002@ ldrlo r6, [r8, #2]
	.word	0xB0116029@ andslt r6, r1, sb, lsr #32
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x02159CB0@ andseq sb, r5, #176, #24
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x02159CB8@ andseq sb, r5, #184, #24
	.word	0xB09AB5F8@ ldrshlt fp, [sl], r8
	.word	0x20821C05@ addhs r1, r2, r5, lsl #24
	.word	0x582A0080@ stmdapl sl!, {r7}
	.word	0x2102482A
	.word	0x6AC03A2D@ bvs #0x1163158
	.word	0x92180309@ andsls r0, r8, #0x24000000
	.word	0xDA014282@ ble #0x21a52b4
	.word	0xE0004827@ and r4, r0, r7, lsr #16
	.word	0x6800A818@ stmdavs r0, {r3, r4, fp, sp, pc}
	.word	0xF72C0300
	.word	0x2783FCAD@ strhs pc, [r3, sp, lsr #25]
	.word	0x1C0400BF
	.word	0x680159E8@ stmdavs r1, {r3, r5, r6, r7, r8, fp, ip, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C202102@ stcne p1, c2, [r0], #-8
	.word	0xF72C0309
	.word	0x1C29FCA1@ stcne p12, c15, [sb], #-0x284
	.word	0x1C0631F0
	.word	0xA80F6809@ stmdage pc, {r0, r3, fp, sp, lr}
	.word	0xFC62F717@ stc2l p7, c15, [r2], #-0x5c
	.word	0x1C20990F@ stcne p9, c9, [r0], #-0x3c
	.word	0xEF72F72C@ svc #0x72f72c
	.word	0x1B862102@ blne #0x2dccf4
	.word	0x03091C20@ movweq r1, #0x9c20
	.word	0xFC90F72C@ ldc2 p7, c15, [r0], {0x2c}
	.word	0x31F01C29@ mvnslo r1, sb, lsr #24
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0xF717A814
	.word	0x9914FC51@ ldmdbls r4, {r0, r4, r6, sl, fp, ip, sp, lr, pc}
	.word	0xF72C1C20
	.word	0x9900EF62@ stmdbls r0, {r1, r5, r6, r8, sb, sl, fp, sp, lr, pc}
	.word	0x1A411332@ bne #0x31995d8
	.word	0x130959E8@ movwne r5, #0x99e8
	.word	0xFFACF70D
	.word	0x58281F38@ stmdapl r8!, {r3, r4, r5, r8, sb, sl, fp, ip}
	.word	0x1F381E41@ svcne #0x381e41
	.word	0x29005029@ stmdbhs r0, {r0, r3, r5, ip, lr}
	.word	0x59EAD10E@ stmibpl sl!, {r1, r2, r3, r8, ip, lr, pc} ^
	.word	0x68D120FF@ ldmvs r1, {r0, r1, r2, r3, r4, r5, r6, r7, sp} ^
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60D04308@ sbcsvs r4, r0, r8, lsl #6
	.word	0x68024806@ stmdavs r2, {r1, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35983094@ ldrlo r3, [r8, #0x94]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF8B01A@ ldcllt p0, c11, [r8, #0x68]!
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x021596F0@ andseq sb, r5, #240, #12
	.word	0x02159CC0@ andseq sb, r5, #192, #24
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x30F41C05@ rscslo r1, r4, r5, lsl #24
	.word	0x21006800
	.word	0xF6CD2200
	.word	0x1C28F903@ stcne p9, c15, [r8], #-0xc
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x22012101@ andhs r2, r1, #0x40000000
	.word	0xF8FCF6CD
	.word	0x30F41C28@ rscslo r1, r4, r8, lsr #24
	.word	0x21046800
	.word	0xF8E6F6CD
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0x28026800@ stmdahs r2, {fp, sp, lr}
	.word	0x1C28D024@ stcne p0, c13, [r8], #-0x90
	.word	0xFD66F7FE@ stc2l p7, c15, [r6, #-0x3f8]!
	.word	0xD10B2800@ mrsle r2, apsr
	.word	0xF7FE1C28
	.word	0x2800FDD7@ stmdahs r0, {r0, r1, r2, r4, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x20A3D008@ adchs sp, r3, r8
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0x48556C01@ ldmdami r5, {r0, sl, fp, sp, lr} ^
	.word	0xD1014281@ smlabble r1, r1, r2, r4
	.word	0xE00E2020@ and r2, lr, r0, lsr #32
_021549AC:
	.word	0xF7FE1C28
	.word	0x2800FD77@ stmdahs r0, {r0, r1, r2, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x201FD001@ andshs sp, pc, r1
	.word	0x1C28E007@ stcne p0, c14, [r8], #-0x1c
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xDB012803@ blle #0x219e9d4
	.word	0xE000201E@ and r2, r0, lr, lsl r0
	.word	0x2100201D
	.word	0xFC02F6CC
	.word	0xF6CC2077
	.word	0x1C28FCB1@ stcne p12, c15, [r8], #-0x2c4
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xFC66F7F9@ stc2l p7, c15, [r6], #-0x3e4
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0xF7F46800
	.word	0x1C28F807@ stcne p8, c15, [r8], #-0x1c
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0xFA4AF7F8@ blx #0x34129d8
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0xF7F86800
	.word	0x1C28FAB9
	.word	0xF7FE2400
	.word	0x2800FD93@ stmdahs r0, {r0, r1, r4, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x2711D90D@ ldrhs sp, [r1, -sp, lsl #18]
	.word	0x1C3E013F@ ldcne p1, c0, [lr], #-0xfc
	.word	0x00A03E10@ adceq r3, r0, r0, lsl lr
	.word	0x59C81829@ stmibpl r8, {r0, r3, r5, fp, ip} ^
	.word	0x51881C64@ orrpl r1, r8, r4, ror #24
	.word	0xF7FE1C28
	.word	0x4284FD85@ addmi pc, r4, #0x2140
	.word	0x2096D3F5@ ldrshhs sp, [r6], r5
	.word	0x00802101@ addeq r2, r0, r1, lsl #2
	.word	0x48335429@ ldmdami r3!, {r0, r3, r5, sl, ip, lr}
	.word	0x69402101@ stmdbvs r0, {r0, r8, sp} ^
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xF8ACF6E7
	.word	0x1C066801
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF7021C31
	.word	0x1C28F8B9@ stcne p8, c15, [r8], #-0x2e4
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0x6A042101@ bvs #0x225ce60
	.word	0xF70B1C20
	.word	0x1C30FD75@ ldcne p13, c15, [r0], #-0x1d4
	.word	0x6B496801@ blvs #0x33aea6c
	.word	0x1C014788
	.word	0xF70B1C20
	.word	0x1C20FD83@ stcne p13, c15, [r0], #-0x20c
	.word	0xF70B213F
	.word	0x1C20FD87@ stcne p13, c15, [r0], #-0x21c
	.word	0x22102110@ andshs r2, r0, #16, #2
	.word	0xFD72F70B@ ldc2l p7, c15, [r2, #-0x2c]!
	.word	0xFE4EF6E6@ cdp2 p6, #4, c15, c14, c6, #7
	.word	0x1C209004@ stcne p0, c9, [r0], #-0x10
	.word	0xFDC2F70B@ stc2l p7, c15, [r2, #0x2c]
	.word	0x1C309005@ ldcne p0, c9, [r0], #-0x14
	.word	0xF82CF702
	.word	0x20101C07@ andshs r1, r0, r7, lsl #24
	.word	0x20059000@ andhs sb, r5, r0
	.word	0x20009001@ andhs sb, r0, r1
	.word	0x90039002@ andls sb, r3, r2
	.word	0x21101C20@ tsths r0, r0, lsr #24
	.word	0x23102200@ tsths r0, #0, #4
	.word	0xFDEAF70B@ stc2l p7, c15, [sl, #0x2c]!
	.word	0xF6E61C06
	.word	0x1C2CFE35@ stcne p14, c15, [ip], #-0xd4
	.word	0x1C013414
	.word	0xF7021C20
	.word	0x1C20F87F@ stcne p8, c15, [r0], #-0x1fc
	.word	0xF7021C31
	.word	0x1C20F87B@ stcne p8, c15, [r0], #-0x1ec
	.word	0xF7021C39
	.word	0x9905F877@ stmdbls r5, {r0, r1, r2, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0xF7021C20
	.word	0x9904F873@ stmdbls r4, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0xF7021C20
	.word	0x4807F86F@ stmdami r7, {r0, r1, r2, r3, r5, r6, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xB0066029@ andlt r6, r6, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x00401328@ subeq r1, r0, r8, lsr #6
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x02159CC8@ andseq sb, r5, #200, #24
	.word	0x1C04B510
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x2201211C@ andhs r2, r1, #28, #2
	.word	0xF82AF6CD
	.word	0x30FC1C20@ rscslo r1, ip, r0, lsr #24
	.word	0xF7F86800
	.word	0x4804FA23@ stmdami r4, {r0, r1, r5, sb, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x60023498@ mulvs r2, r8, r4
	.word	0xBD106021@ ldclt p0, c6, [r0, #-0x84]
	.word	0x02159CD0@ andseq sb, r5, #208, #24
	.word	0x1C05B5F8
	.word	0xF7FE2400
	.word	0x2800FCF7@ stmdahs r0, {r0, r1, r2, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x2634D917@ shadd16hs sp, r4, r7
	.word	0x273436CC@ ldrhs r3, [r4, -ip, asr #13]!
	.word	0x00A13620@ adceq r3, r1, r0, lsr #12
	.word	0x2101186A
	.word	0x1C200209@ stcne p2, c0, [r0], #-0x24
	.word	0x43785851@ cmnmi r8, #0x510000
	.word	0x18280089@ stmdane r8!, {r0, r3, r7}
	.word	0x59801808@ stmibpl r0, {r3, fp, ip}
	.word	0x69096801@ stmdbvs sb, {r0, fp, sp, lr}
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0xF7FE1C64
	.word	0x4284FCDF@ addmi pc, r4, #0xdf00
	.word	0x2087D3EB@ addhs sp, r7, fp, ror #7
	.word	0x00802100@ addeq r2, r0, r0, lsl #2
	.word	0x48045029@ stmdami r4, {r0, r3, r5, ip, lr}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xBDF86029@ ldcllt p0, c6, [r8, #0xa4]!
	.word	0x02159CD8@ andseq sb, r5, #216, #24
	.word	0xB092B5F8@ ldrshlt fp, [r2], r8
	.word	0xF0001C05
	.word	0x1C28F91F@ stcne p9, c15, [r8], #-0x7c
	.word	0x24002700@ strhs r2, [r0], #-0x700
	.word	0xFCC4F7FE@ stc2l p7, c15, [r4], {0xfe}
	.word	0xD94E2800@ stmdble lr, {fp, sp} ^
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0xF7FC6800
	.word	0x2800FFC9@ stmdahs r0, {r0, r3, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x00A0D120@ adceq sp, r0, r0, lsr #2
	.word	0x201F1829@ andshs r1, pc, sb, lsr #16
	.word	0x58080100@ stmdapl r8, {r8}
	.word	0x7C809002@ stcvc p0, c9, [r0], {2}
	.word	0x90019E02@ andls sb, r1, r2, lsl #28
	.word	0x361C9801@ ldrlo sb, [ip], -r1, lsl #16
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF7321C30
	.word	0x9802FD33@ stmdals r2, {r0, r1, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x28006940@ stmdahs r0, {r6, r8, fp, sp, lr}
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x98019000@ stmdals r1, {ip, pc}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF7321C30
	.word	0x9800FD43@ stmdals r0, {r0, r1, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0xD1002800
	.word	0x1C28E01C@ stcne p0, c14, [r8], #-0x70
	.word	0x780030CC@ stmdavc r0, {r2, r3, r6, r7, ip, sp}
	.word	0x28002600@ stmdahs r0, {sb, sl, sp}
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0xF0001C21
	.word	0xE008F9AF@ and pc, r8, pc, lsr #19
	.word	0xF7FE1C28
	.word	0x2800FC21@ stmdahs r0, {r0, r5, sl, fp, ip, sp, lr, pc}
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0xF0001C21
	.word	0x1C06F9DB
	.word	0xD1082E00
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF936F000@ rfedb #4!
	.word	0xD0014338@ andle r4, r1, r8, lsr r3
	.word	0xE0002701@ and r2, r0, r1, lsl #14
	.word	0x1C282700@ stcne p7, c2, [r8], #-0
	.word	0xF7FE1C64
	.word	0x4284FC75@ addmi pc, r4, #0x7500
	.word	0x2F00D3B0@ svchs #0xd3b0
	.word	0xE0C1D000@ sbc sp, r1, r0
	.word	0x30CA1C28@ sbclo r1, sl, r8, lsr #24
	.word	0x24007800@ strhs r7, [r0], #-0x800
	.word	0xD10B2800@ mrsle r2, apsr
	.word	0x31E41C29@ mvnlo r1, sb, lsr #24
	.word	0x26196809@ ldrhs r6, [sb], -sb, lsl #16
	.word	0x03B6A810
	.word	0xFCE0F7FA@ stc2l p7, c15, [r0], #0x3e8
	.word	0x42B09810@ adcsmi sb, r0, #16, #16
	.word	0x2401D100@ strhs sp, [r1], #-0x100
	.word	0xD0072C00@ andle r2, r7, r0, lsl #24
	.word	0xF6CC2078
	.word	0x1C28FB5F
	.word	0xFBD6F000@ blx #0x1710c86
	.word	0xBDF8B012@ ldcllt p0, c11, [r8, #0x48]!
	.word	0x30CA1C28@ sbclo r1, sl, r8, lsr #24
	.word	0x24007800@ strhs r7, [r0], #-0x800
	.word	0xD0102800@ andsle r2, r0, r0, lsl #16
	.word	0x0080208A@ addeq r2, r0, sl, lsl #1
	.word	0x03065828@ movweq r5, #0x6828
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0xF7F36800
	.word	0x1C01FE9B
	.word	0xF7F4A80E
	.word	0x980EF983@ stmdals lr, {r0, r1, r7, r8, fp, ip, sp, lr, pc}
	.word	0xDB0042B0@ blle #0x2165774
	.word	0x2C002401
	.word	0x2078D007@ rsbshs sp, r8, r7
	.word	0xFB3EF6CC@ blx #0x31127f2
	.word	0xF0001C28
	.word	0xB012FBB5@ ldrhlt pc, [r2], -r5
	.word	0x208ABDF8@ strdhs fp, ip, [sl], r8
	.word	0x58290080@ stmdapl sb!, {r7}
	.word	0x1A402064@ bne #0x315ce64
	.word	0x1C280306@ stcne p3, c0, [r8], #-0x18
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xF7F32401
	.word	0x1C01FE7D
	.word	0xF7F4A80D
	.word	0x980DF969@ stmdals sp, {r0, r3, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0xDC0942B0
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0xF7F36800
	.word	0xF7F4FE6D
	.word	0x2800FC57@ stmdahs r0, {r0, r1, r2, r4, r6, sl, fp, ip, sp, lr, pc}
	.word	0x2400D100@ strhs sp, [r0], #-0x100
	.word	0xD0072C00@ andle r2, r7, r0, lsl #24
	.word	0xF6CC2078
	.word	0x1C28FB17
	.word	0xFB7EF000@ blx #0x4110d16
	.word	0xBDF8B012@ ldcllt p0, c11, [r8, #0x48]!
	.word	0xF7FE1C28
	.word	0x6841F9E3@ stmdavs r1, {r0, r1, r5, r6, r7, r8, fp, ip, sp, lr, pc} ^
	.word	0x42082008@ andmi r2, r8, #8
	.word	0x1C28D014@ stcne p0, c13, [r8], #-0x50
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0xD00F2802@ andle r2, pc, r2, lsl #16
	.word	0xF7FE1C28
	.word	0x2800FC09@ stmdahs r0, {r0, r3, sl, fp, ip, sp, lr, pc}
	.word	0xF6E7D10A
	.word	0xF70CFA8B
	.word	0x2800F8BB@ stmdahs r0, {r0, r1, r3, r4, r5, r7, fp, ip, sp, lr, pc}
	.word	0x1C28D104@ stcne p1, c13, [r8], #-0x10
	.word	0xFD92F000@ ldc2 p0, c15, [r2]
	.word	0xBDF8B012@ ldcllt p0, c11, [r8, #0x48]!
	.word	0x008020A3@ addeq r2, r0, r3, lsr #1
	.word	0x28005828@ stmdahs r0, {r3, r5, fp, ip, lr}
	.word	0xF717D034
	.word	0x2800FF1F@ stmdahs r0, {r0, r1, r2, r3, r4, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6E7D030
	.word	0xF70CFA77
	.word	0x2800F8A7@ stmdahs r0, {r0, r1, r2, r5, r7, fp, ip, sp, lr, pc}
	.word	0x481AD12A@ ldmdami sl, {r1, r3, r5, r8, ip, lr, pc}
	.word	0xF7006800
	.word	0x1C01F971
	.word	0xF745203C
	.word	0xF6CCEE00
	.word	0x1C28FA93
	.word	0xFEB4F701@ cdp2 p7, #0xb, c15, c4, c1, #0
	.word	0x203C1C07@ eorshs r1, ip, r7, lsl #24
	.word	0xF966F6E7
	.word	0x203C9003@ eorshs sb, ip, r3
	.word	0xF958F6E7
	.word	0xF6E61C04
	.word	0x1C21FCB1@ stcne p12, c15, [r1], #-0x2c4
	.word	0xF7011C06
	.word	0x9903FF0F@ stmdbls r3, {r0, r1, r2, r3, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF7011C30
	.word	0x3514FF0B@ ldrlo pc, [r4, #-0xf0b]
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFF06F701
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xFF02F701
	.word	0xBDF8B012@ ldcllt p0, c11, [r8, #0x48]!
	.word	0x00802091@ umulleq r2, r0, r1, r0
	.word	0x28005828@ stmdahs r0, {r3, r5, fp, ip, lr}
	.word	0x1C28D002@ stcne p0, c13, [r8], #-8
	.word	0xFD1AF000@ ldc2 p0, c15, [sl, #-0]
	.word	0xBDF8B012@ ldcllt p0, c11, [r8, #0x48]!
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0xB088B510@ addlt fp, r8, r0, lsl r5
	.word	0x30E81C04@ rsclo r1, r8, r4, lsl #24
	.word	0x68416800@ stmdavs r1, {fp, sp, lr} ^
	.word	0x4208482B@ andmi r4, r8, #0x2b0000
	.word	0x2000D001@ andhs sp, r0, r1
	.word	0x2087E003@ addhs lr, r7, r3
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x21871C40@ orrhs r1, r7, r0, asr #24
	.word	0x50600089@ rsbpl r0, r0, sb, lsl #1
	.word	0xF745213C
	.word	0x1C02ECB6
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x21046800
	.word	0xFED0F6CC@ cdp2 p6, #0xd, c15, c0, c12, #6
	.word	0x68004821@ stmdavs r0, {r0, r5, fp, lr}
	.word	0xF922F700
	.word	0x4208210F@ andmi r2, r8, #0xc0000003
	.word	0x1C21D11B@ stcne p1, c13, [r1], #-0x6c
	.word	0x680931E4@ stmdavs sb, {r2, r5, r6, r7, r8, ip, sp}
	.word	0xF7FAA807
	.word	0x1C20FBB1
	.word	0x30F49A07@ rscslo sb, r4, r7, lsl #20
	.word	0x21066800
	.word	0xF6CC1312
	.word	0x1C21FEBB@ stcne p14, c15, [r1], #-0x2ec
	.word	0x680931E4@ stmdavs sb, {r2, r5, r6, r7, r8, ip, sp}
	.word	0xF7FAA806
	.word	0x1C20FBCD
	.word	0x30F49A06@ rscslo sb, r4, r6, lsl #20
	.word	0x21056800@ mrshs r6, apsr
	.word	0xF6CC1312
	.word	0x1C21FEAD@ stcne p14, c15, [r1], #-0x2b4
	.word	0x680931E4@ stmdavs sb, {r2, r5, r6, r7, r8, ip, sp}
	.word	0x2202A805@ andhs sl, r2, #0x50000
	.word	0xFC1AF7FA
	.word	0x9A051C20@ bls #0x229beec
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x1312210B@ tstne r2, #0xc0000002
	.word	0xFE9EF6CC@ cdp2 p6, #9, c15, c14, c12, #6
	.word	0x31E41C21@ mvnlo r1, r1, lsr #24
	.word	0xA8046809@ stmdage r4, {r0, r3, fp, sp, lr}
	.word	0xF7FA2201
	.word	0x9A04FC0B@ bls #0x2293eb4
	.word	0x682034F4@ stmdavs r0!, {r2, r4, r5, r6, r7, sl, ip, sp}
	.word	0x1312210C@ tstne r2, #12, #2
	.word	0xFE90F6CC@ cdp2 p6, #9, c15, c0, c12, #6
	.word	0xBD10B008@ ldclt p0, c11, [r0, #-0x20]
	.word	0x00003FFF@ strdeq r3, r4, [r0], -pc
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0xB089B5F0@ strdlt fp, ip, [sb], r0
	.word	0x20001C07@ andhs r1, r0, r7, lsl #24
	.word	0x20129004@ andshs sb, r2, r4
	.word	0x183B0100@ ldmdane fp!, {r8}
	.word	0x1C0A2034
	.word	0x30CC4342@ sbclo r4, ip, r2, asr #6
	.word	0x183E008D@ ldmdane lr!, {r0, r2, r3, r7}
	.word	0x189C5970@ ldmne ip, {r4, r5, r6, r8, fp, ip, lr}
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x30149002@ andslo sb, r4, r2
	.word	0x7C809002@ stcvc p0, c9, [r0], {2}
	.word	0x98029003@ stmdals r2, {r0, r1, ip, pc}
	.word	0x301C9001@ andslo sb, ip, r1
	.word	0x98039001@ stmdals r3, {r0, ip, pc}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF7329801
	.word	0x9802FBAF@ stmdals r2, {r0, r1, r2, r3, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x28006940@ stmdahs r0, {r6, r8, fp, sp, lr}
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x98039000@ stmdals r3, {ip, pc}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF7329801
	.word	0x9800FBBF@ stmdals r0, {r0, r1, r2, r3, r4, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xD0182800@ andsle r2, r8, r0, lsl #16
	.word	0x01002011
	.word	0x5971183F@ ldmdbpl r1!, {r0, r1, r2, r3, r4, r5, fp, ip} ^
	.word	0x42815978@ addmi r5, r1, #120, #18
	.word	0x0088D00B@ addeq sp, r8, fp
	.word	0x68015820@ stmdavs r1, {r5, fp, ip, lr}
	.word	0x47886949@ strmi r6, [r8, sb, asr #18]
	.word	0x51705978@ cmnpl r0, r8, ror sb
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x69096801@ stmdbvs sb, {r0, fp, sp, lr}
	.word	0x59704788@ ldmdbpl r0!, {r3, r7, r8, sb, sl, lr} ^
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x69896801@ stmibvs sb, {r0, fp, sp, lr}
	.word	0x59704788@ ldmdbpl r0!, {r3, r7, r8, sb, sl, lr} ^
	.word	0x58240080@ stmdapl r4!, {r7}
	.word	0x7CA63414@ stcvc p4, c3, [r6], #0x50
	.word	0x351C1C25@ ldrlo r1, [ip, #-0xc25]
	.word	0xD0022E00@ andle r2, r2, r0, lsl #28
	.word	0xF7321C28
	.word	0x6960FB79@ stmdbvs r0!, {r0, r3, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x28002401@ stmdahs r0, {r0, sl, sp}
	.word	0x2400D000@ strhs sp, [r0], #-0
	.word	0xD0022E00@ andle r2, r2, r0, lsl #28
	.word	0xF7321C28
	.word	0x2C00FB8D
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x98049004@ stmdals r4, {r2, ip, pc}
	.word	0xBDF0B009@ ldcllt p0, c11, [r0, #0x24]!
	.word	0x1C05B5F8
	.word	0x26001C0C@ strhs r1, [r0], -ip, lsl #24
	.word	0xF8A2F7FE
	.word	0x68791C07@ ldmdavs sb!, {r0, r1, r2, sl, fp, ip} ^
	.word	0x404868B8@ strhmi r6, [r8], #-0x88
	.word	0x21014008@ mrshs r4, apsr
	.word	0x42010289@ andmi r0, r1, #0x90000008
	.word	0x2120D105
	.word	0xD1024201
	.word	0x42082110@ andmi r2, r8, #16, #2
	.word	0x00A1D01E@ adceq sp, r1, lr, lsl r0
	.word	0x2134186B@ teqhs r4, fp, ror #16
	.word	0x585931CC@ ldmdapl sb, {r2, r3, r6, r7, r8, ip, sp} ^
	.word	0x1C202234@ stcne p2, c2, [r0], #-0xd0
	.word	0x18284350@ stmdane r8!, {r4, r6, r8, sb, lr}
	.word	0x18400089@ stmdane r0, {r0, r3, r7} ^
	.word	0x588032EC@ stmpl r0, {r2, r3, r5, r6, r7, sb, ip, sp}
	.word	0x69496801@ stmdbvs sb, {r0, fp, sp, lr} ^
	.word	0x68794788@ ldmdavs sb!, {r3, r7, r8, sb, sl, lr} ^
	.word	0x404868B8@ strhmi r6, [r8], #-0x88
	.word	0x20104001@ andshs r4, r0, r1
	.word	0xD0014208@ andle r4, r1, r8, lsl #4
	.word	0xE0002106@ and r2, r0, r6, lsl #2
	.word	0x1C282107@ stcne p1, c2, [r8], #-0x1c
	.word	0xF7FE1C22
	.word	0x2601FAE3@ strhs pc, [r1], -r3, ror #21
	.word	0xBDF81C30@ ldcllt p12, c1, [r8, #0xc0]!
	.word	0xB08AB5F8@ strdlt fp, ip, [sl], r8
	.word	0x1C0F1C05
	.word	0xF86CF7FE
	.word	0x68611C04@ stmdavs r1!, {r2, sl, fp, ip} ^
	.word	0x02362602@ eorseq r2, r6, #0x200000
	.word	0x42301C08@ eorsmi r1, r0, #8, #24
	.word	0x0870D102@ ldmdaeq r0!, {r1, r8, ip, lr, pc} ^
	.word	0xD02F4208@ eorle r4, pc, r8, lsl #4
	.word	0x186A00B9@ stmdane sl!, {r0, r3, r4, r5, r7} ^
	.word	0x31CC2134@ biclo r2, ip, r4, lsr r1
	.word	0x1C3E2034@ ldcne p0, c2, [lr], #-0xd0
	.word	0x43465851@ movtmi r5, #0x6851
	.word	0x19A89001@ stmibne r8!, {r0, ip, pc}
	.word	0x18410089@ stmdane r1, {r0, r3, r7} ^
	.word	0x30EC2034@ rsclo r2, ip, r4, lsr r0
	.word	0x68015808@ stmdavs r1, {r3, fp, ip, lr}
	.word	0x478869C9@ strmi r6, [r8, sb, asr #19]
	.word	0x30FC9801@ rscslo sb, ip, r1, lsl #16
	.word	0x9001182D@ andls r1, r1, sp, lsr #16
	.word	0x280059A8@ stmdahs r0, {r3, r5, r7, r8, fp, ip, lr}
	.word	0x6862D013@ stmdavs r2!, {r0, r1, r4, ip, lr, pc} ^
	.word	0x1C1368A1
	.word	0x400B4051@ andmi r4, fp, r1, asr r0
	.word	0x02092102@ andeq r2, sb, #0x80000000
	.word	0x420A1C1A@ andmi r1, sl, #0x1a00
	.word	0x0849D102@ stmdaeq sb, {r1, r8, ip, lr, pc} ^
	.word	0xD0024219@ andle r4, r2, sb, lsl r2
	.word	0x69096801@ stmdbvs sb, {r0, fp, sp, lr}
	.word	0x59A84788@ stmibpl r8!, {r3, r7, r8, sb, sl, lr}
	.word	0x69896801@ stmibvs sb, {r0, fp, sp, lr}
	.word	0xB00A4788@ andlt r4, sl, r8, lsl #15
	.word	0xBDF82001@ ldcllt p0, c2, [r8, #4]!
	.word	0xF7FE1C28
	.word	0x2120FA4F
	.word	0xD1494208
	.word	0x30801C30@ addlo r1, r0, r0, lsr ip
	.word	0x5828367C@ stmdapl r8!, {r2, r3, r4, r5, r6, sb, sl, ip, sp}
	.word	0xF74559A9
	.word	0x9000EC84@ andls lr, r0, r4, lsl #25
	.word	0x20206861@ eorhs r6, r0, r1, ror #16
	.word	0xD00C4208@ andle r4, ip, r8, lsl #4
	.word	0x1C399800@ ldcne p8, c9, [sb], #-0
	.word	0x90084240@ andls r4, r8, r0, asr #4
	.word	0x90092000@ andls r2, sb, r0
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0x6800AE08@ stmdavs r0, {r3, sb, sl, fp, sp, pc}
	.word	0xF7F9CE0C
	.word	0x6861FB17@ stmdavs r1!, {r0, r1, r2, r4, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x42082010@ andmi r2, r8, #0x10
	.word	0x9800D00B@ stmdals r0, {r0, r1, r3, ip, lr, pc}
	.word	0x90061C39@ andls r1, r6, sb, lsr ip
	.word	0x90072000@ andls r2, r7, r0
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0x6800AE06@ stmdavs r0, {r1, r2, sb, sl, fp, sp, pc}
	.word	0xF7F9CE0C
	.word	0x6861FB07@ stmdavs r1!, {r0, r1, r2, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x42082040@ andmi r2, r8, #0x40
	.word	0x2000D00C@ andhs sp, r0, ip
	.word	0x98009004@ stmdals r0, {r2, ip, pc}
	.word	0x42401C39@ submi r1, r0, #0x3900
	.word	0x1C289005@ stcne p0, c9, [r8], #-0x14
	.word	0xAE0430E4@ cdpge p0, #0, c3, c4, c4, #7
	.word	0xCE0C6800@ cdpgt p8, #0, c6, c12, c0, #0
	.word	0xFAF6F7F9@ blx #0x1f130c0
	.word	0x20806861@ addhs r6, r0, r1, ror #16
	.word	0xD03B4208@ eorsle r4, fp, r8, lsl #4
	.word	0x90022000@ andls r2, r2, r0
	.word	0x35E49800@ strblo sb, [r4, #0x800]!
	.word	0xAC029003
	.word	0x1C396828@ ldcne p8, c6, [sb], #-0xa0
	.word	0xF7F9CC0C
	.word	0xE02FFAE7@ eor pc, pc, r7, ror #21
	.word	0x68A06861@ stmvs r0!, {r0, r5, r6, fp, sp, lr}
	.word	0x40014048@ andmi r4, r1, r8, asr #32
	.word	0x42082020@ andmi r2, r8, #0x20
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x22001C39@ andhs r1, r0, #0x3900
	.word	0xF852F000
	.word	0x68A06861@ stmvs r0!, {r0, r5, r6, fp, sp, lr}
	.word	0x40014048@ andmi r4, r1, r8, asr #32
	.word	0x42082010@ andmi r2, r8, #0x10
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x22011C39@ andhs r1, r1, #0x3900
	.word	0xF846F000
	.word	0x68A06861@ stmvs r0!, {r0, r5, r6, fp, sp, lr}
	.word	0x40014048@ andmi r4, r1, r8, asr #32
	.word	0x42082040@ andmi r2, r8, #0x40
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x22021C39@ andhs r1, r2, #0x3900
	.word	0xF83AF000@ rfeda #3!
	.word	0x68A06861@ stmvs r0!, {r0, r5, r6, fp, sp, lr}
	.word	0x40014048@ andmi r4, r1, r8, asr #32
	.word	0x42082080@ andmi r2, r8, #0x80
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x22031C39@ andhs r1, r3, #0x3900
	.word	0xF82EF000
	.word	0xB00A2000@ andlt r2, sl, r0
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C05B570
	.word	0x1C0C30F4
	.word	0x21166800@ tsths r6, r0, lsl #16
	.word	0xF6CC1C16
	.word	0x1C28FCEB@ stcne p12, c15, [r8], #-0x3ac
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0xF6CC2117
	.word	0x2201FD1F@ andhs pc, r1, #0x7c0
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x1C282200@ stcne p2, c2, [r8], #-0
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0xF6CC2117
	.word	0x1C28FCEB@ stcne p12, c15, [r8], #-0x3ac
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0x1C321C21@ ldcne p12, c1, [r2], #-0x84
	.word	0xFAAAF7FA@ blx #0xc1318c
	.word	0x00A01C01@ adceq r1, r0, r1, lsl #24
	.word	0x201F182A@ andshs r1, pc, sl, lsr #16
	.word	0x58100100@ ldmdapl r0, {r8}
	.word	0xFD08F701@ stc2 p7, c15, [r8, #-4]
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x30F41C04@ rscslo r1, r4, r4, lsl #24
	.word	0x68001C0E@ stmdavs r0, {r1, r2, r3, sl, fp, ip}
	.word	0x1C152115
	.word	0xFCC0F6CC@ stc2l p6, c15, [r0], {0xcc}
	.word	0xF6CC20A2
	.word	0x2D03F8B5@ stchs p8, c15, [r3, #-0x2d4]
	.word	0x1968D809@ stmdbne r8!, {r0, r3, fp, ip, lr, pc} ^
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00064487@ andeq r4, r6, r7, lsl #9
	.word	0x00180014@ andseq r0, r8, r4, lsl r0
	.word	0x201F0020@ andshs r0, pc, r0, lsr #32
	.word	0x900243C0@ andls r4, r2, r0, asr #7
	.word	0x90032000@ andls r2, r3, r0
	.word	0xE00A2508@ and r2, sl, r8, lsl #10
	.word	0xE7F82020@ ldrb r2, [r8, r0, lsr #32]!
	.word	0x90022000@ andls r2, r2, r0
	.word	0xE0023820@ and r3, r2, r0, lsr #16
	.word	0x90022000@ andls r2, r2, r0
	.word	0x90032020@ andls r2, r3, r0, lsr #32
	.word	0x20282506@ eorhs r2, r8, r6, lsl #10
	.word	0xFB06F701@ blx #0x2312e1a
	.word	0xD00E1C01@ andle r1, lr, r1, lsl #24
	.word	0x20FF68CF@ rscshs r6, pc, pc, asr #17
	.word	0x480A4387@ stmdami sl, {r0, r1, r2, r7, r8, sb, lr}
	.word	0x600860CF@ andvs r6, r8, pc, asr #1
	.word	0x614C9B02
	.word	0x618E9A03@ orrvs sb, lr, r3, lsl #20
	.word	0x620A61CB@ andvs r6, sl, #0xc0000032
	.word	0x92019300@ andls sb, r1, #0, #6
	.word	0x00B0624D@ adcseq r6, r0, sp, asr #4
	.word	0x201F1822@ andshs r1, pc, r2, lsr #16
	.word	0x58100100@ ldmdapl r0, {r8}
	.word	0xFCC0F701@ stc2l p7, c15, [r0], {1}
	.word	0xBDF8B004@ ldcllt p0, c11, [r8, #0x10]!
	.word	0x02159828@ andseq sb, r5, #40, #16
	.word	0xB08DB5F0@ strdlt fp, ip, [sp], r0
	.word	0x20001C05@ andhs r1, r0, r5, lsl #24
	.word	0x1C289001@ stcne p0, c9, [r8], #-4
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xF7FA9100
	.word	0x1C06FC61
	.word	0xE08FD100@ add sp, pc, r0, lsl #2
	.word	0x2E009801@ cdphs p8, #0, c9, c0, c1, #0
	.word	0x9801900A@ stmdals r1, {r1, r3, ip, pc}
	.word	0x9801900B@ stmdals r1, {r0, r1, r3, ip, pc}
	.word	0x9801900C@ stmdals r1, {r2, r3, ip, pc}
	.word	0xD9289009@ stmdble r8!, {r0, r3, ip, pc}
	.word	0x9901466C@ stmdbls r1, {r2, r3, r5, r6, sb, sl, lr}
	.word	0x1F242700@ svcne #0x242700
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0xF7FA6800
	.word	0x2800FC21@ stmdahs r0, {r0, r5, sl, fp, ip, sp, lr, pc}
	.word	0x990BD018@ stmdbls fp, {r3, r4, ip, lr, pc}
	.word	0x4281980C@ addmi sb, r1, #12, #16
	.word	0x1C49D208@ mcrrne p2, #0, sp, sb, c8
	.word	0x9A0A910B@ bls #0x23f96cc
	.word	0x18510089@ ldmdane r1, {r0, r3, r7} ^
	.word	0x1F099809@ svcne #0x99809
	.word	0xE00B6008@ and r6, fp, r8
	.word	0x3001A802@ andlo sl, r1, r2, lsl #16
	.word	0x7007AA02@ andvc sl, r7, r2, lsl #20
	.word	0x78123201@ ldmdavc r2, {r0, sb, ip, sp}
	.word	0xA909A80A@ stmdbge sb, {r1, r3, fp, sp, pc}
	.word	0x68227022@ stmdavs r2!, {r1, r5, ip, sp, lr}
	.word	0xF98AF6B8
	.word	0x1C419809@ mcrrne p8, #0, sb, r1, c9
	.word	0x42B19109@ adcsmi sb, r1, #0x40000002
	.word	0x990BD3DA@ stmdbls fp, {r1, r3, r4, r6, r7, r8, sb, ip, lr, pc}
	.word	0xD0562900@ subsle r2, r6, r0, lsl #18
	.word	0x30F01C28@ rscslo r1, r0, r8, lsr #24
	.word	0xF7166800
	.word	0x990AFF55@ stmdbls sl, {r0, r2, r4, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x580E0080@ stmdapl lr, {r7}
	.word	0x1C29482A@ stcne p8, c4, [sb], #-0xa8
	.word	0x68C031E0@ stmvs r0, {r5, r6, r7, r8, ip, sp} ^
	.word	0x23016809@ movwhs r6, #0x1809
	.word	0x22009301@ andhs sb, r0, #0x4000000
	.word	0xF6E62301
	.word	0x6803FB33@ stmdavs r3, {r0, r1, r4, r5, r8, sb, fp, ip, sp, lr, pc}
	.word	0x6B9B1C04@ blvs #0x81c310
	.word	0x22002102@ andhs r2, r0, #0x80000000
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x6A896801@ bvs #0x3af310
	.word	0x1C294788@ stcne p7, c4, [sb], #-0x220
	.word	0x680931E4@ stmdavs sb, {r2, r5, r6, r7, r8, ip, sp}
	.word	0x2200A803@ andhs sl, r0, #0x30000
	.word	0xFA8CF7F9@ blx #0x493300
	.word	0x31E41C29@ mvnlo r1, sb, lsr #24
	.word	0x6809AF05@ stmdavs sb, {r0, r2, r8, sb, sl, fp, sp, pc}
	.word	0x1C321C38@ ldcne p12, c1, [r2], #-0xe0
	.word	0xFBC6F7FA@ blx #0x1313316
	.word	0x98036839@ stmdals r3, {r0, r3, r4, r5, fp, sp, lr}
	.word	0x1A08AB07@ bne #0x237ff50
	.word	0x68799007@ ldmdavs sb!, {r0, r1, r2, ip, pc} ^
	.word	0x1A089804@ bne #0x237b34c
	.word	0xCB069008@ blgt #0x22f9360
	.word	0x68031C20@ stmdavs r3, {r5, sl, fp, ip}
	.word	0x479868DB
	.word	0xF9A0F6E6
	.word	0x1C201C06@ stcne p12, c1, [r0], #-0x18
	.word	0xFBCEF701@ blx #0x1512f5a
	.word	0x98001C07@ stmdals r0, {r0, r1, r2, sl, fp, ip}
	.word	0xF9D8F6E6
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xFC30F701@ ldc2 p7, c15, [r0], #-4
	.word	0x1C391C30@ ldcne p12, c1, [sb], #-0xc0
	.word	0xFC2CF701@ stc2 p7, c15, [ip], #-4
	.word	0x00802095@ umulleq r2, r0, r5, r0
	.word	0x1C21582D@ stcne p8, c5, [r1], #-0xb4
	.word	0xF7011C28
	.word	0x1C28FC25@ stcne p12, c15, [r8], #-0x94
	.word	0xF7011C31
	.word	0xA80AFC21@ stmdage sl, {r0, r5, sl, fp, ip, sp, lr, pc}
	.word	0xF934F6B8@ rfedb #4!
	.word	0xB00D9801@ andlt sb, sp, r1, lsl #16
	.word	0x46C0BDF0
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x1C05B5F8
	.word	0xF7FE2400
	.word	0x2800F8C9@ stmdahs r0, {r0, r3, r6, r7, fp, ip, sp, lr, pc}
	.word	0x2634D917@ shadd16hs sp, r4, r7
	.word	0x273436CC@ ldrhs r3, [r4, -ip, asr #13]!
	.word	0x00A13620@ adceq r3, r1, r0, lsr #12
	.word	0x2101186A
	.word	0x1C200209@ stcne p2, c0, [r0], #-0x24
	.word	0x43785851@ cmnmi r8, #0x510000
	.word	0x18280089@ stmdane r8!, {r0, r3, r7}
	.word	0x59801808@ stmibpl r0, {r3, fp, ip}
	.word	0x69496801@ stmdbvs sb, {r0, fp, sp, lr} ^
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0xF7FE1C64
	.word	0x4284F8B1@ addmi pc, r4, #0xb10000
	.word	0x1C28D3EB@ stcne p3, c13, [r8], #-0x3ac
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xFB20F7F3@ blx #0x29933aa
	.word	0x30FC1C28@ rscslo r1, ip, r8, lsr #24
	.word	0xF7F76800
	.word	0x2095FD79@ addshs pc, r5, sb, ror sp
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0xFC30F701@ ldc2 p7, c15, [r0], #-4
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0xF7FA6800
	.word	0x20E1FB57@ rschs pc, r1, r7, asr fp
	.word	0x00802100@ addeq r2, r0, r0, lsl #2
	.word	0x38F45429@ ldmlo r4!, {r0, r3, r5, sl, ip, lr} ^
	.word	0x28005828@ stmdahs r0, {r3, r5, fp, ip, lr}
	.word	0xF718D001
	.word	0xBDF8FB19
	.word	0x1C04B510
	.word	0xFFBEF7FF
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34983094@ ldrlo r3, [r8], #0x94
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x02159CE0@ andseq sb, r5, #224, #24
	.word	0x1C04B510
	.word	0xFFAEF7FF
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34983094@ ldrlo r3, [r8], #0x94
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x02159CE8@ andseq sb, r5, #232, #24
	.word	0xB098B5F8@ ldrshlt fp, [r8], r8
	.word	0x30E41C05@ rsclo r1, r4, r5, lsl #24
	.word	0xF7F96800
	.word	0x2602FE71
	.word	0x03361C07@ teqeq r6, #0x700
	.word	0x03002006@ movweq r2, #6
	.word	0xF72B1C31
	.word	0x1C29FED3@ stcne p14, c15, [sb], #-0x34c
	.word	0x1C0431F0
	.word	0xA80E6809@ stmdage lr, {r0, r3, fp, sp, lr}
	.word	0xFE94F716@ mrc2 p7, #4, apsr_nzcv, c4, c6, #0
	.word	0x990E2006@ stmdbls lr, {r1, r2, sp}
	.word	0xF72C0300
	.word	0x1B04E9A4@ blne #0x228fb18
	.word	0x03002006@ movweq r2, #6
	.word	0xF72B1C31
	.word	0x1C29FEC1@ stcne p14, c15, [sb], #-0x304
	.word	0x1C0631F0
	.word	0xA8136809@ ldmdage r3, {r0, r3, fp, sp, lr}
	.word	0xFE82F716@ mcr2 p7, #4, pc, c2, c6, #0
	.word	0x99132006@ ldmdbls r3, {r1, r2, sp}
	.word	0xF72C0300
	.word	0x1B80E992@ blne #0x18faf4
	.word	0x90161300@ andsls r1, r6, r0, lsl #6
	.word	0x90171320@ andsls r1, r7, r0, lsr #6
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0x6800AB16@ stmdavs r0, {r1, r2, r4, r8, sb, fp, sp, pc}
	.word	0xF7F9CB06
	.word	0x2F00F857@ svchs #0xf857
	.word	0x2000D111@ andhs sp, r0, r1, lsl r1
	.word	0x900B900A@ andls sb, fp, sl
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0x6800AB0A@ stmdavs r0, {r1, r3, r8, sb, fp, sp, pc}
	.word	0xF7F9CB06
	.word	0x4805F84B@ stmdami r5, {r0, r1, r3, r6, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xB0186029@ andslt r6, r8, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x02159CF0@ andseq sb, r5, #240, #24
	.word	0x1C04B510
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xF842F7FA
	.word	0xD1072800@ mrsle r2, apsr
	.word	0xF6CB2094
	.word	0x34E4FF59@ strbtlo pc, [r4], #0xf59
	.word	0xF7F96820
	.word	0xBD10FF3D@ ldclt p15, c15, [r0, #-0xf4]
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34983094@ ldrlo r3, [r8], #0x94
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x02159CF8@ andseq sb, r5, #248, #24
	.word	0xB083B5F0@ strdlt fp, ip, [r3], r0
	.word	0x24001C07@ strhs r1, [r0], #-0xc07
	.word	0xFFFCF7FD
	.word	0xD9212800@ stmdble r1!, {fp, sp}
	.word	0x183900A0@ ldmdane sb!, {r5, r7}
	.word	0x0100201F
	.word	0x7CB0580E@ ldcvc p8, c5, [r0], #0x38
	.word	0x351C1C35@ ldrlo r1, [ip, #-0xc35]
	.word	0x98009000@ stmdals r0, {ip, pc}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF7321C28
	.word	0x6970F873@ ldmdbvs r0!, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc} ^
	.word	0x28002601@ stmdahs r0, {r0, sb, sl, sp}
	.word	0x2600D000@ strhs sp, [r0], -r0
	.word	0x28009800@ stmdahs r0, {fp, ip, pc}
	.word	0x1C28D002@ stcne p0, c13, [r8], #-8
	.word	0xF886F732
	.word	0xD0192E00@ andsle r2, sb, r0, lsl #28
	.word	0x1C641C38@ stclne p12, c1, [r4], #-0xe0
	.word	0xFFDAF7FD
	.word	0xD3DD4284@ bicsle r4, sp, #132, #4
	.word	0x008020A3@ addeq r2, r0, r3, lsr #1
	.word	0x28005838@ stmdahs r0, {r3, r4, r5, fp, ip, lr}
	.word	0xF716D006
	.word	0x1C01FE73
	.word	0x30141C38@ andslo r1, r4, r8, lsr ip
	.word	0xFB16F701@ blx #0x271319e
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C386841@ ldcne p8, c6, [r8], #-0x104
	.word	0x37983094
	.word	0x60396002@ eorsvs r6, sb, r2
	.word	0xBDF0B003@ ldcllt p0, c11, [r0, #0xc]!
	.word	0x02159D00@ andseq sb, r5, #0, #26
	.word	0xB08CB570@ addlt fp, ip, r0, ror r5
	.word	0x30F41C05@ rscslo r1, r4, r5, lsl #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0x26002200@ strhs r2, [r0], -r0, lsl #4
	.word	0xFAD4F6CC@ blx #0x16930f4
	.word	0x30F41C28@ rscslo r1, r4, r8, lsr #24
	.word	0x21026800
	.word	0xF6CC2201
	.word	0x1C28FACD
	.word	0xFEDEF7FF@ mrc2 p7, #6, apsr_nzcv, c14, c15, #7
	.word	0x30E41C28@ rsclo r1, r4, r8, lsr #24
	.word	0xF7FA6800
	.word	0x1C28F8CB@ stcne p8, c15, [r8], #-0x32c
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xFF90F7F8
	.word	0x01242425
	.word	0xF7015928
	.word	0x1C20FB2D
	.word	0x58283850@ stmdapl r8!, {r4, r6, fp, ip, sp}
	.word	0x68C221FF@ stmvs r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp} ^
	.word	0x2102438A@ smlabbhs r2, sl, r3, r4
	.word	0x60C2430A@ sbcvs r4, r2, sl, lsl #6
	.word	0x502E0208@ eorpl r0, lr, r8, lsl #4
	.word	0x30DC1C28@ sbcslo r1, ip, r8, lsr #24
	.word	0x6A006800@ bvs #0x216f614
	.word	0xFF34F70A
	.word	0x30DC1C28@ sbcslo r1, ip, r8, lsr #24
	.word	0x69C06800@ stmibvs r0, {fp, sp, lr} ^
	.word	0xFAEAF70B@ blx #0x1c13250
	.word	0xF896F6E6
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF7013014
	.word	0x1C28FAC9
	.word	0x780030C9@ stmdavc r0, {r0, r3, r6, r7, ip, sp}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0xB00C4836@ andlt r4, ip, r6, lsr r8
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xBD706029@ ldcllt p0, c6, [r0, #-0xa4]!
	.word	0x38281C20@ stmdalo r8!, {r5, sl, fp, ip}
	.word	0x03065828@ movweq r5, #0x6828
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0xF7F36800
	.word	0x1C01F9BD
	.word	0xF7F3A80B
	.word	0x980BFCA5@ stmdals fp, {r0, r2, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0xDA0C42B0@ ble #0x2466130
	.word	0xF6CB209C
	.word	0x4829FE63@ stmdami sb!, {r0, r1, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x6802B00C@ stmdavs r2, {r2, r3, ip, sp, pc}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35983094@ ldrlo r3, [r8, #0x94]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x3C28BD70@ stclo p13, c11, [r8], #-0x1c0
	.word	0x20645929@ rsbhs r5, r4, sb, lsr #18
	.word	0x03041A40@ movweq r1, #0x4a40
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0xF7F36800
	.word	0x1C01F99F
	.word	0xF7F3A809
	.word	0x9809FC8B@ stmdals sb, {r0, r1, r3, r7, sl, fp, ip, sp, lr, pc}
	.word	0xDD0C42A0@ stcle p2, c4, [ip, #-0x280]
	.word	0xF6CB209C
	.word	0x481BFE45@ ldmdami fp, {r0, r2, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x6802B00C@ stmdavs r2, {r2, r3, ip, sp, pc}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35983094@ ldrlo r3, [r8, #0x94]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x4817BD70@ ldmdami r7, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
	.word	0x03046800@ movweq r6, #0x4800
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0xF7F36800
	.word	0x1C01F983
	.word	0xF7F3A807
	.word	0x9807FC6B@ stmdals r7, {r0, r1, r3, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xDA0C42A0@ ble #0x2466164
	.word	0xF6CB209E
	.word	0x480FFE29@ stmdami pc, {r0, r3, r5, sb, sl, fp, ip, sp, lr, pc}
	.word	0x6802B00C@ stmdavs r2, {r2, r3, ip, sp, pc}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35983094@ ldrlo r3, [r8, #0x94]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x209FBD70@ addshs fp, pc, r0, ror sp
	.word	0xFE1CF6CB@ cdp2 p6, #1, c15, c12, c11, #6
	.word	0x68024809@ stmdavs r2, {r0, r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35983094@ ldrlo r3, [r8, #0x94]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBD70B00C@ ldcllt p0, c11, [r0, #-0x30]!
	.word	0x02159D08@ andseq sb, r5, #8, #26
	.word	0x02159D10@ andseq sb, r5, #16, #26
	.word	0x02159D18@ andseq sb, r5, #24, #26
	.word	0x0209E084@ andeq lr, sb, #0x84
	.word	0x02159D20@ andseq sb, r5, #32, #26
	.word	0x02159D28@ andseq sb, r5, #40, #26
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x1C04278A
	.word	0x59E100BF@ stmibpl r1!, {r0, r1, r2, r3, r4, r5, r7} ^
	.word	0x1A402064@ bne #0x315d8d0
	.word	0x1C200305@ stcne p3, c0, [r0], #-0x14
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xF7F32600
	.word	0x1C01F947
	.word	0xF7F3A807
	.word	0x9807FC33@ stmdals r7, {r0, r1, r4, r5, sl, fp, ip, sp, lr, pc}
	.word	0xDC0D42A8
	.word	0x34F859E0@ ldrbtlo r5, [r8], #0x9e0
	.word	0x68200305@ stmdavs r0!, {r0, r2, r8, sb}
	.word	0xF93AF7F3@ rfedb #4!
	.word	0xA8041C01@ stmdage r4, {r0, sl, fp, ip}
	.word	0xFC22F7F3@ stc2 p7, c15, [r2], #-0x3cc
	.word	0x42A89804@ adcmi sb, r8, #4, #16
	.word	0x2601DB00@ strhs sp, [r1], -r0, lsl #22
	.word	0xB0081C30@ andlt r1, r8, r0, lsr ip
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C05B5F8
	.word	0x6800481F@ stmdavs r0, {r0, r1, r2, r3, r4, fp, lr}
	.word	0xFC66F6FF@ stc2l p6, c15, [r6], #-0x3fc
	.word	0x20781C01@ rsbshs r1, r8, r1, lsl #24
	.word	0xF7452478
	.word	0x1C01E8F4
	.word	0x38792078@ ldmdalo sb!, {r3, r4, r5, r6, sp} ^
	.word	0xFF04F6CB
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF7013014
	.word	0x1C28FA0D
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0xD0072804@ andle r2, r7, r4, lsl #16
	.word	0xF6E61C20
	.word	0x1C07FC51
	.word	0xF6E61C20
	.word	0xE006FC43@ and pc, r6, r3, asr #24
	.word	0xF6E61C20
	.word	0x1C07FC71
	.word	0xF6E61C20
	.word	0x1C04FC63
	.word	0xFF94F6E5
	.word	0x1C211C06@ stcne p12, c1, [r1], #-0x18
	.word	0xF9F2F701
	.word	0x1C391C30@ ldcne p12, c1, [sb], #-0xc0
	.word	0xF9EEF701
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xF7011C31
	.word	0x1C28F9E9@ stcne p9, c15, [r8], #-0x3a4
	.word	0xF97CF701
	.word	0x1C013514
	.word	0xF7011C28
	.word	0xBDF8F9E1@ ldcllt p9, c15, [r8, #0x384]!
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0x2522B538@ strhs fp, [r2, #-0x538]!
	.word	0x20011C04@ andhs r1, r1, r4, lsl #24
	.word	0x5560012D@ strbpl r0, [r0, #-0x12d]!
	.word	0xFE50F6CB@ cdp2 p6, #5, c15, c0, c11, #6
	.word	0xF7012094
	.word	0x1C01F801
	.word	0x3524D005@ strlo sp, [r4, #-5]!
	.word	0x19621C21@ stmdbne r2!, {r0, r5, sl, fp, ip} ^
	.word	0xFC8CF7F1@ stc2 p7, c15, [ip], {0xf1}
	.word	0x208F1C01@ addhs r1, pc, r1, lsl #24
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0xF9C6F701
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34983094@ ldrlo r3, [r8], #0x94
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD38
	.word	0x02159D30@ andseq sb, r5, #48, #26
	.word	0x1C04B510
	.word	0xFE52F6CB@ cdp2 p6, #5, c15, c2, c11, #6
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34983094@ ldrlo r3, [r8], #0x94
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x02159D38@ andseq sb, r5, #56, #26
	.word	0x1C05B5F8
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xFF7EF7F9
	.word	0x21012022
	.word	0x54290100@ strtpl r0, [sb], #-0x100
	.word	0xFE18F6CB@ cdp2 p6, #1, c15, c8, c11, #6
	.word	0x30F41C28@ rscslo r1, r4, r8, lsr #24
	.word	0x21246800
	.word	0xF6CC2201
	.word	0x2090F96B@ addshs pc, r0, fp, ror #18
	.word	0xF7002490
	.word	0x1C07FFC1
	.word	0x00A2D005@ adceq sp, r2, r5
	.word	0x18AA1C29@ stmne sl!, {r0, r3, r5, sl, fp, ip}
	.word	0xFB38F7F1@ blx #0x2f93872
	.word	0x20041C07@ andhs r1, r4, r7, lsl #24
	.word	0xFF2CF6E5
	.word	0xF6E51C04
	.word	0x1C06FEE9
	.word	0xF7011C21
	.word	0x1C30F981@ ldcne p9, c15, [r0], #-0x204
	.word	0xF7011C39
	.word	0x208FF97D@ addhs pc, pc, sp, ror sb
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0xF7011C31
	.word	0x4804F977@ stmdami r4, {r0, r1, r2, r4, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xBDF86029@ ldcllt p0, c6, [r8, #0xa4]!
	.word	0x02159D40@ andseq sb, r5, #64, #26
	.word	0x1C04B510
	.word	0xFE04F6CB@ cdp2 p6, #0, c15, c4, c11, #6
	.word	0x01802009@ orreq r2, r0, sb
	.word	0x28005C20@ stmdahs r0, {r5, sl, fp, ip, lr}
	.word	0x1C20D10F@ stcne p1, c13, [r0], #-0x3c
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x22002124@ andhs r2, r0, #36, #2
	.word	0xF930F6CC@ rfedb #4!
	.word	0x6802480C@ stmdavs r2, {r2, r3, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34983094@ ldrlo r3, [r8], #0x94
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x1C20BD10@ stcne p13, c11, [r0], #-0x40
	.word	0xFF06F7FF
	.word	0xD1062800
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x21236800
	.word	0xF6CC2201
	.word	0x1C20F91B@ stcne p9, c15, [r0], #-0x6c
	.word	0xFD6AF7FF@ stc2l p7, c15, [sl, #-0x3fc]!
	.word	0x46C0BD10
	.word	0x02159D48@ andseq sb, r5, #72, #26
	.word	0xB08BB5F0@ strdlt fp, ip, [fp], r0
	.word	0x30F41C05@ rscslo r1, r4, r5, lsl #24
	.word	0x21066800
	.word	0xF6CC2201
	.word	0x1C28F90B@ stcne p9, c15, [r8], #-0x2c
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x60012100@ andvs r2, r1, r0, lsl #2
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x60C16800@ sbcvs r6, r1, r0, lsl #16
	.word	0x21014847
	.word	0x22006D80@ andhs r6, r0, #128, #26
	.word	0x24002300@ strhs r2, [r0], #-0x300
	.word	0xF97CF6E6
	.word	0x208B1C01@ addhs r1, fp, r1, lsl #24
	.word	0x50290080@ eorpl r0, sb, r0, lsl #1
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF91CF701
	.word	0x0080208B@ addeq r2, r0, fp, lsl #1
	.word	0x68015828@ stmdavs r1, {r3, r5, fp, ip, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x0080208B@ addeq r2, r0, fp, lsl #1
	.word	0xF7085828
	.word	0x2133FC03@ teqhs r3, r3, lsl #24
	.word	0xF707222E
	.word	0x1C2EF92B@ stcne p9, c15, [lr], #-0xac
	.word	0x04203614@ strteq r3, [r0], #-0x614
	.word	0xF7442128
	.word	0x0400EFE4@ streq lr, [r0], #-0xfe4
	.word	0x11000C00
	.word	0x48340081@ ldmdami r4!, {r0, r7}
	.word	0x211E5E40@ tsths lr, r0, asr #28
	.word	0xF72B0309
	.word	0x1300EF02@ movwne lr, #0xf02
	.word	0x20C09009@ sbchs sb, r0, sb
	.word	0x21784360@ cmnhs r8, r0, ror #6
	.word	0xEFD2F744@ svc #0xd2f744
	.word	0x1A0821C0@ bne #0x235e0dc
	.word	0xF6E5900A
	.word	0x1C07FEA1
	.word	0x0080208B@ addeq r2, r0, fp, lsl #1
	.word	0x5828AB09@ stmdapl r8!, {r0, r3, r8, sb, fp, sp, pc}
	.word	0xF70CCB06
	.word	0x1C01FFEF
	.word	0xF7011C30
	.word	0x1C30F8E5@ ldcne p8, c15, [r0], #-0x394
	.word	0xF7011C39
	.word	0x1C64F8E1@ stclne p8, c15, [r4], #-0x384
	.word	0xD9D22C78@ ldmible r2, {r3, r4, r5, r6, sl, fp, sp} ^
	.word	0xF6E52078
	.word	0x4B21FE7F@ blmi #0x29d540c
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0xCB0630F4@ blgt #0x22e1de8
	.word	0x231D6800@ tsths sp, #0, #16
	.word	0xF83EF000@ rfeda #3!
	.word	0x208B1C07@ addhs r1, fp, r7, lsl #24
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0xFBBEF708@ blx #0x111364e
	.word	0x92002202@ andls r2, r0, #0x20000000
	.word	0x02D22100@ sbcseq r2, r2, #0, #2
	.word	0xF7072314
	.word	0x9001F973@ andls pc, r1, r3, ror sb
	.word	0x21002084@ smlabbhs r0, r4, r0, r2
	.word	0xFDE8F6CB@ stc2l p6, c15, [r8, #0x32c]!
	.word	0xF6E59002
	.word	0x1C2CFE85@ stcne p14, c15, [ip], #-0x214
	.word	0x1C013414
	.word	0xF7011C20
	.word	0x9902F8B7@ stmdbls r2, {r0, r1, r2, r4, r5, r7, fp, ip, sp, lr, pc}
	.word	0xF7011C20
	.word	0x9901F8B3@ stmdbls r1, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}
	.word	0xF7011C20
	.word	0x1C20F8AF@ stcne p8, c15, [r0], #-0x2bc
	.word	0xF7011C39
	.word	0x1C20F8AB@ stcne p8, c15, [r0], #-0x2ac
	.word	0xF7011C31
	.word	0x4808F8A7@ stmdami r8, {r0, r1, r2, r5, r7, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xB00B6029@ andlt r6, fp, sb, lsr #32
	.word	0x46C0BDF0
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x020A1BD0@ andeq r1, sl, #208, #22
	.word	0x02159D50@ andseq sb, r5, #80, #26
	.word	0x02159D58@ andseq sb, r5, #88, #26
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20941C05@ addshs r1, r4, r5, lsl #24
	.word	0xF7001C1E
	.word	0x1C04FEBB
	.word	0x2100D012
	.word	0xF8F6F701
	.word	0x9A05480A@ bls #0x22a7ae0
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x60053084@ andvs r3, r5, r4, lsl #1
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x308C9906@ addlo sb, ip, r6, lsl #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x60063090@ mulvs r6, r0, r0
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x02159884@ andseq sb, r5, #132, #16
	.word	0xB0D0B5F8@ ldrshlt fp, [r0], #0x58
	.word	0x30F41C05@ rscslo r1, r4, r5, lsl #24
	.word	0x21076800@ mrshs r6, apsr
	.word	0x24012201@ strhs r2, [r1], #-0x201
	.word	0xF83AF6CC@ rfeda #3!
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x60C4D015@ sbcvs sp, r4, r5, lsl r0
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x68006800@ stmdavs r0, {fp, sp, lr}
	.word	0xD10E2800
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0xF7F26800
	.word	0x1C01FF61
	.word	0xF7F3A84F
	.word	0x984FFA49@ stmdals pc, {r0, r3, r6, sb, fp, ip, sp, lr, pc} ^
	.word	0x1C281301@ stcne p3, c1, [r8], #-4
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x48D26001@ ldmmi r2, {r0, sp, lr} ^
	.word	0x6C402101@ mcrrvs p1, #0, r2, r0, c1
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xF89CF6E6
	.word	0x1C01268B
	.word	0x1C2800B6@ stcne p0, c0, [r8], #-0x2d8
	.word	0x304851A9@ sublo r5, r8, sb, lsr #3
	.word	0xF83CF701@ rfeda #3!
	.word	0x680159A8@ stmdavs r1, {r3, r5, r7, r8, fp, ip, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xF70859A8
	.word	0x2180FB27@ orrhs pc, r0, r7, lsr #22
	.word	0xF7072260
	.word	0x2080F84F@ addhs pc, r0, pc, asr #16
	.word	0x90450140@ subls r0, r5, r0, asr #2
	.word	0x20609046@ rsbhs sb, r0, r6, asr #32
	.word	0x90490180@ subls r0, sb, r0, lsl #3
	.word	0x59A8904A@ stmibpl r8!, {r1, r3, r6, ip, pc}
	.word	0xFB18F708@ blx #0x279379a
	.word	0x466B273C@ uqasxmi r2, fp, ip
	.word	0x21009701
	.word	0x9A459102@ bls #0x32b9f8c
	.word	0x99461F1B@ stmdbls r6, {r0, r1, r3, r4, r8, sb, sl, fp, ip} ^
	.word	0x6059601A@ subsvs r6, sb, sl, lsl r0
	.word	0x681BAC49@ ldmdavs fp, {r0, r3, r6, sl, fp, sp, pc}
	.word	0xF707CC06
	.word	0x2100F8F7
	.word	0x21C0914D@ bichs sb, r0, sp, asr #2
	.word	0x20009004@ andhs sb, r0, r4
	.word	0x466A914E@ strbtmi sb, [sl], -lr, asr #2
	.word	0x203C904B@ eorshs sb, ip, fp, asr #32
	.word	0x9701385C@ smlsdls r1, ip, r8, r3
	.word	0x910239C2@ smlabtls r2, r2, sb, r3
	.word	0x21001F12
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0xAC4D904C@ mcrrge p0, #4, sb, sp, c12
	.word	0x59A86813@ stmibpl r8!, {r0, r1, r4, fp, sp, lr}
	.word	0xF70CCC06
	.word	0x1C04FF5B
	.word	0xFD9AF6E5@ ldc2 p6, c15, [sl, #0x394]
	.word	0x1C071C21
	.word	0xFFF8F700
	.word	0x1C389904@ ldcne p9, c9, [r8], #-0x10
	.word	0xFFF4F700
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xF7001C39
	.word	0x1C28FFEF@ stcne p15, c15, [r8], #-0x3bc
	.word	0x780030CB@ stmdavc r0, {r0, r1, r3, r6, r7, ip, sp}
	.word	0xD1002800
	.word	0x1C28E08A@ stcne p0, c14, [r8], #-0x228
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xFEF0F7F2@ mrc2 p7, #7, apsr_nzcv, c0, c2, #7
	.word	0xA8421C01@ stmdage r2, {r0, sl, fp, ip} ^
	.word	0xF9D8F7F3
	.word	0x1C299842@ stcne p8, c9, [sb], #-0x108
	.word	0x489B1307@ ldmmi fp, {r0, r1, r2, r8, sb, ip}
	.word	0x6A8031E0@ bvs #0x162390
	.word	0x22006809@ andhs r6, r0, #0x90000
	.word	0xF6E52301
	.word	0x6801FEA3@ stmdavs r1, {r0, r1, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x6A891C04@ bvs #0x39cc30
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0xFF42F70E
	.word	0xF7092101
	.word	0x1C20FB63
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFBAEF70E@ blx #0xd13872
	.word	0x30081C30@ andlo r1, r8, r0, lsr ip
	.word	0x1C215828@ stcne p8, c5, [r1], #-0xa0
	.word	0xFFC0F700
	.word	0x21011C20
	.word	0xF70F2200
	.word	0x1C01FCC9
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFFB6F700
	.word	0x1C294887@ stcne p8, c4, [sb], #-0x21c
	.word	0x6A0031E0@ bvs #0x21623e0
	.word	0x22006809@ andhs r6, r0, #0x90000
	.word	0xF6E52301
	.word	0x6801FE7B@ stmdavs r1, {r0, r1, r3, r4, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x6A891C04@ bvs #0x39cc80
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0xFF1AF70E
	.word	0xF7092101
	.word	0x1C20FB3B
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFB86F70E@ blx #0x3138c2
	.word	0x30081C30@ andlo r1, r8, r0, lsr ip
	.word	0x1C215828@ stcne p8, c5, [r1], #-0xa0
	.word	0xFF98F700
	.word	0x210A1C38
	.word	0xEE70F744@ cdp p7, #7, c15, c0, c4, #2
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x22001C49@ andhs r1, r0, #0x4900
	.word	0xFC9CF70F@ ldc2 p7, c15, [ip], {0xf}
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF7003014
	.word	0x4871FF89@ ldmdami r1!, {r0, r3, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x31E01C29@ mvnlo r1, sb, lsr #24
	.word	0x68096E00@ stmdavs sb, {sb, sl, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFE4EF6E5@ cdp2 p6, #4, c15, c14, c5, #7
	.word	0x1C046801
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xF70E1C20
	.word	0x2101FEED@ smlatths r1, sp, lr, pc
	.word	0xFB0EF709@ blx #0x25138fe
	.word	0x21801C20@ orrhs r1, r0, r0, lsr #24
	.word	0xF70E2260
	.word	0x3608FB59
	.word	0x1C2159A8@ stcne p9, c5, [r1], #-0x2a0
	.word	0xFF6CF700
	.word	0x210A1C38
	.word	0xEE44F744@ cdp p7, #4, c15, c4, c4, #2
	.word	0x1C491C20@ mcrrne p12, #2, r1, sb, c0
	.word	0xF70F2200
	.word	0x1C01FC71
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFF5EF700
	.word	0x21002087@ smlabbhs r0, r7, r0, r2
	.word	0xF6CB2400
	.word	0x1C06FC81
	.word	0x38202000@ stmdalo r0!, {sp}
	.word	0x200A9041@ andhs sb, sl, r1, asr #32
	.word	0x27029001@ strhs sb, [r2, -r1]
	.word	0x97024668@ strls r4, [r2, -r8, ror #12]
	.word	0x60041F00@ andvs r1, r4, r0, lsl #30
	.word	0x68036044@ stmdavs r3, {r2, r6, sp, lr}
	.word	0x0080208B@ addeq r2, r0, fp, lsl #1
	.word	0x943F943E@ ldrtls sb, [pc], #-0x43e
	.word	0xAC409440@ mcrrge p4, #4, sb, r0, c0
	.word	0xCC065828
	.word	0xFE9EF70C@ cdp2 p7, #9, c15, c14, c12, #0
	.word	0x34141C2C@ ldrlo r1, [r4], #-0xc2c
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFF3CF700
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFF38F700
	.word	0x90032014@ andls r2, r3, r4, lsl r0
	.word	0x90050538@ andls r0, r5, r8, lsr r5
	.word	0x0080208B@ addeq r2, r0, fp, lsl #1
	.word	0x1C2F033E@ stcne p3, c0, [pc], #-0xf8
	.word	0x37141828@ ldrlo r1, [r4, -r8, lsr #16]
	.word	0x9803900D@ stmdals r3, {r0, r2, r3, ip, pc}
	.word	0x03001C31@ movweq r1, #0xc31
	.word	0xFA50F72B@ blx #0x3593a20
	.word	0xF6E51C04
	.word	0x9006FCD5
	.word	0x1C209905@ stcne p9, c9, [r0], #-0x14
	.word	0xED24F72B@ stc p7, c15, [r4, #-0xac]!
	.word	0xF72B1C31
	.word	0x1C29FA45
	.word	0x900731F0@ strdls r3, r4, [r7], -r0
	.word	0xA82E6809@ stmdage lr!, {r0, r3, fp, sp, lr}
	.word	0xFA06F716@ blx #0x23139f0
	.word	0x1C20992E@ stcne p9, c9, [r0], #-0xb8
	.word	0xED16F72B@ ldc p7, c15, [r6, #-0xac]
	.word	0xF72B9905
	.word	0x9907ED14@ stmdbls r7, {r2, r4, r8, sl, fp, sp, lr, pc}
	.word	0x90081A40@ andls r1, r8, r0, asr #20
	.word	0x0080208B@ addeq r2, r0, fp, lsl #1
	.word	0xF7085828
	.word	0x9908F9F9@ stmdbls r8, {r0, r3, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x0C090109
	.word	0xFF9CF706
	.word	0x1C209009@ stcne p0, c9, [r0], #-0x24
	.word	0xF72B1C31
	.word	0x1C29FA25
	.word	0x900A31F0@ strdls r3, r4, [sl], -r0
	.word	0xA8346809@ ldmdage r4!, {r0, r3, fp, sp, lr}
	.word	0xF9E6F716
	.word	0x1C209934@ stcne p9, c9, [r0], #-0xd0
	.word	0xECF6F72B@ ldcl p7, c15, [r6], #0xac
	.word	0x1A40990A@ bne #0x317c20c
	.word	0x1C20900B@ stcne p0, c9, [r0], #-0x2c
	.word	0xF72B1C31
	.word	0x1C29FA13
	.word	0x900C31F0@ strdls r3, r4, [ip], -r0
	.word	0xA8396809@ ldmdage sb!, {r0, r3, fp, sp, lr}
	.word	0xF9D4F716
	.word	0x1C209939@ stcne p9, c9, [r0], #-0xe4
	.word	0xECE4F72B@ stcl p7, c15, [r4], #0xac
	.word	0x9A0B990C@ bls #0x243c238
	.word	0x980D1A41@ stmdals sp, {r0, r6, sb, fp, ip}
	.word	0x68001309@ stmdavs r0, {r0, r3, r8, sb, ip}
	.word	0xF70C1312
	.word	0x1C01FDC1
	.word	0xF7001C38
	.word	0x9909FED3@ stmdbls sb, {r0, r1, r4, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF7001C38
	.word	0x9906FECF@ stmdbls r6, {r0, r1, r2, r3, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF7001C38
	.word	0x9803FECB@ stmdals r3, {r0, r1, r3, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x90031E40@ andls r1, r3, r0, asr #28
	.word	0x2064D599@ mlshs r4, sb, r5, sp
	.word	0xFC68F6E5@ stc2l p6, c15, [r8], #-0x394
	.word	0x1C064B0F
	.word	0x30F41C28@ rscslo r1, r4, r8, lsr #24
	.word	0x6800CB06@ stmdavs r0, {r1, r2, r8, sb, fp, lr, pc}
	.word	0xF7FF231D
	.word	0x1C2CFE27@ stcne p14, c15, [ip], #-0x9c
	.word	0x1C013414
	.word	0xF7001C20
	.word	0x1C20FEB5@ stcne p14, c15, [r0], #-0x2d4
	.word	0xF7001C31
	.word	0x4807FEB1@ stmdami r7, {r0, r4, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x60023598@ mulvs r2, r8, r5
	.word	0xB0506029@ subslt r6, r0, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x02159D60@ andseq sb, r5, #96, #26
	.word	0x02159D68@ andseq sb, r5, #104, #26
	.word	0xB0E0B5F8
	.word	0x30F41C05@ rscslo r1, r4, r5, lsl #24
	.word	0x21086800
	.word	0x4FBD2201@ svcmi #0xbd2201
	.word	0xF6CB2401
	.word	0x1C28FE69@ stcne p14, c15, [r8], #-0x1a4
	.word	0x680130A0@ stmdavs r1, {r5, r7, ip, sp}
	.word	0xD02D2900@ eorle r2, sp, r0, lsl #18
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C28D011@ stcne p0, c13, [r8], #-0x44
	.word	0x30A060CC@ adclo r6, r0, ip, asr #1
	.word	0x68006800@ stmdavs r0, {fp, sp, lr}
	.word	0xD1212800
	.word	0x30F81C28@ rscslo r1, r8, r8, lsr #24
	.word	0xF7F26800
	.word	0x1C01FD8B
	.word	0xF7F3A853
	.word	0x9853F873@ ldmdals r3, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc} ^
	.word	0x2002E011@ andhs lr, r2, r1, lsl r0
	.word	0x1C2860C8@ stcne p0, c6, [r8], #-0x320
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C28D10E@ stcne p1, c13, [r8], #-0x38
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xFD78F7F2@ ldc2l p7, c15, [r8, #-0x3c8]!
	.word	0xA8521C01@ ldmdage r2, {r0, sl, fp, ip} ^
	.word	0xF860F7F3
	.word	0x13019852@ movwne sb, #0x1852
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x60016800@ andvs r6, r1, r0, lsl #16
	.word	0x680048A2@ stmdavs r0, {r1, r5, r7, fp, lr}
	.word	0xFC68F6F9@ stc2l p6, c15, [r8], #-0x3e4
	.word	0x223C2180@ eorshs r2, ip, #128, #2
	.word	0xF6E52301
	.word	0x1C06FC8D
	.word	0x21002000
	.word	0x39C06370@ stmiblo r0, {r4, r5, r6, r8, sb, sp, lr} ^
	.word	0x1C2963B1@ stcne p3, c6, [sb], #-0x2c4
	.word	0x780931CB@ stmdavc sb, {r0, r1, r3, r6, r7, r8, ip, sp}
	.word	0xD1002900
	.word	0x4999201E@ ldmibmi sb, {r1, r2, r3, r4, sp}
	.word	0x20901A0C@ addshs r1, r0, ip, lsl #20
	.word	0xFC76F700@ ldc2l p7, c15, [r6], #-0
	.word	0xD00A1C01@ andle r1, sl, r1, lsl #24
	.word	0x1C2B1C2A@ stcne p12, c1, [fp], #-0xa8
	.word	0x32E09400@ rsclo sb, r0, #0, #8
	.word	0x681233F0@ ldmdavs r2, {r4, r5, r6, r7, r8, sb, ip, sp}
	.word	0x1C31681B@ ldcne p8, c6, [r1], #-0x6c
	.word	0xF93AF7F2@ rfedb #4!
	.word	0x20231C01@ eorhs r1, r3, r1, lsl #24
	.word	0x50290100@ eorpl r0, sb, r0, lsl #2
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xFE18F700@ cdp2 p7, #1, c15, c8, c0, #0
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF7001C31
	.word	0x6B38FE2F@ blvs #0x2f95824
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0x27002300@ strhs r2, [r0, -r0, lsl #6]
	.word	0xFE80F6E5@ cdp2 p6, #8, c15, c0, c5, #7
	.word	0x20231C01@ eorhs r1, r3, r1, lsl #24
	.word	0x1F000100@ svcne #0x100
	.word	0x1C285029@ stcne p0, c5, [r8], #-0xa4
	.word	0xF7003048
	.word	0x2023FE1F@ eorhs pc, r3, pc, lsl lr
	.word	0x1F000100@ svcne #0x100
	.word	0x68015828@ stmdavs r1, {r3, r5, fp, ip, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x01002023
	.word	0x58281F00@ stmdapl r8!, {r8, sb, sl, fp, ip}
	.word	0xF904F708
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFE2CF706@ cdp2 p7, #2, c15, c12, c6, #0
	.word	0x21002088@ smlabbhs r0, r8, r0, r2
	.word	0xFB32F6CB@ blx #0x2e13ade
	.word	0x200A9005@ andhs sb, sl, r5
	.word	0x20029001@ andhs sb, r2, r1
	.word	0x46689002@ strbtmi sb, [r8], -r2
	.word	0x60071F00@ andvs r1, r7, r0, lsl #30
	.word	0x68036047@ stmdavs r3, {r0, r1, r2, r6, sp, lr}
	.word	0x01002023
	.word	0x1F002400@ svcne #0x2400
	.word	0x58283C20@ stmdapl r8!, {r5, sl, fp, ip, sp}
	.word	0x94459744@ strbls sb, [r5], #-0x744
	.word	0x9742AE44@ strbls sl, [r2, -r4, asr #28]
	.word	0xCE069743@ cdpgt p7, #0, c9, c6, c3, #2
	.word	0xFD4EF70C@ stc2l p7, c15, [lr, #-0x30]
	.word	0x20029006@ andhs sb, r2, r6
	.word	0x904802C0@ subls r0, r8, r0, asr #5
	.word	0x20069049@ andhs sb, r6, sb, asr #32
	.word	0x904C0280@ subls r0, ip, r0, lsl #5
	.word	0x2023904D@ eorhs sb, r3, sp, asr #32
	.word	0x1F000100@ svcne #0x100
	.word	0xF7085828
	.word	0x213CF8D5@ ldrsbhs pc, [ip, -r5]!
	.word	0x466B9101@ strbtmi sb, [fp], -r1, lsl #2
	.word	0x97029A48@ strls sb, [r2, -r8, asr #20]
	.word	0x99491F1B@ stmdbls sb, {r0, r1, r3, r4, r8, sb, sl, fp, ip} ^
	.word	0x6059601A@ subsvs r6, sb, sl, lsl r0
	.word	0x681BAE4C@ ldmdavs fp, {r2, r3, r6, sb, sl, fp, sp, pc}
	.word	0xF706CE06
	.word	0x9007FEB5@ strhls pc, [r7], -r5
	.word	0x203C21C0@ eorshs r2, ip, r0, asr #3
	.word	0x90019151@ andls sb, r1, r1, asr r1
	.word	0x466839C2@ strbtmi r3, [r8], -r2, asr #19
	.word	0x1F009102@ svcne #0x9102
	.word	0x60446007@ subvs r6, r4, r7
	.word	0x20236803@ eorhs r6, r3, r3, lsl #16
	.word	0x944F0100@ strbls r0, [pc], #-0x100
	.word	0x97501F00@ ldrbls r1, [r0, -r0, lsl #30]
	.word	0x5828AC50@ stmdapl r8!, {r4, r6, sl, fp, sp, pc}
	.word	0x974ECC06@ strbls ip, [lr, -r6, lsl #24]
	.word	0xFD1AF70C@ ldc2 p7, c15, [sl, #-0x30]
	.word	0xF6E51C04
	.word	0x1C21FB59
	.word	0xF7001C06
	.word	0x9907FDB7@ stmdbls r7, {r0, r1, r2, r4, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF7001C30
	.word	0x1C2CFDB3@ stcne p13, c15, [ip], #-0x2cc
	.word	0x1C203414@ stcne p4, c3, [r0], #-0x50
	.word	0xF7001C31
	.word	0x9906FDAD@ stmdbls r6, {r0, r2, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF7001C20
	.word	0x9905FDA9@ stmdbls r5, {r0, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF7001C20
	.word	0x2014FDA5@ andshs pc, r4, r5, lsr #27
	.word	0x20029004@ andhs sb, r2, r4
	.word	0x05000306@ streq r0, [r0, #-0x306]
	.word	0x20239008@ eorhs sb, r3, r8
	.word	0x1F000100@ svcne #0x100
	.word	0x20239011@ eorhs sb, r3, r1, lsl r0
	.word	0x1C2F0100@ stcne p1, c0, [pc], #-0
	.word	0x37141F00@ ldrlo r1, [r4, -r0, lsl #30]
	.word	0x98049010@ stmdals r4, {r4, ip, pc}
	.word	0x03001C31@ movweq r1, #0xc31
	.word	0xF8B8F72B@ rfeia #1!
	.word	0xF6E51C04
	.word	0x9009FB3D@ andls pc, sb, sp, lsr fp
	.word	0x1C209908@ stcne p9, c9, [r0], #-0x20
	.word	0xEB8CF72B@ bl #0x493d60
	.word	0xF72B1C31
	.word	0x1C29F8AD@ stcne p8, c15, [sb], #-0x2b4
	.word	0x900A31F0@ strdls r3, r4, [sl], -r0
	.word	0xA8326809@ ldmdage r2!, {r0, r3, fp, sp, lr}
	.word	0xF86EF716
	.word	0x1C209932@ stcne p9, c9, [r0], #-0xc8
	.word	0xEB7EF72B@ bl #0x4113d7c
	.word	0xF72B9908
	.word	0x990AEB7C@ stmdbls sl, {r2, r3, r4, r5, r6, r8, sb, fp, sp, lr, pc}
	.word	0x900B1A40@ andls r1, fp, r0, asr #20
	.word	0x58289811@ stmdapl r8!, {r0, r4, fp, ip, pc}
	.word	0xF862F708
	.word	0x0109990B@ mrseq sb, apsr
	.word	0xF7060C09
	.word	0x900CFE05@ andls pc, ip, r5, lsl #28
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xF88EF72B
	.word	0x31F01C29@ mvnslo r1, sb, lsr #24
	.word	0x6809900D@ stmdavs sb, {r0, r2, r3, ip, pc}
	.word	0xF716A838
	.word	0x9938F84F@ ldmdbls r8!, {r0, r1, r2, r3, r6, fp, ip, sp, lr, pc}
	.word	0xF72B1C20
	.word	0x990DEB60@ stmdbls sp, {r5, r6, r8, sb, fp, sp, lr, pc}
	.word	0x900E1A40@ andls r1, lr, r0, asr #20
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xF87CF72B
	.word	0x31F01C29@ mvnslo r1, sb, lsr #24
	.word	0x6809900F@ stmdavs sb, {r0, r1, r2, r3, ip, pc}
	.word	0xF716A83D
	.word	0x993DF83D@ ldmdbls sp!, {r0, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0xF72B1C20
	.word	0x990FEB4E@ stmdbls pc, {r1, r2, r3, r6, r8, sb, fp, sp, lr, pc}
	.word	0x1A419A0E@ bne #0x31bc970
	.word	0x13099810@ movwne sb, #0x9810
	.word	0x13125828@ tstne r2, #40, #16
	.word	0xFC2AF70C@ stc2 p7, c15, [sl], #-0x30
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFD3CF700@ ldc2 p7, c15, [ip, #-0]!
	.word	0x1C38990C@ ldcne p9, c9, [r8], #-0x30
	.word	0xFD38F700@ ldc2 p7, c15, [r8, #-0]!
	.word	0x1C389909@ ldcne p9, c9, [r8], #-0x24
	.word	0xFD34F700@ ldc2 p7, c15, [r4, #-0]!
	.word	0x1E409804@ cdpne p8, #4, c9, c0, c4, #0
	.word	0xD59A9004@ ldrle sb, [sl, #4]
	.word	0x30CB1C28@ sbclo r1, fp, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xE14DD100@ mrs sp, spsr
	.word	0xFAC6F6E5@ blx #0x1313d08
	.word	0x208C9003@ addhs sb, ip, r3
	.word	0x26002700@ strhs r2, [r0], -r0, lsl #14
	.word	0xFB50F700@ blx #0x3593d82
	.word	0xD0161C04@ andsle r1, r6, r4, lsl #24
	.word	0xE0054900@ and r4, r5, r0, lsl #18
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0000013B@ andeq r0, r0, fp, lsr r1
	.word	0x6B49A85D@ blvs #0x33c030c
	.word	0xFBF8F6AF@ blx #0x1f93c5a
	.word	0x1C2A2601@ stcne p6, c2, [sl], #-4
	.word	0x32E09600@ rsclo sb, r0, #0, #12
	.word	0x1C206812@ stcne p8, c6, [r0], #-0x48
	.word	0x1C3BA95D@ ldcne p9, c10, [fp], #-0x174
	.word	0xFB08F6B7@ blx #0x2393c8e
	.word	0x2E001C04@ cdphs p12, #0, c1, c0, c4, #0
	.word	0xA85DD002@ ldmdage sp, {r1, ip, lr, pc} ^
	.word	0xFC0AF6AF
	.word	0x21851C20@ orrhs r1, r5, r0, lsr #24
	.word	0xFB22F6B7@ blx #0x2a13ca2
	.word	0xF70E1C20
	.word	0x2101FC71
	.word	0xF892F709
	.word	0x68011C20@ stmdavs r1, {r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x68021C20@ stmdavs r2, {r5, sl, fp, ip}
	.word	0x6BD22101@ blvs #0x15de5e4
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xF8D4F70E
	.word	0x0080208D@ addeq r2, r0, sp, lsl #1
	.word	0x1C215828@ stcne p8, c5, [r1], #-0xa0
	.word	0xFCE6F700@ stc2l p7, c15, [r6], #0
	.word	0x21011C20
	.word	0x26002200@ strhs r2, [r0], -r0, lsl #4
	.word	0xF9EEF70F
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF7003014
	.word	0x1C20FCDB@ stcne p12, c15, [r0], #-0x36c
	.word	0xF9D4F70F
	.word	0x98031C01@ stmdals r3, {r0, sl, fp, ip}
	.word	0xFCD4F700@ ldc2l p7, c15, [r4], {0}
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x6806D000@ stmdavs r6, {ip, lr, pc}
	.word	0xD3492E64@ movtle r2, #0x9e64
	.word	0x2700208C@ strhs r2, [r0, -ip, lsl #1]
	.word	0xFAF6F700@ blx #0x1f13e34
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xA85A4984@ ldmdage sl, {r2, r7, r8, fp, lr} ^
	.word	0xF6AF6EC9
	.word	0x2701FBA5@ strhs pc, [r1, -r5, lsr #23]
	.word	0x97001C2A@ strls r1, [r0, -sl, lsr #24]
	.word	0x681232E0@ ldmdavs r2, {r5, r6, r7, sb, ip, sp}
	.word	0xA95A1C20@ ldmdbge sl, {r5, sl, fp, ip} ^
	.word	0xF6B72300
	.word	0x1C04FAB5
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF6AFA85A
	.word	0x1C20FBB7
	.word	0xF6B72185
	.word	0x1C20FACF
	.word	0xFC1EF70E
	.word	0xF7092101
	.word	0x1C20F83F@ stcne p8, c15, [r0], #-0xfc
	.word	0x6A896801@ bvs #0x3b0280
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x21016802@ mrshs r6, apsr
	.word	0x47906BD2
	.word	0x21801C20@ orrhs r1, r0, r0, lsr #24
	.word	0xF70E2260
	.word	0x208DF881@ addhs pc, sp, r1, lsl #17
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0xF7001C21
	.word	0x1C20FC93@ stcne p12, c15, [r0], #-0x24c
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xF99CF70F
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF7003014
	.word	0x1C20FC89@ stcne p12, c15, [r0], #-0x224
	.word	0xF982F70F
	.word	0x98031C01@ stmdals r3, {r0, sl, fp, ip}
	.word	0xFC82F700@ stc2 p7, c15, [r2], {0}
	.word	0xD3502E0A@ cmple r0, #10, #28
	.word	0x2700208C@ strhs r2, [r0, -ip, lsl #1]
	.word	0xFAAAF700@ blx #0xc13ecc
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xA857495E@ ldmdage r7, {r1, r2, r3, r4, r6, r8, fp, lr} ^
	.word	0xF6AF6E89
	.word	0x2701FB59@ smusdhs r1, sb, fp
	.word	0x97001C2A@ strls r1, [r0, -sl, lsr #24]
	.word	0x681232E0@ ldmdavs r2, {r5, r6, r7, sb, ip, sp}
	.word	0xA9571C20@ ldmdbge r7, {r5, sl, fp, ip} ^
	.word	0xF6B72300
	.word	0x1C04FA69
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF6AFA857
	.word	0x1C20FB6B
	.word	0xF6B72185
	.word	0x1C20FA83
	.word	0xFBD2F70E@ blx #0x1613f42
	.word	0xF7082101
	.word	0x1C20FFF3@ stcne p15, c15, [r0], #-0x3cc
	.word	0x6A896801@ bvs #0x3b0318
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x21016802@ mrshs r6, apsr
	.word	0x47906BD2
	.word	0x21801C20@ orrhs r1, r0, r0, lsr #24
	.word	0xF70E2260
	.word	0x208DF835@ addhs pc, sp, r5, lsr r8
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0xF7001C21
	.word	0x1C30FC47@ ldcne p12, c15, [r0], #-0x11c
	.word	0xF744210A
	.word	0x210AEB20
	.word	0xEB1CF744@ bl #0x2894054
	.word	0x1C491C20@ mcrrne p12, #2, r1, sb, c0
	.word	0xF70F2200
	.word	0x1C01F949
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFC36F700@ ldc2 p7, c15, [r6], #-0
	.word	0xF70F1C20
	.word	0x1C01F92F
	.word	0xF7009803
	.word	0x208CFC2F@ addhs pc, ip, pc, lsr #24
	.word	0xF7002700
	.word	0x1C04FA59
	.word	0x4936D00F@ ldmdbmi r6!, {r0, r1, r2, r3, ip, lr, pc}
	.word	0x6F09A854@ svcvs #0x9a854
	.word	0xFB08F6AF@ blx #0x2393e3a
	.word	0x1C2A2701@ stcne p7, c2, [sl], #-4
	.word	0x32E09700@ rsclo sb, r0, #0, #14
	.word	0x1C206812@ stcne p8, c6, [r0], #-0x48
	.word	0x2300A954@ movwhs sl, #0x954
	.word	0xFA18F6B7@ blx #0x2793e6c
	.word	0x2F001C04@ svchs #0x1c04
	.word	0xA854D002@ ldmdage r4, {r1, ip, lr, pc} ^
	.word	0xFB1AF6AF@ blx #0x2813e5a
	.word	0x21851C20@ orrhs r1, r5, r0, lsr #24
	.word	0xFA32F6B7@ blx #0x2e13e80
	.word	0xF70E1C20
	.word	0x2101FB81@ smlabbhs r1, r1, fp, pc
	.word	0xFFA2F708
	.word	0x68011C20@ stmdavs r1, {r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x68021C20@ stmdavs r2, {r5, sl, fp, ip}
	.word	0x6BD22101@ blvs #0x15de7c4
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFFE4F70D
	.word	0x0080208D@ addeq r2, r0, sp, lsl #1
	.word	0x1C215828@ stcne p8, c5, [r1], #-0xa0
	.word	0xFBF6F700@ blx #0x1f13fda
	.word	0x210A1C30
	.word	0xEACEF744@ b #0x15140f0
	.word	0x1C491C20@ mcrrne p12, #2, r1, sb, c0
	.word	0xF70F2200
	.word	0x1C01F8FB
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFBE8F700@ blx #0x1b93ff6
	.word	0xF70F1C20
	.word	0x1C01F8E1
	.word	0xF7009803
	.word	0x1C28FBE1
	.word	0x30149903@ andslo sb, r4, r3, lsl #18
	.word	0xFBDCF700@ blx #0x189400e
	.word	0xF6E52064
	.word	0x4B0FF97D@ blmi #0x2554a08
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0xCB0630F4@ blgt #0x22e27ec
	.word	0x231D6800@ tsths sp, #0, #16
	.word	0xFB3CF7FF@ blx #0x3094422
	.word	0x34141C2C@ ldrlo r1, [r4], #-0xc2c
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFBCAF700@ blx #0x1414032
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFBC6F700@ blx #0x131403a
	.word	0x68024806@ stmdavs r2, {r1, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35983094@ ldrlo r3, [r8, #0x94]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF8B060@ ldcllt p0, c11, [r8, #0x180]!
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x02159D70@ andseq sb, r5, #112, #26
	.word	0x02159D78@ andseq sb, r5, #120, #26
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x30A01C05@ adclo r1, r0, r5, lsl #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C28D051@ stcne p0, c13, [r8], #-0x144
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xFAB2F7F2@ blx #0xe14438
	.word	0xF90EF7F3
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x60886809@ addvs r6, r8, sb, lsl #16
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x21006800
	.word	0x1C286041@ stcne p0, c6, [r8], #-0x104
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x28646800@ stmdahs r4!, {fp, sp, lr} ^
	.word	0x487AD003@ ldmdami sl!, {r0, r1, ip, lr, pc} ^
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D02C@ stcne p0, c13, [r8], #-0xb0
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xD1272800
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x2804D022@ stmdahs r4, {r1, r5, ip, lr, pc}
	.word	0x1C28D020@ stcne p0, c13, [r8], #-0x80
	.word	0x680030F8@ stmdavs r0, {r3, r4, r5, r6, r7, ip, sp}
	.word	0xFA8CF7F2@ blx #0x494484
	.word	0xF8E0F7F3
	.word	0x00892189@ addeq r2, sb, sb, lsl #3
	.word	0x42885869@ addmi r5, r8, #0x690000
	.word	0x1A41D914@ bne #0x31cc91c
	.word	0x9107486C
	.word	0x42816DC0@ addmi r6, r1, #192, #26
	.word	0xA807D201@ stmdage r7, {r0, sb, ip, lr, pc}
	.word	0x486AE000@ stmdami sl!, {sp, lr, pc} ^
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x1C286041@ stcne p0, c6, [r8], #-0x104
	.word	0x680230A0@ stmdavs r2, {r5, r7, ip, sp}
	.word	0x68506811@ ldmdavs r0, {r0, r4, fp, sp, lr} ^
	.word	0x60101808@ andsvs r1, r0, r8, lsl #16
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0x28016800@ stmdahs r1, {fp, sp, lr}
	.word	0x1C28D105@ stcne p1, c13, [r8], #-0x14
	.word	0x680130A0@ stmdavs r1, {r5, r7, ip, sp}
	.word	0x30196808@ andslo r6, sb, r8, lsl #16
	.word	0x21A36008
	.word	0x58680089@ stmdapl r8!, {r0, r3, r7} ^
	.word	0xD11B2800@ tstle fp, r0, lsl #16
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0x28016800@ stmdahs r1, {fp, sp, lr}
	.word	0x395CD016@ ldmdblo ip, {r1, r2, r4, ip, lr, pc} ^
	.word	0x28005868@ stmdahs r0, {r3, r5, r6, fp, ip, lr}
	.word	0xF7F1D006
	.word	0x1C01FEFF
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFB48F700@ blx #0x3394136
	.word	0x1C284B54
	.word	0xCB0630F4@ blgt #0x22e290c
	.word	0x23256800
	.word	0xFAACF7FF@ blx #0xc94540
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xE0673014@ rsb r3, r7, r4, lsl r0
	.word	0xFEC2F6E5@ cdp2 p6, #0xc, c15, c2, c5, #7
	.word	0x484E1C06@ stmdami lr, {r1, r2, sl, fp, ip} ^
	.word	0xF6FE6800
	.word	0x1C01FD7F
	.word	0x201E241E@ andshs r2, lr, lr, lsl r4
	.word	0xEA0CF744@ b #0x2494274
	.word	0x1C013C1F
	.word	0xF6CB1C20
	.word	0x9002F81D@ andls pc, r2, sp, lsl r8
	.word	0xF70020A8
	.word	0x9001F955@ andls pc, r1, r5, asr sb
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0xF7EF1C29
	.word	0x9001FBBB@ strhls pc, [r1], -fp
	.word	0x1C284B42
	.word	0xCB0630F4@ blgt #0x22e295c
	.word	0x23256800
	.word	0xFA84F7FF@ blx #0x294590
	.word	0xF6E59003
	.word	0x248BF8D7@ strhs pc, [fp], #0x8d7
	.word	0x900400A4@ andls r0, r4, r4, lsr #1
	.word	0xF7005928
	.word	0x9005FAA5@ andls pc, r5, r5, lsr #21
	.word	0x68015928@ stmdavs r1, {r3, r5, r8, fp, ip, lr}
	.word	0x47886B49@ strmi r6, [r8, sb, asr #22]
	.word	0x20001C01@ andhs r1, r0, r1, lsl #24
	.word	0x1C309000@ ldcne p0, c9, [r0], #-0
	.word	0x2300221E@ movwhs r2, #0x21e
	.word	0xF8FAF70A
	.word	0x90063408@ andls r3, r6, r8, lsl #8
	.word	0xF7005928
	.word	0x1C07FAB7
	.word	0x90002000@ andls r2, r0, r0
	.word	0x21001C30
	.word	0x2300221E@ movwhs r2, #0x21e
	.word	0xF8ECF70A
	.word	0x34141C2C@ ldrlo r1, [r4], #-0xc2c
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFAEEF700@ blx #0x1d141e8
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFAEAF700@ blx #0x1c141f0
	.word	0x1C209906@ stcne p9, c9, [r0], #-0x18
	.word	0xFAE6F700@ blx #0x1b141f8
	.word	0x1C209905@ stcne p9, c9, [r0], #-0x14
	.word	0xFAE2F700@ blx #0x1a14200
	.word	0x1C209904@ stcne p9, c9, [r0], #-0x10
	.word	0xFADEF700@ blx #0x1914208
	.word	0x1C209903@ stcne p9, c9, [r0], #-0xc
	.word	0xFADAF700@ blx #0x1814210
	.word	0x1C209901@ stcne p9, c9, [r0], #-4
	.word	0xFAD6F700@ blx #0x1714218
	.word	0x1C209902@ stcne p9, c9, [r0], #-8
	.word	0xFAD2F700@ blx #0x1614220
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0x28046800@ stmdahs r4, {fp, sp, lr}
	.word	0x203CD007@ eorshs sp, ip, r7
	.word	0xFD16F6E5@ ldc2 p6, c15, [r6, #-0x394]
	.word	0x203C1C07@ eorshs r1, ip, r7, lsl #24
	.word	0xFD08F6E5@ stc2 p6, c15, [r8, #-0x394]
	.word	0x203CE006@ eorshs lr, ip, r6
	.word	0xFD36F6E5@ ldc2 p6, c15, [r6, #-0x394]!
	.word	0x203C1C07@ eorshs r1, ip, r7, lsl #24
	.word	0xFD28F6E5@ stc2 p6, c15, [r8, #-0x394]!
	.word	0xF6E51C04
	.word	0x1C06F859
	.word	0xF7001C21
_02156650:
	.word	0x1C30FAB7
	.word	0xF7001C39
	.word	0x1C28FAB3
	.word	0x1C313014@ ldcne p0, c3, [r1], #-0x50
	.word	0xFAAEF700@ blx #0xd14268
	.word	0xF7001C28
	.word	0x3514FA41@ ldrlo pc, [r4, #-0xa41]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFAA6F700@ blx #0xb14278
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0x0209E07C@ andeq lr, sb, #0x7c
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x02159720@ andseq sb, r5, #32, #14
	.word	0x02159D80@ andseq sb, r5, #128, #26
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0x02159D88@ andseq sb, r5, #136, #26
	.word	0x1C04B538
	.word	0x1E406A60@ vmlsne.f32 s13, s0, s1
	.word	0x28006260@ stmdahs r0, {r5, r6, sb, sp, lr}
	.word	0x6960DD0A@ stmdbvs r0!, {r1, r3, r8, sl, fp, ip, lr, pc} ^
	.word	0xFD38F7FC@ ldc2 p7, c15, [r8, #-0x3f0]!
	.word	0x351C1C25@ ldrlo r1, [ip, #-0xc25]
	.word	0xCD0C69A1@ vstrgt.16 s12, [ip, #-0x142]
	.word	0xF80AF7F8
	.word	0xD1052800@ mrsle r2, apsr
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x4905B510@ stmdbmi r5, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xFA24F714@ blx #0x2a94324
	.word	0xF7141C20
	.word	0x1C20FA0D
	.word	0x46C0BD10
	.word	0x021598CC@ andseq sb, r5, #204, #16
	.word	0x4906B510@ stmdbmi r6, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xFA16F714@ blx #0x2714340
	.word	0xF7141C20
	.word	0x1C20F9FF@ stcne p9, c15, [r0], #-0x3fc
	.word	0xF8A6F700
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x021598CC@ andseq sb, r5, #204, #16
	.word	0x1C01B510
	.word	0x684A313C@ stmdavs sl, {r2, r3, r4, r5, r8, ip, sp} ^
	.word	0x20016B84@ andhs r6, r1, r4, lsl #23
	.word	0x42101053@ andsmi r1, r0, #0x53
	.word	0x58E2D003@ stmpl r2!, {r0, r1, ip, lr, pc} ^
	.word	0x58116808@ ldmdapl r1, {r3, fp, sp, lr}
	.word	0x6809E000@ stmdavs sb, {sp, lr, pc}
	.word	0x478818E0@ strmi r1, [r8, r0, ror #17]
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B538
	.word	0x32881C22@ addlo r1, r8, #0x2200
	.word	0x30846855@ addlo r6, r4, r5, asr r8
	.word	0x23016801@ movwhs r6, #0x1801
	.word	0x422B1068@ eormi r1, fp, #0x68
	.word	0x580BD003@ stmdapl fp, {r0, r1, ip, lr, pc}
	.word	0x589B6812@ ldmpl fp, {r1, r4, fp, sp, lr}
	.word	0x6813E000@ ldmdavs r3, {sp, lr, pc}
	.word	0x18081C22@ stmdane r8, {r1, r5, sl, fp, ip}
	.word	0x32941C21@ addslo r1, r4, #0x2100
	.word	0x78123190@ ldmdavc r2, {r4, r7, r8, ip, sp}
	.word	0x47986809@ ldrmi r6, [r8, sb, lsl #16]
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B538
	.word	0x32881C22@ addlo r1, r8, #0x2200
	.word	0x30846855@ addlo r6, r4, r5, asr r8
	.word	0x23016801@ movwhs r6, #0x1801
	.word	0x422B1068@ eormi r1, fp, #0x68
	.word	0x580BD003@ stmdapl fp, {r0, r1, ip, lr, pc}
	.word	0x589A6812@ ldmpl sl, {r1, r4, fp, sp, lr}
	.word	0x6812E000@ ldmdavs r2, {sp, lr, pc}
	.word	0x1C211808@ stcne p8, c1, [r1], #-0x20
	.word	0x68093190@ stmdavs sb, {r4, r7, r8, ip, sp}
	.word	0x68E14790@ stmvs r1!, {r4, r7, r8, sb, sl, lr} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0xBD3860E0@ ldclt p0, c6, [r8, #-0x380]!
	.word	0x1C04B538
	.word	0x32881C22@ addlo r1, r8, #0x2200
	.word	0x30846855@ addlo r6, r4, r5, asr r8
	.word	0x23016801@ movwhs r6, #0x1801
	.word	0x422B1068@ eormi r1, fp, #0x68
	.word	0x580BD003@ stmdapl fp, {r0, r1, ip, lr, pc}
	.word	0x589A6812@ ldmpl sl, {r1, r4, fp, sp, lr}
	.word	0x6812E000@ ldmdavs r2, {sp, lr, pc}
	.word	0x47901808@ ldrmi r1, [r0, r8, lsl #16]
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0xF6FE302C
	.word	0x1C20F957@ stcne p9, c15, [r0], #-0x15c
	.word	0xFF5CF700
	.word	0xF7001C20
	.word	0x1C20F82F@ stcne p8, c15, [r0], #-0xbc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF6FE302C
	.word	0x1C20F949@ stcne p9, c15, [r0], #-0x124
	.word	0xFF4EF700
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFAD4F700@ blx #0x169440c
	.word	0xF7001C20
	.word	0x1C20F81B@ stcne p8, c15, [r0], #-0x6c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFACAF700@ blx #0x1414420
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFAC4F700@ blx #0x129442c
	.word	0xF7001C20
	.word	0x1C20F80B@ stcne p8, c15, [r0], #-0x2c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFABAF700@ blx #0x1014440
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFFFCF6FF
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFAACF700@ blx #0xc9445c
	.word	0xF6FF1C20
	.word	0x1C20FFF3@ stcne p15, c15, [r0], #-0x3cc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFAA2F700@ blx #0xa14470
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x4A04B404@ bmi #0x2283888
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x22282d0
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFF80
	.word	0x02152FE9@ andseq r2, r5, #0x3a4
	.word	0x4A04B404@ bmi #0x22838a4
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x22282ec
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFF80
	.word	0x021539C5@ andseq r3, r5, #0x314000
	.word	0x4A04B404@ bmi #0x22838c0
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x2228308
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFF80
	.word	0x02152F19@ andseq r2, r5, #25, #30
	.word	0x4A04B404@ bmi #0x22838dc
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x2228324
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFF74
	.word	0x02152FE9@ andseq r2, r5, #0x3a4
	.word	0x4A04B404@ bmi #0x22838f8
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x2228340
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFF74
	.word	0x021539C1@ andseq r3, r5, #0x304000
	.word	0x4A04B404@ bmi #0x2283914
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x222835c
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFF74
	.word	0x021539B5@ andseq r3, r5, #0x2d4000
	.word	0x4A04B404@ bmi #0x2283930
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x2228378
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFF74
	.word	0x02152F19@ andseq r2, r5, #25, #30
	.word	0x4A04B404@ bmi #0x228394c
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x2228394
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFFD4
	.word	0x021567D1@ andseq r6, r5, #0x3440000
	.word	0x4A04B404@ bmi #0x2283968
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x22283b0
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFFD4
	.word	0x02152C19@ andseq r2, r5, #0x1900
	.word	0x4A04B404@ bmi #0x2283984
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x22283cc
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFFD4
	.word	0x021567ED@ andseq r6, r5, #0x3b40000
	.word	0x4A04B404@ bmi #0x22839a0
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x22283e8
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFFC8
	.word	0x021567D1@ andseq r6, r5, #0x3440000
	.word	0x4A04B404@ bmi #0x22839bc
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x2228404
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFFC8
	.word	0x02152CD1@ andseq r2, r5, #0xd100
	.word	0x4A04B404@ bmi #0x22839d8
	.word	0xBC041810
	.word	0x4A034694@ bmi #0x2228420
	.word	0x4662B404@ strbtmi fp, [r2], -r4, lsl #8
	.word	0x46C0BD00@ strbmi fp, [r0], r0, lsl #26
	.word	0xFFFFFFC8
	.word	0x021567ED@ andseq r6, r5, #0x3b40000
	.word	0x0000007F@ andeq r0, r0, pc, ror r0
	.word	0x00000080@ andeq r0, r0, r0, lsl #1
	.word	0x00000081@ andeq r0, r0, r1, lsl #1
	.word	0x00000082@ andeq r0, r0, r2, lsl #1
	.word	0x00000082@ andeq r0, r0, r2, lsl #1
	.word	0x00000083@ andeq r0, r0, r3, lsl #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000082@ andeq r0, r0, r2, lsl #1
	.word	0x00000083@ andeq r0, r0, r3, lsl #1
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004927@ strhs r4, [r0], #-0x927
	.word	0x610E25C0@ smlabtvs lr, r0, r5, r2
	.word	0x638C614D@ orrvs r6, ip, #0x40000013
	.word	0x640E63CC@ strvs r6, [lr], #-0x3cc
	.word	0x2202644D@ andhs r6, r2, #0x4d000000
	.word	0x61CA618A@ bicvs r6, sl, sl, lsl #3
	.word	0x62082004@ andvs r2, r8, #4
	.word	0x658C624A@ strvs r6, [ip, #0x24a]
	.word	0x660E65CC@ strvs r6, [lr], -ip, asr #11
	.word	0x664B2318
	.word	0x20A8648C@ adchs r6, r8, ip, lsl #9
	.word	0x650E64C8@ strvs r6, [lr, #-0x4c8]
	.word	0x668C654D@ strvs r6, [ip], sp, asr #10
	.word	0x220866CC@ andhs r6, r8, #204, #12
	.word	0x481A670A@ ldmdami sl, {r1, r3, r8, sb, sl, sp, lr}
	.word	0x27F8674D@ ldrbhs r6, [r8, sp, asr #14]!
	.word	0x63C46387@ bicvs r6, r4, #0x1c000002
	.word	0x64456406@ strbvs r6, [r5], #-0x406
	.word	0x27AE678C@ strhs r6, [lr, ip, lsl #15]!
	.word	0x273467CF@ ldrhs r6, [r4, -pc, asr #15]!
	.word	0x60456007@ subvs r6, r5, r7
	.word	0x61C36184@ bicvs r6, r3, r4, lsl #3
	.word	0x62456202@ subvs r6, r5, #0x20000000
	.word	0x628222F8@ addvs r2, r2, #248, #4
	.word	0x630662C3@ movwvs r6, #0x62c3
	.word	0x60846345@ addvs r6, r4, r5, asr #6
	.word	0x610660C3@ smlabtvs r6, r3, r0, r6
	.word	0x61422220
	.word	0x20B8628C@ adcshs r6, r8, ip, lsl #5
	.word	0x630E62C8@ movwvs r6, #0xe2c8
	.word	0x01D0634D@ bicseq r6, r0, sp, asr #6
	.word	0x20166048@ andshs r6, r6, r8, asr #32
	.word	0x60880200@ addvs r0, r8, r0, lsl #4
	.word	0x01802042@ orreq r2, r0, r2, asr #32
	.word	0x02D86008@ sbcseq r6, r8, #8
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB00660C8@ andlt r6, r6, r8, asr #1
	.word	0x4770BCF0
	.word	0x02157860@ andseq r7, r5, #96, #16
	.word	0x021578E0@ andseq r7, r5, #224, #16
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x61CE25C0@ bicvs r2, lr, r0, asr #11
	.word	0x674C620D@ strbvs r6, [ip, -sp, lsl #4]
	.word	0x4820678C@ stmdami r0!, {r2, r3, r7, r8, sb, sl, sp, lr}
	.word	0x600567CE@ andvs r6, r5, lr, asr #15
	.word	0x604B2302@ subvs r2, fp, r2, lsl #6
	.word	0x2204608B@ andhs r6, r4, #0x8b
	.word	0x618B614A@ orrvs r6, fp, sl, asr #2
	.word	0x61846144@ orrvs r6, r4, r4, asr #2
	.word	0x231861C6@ tsths r8, #0x80000031
	.word	0x60446203@ subvs r6, r4, r3, lsl #4
	.word	0x608222A8@ addvs r2, r2, r8, lsr #5
	.word	0x610560C6@ smlabtvs r5, r6, r0, r6
	.word	0x638C634C@ orrvs r6, ip, #76, #6
	.word	0x63CA2208@ bicvs r2, sl, #8, #4
	.word	0x27F8640D@ ldrbhs r6, [r8, sp, lsl #8]!
	.word	0x648C644F@ strvs r6, [ip], #0x44f
	.word	0x650D64CE@ strvs r6, [sp, #-0x4ce]
	.word	0x27AE654C@ strhs r6, [lr, ip, asr #10]!
	.word	0x2734658F@ ldrhs r6, [r4, -pc, lsl #11]!
	.word	0x660D65CF@ strvs r6, [sp], -pc, asr #11
	.word	0x668B664C@ strvs r6, [fp], ip, asr #12
	.word	0x670D66CA@ strvs r6, [sp, -sl, asr #13]
	.word	0x624222F8@ subvs r2, r2, #248, #4
	.word	0x62C66283@ sbcvs r6, r6, #0x30000008
	.word	0x63446305@ movtvs r6, #0x4305
	.word	0x63C66383@ bicvs r6, r6, #0xc000002
	.word	0x64022220@ strvs r2, [r2], #-0x220
	.word	0x20B8624C@ adcshs r6, r8, ip, asr #4
	.word	0x62CE6288@ sbcvs r6, lr, #136, #4
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB006630D@ andlt r6, r6, sp, lsl #6
	.word	0x4770BCF0
	.word	0x02157A24@ andseq r7, r5, #36, #20
	.word	0x02157AA4@ andseq r7, r5, #164, #20
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x62CE25C0@ sbcvs r2, lr, #192, #10
	.word	0x630D4821@ movwvs r4, #0xd821
	.word	0x60846044@ addvs r6, r4, r4, asr #32
	.word	0x610560C6@ smlabtvs r5, r6, r0, r6
	.word	0x61CB2302@ bicvs r2, fp, r2, lsl #6
	.word	0x2204620B@ andhs r6, r4, #0xb0000000
	.word	0x628B624A@ addvs r6, fp, #0xa0000004
	.word	0x63846344@ orrvs r6, r4, #68, #6
	.word	0x231863C6@ tsths r8, #0x18000003
	.word	0x64446403@ strbvs r6, [r4], #-0x403
	.word	0x648222A8@ strvs r2, [r2], #0x2a8
	.word	0x650564C6@ strvs r6, [r5, #-0x4c6]
	.word	0x668C664C@ strvs r6, [ip], ip, asr #12
	.word	0x66CA2208@ strbvs r2, [sl], r8, lsl #4
	.word	0x27F8670D@ ldrbhs r6, [r8, sp, lsl #14]!
	.word	0x638C634F@ orrvs r6, ip, #0x3c000001
	.word	0x640D63CE@ strvs r6, [sp], #-0x3ce
	.word	0x27AE644C@ strhs r6, [lr, ip, asr #8]!
	.word	0x2734648F@ ldrhs r6, [r4, -pc, lsl #9]!
	.word	0x650D64CF@ strvs r6, [sp, #-0x4cf]
	.word	0x658B654C@ strvs r6, [fp, #0x54c]
	.word	0x660D65CA@ strvs r6, [sp], -sl, asr #11
	.word	0x674A22F8
	.word	0x67CE678B@ strbvs r6, [lr, fp, lsl #15]
	.word	0x61446005@ mrsvs r6, spsr
	.word	0x61C66183@ bicvs r6, r6, r3, lsl #3
	.word	0x62012120@ andvs r2, r1, #32, #2
	.word	0x21B86244
	.word	0x62C66281@ sbcvs r6, r6, #0x10000008
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB0066305@ andlt r6, r6, r5, lsl #6
	.word	0x4770BCF0
	.word	0x02157B7C@ andseq r7, r5, #124, #22
	.word	0x02157BFC@ andseq r7, r5, #252, #22
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x022D2501@ eoreq r2, sp, #0x400000
	.word	0x23004822@ movwhs r4, #0x822
	.word	0x604524C0@ subvs r2, r5, r0, asr #9
	.word	0x60844F21@ addvs r4, r4, r1, lsr #30
	.word	0x623B61FB@ eorsvs r6, fp, #0xc000003e
	.word	0x62BC627D@ adcsvs r6, ip, #0xd0000007
	.word	0x61422202
	.word	0x21046182@ smlabbhs r4, r2, r1, r6
	.word	0x610260C1@ smlabtvs r2, r1, r0, r6
	.word	0x603B67C3@ eorsvs r6, fp, r3, asr #15
	.word	0x2218607D@ andshs r6, r8, #0x7d
	.word	0x62C360BA@ sbcvs r6, r3, #0xba
	.word	0x630121A8@ movwvs r2, #0x11a8
	.word	0x63846345@ orrvs r6, r4, #0x14000001
	.word	0x650364C3@ strvs r6, [r3, #-0x4c3]
	.word	0x65412108@ strbvs r2, [r1, #-0x108]
	.word	0x26F86584@ ldrbths r6, [r8], r4, lsl #11
	.word	0x660365C6@ strvs r6, [r3], -r6, asr #11
	.word	0x66846645@ strvs r6, [r4], r5, asr #12
	.word	0x26AE60FB
	.word	0x2634613E@ shasxhs r6, r4, lr
	.word	0x61BC617E
	.word	0x633A62FB@ teqvs sl, #0xb000000f
	.word	0x63BC6379
	.word	0x61C121F8@ strdvs r2, r3, [r1, #0x18]
	.word	0x62456202@ subvs r6, r5, #0x20000000
	.word	0x63C36284@ bicvs r6, r3, #132, #4
	.word	0x64456402@ strbvs r6, [r5], #-0x402
	.word	0x64812120@ strvs r2, [r1], #0x120
	.word	0x21B866C3
	.word	0x67456701@ strbvs r6, [r5, -r1, lsl #14]
	.word	0x94019500@ strls sb, [r1], #-0x500
	.word	0x93059304@ movwls sb, #0x5304
	.word	0x93039302@ movwls sb, #0x3302
	.word	0xB0066784@ andlt r6, r6, r4, lsl #15
	.word	0x4770BCF0
	.word	0x02157DAC@ andseq r7, r5, #172, #26
	.word	0x02157E2C@ andseq r7, r5, #44, #28
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004926@ strhs r4, [r0], #-0x926
	.word	0x618E25C0@ orrvs r2, lr, r0, asr #11
	.word	0x648C61CD@ strvs r6, [ip], #0x1cd
	.word	0x650E64CC@ strvs r6, [lr, #-0x4cc]
	.word	0x2202654D@ andhs r6, r2, #0x13400000
	.word	0x634A630A@ movtvs r6, #0xa30a
	.word	0x61082004
	.word	0x658C614A@ strvs r6, [ip, #0x14a]
	.word	0x660E65CC@ strvs r6, [lr], -ip, asr #11
	.word	0x664B2318
	.word	0x20A8668C@ adchs r6, r8, ip, lsl #13
	.word	0x670E66C8@ strvs r6, [lr, -r8, asr #13]
	.word	0x678C674D@ strvs r6, [ip, sp, asr #14]
	.word	0x67CC481A@ bfivs r4, sl, #0xc, #1
	.word	0x60022208@ andvs r2, r2, r8, lsl #4
	.word	0x27F86045@ ldrbhs r6, [r8, r5, asr #32]!
	.word	0x60C46087@ sbcvs r6, r4, r7, lsl #1
	.word	0x61456106@ mrsvs r6, spsr
	.word	0x27AE6184@ strhs r6, [lr, r4, lsl #3]!
	.word	0x273461C7@ ldrhs r6, [r4, -r7, asr #3]!
	.word	0x62456207@ subvs r6, r5, #0x70000000
	.word	0x63C36384@ bicvs r6, r3, #132, #6
	.word	0x64456402@ strbvs r6, [r5], #-0x402
	.word	0x648727F8@ strvs r2, [r7], #0x7f8
	.word	0x650664C3@ strvs r6, [r6, #-0x4c3]
	.word	0x638C6545@ orrvs r6, ip, #0x11400000
	.word	0x640E63CB@ strvs r6, [lr], #-0x3cb
	.word	0x644B2320@ strbvs r2, [fp], #-0x320
	.word	0x23B86284
	.word	0x630662C3@ movwvs r6, #0x62c3
	.word	0x20D86345@ sbcshs r6, r8, r5, asr #6
	.word	0x201C6208@ andshs r6, ip, r8, lsl #4
	.word	0x628A6248@ addvs r6, sl, #72, #4
	.word	0x9600209E
	.word	0x94049501@ strls sb, [r4], #-0x501
	.word	0x94029405@ strls sb, [r2], #-0x405
	.word	0x62C89403@ sbcvs sb, r8, #0x3000000
	.word	0xBCF0B006@ ldcllt p0, c11, [r0], #0x18
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x02157E84@ andseq r7, r5, #132, #28
	.word	0x02157F04@ andseq r7, r5, #4, #30
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x60CE25C0@ sbcvs r2, lr, r0, asr #11
	.word	0x610D4821
	.word	0x620461C4@ andvs r6, r4, #196, #2
	.word	0x62856246@ addvs r6, r5, #0x60000004
	.word	0x604B2302@ subvs r2, fp, r2, lsl #6
	.word	0x2204608B@ andhs r6, r4, #0x8b
	.word	0x618B614A@ orrvs r6, fp, sl, asr #2
	.word	0x610460C4@ smlabtvs r4, r4, r0, r6
	.word	0x23186146@ tsths r8, #0x80000011
	.word	0x67CC6183@ strbvs r6, [ip, r3, lsl #3]
	.word	0x600222A8@ andvs r2, r2, r8, lsr #5
	.word	0x60856046@ addvs r6, r5, r6, asr #32
	.word	0x630C62CC@ movwvs r6, #0xc2cc
	.word	0x634A2208@ movtvs r2, #0xa208
	.word	0x27F8638D@ ldrbhs r6, [r8, sp, lsl #7]!
	.word	0x650C64CF@ strvs r6, [ip, #-0x4cf]
	.word	0x658D654E@ strvs r6, [sp, #0x54e]
	.word	0x27AE65CC@ strhs r6, [lr, ip, asr #11]!
	.word	0x2734660F@ ldrhs r6, [r4, -pc, lsl #12]!
	.word	0x668D664F@ strvs r6, [sp], pc, asr #12
	.word	0x670B66CC@ strvs r6, [fp, -ip, asr #13]
	.word	0x678D674A@ strvs r6, [sp, sl, asr #14]
	.word	0x62C222F8@ sbcvs r2, r2, #248, #4
	.word	0x63466303@ movtvs r6, #0x6303
	.word	0x61CC6385@ bicvs r6, ip, r5, lsl #7
	.word	0x624E620B@ subvs r6, lr, #0xb0000000
	.word	0x62882020@ addvs r2, r8, #0x20
	.word	0x20B863CC@ adcshs r6, r8, ip, asr #7
	.word	0x644E6408@ strbvs r6, [lr], #-0x408
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB006648D@ andlt r6, r6, sp, lsl #9
	.word	0x4770BCF0
	.word	0x02157FC4@ andseq r7, r5, #196, #30
	.word	0x02158044@ andseq r8, r5, #0x44
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004928@ strhs r4, [r0], #-0x928
	.word	0x618E25C0@ orrvs r2, lr, r0, asr #11
	.word	0x61CD4827@ bicvs r4, sp, r7, lsr #16
	.word	0x63446304@ movtvs r6, #0x4304
	.word	0x63C56386@ bicvs r6, r5, #0x18000002
	.word	0x620B2302@ andvs r2, fp, #0x8000000
	.word	0x2204624B@ andhs r6, r4, #0xb0000004
	.word	0x62CB628A@ sbcvs r6, fp, #0xa0000008
	.word	0x674C670C@ strbvs r6, [ip, -ip, lsl #14]
	.word	0x2318678E@ tsths r8, #0x2380000
	.word	0x660C67CB@ strvs r6, [ip], -fp, asr #15
	.word	0x664A22A8@ strbvs r2, [sl], -r8, lsr #5
	.word	0x66CD668E@ strbvs r6, [sp], lr, lsl #13
	.word	0x654C650C@ strbvs r6, [ip, #-0x50c]
	.word	0x658A2208@ strvs r2, [sl, #0x208]
	.word	0x27F865CD@ ldrbhs r6, [r8, sp, asr #11]!
	.word	0x60446007@ subvs r6, r4, r7
	.word	0x60C56086@ sbcvs r6, r5, r6, lsl #1
	.word	0x27AE6104@ strhs r6, [lr, r4, lsl #2]!
	.word	0x27346147@ ldrhs r6, [r4, -r7, asr #2]!
	.word	0x61C56187@ bicvs r6, r5, r7, lsl #3
	.word	0x62436204@ subvs r6, r3, #4, #4
	.word	0x62C56282@ sbcvs r6, r5, #0x20000008
	.word	0x640222F8@ strvs r2, [r2], #-0x2f8
	.word	0x64866443@ strvs r6, [r6], #0x443
	.word	0x630C64C5@ movwvs r6, #0xc4c5
	.word	0x638E634B@ orrvs r6, lr, #0x2c000001
	.word	0x63CA2220@ bicvs r2, sl, #32, #4
	.word	0x22B8640C@ adcshs r6, r8, #12, #8
	.word	0x648E644A@ strvs r6, [lr], #0x44a
	.word	0x68CA64CD@ stmvs sl, {r0, r2, r3, r6, r7, sl, sp, lr} ^
	.word	0x65029600@ strvs sb, [r2, #-0x600]
	.word	0x9501690A@ strls r6, [r1, #-0x90a]
	.word	0x684A6542@ stmdavs sl, {r1, r6, r8, sl, sp, lr} ^
	.word	0x65829404@ strvs sb, [r2, #0x404]
	.word	0x9405688A@ strls r6, [r5], #-0x88a
	.word	0x694A65C2@ stmdbvs sl, {r1, r6, r7, r8, sl, sp, lr} ^
	.word	0x66029402@ strvs sb, [r2], -r2, lsl #8
	.word	0x94036809@ strls r6, [r3], #-0x809
	.word	0xB0066641@ andlt r6, r6, r1, asr #12
	.word	0x4770BCF0
	.word	0x021580AC@ andseq r8, r5, #0xac
	.word	0x0215812C@ andseq r8, r5, #44, #2
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02242401@ eoreq r2, r4, #0x1000000
	.word	0x22004E2D@ andhs r4, r0, #0x2d0
	.word	0x627423C0@ rsbsvs r2, r4, #192, #6
	.word	0x63F262B3
	.word	0x64746432@ ldrbtvs r6, [r4], #-0x432
	.word	0x200264B3@ strhhs r6, [r2], -r3
	.word	0x623061F0@ eorsvs r6, r0, #240, #2
	.word	0x61712104@ cmnvs r1, r4, lsl #2
	.word	0x64F261B0@ ldrbtvs r6, [r2], #0x1b0
	.word	0x65746532@ ldrbvs r6, [r4, #-0x532]!
	.word	0x4D252018@ stcmi p0, c2, [r5, #-0x60]!
	.word	0x63EA65B0
	.word	0x642F27A8@ strtvs r2, [pc], #-0x7a8
	.word	0x64AB646C@ strtvs r6, [fp], #0x46c
	.word	0x663265F2@ shsub8vs r6, r2, r2
	.word	0x66772708@ ldrbtvs r2, [r7], -r8, lsl #14
	.word	0x27F866B3
	.word	0x673266F7
	.word	0x67B36774
	.word	0x27AE67F2
	.word	0x2734602F@ ldrhs r6, [r4, -pc, lsr #32]!
	.word	0x60AB606F@ adcvs r6, fp, pc, rrx
	.word	0x633062F2@ teqvs r0, #0x2000000f
	.word	0x63772708@ cmnvs r7, #8, #14
	.word	0x26F863B3
	.word	0x612860EE@ smulwtvs r8, lr, r0
	.word	0x61AB616C
	.word	0x622861EA@ eorvs r6, r8, #0x8000003a
	.word	0x2620626C@ strths r6, [r0], -ip, ror #4
	.word	0x920462AE@ andls r6, r4, #0xe000000a
	.word	0x92029205@ andls sb, r2, #0x50000000
	.word	0x62EA9203@ rscvs sb, sl, #0x30000000
	.word	0x632A22B8
	.word	0x9400636C@ strls r6, [r0], #-0x36c
	.word	0x63AB9301
	.word	0x01B44B0D
	.word	0x4B0D601C@ blmi #0x24aef8c
	.word	0x601C01F4@ ldrshvs r0, [ip], -r4
	.word	0x4B0C2416@ blmi #0x245ff7c
	.word	0x601C0224@ andsvs r0, ip, r4, lsr #4
	.word	0x4B0B2442@ blmi #0x2420034
	.word	0x601C01A4@ andsvs r0, ip, r4, lsr #3
	.word	0x480A02C3@ stmdami sl, {r0, r1, r6, r7, sb}
	.word	0x60033AC0@ andvs r3, r3, r0, asr #21
	.word	0x60014809@ andvs r4, r1, sb, lsl #16
	.word	0xB0066042@ andlt r6, r6, r2, asr #32
	.word	0x4770BCF0
	.word	0x021582A8@ andseq r8, r5, #168, #4
	.word	0x02158328@ andseq r8, r5, #40, #6
	.word	0x01FF9764@ mvnseq sb, r4, ror #14
	.word	0x01FF9770@ mvnseq sb, r0, ror r7
	.word	0x01FF976C@ mvnseq sb, ip, ror #14
	.word	0x01FF9760@ mvnseq sb, r0, ror #14
	.word	0x01FF9768@ mvnseq sb, r8, ror #14
	.word	0x01FF9774@ mvnseq sb, r4, ror r7
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x61CE25C0@ bicvs r2, lr, r0, asr #11
	.word	0x664C620D@ strbvs r6, [ip], -sp, lsl #4
	.word	0x66CE668C@ strbvs r6, [lr], ip, lsl #13
	.word	0x2202670D@ andhs r6, r2, #0x340000
	.word	0x610A60CA@ smlabtvs sl, sl, r0, r6
	.word	0x61482004@ mrsvs r2, spsr
	.word	0x481C618A@ ldmdami ip, {r1, r3, r7, r8, sp, lr}
	.word	0x62442318@ subvs r2, r4, #24, #6
	.word	0x62C66284@ sbcvs r6, r6, #132, #4
	.word	0x63446303@ movtvs r6, #0x4303
	.word	0x638222A8@ orrvs r2, r2, #168, #4
	.word	0x640563C6@ strvs r6, [r5], #-0x3c6
	.word	0x60846044@ addvs r6, r4, r4, asr #32
	.word	0x60C22208@ sbcvs r2, r2, r8, lsl #4
	.word	0x27F86105@ ldrbhs r6, [r8, r5, lsl #2]!
	.word	0x628C624F@ addvs r6, ip, #0xf0000004
	.word	0x630D62CE@ movwvs r6, #0xd2ce
	.word	0x27AE634C@ strhs r6, [lr, ip, asr #6]!
	.word	0x2734638F@ ldrhs r6, [r4, -pc, lsl #7]!
	.word	0x640D63CF@ strvs r6, [sp], #-0x3cf
	.word	0x648B644C@ strvs r6, [fp], #0x44c
	.word	0x650D64CA@ strvs r6, [sp, #-0x4ca]
	.word	0x654A22F8@ strbvs r2, [sl, #-0x2f8]
	.word	0x65CE658B@ strbvs r6, [lr, #0x58b]
	.word	0x674C660D@ strbvs r6, [ip, -sp, lsl #12]
	.word	0x67CE678B@ strbvs r6, [lr, fp, lsl #15]
	.word	0x60012120@ andvs r2, r1, r0, lsr #2
	.word	0x21B86144
	.word	0x61C66181@ bicvs r6, r6, r1, lsl #3
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB0066205@ andlt r6, r6, r5, lsl #4
	.word	0x4770BCF0
	.word	0x021584B8@ andseq r8, r5, #184, #8
	.word	0x02158538@ andseq r8, r5, #56, #10
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x2400492A@ strhs r4, [r0], #-0x92a
	.word	0x620E25C0@ andvs r2, lr, #192, #10
	.word	0x624D4829@ subvs r4, sp, #0x290000
	.word	0x60446004@ subvs r6, r4, r4
	.word	0x60C56086@ sbcvs r6, r5, r6, lsl #1
	.word	0x618B2302@ orrvs r2, fp, r2, lsl #6
	.word	0x220461CB@ andhs r6, r4, #0xc0000032
	.word	0x62CB628A@ sbcvs r6, fp, #0xa0000008
	.word	0x62446204@ subvs r6, r4, #4, #4
	.word	0x23186286@ tsths r8, #0x60000008
	.word	0x630462C3@ movwvs r6, #0x42c3
	.word	0x634222A8@ movtvs r2, #0x22a8
	.word	0x63C56386@ bicvs r6, r5, #0x18000002
	.word	0x64446404@ strbvs r6, [r4], #-0x404
	.word	0x64822208@ strvs r2, [r2], #0x208
	.word	0x27F864C5@ ldrbhs r6, [r8, r5, asr #9]!
	.word	0x65446507@ strbvs r6, [r4, #-0x507]
	.word	0x65C56586@ strbvs r6, [r5, #0x586]
	.word	0x27AE660C@ strhs r6, [lr, ip, lsl #12]!
	.word	0x2734664F@ ldrhs r6, [r4, -pc, asr #12]!
	.word	0x66CD668F@ strbvs r6, [sp], pc, lsl #13
	.word	0x654B650C@ strbvs r6, [fp, #-0x50c]
	.word	0x65CD658A@ strbvs r6, [sp, #0x58a]
	.word	0x640A22F8@ strvs r2, [sl], #-0x2f8
	.word	0x648E644B@ strvs r6, [lr], #0x44b
	.word	0x670C64CD@ strvs r6, [ip, -sp, asr #9]
	.word	0x678E674B@ strvs r6, [lr, fp, asr #14]
	.word	0x67CA2220@ strbvs r2, [sl, r0, lsr #4]
	.word	0x22B86104@ adcshs r6, r8, #4, #2
	.word	0x61866142@ orrvs r6, r6, r2, asr #2
	.word	0x61C5220F@ bicvs r2, r5, pc, lsl #4
	.word	0x6603230F@ strvs r2, [r3], -pc, lsl #6
	.word	0x66423A5F
	.word	0x3B16480B@ bllo #0x26e90bc
	.word	0x60426003@ subvs r6, r2, r3
	.word	0x6308206A@ movwvs r2, #0x806a
	.word	0x2095634C@ addshs r6, r5, ip, asr #6
	.word	0x20216388@ eorhs r6, r1, r8, lsl #7
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB00663C8@ andlt r6, r6, r8, asr #7
	.word	0x4770BCF0
	.word	0x021585C8@ andseq r8, r5, #200, #10
	.word	0x02158648@ andseq r8, r5, #72, #12
	.word	0x021586B0@ andseq r8, r5, #176, #12
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004924@ strhs r4, [r0], #-0x924
	.word	0x610E25C0@ smlabtvs lr, r0, r5, r2
	.word	0x614D4823
	.word	0x64446404@ strbvs r6, [r4], #-0x404
	.word	0x64C56486@ strbvs r6, [r5], #0x486
	.word	0x628B2302@ addvs r2, fp, #0x8000000
	.word	0x220462CB@ andhs r6, r4, #0xb000000c
	.word	0x61CB618A@ bicvs r6, fp, sl, lsl #3
	.word	0x62446204@ subvs r6, r4, #4, #4
	.word	0x23186286@ tsths r8, #0x60000008
	.word	0x610462C3@ smlabtvs r4, r3, r2, r6
	.word	0x614222A8@ smlaltbvs r2, r2, r8, r2
	.word	0x61C56186@ bicvs r6, r5, r6, lsl #3
	.word	0x634C630C@ movtvs r6, #0xc30c
	.word	0x638A2208@ orrvs r2, sl, #8, #4
	.word	0x27F863CD@ ldrbhs r6, [r8, sp, asr #7]!
	.word	0x644C640F@ strbvs r6, [ip], #-0x40f
	.word	0x64CD648E@ strbvs r6, [sp], #0x48e
	.word	0x27AE650C@ strhs r6, [lr, ip, lsl #10]!
	.word	0x2734654F@ ldrhs r6, [r4, -pc, asr #10]!
	.word	0x65CD658F@ strbvs r6, [sp, #0x58f]
	.word	0x664B660C@ strbvs r6, [fp], -ip, lsl #12
	.word	0x66CD668A@ strbvs r6, [sp], sl, lsl #13
	.word	0x670A22F8
	.word	0x678E674B@ strvs r6, [lr, fp, asr #14]
	.word	0x600467CD@ andvs r6, r4, sp, asr #15
	.word	0x60866043@ addvs r6, r6, r3, asr #32
	.word	0x60C22220@ sbcvs r2, r2, r0, lsr #4
	.word	0x22B86304@ adcshs r6, r8, #4, #6
	.word	0x63866342@ orrvs r6, r6, #0x8000001
	.word	0x208063C5@ addhs r6, r0, r5, asr #7
	.word	0x20606088@ rsbhs r6, r0, r8, lsl #1
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB00660C8@ andlt r6, r6, r8, asr #1
	.word	0x4770BCF0
	.word	0x0215872C@ andseq r8, r5, #44, #14
	.word	0x021587AC@ andseq r8, r5, #172, #14
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x600E25C0@ andvs r2, lr, r0, asr #11
	.word	0x604D4821@ subvs r4, sp, r1, lsr #16
	.word	0x62C46284@ sbcvs r6, r4, #132, #4
	.word	0x63456306@ movtvs r6, #0x5306
	.word	0x608B2302@ addvs r2, fp, r2, lsl #6
	.word	0x220460CB@ andhs r6, r4, #0xcb
	.word	0x614B610A@ mrsvs r6, spsr
	.word	0x67CC678C@ strbvs r6, [ip, ip, lsl #15]
	.word	0x23186006@ tsths r8, #6
	.word	0x668C6043@ strvs r6, [ip], r3, asr #32
	.word	0x66CA22A8@ strbvs r2, [sl], r8, lsr #5
	.word	0x674D670E@ strbvs r6, [sp, -lr, lsl #14]
	.word	0x65CC658C@ strbvs r6, [ip, #0x58c]
	.word	0x660A2208@ strvs r2, [sl], -r8, lsl #4
	.word	0x27F8664D@ ldrbhs r6, [r8, sp, asr #12]!
	.word	0x60C46087@ sbcvs r6, r4, r7, lsl #1
	.word	0x61456106@ mrsvs r6, spsr
	.word	0x27AE638C@ strhs r6, [lr, ip, lsl #7]!
	.word	0x273463CF@ ldrhs r6, [r4, -pc, asr #7]!
	.word	0x644D640F@ strbvs r6, [sp], #-0x40f
	.word	0x62CB628C@ sbcvs r6, fp, #140, #4
	.word	0x634D630A@ movtvs r6, #0xd30a
	.word	0x648A22F8@ strvs r2, [sl], #0x2f8
	.word	0x650E64CB@ strvs r6, [lr, #-0x4cb]
	.word	0x6184654D@ orrvs r6, r4, sp, asr #10
	.word	0x620661C3@ andvs r6, r6, #0xc0000030
	.word	0x62422220@ subvs r2, r2, #32, #4
	.word	0x20B8618C@ adcshs r6, r8, ip, lsl #3
	.word	0x620E61C8@ andvs r6, lr, #200, #2
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB006624D@ andlt r6, r6, sp, asr #4
	.word	0x4770BCF0
	.word	0x02158874@ andseq r8, r5, #116, #16
	.word	0x021588F4@ andseq r8, r5, #244, #16
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x600E25C0@ andvs r2, lr, r0, asr #11
	.word	0x604D4821@ subvs r4, sp, r1, lsr #16
	.word	0x61C46184@ bicvs r6, r4, r4, lsl #3
	.word	0x62456206@ subvs r6, r5, #0x60000000
	.word	0x608B2302@ addvs r2, fp, r2, lsl #6
	.word	0x220460CB@ andhs r6, r4, #0xcb
	.word	0x614B610A@ mrsvs r6, spsr
	.word	0x66CC668C@ strbvs r6, [ip], ip, lsl #13
	.word	0x2318670E@ tsths r8, #0x380000
	.word	0x658C674B@ strvs r6, [ip, #0x74b]
	.word	0x65CA22A8@ strbvs r2, [sl, #0x2a8]
	.word	0x664D660E@ strbvs r6, [sp], -lr, lsl #12
	.word	0x67CC678C@ strbvs r6, [ip, ip, lsl #15]
	.word	0x60022208@ andvs r2, r2, r8, lsl #4
	.word	0x27F86045@ ldrbhs r6, [r8, r5, asr #32]!
	.word	0x63CC638F@ bicvs r6, ip, #0x3c000002
	.word	0x644D640E@ strbvs r6, [sp], #-0x40e
	.word	0x27AE628C@ strhs r6, [lr, ip, lsl #5]!
	.word	0x273462CF@ ldrhs r6, [r4, -pc, asr #5]!
	.word	0x634D630F@ movtvs r6, #0xd30f
	.word	0x64CB648C@ strbvs r6, [fp], #0x48c
	.word	0x654D650A@ strbvs r6, [sp, #-0x50a]
	.word	0x608222F8@ strdvs r2, r3, [r2], r8
	.word	0x610660C3@ smlabtvs r6, r3, r0, r6
	.word	0x618C6145@ orrvs r6, ip, r5, asr #2
	.word	0x620E61CB@ andvs r6, lr, #0xc0000032
	.word	0x624A2220@ subvs r2, sl, #32, #4
	.word	0x21B86284
	.word	0x630662C1@ movwvs r6, #0x62c1
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB0066345@ andlt r6, r6, r5, asr #6
	.word	0x4770BCF0
	.word	0x02158944@ andseq r8, r5, #68, #18
	.word	0x021589C4@ andseq r8, r5, #196, #18
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x600E25C0@ andvs r2, lr, r0, asr #11
	.word	0x604D4821@ subvs r4, sp, r1, lsr #16
	.word	0x61C46184@ bicvs r6, r4, r4, lsl #3
	.word	0x62456206@ subvs r6, r5, #0x60000000
	.word	0x608B2302@ addvs r2, fp, r2, lsl #6
	.word	0x220460CB@ andhs r6, r4, #0xcb
	.word	0x614B610A@ mrsvs r6, spsr
	.word	0x66CC668C@ strbvs r6, [ip], ip, lsl #13
	.word	0x2318670E@ tsths r8, #0x380000
	.word	0x658C674B@ strvs r6, [ip, #0x74b]
	.word	0x65CA22A8@ strbvs r2, [sl, #0x2a8]
	.word	0x664D660E@ strbvs r6, [sp], -lr, lsl #12
	.word	0x67CC678C@ strbvs r6, [ip, ip, lsl #15]
	.word	0x60022208@ andvs r2, r2, r8, lsl #4
	.word	0x27F86045@ ldrbhs r6, [r8, r5, asr #32]!
	.word	0x63CC638F@ bicvs r6, ip, #0x3c000002
	.word	0x644D640E@ strbvs r6, [sp], #-0x40e
	.word	0x27AE628C@ strhs r6, [lr, ip, lsl #5]!
	.word	0x273462CF@ ldrhs r6, [r4, -pc, asr #5]!
	.word	0x634D630F@ movtvs r6, #0xd30f
	.word	0x64CB648C@ strbvs r6, [fp], #0x48c
	.word	0x654D650A@ strbvs r6, [sp, #-0x50a]
	.word	0x608222F8@ strdvs r2, r3, [r2], r8
	.word	0x610660C3@ smlabtvs r6, r3, r0, r6
	.word	0x618C6145@ orrvs r6, ip, r5, asr #2
	.word	0x620E61CB@ andvs r6, lr, #0xc0000032
	.word	0x624A2220@ subvs r2, sl, #32, #4
	.word	0x21B86284
	.word	0x630662C1@ movwvs r6, #0x62c1
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB0066345@ andlt r6, r6, r5, asr #6
	.word	0x4770BCF0
	.word	0x02158A24@ andseq r8, r5, #36, #20
	.word	0x02158AA4@ andseq r8, r5, #164, #20
	.word	0xB08EB5F8@ strdlt fp, ip, [lr], r8
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x22004C2F@ andhs r4, r0, #0x2f00
	.word	0x622623C0@ eorvs r2, r6, #192, #6
	.word	0x63A26263
	.word	0x642663E2@ strtvs r6, [r6], #-0x3e2
	.word	0x21026463
	.word	0x63616321
	.word	0x62A02004@ adcvs r2, r0, #4
	.word	0x64A262E1@ strtvs r6, [r2], #0x2e1
	.word	0x652664E2@ strvs r6, [r6, #-0x4e2]!
	.word	0x65612118@ strbvs r2, [r1, #-0x118]!
	.word	0x20A865A2@ adchs r6, r8, r2, lsr #11
	.word	0x662665E0@ strtvs r6, [r6], -r0, ror #11
	.word	0x66A26663@ strtvs r6, [r2], r3, ror #12
	.word	0x270866E2@ strhs r6, [r8, -r2, ror #13]
	.word	0x48226727@ stmdami r2!, {r0, r1, r2, r5, r8, sb, sl, sp, lr}
	.word	0x25F86763@ ldrbhs r6, [r8, #0x763]!
	.word	0x63C26385@ bicvs r6, r2, #0x14000002
	.word	0x64436406@ strbvs r6, [r3], #-0x406
	.word	0x25AE67A2@ strhs r6, [lr, #0x7a2]!
	.word	0x253467E5@ ldrhs r6, [r4, #-0x7e5]!
	.word	0x60436005@ subvs r6, r3, r5
	.word	0x60C16082@ sbcvs r6, r1, r2, lsl #1
	.word	0x61436107@ mrsvs r6, spsr
	.word	0x618525F8@ strdvs r2, r3, [r5, r8]
	.word	0x620661C1@ andvs r6, r6, #0x40000030
	.word	0x62826243@ addvs r6, r2, #0x30000004
	.word	0x630662C1@ movwvs r6, #0x62c1
	.word	0x63452520@ movtvs r2, #0x5520
	.word	0x21B86482
	.word	0x650664C1@ strvs r6, [r6, #-0x4c1]
	.word	0x20096543@ andhs r6, sb, r3, asr #10
	.word	0x61A00280@ lslvs r0, r0, #5
	.word	0x96044811
	.word	0x01686060
	.word	0x481060A0@ ldmdami r0, {r5, r7, sp, lr}
	.word	0x6160260A
	.word	0x0336480F@ teqeq r6, #0xf0000
	.word	0x1C3161E0@ ldcne p1, c6, [r1], #-0x380
	.word	0x920C9305@ andls sb, ip, #0x14000000
	.word	0x9206920D@ andls sb, r6, #0xd0000000
	.word	0xF72A9207
	.word	0x60E0E9F4
	.word	0x01ED69E0@ mvneq r6, r0, ror #19
	.word	0xF72A1C31
	.word	0x1C29E9EE@ stcne p9, c14, [sb], #-0x3b8
	.word	0xE9EAF72A@ stmib sl!, {r1, r3, r5, r8, sb, sl, ip, sp, lr, pc} ^
	.word	0xB00E6020@ andlt r6, lr, r0, lsr #32
	.word	0x46C0BDF8
	.word	0x02158B04@ andseq r8, r5, #4, #22
	.word	0x02158B84@ andseq r8, r5, #132, #22
	.word	0x00004555@ andeq r4, r0, r5, asr r5
	.word	0x00000555@ andeq r0, r0, r5, asr r5
	.word	0x00000CCD@ andeq r0, r0, sp, asr #25
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004924@ strhs r4, [r0], #-0x924
	.word	0x61CE25C0@ bicvs r2, lr, r0, asr #11
	.word	0x620D4823@ andvs r4, sp, #0x230000
	.word	0x630462C4@ movwvs r6, #0x42c4
	.word	0x63856346@ orrvs r6, r5, #0x18000001
	.word	0x624B2302@ subvs r2, fp, #0x8000000
	.word	0x2204628B@ andhs r6, r4, #0xb0000008
	.word	0x618B614A@ orrvs r6, fp, sl, asr #2
	.word	0x660C65CC@ strvs r6, [ip], -ip, asr #11
	.word	0x2318664E@ tsths r8, #0x4e00000
	.word	0x63CC668B@ bicvs r6, ip, #0x8b00000
	.word	0x640A22A8@ strvs r2, [sl], #-0x2a8
	.word	0x648D644E@ strvs r6, [sp], #0x44e
	.word	0x650C64CC@ strvs r6, [ip, #-0x4cc]
	.word	0x654A2208@ strbvs r2, [sl, #-0x208]
	.word	0x27F8658D@ ldrbhs r6, [r8, sp, lsl #11]!
	.word	0x600467CF@ andvs r6, r4, pc, asr #15
	.word	0x60856046@ addvs r6, r5, r6, asr #32
	.word	0x27AE60C4@ strhs r6, [lr, r4, asr #1]!
	.word	0x27346107@ ldrhs r6, [r4, -r7, lsl #2]!
	.word	0x61856147@ orrvs r6, r5, r7, asr #2
	.word	0x620361C4@ andvs r6, r3, #196, #2
	.word	0x62856242@ addvs r6, r5, #0x20000004
	.word	0x63C222F8@ bicvs r2, r2, #248, #4
	.word	0x64466403@ strbvs r6, [r6], #-0x403
	.word	0x62CC6485@ sbcvs r6, ip, #0x85000000
	.word	0x634E630B@ movtvs r6, #0xe30b
	.word	0x638A2220@ orrvs r2, sl, #32, #4
	.word	0x20B866CC@ adcshs r6, r8, ip, asr #13
	.word	0x674E6708@ strbvs r6, [lr, -r8, lsl #14]
	.word	0x678D4808@ strvs r4, [sp, r8, lsl #16]
	.word	0x01906108@ orrseq r6, r0, r8, lsl #2
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB0066088@ andlt r6, r6, r8, lsl #1
	.word	0x4770BCF0
	.word	0x02158CD4@ andseq r8, r5, #212, #24
	.word	0x02158D54@ andseq r8, r5, #84, #26
	.word	0x00000333@ andeq r0, r0, r3, lsr r3
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x600E25C0@ andvs r2, lr, r0, asr #11
	.word	0x604D4821@ subvs r4, sp, r1, lsr #16
	.word	0x61C46184@ bicvs r6, r4, r4, lsl #3
	.word	0x62456206@ subvs r6, r5, #0x60000000
	.word	0x608B2302@ addvs r2, fp, r2, lsl #6
	.word	0x220460CB@ andhs r6, r4, #0xcb
	.word	0x614B610A@ mrsvs r6, spsr
	.word	0x66CC668C@ strbvs r6, [ip], ip, lsl #13
	.word	0x2318670E@ tsths r8, #0x380000
	.word	0x658C674B@ strvs r6, [ip, #0x74b]
	.word	0x65CA22A8@ strbvs r2, [sl, #0x2a8]
	.word	0x664D660E@ strbvs r6, [sp], -lr, lsl #12
	.word	0x67CC678C@ strbvs r6, [ip, ip, lsl #15]
	.word	0x60022208@ andvs r2, r2, r8, lsl #4
	.word	0x27F86045@ ldrbhs r6, [r8, r5, asr #32]!
	.word	0x63CC638F@ bicvs r6, ip, #0x3c000002
	.word	0x644D640E@ strbvs r6, [sp], #-0x40e
	.word	0x27AE628C@ strhs r6, [lr, ip, lsl #5]!
	.word	0x273462CF@ ldrhs r6, [r4, -pc, asr #5]!
	.word	0x634D630F@ movtvs r6, #0xd30f
	.word	0x64CB648C@ strbvs r6, [fp], #0x48c
	.word	0x654D650A@ strbvs r6, [sp, #-0x50a]
	.word	0x608222F8@ strdvs r2, r3, [r2], r8
	.word	0x610660C3@ smlabtvs r6, r3, r0, r6
	.word	0x618C6145@ orrvs r6, ip, r5, asr #2
	.word	0x620E61CB@ andvs r6, lr, #0xc0000032
	.word	0x624A2220@ subvs r2, sl, #32, #4
	.word	0x21B86284
	.word	0x630662C1@ movwvs r6, #0x62c1
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB0066345@ andlt r6, r6, r5, asr #6
	.word	0x4770BCF0
	.word	0x02158E44@ andseq r8, r5, #68, #28
	.word	0x02158EC4@ andseq r8, r5, #196, #28
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004922@ strhs r4, [r0], #-0x922
	.word	0x634E25C0@ movtvs r2, #0xe5c0
	.word	0x4821638D@ stmdami r1!, {r0, r2, r3, r7, r8, sb, sp, lr}
	.word	0x600467CC@ andvs r6, r4, ip, asr #15
	.word	0x60856046@ addvs r6, r5, r6, asr #32
	.word	0x644B2302@ strbvs r2, [fp], #-0x302
	.word	0x2204648B@ andhs r6, r4, #0x8b000000
	.word	0x640B63CA@ strvs r6, [fp], #-0x3ca
	.word	0x650C64CC@ strvs r6, [ip, #-0x4cc]
	.word	0x2318654E@ tsths r8, #0x13800000
	.word	0x60C4658B@ sbcvs r6, r4, fp, lsl #11
	.word	0x610222A8@ smlatbvs r2, r8, r2, r2
	.word	0x61856146@ orrvs r6, r5, r6, asr #2
	.word	0x620461C4@ andvs r6, r4, #196, #2
	.word	0x62422208@ subvs r2, r2, #8, #4
	.word	0x27F86285@ ldrbhs r6, [r8, r5, lsl #5]!
	.word	0x630462C7@ movwvs r6, #0x42c7
	.word	0x63856346@ orrvs r6, r5, #0x18000001
	.word	0x27AE65CC@ strhs r6, [lr, ip, asr #11]!
	.word	0x2734660F@ ldrhs r6, [r4, -pc, lsl #12]!
	.word	0x668D664F@ strvs r6, [sp], pc, asr #12
	.word	0x640363C4@ strvs r6, [r3], #-0x3c4
	.word	0x64856442@ strvs r6, [r5], #0x442
	.word	0x66CA22F8
	.word	0x674E670B@ strbvs r6, [lr, -fp, lsl #14]
	.word	0x64C4678D@ strbvs r6, [r4], #0x78d
	.word	0x65466503@ strbvs r6, [r6, #-0x503]
	.word	0x65812120@ strvs r2, [r1, #0x120]
	.word	0x21B865C4
	.word	0x66466601@ strbvs r6, [r6], -r1, lsl #12
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB0066685@ andlt r6, r6, r5, lsl #13
	.word	0x4770BCF0
	.word	0x02158F24@ andseq r8, r5, #36, #30
	.word	0x02158FA4@ andseq r8, r5, #164, #30
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004924@ strhs r4, [r0], #-0x924
	.word	0x604E25C0@ subvs r2, lr, r0, asr #11
	.word	0x608D4823@ addvs r4, sp, r3, lsr #16
	.word	0x620461C4@ andvs r6, r4, #196, #2
	.word	0x62856246@ addvs r6, r5, #0x60000004
	.word	0x60CB2302@ sbcvs r2, fp, r2, lsl #6
	.word	0x2204610B@ andhs r6, r4, #0xc0000002
	.word	0x618B614A@ orrvs r6, fp, sl, asr #2
	.word	0x670C66CC@ strvs r6, [ip, -ip, asr #13]
	.word	0x2318674E@ tsths r8, #0x1380000
	.word	0x64CC678B@ strbvs r6, [ip], #0x78b
	.word	0x650A22A8@ strvs r2, [sl, #-0x2a8]
	.word	0x658D654E@ strvs r6, [sp, #0x54e]
	.word	0x600467CC@ andvs r6, r4, ip, asr #15
	.word	0x60422208@ subvs r2, r2, r8, lsl #4
	.word	0x27F86085@ ldrbhs r6, [r8, r5, lsl #1]!
	.word	0x610460C7@ smlabtvs r4, r7, r0, r6
	.word	0x61856146@ orrvs r6, r5, r6, asr #2
	.word	0x27AE62CC@ strhs r6, [lr, ip, asr #5]!
	.word	0x2734630F@ ldrhs r6, [r4, -pc, lsl #6]!
	.word	0x638D634F@ orrvs r6, sp, #0x3c000001
	.word	0x620B61CC@ andvs r6, fp, #204, #2
	.word	0x628D624A@ addvs r6, sp, #0xa0000004
	.word	0x65CA22F8@ strbvs r2, [sl, #0x2f8]
	.word	0x664E660B@ strbvs r6, [lr], -fp, lsl #12
	.word	0x62C4668D@ sbcvs r6, r4, #0x8d00000
	.word	0x63466303@ movtvs r6, #0x6303
	.word	0x63822220@ orrvs r2, r2, #32, #4
	.word	0x20B863CC@ adcshs r6, r8, ip, asr #7
	.word	0x644E6408@ strbvs r6, [lr], #-0x408
	.word	0x648D200E@ strvs r2, [sp], #0xe
	.word	0x96000200@ strls r0, [r0], -r0, lsl #4
	.word	0x94049501@ strls sb, [r4], #-0x501
	.word	0x94029405@ strls sb, [r2], #-0x405
	.word	0x60089403@ andvs sb, r8, r3, lsl #8
	.word	0xBCF0B006@ ldcllt p0, c11, [r0], #0x18
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x02159374@ andseq sb, r5, #116, #6
	.word	0x021593F4@ andseq sb, r5, #244, #6
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02122201@ andseq r2, r2, #0x10000000
	.word	0x20004C2A@ andhs r4, r0, sl, lsr #24
	.word	0x63E221C0
	.word	0x66606421@ strbtvs r6, [r0], -r1, lsr #8
	.word	0x66E266A0@ strbtvs r6, [r2], r0, lsr #13
	.word	0x25026721@ strhs r6, [r2, #-0x721]
	.word	0x63A56365
	.word	0x64632304@ strbtvs r2, [r3], #-0x304
	.word	0x676064A5@ strbvs r6, [r0, -r5, lsr #9]!
	.word	0x4B2367A0@ blmi #0x2a31544
	.word	0x261867E2@ ldrhs r6, [r8], -r2, ror #15
	.word	0x6658601E@ uadd16vs r6, r8, lr
	.word	0x669D25A8@ ldrvs r2, [sp], r8, lsr #11
	.word	0x671966DA
	.word	0x60986058@ addsvs r6, r8, r8, asr r0
	.word	0x60DD2508@ sbcsvs r2, sp, r8, lsl #10
	.word	0x27F86119
	.word	0x6198615F@ orrsvs r6, r8, pc, asr r1
	.word	0x621961DA@ andsvs r6, sb, #0x80000036
	.word	0x27AE6258@ sbfxhs r6, r8, #4, #0xf
	.word	0x2734629F
	.word	0x631962DF@ tstvs sb, #0xf000000d
	.word	0x65A66560@ strvs r6, [r6, #0x560]!
	.word	0x662165E5@ strtvs r6, [r1], -r5, ror #11
	.word	0x635D25F8@ cmpvs sp, #248, #10
	.word	0x63DA639E@ bicsvs r6, sl, #0x78000002
	.word	0x64586419@ ldrbvs r6, [r8], #-0x419
	.word	0x64DA649E@ ldrbvs r6, [sl], #0x49e
	.word	0x651D2520@ ldrvs r2, [sp, #-0x520]
	.word	0x90059004@ andls sb, r5, r4
	.word	0x90039002@ andls sb, r3, r2
	.word	0x20B86558@ adcshs r6, r8, r8, asr r5
	.word	0x65DA6598@ ldrbvs r6, [sl, #0x598]
	.word	0x66199101@ ldrvs sb, [sb], -r1, lsl #2
	.word	0x60A101E9@ adcvs r0, r1, sb, ror #3
	.word	0x490A6061@ stmdbmi sl, {r0, r5, r6, sp, lr}
	.word	0x632130E2
	.word	0x02892105@ addeq r2, sb, #0x40000001
	.word	0x21076121
	.word	0x62210309@ eorvs r0, r1, #0x24000000
	.word	0x62610229@ rsbvs r0, r1, #0x90000002
	.word	0x62E09200@ rscvs sb, r0, #0, #4
	.word	0xBCF0B006@ ldcllt p0, c11, [r0], #0x18
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x02159448@ andseq sb, r5, #72, #8
	.word	0x021594C8@ andseq sb, r5, #200, #8
	.word	0x00000333@ andeq r0, r0, r3, lsr r3
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x24004822@ strhs r4, [r0], #-0x822
	.word	0x604625C0@ subvs r2, r6, r0, asr #11
	.word	0x62C46085@ sbcvs r6, r4, #0x85
	.word	0x63466304@ movtvs r6, #0x6304
	.word	0x6385491F@ orrvs r4, r5, #0x7c000
	.word	0x674B2302@ strbvs r2, [fp, -r2, lsl #6]
	.word	0x2204678B@ andhs r6, r4, #0x22c0000
	.word	0x600367CA@ andvs r6, r3, sl, asr #15
	.word	0x640463C4@ strvs r6, [r4], #-0x3c4
	.word	0x23186446@ tsths r8, #0x46000000
	.word	0x61C46483@ bicvs r6, r4, r3, lsl #9
	.word	0x620121A8@ andvs r2, r1, #168, #2
	.word	0x62856246@ addvs r6, r5, #0x60000004
	.word	0x650464C4@ strvs r6, [r4, #-0x4c4]
	.word	0x65422208@ strbvs r2, [r2, #-0x208]
	.word	0x21F86585@ mvnshs r6, r5, lsl #11
	.word	0x660465C1@ strvs r6, [r4], -r1, asr #11
	.word	0x66856646@ strvs r6, [r5], r6, asr #12
	.word	0x27AE66C4@ strhs r6, [lr, r4, asr #13]!
	.word	0x27346707@ ldrhs r6, [r4, -r7, lsl #14]!
	.word	0x67856747@ strvs r6, [r5, r7, asr #14]
	.word	0x610360C4@ smlabtvs r3, r4, r0, r6
	.word	0x4A0E6142@ bmi #0x24efcc4
	.word	0x61D16185@ bicsvs r6, r1, r5, lsl #3
	.word	0x62566213@ subsvs r6, r6, #0x30000001
	.word	0x67C46295@ bfivs r6, r5, #4, #1
	.word	0x60566013@ subsvs r6, r6, r3, lsl r0
	.word	0x60902020@ addsvs r2, r0, r0, lsr #32
	.word	0x20B860D4@ ldrsbths r6, [r8], r4
	.word	0x61566110@ cmpvs r6, r0, lsl r1
	.word	0x95019600@ strls sb, [r1, #-0x600]
	.word	0x94059404@ strls sb, [r5], #-0x404
	.word	0x94039402@ strls sb, [r3], #-0x402
	.word	0xB0066195@ mullt r6, r5, r1
	.word	0x4770BCF0
	.word	0x02159744@ andseq sb, r5, #68, #14
	.word	0x021596C4@ andseq sb, r5, #196, #12
	.word	0x021597C4@ andseq sb, r5, #196, #14
	.word	0x02156A01@ andseq r6, r5, #0x1000
	.word	0x02156AB1@ andseq r6, r5, #0xb1000
	.word	0x02156B4D@ andseq r6, r5, #0x13400
	.word	0x02156BE9@ andseq r6, r5, #0x3a400
	.word	0x02156C85@ andseq r6, r5, #0x8500
	.word	0x02156D31@ andseq r6, r5, #0xc40
	.word	0x02156DCD@ andseq r6, r5, #0x3340
	.word	0x02156E81@ andseq r6, r5, #0x810
	.word	0x02156F61@ andseq r6, r5, #0x184
	.word	0x02156FFD@ andseq r6, r5, #0x3f4
	.word	0x021570BD@ andseq r7, r5, #0xbd
	.word	0x02157161@ andseq r7, r5, #0x40000018
	.word	0x021571FD@ andseq r7, r5, #0x4000003f
	.word	0x02157299@ andseq r7, r5, #0x90000009
	.word	0x02157335@ andseq r7, r5, #0xd4000000
	.word	0x02157411@ andseq r7, r5, #0x11000000
	.word	0x021574B9@ andseq r7, r5, #0xb9000000
	.word	0x02157555@ andseq r7, r5, #0x15400000
	.word	0x021575F1@ andseq r7, r5, #0x3c400000
	.word	0x02157695@ andseq r7, r5, #0x9500000
	.word	0x02157755@ andseq r7, r5, #0x1540000
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
	.word	0x02145C65@ andseq r5, r4, #0x6500
	.word	0x02145C69@ andseq r5, r4, #0x6900
	.word	0x02145325@ andseq r5, r4, #0x94000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145CA9@ andseq r5, r4, #0xa900
	.word	0x02145C95@ andseq r5, r4, #0x9500
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02145BF1@ andseq r5, r4, #0x3c400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145C89@ andseq r5, r4, #0x8900
	.word	0x02145C75@ andseq r5, r4, #0x7500
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02145B45@ andseq r5, r4, #0x11400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145C45@ andseq r5, r4, #0x4500
	.word	0x02145C49@ andseq r5, r4, #0x4900
	.word	0x02056F9D@ andeq r6, r5, #0x274
	.word	0x02145B2D@ andseq r5, r4, #0xb400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145CE9@ andseq r5, r4, #0xe900
	.word	0x02145CD5@ andseq r5, r4, #0xd500
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02145BBD@ andseq r5, r4, #0x2f400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145CC9@ andseq r5, r4, #0xc900
	.word	0x02145CB5@ andseq r5, r4, #0xb500
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02145B85@ andseq r5, r4, #0x21400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145C55@ andseq r5, r4, #0x5500
	.word	0x02145C59@ andseq r5, r4, #0x5900
	.word	0x02056F9D@ andeq r6, r5, #0x274
	.word	0x02145B15@ andseq r5, r4, #0x5400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145C25@ andseq r5, r4, #0x2500
	.word	0x02145C31@ andseq r5, r4, #0x3100
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021453ED@ andseq r5, r4, #0xb4000003
	.word	0x021454ED@ andseq r5, r4, #0xed000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021454E5@ andseq r5, r4, #0xe5000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0000002C@ andeq r0, r0, ip, lsr #32
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x01FFD905@ mvnseq sp, r5, lsl #18
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01FFCBD5@ ldrsbeq ip, [pc, #0xb5]!
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214F735@ andseq pc, r4, #0xd40000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021459E9@ andseq r5, r4, #0x3a4000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145AED@ andseq r5, r4, #0xed000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145F69@ andseq r5, r4, #0x1a4
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
	.word	0x02146F0D@ andseq r6, r4, #13, #30
	.word	0x02146EF9@ andseq r6, r4, #0xf90
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02146E5D@ andseq r6, r4, #0x5d0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02146E91@ andseq r6, r4, #0x910
	.word	0x02146EC1@ andseq r6, r4, #0xc10
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02145F2D@ andseq r5, r4, #45, #30
	.word	0x67736D2F@ ldrbvs r6, [r3, -pc, lsr #26]!
	.word	0x67736D2F@ ldrbvs r6, [r3, -pc, lsr #26]!
	.word	0x656C635F@ strbvs r6, [ip, #-0x35f]!
	.word	0x6E696E61@ cdpvs p14, #6, c6, c9, c1, #3
	.word	0x6F635F67@ svcvs #0x635f67
	.word	0x0000706F@ andeq r7, r0, pc, rrx
	.word	0x67736D2F@ ldrbvs r6, [r3, -pc, lsr #26]!
	.word	0x67736D2F@ ldrbvs r6, [r3, -pc, lsr #26]!
	.word	0x656C635F@ strbvs r6, [ip, #-0x35f]!
	.word	0x6E696E61@ cdpvs p14, #6, c6, c9, c1, #3
	.word	0x00000067@ andeq r0, r0, r7, rrx
	.word	0x02145F69@ andseq r5, r4, #0x1a4
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145F4D@ andseq r5, r4, #0x134
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02146139@ andseq r6, r4, #0x4000000e
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02145F4D@ andseq r5, r4, #0x134
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02146D49@ andseq r6, r4, #0x1240
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02146E31@ andseq r6, r4, #0x310
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0000002A@ andeq r0, r0, sl, lsr #32
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02157CA0@ andseq r7, r5, #160, #24
	.word	0x02157C80@ andseq r7, r5, #128, #24
	.word	0x02157CC4@ andseq r7, r5, #196, #24
	.word	0x02157CE8@ andseq r7, r5, #232, #24
	.word	0x02146FC1@ andseq r6, r4, #0x304
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
	.word	0x0214717D@ andseq r7, r4, #0x4000001f
	.word	0x021471A1@ andseq r7, r4, #0x40000028
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021471C9@ andseq r7, r4, #0x40000032
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02146F55@ andseq r6, r4, #0x154
	.word	0x02146F79@ andseq r6, r4, #0x1e4
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02146FA1@ andseq r6, r4, #0x284
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6F74732F@ svcvs #0x74732f
	.word	0x61705F70@ cmnvs r0, r0, ror pc
	.word	0x2E6C656E@ cdphs p5, #6, c6, c12, c14, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6F74732F@ svcvs #0x74732f
	.word	0x61705F70@ cmnvs r0, r0, ror pc
	.word	0x336C656E
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6F74732F@ svcvs #0x74732f
	.word	0x61705F70@ cmnvs r0, r0, ror pc
	.word	0x326C656E@ rsblo r6, ip, #0x1b800000
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6B696D2F@ blvs #0x3bb31bc
	.word	0x72705F65@ rsbsvc r5, r0, #0x194
	.word	0x72617065@ rsbvc r7, r1, #0x65
	.word	0x6F697461@ svcvs #0x697461
	.word	0x69622E6E@ stmdbvs r2!, {r1, r2, r3, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147555@ andseq r7, r4, #0x15400000
	.word	0x02147569@ andseq r7, r4, #0x1a400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069DE9@ andeq sb, r6, #0x3a40
	.word	0x021473CD@ andseq r7, r4, #0x34000003
	.word	0x02069711@ andeq sb, r6, #0x440000
	.word	0x02147385@ andseq r7, r4, #0x14000002
	.word	0x02069715@ andeq sb, r6, #0x540000
	.word	0x0206971D@ andeq sb, r6, #0x740000
	.word	0x02147311@ andseq r7, r4, #0x44000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147535@ andseq r7, r4, #0xd400000
	.word	0x02147541@ andseq r7, r4, #0x10400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x02147521@ andseq r7, r4, #0x8400000
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x0214751D@ andseq r7, r4, #0x7400000
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x02069311@ andeq sb, r6, #0x44000000
	.word	0x02146FC1@ andseq r6, r4, #0x304
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214706D@ andseq r7, r4, #0x6d
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147131@ andseq r7, r4, #0x4000000c
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021470C5@ andseq r7, r4, #0xc5
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147131@ andseq r7, r4, #0x4000000c
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021471E9@ andseq r7, r4, #0x4000003a
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021472CD@ andseq r7, r4, #0xd000000c
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
	.word	0x021475CD@ andseq r7, r4, #0x33400000
	.word	0x021475E1@ andseq r7, r4, #0x38400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02009C15@ andeq sb, r0, #0x1500
	.word	0x021475C1@ andseq r7, r4, #0x30400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02157F88@ andseq r7, r5, #136, #30
	.word	0x02157FA4@ andseq r7, r5, #164, #30
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
	.word	0x02147FB9@ andseq r7, r4, #0x2e4
	.word	0x02147FBD@ andseq r7, r4, #0x2f4
	.word	0x02147DA1@ andseq r7, r4, #0x2840
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02147F79@ andseq r7, r4, #0x1e4
	.word	0x02147F95@ andseq r7, r4, #0x254
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02147C21@ andseq r7, r4, #0x2100
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x626F722F@ rsbvs r7, pc, #0xf0000002
	.word	0x69622E6F@ stmdbvs r2!, {r0, r1, r2, r3, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x616D692F
	.word	0x632F6567
	.word	0x6E61656C@ cdpvs p5, #6, c6, c1, c12, #3
	.word	0x5F676E69@ svcpl #0x676e69
	.word	0x6B6C6174@ blvs #0x3c7058c
	.word	0x6E69775F@ mcrvs p7, #3, r7, c9, c15, #2
	.word	0x5F776F64@ svcpl #0x776f64
	.word	0x00006762@ andeq r6, r0, r2, ror #14
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
	.word	0x021480A9@ andseq r8, r4, #0xa9
	.word	0x02148131@ andseq r8, r4, #0x4000000c
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02021EFD@ andeq r1, r2, #0xfd0
	.word	0x02148091@ andseq r8, r4, #0x91
	.word	0x02022315@ andeq r2, r2, #0x54000000
	.word	0x0214809D@ andseq r8, r4, #0x9d
	.word	0x02148025@ andseq r8, r4, #0x25
	.word	0x02022319@ andeq r2, r2, #0x64000000
	.word	0x02158284@ andseq r8, r5, #132, #4
	.word	0x0215823C@ andseq r8, r5, #60, #4
	.word	0x02158218@ andseq r8, r5, #24, #4
	.word	0x021581D4@ andseq r8, r5, #212, #2
	.word	0x021581F4@ andseq r8, r5, #244, #2
	.word	0x02158260@ andseq r8, r5, #96, #4
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
	.word	0x021483D9@ andseq r8, r4, #0x64000003
	.word	0x021483DD@ andseq r8, r4, #0x74000003
	.word	0x02148395@ andseq r8, r4, #0x54000002
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021483E9@ andseq r8, r4, #0xa4000003
	.word	0x021483ED@ andseq r8, r4, #0xb4000003
	.word	0x02148349@ andseq r8, r4, #0x24000001
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021483B9@ andseq r8, r4, #0xe4000002
	.word	0x021483C5@ andseq r8, r4, #0x14000003
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02148225@ andseq r8, r4, #0x50000002
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6D616B2F
	.word	0x5F665F69@ svcpl #0x665f69
	.word	0x2E646572@ mcrhs p5, #3, r6, c4, c2, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6D616B2F
	.word	0x5F665F69@ svcpl #0x665f69
	.word	0x65756C62@ ldrbvs r6, [r5, #-0xc62]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6D616B2F
	.word	0x5F665F69@ svcpl #0x665f69
	.word	0x65657267@ strbvs r7, [r5, #-0x267]!
	.word	0x69622E6E@ stmdbvs r2!, {r1, r2, r3, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6D616B2F
	.word	0x5F665F69@ svcpl #0x665f69
	.word	0x6C6C6579@ stclvs p5, c6, [ip], #-0x1e4
	.word	0x622E776F@ eorvs r7, lr, #0x1bc0000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6D616B2F
	.word	0x5F665F69@ svcpl #0x665f69
	.word	0x6E61726F@ cdpvs p2, #6, c7, c1, c15, #3
	.word	0x622E6567@ eorvs r6, lr, #0x19c00000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6D616B2F
	.word	0x5F665F69@ svcpl #0x665f69
	.word	0x70727570@ rsbsvc r7, r2, r0, ror r5
	.word	0x622E656C@ eorvs r6, lr, #108, #10
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0000004B@ andeq r0, r0, fp, asr #32
	.word	0x02158374@ andseq r8, r5, #116, #6
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
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7375642F@ cmnvc r5, #0x2f000000
	.word	0x69622E74@ stmdbvs r2!, {r2, r4, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x6F6D654D@ svcvs #0x6d654d
	.word	0x61207972
	.word	0x636F6C6C
	.word	0x6F697461@ svcvs #0x697461
	.word	0x6166206E
	.word	0x72756C69@ rsbsvc r6, r5, #0x6900
	.word	0x00000065@ andeq r0, r0, r5, rrx
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01FFCAB1@ ldrheq ip, [pc, #0xa1]!
	.word	0x02148411@ andseq r8, r4, #0x11000000
	.word	0x01FFD624@ mvnseq sp, r4, lsr #12
	.word	0x01FFD84D@ mvnseq sp, sp, asr #16
	.word	0x01FFD889@ mvnseq sp, sb, lsl #17
	.word	0x02062971@ andeq r2, r6, #0x1c4000
	.word	0x02062979@ andeq r2, r6, #0x1e4000
	.word	0x020628ED@ andeq r2, r6, #0xed0000
	.word	0x01FFD895
	.word	0x01FFD8B9@ ldrheq sp, [pc, #0x89]!
	.word	0x01FFD8C5@ mvnseq sp, r5, asr #17
	.word	0x01FFD8D5@ ldrsbeq sp, [pc, #0x85]!
	.word	0x01FFD8E5@ mvnseq sp, r5, ror #17
	.word	0x01FFD8F9@ ldrsheq sp, [pc, #0x89]!
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
	.word	0x616D692F
	.word	0x632F6567
	.word	0x6B636172@ blvs #0x3a30a24
	.word	0x7865685F@ stmdavc r5!, {r0, r1, r2, r3, r4, r6, fp, sp, lr} ^
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02158480@ andseq r8, r5, #128, #8
	.word	0x02158470@ andseq r8, r5, #112, #8
	.word	0x02148A5D@ andseq r8, r4, #0x5d000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x616D692F
	.word	0x742F6567@ strtvc r6, [pc], #-0x567
	.word	0x5F656D69@ svcpl #0x656d69
	.word	0x00000067@ andeq r0, r0, r7, rrx
	.word	0x616D692F
	.word	0x742F6567@ strtvc r6, [pc], #-0x567
	.word	0x6162675F@ qdsubvs r6, pc, r2
	.word	0x00006B63@ andeq r6, r0, r3, ror #22
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02148AB1@ andseq r8, r4, #0xb1000
	.word	0x02148ABD@ andseq r8, r4, #0xbd000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02148A3D@ andseq r8, r4, #0x3d000
	.word	0x02148A5D@ andseq r8, r4, #0x5d000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02148A61@ andseq r8, r4, #0x61000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021585A8@ andseq r8, r5, #168, #10
	.word	0x0215857C@ andseq r8, r5, #124, #10
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
	.word	0x616D692F
	.word	0x742F6567@ strtvc r6, [pc], #-0x567
	.word	0x6162675F@ qdsubvs r6, pc, r2
	.word	0x255F6B63@ ldrbhs r6, [pc, #-0xb63]
	.word	0x00643230@ rsbeq r3, r4, r0, lsr r2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02148E5D@ andseq r8, r4, #0x5d0
	.word	0x02148EA1@ andseq r8, r4, #0xa10
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0214922D@ andseq sb, r4, #0xd0000002
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6A61792F@ bvs #0x39b6a7c
	.word	0x73757269@ cmnvc r5, #0x90000006
	.word	0x69622E69@ stmdbvs r2!, {r0, r3, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021586E0@ andseq r8, r5, #224, #12
	.word	0x021586B8@ andseq r8, r5, #184, #12
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021496C1@ andseq sb, r4, #0xc100000
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
	.word	0x6374652F@ cmnvs r4, #0xbc00000
	.word	0x6D69742F@ stclvs p4, c7, [sb, #-0xbc]!
	.word	0x73616D65
	.word	0x0000006B@ andeq r0, r0, fp, rrx
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021497A5@ andseq sb, r4, #0x2940000
	.word	0x021497D5@ andseq sb, r4, #0x3540000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021495B9@ andseq sb, r4, #0x2e400000
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6D69742F@ stclvs p4, c7, [sb, #-0xbc]!
	.word	0x645F7265@ ldrbvs r7, [pc], #-0x265
	.word	0x74696769@ strbtvc r6, [sb], #-0x769
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021496C1@ andseq sb, r4, #0xc100000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021496C5@ andseq sb, r4, #0xc500000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021496FD@ andseq sb, r4, #0xfd00000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021496C1@ andseq sb, r4, #0xc100000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021496C1@ andseq sb, r4, #0xc100000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02158814@ andseq r8, r5, #20, #16
	.word	0x02158838@ andseq r8, r5, #56, #16
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021499BD@ andseq sb, r4, #0x2f4000
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
	.word	0x02149A25@ andseq sb, r4, #0x25000
	.word	0x02149A31@ andseq sb, r4, #0x31000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0214999D@ andseq sb, r4, #0x274000
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6461722F@ strbtvs r7, [r1], #-0x22f
	.word	0x775F7265@ ldrbvc r7, [pc, -r5, ror #4]
	.word	0x656C6F68@ strbvs r6, [ip, #-0xf68]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6461722F@ strbtvs r7, [r1], #-0x22f
	.word	0x635F7265@ cmpvs pc, #0x50000006
	.word	0x65727275@ ldrbvs r7, [r2, #-0x275]!
	.word	0x622E746E@ eorvs r7, lr, #0x6e000000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x021499BD@ andseq sb, r4, #0x2f4000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021499BD@ andseq sb, r4, #0x2f4000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021499C1@ andseq sb, r4, #0x304000
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
	.word	0x02149B99@ andseq sb, r4, #0x26400
	.word	0x02149BA5@ andseq sb, r4, #0x29400
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02149AA5@ andseq sb, r4, #0xa5000
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
	.word	0x02149C0D@ andseq sb, r4, #0xd00
	.word	0x02149C19@ andseq sb, r4, #0x1900
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02149BE9@ andseq sb, r4, #0x3a400
	.word	0x02149BED@ andseq sb, r4, #0x3b400
	.word	0x02149BF1@ andseq sb, r4, #0x3c400
	.word	0x02149BF5@ andseq sb, r4, #0x3d400
	.word	0x02149BF9@ andseq sb, r4, #0x3e400
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
	.word	0x02149C4D@ andseq sb, r4, #0x4d00
	.word	0x02149C59@ andseq sb, r4, #0x5900
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02149BE9@ andseq sb, r4, #0x3a400
	.word	0x02149C41@ andseq sb, r4, #0x4100
	.word	0x02149C45@ andseq sb, r4, #0x4500
	.word	0x02149C49@ andseq sb, r4, #0x4900
	.word	0x02149BF9@ andseq sb, r4, #0x3e400
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
	.word	0x0214AB81@ andseq sl, r4, #0x20400
	.word	0x0214AB8D@ andseq sl, r4, #0x23400
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0214A7F1@ andseq sl, r4, #0x3c40000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214AB61@ andseq sl, r4, #0x18400
	.word	0x0214AB6D@ andseq sl, r4, #0x1b400
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0214A811@ andseq sl, r4, #0x110000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214AAF1@ andseq sl, r4, #0xf1000
	.word	0x0214AA99@ andseq sl, r4, #0x99000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0214AAD1@ andseq sl, r4, #0xd1000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214AB41@ andseq sl, r4, #0x10400
	.word	0x0214AB4D@ andseq sl, r4, #0x13400
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0214A831@ andseq sl, r4, #0x310000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214AB21@ andseq sl, r4, #0x8400
	.word	0x0214AB2D@ andseq sl, r4, #0xb400
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02149BE9@ andseq sb, r4, #0x3a400
	.word	0x02149C89@ andseq sb, r4, #0x8900
	.word	0x02149C8D@ andseq sb, r4, #0x8d00
	.word	0x02149C91@ andseq sb, r4, #0x9100
	.word	0x02149BF9@ andseq sb, r4, #0x3e400
	.word	0x0214A22D@ andseq sl, r4, #0xd0000002
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A31D@ andseq sl, r4, #0x74000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x01FFE8E5@ mvnseq lr, r5, ror #17
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A265@ andseq sl, r4, #0x50000006
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A385@ andseq sl, r4, #0x14000002
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A3BD@ andseq sl, r4, #0xf4000002
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A405@ andseq sl, r4, #0x5000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A51D@ andseq sl, r4, #0x7400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A779@ andseq sl, r4, #0x1e40000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A5F1@ andseq sl, r4, #0x3c400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A715@ andseq sl, r4, #0x540000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A739@ andseq sl, r4, #0xe40000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A51D@ andseq sl, r4, #0x7400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214A51D@ andseq sl, r4, #0x7400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02158DEC@ andseq r8, r5, #236, #26
	.word	0x02158DA0@ andseq r8, r5, #160, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02158E18@ andseq r8, r5, #24, #28
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
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6972642F@ ldmdbvs r2!, {r0, r1, r2, r3, r5, sl, sp, lr} ^
	.word	0x635F6C6C@ cmpvs pc, #108, #24
	.word	0x6F737275@ svcvs #0x737275
	.word	0x69622E72@ stmdbvs r2!, {r1, r4, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214AC19@ andseq sl, r4, #0x1900
	.word	0x0214AC35@ andseq sl, r4, #0x3500
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02149BE9@ andseq sb, r4, #0x3a400
	.word	0x0214ACCD@ andseq sl, r4, #0xcd00
	.word	0x0214ADE5@ andseq sl, r4, #0x3940
	.word	0x0214B221@ andseq fp, r4, #0x10000002
	.word	0x0214B9E5@ andseq fp, r4, #0x394000
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6F6F742F@ svcvs #0x6f742f
	.word	0x61625F6C
	.word	0x5F736973@ svcpl #0x736973
	.word	0x74726576@ ldrbtvc r6, [r2], #-0x576
	.word	0x6C616369@ stclvs p3, c6, [r1], #-0x1a4
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6F6F742F@ svcvs #0x6f742f
	.word	0x61625F6C
	.word	0x5F736973@ svcpl #0x736973
	.word	0x69726F68@ ldmdbvs r2!, {r3, r5, r6, r8, sb, sl, fp, sp, lr} ^
	.word	0x746E6F7A@ strbtvc r6, [lr], #-0xf7a
	.word	0x622E6C61@ eorvs r6, lr, #0x6100
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
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
	.word	0x0214BB19@ andseq fp, r4, #0x6400
	.word	0x0214BB25@ andseq fp, r4, #0x9400
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02149BE9@ andseq sb, r4, #0x3a400
	.word	0x0214BA21@ andseq fp, r4, #0x21000
	.word	0x0214BA29@ andseq fp, r4, #0x29000
	.word	0x0214BA31@ andseq fp, r4, #0x31000
	.word	0x02149BF9@ andseq sb, r4, #0x3e400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02159010@ andseq sb, r5, #0x10
	.word	0x02159054@ andseq sb, r5, #0x54
	.word	0x02159158@ andseq sb, r5, #88, #2
	.word	0x021590C0@ andseq sb, r5, #0xc0
	.word	0x021590E4@ andseq sb, r5, #0xe4
	.word	0x02159130@ andseq sb, r5, #48, #2
	.word	0x02159078@ andseq sb, r5, #0x78
	.word	0x0215909C@ andseq sb, r5, #0x9c
	.word	0x02159180@ andseq sb, r5, #128, #2
	.word	0x02159030@ andseq sb, r5, #0x30
	.word	0x02159108@ andseq sb, r5, #8, #2
	.word	0x021591AC@ andseq sb, r5, #172, #2
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
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x622E7063@ eorvs r7, lr, #0x63
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x79617278@ stmdbvc r1!, {r3, r4, r5, r6, sb, ip, sp, lr} ^
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x67617264@ strbvs r7, [r1, -r4, ror #4]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x70696C66@ rsbvc r6, sb, r6, ror #24
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x656D6974@ strbvs r6, [sp, #-0x974]!
	.word	0x69622E72@ stmdbvs r2!, {r1, r4, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7075732F@ rsbsvc r7, r5, pc, lsr #6
	.word	0x74726F70@ ldrbtvc r6, [r2], #-0xf70
	.word	0x6C6F735F@ stclvs p3, c7, [pc], #-0x17c
	.word	0x622E6469@ eorvs r6, lr, #0x69000000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7075732F@ rsbsvc r7, r5, pc, lsr #6
	.word	0x74726F70@ ldrbtvc r6, [r2], #-0xf70
	.word	0x6769645F
	.word	0x622E7469@ eorvs r7, lr, #0x69000000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7075732F@ rsbsvc r7, r5, pc, lsr #6
	.word	0x74726F70@ ldrbtvc r6, [r2], #-0xf70
	.word	0x6575715F@ ldrbvs r7, [r5, #-0x15f]!
	.word	0x6F697473@ svcvs #0x697473
	.word	0x69622E6E@ stmdbvs r2!, {r1, r2, r3, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6C697264@ stclvs p2, c7, [sb], #-0x190
	.word	0x6D735F6C@ ldclvs p15, c5, [r3, #-0x1b0]!
	.word	0x2E6C6C61@ cdphs p12, #6, c6, c12, c1, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6C697264@ stclvs p2, c7, [sb], #-0x190
	.word	0x616C5F6C
	.word	0x2E656772@ mcrhs p7, #3, r6, c5, c2, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6D6D6168@ stclvs p1, c6, [sp, #-0x1a0]!
	.word	0x735F7265@ cmpvc pc, #0x50000006
	.word	0x6C6C616D@ stclvs p1, c6, [ip], #-0x1b4
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6D6D6168@ stclvs p1, c6, [sp, #-0x1a0]!
	.word	0x6C5F7265@ mrrcvs p2, #6, r7, pc, c5
	.word	0x65677261@ strbvs r7, [r7, #-0x261]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214BF31@ andseq fp, r4, #49, #30
	.word	0x0214BF6D@ andseq fp, r4, #0x1b4
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069DE9@ andeq sb, r6, #0x3a40
	.word	0x0214BFB1@ andseq fp, r4, #0x2c4
	.word	0x02069711@ andeq sb, r6, #0x440000
	.word	0x02069719@ andeq sb, r6, #0x640000
	.word	0x02069715@ andeq sb, r6, #0x540000
	.word	0x0206971D@ andeq sb, r6, #0x740000
	.word	0x02069721@ andeq sb, r6, #0x840000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D6C5@ andseq sp, r4, #0xc500000
	.word	0x0214D6D1@ andseq sp, r4, #0xd100000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0214CFC9@ andseq ip, r4, #0x324
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x0214D031@ andseq sp, r4, #0x31
	.word	0x0214CF99@ andseq ip, r4, #0x264
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0214D24D@ andseq sp, r4, #0xd0000004
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D6A5@ andseq sp, r4, #0xa500000
	.word	0x0214D6B1@ andseq sp, r4, #0xb100000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0214CFC9@ andseq ip, r4, #0x324
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x0214D299@ andseq sp, r4, #0x90000009
	.word	0x0214CF99@ andseq ip, r4, #0x264
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0214D291@ andseq sp, r4, #0x10000009
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D685@ andseq sp, r4, #0x8500000
	.word	0x0214D691@ andseq sp, r4, #0x9100000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0214CFC9@ andseq ip, r4, #0x324
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x0214D145@ andseq sp, r4, #0x40000011
	.word	0x0214CF99@ andseq ip, r4, #0x264
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0214D291@ andseq sp, r4, #0x10000009
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D665@ andseq sp, r4, #0x6500000
	.word	0x0214D671@ andseq sp, r4, #0x7100000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0214D4C5@ andseq sp, r4, #0xc5000000
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x02069315@ andeq sb, r6, #0x54000000
	.word	0x0214D48D@ andseq sp, r4, #0x8d000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0214D3C1@ andseq sp, r4, #0x4000003
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D645@ andseq sp, r4, #0x4500000
	.word	0x0214D651@ andseq sp, r4, #0x5100000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0214D52D@ andseq sp, r4, #0xb400000
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x02069315@ andeq sb, r6, #0x54000000
	.word	0x0214BDB1@ andseq fp, r4, #0x2c40
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0214BD31@ andseq fp, r4, #0xc40
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D625@ andseq sp, r4, #0x2500000
	.word	0x0214D631@ andseq sp, r4, #0x3100000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0214CE21@ andseq ip, r4, #0x210
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x02069315@ andeq sb, r6, #0x54000000
	.word	0x0214D5D5@ andseq sp, r4, #0x35400000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0214D595@ andseq sp, r4, #0x25400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D605@ andseq sp, r4, #0x500000
	.word	0x0214D611@ andseq sp, r4, #0x1100000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0214D5F5@ andseq sp, r4, #0x3d400000
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x02069315@ andeq sb, r6, #0x54000000
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0214D5F1@ andseq sp, r4, #0x3c400000
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
_02159420:
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D761@ andseq sp, r4, #0x1840000
	.word	0x0214D799@ andseq sp, r4, #0x2640000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x01FFEFFC@ ldrsheq lr, [pc, #0xfc]!
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02159648@ andseq sb, r5, #72, #12
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0215960C@ andseq sb, r5, #12, #12
	.word	0x021595F0@ andseq sb, r5, #240, #10
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02159628@ andseq sb, r5, #40, #12
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D91D@ andseq sp, r4, #0x74000
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
_02159544:
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02152485@ andseq r2, r5, #0x85000000
	.word	0x02152489@ andseq r2, r5, #0x89000000
	.word	0x02056925@ andeq r6, r5, #0x94000
	.word	0x02151E99@ andseq r1, r5, #0x990
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02152465@ andseq r2, r5, #0x65000000
	.word	0x02152471@ andseq r2, r5, #0x71000000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02151EA9@ andseq r1, r5, #0xa90
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021523F5@ andseq r2, r5, #0xd4000003
	.word	0x02152429@ andseq r2, r5, #0x29000000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0214F7F5@ andseq pc, r4, #0x3d40000
	.word	0x6F6D654D@ svcvs #0x6d654d
	.word	0x61207972
	.word	0x636F6C6C
	.word	0x6F697461@ svcvs #0x697461
	.word	0x6166206E
	.word	0x72756C69@ rsbsvc r6, r5, #0x6900
	.word	0x00000065@ andeq r0, r0, r5, rrx
	.word	0x6F6D654D@ svcvs #0x6d654d
	.word	0x61207972
	.word	0x636F6C6C
	.word	0x6F697461@ svcvs #0x697461
	.word	0x6166206E
	.word	0x72756C69@ rsbsvc r6, r5, #0x6900
	.word	0x00000065@ andeq r0, r0, r5, rrx
	.word	0x6F6D654D@ svcvs #0x6d654d
	.word	0x61207972
	.word	0x636F6C6C
	.word	0x6F697461@ svcvs #0x697461
	.word	0x6166206E
	.word	0x72756C69@ rsbsvc r6, r5, #0x6900
	.word	0x00000065@ andeq r0, r0, r5, rrx
	.word	0x616D692F
	.word	0x632F6567
	.word	0x73706968@ cmnvc r0, #104, #18
	.word	0x3330255F@ teqlo r0, #0x17c00000
	.word	0x31255F64
	.word	0x64312564@ ldrtvs r2, [r1], #-0x564
	.word	0x00006325@ andeq r6, r0, r5, lsr #6
	.word	0x616D692F
	.word	0x6B2F6567@ blvs #0x2d32bb4
	.word	0x6B657361@ blvs #0x3ab63a0
	.word	0x30255F69@ eorlo r5, r5, sb, ror #30
	.word	0x255F6433@ ldrbhs r6, [pc, #-0x433]
	.word	0x31256431
	.word	0x00632564@ rsbeq r2, r3, r4, ror #10
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6172662F@ cmnvs r2, pc, lsr #12
	.word	0x6E656D67@ cdpvs p13, #6, c6, c5, c7, #3
	.word	0x69622E74@ stmdbvs r2!, {r2, r4, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6972632F@ ldmdbvs r2!, {r0, r1, r2, r3, r5, r8, sb, sp, lr} ^
	.word	0x61636974
	.word	0x6F705F6C@ svcvs #0x705f6c
	.word	0x2E746E69@ cdphs p14, #7, c6, c4, c9, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x0214D91D@ andseq sp, r4, #0x74000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214F815@ andseq pc, r4, #0x150000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214E41D@ andseq lr, r4, #0x1d000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D91D@ andseq sp, r4, #0x74000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214D91D@ andseq sp, r4, #0x74000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214F971@ andseq pc, r4, #0x1c4000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214F911@ andseq pc, r4, #0x44000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214F9B9@ andseq pc, r4, #0x2e4000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214F9B9@ andseq pc, r4, #0x2e4000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214FA11@ andseq pc, r4, #0x11000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0214F815@ andseq pc, r4, #0x150000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02159AFC@ andseq sb, r5, #252, #20
	.word	0x02159A44@ andseq sb, r5, #68, #20
	.word	0x02159AB0@ andseq sb, r5, #176, #20
	.word	0x02159A8C@ andseq sb, r5, #140, #20
	.word	0x021597F0@ andseq sb, r5, #240, #14
	.word	0x021599FC@ andseq sb, r5, #252, #18
	.word	0x02159810@ andseq sb, r5, #16, #16
	.word	0x02159AD4@ andseq sb, r5, #212, #20
	.word	0x02159938@ andseq sb, r5, #56, #18
	.word	0x02159998@ andseq sb, r5, #152, #18
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021598DC@ andseq sb, r5, #220, #16
	.word	0x021599B8@ andseq sb, r5, #184, #18
	.word	0x02159A20@ andseq sb, r5, #32, #20
	.word	0x0215984C@ andseq sb, r5, #76, #16
	.word	0x02159B78@ andseq sb, r5, #120, #22
	.word	0x02159834@ andseq sb, r5, #52, #16
	.word	0x02159800@ andseq sb, r5, #0, #16
	.word	0x02159B4C@ andseq sb, r5, #76, #22
	.word	0x02159B24@ andseq sb, r5, #36, #22
	.word	0x02159958@ andseq sb, r5, #88, #18
	.word	0x02159864@ andseq sb, r5, #100, #16
	.word	0x00000019@ andeq r0, r0, sb, lsl r0
	.word	0x02159A68@ andseq sb, r5, #104, #20
	.word	0x021599D8@ andseq sb, r5, #216, #18
	.word	0x02159918@ andseq sb, r5, #24, #18
	.word	0x02159978@ andseq sb, r5, #120, #18
	.word	0x021598F8@ andseq sb, r5, #248, #16
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
	.word	0x616D692F
	.word	0x772F6567@ strvc r6, [pc, -r7, ror #10]!
	.word	0x65746968@ ldrbvs r6, [r4, #-0x968]!
	.word	0x00363532@ eorseq r3, r6, r2, lsr r5
	.word	0x616D692F
	.word	0x632F6567
	.word	0x6361625F
	.word	0x0030306B@ eorseq r3, r0, fp, rrx
	.word	0x616D692F
	.word	0x632F6567
	.word	0x6361625F
	.word	0x0031306B@ eorseq r3, r1, fp, rrx
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02156841@ andseq r6, r5, #0x410000
	.word	0x02156845@ andseq r6, r5, #0x450000
	.word	0x02156691@ andseq r6, r5, #0x9100000
	.word	0x616D692F
	.word	0x632F6567
	.word	0x6E61656C@ cdpvs p5, #6, c6, c1, c12, #3
	.word	0x5F676E69@ svcpl #0x676e69
	.word	0x6B696573@ blvs #0x3bb2e18
	.word	0x0000006F@ andeq r0, r0, pc, rrx
	.word	0x616D692F
	.word	0x632F6567
	.word	0x6E61656C@ cdpvs p5, #6, c6, c1, c12, #3
	.word	0x5F676E69@ svcpl #0x676e69
	.word	0x6E756F63@ cdpvs p15, #7, c6, c5, c3, #3
	.word	0x00642574@ rsbeq r2, r4, r4, ror r5
	.word	0x616D692F
	.word	0x632F6567
	.word	0x6E61656C@ cdpvs p5, #6, c6, c1, c12, #3
	.word	0x5F676E69@ svcpl #0x676e69
	.word	0x70696873@ rsbvc r6, sb, r3, ror r8
	.word	0x00696170@ rsbeq r6, sb, r0, ror r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02156865@ andseq r6, r5, #0x650000
	.word	0x02156851@ andseq r6, r5, #0x510000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02156765@ andseq r6, r5, #0x1940000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02156835@ andseq r6, r5, #0x350000
	.word	0x02156821@ andseq r6, r5, #0x210000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02156725@ andseq r6, r5, #0x940000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02156815@ andseq r6, r5, #0x150000
	.word	0x02156801@ andseq r6, r5, #0x10000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0215679D@ andseq r6, r5, #0x2740000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021566C5@ andseq r6, r5, #0xc500000
	.word	0x021566E1@ andseq r6, r5, #0xe100000
	.word	0x0206AB4D@ andeq sl, r6, #0x13400
	.word	0x02156701@ andseq r6, r5, #0x40000
	.word	0x616D692F
	.word	0x632F6567
	.word	0x6E61656C@ cdpvs p5, #6, c6, c1, c12, #3
	.word	0x5F676E69@ svcpl #0x676e69
	.word	0x73696164
	.word	0x6F6B6965@ svcvs #0x6b6965
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7265702F@ rsbvc r7, r5, #0x2f
	.word	0x74636566@ strbtvc r6, [r3], #-0x566
	.word	0x69622E31@ stmdbvs r2!, {r0, r4, r5, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7265702F@ rsbvc r7, r5, #0x2f
	.word	0x74636566@ strbtvc r6, [r3], #-0x566
	.word	0x622E3031@ eorvs r3, lr, #0x31
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x696E612F@ stmdbvs lr!, {r0, r1, r2, r3, r5, r8, sp, lr} ^
	.word	0x6974616D@ ldmdbvs r4!, {r0, r2, r3, r5, r6, r8, sp, lr} ^
	.word	0x622E6E6F@ eorvs r6, lr, #0x6f0
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x622E7063@ eorvs r7, lr, #0x63
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7265702F@ rsbvc r7, r5, #0x2f
	.word	0x74636566@ strbtvc r6, [r3], #-0x566
	.word	0x2E303031@ mrchs p0, #1, r3, c0, c1, #1
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6965732F@ stmdbvs r5!, {r0, r1, r2, r3, r5, r8, sb, ip, sp, lr} ^
	.word	0x69726F6B@ ldmdbvs r2!, {r0, r1, r3, r5, r6, r8, sb, sl, fp, sp, lr} ^
	.word	0x2E757374@ mrchs p3, #3, r7, c5, c4, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7265702F@ rsbvc r7, r5, #0x2f
	.word	0x74636566@ strbtvc r6, [r3], #-0x566
	.word	0x2E74705F@ mrchs p0, #3, r7, c4, c15, #2
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x79617278@ stmdbvc r1!, {r3, r4, r5, r6, sb, ip, sp, lr} ^
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x67617264@ strbvs r7, [r1, -r4, ror #4]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x70696C66@ rsbvc r6, sb, r6, ror #24
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
_02159A40:
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x656D6974@ strbvs r6, [sp, #-0x974]!
	.word	0x69622E72@ stmdbvs r2!, {r1, r4, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6965732F@ stmdbvs r5!, {r0, r1, r2, r3, r5, r8, sb, ip, sp, lr} ^
	.word	0x69726F6B@ ldmdbvs r2!, {r0, r1, r3, r5, r6, r8, sb, sl, fp, sp, lr} ^
	.word	0x5F757374@ svcpl #0x757374
	.word	0x2E776F6C@ cdphs p15, #7, c6, c7, c12, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6B61772F@ blvs #0x39b7760
_02159AA0:
	.word	0x6F665F75@ svcvs #0x665f75
	.word	0x616C5F72
	.word	0x2E656772@ mcrhs p7, #3, r6, c5, c2, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6972632F@ ldmdbvs r2!, {r0, r1, r2, r3, r5, r8, sb, sp, lr} ^
	.word	0x61636974
	.word	0x6F705F6C@ svcvs #0x705f6c
	.word	0x2E746E69@ cdphs p14, #7, c6, c4, c9, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x6965732F@ stmdbvs r5!, {r0, r1, r2, r3, r5, r8, sb, ip, sp, lr} ^
	.word	0x69726F6B@ ldmdbvs r2!, {r0, r1, r3, r5, r6, r8, sb, sl, fp, sp, lr} ^
	.word	0x5F757374@ svcpl #0x757374
	.word	0x68676968@ stmdavs r7!, {r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6C697264@ stclvs p2, c7, [sb], #-0x190
	.word	0x616C5F6C
	.word	0x2E656772@ mcrhs p7, #3, r6, c5, c2, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6C697264@ stclvs p2, c7, [sb], #-0x190
	.word	0x6D735F6C@ ldclvs p15, c5, [r3, #-0x1b0]!
	.word	0x2E6C6C61@ cdphs p12, #6, c6, c12, c1, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6D6D6168@ stclvs p1, c6, [sp, #-0x1a0]!
	.word	0x735F7265@ cmpvc pc, #0x50000006
	.word	0x6C6C616D@ stclvs p1, c6, [ip], #-0x1b4
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x61656C63
	.word	0x676E696E@ strbvs r6, [lr, -lr, ror #18]!
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6D6D6168@ stclvs p1, c6, [sp, #-0x1a0]!
	.word	0x6C5F7265@ mrrcvs p2, #6, r7, pc, c5
	.word	0x65677261@ strbvs r7, [r7, #-0x261]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021567ED@ andseq r6, r5, #0x3b40000
	.word	0x021567D1@ andseq r6, r5, #0x3440000
	.word	0x02152C19@ andseq r2, r5, #0x1900
	.word	0x02152CD1@ andseq r2, r5, #0xd100
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0215696D@ andseq r6, r5, #0x1b4000
	.word	0x02156935@ andseq r6, r5, #0xd4000
	.word	0x02156951@ andseq r6, r5, #0x144000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021569C1@ andseq r6, r5, #0x304000
	.word	0x02156989@ andseq r6, r5, #0x224000
	.word	0x021569A5@ andseq r6, r5, #0x294000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02152F19@ andseq r2, r5, #25, #30
	.word	0x02152FE9@ andseq r2, r5, #0x3a4
	.word	0x02153925@ andseq r3, r5, #0x94000
	.word	0x02153995@ andseq r3, r5, #0x254000
	.word	0x021539B5@ andseq r3, r5, #0x2d4000
	.word	0x021539C1@ andseq r3, r5, #0x304000
	.word	0x021539C5@ andseq r3, r5, #0x314000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021568A9@ andseq r6, r5, #0xa90000
	.word	0x02156871@ andseq r6, r5, #0x710000
	.word	0x0215688D@ andseq r6, r5, #0x8d0000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02156919@ andseq r6, r5, #0x64000
	.word	0x021568C5@ andseq r6, r5, #0xc50000
	.word	0x021568FD@ andseq r6, r5, #0xfd0000
	.word	0x021568E1@ andseq r6, r5, #0xe10000
	.word	0x021539D5@ andseq r3, r5, #0x354000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154569@ andseq r4, r5, #0x1a400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0215461D@ andseq r4, r5, #0x1d00000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6576696C@ ldrbvs r6, [r6, #-0x96c]!
	.word	0x656C635F@ strbvs r6, [ip, #-0x35f]!
	.word	0x6E696E61@ cdpvs p14, #6, c6, c9, c1, #3
	.word	0x6F6E5F67@ svcvs #0x6e5f67
	.word	0x0000656E@ andeq r6, r0, lr, ror #10
	.word	0x6576696C@ ldrbvs r6, [r6, #-0x96c]!
	.word	0x656C635F@ strbvs r6, [ip, #-0x35f]!
	.word	0x6E696E61@ cdpvs p14, #6, c6, c9, c1, #3
	.word	0x6F6E5F67@ svcvs #0x6e5f67
	.word	0x6C616D72@ stclvs p13, c6, [r1], #-0x1c8
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6576696C@ ldrbvs r6, [r6, #-0x96c]!
	.word	0x656C635F@ strbvs r6, [ip, #-0x35f]!
	.word	0x6E696E61@ cdpvs p14, #6, c6, c9, c1, #3
	.word	0x75745F67@ ldrbvc r5, [r4, #-0xf67]!
	.word	0x69726F74@ ldmdbvs r2!, {r2, r4, r5, r6, r8, sb, sl, fp, sp, lr} ^
	.word	0x00006C61@ andeq r6, r0, r1, ror #24
	.word	0x0206DA31@ andeq sp, r6, #0x31000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021546E9@ andseq r4, r5, #0xe900000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02021B69@ andeq r1, r2, #0x1a400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154805@ andseq r4, r5, #0x50000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154951@ andseq r4, r5, #0x144000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0215488D@ andseq r4, r5, #0x8d0000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154805@ andseq r4, r5, #0x50000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154B05@ andseq r4, r5, #0x1400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154B35@ andseq r4, r5, #0xd400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154B91@ andseq r4, r5, #0x24400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021554F1@ andseq r5, r5, #0xf1000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0215544D@ andseq r5, r5, #0x4d000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021554F1@ andseq r5, r5, #0xf1000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02155529@ andseq r5, r5, #0xa400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021555AD@ andseq r5, r5, #0x2b400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0215577D@ andseq r5, r5, #0x1f40000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02155941@ andseq r5, r5, #0x104000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02155941@ andseq r5, r5, #0x104000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02155AE1@ andseq r5, r5, #0xe1000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02155E81@ andseq r5, r5, #0x810
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0215584D@ andseq r5, r5, #0x4d0000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154B91@ andseq r4, r5, #0x24400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021558E9@ andseq r5, r5, #0xe90000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02154B91@ andseq r4, r5, #0x24400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02021B49@ andeq r1, r2, #0x12400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02156455@ andseq r6, r5, #0x55000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02021B49@ andeq r1, r2, #0x12400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02156455@ andseq r6, r5, #0x55000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02021B49@ andeq r1, r2, #0x12400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02156455@ andseq r6, r5, #0x55000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02021B49@ andeq r1, r2, #0x12400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02021B49@ andeq r1, r2, #0x12400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0

	.section .text
	.arm
	.align 2

	.word	0x47704800@ ldrbmi r4, [r0, -r0, lsl #16]!
	.word	0x021B1120@ andseq r1, fp, #32, #2
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9100B084@ smlabbls r0, r4, r0, fp
	.word	0x1C05990D
	.word	0x21009101
	.word	0xF6BD2600
	.word	0x4826FB1F@ stmdami r6!, {r0, r1, r2, r3, r4, r8, sb, fp, ip, sp, lr, pc}
	.word	0x60282701@ eorvs r2, r8, r1, lsl #14
	.word	0x9002980C@ andls sb, r2, ip, lsl #16
	.word	0x90031C28@ andls r1, r3, r8, lsr #24
	.word	0x90033048@ andls r3, r3, r8, asr #32
	.word	0x99004822@ stmdbls r0, {r1, r5, fp, lr}
	.word	0x00B46840@ adcseq r6, r4, r0, asr #16
	.word	0x1C3B2202@ ldcne p2, c2, [fp], #-8
	.word	0xF96EF6A2
	.word	0x31801929@ orrlo r1, r0, sb, lsr #18
	.word	0x19286008@ stmdbne r8!, {r3, sp, lr}
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x68031C39@ stmdavs r3, {r0, r3, r4, r5, sl, fp, ip}
	.word	0x6B9B2200@ blvs #0x861e98
	.word	0x1EB14798@ mrcne p7, #5, r4, c1, c8, #4
	.word	0x00CA1928@ sbceq r1, sl, r8, lsr #18
	.word	0x30809902@ addlo sb, r0, r2, lsl #18
	.word	0x68001889@ stmdavs r0, {r0, r3, r7, fp, ip}
	.word	0xF6CA9A01
	.word	0x1928FE73@ stmdbne r8!, {r0, r1, r4, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30801928@ addlo r1, r0, r8, lsr #18
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31801929@ orrlo r1, r0, sb, lsr #18
	.word	0x68099803@ stmdavs sb, {r0, r1, fp, ip, pc}
	.word	0xFA78F6BD@ blx #0x3fd71c8
	.word	0x30801928@ addlo r1, r0, r8, lsr #18
	.word	0xF6CB6800
	.word	0x1C39F9E7@ ldcne p9, c15, [sb], #-0x39c
	.word	0xFE08F6C5@ cdp2 p6, #0, c15, c8, c5, #6
	.word	0x06001C70
	.word	0x2E050E06@ cdphs p14, #0, c0, c5, c6, #0
	.word	0x1C28D3C2@ stcne p3, c13, [r8], #-0x308
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021AF82C@ andseq pc, sl, #44, #16
	.word	0x021AF7C0@ andseq pc, sl, #192, #14
	.word	0x9100B5F8@ strdls fp, ip, [r0, -r8]
	.word	0x49281C06@ stmdbmi r8!, {r1, r2, sl, fp, ip}
	.word	0x42889800@ addmi sb, r8, #0, #16
	.word	0x1E48DB01@ vmlane.f64 d29, d8, d1
	.word	0x98009000@ stmdals r0, {ip, pc}
	.word	0xDA012800@ ble #0x21e371c
	.word	0x90002000@ andls r2, r0, r0
	.word	0x27004C22@ strhs r4, [r0, -r2, lsr #24]
	.word	0x1C202500@ stcne p5, c2, [r0], #-0
	.word	0xF701210A
	.word	0x1C04E822
	.word	0xD1082F00
	.word	0x1C219800@ stcne p8, c9, [r1], #-0
	.word	0xE81AF701@ ldmda sl, {r0, r8, sb, sl, ip, sp, lr, pc}
	.word	0xF701210A
	.word	0x2900E818@ stmdbhs r0, {r3, r4, fp, sp, lr, pc}
	.word	0x9800DD17@ stmdals r0, {r0, r1, r2, r4, r8, sl, fp, ip, lr, pc}
	.word	0x00AF1C21@ adceq r1, pc, r1, lsr #24
	.word	0xE810F701@ ldmda r0, {r0, r8, sb, sl, ip, sp, lr, pc}
	.word	0xF701210A
	.word	0x19F0E80E@ ldmibne r0!, {r1, r2, r3, fp, sp, lr, pc} ^
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x68031C49@ stmdavs r3, {r0, r3, r6, sl, fp, ip}
	.word	0x6B9B2200@ blvs #0x861f64
	.word	0x19F04798@ ldmibne r0!, {r3, r4, r7, r8, sb, sl, lr} ^
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f3774
	.word	0x27014788@ strhs r4, [r1, -r8, lsl #15]
	.word	0x00A8E006@ adceq lr, r8, r6
	.word	0x30801830@ addlo r1, r0, r0, lsr r8
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x2D051C6D@ stchs p12, c1, [r5, #-0x1b4]
	.word	0x2F00DBCD@ svchs #0xdbcd
	.word	0x1C30D10C@ ldcne p1, c13, [r0], #-0x30
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x861f9c
	.word	0x36904798
	.word	0x68016830@ stmdavs r1, {r4, r5, fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x46C0BDF8
	.word	0x000186A0@ andeq r8, r1, r0, lsr #13
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C05B084
	.word	0xFD16F7FD@ ldc2 p7, c15, [r6, #-0x3f4]
	.word	0x21004836
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x22004834@ andhs r4, r0, #52, #16
	.word	0xF6A12300
	.word	0x2110FFD7@ ldrsbhs pc, [r0, -r7]
	.word	0x68019103@ stmdavs r1, {r0, r1, r8, ip, pc}
	.word	0x6A092740@ bvs #0x23e34dc
	.word	0x97021C06@ strls r1, [r2, -r6, lsl #24]
	.word	0xAB024788@ blge #0x222b604
	.word	0xCB031C02@ blgt #0x22607f0
	.word	0xF6A22301
	.word	0x1C31F8F1@ ldcne p8, c15, [r1], #-0x3c4
	.word	0xF844F6A2
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x60013080@ andvs r3, r1, r0, lsl #1
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF9E0F6BD
	.word	0x9C0C1C28
	.word	0x990B3080@ stmdbls fp, {r7, ip, sp}
	.word	0x31086800
	.word	0xF6CF1C22
	.word	0x1C28FAA3
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x90012010@ andls r2, r1, r0, lsl r0
	.word	0x68011C30@ stmdavs r1, {r4, r5, sl, fp, ip}
	.word	0x6A099700@ bvs #0x23ff43c
	.word	0xAB004788@ blge #0x21ab660
	.word	0xCB031C02@ blgt #0x226084c
	.word	0xF6A22301
	.word	0x1C31F8C3@ ldcne p8, c15, [r1], #-0x30c
	.word	0xF816F6A2
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF9B2F6BD@ rfeib #2!
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x3C08990B
	.word	0x1F096800@ svcne #0x96800
	.word	0xF6CF1C22
	.word	0x1C28FA75
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0xB0041C28@ andlt r1, r4, r8, lsr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x021AF8E8@ andseq pc, sl, #232, #16
	.word	0x021AFA98@ andseq pc, sl, #152, #20
	.word	0xB08FB578@ addlt fp, pc, r8, ror r5
	.word	0x1C0A1C05
	.word	0x3080D128@ addlo sp, r0, r8, lsr #2
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0xAC0C4E39
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xF866F66C
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0xFA8AF6CF@ blx #0x457408
	.word	0xF66C1C20
	.word	0x1C28F87F@ stcne p8, c15, [r8], #-0x1fc
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f38e0
	.word	0xAC094788
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xF852F66C
	.word	0x68283584@ stmdavs r8!, {r2, r7, r8, sl, ip, sp}
	.word	0xF6CF1C21
	.word	0x1C20FA77
	.word	0xF86CF66C
	.word	0xBD78B00F@ ldcllt p0, c11, [r8, #-0x3c]!
	.word	0xDD092A00@ vstrle s4, [sb, #-0]
	.word	0x4927A800@ stmdbmi r7!, {fp, sp, pc}
	.word	0xF6F83003
	.word	0x4926F905@ stmdbmi r6!, {r0, r2, r8, fp, ip, sp, lr, pc}
	.word	0xF6F8A800
	.word	0xE018F901@ ands pc, r8, r1, lsl #18
	.word	0x3403AC00@ strlo sl, [r3], #-0xc00
	.word	0x1C204921@ stcne p9, c4, [r0], #-0x84
	.word	0xF6F84252
	.word	0xA900F8F9@ stmdbge r0, {r0, r3, r4, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0x56082003@ strpl r2, [r8], -r3
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x21002000
	.word	0x32205622@ eorlo r5, r0, #0x2200000
	.word	0x1C647022@ stclne p0, c7, [r4], #-0x88
	.word	0x2A005662@ bhs #0x21af2c4
	.word	0x491AD1F8@ ldmdbmi sl, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0xF6F8A800
	.word	0x1C28F8E7@ stcne p8, c15, [r8], #-0x39c
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f3954
	.word	0xAC064788
	.word	0x1C20A900@ stcne p9, c10, [r0], #-0
	.word	0xF66C3103
	.word	0x1C28F817@ stcne p8, c15, [r8], #-0x5c
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xF6CF1C21
	.word	0x1C20FA3B
	.word	0xF830F66C@ rfeda #3!
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C20AC03@ stcne p12, c10, [r0], #-0xc
	.word	0xF66CA900
	.word	0x3584F803@ strlo pc, [r4, #0x803]
	.word	0x1C216828@ stcne p8, c6, [r1], #-0xa0
	.word	0xFA28F6CF@ blx #0x2bd74cc
	.word	0xF66C1C20
	.word	0xB00FF81D@ andlt pc, pc, sp, lsl r8
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x021AFAB0@ andseq pc, sl, #176, #20
	.word	0x021AFAB4@ andseq pc, sl, #180, #20
	.word	0x021AFAB8@ andseq pc, sl, #184, #20
	.word	0x021AFABC@ andseq pc, sl, #188, #20
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x1C05B082
	.word	0xFC18F7FD
	.word	0x2100481D
	.word	0x481D6028@ ldmdami sp, {r3, r5, sp, lr}
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFEDCF6A1@ cdp2 p6, #0xd, c15, c12, c1, #5
	.word	0x91002130
	.word	0x91012110
	.word	0x1C046801
	.word	0x47886A09@ strmi r6, [r8, sb, lsl #20]
	.word	0x1C02AB00
	.word	0x2301CB03@ movwhs ip, #0x1b03
	.word	0xFFF6F6A1
	.word	0xF6A11C21
	.word	0x1C01FF49
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xF6BD3048
	.word	0x1C28F8E5@ stcne p8, c15, [r8], #-0x394
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x9A089907@ bls #0x23bfe20
	.word	0xF9AAF6CF
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x2633a1c
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f3a24
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0xBC38B002@ ldclt p0, c11, [r8], #-8
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021AF938@ andseq pc, sl, #56, #18
	.word	0x021AFAC0@ andseq pc, sl, #192, #20
	.word	0xB085B578@ addlt fp, r5, r8, ror r5
	.word	0x481E1C06@ ldmdami lr, {r1, r2, sl, fp, ip}
	.word	0xAC001C0B
	.word	0xD1044283@ smlabble r4, r3, r2, r4
	.word	0xA800491C@ stmdage r0, {r2, r3, r4, r8, fp, lr}
	.word	0xF862F6F8
	.word	0x2500E022@ strhs lr, [r0, #-0x22]
	.word	0xD1022B00
	.word	0x4919A800@ ldmdbmi sb, {fp, sp, pc}
	.word	0xDA05E00B@ ble #0x2311a8c
	.word	0xA8002501@ stmdage r0, {r0, r8, sl, sp}
	.word	0x222A4917@ eorhs r4, sl, #0x5c000
	.word	0xE004425B@ and r4, r4, fp, asr r2
	.word	0x4915DD05@ ldmdbmi r5, {r0, r2, r8, sl, fp, ip, lr, pc}
	.word	0xA8002502@ stmdage r0, {r1, r8, sl, sp}
	.word	0xF6F8222A
	.word	0x2000F84D@ andhs pc, r0, sp, asr #16
	.word	0x5609A900@ strpl sl, [sb], -r0, lsl #18
	.word	0xD0092900@ andle r2, sb, r0, lsl #18
	.word	0x06090169@ streq r0, [sb], -sb, ror #2
	.word	0x5621160A@ strtpl r1, [r1], -sl, lsl #12
	.word	0x54211889@ strtpl r1, [r1], #-0x889
	.word	0x56211C40@ strtpl r1, [r1], -r0, asr #24
	.word	0xD1F82900@ mvnsle r2, r0, lsl #18
	.word	0x1C20AC02@ stcne p12, c10, [r0], #-8
	.word	0xF66BA900
	.word	0x3680FF75@ sxtab16lo pc, r0, r5, ror #24
	.word	0x1C216830@ stcne p8, c6, [r1], #-0xc0
	.word	0xF99AF6CF
	.word	0xF66B1C20
	.word	0xB005FF8F@ andlt pc, r5, pc, lsl #31
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x0000FFFF
	.word	0x021AFAD8@ andseq pc, sl, #216, #20
	.word	0x021AFAE0@ andseq pc, sl, #224, #20
	.word	0x021AFAE8@ andseq pc, sl, #232, #20
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C05B082
	.word	0xFB8AF7FD@ blx #0x457aca
	.word	0x21004820
	.word	0x48206028@ stmdami r0!, {r3, r5, sp, lr}
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFE4EF6A1@ cdp2 p6, #4, c15, c14, c1, #5
	.word	0x91002140
	.word	0x91012120
	.word	0x1C046801
	.word	0x47886A09@ strmi r6, [r8, sb, lsl #20]
	.word	0x1C02AB00
	.word	0x2301CB03@ movwhs ip, #0x1b03
	.word	0xFF68F6A1
	.word	0xF6CC1C06
	.word	0x2101FEBB@ strhhs pc, [r1, -fp]
	.word	0xF960F6C6
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFEB4F6A1@ cdp2 p6, #0xb, c15, c4, c1, #5
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x60013080@ andvs r3, r1, r0, lsl #1
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF850F6BD
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x99076800@ stmdbls r7, {fp, sp, lr}
	.word	0xF6CF9A08
	.word	0x1C28F915@ stcne p9, c15, [r8], #-0x54
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xB0021C28@ andlt r1, r2, r8, lsr #24
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x021AF910@ andseq pc, sl, #16, #18
	.word	0x021AFAF0@ andseq pc, sl, #240, #20
	.word	0xB087B578@ addlt fp, r7, r8, ror r5
	.word	0x480C1C05@ stmdami ip, {r0, r2, sl, fp, ip}
	.word	0x42821C0A@ addmi r1, r2, #0xa00
	.word	0x1E42DB00@ vmlane.f64 d29, d2, d0
	.word	0x490AAC03@ stmdbmi sl, {r0, r1, sl, fp, sp, pc}
	.word	0xF6F71C20
	.word	0xAE00FFCD@ cdpge p15, #0, c15, c0, c13, #6
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFF04F66B
	.word	0x68283580@ stmdavs r8!, {r7, r8, sl, ip, sp}
	.word	0xF6CF1C31
	.word	0x1C30F929@ ldcne p9, c15, [r0], #-0xa4
	.word	0xFF1EF66B
	.word	0xBD78B007@ ldcllt p0, c11, [r8, #-0x1c]!
	.word	0x05F5E100@ ldrbeq lr, [r5, #0x100]!
	.word	0x021AFB00@ andseq pc, sl, #0, #22
	.word	0xB08BB5F0@ strdlt fp, ip, [fp], r0
	.word	0x1C052100
	.word	0xF6BD2400
	.word	0x4878F879@ ldmdami r8!, {r0, r3, r4, r5, r6, fp, ip, sp, lr, pc} ^
	.word	0x60281C29@ eorvs r1, r8, sb, lsr #24
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x60043084@ andvs r3, r4, r4, lsl #1
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x6004308C@ andvs r3, r4, ip, lsl #1
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x31946004@ orrslo r6, r4, r4
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x700430A0@ andvc r3, r4, r0, lsr #1
	.word	0x30A11C28@ adclo r1, r1, r8, lsr #24
	.word	0x1C287004@ stcne p0, c7, [r8], #-0x10
	.word	0x700430A2@ andvc r3, r4, r2, lsr #1
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x600430A8@ andvs r3, r4, r8, lsr #1
	.word	0x604C2010@ subvs r2, ip, r0, lsl r0
	.word	0xF6A1608C
	.word	0x1C29FE0F@ stcne p14, c15, [sb], #-0x3c
	.word	0x60083184@ andvs r3, r8, r4, lsl #3
	.word	0xAE084962@ vmlsge.f16 s8, s16, s5
	.word	0x1C3068C9@ ldcne p8, c6, [r0], #-0x324
	.word	0xFEBCF66B@ cdp2 p6, #0xb, c15, c12, c11, #3
	.word	0x1C38AF04@ ldcne p15, c10, [r8], #-0x10
	.word	0x22071C31@ andhs r1, r7, #0x3100
	.word	0xFC62F6C9@ stc2l p6, c15, [r2], #-0x324
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x319C3098
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xD2104288@ andsle r4, r0, #136, #4
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x00806809@ addeq r6, r0, sb, lsl #16
	.word	0xD0021808@ andle r1, r2, r8, lsl #16
	.word	0xF6C91C39
	.word	0x1C28FC71@ stcne p12, c15, [r8], #-0x1c4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x1C281C41@ stcne p12, c1, [r8], #-0x104
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0xAA00E00C@ bge #0x21d1c84
	.word	0x70143202@ andsvc r3, r4, r2, lsl #4
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1C281F1B@ stcne p15, c1, [r8], #-0x6c
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0x1C393094@ ldcne p0, c3, [sb], #-0x250
	.word	0xFC02F000
	.word	0xF6C9A804
	.word	0xA808FC61@ stmdage r8, {r0, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xFEACF66B@ cdp2 p6, #0xa, c15, c12, c11, #3
	.word	0xAC054946
	.word	0x1C206A09
	.word	0xFE84F66B@ cdp2 p6, #8, c15, c4, c11, #3
	.word	0x1C30AE03@ ldcne p14, c10, [r0], #-0xc
	.word	0x22071C21@ andhs r1, r7, #0x2100
	.word	0xFC2AF6C9@ stc2 p6, c15, [sl], #-0x324
	.word	0x1C2A1C28@ stcne p12, c1, [sl], #-0xa0
	.word	0x329C3098@ addslo r3, ip, #0x98
	.word	0x68126800@ ldmdavs r2, {fp, sp, lr}
	.word	0x42902100@ addsmi r2, r0, #0, #2
	.word	0x1C29D210@ stcne p2, c13, [sb], #-0x40
	.word	0x68093194@ stmdavs sb, {r2, r4, r7, r8, ip, sp}
	.word	0x18080080@ stmdane r8, {r7}
	.word	0x1C31D002@ ldcne p0, c13, [r1], #-8
	.word	0xFC38F6C9@ ldc2 p6, c15, [r8], #-0x324
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x1C416800@ mcrrne p8, #0, r6, r1, c0
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0xE00B6001@ and r6, fp, r1
	.word	0x7011AA00@ andsvc sl, r1, r0, lsl #20
	.word	0x7812466B@ ldmdavc r2, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1C281F1B@ stcne p15, c1, [r8], #-0x6c
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0x1C313094@ ldcne p0, c3, [r1], #-0x250
	.word	0xFBCAF000@ blx #0x1455cde
	.word	0xF6C9A803
	.word	0xA805FC29@ stmdage r5, {r0, r3, r5, sl, fp, ip, sp, lr, pc}
	.word	0xFE74F66B@ cdp2 p6, #7, c15, c4, c11, #3
	.word	0xFD04F6A1@ stc2 p6, c15, [r4, #-0x284]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xFF64F6BC
	.word	0x21004C26
	.word	0x22016820@ andhs r6, r1, #32, #16
	.word	0xF67B2300
	.word	0x1C29FE99@ stcne p14, c15, [sb], #-0x264
	.word	0x60083180@ andvs r3, r8, r0, lsl #3
	.word	0x900120A0@ andls r2, r1, r0, lsr #1
	.word	0x90022010@ andls r2, r2, r0, lsl r0
	.word	0xF67B6820
	.word	0xAB01FE6F@ blge #0x22196dc
	.word	0xCB031C02@ blgt #0x2260d2c
	.word	0xF6A12301
	.word	0x1C04FE53
	.word	0xFDA6F6CC@ stc2 p6, c15, [r6, #0x330]!
	.word	0xF6C62101
	.word	0x1C29F84B@ stcne p8, c15, [sb], #-0x12c
	.word	0x68093180@ stmdavs sb, {r7, r8, ip, sp}
	.word	0xF6A11C20
	.word	0x1C01FD9D
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xF6BC3048
	.word	0x1C28FF39@ stcne p15, c15, [r8], #-0xe4
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xFFFEF6CE
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x2633d74
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f3d7c
	.word	0x1C294788@ stcne p7, c4, [sb], #-0x220
	.word	0x1C283184@ stcne p1, c3, [r8], #-0x210
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFF1EF6BC
	.word	0xB00B1C28@ andlt r1, fp, r8, lsr #24
	.word	0x46C0BDF0
	.word	0x021AF844@ andseq pc, sl, #68, #16
	.word	0x021AF7C0@ andseq pc, sl, #192, #14
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0xB082B538@ addlt fp, r2, r8, lsr r5
	.word	0x30901C05@ addslo r1, r0, r5, lsl #24
	.word	0x68011C0C@ stmdavs r1, {r2, r3, sl, fp, ip}
	.word	0xD0232900@ eorle r2, r3, r0, lsl #18
	.word	0x30A21C28@ adclo r1, r2, r8, lsr #24
	.word	0x42A07800@ adcmi r7, r0, #0, #16
	.word	0x1C08D10C
	.word	0x21016803@ mrshs r6, apsr
	.word	0x22006B9B@ andhs r6, r0, #0x26c00
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f3dd0
	.word	0xE0114788@ ands r4, r1, r8, lsl #15
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0xF6BC6800
	.word	0x1C28FF0F@ stcne p15, c15, [r8], #-0x3c
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C28
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x2C00D142
	.word	0x4821D102@ stmdami r1!, {r1, r8, ip, lr, pc}
	.word	0xE00168C0@ and r6, r1, r0, asr #17
	.word	0x6A00481F@ bvs #0x21abe88
	.word	0x31841C29@ orrlo r1, r4, sb, lsr #24
	.word	0x22006809@ andhs r6, r0, #0x90000
	.word	0xF6A12301
	.word	0x1C29FDA3@ stcne p13, c15, [sb], #-0x28c
	.word	0x60083190@ mulvs r8, r0, r1
	.word	0x21016803@ mrshs r6, apsr
	.word	0x22006B9B@ andhs r6, r0, #0x26c00
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0x3010AB00@ andslo sl, r0, r0, lsl #22
	.word	0x1C289000@ stcne p0, c9, [r8], #-0
	.word	0x680030A8@ stmdavs r0, {r3, r5, r7, ip, sp}
	.word	0x1C289001@ stcne p0, c9, [r8], #-4
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x2633e60
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f3e68
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x308C1C29@ addlo r1, ip, sb, lsr #24
	.word	0x68003190@ stmdavs r0, {r4, r7, r8, ip, sp}
	.word	0xF6BC6809
	.word	0x3590FEA7@ ldrlo pc, [r0, #0xea7]
	.word	0xF6CA6828
	.word	0x2101FE17
	.word	0xFA38F6C5@ blx #0x2fd7998
	.word	0xBD38B002@ ldclt p0, c11, [r8, #-8]!
	.word	0x021AF7C0@ andseq pc, sl, #192, #14
	.word	0xB08BB5F0@ strdlt fp, ip, [fp], r0
	.word	0x1C05AF08
	.word	0x1C0E1C38
	.word	0xF66F1C14
	.word	0x1C28FB8F
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF6CE1C39
	.word	0x1C38FF9B@ ldcne p15, c15, [r8], #-0x26c
	.word	0xFD90F66B@ ldc2 p6, c15, [r0, #0x1ac]
	.word	0x1C38AF05@ ldcne p15, c10, [r8], #-0x14
	.word	0xF66F1C31
	.word	0x2300FB81@ movwhs pc, #0xb81
	.word	0x93001C29@ movwls r1, #0xc29
	.word	0x68093180@ stmdavs sb, {r7, r8, ip, sp}
	.word	0x1C3AA803@ ldcne p8, c10, [sl], #-0xc
	.word	0xFA6AF6C7@ blx #0x3c579e8
	.word	0xF66B1C38
	.word	0x1C29FD7F@ stcne p13, c15, [sb], #-0x1fc
	.word	0x68093180@ stmdavs sb, {r7, r8, ip, sp}
	.word	0x680AA801@ stmdavs sl, {r0, fp, sp, pc}
	.word	0x47906852
	.word	0x9A039901@ bls #0x22802e8
	.word	0x18101E48@ ldmdane r0, {r3, r6, sb, sl, fp, ip}
	.word	0xED48F700@ stcl p7, c15, [r8, #-0]
	.word	0xD9002808@ stmdble r0, {r3, fp, sp}
	.word	0x1C292008@ stcne p0, c2, [sb], #-0x20
	.word	0x700831A0@ andvc r3, r8, r0, lsr #3
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFF4EF7FF
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x1C287801@ stcne p8, c7, [r8], #-4
	.word	0x310F35A2@ smlatblo pc, r2, r5, r3
	.word	0x700130A1@ andvc r3, r1, r1, lsr #1
	.word	0xB00B702C@ andlt r7, fp, ip, lsr #32
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0xB083B578@ addlt fp, r3, r8, ror r5
	.word	0x480A1C05@ stmdami sl, {r0, r2, sl, fp, ip}
	.word	0x68001C14@ stmdavs r0, {r2, r4, sl, fp, ip}
	.word	0xFFCAF67D
	.word	0x1C01AE00
	.word	0xF66B1C30
	.word	0x1C28FD25@ stcne p13, c15, [r8], #-0x94
	.word	0x1C221C31@ stcne p12, c1, [r2], #-0xc4
	.word	0xFFA0F7FF
	.word	0xF66B1C30
	.word	0xB003FD3F@ andlt pc, r3, pc, lsr sp
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x9909B086@ stmdbls sb, {r1, r2, r7, ip, sp, pc}
	.word	0x30A41C04@ adclo r1, r4, r4, lsl #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30A8990A@ adclo sb, r8, sl, lsl #18
	.word	0x1C216001@ stcne p0, c6, [r1], #-4
	.word	0x68093180@ stmdavs sb, {r7, r8, ip, sp}
	.word	0x680AA804@ stmdavs sl, {r2, fp, sp, pc}
	.word	0x47906852
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x68009904@ stmdavs r0, {r2, r8, fp, ip, pc}
	.word	0xD2024288@ andle r4, r2, #136, #4
	.word	0x30A41C20@ adclo r1, r4, r0, lsr #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x780030A0@ stmdavc r0, {r5, r7, ip, sp}
	.word	0x32A41C22@ adclo r1, r4, #0x2200
	.word	0x1C026813
	.word	0x189B434A@ ldmne fp, {r1, r3, r6, r8, sb, lr}
	.word	0x02122201@ andseq r2, r2, #0x10000000
	.word	0x1A523310@ bne #0x3626bec
	.word	0xD9084293@ stmdble r8, {r0, r1, r4, r7, sb, lr}
	.word	0x43D22200@ bicsmi r2, r2, #0, #4
	.word	0x1C0A1A10
	.word	0x1C204342@ stcne p3, c4, [r0], #-0x108
	.word	0x30A432F0
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD00D2800@ andle r2, sp, r0, lsl #16
	.word	0x31A41C21
	.word	0xAB026809@ blge #0x2233ff8
	.word	0x91023110
	.word	0x31A81C21
	.word	0x91036809@ mrsls r6, apsr
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C21D00D@ stcne p0, c13, [r1], #-0x34
	.word	0x680931A4@ stmdavs sb, {r2, r5, r7, r8, ip, sp}
	.word	0x310834A8@ smlatblo r8, r8, r4, r3
	.word	0x68219100@ stmdavs r1!, {r8, ip, pc}
	.word	0x1D89AB00@ vstrne d10, [sb]
	.word	0xCB069101@ blgt #0x233e40c
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0xB0064798@ mullt r6, r8, r7
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x1C04B510
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x6AC96801@ bvs #0x13f402c
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x6AC96801@ bvs #0x13f403c
	.word	0x20004788@ andhs r4, r0, r8, lsl #15
	.word	0x702034A1@ eorvc r3, r0, r1, lsr #9
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x4C21B538@ stcmi p5, c11, [r1], #-0xe0
	.word	0x68201C05@ stmdavs r0!, {r0, r2, sl, fp, ip}
	.word	0xF804F6BB
	.word	0x31A11C29
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x4281D036@ addmi sp, r1, #0x36
	.word	0x6820D309@ stmdavs r0!, {r0, r3, r8, sb, ip, lr, pc}
	.word	0xFFFAF6BA
	.word	0x31A11C29
	.word	0x78090600@ stmdavc sb, {sb, sl}
	.word	0x1A090E00@ bne #0x23dd870
	.word	0x2100E000
	.word	0x30A11C28@ adclo r1, r1, r8, lsr #24
	.word	0x1C287001@ stcne p0, c7, [r8], #-4
	.word	0x780130A1@ stmdavc r1, {r0, r5, r7, ip, sp}
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x42887800@ addmi r7, r8, #0, #16
	.word	0x1A41D31E@ bne #0x320ed04
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x6803D004@ stmdavs r3, {r2, ip, lr, pc}
	.word	0x6B9B1C49@ blvs #0x8611c0
	.word	0x47982200@ ldrmi r2, [r8, r0, lsl #4]
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30A11C28@ adclo r1, r1, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x3588D106@ strlo sp, [r8, #0x106]
	.word	0x28006828@ stmdahs r0, {r3, r5, fp, sp, lr}
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x46C0BD38
	.word	0x0213E098@ andseq lr, r3, #0x98
	.word	0x22FF68C3@ rscshs r6, pc, #0xc30000
	.word	0x4A024393@ bmi #0x222af24
	.word	0x600260C3@ andvs r6, r2, r3, asr #1
	.word	0x47706141@ ldrbmi r6, [r0, -r1, asr #2]!
	.word	0x021AF818@ andseq pc, sl, #24, #16
	.word	0x31A16941
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x68C2D105@ stmvs r2, {r0, r2, r8, ip, lr, pc} ^
	.word	0x438A21FF@ orrmi r2, sl, #0xc000003f
	.word	0x43112102@ tstmi r1, #0x80000000
	.word	0x477060C1@ ldrbmi r6, [r0, -r1, asr #1]!
	.word	0x2400B430@ strhs fp, [r0], #-0x430
	.word	0x1E614B09@ vmulne.f64 d20, d1, d9
	.word	0x595A00E5@ ldmdbpl sl, {r0, r2, r5, r6, r7} ^
	.word	0xD0014290@ mulle r1, r0, r2
	.word	0xD103428A@ smlabble r3, sl, r2, r4
	.word	0x59404806@ stmdbpl r0, {r1, r2, fp, lr} ^
	.word	0x4770BC30
	.word	0x2C051C64
	.word	0x4804D3F2@ stmdami r4, {r1, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0xBC306AC0
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x021AF7E8@ andseq pc, sl, #232, #14
	.word	0x021AF7EC@ andseq pc, sl, #236, #14
	.word	0x021AF7C0@ andseq pc, sl, #192, #14
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C05B0C8
	.word	0x9C501C0E@ mrrcls p12, #0, r1, r0, c14
	.word	0xF868F6CF
	.word	0x99534852@ ldmdbls r3, {r1, r4, r6, fp, lr} ^
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x600430AC@ andvs r3, r4, ip, lsr #1
	.word	0x30B01C28@ adcslo r1, r0, r8, lsr #24
	.word	0xA8506001@ ldmdage r0, {r0, sp, lr} ^
	.word	0x21017900@ mrshs r7, apsr
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x1C282100@ stcne p1, c2, [r8], #-0
	.word	0x70013098@ mulvc r1, r8, r0
	.word	0x2101484A
	.word	0xD0004284@ andle r4, r0, r4, lsl #5
	.word	0x1C282100@ stcne p1, c2, [r8], #-0
	.word	0x70013099@ mulvc r1, sb, r0
	.word	0x42844846@ addmi r4, r4, #0x460000
	.word	0x2401D100@ strhs sp, [r1], #-0x100
	.word	0x7A00A850@ bvc #0x21c42c4
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x1C214843@ stcne p8, c4, [r1], #-0x10c
	.word	0xF67B6800
	.word	0x7840FD0B@ stmdavc r0, {r0, r1, r3, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xFFB2F7FF
	.word	0x2C00E015
	.word	0x483FD102@ ldmdami pc!, {r1, r8, ip, lr, pc}
	.word	0xE0106980@ ands r6, r0, r0, lsl #19
	.word	0x1C21483C@ stcne p8, c4, [r1], #-0xf0
	.word	0xF67B6800
	.word	0x1C02FCFD
	.word	0x1C2B3240@ stcne p2, c3, [fp], #-0x100
	.word	0xAC0833B0
	.word	0x49398812@ ldmdbmi sb!, {r1, r4, fp, pc}
	.word	0x1C20681B@ stcne p8, c6, [r0], #-0x6c
	.word	0xFC8AF6EC@ stc2 p6, c15, [sl], {0xec}
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0x23012202@ movwhs r2, #0x1202
	.word	0xFBC8F6A1@ blx #0x13d7c56
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x68037809@ stmdavs r3, {r0, r3, fp, ip, sp, lr}
	.word	0x6B9B2200@ blvs #0x8629e8
	.word	0x47981C49@ ldrmi r1, [r8, sb, asr #24]
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x6800AB4E@ stmdavs r0, {r1, r2, r3, r6, r8, sb, fp, sp, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x2634210
	.word	0x1C294790@ stcne p7, c4, [sb], #-0x240
	.word	0x1C283194@ stcne p1, c3, [r8], #-0x250
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFCD6F6BC@ ldc2l p6, c15, [r6], {0xbc}
	.word	0x30991C28@ addslo r1, sb, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D005@ stcne p0, c13, [r8], #-0x14
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f4230
	.word	0x1C28E004@ stcne p0, c14, [r8], #-0x10
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f423c
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFC34F6CA@ ldc2 p6, c15, [r4], #-0x328
	.word	0xF6C52101
	.word	0x9C4EF855@ mcrrls p8, #5, pc, lr, c5
	.word	0x1C201C29@ stcne p12, c1, [r0], #-0xa4
	.word	0x30103C10@ andslo r3, r0, r0, lsl ip
	.word	0x319C9B4F@ orrslo sb, ip, pc, asr #22
	.word	0x3B101C1A@ bllo #0x25a12c4
	.word	0x600C3210@ andvs r3, ip, r0, lsl r2
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x1C29600B@ stcne p0, c6, [sb], #-0x2c
	.word	0x900431A4@ andls r3, r4, r4, lsr #3
	.word	0x60089000@ andvs sb, r8, r0
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0x92056002@ andls r6, r5, #2
	.word	0x94069201@ strls sb, [r6], #-0x201
	.word	0x94029307@ strls sb, [r2], #-0x307
	.word	0x1C289303@ stcne p3, c9, [r8], #-0xc
	.word	0xBC70B048@ ldcllt p0, c11, [r0], #-0x120
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021AFA6C@ andseq pc, sl, #108, #20
	.word	0x0000FFFF
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021AF7C0@ andseq pc, sl, #192, #14
	.word	0x021AFB04@ andseq pc, sl, #4, #22
	.word	0x329C1C0A@ addslo r1, ip, #0xa00
	.word	0x60026812@ andvs r6, r2, r2, lsl r8
	.word	0x32A01C0A@ adclo r1, r0, #0xa00
	.word	0x60426812@ subvs r6, r2, r2, lsl r8
	.word	0x32A41C0A@ adclo r1, r4, #0xa00
	.word	0x681231A8@ ldmdavs r2, {r3, r5, r7, r8, ip, sp}
	.word	0x60826809@ addvs r6, r2, sb, lsl #16
	.word	0x477060C1@ ldrbmi r6, [r0, -r1, asr #1]!
	.word	0x1C04B510
	.word	0xD0062900@ andle r2, r6, r0, lsl #18
	.word	0x31981C21@ orrslo r1, r8, r1, lsr #24
	.word	0x30947809@ addslo r7, r4, sb, lsl #16
	.word	0x1CC96800@ stclne p8, c6, [sb], {0}
	.word	0x1C21E005@ stcne p0, c14, [r1], #-0x14
	.word	0x78093198@ stmdavc sb, {r3, r4, r7, r8, ip, sp}
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x68031C49@ stmdavs r3, {r0, r3, r6, sl, fp, ip}
	.word	0x6B9B2200@ blvs #0x862aec
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x1C203414@ stcne p4, c3, [r0], #-0x50
	.word	0xFCA6F6BC@ stc2 p6, c15, [r6], #0x2f0
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x31981C21@ orrslo r1, r8, r1, lsr #24
	.word	0x68037809@ stmdavs r3, {r0, r3, fp, ip, sp, lr}
	.word	0x6B9B2200@ blvs #0x862b20
	.word	0x47981C49@ ldrmi r1, [r8, sb, asr #24]
	.word	0x68203494@ stmdavs r0!, {r2, r4, r7, sl, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x31981C21@ orrslo r1, r8, r1, lsr #24
	.word	0x68037809@ stmdavs r3, {r0, r3, fp, ip, sp, lr}
	.word	0x6B9B2200@ blvs #0x862b48
	.word	0x47981CC9@ ldrmi r1, [r8, sb, asr #25]
	.word	0x68203494@ stmdavs r0!, {r2, r4, r7, sl, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x31981C21@ orrslo r1, r8, r1, lsr #24
	.word	0x68037809@ stmdavs r3, {r0, r3, fp, ip, sp, lr}
	.word	0x6B9B2200@ blvs #0x862b70
	.word	0x47981D49@ ldrmi r1, [r8, sb, asr #26]
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x2634388
	.word	0x34994790@ ldrlo r4, [sb], #0x790
	.word	0x28007820@ stmdahs r0, {r5, fp, ip, sp, lr}
	.word	0x20C1D102@ sbchs sp, r1, r2, lsl #2
	.word	0xFFD6F686
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x1C05B089
	.word	0xF976F6A1
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xF6C82102
	.word	0x9003FB2F@ andls pc, r3, pc, lsr #22
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0xF6CB6800
	.word	0x9004F901@ andls pc, r4, r1, lsl #18
	.word	0x210020C5@ smlabths r0, r5, r0, r2
	.word	0xF6872700
	.word	0x1C29F927@ stcne p9, c15, [sb], #-0x9c
	.word	0x90053198@ mulls r5, r8, r1
	.word	0x78091C28@ stmdavc sb, {r3, r5, sl, fp, ip}
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x22001DC9@ andhs r1, r0, #0x3240
	.word	0xF902F6CB
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0xAE076809@ cdpge p8, #0, c6, c7, c9, #0
	.word	0x9006680A@ andls r6, r6, sl, lsl #16
	.word	0x1C306912@ ldcne p9, c6, [r0], #-0x48
	.word	0x201E4790@ mulshs lr, r0, r7
	.word	0x466A9001@ strbtmi sb, [sl], -r1
	.word	0x9702990F@ strls sb, [r2, -pc, lsl #18]
	.word	0x98101F12@ ldmdals r0, {r1, r4, r8, sb, sl, fp, ip}
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x68006813@ stmdavs r0, {r0, r1, r4, fp, sp, lr}
	.word	0xF6C8CE06
	.word	0x1C06FB37
	.word	0x210020C3@ smlabths r0, r3, r0, r2
	.word	0xF8FEF687
	.word	0x1C073594
	.word	0x21016828
	.word	0xFAF4F6C8@ blx #0x1ed7f44
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFBCCF6BC@ blx #0x14d7f1e
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFBC8F6BC@ blx #0x13d7f26
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFBC4F6BC@ blx #0x12d7f2e
	.word	0x1C209906@ stcne p9, c9, [r0], #-0x18
	.word	0xFBC0F6BC@ blx #0x11d7f36
	.word	0x1C209905@ stcne p9, c9, [r0], #-0x14
	.word	0xFBBCF6BC@ blx #0x10d7f3e
	.word	0x1C209904@ stcne p9, c9, [r0], #-0x10
	.word	0xFBB8F6BC@ blx #0xfd7f46
	.word	0x1C209903@ stcne p9, c9, [r0], #-0xc
	.word	0xFBB4F6BC@ blx #0xed7f4e
	.word	0xB0091C20@ andlt r1, sb, r0, lsr #24
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C0CB538
	.word	0x21011C05@ mrshs r1, apsr
	.word	0xF88CF000
	.word	0x21011C28
	.word	0xF0001C22
	.word	0xBD38F8C7@ ldclt p8, c15, [r8, #-0x31c]!
	.word	0x1C04B538
	.word	0x29006821@ stmdbhs r0, {r0, r5, fp, sp, lr}
	.word	0xAD00D00D@ stcge p0, c13, [r0, #-0x34]
	.word	0x702A2200@ eorvc r2, sl, r0, lsl #4
	.word	0x782A466B@ stmdavc sl!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B6861@ svcne #0x1b6861
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF91AF000
	.word	0xF6BC6820
	.word	0x1C20F9CD@ stcne p9, c15, [r0], #-0x334
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B510
	.word	0xFC7CF6BC@ ldc2l p6, c15, [ip], #-0x2f0
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFC76F6BC@ ldc2l p6, c15, [r6], #-0x2f0
	.word	0xF6BC1C20
	.word	0x1C20F9BD@ stcne p9, c15, [r0], #-0x2f4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFEA6F7FC@ mcr2 p7, #5, pc, c6, c12, #7
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFEA0F7FC@ mcr2 p7, #5, pc, c0, c12, #7
	.word	0xF6BC1C20
	.word	0x1C20F9AD@ stcne p9, c15, [r0], #-0x2b4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFE96F7FC@ mrc2 p7, #4, apsr_nzcv, c6, c12, #7
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE90F7FC@ mrc2 p7, #4, apsr_nzcv, c0, c12, #7
	.word	0xF6BC1C20
	.word	0x1C20F99D@ stcne p9, c15, [r0], #-0x274
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFE86F7FC@ mcr2 p7, #4, pc, c6, c12, #7
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE80F7FC@ mcr2 p7, #4, pc, c0, c12, #7
	.word	0xF6BC1C20
	.word	0x1C20F98D@ stcne p9, c15, [r0], #-0x234
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF7FF3094
	.word	0x1C20FFA5@ stcne p15, c15, [r0], #-0x294
	.word	0xFC38F6BC@ ldc2 p6, c15, [r8], #-0x2f0
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF7FF3094
	.word	0x1C20FF9B@ stcne p15, c15, [r0], #-0x26c
	.word	0xFC2EF6BC@ stc2 p6, c15, [lr], #-0x2f0
	.word	0xF6BC1C20
	.word	0x1C20F975@ stcne p9, c15, [r0], #-0x1d4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xF96CF6BC
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE82F6CE@ cdp2 p6, #8, c15, c2, c14, #6
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFE7CF6CE@ cdp2 p6, #7, c15, c12, c14, #6
	.word	0xF6BC1C20
	.word	0x1C20F95D@ stcne p9, c15, [r0], #-0x174
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x6884B082@ stmvs r4, {r1, r7, ip, sp, pc}
	.word	0x9905481B@ stmdbls r5, {r0, r1, r3, r4, fp, lr}
	.word	0x42811B00@ addmi r1, r1, #0, #22
	.word	0xF66FD901
	.word	0x4819F99D@ ldmdami sb, {r0, r2, r3, r4, r7, r8, fp, ip, sp, lr, pc}
	.word	0xD2134284@ andsle r4, r3, #132, #4
	.word	0x00481C61@ subeq r1, r8, r1, ror #24
	.word	0x21051808@ mrshs r1, apsr
	.word	0xE9E0F700@ stmib r0!, {r8, sb, sl, ip, sp, lr, pc} ^
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
	.word	0x3FFFFFFF@ svclo #0xffffff
	.word	0x15555555@ ldrbne r5, [r5, #-0x555]
	.word	0xB087B5F0@ strdlt fp, ip, [r7], r0
	.word	0x24001C07@ strhs r1, [r0], #-0xc07
	.word	0x1C391C0D@ ldcne p12, c1, [sb], #-0x34
	.word	0x94023108@ strls r3, [r2], #-0x108
	.word	0x94049403@ strls sb, [r4], #-0x403
	.word	0x91059406@ mrsls sb, apsr
	.word	0x1C166879
	.word	0x68B9194A@ ldmvs sb!, {r1, r3, r6, r8, fp, ip}
	.word	0xF7FF1A51
	.word	0x1C01FFAD
	.word	0x3003A800@ andlo sl, r3, r0, lsl #16
	.word	0x78027004@ stmdavc r2, {r2, ip, sp, lr}
	.word	0x466BA800@ strbtmi sl, [fp], -r0, lsl #16
	.word	0x1F1B7102@ svcne #0x1b7102
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF000A802
	.word	0x6878F86D@ ldmdavs r8!, {r0, r2, r3, r5, r6, fp, ip, sp, lr, pc} ^
	.word	0x90069902@ andls sb, r6, r2, lsl #18
	.word	0x18090080@ stmdane sb, {r7}
	.word	0x00809803@ addeq sb, r0, r3, lsl #16
	.word	0x2D00180C@ stchs p8, c1, [r0, #-0x30]
	.word	0x2C00D00C
	.word	0x1C20D003@ stcne p0, c13, [r0], #-0xc
	.word	0xF6C81C31
	.word	0x9803FF57@ stmdals r3, {r0, r1, r2, r4, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x1C401E6D@ mcrrne p14, #6, r1, r0, c13
	.word	0x90031D24@ andls r1, r3, r4, lsr #26
	.word	0xD1F22D00@ mvnsle r2, r0, lsl #26
	.word	0x683E6878@ ldmdavs lr!, {r3, r4, r5, r6, fp, sp, lr}
	.word	0x18350080@ ldmdane r5!, {r7}
	.word	0x99029806@ stmdbls r2, {r1, r2, fp, ip, pc}
	.word	0x180C0080@ stmdane ip, {r7}
	.word	0xD90E42B5@ stmdble lr, {r0, r2, r4, r5, r7, sb, lr}
	.word	0x1F241F2D@ svcne #0x241f2d
	.word	0x1C20D003@ stcne p0, c13, [r0], #-0xc
	.word	0xF6C81C29
	.word	0x9806FF3F@ stmdals r6, {r0, r1, r2, r3, r4, r5, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x90061E40@ andls r1, r6, r0, asr #28
	.word	0x1C409803@ mcrrne p8, #0, sb, r0, c3
	.word	0x42B59003@ adcsmi sb, r5, #3
	.word	0xAA04D8F0@ bge #0x22d0a78
	.word	0x681068B9@ ldmdavs r0, {r0, r3, r4, r5, r7, fp, sp, lr}
	.word	0x601160B8@ ldrhvs r6, [r1], -r8
	.word	0x98026839@ stmdals r2, {r0, r3, r4, r5, fp, sp, lr}
	.word	0x91026038
	.word	0x98036879@ stmdals r3, {r0, r3, r4, r5, r6, fp, sp, lr}
	.word	0xA8026078@ stmdage r2, {r3, r4, r5, r6, sp, lr}
	.word	0xF0009103
	.word	0xB007F815@ andlt pc, r7, r5, lsl r8
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0x1C0DB538
	.word	0x68036841@ stmdavs r3, {r0, r6, fp, sp, lr}
	.word	0x1B49008A@ blne #0x33da910
	.word	0x6041189C@ umaalvs r1, r1, ip, r8
	.word	0xD0052D00@ andle r2, r5, r0, lsl #26
	.word	0x1C201F24@ stcne p15, c1, [r0], #-0x90
	.word	0xFF1EF6C8
	.word	0xD1F91E6D@ mvnsle r1, sp, ror #28
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C06B570
	.word	0x68316930@ ldmdavs r1!, {r4, r5, r8, fp, sp, lr}
	.word	0x180C0080@ stmdane ip, {r7}
	.word	0x00806870@ addeq r6, r0, r0, ror r8
	.word	0x42A51825@ adcmi r1, r5, #0x250000
	.word	0x1F2DD905@ svcne #0x2dd905
	.word	0xF6C81C28
	.word	0x42A5FF0B@ adcmi pc, r5, #11, #30
	.word	0x2000D8F9@ strdhs sp, lr, [r0], -sb
	.word	0x1C306070@ ldcne p0, c6, [r0], #-0x1c0
	.word	0xF81CF000
	.word	0xBD701C30@ ldcllt p12, c1, [r0, #-0xc0]!
	.word	0x1C05B570
	.word	0x1C0C4809
	.word	0xD9014284@ stmdble r1, {r2, r7, sb, lr}
	.word	0xF8D2F66F
	.word	0xF6BC00A0
	.word	0x1C06F86D
	.word	0x4805D104@ stmdami r5, {r2, r8, ip, lr, pc}
	.word	0xF96CF6F7
	.word	0xFE6EF6F4@ mcr2 p6, #3, pc, c14, c4, #7
	.word	0x60AC602E@ adcvs r6, ip, lr, lsr #32
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x3FFFFFFF@ svclo #0xffffff
	.word	0x021AF854@ andseq pc, sl, #84, #16
	.word	0x1C04B538
	.word	0x29006821@ stmdbhs r0, {r0, r5, fp, sp, lr}
	.word	0xAD00D00D@ stcge p0, c13, [r0, #-0x34]
	.word	0x702A2200@ eorvc r2, sl, r0, lsl #4
	.word	0x782A466B@ stmdavc sl!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B6861@ svcne #0x1b6861
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF806F000
	.word	0xF6BC6820
	.word	0x1C20F85F@ stcne p8, c15, [r0], #-0x17c
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C0DB538
	.word	0x68036841@ stmdavs r3, {r0, r6, fp, sp, lr}
	.word	0x1B49008A@ blne #0x33da9c4
	.word	0x6041189C@ umaalvs r1, r1, ip, r8
	.word	0xD0052D00@ andle r2, r5, r0, lsl #26
	.word	0x1C201F24@ stcne p15, c1, [r0], #-0x90
	.word	0xFEC4F6C8@ cdp2 p6, #0xc, c15, c4, c8, #6
	.word	0xD1F91E6D@ mvnsle r1, sp, ror #28
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x2100B538
	.word	0x25001C04@ strhs r1, [r0, #-0xc04]
	.word	0xFA70F6BC@ blx #0x3dd82b0
	.word	0x1E69481E@ mcrne p8, #3, r4, c9, c14, #0
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x800130AC@ andhi r3, r1, ip, lsr #1
	.word	0x30AE1C20@ adclo r1, lr, r0, lsr #24
	.word	0x1C208001@ stcne p0, c8, [r0], #-4
	.word	0x800530B0@ strhhi r3, [r5], -r0
	.word	0xFF8CF6A0
	.word	0x31801C21@ orrlo r1, r0, r1, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x70053088@ andvc r3, r5, r8, lsl #1
	.word	0x704D2001@ subvc r2, sp, r1
	.word	0x70CD708D@ sbcvc r7, sp, sp, lsl #1
	.word	0x714D710D@ mrsvc r7, spsr
	.word	0x71CD718D@ bicvc r7, sp, sp, lsl #3
	.word	0x724D720D@ subvc r7, sp, #0xd0000000
	.word	0x72CD728D@ sbcvc r7, sp, #0xd0000008
	.word	0xF8D8F6A1
	.word	0xF6BD1C05
	.word	0x1C28F8A7@ stcne p8, c15, [r8], #-0x29c
	.word	0x21006802
	.word	0x47906A52
	.word	0x31841C21@ orrlo r1, r4, r1, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x1C293048@ stcne p0, c3, [sb], #-0x120
	.word	0xF9CEF6BC
	.word	0x31801C21@ orrlo r1, r0, r1, lsr #24
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF6BC3048
	.word	0x1C20F9C7@ stcne p9, c15, [r0], #-0x31c
	.word	0x46C0BD38
	.word	0x021AFD4C@ andseq pc, sl, #76, #26
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x33AE1C03
	.word	0x4B01801A@ blmi #0x21fa8b4
	.word	0x46C04718
	.word	0x0219A955@ andseq sl, sb, #0x154000
	.word	0xB089B5F0@ strdlt fp, ip, [sb], r0
	.word	0x20001C07@ andhs r1, r0, r7, lsl #24
	.word	0x20039005@ andhs sb, r3, r5
	.word	0x20809006@ addhs sb, r0, r6
	.word	0x20209007@ eorhs sb, r0, r7
	.word	0x90089101@ andls sb, r8, r1, lsl #2
	.word	0x1C3D9801@ ldcne p8, c9, [sp], #-4
	.word	0x481D0084@ ldmdami sp, {r2, r7}
	.word	0x68001C16@ stmdavs r0, {r1, r2, r4, sl, fp, ip}
	.word	0xF67B3588
	.word	0xAA07F8BF@ bge #0x2398b7c
	.word	0xCA031C03@ bgt #0x2261890
	.word	0x23011C1A@ movwhs r1, #0x1c1a
	.word	0xF8A2F6A1
	.word	0x91002100
	.word	0xAE051C31@ mcrge p12, #0, r1, c5, c1, #1
	.word	0xF6A0CE0C
	.word	0x5128FFF7
	.word	0xF6CD2106
	.word	0x9801FF17@ stmdals r1, {r0, r1, r2, r4, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x00C04911@ sbceq r4, r0, r1, lsl sb
	.word	0x4911580B@ ldmdbmi r1, {r0, r1, r3, fp, ip, lr}
	.word	0x189A6F8A@ ldmne sl, {r1, r3, r7, r8, sb, sl, fp, sp, lr}
	.word	0x4A109202@ bmi #0x25bf0bc
	.word	0x5812AB02@ ldmdapl r2, {r1, r8, sb, fp, sp, pc}
	.word	0x18106FC8@ ldmdane r0, {r3, r6, r7, r8, sb, sl, fp, sp, lr}
	.word	0x59289003@ stmdbpl r8!, {r0, r1, ip, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x21035928
	.word	0x6A126802@ bvs #0x26348d8
	.word	0x59284790@ stmdbpl r8!, {r4, r7, r8, sb, sl, lr}
	.word	0x6AC96801@ bvs #0x13f48dc
	.word	0x37804788@ strlo r4, [r0, r8, lsl #15]
	.word	0x59296838@ stmdbpl sb!, {r3, r4, r5, fp, sp, lr}
	.word	0xF970F6BC
	.word	0xBDF0B009@ ldcllt p0, c11, [r0, #0x24]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021AFBE4@ andseq pc, sl, #228, #22
	.word	0x021AFB34@ andseq pc, sl, #52, #22
	.word	0x021AFBE8@ andseq pc, sl, #232, #22
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x30801C07@ addlo r1, r0, r7, lsl #24
	.word	0x7CAE6805@ stcvc p8, c6, [lr], #0x14
	.word	0x341C1C2C@ ldrlo r1, [ip], #-0xc2c
	.word	0xD0022E00@ andle r2, r2, r0, lsl #28
	.word	0xF6EC1C20
	.word	0x6968FE97@ stmdbvs r8!, {r0, r1, r2, r4, r7, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x28002501@ stmdahs r0, {r0, r8, sl, sp}
	.word	0x2500D000@ strhs sp, [r0, #-0]
	.word	0xD0022E00@ andle r2, r2, r0, lsl #28
	.word	0xF6EC1C20
	.word	0x2D00FEAB@ stchs p14, c15, [r0, #-0x2ac]
	.word	0x1C38D114@ ldcne p1, c13, [r8], #-0x50
	.word	0x21001C3A
	.word	0x30883288@ addlo r3, r8, r8, lsl #5
	.word	0x70013780@ andvc r3, r1, r0, lsl #15
	.word	0x70516838@ subsvc r6, r1, r8, lsr r8
	.word	0x70D17091@ smullsvc r7, r1, r1, r0
	.word	0x71517111@ cmpvc r1, r1, lsl r1
	.word	0x71D17191
	.word	0x72517211@ subsvc r7, r1, #0x10000001
	.word	0x72D17291@ sbcsvc r7, r1, #0x10000009
	.word	0xF97EF6BC
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0xB086B570@ addlt fp, r6, r0, ror r5
	.word	0x1C2E1C05@ stcne p12, c1, [lr], #-0x14
	.word	0x3688008C@ strlo r0, [r8], ip, lsl #1
	.word	0x28005930@ stmdahs r0, {r4, r5, r8, fp, ip, lr}
	.word	0x6801D035@ stmdavs r1, {r0, r2, r4, r5, ip, lr, pc}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xF6CD5930
	.word	0x20AEFE73@ adchs pc, lr, r3, ror lr
	.word	0x00415E28@ subeq r5, r1, r8, lsr #28
	.word	0x30A01868@ adclo r1, r0, r8, ror #16
	.word	0x28008800@ stmdahs r0, {fp, pc}
	.word	0x1869D014@ stmdane sb!, {r2, r4, ip, lr, pc} ^
	.word	0x31944814@ orrslo r4, r4, r4, lsl r8
	.word	0x68008809@ stmdavs r0, {r0, r3, fp, pc}
	.word	0xFA66F67D@ blx #0x3b58388
	.word	0x1C01AD03
	.word	0xF66A1C28
	.word	0x5930FFF7@ ldmdbpl r0!, {r0, r1, r2, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6CD1C29
	.word	0x1C28FEA3@ stcne p14, c15, [r8], #-0x28c
	.word	0xF812F66B
	.word	0xBD70B006@ ldcllt p0, c11, [r0, #-0x18]!
	.word	0x480A1869@ stmdami sl, {r0, r3, r5, r6, fp, ip}
	.word	0x88093194@ stmdahi sb, {r2, r4, r7, r8, ip, sp}
	.word	0xF67D6800
	.word	0xAD00FA63@ vstrge s30, [r0, #-0x18c]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFFE2F66A
	.word	0x1C295930@ stcne p9, c5, [sb], #-0xc0
	.word	0xFE8EF6CD@ cdp2 p6, #8, c15, c14, c13, #6
	.word	0xF66A1C28
	.word	0xB006FFFD
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x1C04B510
	.word	0x18200088@ stmdane r0!, {r3, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0x6AC96801@ bvs #0x13f49f8
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x43C92100@ bicmi r2, sb, #0, #2
	.word	0x34AE30AC@ strtlo r3, [lr], #0xac
	.word	0x80218001@ eorhi r8, r1, r1
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x004CB418@ subeq fp, ip, r8, lsl r4
	.word	0x31941901@ orrslo r1, r4, r1, lsl #18
	.word	0x800A1900@ andhi r1, sl, r0, lsl #18
	.word	0x800330A0@ andhi r3, r3, r0, lsr #1
	.word	0x4770BC18
	.word	0x800130B0@ strhhi r3, [r1], -r0
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB083B578@ addlt fp, r3, r8, ror r5
	.word	0x1C141C05
	.word	0xF938F6BC@ rfedb #4!
	.word	0xAE004811@ mcrge p8, #0, r4, c0, c1, #0
	.word	0x49116028@ ldmdbmi r1, {r3, r5, sp, lr}
	.word	0x1C221C30@ stcne p12, c1, [r2], #-0xc0
	.word	0xFB7AF66E@ blx #0x40583fa
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0xF66E1C31
	.word	0x1C30FDB9@ ldcne p13, c15, [r0], #-0x2e4
	.word	0xFFC0F66A
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0xFDE6F6EC@ stc2l p6, c15, [r6, #0x3b0]!
	.word	0x21001C28
	.word	0x600130B8@ strhvs r3, [r1], -r8
	.word	0x68024807@ stmdavs r2, {r0, r1, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x60023080@ andvs r3, r2, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xBD78B003@ ldcllt p0, c11, [r8, #-0xc]!
	.word	0x021AFD1C@ andseq pc, sl, #28, #26
	.word	0x021AFEA0@ andseq pc, sl, #160, #28
	.word	0x021AFEA4@ andseq pc, sl, #164, #28
	.word	0x1C04B510
	.word	0x60204807@ eorvs r4, r0, r7, lsl #16
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0xF6C66800
	.word	0x1C20FC59@ stcne p12, c15, [r0], #-0x164
	.word	0xF66A3088
	.word	0x1C20FF99@ stcne p15, c15, [r0], #-0x264
	.word	0xF988F6BC
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x021AFD1C@ andseq pc, sl, #28, #26
	.word	0x1C04B510
	.word	0x60204809@ eorvs r4, r0, sb, lsl #16
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0xF6C66800
	.word	0x1C20FC45@ stcne p12, c15, [r0], #-0x114
	.word	0xF66A3088
	.word	0x1C20FF85@ stcne p15, c15, [r0], #-0x214
	.word	0xF974F6BC
	.word	0xF6BB1C20
	.word	0x1C20FEBB@ stcne p14, c15, [r0], #-0x2ec
	.word	0x46C0BD10
	.word	0x021AFD1C@ andseq pc, sl, #28, #26
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0xB0B4B5F8@ ldrshtlt fp, [r4], r8
	.word	0x1C054F8E
	.word	0x21006838
	.word	0x2300220A@ movwhs r2, #0x20a
	.word	0xF67A2400
	.word	0x1C29FF95@ stcne p15, c15, [sb], #-0x254
	.word	0x60083198@ mulvs r8, r8, r1
	.word	0xFC12F6C6
	.word	0x2109203C
	.word	0x26012201@ strhs r2, [r1], -r1, lsl #4
	.word	0xFE6CF6A0@ cdp2 p6, #6, c15, c12, c0, #5
	.word	0x319C1C29@ orrslo r1, ip, sb, lsr #24
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x3188A831@ orrlo sl, r8, r1, lsr r8
	.word	0xFD42F66E@ stc2l p6, c15, [r2, #-0x1b8]
	.word	0x94001C29@ strls r1, [r0], #-0xc29
	.word	0x68093198@ stmdavs sb, {r3, r4, r7, r8, ip, sp}
	.word	0xAA31A81E@ bge #0x2e04bbc
	.word	0xF6C62300
	.word	0xA831FC2B@ ldmdage r1!, {r0, r1, r3, r5, sl, fp, ip, sp, lr, pc}
	.word	0xFF40F66A
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0xA81C6809@ ldmdage ip, {r0, r3, fp, sp, lr}
	.word	0x6852680A@ ldmdavs r2, {r1, r3, fp, sp, lr} ^
	.word	0x23104790@ tsths r0, #144, #14
	.word	0x9A1E1C28@ bls #0x2921c04
	.word	0x30B8931F@ adcslo sb, r8, pc, lsl r3
	.word	0x20106002@ andshs r6, r0, r2
	.word	0x30F0991E@ rscslo sb, r0, lr, lsl sb
	.word	0xDC464281@ mcrrle p2, #8, r4, r6, c1
	.word	0x30F01C18@ rscslo r1, r0, r8, lsl ip
	.word	0x6838901A@ ldmdavs r8!, {r1, r3, r4, ip, pc}
	.word	0xF67A931B
	.word	0x1C03FF3D
	.word	0x96001C28@ strls r1, [r0], -r8, lsr #24
	.word	0xAE1A309C@ mrcge p0, #0, r3, c10, c12, #4
	.word	0xCE066800@ cdpgt p8, #0, c6, c6, c0, #0
	.word	0xFF68F6A0
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x60013094@ mulvs r1, r4, r0
	.word	0xA816680A@ ldmdage r6, {r1, r3, fp, sp, lr}
	.word	0x47906992
	.word	0x98179916@ ldmdals r7, {r1, r2, r4, r8, fp, ip, pc}
	.word	0x3E0C466E@ cdplo p6, #0, c4, c12, c14, #3
	.word	0x942E942D@ strtls sb, [lr], #-0x42d
	.word	0xAB2D9401@ blge #0x2cffbb8
	.word	0x91061C32
	.word	0x912F9007
	.word	0xCB039030@ blgt #0x227ec80
	.word	0xCB03C203@ blgt #0x228b3d0
	.word	0x1C28C203@ stcne p2, c12, [r8], #-0xc
	.word	0xCE0E3094@ mcrgt p0, #0, r3, c14, c4, #4
	.word	0x94186800@ ldrls r6, [r8], #-0x800
	.word	0x94196806@ ldrls r6, [sb], #-0x806
	.word	0x94086C76@ strls r6, [r8], #-0xc76
	.word	0x47B09409@ ldrmi sb, [r0, sb, lsl #8]!
	.word	0x1C29AE2A@ stcne p14, c10, [sb], #-0xa8
	.word	0x31881C30@ orrlo r1, r8, r0, lsr ip
	.word	0xFCEAF66E@ stc2l p6, c15, [sl], #0x1b8
	.word	0x90152002@ andsls r2, r5, r2
	.word	0x1C289400@ stcne p4, c9, [r8], #-0
	.word	0x94141C29@ ldrls r1, [r4], #-0xc29
	.word	0x30949601@ addslo sb, r4, r1, lsl #12
	.word	0x68003198@ stmdavs r0, {r3, r4, r7, r8, ip, sp}
	.word	0xAC146809
	.word	0x33F0E060@ mvnslo lr, #0x60
	.word	0x18D1981C@ ldmne r1, {r2, r3, r4, fp, ip, pc} ^
	.word	0x90121808@ andsls r1, r2, r8, lsl #16
	.word	0x9013981F@ andsls sb, r3, pc, lsl r8
	.word	0xF67A6838
	.word	0x1C03FEF3
	.word	0x96001C28@ strls r1, [r0], -r8, lsr #24
	.word	0xAE12309C@ mrcge p0, #0, r3, c2, c12, #4
	.word	0xCE066800@ cdpgt p8, #0, c6, c6, c0, #0
	.word	0xFF1EF6A0
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x60013094@ mulvs r1, r4, r0
	.word	0xA80E680A@ stmdage lr, {r1, r3, fp, sp, lr}
	.word	0x47906992
	.word	0x980F990E@ stmdals pc, {r1, r2, r3, r8, fp, ip, pc}
	.word	0x3E0C466E@ cdplo p6, #0, c4, c12, c14, #3
	.word	0x94279426@ strtls sb, [r7], #-0x426
	.word	0xAB269401@ blge #0x2b3fc4c
	.word	0x91021C32
	.word	0x91289003
	.word	0xCB039029@ blgt #0x227ecf8
	.word	0xCB03C203@ blgt #0x228b464
	.word	0x1C28C203@ stcne p2, c12, [r8], #-0xc
	.word	0xCE0E3094@ mcrgt p0, #0, r3, c14, c4, #4
	.word	0x94106800@ ldrls r6, [r0], #-0x800
	.word	0x94116806@ ldrls r6, [r1], #-0x806
	.word	0x94046C76@ strls r6, [r4], #-0xc76
	.word	0x47B09405@ ldrmi sb, [r0, r5, lsl #8]!
	.word	0xA8231C29@ stmdage r3!, {r0, r3, r5, sl, fp, ip}
	.word	0xF66E3188
	.word	0x1C29FCA1@ stcne p12, c15, [sb], #-0x284
	.word	0x94002702@ strls r2, [r0], #-0x702
	.word	0x9001A823@ andls sl, r1, r3, lsr #16
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x940C3198@ strls r3, [ip], #-0x198
	.word	0xAE0C970D@ cdpge p7, #0, c9, c12, c13, #0
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xF6CBCE0C
	.word	0xA823F97D@ stmdage r3!, {r0, r2, r3, r4, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0xFE98F66A@ cdp2 p6, #9, c15, c8, c10, #3
	.word	0x1C29AE20@ stcne p14, c10, [sb], #-0x80
	.word	0x31881C30@ orrlo r1, r8, r0, lsr ip
	.word	0xFC88F66E@ stc2 p6, c15, [r8], {0x6e}
	.word	0x1C29981E@ stcne p8, c9, [sb], #-0x78
	.word	0x900A9400@ andls sb, sl, r0, lsl #8
	.word	0x96011C28@ strls r1, [r1], -r8, lsr #24
	.word	0x31983094
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xAC0A970B
	.word	0xF6CBCC0C
	.word	0x1C30F965@ ldcne p9, c15, [r0], #-0x194
	.word	0xFE80F66A@ cdp2 p6, #8, c15, c0, c10, #3
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x2634ce4
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x22992100@ addshs r2, sb, #0, #2
	.word	0xFBD6F6CC@ blx #0x175881e
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x1C2E309C@ stcne p0, c3, [lr], #-0x270
	.word	0x68043194@ stmdavs r4, {r2, r4, r7, r8, ip, sp}
	.word	0x68093648@ stmdavs sb, {r3, r6, sb, sl, ip, sp}
	.word	0xF6BB1C30
	.word	0x1C30FF5B@ ldcne p15, c15, [r0], #-0x16c
	.word	0xF6BB1C21
	.word	0x480AFF57@ stmdami sl, {r0, r1, r2, r4, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6A06800
	.word	0x1C01FCF7
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFF4EF6BB
	.word	0x68024806@ stmdavs r2, {r1, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF8B034@ ldcllt p0, c11, [r8, #0xd0]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x0209DE2C@ andeq sp, sb, #44, #28
	.word	0x021AFEAC@ andseq pc, sl, #172, #28
	.word	0xB091B578@ addslt fp, r1, r8, ror r5
	.word	0xA90F2201@ stmdbge pc, {r0, sb, sp}
	.word	0x1C05710A
	.word	0x790930A0@ stmdbvc sb, {r5, r7, ip, sp}
	.word	0x2900900F@ stmdbhs r0, {r0, r1, r2, r3, ip, pc}
	.word	0xF6ECD001
	.word	0x1C28FC6F@ stcne p12, c15, [r8], #-0x1bc
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD03B2800@ eorsle r2, fp, r0, lsl #16
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x20016801@ andhs r6, r1, r1, lsl #16
	.word	0x42810200@ addmi r0, r1, #0, #4
	.word	0x0308D934@ movweq sp, #0x8934
	.word	0x6809491E@ stmdavs sb, {r1, r2, r3, r4, r8, fp, lr}
	.word	0xED24F6E6@ stc p6, c15, [r4, #-0x398]!
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x1C066809
	.word	0x1C28680A@ stcne p8, c6, [r8], #-0x28
	.word	0x680430B8@ stmdavs r4, {r3, r4, r5, r7, ip, sp}
	.word	0xA8076912@ stmdage r7, {r1, r4, r8, fp, sp, lr}
	.word	0x99084790@ stmdbls r8, {r4, r7, r8, sb, sl, lr}
	.word	0x910A4260
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x90096809@ andls r6, sb, sb, lsl #16
	.word	0xA80B680A@ stmdage fp, {r1, r3, fp, sp, lr}
	.word	0x47906912
	.word	0x2100980C
	.word	0x1330900E@ teqne r0, #0xe
	.word	0x466A9001@ strbtmi sb, [sl], -r1
	.word	0x9102910D
	.word	0x1F129909@ svcne #0x129909
	.word	0x6011980A@ andsvs sb, r1, sl, lsl #16
	.word	0x1C286050@ stcne p0, c6, [r8], #-0x140
	.word	0x68133094@ ldmdavs r3, {r2, r4, r7, ip, sp}
	.word	0x6800AC0D@ stmdavs r0, {r0, r2, r3, sl, fp, sp, pc}
	.word	0xF6C7CC06
	.word	0x3514FE51@ ldrlo pc, [r4, #-0xe51]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFEF0F6BB@ mrc2 p6, #7, apsr_nzcv, c0, c11, #5
	.word	0x7900A80F@ stmdbvc r0, {r0, r1, r2, r3, fp, sp, pc}
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xF6EC980F
	.word	0xB011FC45@ andslt pc, r1, r5, asr #24
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x020A7C00@ andeq r7, sl, #0, #24
	.word	0xB0BDB5F0@ ldrshtlt fp, [sp], r0
	.word	0xA8421C04@ stmdage r2, {r2, sl, fp, ip} ^
	.word	0x4DC77800@ stclmi p8, c7, [r7]
	.word	0x28001C1E@ stmdahs r0, {r1, r2, r3, r4, sl, fp, ip}
	.word	0x92019100@ andls sb, r1, #0, #2
	.word	0xD1016828
	.word	0xE0006A01@ and r6, r0, r1, lsl #20
	.word	0x1C206A41
	.word	0xFF40F6BB
	.word	0x1C2148C1@ stcne p8, c4, [r1], #-0x304
	.word	0x20006020@ andhs r6, r0, r0, lsr #32
	.word	0x600831A0@ andvs r3, r8, r0, lsr #3
	.word	0x31A41C21
	.word	0x1C216008@ stcne p0, c6, [r1], #-0x20
	.word	0x600831A8@ andvs r3, r8, r8, lsr #3
	.word	0x31AC1C21
	.word	0x1C216008@ stcne p0, c6, [r1], #-0x20
	.word	0x255931B0@ ldrbhs r3, [sb, #-0x1b0]
	.word	0x00AD6008@ adceq r6, sp, r8
	.word	0x1D295160@ stcne p1, c5, [sb, #-0x180]!
	.word	0x1C295060@ stcne p0, c5, [sb], #-0x180
	.word	0x31209A44
	.word	0x1C295062@ stcne p0, c5, [sb], #-0x188
	.word	0x54603124@ strbtpl r3, [r0], #-0x124
	.word	0xF69BA814
	.word	0x1C28F87D@ stcne p8, c15, [r8], #-0x1f4
	.word	0x18223028@ stmdane r2!, {r3, r5, ip, sp}
	.word	0x35289814@ strlo sb, [r8, #-0x814]!
	.word	0x49AF5160@ stmibmi pc!, {r5, r6, r8, ip, lr}
	.word	0x60511C13@ subsvs r1, r1, r3, lsl ip
	.word	0xAD209816@ stcge p8, c9, [r0, #-0x58]!
	.word	0x60D16090@ smullsvs r6, r1, r0, r0
	.word	0x33309818@ teqlo r0, #24, #16
	.word	0x61516110@ cmpvs r1, r0, lsl r1
	.word	0x6190981A@ orrsvs sb, r0, sl, lsl r8
	.word	0x981C61D1@ ldmdals ip, {r0, r4, r6, r7, r8, sp, lr}
	.word	0x1C106210
	.word	0x991E6251@ ldmdbls lr, {r0, r4, r6, sb, sp, lr}
	.word	0x60413024@ subvs r3, r1, r4, lsr #32
	.word	0x625149A5@ subsvs r4, r1, #0x294000
	.word	0x6081991F@ addvs sb, r1, pc, lsl sb
	.word	0x88282111@ stmdahi r8!, {r0, r4, r8, sp}
	.word	0x80181CAD@ andshi r1, r8, sp, lsr #25
	.word	0x1E491C9B@ mcrne p12, #2, r1, c9, c11, #4
	.word	0x9829D1F9@ stmdals sb!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x982A6550@ stmdals sl!, {r4, r6, r8, sl, sp, lr}
	.word	0x982B6590@ stmdals fp!, {r4, r7, r8, sl, sp, lr}
	.word	0xA81465D0@ ldmdage r4, {r4, r6, r7, r8, sl, sp, lr}
	.word	0xF88AF69B
	.word	0x00AD257B@ adceq r2, sp, fp, ror r5
	.word	0x27005566@ strhs r5, [r0, -r6, ror #10]
	.word	0x54271C68@ strtpl r1, [r7], #-0xc68
	.word	0x1D282107@ stcne p1, c2, [r8, #-0x1c]!
	.word	0x1C285021@ stcne p0, c5, [r8], #-0x84
	.word	0x5027300C@ eorpl r3, r7, ip
	.word	0x26011C28@ strhs r1, [r1], -r8, lsr #24
	.word	0x54263010@ strtpl r3, [r6], #-0x10
	.word	0x30111C28@ andslo r1, r1, r8, lsr #24
	.word	0x03315427@ teqeq r1, #0x27000000
	.word	0x50210270@ eorpl r0, r1, r0, ror r2
	.word	0x1C28A942@ stcne p9, c10, [r8], #-0x108
	.word	0x3018780A@ andslo r7, r8, sl, lsl #16
	.word	0x1C285422@ stcne p4, c5, [r8], #-0x88
	.word	0x30197909@ andslo r7, sb, sb, lsl #18
	.word	0x1C285421@ stcne p4, c5, [r8], #-0x84
	.word	0x50273024@ eorpl r3, r7, r4, lsr #32
	.word	0x98001C29@ stmdals r0, {r0, r3, r5, sl, fp, ip}
	.word	0x50603128@ rsbpl r3, r0, r8, lsr #2
	.word	0x98011C29@ stmdals r1, {r0, r3, r5, sl, fp, ip}
	.word	0x5060312C@ rsbpl r3, r0, ip, lsr #2
	.word	0x1EB01C29@ cdpne p12, #0xb, c1, c0, c9, #1
	.word	0x5060313C@ rsbpl r3, r0, ip, lsr r1
	.word	0x31401C29
	.word	0x1C295060@ stcne p0, c5, [sb], #-0x180
	.word	0x50603144@ rsbpl r3, r0, r4, asr #2
	.word	0x30681C28@ rsblo r1, r8, r8, lsr #24
	.word	0x1C285027@ stcne p0, c5, [r8], #-0x9c
	.word	0x5027306C@ eorpl r3, r7, ip, rrx
	.word	0x30701C28@ rsbslo r1, r0, r8, lsr #24
	.word	0x1C285027@ stcne p0, c5, [r8], #-0x9c
	.word	0x54273074@ strtpl r3, [r7], #-0x74
	.word	0x28009800@ stmdahs r0, {fp, ip, pc}
	.word	0x1C28D058@ stcne p0, c13, [r8], #-0x160
	.word	0x5C203019@ stcpl p0, c3, [r0], #-0x64
	.word	0xD0532800@ subsle r2, r3, r0, lsl #16
	.word	0x68019800@ stmdavs r1, {fp, ip, pc}
	.word	0x47886A49@ strmi r6, [r8, sb, asr #20]
	.word	0x31641C29
	.word	0x1C285060@ stcne p0, c5, [r8], #-0x180
	.word	0x58203028@ stmdapl r0!, {r3, r5, ip, sp}
	.word	0x68021C31@ stmdavs r2, {r0, r4, r5, sl, fp, ip}
	.word	0x47906A12
	.word	0x35284A71@ strlo r4, [r8, #-0xa71]!
	.word	0x59618810@ stmdbpl r1!, {r4, fp, pc} ^
	.word	0x28008017@ stmdahs r0, {r0, r1, r2, r4, pc}
	.word	0x1C3ED100@ ldcne p1, c13, [lr], #-0
	.word	0x01122226@ tsteq r2, r6, lsr #4
	.word	0x28005CA0@ stmdahs r0, {r5, r7, sl, fp, ip, lr}
	.word	0x1C10D135
	.word	0x58203808@ stmdapl r0!, {r3, fp, ip, sp}
	.word	0xD00D2800@ andle r2, sp, r0, lsl #16
	.word	0x2A006802@ bhs #0x21b4f9c
	.word	0x6815D013@ ldmdavs r5, {r0, r1, r4, ip, lr, pc}
	.word	0x60032300@ andvs r2, r3, r0, lsl #6
	.word	0xD0012D00@ andle r2, r1, r0, lsl #26
	.word	0x60686005@ rsbvs r6, r8, r5
	.word	0x60502000@ subsvs r2, r0, r0
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0x380C1C10@ stmdalo ip, {r4, sl, fp, ip}
	.word	0x2B005823@ blhs #0x21b1040
	.word	0x2000D003@ andhs sp, r0, r3
	.word	0x3A0C6058@ blo #0x24b311c
	.word	0x209750A0@ addshs r5, r7, r0, lsr #1
	.word	0x00802200@ addeq r2, r0, r0, lsl #4
	.word	0x29005022@ stmdbhs r0, {r1, r5, ip, lr}
	.word	0xD000D013@ andle sp, r0, r3, lsl r0
	.word	0x680A3114@ stmdavs sl, {r2, r4, r8, ip, sp}
	.word	0xD0032A00@ andle r2, r3, r0, lsl #20
	.word	0x00802095@ umulleq r2, r0, r5, r0
	.word	0x60501820@ subsvs r1, r0, r0, lsr #16
	.word	0x00922295@ umullseq r2, r2, r5, r2
	.word	0x18A36808@ stmne r3!, {r3, fp, sp, lr}
	.word	0x1D106018@ ldcne p0, c6, [r0, #-0x60]
	.word	0x600B5021@ andvs r5, fp, r1, lsr #32
	.word	0x32086888@ andlo r6, r8, #136, #16
	.word	0x495050A0@ ldmdbmi r0, {r5, r7, ip, lr} ^
	.word	0x800E8808@ andhi r8, lr, r8, lsl #16
	.word	0x6800484F@ stmdavs r0, {r0, r1, r2, r3, r6, fp, lr}
	.word	0xFBB2F67E@ blx #0xe589fa
	.word	0x0089217D@ addeq r2, sb, sp, ror r1
	.word	0x31105060@ tstlo r0, r0, rrx
	.word	0x28005C60@ stmdahs r0, {r5, r6, sl, fp, ip, lr}
	.word	0x4845D103@ stmdami r5, {r0, r1, r8, ip, lr, pc} ^
	.word	0x6A016800@ bvs #0x21f5014
	.word	0x4843E002@ stmdami r3, {r1, sp, lr, pc} ^
	.word	0x6A416800@ bvs #0x31f501c
	.word	0x4F464847@ svcmi #0x464847
	.word	0x68386001@ ldmdavs r8!, {r0, sp, lr}
	.word	0x22012100@ andhs r2, r1, #0, #2
	.word	0x26002300@ strhs r2, [r0], -r0, lsl #6
	.word	0xFD06F67A@ stc2 p6, c15, [r6, #-0x1e8]
	.word	0x48439002@ stmdami r3, {r1, ip, pc} ^
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xF6A02300
	.word	0x1C05FBA1
	.word	0x900F2040@ andls r2, pc, r0, asr #32
	.word	0x90102020@ andsls r2, r0, r0, lsr #32
	.word	0xF67A6838
	.word	0xAA0FFCD7@ bge #0x259a3ac
	.word	0xCA031C03@ bgt #0x2262060
	.word	0x23011C1A@ movwhs r1, #0x1c1a
	.word	0xFCBAF6A0@ ldc2 p6, c15, [sl], #0x280
	.word	0xF6A01C29
	.word	0x1C01FC0D
	.word	0x30B81C20@ adcslo r1, r8, r0, lsr #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xF6BB3048
	.word	0x1C20FDA9@ stcne p13, c15, [r0], #-0x2a4
	.word	0x30B84B33@ adcslo r4, r8, r3, lsr fp
	.word	0xCB066800@ blgt #0x233507c
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30B81C20@ adcslo r1, r8, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xF6A02001
	.word	0x1C01FBBF
	.word	0x30B41C20@ adcslo r1, r4, r0, lsr #24
	.word	0x48276001@ stmdami r7!, {r0, sp, lr}
	.word	0x68802202@ stmvs r0, {r1, sb, sp}
	.word	0xF6A02301
	.word	0x1C21FC55@ stcne p12, c15, [r1], #-0x154
	.word	0x4B2431BC@ blmi #0x2aa77ac
	.word	0xCB066008@ blgt #0x23330e0
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30BC1C20@ adcslo r1, ip, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31BC1C21
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF6BB3048
	.word	0x2020FD6B@ eorhs pc, r0, fp, ror #26
	.word	0x25A0900E@ strhs sb, [r0, #0xe]!
	.word	0x950D6838@ strls r6, [sp, #-0x838]
	.word	0xFC80F67A@ stc2 p6, c15, [r0], {0x7a}
	.word	0x1C02AB0D
	.word	0x2301CB03@ movwhs ip, #0x1b03
	.word	0xFC64F6A0@ stc2l p6, c15, [r4], #-0x280
	.word	0xF6A09902
	.word	0x1C01FBB7
	.word	0x30C01C20@ sbclo r1, r0, r0, lsr #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0xF6BB3048
	.word	0x1C20FD53@ stcne p13, c15, [r0], #-0x14c
	.word	0xE0174B0B@ ands r4, r7, fp, lsl #22
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x021AFD64@ andseq pc, sl, #100, #26
	.word	0x020AE644@ andeq lr, sl, #68, #12
	.word	0x020AE654@ andeq lr, sl, #84, #12
	.word	0x04000208@ streq r0, [r0], #-0x208
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021AFEB4@ andseq pc, sl, #180, #28
	.word	0x021AFB74@ andseq pc, sl, #116, #22
	.word	0x021AFB34@ andseq pc, sl, #52, #22
	.word	0x021AFB6C@ andseq pc, sl, #108, #22
	.word	0x021AFB44@ andseq pc, sl, #68, #22
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30C01C20@ sbclo r1, r0, r0, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x2635174
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f517c
	.word	0x1C214788@ stcne p7, c4, [r1], #-0x220
	.word	0x1C2031B4@ stcne p1, c3, [r0], #-0x2d0
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFD1EF6BB@ ldc2 p6, c15, [lr, #-0x2ec]
	.word	0xF6A01C30
	.word	0x1C01FA85
	.word	0x30CC20A0@ sbclo r2, ip, r0, lsr #1
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF6BB3048
	.word	0x1C30FD13@ ldcne p13, c15, [r0], #-0x4c
	.word	0xFA7AF6A0@ blx #0x4058c24
	.word	0x20A01C01@ adchs r1, r0, r1, lsl #24
	.word	0x502130D0
	.word	0x30481C20@ sublo r1, r8, r0, lsr #24
	.word	0xFD08F6BB@ stc2 p6, c15, [r8, #-0x2ec]
	.word	0x95113DA1@ ldrls r3, [r1, #-0xda1]
	.word	0x760EA90C@ strvc sl, [lr], -ip, lsl #18
	.word	0x90132001@ andsls r2, r3, r1
	.word	0x00802081@ addeq r2, r0, r1, lsl #1
	.word	0x38845C22@ stmlo r4, {r1, r5, sl, fp, ip, lr}
	.word	0x9613760A@ ldrls r7, [r3], -sl, lsl #12
	.word	0xFB28F6BB@ blx #0x2bd8cbe
	.word	0xD0031C01@ andle r1, r3, r1, lsl #24
	.word	0xF002A911
	.word	0x1C01F9E1
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF6BB3048
	.word	0x20B4FCED@ adcshs pc, r4, sp, ror #25
	.word	0xFB18F6BB@ blx #0x27d8cde
	.word	0xD0021C01@ andle r1, r2, r1, lsl #24
	.word	0xFADEF7FF@ blx #0x19591f4
	.word	0x275F1C01@ ldrbhs r1, [pc, -r1, lsl #24]
	.word	0x00BF1C20@ adcseq r1, pc, r0, lsr #24
	.word	0x51E13048@ mvnpl r3, r8, asr #32
	.word	0xFCDEF6BB@ ldc2l p6, c15, [lr], {0xbb}
	.word	0xFA74F6A0@ blx #0x3ed8c8c
	.word	0x1D381C01@ ldcne p12, c1, [r8, #-4]!
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF6BB3048
	.word	0xF6A0FCD5
	.word	0x1C01FA6B
	.word	0x308C1C38@ addlo r1, ip, r8, lsr ip
	.word	0x1C205021@ stcne p0, c5, [r0], #-0x84
	.word	0xF6BB3048
	.word	0x2500FCCB@ strhs pc, [r0, #-0xccb]
	.word	0x00AE3789@ adceq r3, lr, sb, lsl #15
	.word	0x318019A1@ orrlo r1, r0, r1, lsr #19
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x5DE2495C@ stclpl p9, c4, [r2, #0x170]!
	.word	0xA82C5989@ stmdage ip!, {r0, r3, r7, r8, fp, ip, lr}
	.word	0xFC48F6EB@ mcrr2 p6, #0xe, pc, r8, c11
	.word	0x2107A82C
	.word	0xFABAF6A0@ blx #0x1058cd0
	.word	0x318019A1@ orrlo r1, r0, r1, lsr #19
	.word	0x1C686008@ stclne p0, c6, [r8], #-0x20
	.word	0x0E050600@ cdpeq p6, #0, c0, c5, c0, #0
	.word	0xD3E82D08
	.word	0x00AD2561@ adceq r2, sp, r1, ror #10
	.word	0x1C205961@ stcne p9, c5, [r0], #-0x184
	.word	0xFE60F001@ cdp2 p0, #6, c15, c0, c1, #0
	.word	0x1C205961@ stcne p9, c5, [r0], #-0x184
	.word	0xFA1CF000@ blx #0x28d7274
	.word	0x30681C28@ rsblo r1, r8, r8, lsr #24
	.word	0x28005C20@ stmdahs r0, {r5, sl, fp, ip, lr}
	.word	0x484DD00D@ stmdami sp, {r0, r2, r3, ip, lr, pc} ^
	.word	0xF6A02107
	.word	0x1C21FA9F
	.word	0x600831A0@ andvs r3, r8, r0, lsr #3
	.word	0x31081C29
	.word	0x1C205962@ stcne p9, c5, [r0], #-0x188
	.word	0xF0021861
	.word	0x2086F833@ addhs pc, r6, r3, lsr r8
	.word	0x58210080@ stmdapl r1!, {r7}
	.word	0xD0672900@ rsble r2, r7, r0, lsl #18
	.word	0x39131C01@ ldmdblo r3, {r0, sl, fp, ip}
	.word	0x29005C61@ stmdbhs r0, {r0, r5, r6, sl, fp, ip, lr}
	.word	0x1D01D062@ stcne p0, c13, [r1, #-0x188]
	.word	0x910A910B
	.word	0x18219109@ stmdane r1!, {r0, r3, r8, ip, pc}
	.word	0x1D019108@ stcne p1, c9, [r1, #-0x20]
	.word	0x18219107@ stmdane r1!, {r0, r1, r2, r8, ip, pc}
	.word	0x1D019106@ stcne p1, c9, [r1, #-0x18]
	.word	0x18219105@ stmdane r1!, {r0, r2, r8, ip, pc}
	.word	0x26001D00@ strhs r1, [r0], -r0, lsl #26
	.word	0x90039104@ andls sb, r3, r4, lsl #2
	.word	0xF6BB20B0
	.word	0x1C05FAA5
	.word	0xF6CDD00F
	.word	0x4836FF9B@ ldmdami r6!, {r0, r1, r3, r4, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60281C29@ eorvs r1, r8, sb, lsr #24
	.word	0x20013194@ mulhs r1, r4, r1
	.word	0x48346008@ ldmdami r4!, {r3, sp, lr}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x600430A8@ andvs r3, r4, r8, lsr #1
	.word	0x30AC1C28@ adclo r1, ip, r8, lsr #24
	.word	0x00B76006@ adcseq r6, r7, r6
	.word	0x980B19E1@ stmdals fp, {r0, r5, r6, r7, r8, fp, ip}
	.word	0x500D468C@ andpl r4, sp, ip, lsl #13
	.word	0x4A2E980A@ bmi #0x2d41330
	.word	0x482D5809@ stmdami sp!, {r0, r3, fp, ip, lr}
	.word	0x18C00133@ stmne r0, {r0, r1, r4, r5, r8} ^
	.word	0x1C0A58D3
	.word	0x60133298@ mulsvs r3, r8, r2
	.word	0x68431C0A@ stmdavs r3, {r1, r3, sl, fp, ip} ^
	.word	0x6013329C@ mulsvs r3, ip, r2
	.word	0x68831C0A@ stmvs r3, {r1, r3, sl, fp, ip}
	.word	0x601332A0@ andsvs r3, r3, r0, lsr #5
	.word	0x31A468C0
	.word	0x98096008@ stmdals sb, {r3, sp, lr}
	.word	0x58084661@ stmdapl r8, {r0, r5, r6, sb, sl, lr}
	.word	0xFFB8F6CD
	.word	0x99079808@ stmdbls r7, {r3, fp, ip, pc}
	.word	0x585119E2@ ldmdapl r1, {r1, r5, r6, r7, r8, fp, ip} ^
	.word	0x22036800@ andhs r6, r3, #0, #16
	.word	0xF6CE2300
	.word	0x9806F995@ stmdals r6, {r0, r2, r4, r7, r8, fp, ip, sp, lr, pc}
	.word	0x19E29905@ stmibne r2!, {r0, r2, r8, fp, ip, pc} ^
	.word	0x68005851@ stmdavs r0, {r0, r4, r6, fp, ip, lr}
	.word	0x23002201@ movwhs r2, #0x201
	.word	0xF98CF6CE
	.word	0x99039804@ stmdbls r3, {r2, fp, ip, pc}
	.word	0x680019E2@ stmdavs r0, {r1, r5, r6, r7, r8, fp, ip}
	.word	0xF6CE5851
	.word	0x1C70F943@ ldclne p9, c15, [r0], #-0x10c
	.word	0x0E060600@ cdpeq p6, #0, c0, c6, c0, #0
	.word	0xD3AD2E03
	.word	0x4D131C20@ ldcmi p12, c1, [r3, #-0x80]
	.word	0xF9DCF000
	.word	0x2A009A45@ bhs #0x21c1c94
	.word	0x2061DB07@ rsbhs sp, r1, r7, lsl #22
	.word	0x58210080@ stmdapl r1!, {r7}
	.word	0x29011E49@ stmdbhs r1, {r0, r3, r6, sb, sl, fp, ip}
	.word	0x30ACD801@ adclo sp, ip, r1, lsl #16
	.word	0x20815022@ addhs r5, r1, r2, lsr #32
	.word	0x5C200080@ stcpl p0, c0, [r0], #-0x200
	.word	0x68282800@ stmdavs r8!, {fp, sp}
	.word	0x6A41D101@ bvs #0x320f7a4
	.word	0x6A01E000@ bvs #0x22133a4
	.word	0x60014808@ andvs r4, r1, r8, lsl #16
	.word	0xB03D1C20@ eorslt r1, sp, r0, lsr #24
	.word	0x46C0BDF0
	.word	0x021AFC1C@ andseq pc, sl, #28, #24
	.word	0x021AFEC4@ andseq pc, sl, #196, #28
	.word	0x020A7DE4@ andeq r7, sl, #228, #26
	.word	0x021AFE1C@ andseq pc, sl, #28, #28
	.word	0x021AFC3C@ andseq pc, sl, #60, #24
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x1C05B5F8
	.word	0x26004840@ strhs r4, [r0], -r0, asr #16
	.word	0x00B76028@ adcseq r6, r7, r8, lsr #32
	.word	0x308019E8@ addlo r1, r0, r8, ror #19
	.word	0x2C006804
	.word	0xD005D00A@ andle sp, r5, sl
	.word	0xF6C21C20
	.word	0x1C20F91D@ stcne p9, c15, [r0], #-0x74
	.word	0xFA2CF6BB@ blx #0x2cd8edc
	.word	0x318019E9@ orrlo r1, r0, sb, ror #19
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x06001C70
	.word	0x2E080E06@ cdphs p14, #0, c0, c8, c6, #0
	.word	0x1C28D3E9@ stcne p3, c13, [r8], #-0x3a4
	.word	0x680430A0@ stmdavs r4, {r5, r7, ip, sp}
	.word	0xD00A2C00@ andle r2, sl, r0, lsl #24
	.word	0x1C20D005@ stcne p0, c13, [r0], #-0x14
	.word	0xF908F6C2
	.word	0xF6BB1C20
	.word	0x1C28FA17
	.word	0x30A02100@ adclo r2, r0, r0, lsl #2
	.word	0x22856001@ addhs r6, r5, #1
	.word	0x58A80092@ stmpl r8!, {r1, r4, r7}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x31481C11
	.word	0x29005869@ stmdbhs r0, {r0, r3, r5, r6, fp, ip, lr}
	.word	0x323CD004@ eorslo sp, ip, #4
	.word	0x680258A9@ stmdavs r2, {r0, r3, r5, r7, fp, ip, lr}
	.word	0x47906A12
	.word	0x20004A25@ andhs r4, r0, r5, lsr #20
	.word	0x80108811@ andshi r8, r0, r1, lsl r8
	.word	0xD0002900@ andle r2, r0, r0, lsl #18
	.word	0x22262001@ eorhs r2, r6, #1
	.word	0x5CA90112@ stcpl p1, c0, [sb], #0x48
	.word	0xD0132900@ andsle r2, r3, r0, lsl #18
	.word	0x18AB3A0C@ stmne fp!, {r2, r3, sb, fp, ip, sp}
	.word	0x29006859@ stmdbhs r0, {r0, r3, r4, r6, fp, sp, lr}
	.word	0x1C0BD003
	.word	0x29006849@ stmdbhs r0, {r0, r3, r6, fp, sp, lr}
	.word	0x2B00D1FB@ blhs #0x21cfc58
	.word	0x2100D024
	.word	0x6019681A@ andsvs r6, sb, sl, lsl r8
	.word	0x60996059@ addsvs r6, sb, sb, asr r0
	.word	0x2A001C13@ bhs #0x21a24c8
	.word	0xE01BD1F8@ ldrsh sp, [fp], -r8
	.word	0x39081C11@ stmdblo r8, {r0, r4, sl, fp, ip}
	.word	0x2B00586B@ blhs #0x21b1634
	.word	0x681CD00D@ ldmdavs ip, {r0, r2, r3, ip, lr, pc}
	.word	0xD0132C00@ andsle r2, r3, r0, lsl #24
	.word	0x21006822
	.word	0x2A006019@ bhs #0x21b34fc
	.word	0x601AD001@ andsvs sp, sl, r1
	.word	0x21006053@ qaddhs r6, r3, r0
	.word	0x60216061@ eorvs r6, r1, r1, rrx
	.word	0x1C11E008
	.word	0x586B390C@ stmdapl fp!, {r2, r3, r8, fp, ip, sp} ^
	.word	0xD0032B00@ andle r2, r3, r0, lsl #22
	.word	0x60592100@ subsvs r2, sb, r0, lsl #2
	.word	0x50A93A0C@ adcpl r3, sb, ip, lsl #20
	.word	0x88114A07@ ldmdahi r1, {r0, r1, r2, sb, fp, lr}
	.word	0x20638010@ rsbhs r8, r3, r0, lsl r0
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xFD86F69A@ stc2 p6, c15, [r6, #0x268]
	.word	0xF6BB1C28
	.word	0x1C28FC73@ stcne p12, c15, [r8], #-0x1cc
	.word	0x46C0BDF8
	.word	0x021AFD64@ andseq pc, sl, #100, #26
	.word	0x04000208@ streq r0, [r0], #-0x208
	.word	0x1C05B5F8
	.word	0x26004841@ strhs r4, [r0], -r1, asr #16
	.word	0x00B76028@ adcseq r6, r7, r8, lsr #32
	.word	0x308019E8@ addlo r1, r0, r8, ror #19
	.word	0x2C006804
	.word	0xD005D00A@ andle sp, r5, sl
	.word	0xF6C21C20
	.word	0x1C20F895@ stcne p8, c15, [r0], #-0x254
	.word	0xF9A4F6BB
	.word	0x318019E9@ orrlo r1, r0, sb, ror #19
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x06001C70
	.word	0x2E080E06@ cdphs p14, #0, c0, c8, c6, #0
	.word	0x1C28D3E9@ stcne p3, c13, [r8], #-0x3a4
	.word	0x680430A0@ stmdavs r4, {r5, r7, ip, sp}
	.word	0xD00A2C00@ andle r2, sl, r0, lsl #24
	.word	0x1C20D005@ stcne p0, c13, [r0], #-0x14
	.word	0xF880F6C2
	.word	0xF6BB1C20
	.word	0x1C28F98F@ stcne p9, c15, [r8], #-0x23c
	.word	0x30A02100@ adclo r2, r0, r0, lsl #2
	.word	0x22856001@ addhs r6, r5, #1
	.word	0x58A80092@ stmpl r8!, {r1, r4, r7}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x31481C11
	.word	0x29005869@ stmdbhs r0, {r0, r3, r5, r6, fp, ip, lr}
	.word	0x323CD004@ eorslo sp, ip, #4
	.word	0x680258A9@ stmdavs r2, {r0, r3, r5, r7, fp, ip, lr}
	.word	0x47906A12
	.word	0x20004A26@ andhs r4, r0, r6, lsr #20
	.word	0x80108811@ andshi r8, r0, r1, lsl r8
	.word	0xD0002900@ andle r2, r0, r0, lsl #18
	.word	0x22262001@ eorhs r2, r6, #1
	.word	0x5CA90112@ stcpl p1, c0, [sb], #0x48
	.word	0xD0132900@ andsle r2, r3, r0, lsl #18
	.word	0x18AB3A0C@ stmne fp!, {r2, r3, sb, fp, ip, sp}
	.word	0x29006859@ stmdbhs r0, {r0, r3, r4, r6, fp, sp, lr}
	.word	0x1C0BD003
	.word	0x29006849@ stmdbhs r0, {r0, r3, r6, fp, sp, lr}
	.word	0x2B00D1FB@ blhs #0x21cfd68
	.word	0x2100D024
	.word	0x6019681A@ andsvs r6, sb, sl, lsl r8
	.word	0x60996059@ addsvs r6, sb, sb, asr r0
	.word	0x2A001C13@ bhs #0x21a25d8
	.word	0xE01BD1F8@ ldrsh sp, [fp], -r8
	.word	0x39081C11@ stmdblo r8, {r0, r4, sl, fp, ip}
	.word	0x2B00586B@ blhs #0x21b1744
	.word	0x681CD00D@ ldmdavs ip, {r0, r2, r3, ip, lr, pc}
	.word	0xD0132C00@ andsle r2, r3, r0, lsl #24
	.word	0x21006822
	.word	0x2A006019@ bhs #0x21b360c
	.word	0x601AD001@ andsvs sp, sl, r1
	.word	0x21006053@ qaddhs r6, r3, r0
	.word	0x60216061@ eorvs r6, r1, r1, rrx
	.word	0x1C11E008
	.word	0x586B390C@ stmdapl fp!, {r2, r3, r8, fp, ip, sp} ^
	.word	0xD0032B00@ andle r2, r3, r0, lsl #22
	.word	0x60592100@ subsvs r2, sb, r0, lsl #2
	.word	0x50A93A0C@ adcpl r3, sb, ip, lsl #20
	.word	0x88114A08@ ldmdahi r1, {r3, sb, fp, lr}
	.word	0x20638010@ rsbhs r8, r3, r0, lsl r0
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xFCFEF69A@ ldc2l p6, c15, [lr], #0x268
	.word	0xF6BB1C28
	.word	0x1C28FBEB
	.word	0xF932F6BB@ rfedb #4!
	.word	0xBDF81C28@ ldcllt p12, c1, [r8, #0xa0]!
	.word	0x021AFD64@ andseq pc, sl, #100, #26
	.word	0x04000208@ streq r0, [r0], #-0x208
	.word	0xD0032A00@ andle r2, r3, r0, lsl #20
	.word	0x0092228B@ addseq r2, r2, fp, lsl #5
	.word	0x47705081@ ldrbmi r5, [r0, -r1, lsl #1]!
	.word	0x218B2200@ orrhs r2, fp, r0, lsl #4
	.word	0x008943D2@ ldrdeq r4, r5, [sb], r2
	.word	0x1F095042@ svcne #0x95042
	.word	0x47705042@ ldrbmi r5, [r0, -r2, asr #32]!
	.word	0x278AB5F8
	.word	0x00BF1C05@ adcseq r1, pc, r5, lsl #24
	.word	0x1C0C59E8
	.word	0xD12242A0@ smulwble r2, r0, r2
	.word	0x26BB20BB
	.word	0xFE8CF685@ cdp2 p6, #8, c15, c12, c5, #4
	.word	0x59E83F18@ stmibpl r8!, {r3, r4, r8, sb, sl, fp, ip, sp} ^
	.word	0xD01A2800@ andsle r2, sl, r0, lsl #16
	.word	0x59A936C9@ stmibpl sb!, {r0, r3, r6, r7, sb, sl, ip, sp}
	.word	0xD1002902
	.word	0x238E1CE4@ orrhs r1, lr, #228, #24
	.word	0x58E9009B@ stmpl sb!, {r0, r1, r3, r4, r7} ^
	.word	0x42A12200@ adcmi r2, r1, #0, #4
	.word	0x2101D104@ mrshs sp, apsr
	.word	0x1D19430A@ ldcne p3, c4, [sb, #-0x28]
	.word	0xE005586C@ and r5, r5, ip, ror #16
	.word	0x58E93308@ stmpl sb!, {r3, r8, sb, ip, sp} ^
	.word	0xD10142A1@ smlatble r1, r1, r2, r4
	.word	0x430A2102@ movwmi r2, #0xa102
	.word	0x68041C21@ stmdavs r4, {r0, r5, sl, fp, ip}
	.word	0x68242300@ stmdavs r4!, {r8, sb, sp}
	.word	0xBDF847A0@ ldcllt p7, c4, [r8, #0x280]!
	.word	0x2186B570@ orrhs fp, r6, r0, ror r5
	.word	0x00891C05@ addeq r1, sb, r5, lsl #24
	.word	0x28005868@ stmdahs r0, {r3, r5, r6, fp, ip, lr}
	.word	0x1C08D00E
	.word	0x5C283813@ stcpl p8, c3, [r8], #-0x4c
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x1D0E2400@ stcne p4, c2, [lr, #-0]
	.word	0x182800A0@ stmdane r8!, {r5, r7}
	.word	0xF6CD5980
	.word	0x1C64FE0F@ stclne p14, c15, [r4], #-0x3c
	.word	0xD3F72C03
	.word	0x208B2100@ addhs r2, fp, r0, lsl #2
	.word	0x008043C9@ addeq r4, r0, sb, asr #7
	.word	0x1F005029@ svcne #0x5029
	.word	0xBD705029@ ldcllt p0, c5, [r0, #-0xa4]!
	.word	0x0089218B@ addeq r2, sb, fp, lsl #3
	.word	0x1F095842@ svcne #0x95842
	.word	0x47705042@ ldrbmi r5, [r0, -r2, asr #32]!
	.word	0xB094B538@ addslt fp, r4, r8, lsr r5
	.word	0xAC031C0A
	.word	0x491D1C05@ ldmdbmi sp, {r0, r2, sl, fp, ip}
	.word	0xF6F61C20
	.word	0x2054FA2B@ subshs pc, r4, fp, lsr #20
	.word	0xF8AEF6BB
	.word	0xD0081C01@ andle r1, r8, r1, lsl #24
	.word	0x91002100
	.word	0x1C224918@ stcne p9, c4, [r2], #-0x60
	.word	0x23016809@ movwhs r6, #0x1809
	.word	0xF8C2F66A
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0x600130B0@ strhvs r3, [r1], -r0
	.word	0x0080205B@ addeq r2, r0, fp, asr r0
	.word	0xF6BB5828
	.word	0x1C28FA6D
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0x30946D00@ addslo r6, r4, r0, lsl #26
	.word	0xF6C36800
	.word	0x1C28FED1@ stcne p14, c15, [r8], #-0x344
	.word	0x680030B0@ stmdavs r0, {r4, r5, r7, ip, sp}
	.word	0x6D002101@ stcvs p1, c2, [r0, #-4]
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFE6CF6C3@ cdp2 p6, #6, c15, c12, c3, #6
	.word	0x90012000@ andls r2, r1, r0
	.word	0x35B02013@ ldrlo r2, [r0, #0x13]!
	.word	0x68289002@ stmdavs r8!, {r1, ip, pc}
	.word	0x6D00AB01@ vstrvs d10, [r0, #-4]
	.word	0x3094CB06@ addslo ip, r4, r6, lsl #22
	.word	0xF6C36800
	.word	0xB014FF05@ andslt pc, r4, r5, lsl #30
	.word	0x46C0BD38
	.word	0x021AFEE0@ andseq pc, sl, #224, #28
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0xB0B3B5F0@ ldrshtlt fp, [r3], r0
	.word	0x20811C04@ addhs r1, r1, r4, lsl #24
	.word	0x5C200080@ stcpl p0, c0, [r0], #-0x200
	.word	0xD1032800@ mrsle r2, apsr
	.word	0x680048D1@ stmdavs r0, {r0, r4, r6, r7, fp, lr}
	.word	0xE0026A01@ and r6, r2, r1, lsl #20
	.word	0x680048CF@ stmdavs r0, {r0, r1, r2, r3, r6, r7, fp, lr}
	.word	0x48CF6A41@ stmmi pc, {r0, r6, sb, fp, sp, lr} ^
	.word	0x20616001@ rsbhs r6, r1, r1
	.word	0x90070080@ andls r0, r7, r0, lsl #1
	.word	0x28045820@ stmdahs r4, {r5, fp, ip, lr}
	.word	0xE25FD900@ subs sp, pc, #0, #18
	.word	0x44781800@ ldrbtmi r1, [r8], #-0x800
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x01940008@ orrseq r0, r4, r8
	.word	0x04B20194@ ldrteq r0, [r2], #0x194
	.word	0x48C604B2@ stmmi r6, {r1, r4, r5, r7, sl} ^
	.word	0x68002100@ stmdavs r0, {r8, sp}
	.word	0x2301220A@ movwhs r2, #0x120a
	.word	0xF67A2600
	.word	0x1C07F961
	.word	0x90322010@ eorsls r2, r2, r0, lsl r0
	.word	0x259048C0@ ldrhs r4, [r0, #0x8c0]
	.word	0x95316800@ ldrls r6, [r1, #-0x800]!
	.word	0xF930F67A@ rfedb #4!
	.word	0x1C03AA31
	.word	0x1C1ACA03
	.word	0xF6A02301
	.word	0x1C39F913@ ldcne p9, c15, [sb], #-0x4c
	.word	0xF866F6A0
	.word	0x31F41C21@ mvnslo r1, r1, lsr #24
	.word	0x60084BB8@ strhvs r4, [r8], -r8
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x26357d4
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f57dc
	.word	0x1C214788@ stcne p7, c4, [r1], #-0x220
	.word	0x31F435DC@ ldrsblo r3, [r4, #0x5c]!
	.word	0x68095960@ stmdavs sb, {r5, r6, r8, fp, ip, lr}
	.word	0xF9EEF6BB
	.word	0x210048AC@ smlatbhs r0, ip, r8, r4
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFFC6F69F
	.word	0x20401C07@ subhs r1, r0, r7, lsl #24
	.word	0x2010902F@ andshs sb, r0, pc, lsr #32
	.word	0x98079030@ stmdals r7, {r4, r5, ip, pc}
	.word	0x90073818@ andls r3, r7, r8, lsl r8
	.word	0x68011C38@ stmdavs r1, {r3, r4, r5, sl, fp, ip}
	.word	0x6A0900B5@ bvs #0x23dbae0
	.word	0xAA2F4788@ bge #0x2d6d630
	.word	0xCA031C03@ bgt #0x2262820
	.word	0x23011C1A@ movwhs r1, #0x1c1a
	.word	0xF8DAF6A0
	.word	0xF6A01C39
	.word	0x1961F82D@ stmdbne r1!, {r0, r2, r3, r5, fp, ip, sp, lr, pc} ^
	.word	0x600831FC@ strdvs r3, r4, [r8], -ip
	.word	0x30FC1960@ rscslo r1, ip, r0, ror #18
	.word	0x00F2499C@ smlalseq r4, r2, ip, sb
	.word	0x6800188B@ stmdavs r0, {r0, r1, r3, r7, fp, ip}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30FC1960@ rscslo r1, ip, r0, ror #18
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x2635850
	.word	0x19604790@ stmdbne r0!, {r4, r7, r8, sb, sl, lr} ^
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f5858
	.word	0x98074788@ stmdals r7, {r3, r7, r8, sb, sl, lr}
	.word	0x31FC1961@ mvnslo r1, r1, ror #18
	.word	0x68095820@ stmdavs sb, {r5, fp, ip, lr}
	.word	0xF9B0F6BB@ rfeib #2!
	.word	0x2E041C76@ mcrhs p12, #0, r1, c4, c6, #3
	.word	0x2500DBCC@ strhs sp, [r0, #-0xbcc]
	.word	0x26002701@ strhs r2, [r0], -r1, lsl #14
	.word	0xD1012D01@ mrsle r2, apsr
	.word	0x26011C37
	.word	0xF6BA208C
	.word	0x2800FFD1@ stmdahs r0, {r0, r4, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x4988D007@ stmibmi r8, {r0, r1, r2, ip, lr, pc}
	.word	0x960000EA@ strls r0, [r0], -sl, ror #1
	.word	0xCB06188B@ blgt #0x2321ab8
	.word	0xF7FB1C3B
	.word	0x00AEFCE9@ adceq pc, lr, sb, ror #25
	.word	0x31C819A1@ biclo r1, r8, r1, lsr #19
	.word	0x19A06008@ stmibne r0!, {r3, sp, lr}
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906912
	.word	0x19A1205B@ stmibne r1!, {r0, r1, r3, r4, r6, sp}
	.word	0x31C80080@ biclo r0, r8, r0, lsl #1
	.word	0x68095820@ stmdavs sb, {r5, fp, ip, lr}
	.word	0xF986F6BB
	.word	0x2D061C6D@ stchs p12, c1, [r6, #-0x1b4]
	.word	0x4F79DBD6@ svcmi #0x79dbd6
	.word	0x20882506@ addhs r2, r8, r6, lsl #10
	.word	0xFFACF6BA
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x187B00E9@ ldmdane fp!, {r0, r3, r5, r6, r7} ^
	.word	0xF7FDCB06
	.word	0x00AEFF6D@ adceq pc, lr, sp, ror #30
	.word	0x31C819A1@ biclo r1, r8, r1, lsr #19
	.word	0x19A06008@ stmibne r0!, {r3, sp, lr}
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906912
	.word	0x19A1205B@ stmibne r1!, {r0, r1, r3, r4, r6, sp}
	.word	0x31C80080@ biclo r0, r8, r0, lsl #1
	.word	0x68095820@ stmdavs sb, {r5, fp, ip, lr}
	.word	0xF964F6BB
	.word	0x2D0B1C6D@ stchs p12, c1, [fp, #-0x1b4]
	.word	0xB033DBDF@ ldrsbtlt sp, [r3], -pc
	.word	0x200FBDF0@ strdhs fp, ip, [pc], -r0
	.word	0xFF8AF69F
	.word	0x48619005@ stmdami r1!, {r0, r2, ip, pc} ^
	.word	0x68002100@ stmdavs r0, {r8, sp}
	.word	0x2301220A@ movwhs r2, #0x120a
	.word	0xF67A2600
	.word	0x9004F88F@ andls pc, r4, pc, lsl #17
	.word	0x902B2080@ eorls r2, fp, r0, lsl #1
	.word	0x902C2020@ eorls r2, ip, r0, lsr #32
	.word	0x4F5F9807@ svcmi #0x5f9807
	.word	0x3848901E@ stmdalo r8, {r1, r2, r3, r4, ip, pc} ^
	.word	0x9807901E@ stmdals r7, {r1, r2, r3, r4, ip, pc}
	.word	0x3848901D@ stmdalo r8, {r0, r2, r3, r4, ip, pc} ^
	.word	0x9807901D@ stmdals r7, {r0, r2, r3, r4, ip, pc}
	.word	0x3848901C@ stmdalo r8, {r2, r3, r4, ip, pc} ^
	.word	0x9807901C@ stmdals r7, {r2, r3, r4, ip, pc}
	.word	0x3818901B@ ldmdalo r8, {r0, r1, r3, r4, ip, pc}
	.word	0x9807901B@ stmdals r7, {r0, r1, r3, r4, ip, pc}
	.word	0x3848901A@ stmdalo r8, {r1, r3, r4, ip, pc} ^
	.word	0x9807901A@ stmdals r7, {r1, r3, r4, ip, pc}
	.word	0x383C9024@ ldmdalo ip!, {r2, r5, ip, pc}
	.word	0x98079024@ stmdals r7, {r2, r5, ip, pc}
	.word	0x383C9023@ ldmdalo ip!, {r0, r1, r5, ip, pc}
	.word	0x98079023@ stmdals r7, {r0, r1, r5, ip, pc}
	.word	0x383C9022@ ldmdalo ip!, {r1, r5, ip, pc}
	.word	0x98079022@ stmdals r7, {r1, r5, ip, pc}
	.word	0x38189021@ ldmdalo r8, {r0, r5, ip, pc}
	.word	0x98079021@ stmdals r7, {r0, r5, ip, pc}
	.word	0x383C9020@ ldmdalo ip!, {r5, ip, pc}
	.word	0x98079020@ stmdals r7, {r5, ip, pc}
	.word	0x3808901F@ stmdalo r8, {r0, r1, r2, r3, r4, ip, pc}
	.word	0x9807901F@ stmdals r7, {r0, r1, r2, r3, r4, ip, pc}
	.word	0x38789019@ ldmdalo r8!, {r0, r3, r4, ip, pc} ^
	.word	0x98079019@ stmdals r7, {r0, r3, r4, ip, pc}
	.word	0x38789018@ ldmdalo r8!, {r3, r4, ip, pc} ^
	.word	0x98079018@ stmdals r7, {r3, r4, ip, pc}
	.word	0x38789017@ ldmdalo r8!, {r0, r1, r2, r4, ip, pc} ^
	.word	0x98079017@ stmdals r7, {r0, r1, r2, r4, ip, pc}
	.word	0x38789016@ ldmdalo r8!, {r1, r2, r4, ip, pc} ^
	.word	0x98079016@ stmdals r7, {r1, r2, r4, ip, pc}
	.word	0x38789015@ ldmdalo r8!, {r0, r2, r4, ip, pc} ^
	.word	0x98079015@ stmdals r7, {r0, r2, r4, ip, pc}
	.word	0x38189014@ ldmdalo r8, {r2, r4, ip, pc}
	.word	0x98079014@ stmdals r7, {r2, r4, ip, pc}
	.word	0x38789013@ ldmdalo r8!, {r0, r1, r4, ip, pc} ^
	.word	0x98079013@ stmdals r7, {r0, r1, r4, ip, pc}
	.word	0x386C9012@ stmdalo ip!, {r1, r4, ip, pc} ^
	.word	0x98079012@ stmdals r7, {r1, r4, ip, pc}
	.word	0x386C9011@ stmdalo ip!, {r0, r4, ip, pc} ^
	.word	0x98079011@ stmdals r7, {r0, r4, ip, pc}
	.word	0x386C9010@ stmdalo ip!, {r4, ip, pc} ^
	.word	0x98079010@ stmdals r7, {r4, ip, pc}
	.word	0x386C900F@ stmdalo ip!, {r0, r1, r2, r3, ip, pc} ^
	.word	0x9807900F@ stmdals r7, {r0, r1, r2, r3, ip, pc}
	.word	0x3818900E@ ldmdalo r8, {r1, r2, r3, ip, pc}
	.word	0x9807900E@ stmdals r7, {r1, r2, r3, ip, pc}
	.word	0x386C900D@ stmdalo ip!, {r0, r2, r3, ip, pc} ^
	.word	0x9807900D@ stmdals r7, {r0, r2, r3, ip, pc}
	.word	0x3860900C@ stmdalo r0!, {r2, r3, ip, pc} ^
	.word	0x9807900C@ stmdals r7, {r2, r3, ip, pc}
	.word	0x3860900B@ stmdalo r0!, {r0, r1, r3, ip, pc} ^
	.word	0x9807900B@ stmdals r7, {r0, r1, r3, ip, pc}
	.word	0x3860900A@ stmdalo r0!, {r1, r3, ip, pc} ^
	.word	0x9807900A@ stmdals r7, {r1, r3, ip, pc}
	.word	0x38609009@ stmdalo r0!, {r0, r3, ip, pc} ^
	.word	0x98079009@ stmdals r7, {r0, r3, ip, pc}
	.word	0x38189008@ ldmdalo r8, {r3, ip, pc}
	.word	0x98079008@ stmdals r7, {r3, ip, pc}
	.word	0x90073860@ andls r3, r7, r0, ror #16
	.word	0x182500B0@ stmdane r5!, {r4, r5, r7}
	.word	0x990568F8@ stmdbls r5, {r3, r4, r5, r6, r7, fp, sp, lr}
	.word	0x23012202@ movwhs r2, #0x1202
	.word	0xFF9CF69F
	.word	0x50689919@ rsbpl sb, r8, sb, lsl sb
	.word	0x491F00F0@ ldmdbmi pc, {r4, r5, r6, r7}
	.word	0x18089006@ stmdane r8, {r1, r2, ip, pc}
	.word	0x98189003@ ldmdals r8, {r0, r1, ip, pc}
	.word	0x58289B03@ stmdapl r8!, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x21039817
	.word	0x68025828@ stmdavs r2, {r3, r5, fp, ip, lr}
	.word	0x47906A12
	.word	0x21019816
	.word	0x22005828@ andhs r5, r0, #40, #16
	.word	0x6B9B6803@ blvs #0x875a68
	.word	0x98154798@ ldmdals r5, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x68015828@ stmdavs r1, {r3, r5, fp, ip, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x99139814@ ldmdbls r3, {r2, r4, fp, ip, pc}
	.word	0x58695820@ stmdapl sb!, {r5, fp, ip, lr} ^
	.word	0xF8A8F6BB
	.word	0x9905480E@ stmdbls r5, {r1, r2, r3, fp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFF70F69F
	.word	0xAB2D9912@ blge #0x2d01ecc
	.word	0x49095068@ stmdbmi sb, {r3, r5, r6, ip, lr}
	.word	0x46C0E014
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021AFB84@ andseq pc, sl, #132, #22
	.word	0x021AFEFC@ andseq pc, sl, #252, #28
	.word	0x021AFBFC@ andseq pc, sl, #252, #22
	.word	0x021AFE48@ andseq pc, sl, #72, #28
	.word	0x021AFB34@ andseq pc, sl, #52, #22
	.word	0x021AFBE4@ andseq pc, sl, #228, #22
	.word	0x021AFF14@ andseq pc, sl, #20, #30
	.word	0x58089806@ stmdapl r8, {r1, r2, fp, ip, pc}
	.word	0x90026E39@ andls r6, r2, sb, lsr lr
	.word	0x902D1840@ eorls r1, sp, r0, asr #16
	.word	0x6E799803@ cdpvs p8, #7, c9, c9, c3, #0
	.word	0x90016840@ andls r6, r1, r0, asr #16
	.word	0x902E1840@ eorls r1, lr, r0, asr #16
	.word	0xCB069811@ blgt #0x2341b14
	.word	0x68035828@ stmdavs r3, {r3, r5, fp, ip, lr}
	.word	0x479868DB
	.word	0x21039810
	.word	0x68025828@ stmdavs r2, {r3, r5, fp, ip, lr}
	.word	0x47906A12
	.word	0x5828980F@ stmdapl r8!, {r0, r1, r2, r3, fp, ip, pc}
	.word	0x6AC96801@ bvs #0x13f5af0
	.word	0x980E4788@ stmdals lr, {r3, r7, r8, sb, sl, lr}
	.word	0x5820990D@ stmdapl r0!, {r0, r2, r3, r8, fp, ip, pc}
	.word	0xF6BB5869
	.word	0x484BF865@ stmdami fp, {r0, r2, r5, r6, fp, ip, sp, lr, pc} ^
	.word	0xF6796800
	.word	0xAA2BFF7D@ bge #0x2c9b8f8
	.word	0xCA031C03@ bgt #0x2262b14
	.word	0x23011C1A@ movwhs r1, #0x1c1a
	.word	0xFF60F69F
	.word	0xF69F9904
	.word	0x990CFEB3@ stmdbls ip, {r0, r1, r4, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x5068AB29@ rsbpl sl, r8, sb, lsr #22
	.word	0x98026CB9@ stmdals r2, {r0, r3, r4, r5, r7, sl, fp, sp, lr}
	.word	0x90291840@ eorls r1, sb, r0, asr #16
	.word	0x98016CF9@ stmdals r1, {r0, r3, r4, r5, r6, r7, sl, fp, sp, lr}
	.word	0x902A1840@ eorls r1, sl, r0, asr #16
	.word	0xCB06980B@ blgt #0x2341b5c
	.word	0x68035828@ stmdavs r3, {r3, r5, fp, ip, lr}
	.word	0x479868DB
	.word	0x2102980A
	.word	0x68025828@ stmdavs r2, {r3, r5, fp, ip, lr}
	.word	0x47906A12
	.word	0x58289809@ stmdapl r8!, {r0, r3, fp, ip, pc}
	.word	0x6AC96801@ bvs #0x13f5b50
	.word	0x98084788@ stmdals r8, {r3, r7, r8, sb, sl, lr}
	.word	0x58209907@ stmdapl r0!, {r0, r1, r2, r8, fp, ip, pc}
	.word	0xF6BB5869
	.word	0x208CF835@ addhs pc, ip, r5, lsr r8
	.word	0xFE60F6BA@ mcr2 p6, #3, pc, c0, c10, #5
	.word	0xD00E2800@ andle r2, lr, r0, lsl #16
	.word	0x99026ABA@ stmdbls r2, {r1, r3, r4, r5, r7, sb, fp, sp, lr}
	.word	0x1889AB27@ stmne sb, {r0, r1, r2, r5, r8, sb, fp, sp, pc}
	.word	0x6AFA9127@ bvs #0x204000c
	.word	0x18899901@ stmne sb, {r0, r8, fp, ip, pc}
	.word	0x21009128
	.word	0xCB069100@ blgt #0x233ff7c
	.word	0xF7FB2300
	.word	0x00B1FB71@ adcseq pc, r1, r1, ror fp
	.word	0x991E1865@ ldmdbls lr, {r0, r2, r5, r6, fp, ip}
	.word	0x981D5068@ ldmdals sp, {r3, r5, r6, ip, lr}
	.word	0x58282102@ stmdapl r8!, {r1, r8, sp}
	.word	0x69126802@ ldmdbvs r2, {r1, fp, sp, lr}
	.word	0x981C4790@ ldmdals ip, {r4, r7, r8, sb, sl, lr}
	.word	0x68015828@ stmdavs r1, {r3, r5, fp, ip, lr}
	.word	0x47886989@ strmi r6, [r8, sb, lsl #19]
	.word	0x991A981B@ ldmdbls sl, {r0, r1, r3, r4, fp, ip, pc}
	.word	0x58695820@ stmdapl sb!, {r5, fp, ip, lr} ^
	.word	0xF80CF6BB
	.word	0xF6BA208C
	.word	0x2800FE37@ stmdahs r0, {r0, r1, r2, r4, r5, sb, sl, fp, ip, sp, lr, pc}
	.word	0x6EBAD00E@ cdpvs p0, #0xb, c13, c10, c14, #0
	.word	0xAB259902@ blge #0x2b01fc4
	.word	0x91251889@ smlawbls r5, sb, r8, r1
	.word	0x99016EFA@ stmdbls r1, {r1, r3, r4, r5, r6, r7, sb, sl, fp, sp, lr}
	.word	0x91261889@ smlawbls r6, sb, r8, r1
	.word	0x91002100
	.word	0x2300CB06@ movwhs ip, #0xb06
	.word	0xFB48F7FB@ blx #0x33d9bc2
	.word	0x50689924@ rsbpl sb, r8, r4, lsr #18
	.word	0x21029823
	.word	0x68025828@ stmdavs r2, {r3, r5, fp, ip, lr}
	.word	0x47906912
	.word	0x58289822@ stmdapl r8!, {r1, r5, fp, ip, pc}
	.word	0x69896801@ stmibvs sb, {r0, fp, sp, lr}
	.word	0x98214788@ stmdals r1!, {r3, r7, r8, sb, sl, lr}
	.word	0x58209920@ stmdapl r0!, {r5, r8, fp, ip, pc}
	.word	0xF6BA5869
	.word	0x981FFFE5@ ldmdals pc, {r0, r2, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x58209A04@ stmdapl r0!, {r2, sb, fp, ip, pc}
	.word	0xF7FE1C31
	.word	0x1C70FE27@ ldclne p14, c15, [r0], #-0x9c
	.word	0x0E060600@ cdpeq p6, #0, c0, c6, c0, #0
	.word	0xD2002E03@ andle r2, r0, #3, #28
	.word	0x1C20E702@ stcne p7, c14, [r0], #-8
	.word	0xFD26F7FF@ stc2 p7, c15, [r6, #-0x3fc]!
	.word	0x0080205B@ addeq r2, r0, fp, asr r0
	.word	0x99055820@ stmdbls r5, {r5, fp, ip, lr}
	.word	0xFFD0F6BA
	.word	0xBDF0B033@ ldcllt p0, c11, [r0, #0xcc]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x54814A01@ strpl r4, [r1], #0xa01
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x000001FD@ strdeq r0, r1, [r0], -sp
	.word	0xB418B40F@ ldrlt fp, [r8], #-0x40f
	.word	0x9A09B086@ bls #0x2407e58
	.word	0x24012300@ strhs r2, [r1], #-0x300
	.word	0xDB04429A@ blle #0x22ac6b0
	.word	0x03892119@ orreq r2, sb, #0x40000006
	.word	0xDD004291@ stcle p2, c4, [r0, #-0x244]
	.word	0x2C001C1C
	.word	0x2102D103
	.word	0x02099A09@ andeq sb, sb, #0x9000
	.word	0xB0065042@ andlt r5, r6, r2, asr #32
	.word	0xB004BC18@ andlt fp, r4, r8, lsl ip
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB08AB5F8@ strdlt fp, ip, [sl], r8
	.word	0x1C041C0D
	.word	0xF69A1C28
	.word	0x9002FB77@ andls pc, r2, r7, ror fp
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0x680048C8@ stmdavs r0, {r3, r6, r7, fp, lr}
	.word	0xFEECF679@ mcr2 p6, #7, pc, c12, c9, #3
	.word	0x42819902@ addmi sb, r1, #0x8000
	.word	0xE187D900@ orr sp, r7, r0, lsl #18
	.word	0x68292063@ stmdavs sb!, {r0, r1, r5, r6, sp}
	.word	0x50210080@ eorpl r0, r1, r0, lsl #1
	.word	0x68AA1C01@ stmvs sl!, {r0, sl, fp, ip}
	.word	0x50623108@ rsbpl r3, r2, r8, lsl #2
	.word	0x692A1C01@ stmdbvs sl!, {r0, sl, fp, ip}
	.word	0x50623110@ rsbpl r3, r2, r0, lsl r1
	.word	0x69AA1C01@ stmibvs sl!, {r0, sl, fp, ip}
	.word	0x50623118@ rsbpl r3, r2, r8, lsl r1
	.word	0x6A2A1C01@ bvs #0x2c22cb4
	.word	0x50623120@ rsbpl r3, r2, r0, lsr #2
	.word	0x6AAA1C01@ bvs #0xc22cbc
	.word	0x50623128@ rsbpl r3, r2, r8, lsr #2
	.word	0x30301C01@ eorslo r1, r0, r1, lsl #24
	.word	0x312C6AEA@ smulwtlo ip, sl, sl
	.word	0x1C295062@ stcne p0, c5, [sb], #-0x188
	.word	0x18233130@ stmdane r3!, {r4, r5, r8, ip, sp}
	.word	0x88082211@ stmdahi r8, {r0, r4, sb, sp}
	.word	0x80181C89@ andshi r1, r8, sb, lsl #25
	.word	0x1E521C9B@ mrcne p12, #2, r1, c2, c11, #4
	.word	0x201ED1F9@ ldrshhs sp, [lr], -sb
	.word	0x01006D69
	.word	0x6DAA5021@ stcvs p0, c5, [sl, #0x84]!
	.word	0x50621D01@ rsbpl r1, r2, r1, lsl #26
	.word	0x6DEA1C01@ stclvs p12, c1, [sl, #4]!
	.word	0x50623108@ rsbpl r3, r2, r8, lsl #2
	.word	0x22001C01@ andhs r1, r0, #0x100
	.word	0x5462311C@ strbtpl r3, [r2], #-0x11c
	.word	0x395C1C01@ ldmdblo ip, {r0, sl, fp, ip} ^
	.word	0x29005861@ stmdbhs r0, {r0, r5, r6, fp, ip, lr}
	.word	0x3868D104@ stmdalo r8!, {r2, r8, ip, lr, pc} ^
	.word	0x21015820
	.word	0xFEAAF001@ cdp2 p0, #0xa, c15, c10, c1, #0
	.word	0x00B62662@ adcseq r2, r6, r2, ror #12
	.word	0x90015DA0@ andls r5, r1, r0, lsr #27
	.word	0x18201D30@ stmdane r0!, {r4, r5, r8, sl, fp, ip}
	.word	0xFB80F69A@ blx #0x1d9786
	.word	0x48A01C01@ stmmi r0!, {r0, sl, fp, ip}
	.word	0x68002200@ stmdavs r0, {sb, sp}
	.word	0xF67E2700
	.word	0x1C31F8A9@ ldcne p8, c15, [r1], #-0x2a4
	.word	0x5861316C@ stmdapl r1!, {r2, r3, r5, r6, r8, ip, sp} ^
	.word	0xF0022200
	.word	0x3668FC03@ strbtlo pc, [r8], -r3, lsl #24
	.word	0x280051A0@ stmdahs r0, {r5, r7, r8, ip, lr}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0x1C204E98@ stcne p14, c4, [r0], #-0x260
	.word	0x55A71C31@ strpl r1, [r7, #0xc31]!
	.word	0x58613969@ stmdapl r1!, {r0, r3, r5, r6, r8, fp, ip, sp} ^
	.word	0xF8C6F001
	.word	0x55A03E65@ strpl r3, [r0, #0xe65]!
	.word	0xF69A1C28
	.word	0x1C06FB33
	.word	0x8EB2AF03@ cdphi p15, #0xb, c10, c2, c3, #0
	.word	0x1C384991@ ldcne p9, c4, [r8], #-0x244
	.word	0xFED6F6F5@ mrc2 p6, #6, apsr_nzcv, c6, c5, #7
	.word	0x1C39A807@ ldcne p8, c10, [sb], #-0x1c
	.word	0xFE0EF669@ cdp2 p6, #0, c15, c14, c9, #3
	.word	0x30B81C20@ adcslo r1, r8, r0, lsr #24
	.word	0xA9076800@ stmdbge r7, {fp, sp, lr}
	.word	0xF832F6CD@ rfeda #3!
	.word	0xF669A807
	.word	0x7873FE27@ ldmdavc r3!, {r0, r1, r2, r5, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x4E892200@ cdpmi p2, #8, c2, c9, c0, #0
	.word	0x00D11E57@ sbcseq r1, r1, r7, asr lr
	.word	0x42985870@ addsmi r5, r8, #112, #16
	.word	0x42B8D001@ adcsmi sp, r8, #1
	.word	0x1C20D109@ stcne p1, c13, [r0], #-0x24
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x68034A84@ stmdavs r3, {r2, r7, sb, fp, lr}
	.word	0x6B9B5851@ blvs #0x871ee8
	.word	0x47982200@ ldrmi r2, [r8, r0, lsl #4]
	.word	0x1C50E004@ mrrcne p0, #0, lr, r0, c4
	.word	0x0E020600@ cdpeq p6, #0, c0, c2, c0, #0
	.word	0xD3EA2A06
	.word	0xF69A1C28
	.word	0xAE04FAE7@ vmlsge.f32 s30, s9, s15
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xFC38F66E@ ldc2 p6, c15, [r8], #-0x1b8
	.word	0x30C01C20@ sbclo r1, r0, r0, lsr #24
	.word	0x1C316800@ ldcne p8, c6, [r1], #-0
	.word	0xF826F6CD
	.word	0xF66E1C30
	.word	0x1C20FC53@ stcne p12, c15, [r0], #-0x14c
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f5de4
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f5df0
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f5dfc
	.word	0x27614788@ strbhs r4, [r1, -r8, lsl #15]!
	.word	0x59E300BF@ stmibpl r3!, {r0, r1, r2, r3, r4, r5, r7} ^
	.word	0xD11A2B03@ tstle sl, r3, lsl #22
	.word	0x5C211D38@ stcpl p13, c1, [r1], #-0xe0
	.word	0x42889801@ addmi sb, r8, #0x10000
	.word	0x4D69D015@ stclmi p0, c13, [sb, #-0x54]!
	.word	0xCD061C20@ stcgt p12, c1, [r6, #-0x80]
	.word	0xF8D2F000
	.word	0xF69F1C06
	.word	0x1C25FC83@ stcne p12, c15, [r5], #-0x20c
	.word	0x1C013514
	.word	0xF6BA1C28
	.word	0x1C28FECD@ stcne p14, c15, [r8], #-0x334
	.word	0xF6BA1C31
	.word	0x2006FEC9@ andhs pc, r6, sb, asr #29
	.word	0x51E0B00A@ mvnpl fp, sl
	.word	0x207BBDF8@ ldrshths fp, [fp], #-0xd8
	.word	0x5C200080@ stcpl p0, c0, [r0], #-0x200
	.word	0xD0122800@ andsle r2, r2, r0, lsl #16
	.word	0xDA102B03@ ble #0x25a6a54
	.word	0xF69A1C28
	.word	0x2800F8D5@ stmdahs r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
	.word	0x1C20D005@ stcne p0, c13, [r0], #-0x14
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f5e60
	.word	0x1C20E004@ stcne p0, c14, [r0], #-0x10
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f5e6c
	.word	0x25634788@ strbhs r4, [r3, #-0x788]!
	.word	0x196000AD@ stmdbne r0!, {r0, r2, r3, r5, r7} ^
	.word	0xF8C2F69A
	.word	0xD0192800@ andsle r2, sb, r0, lsl #16
	.word	0x38081C28@ stmdalo r8, {r3, r5, sl, fp, ip}
	.word	0x29005821@ stmdbhs r0, {r0, r5, fp, ip, lr}
	.word	0x3578D003@ ldrblo sp, [r8, #-3]!
	.word	0x28005D60@ stmdahs r0, {r5, r6, r8, sl, fp, ip, lr}
	.word	0x2081D010@ addhs sp, r1, r0, lsl r0
	.word	0x5C200080@ stcpl p0, c0, [r0], #-0x200
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xD1012900@ mrsle r2, apsr
	.word	0xE0002301@ and r2, r0, r1, lsl #6
	.word	0x225E2300@ subshs r2, lr, #0, #6
	.word	0x58A00092@ stmpl r0!, {r1, r4, r7}
	.word	0x99023214@ stmdbls r2, {r2, r4, sb, ip, sp}
	.word	0xE00518A2@ and r1, r5, r2, lsr #17
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0x21005820
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFD88F001@ stc2 p0, c15, [r8, #4]
	.word	0x00AD2561@ adceq r2, sp, r1, ror #10
	.word	0x28045960@ stmdahs r4, {r5, r6, r8, fp, ip, lr}
	.word	0x1800D86A@ stmdane r0, {r1, r3, r5, r6, fp, ip, lr, pc}
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00084487@ andeq r4, r8, r7, lsl #9
	.word	0x00120012@ andseq r0, r2, r2, lsl r0
	.word	0x007E001C@ rsbseq r0, lr, ip, lsl r0
	.word	0xF0001C20
	.word	0xB00AF951@ andlt pc, sl, r1, asr sb
	.word	0x1C20BDF8@ stcne p13, c11, [r0], #-0x3e0
	.word	0xFBC6F000@ blx #0x1357eee
	.word	0xBDF8B00A@ ldcllt p0, c11, [r8, #0x28]!
	.word	0x38141C28@ ldmdalo r4, {r3, r5, sl, fp, ip}
	.word	0xF6BA5820
	.word	0x3580FEAB@ strlo pc, [r0, #0xeab]
	.word	0x28005D60@ stmdahs r0, {r5, r6, r8, sl, fp, ip, lr}
	.word	0x482DD103@ stmdami sp!, {r0, r1, r8, ip, lr, pc}
	.word	0x6A066800@ bvs #0x2335f08
	.word	0x482BE002@ stmdami fp!, {r1, sp, lr, pc}
	.word	0x6A466800@ bvs #0x3335f10
	.word	0x0080207E@ addeq r2, r0, lr, ror r0
	.word	0x25015820@ strhs r5, [r1, #-0x820]
	.word	0xD0022801@ andle r2, r2, r1, lsl #16
	.word	0xD0002802@ andle r2, r0, r2, lsl #16
	.word	0x27122500@ ldrhs r2, [r2, -r0, lsl #10]
	.word	0x1C38013F@ ldcne p1, c0, [r8], #-0xfc
	.word	0xFC7AF6BA@ ldc2l p6, c15, [sl], #-0x2e8
	.word	0xD0071C01@ andle r1, r7, r1, lsl #24
	.word	0x1C31376C@ ldcne p7, c3, [r1], #-0x1b0
	.word	0x230019E2@ movwhs r1, #0x9e2
	.word	0xF0039500
	.word	0x1C01FBE1
	.word	0x00802059@ addeq r2, r0, sb, asr r0
	.word	0x300C5021@ andlo r5, ip, r1, lsr #32
	.word	0xF6BA5820
	.word	0xB00AFE3B@ andlt pc, sl, fp, lsr lr
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x58203814@ stmdapl r0!, {r2, r4, fp, ip, sp}
	.word	0xFE7AF6BA@ mrc2 p6, #3, apsr_nzcv, c10, c10, #5
	.word	0x5D603580@ stclpl p5, c3, [r0, #-0x200]!
	.word	0xD1032800@ mrsle r2, apsr
	.word	0x68004814@ stmdavs r0, {r2, r4, fp, lr}
	.word	0xE0026A05@ and r6, r2, r5, lsl #20
	.word	0x68004812@ stmdavs r0, {r1, r4, fp, lr}
	.word	0x26436A45@ strbhs r6, [r3], -r5, asr #20
	.word	0x1C3000B6@ ldcne p0, c0, [r0], #-0x2d8
	.word	0xFC52F6BA@ mrrc2 p6, #0xb, pc, r2, c10
	.word	0xD0061C01@ andle r1, r6, r1, lsl #24
	.word	0x1C293680@ stcne p6, c3, [sb], #-0x200
	.word	0x230019A2@ movwhs r1, #0x9a2
	.word	0xFBFCF002@ blx #0x20d7f96
	.word	0x205A1C01@ subshs r1, sl, r1, lsl #24
	.word	0x50210080@ eorpl r0, r1, r0, lsl #1
	.word	0x58203008@ stmdapl r0!, {r3, ip, sp}
	.word	0xFE14F6BA@ mrc2 p6, #0, apsr_nzcv, c4, c10, #5
	.word	0xBDF8B00A@ ldcllt p0, c11, [r8, #0x28]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x000001ED@ andeq r0, r0, sp, ror #3
	.word	0x021AFF44@ andseq pc, sl, #68, #30
	.word	0x021AF224@ andseq pc, sl, #36, #4
	.word	0x021AF228@ andseq pc, sl, #40, #4
	.word	0x021AFF3C@ andseq pc, sl, #60, #30
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20941C05@ addshs r1, r4, r5, lsl #24
	.word	0xF6BA1C1E
	.word	0x1C04FC2B
	.word	0x2100D012
	.word	0xFE66F6BA@ mcr2 p6, #3, pc, c6, c10, #5
	.word	0x9A05480A@ bls #0x22ee000
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
	.word	0x021AFD04@ andseq pc, sl, #4, #26
	.word	0xB085B5F0@ strdlt fp, ip, [r5], r0
	.word	0x1C04257F
	.word	0x00AD2001@ adceq r2, sp, r1
	.word	0x1C205560@ stcne p5, c5, [r0], #-0x180
	.word	0x680030B8@ stmdavs r0, {r3, r4, r5, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f6020
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f602c
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f6038
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x5820387C@ stmdapl r0!, {r2, r3, r4, r5, r6, fp, ip, sp}
	.word	0xFE08F6BA@ mcr2 p6, #0, pc, c8, c10, #5
	.word	0x300C1C28@ andlo r1, ip, r8, lsr #24
	.word	0xF6BA5820
	.word	0x1C28FE03@ stcne p14, c15, [r8], #-0xc
	.word	0x5C203810@ stcpl p8, c3, [r0], #-0x40
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x59603D78@ stmdbpl r0!, {r3, r4, r5, r6, r8, sl, fp, ip, sp} ^
	.word	0xDA052803@ ble #0x22e6068
	.word	0x30AC1C20@ adclo r1, ip, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x00BF2761@ adcseq r2, pc, r1, ror #14
	.word	0x280459E0@ stmdahs r4, {r5, r6, r7, r8, fp, ip, lr}
	.word	0x1800D87E@ stmdane r0, {r1, r2, r3, r4, r5, r6, fp, ip, lr, pc}
	.word	0x88C04478@ stmhi r0, {r3, r4, r5, r6, sl, lr} ^
	.word	0x14000400@ strne r0, [r0], #-0x400
	.word	0x00084487@ andeq r4, r8, r7, lsl #9
	.word	0x00700070@ rsbseq r0, r0, r0, ror r0
	.word	0x00E800E6@ rsceq r0, r8, r6, ror #1
	.word	0x30F41C20@ rscslo r1, r4, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x1C352600@ ldcne p6, c2, [r5], #-0
	.word	0x19E000B7@ stmibne r0!, {r0, r1, r2, r4, r5, r7} ^
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x69896801@ stmibvs sb, {r0, fp, sp, lr}
	.word	0x19E04788@ stmibne r0!, {r3, r7, r8, sb, sl, lr} ^
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x68021C29@ stmdavs r2, {r0, r3, r5, sl, fp, ip}
	.word	0x479069D2
	.word	0x06001C70
	.word	0x2E0B0E06@ cdphs p14, #0, c0, c11, c6, #0
	.word	0x00A8D3EC@ adceq sp, r8, ip, ror #7
	.word	0x30FC1820@ rscslo r1, ip, r0, lsr #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x06001C68@ streq r1, [r0], -r8, ror #24
	.word	0x2D040E05@ stchs p14, c0, [r4, #-0x14]
	.word	0x2081D3F3@ strdhs sp, lr, [r1], r3
	.word	0x5C210080@ stcpl p0, c0, [r1], #-0x200
	.word	0xD1472900@ mrsle r2, spsr
	.word	0x5820388C@ stmdapl r0!, {r2, r3, r7, fp, ip, sp}
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xF0012300
	.word	0xE03FFC6F@ eors pc, pc, pc, ror #24
	.word	0x90041C38@ andls r1, r4, r8, lsr ip
	.word	0x90043878@ andls r3, r4, r8, ror r8
	.word	0x90031C38@ andls r1, r3, r8, lsr ip
	.word	0x90033860@ andls r3, r3, r0, ror #16
	.word	0x90021C38@ andls r1, r2, r8, lsr ip
	.word	0x90023848@ andls r3, r2, r8, asr #16
	.word	0x90011C38@ andls r1, r1, r8, lsr ip
	.word	0x9001383C@ andls r3, r1, ip, lsr r8
	.word	0x90001C38@ andls r1, r0, r8, lsr ip
	.word	0x2600386C@ strhs r3, [r0], -ip, ror #16
	.word	0x3F089000@ svclo #0x89000
	.word	0x182500B0@ stmdane r5!, {r4, r5, r7}
	.word	0x58289804@ stmdapl r8!, {r2, fp, ip, pc}
	.word	0x6AC96801@ bvs #0x13f612c
	.word	0x98034788@ stmdals r3, {r3, r7, r8, sb, sl, lr}
	.word	0x68015828@ stmdavs r1, {r3, r5, fp, ip, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x58289802@ stmdapl r8!, {r1, fp, ip, pc}
	.word	0x69896801@ stmibvs sb, {r0, fp, sp, lr}
	.word	0x98014788@ stmdals r1, {r3, r7, r8, sb, sl, lr}
	.word	0x68015828@ stmdavs r1, {r3, r5, fp, ip, lr}
	.word	0x47886989@ strmi r6, [r8, sb, lsl #19]
	.word	0x58289800@ stmdapl r8!, {fp, ip, pc}
	.word	0x6AC96801@ bvs #0x13f6154
	.word	0x59E04788@ stmibpl r0!, {r3, r7, r8, sb, sl, lr} ^
	.word	0xF7FE1C31
	.word	0x1C70FC43@ ldclne p12, c15, [r0], #-0x10c
	.word	0x0E060600@ cdpeq p6, #0, c0, c6, c0, #0
	.word	0xD3DB2E03@ bicsle r2, fp, #3, #28
	.word	0xE7FFE004@ ldrb lr, [pc, r4]!
	.word	0x59E03F14@ stmibpl r0!, {r2, r4, r8, sb, sl, fp, ip, sp} ^
	.word	0xFD70F6BA@ ldc2l p6, c15, [r0, #-0x2e8]!
	.word	0x21004803
	.word	0x1CC05421@ stclne p4, c5, [r0], {0x21}
	.word	0xB0055021@ andlt r5, r5, r1, lsr #32
	.word	0x46C0BDF0
	.word	0x000001ED@ andeq r0, r0, sp, ror #3
	.word	0xB0BCB5F8@ ldrshtlt fp, [ip], r8
	.word	0x1C052463
	.word	0x192800A4@ stmdbne r8!, {r2, r5, r7}
	.word	0xF69A4ECB
	.word	0x9003F8E7@ andls pc, r3, r7, ror #17
	.word	0x380C1C20@ stmdalo ip, {r5, sl, fp, ip}
	.word	0xF6BA5828
	.word	0x1928FD57@ stmdbne r8!, {r0, r1, r2, r4, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF8D6F69A
	.word	0xD05E2800@ subsle r2, lr, r0, lsl #16
	.word	0x49C5AF10@ stmibmi r5, {r4, r8, sb, sl, fp, sp, pc} ^
	.word	0xF6691C38
	.word	0x1C28FBEB
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0xF6CC1C39
	.word	0x1C38FE0F@ ldcne p14, c15, [r8], #-0x3c
	.word	0xFC04F669
	.word	0x270020BC
	.word	0xFB28F6BA@ blx #0x2bd9cba
	.word	0x28009002@ stmdahs r0, {r1, ip, pc}
	.word	0x49BCD011@ ldmibmi ip!, {r0, r4, ip, lr, pc}
	.word	0xF669A80D
	.word	0x3478FBD7@ ldrbtlo pc, [r8], #-0xbd7
	.word	0x27015D28@ strhs r5, [r1, -r8, lsr #26]
	.word	0x68302800@ ldmdavs r0!, {fp, sp}
	.word	0x6A01D101@ bvs #0x22105f0
	.word	0x6A41E000@ bvs #0x32141f0
	.word	0xAA0D9802@ bge #0x25021fc
	.word	0xFC16F7FE
	.word	0x20069002@ andhs sb, r6, r2
	.word	0x58280180@ stmdapl r8!, {r7, r8}
	.word	0xF6BA9902
	.word	0x2F00FCDF@ svchs #0xfcdf
	.word	0xA80DD002@ stmdage sp, {r1, ip, lr, pc}
	.word	0xFBE0F669@ blx #0x19d9bb6
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x4CAD6800@ stcmi p8, c6, [sp], #0
	.word	0x1C216802@ stcne p8, c6, [r1], #-8
	.word	0x479069D2
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x1E646800@ cdpne p8, #6, c6, c4, c0, #0
	.word	0x1C216802@ stcne p8, c6, [r1], #-8
	.word	0x479069D2
	.word	0x30D01C28@ sbcslo r1, r0, r8, lsr #24
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x68021C21@ stmdavs r2, {r0, r5, sl, fp, ip}
	.word	0x479069D2
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0x68021C21@ stmdavs r2, {r0, r5, sl, fp, ip}
	.word	0x479069D2
	.word	0x4899E159@ ldmmi sb, {r0, r3, r4, r6, r8, sp, lr, pc}
	.word	0x68009903@ stmdavs r0, {r0, r1, r8, fp, ip, pc}
	.word	0xFE48F67B@ mcr2 p6, #2, pc, c8, c11, #3
	.word	0x1C01AF0A
	.word	0xF6691C38
	.word	0x1C28FB87
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0xF6CC1C39
	.word	0x1C38FDAB@ ldcne p13, c15, [r8], #-0x2ac
	.word	0xFBA0F669@ blx #0x9d9c36
	.word	0xF6991928
	.word	0x2800FEB1@ stmdahs r0, {r0, r4, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x20BCD027@ adcshs sp, ip, r7, lsr #32
	.word	0xF6BA2700
	.word	0x9001FABF@ strhls pc, [r1], -pc
	.word	0xD0162800@ andsle r2, r6, r0, lsl #16
	.word	0x99034889@ stmdbls r3, {r0, r3, r7, fp, lr}
	.word	0xF67B6800
	.word	0x1C01FE3B
	.word	0xF669A807
	.word	0x3478FB69@ ldrbtlo pc, [r8], #-0xb69
	.word	0x27015D28@ strhs r5, [r1, -r8, lsr #26]
	.word	0x68302800@ ldmdavs r0!, {fp, sp}
	.word	0x6A01D101@ bvs #0x22106cc
	.word	0x6A41E000@ bvs #0x32142cc
	.word	0xAA079801@ bge #0x23822d4
	.word	0xFBA8F7FE@ blx #0xbda2ce
	.word	0x20069001@ andhs sb, r6, r1
	.word	0x58280180@ stmdapl r8!, {r7, r8}
	.word	0xF6BA9901
	.word	0x2F00FC71@ svchs #0xfc71
	.word	0xA807D025@ stmdage r7, {r0, r2, r5, ip, lr, pc}
	.word	0x20BCE021@ adcshs lr, ip, r1, lsr #32
	.word	0xF6BA2700
	.word	0x9000FA97@ mulls r0, r7, sl
	.word	0xD0112800@ andsle r2, r1, r0, lsl #16
	.word	0xA8044976@ stmdage r4, {r1, r2, r4, r5, r6, r8, fp, lr}
	.word	0xFB46F669@ blx #0x3359ca6
	.word	0x5D283478@ stcpl p4, c3, [r8, #-0x1e0]!
	.word	0x28002701@ stmdahs r0, {r0, r8, sb, sl, sp}
	.word	0xD1016830
	.word	0xE0006A01@ and r6, r0, r1, lsl #20
	.word	0x98006A41@ stmdals r0, {r0, r6, sb, fp, sp, lr}
	.word	0xF7FEAA04
	.word	0x9000FB85@ andls pc, r0, r5, lsl #23
	.word	0x01802006@ orreq r2, r0, r6
	.word	0x99005828@ stmdbls r0, {r3, r5, fp, ip, lr}
	.word	0xFC4EF6BA@ mcrr2 p6, #0xb, pc, lr, c10
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF669A804
	.word	0xAF13FB4F@ svcge #0x13fb4f
	.word	0xF6971C38
	.word	0x1C38FD67@ ldcne p13, c15, [r8], #-0x19c
	.word	0x22342100@ eorshs r2, r4, #0, #2
	.word	0xF6E82400
	.word	0x9803EBF6@ stmdals r3, {r1, r2, r4, r5, r6, r7, r8, sb, fp, sp, lr, pc}
	.word	0x00B62663@ adcseq r2, r6, r3, ror #12
	.word	0x19A89013@ stmibne r8!, {r0, r1, r4, ip, pc}
	.word	0xFE9EF699@ mrc2 p6, #4, apsr_nzcv, c14, c9, #4
	.word	0x19A89014@ stmibne r8!, {r2, r4, ip, pc}
	.word	0xF808F69A
	.word	0x19A8901D@ stmibne r8!, {r0, r2, r3, r4, ip, pc}
	.word	0xF69A1C21
	.word	0x1C02F807
	.word	0x1C211C38@ stcne p12, c1, [r1], #-0xe0
	.word	0xFD5EF697@ ldc2l p6, c15, [lr, #-0x25c]
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C040E04
	.word	0x2063D3F1
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xF800F69A
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFD5CF697@ ldc2l p6, c15, [ip, #-0x25c]
	.word	0xF697A820
	.word	0x2263FDCD@ rsbhs pc, r3, #0x3340
	.word	0x23630092
	.word	0x009B3271@ addseq r3, fp, r1, ror r2
	.word	0x5CAA3374@ stcpl p3, c3, [sl], #0x1d0
	.word	0xA82058EB@ stmdage r0!, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
	.word	0xF6971C39
	.word	0xA820FE45@ stmdage r0!, {r0, r2, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0xFE8AF697@ mcr2 p6, #4, pc, c10, c7, #4
	.word	0xA8201C04@ stmdage r0!, {r2, sl, fp, ip}
	.word	0xFE88F697@ mcr2 p6, #4, pc, c8, c7, #4
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0xF7FB6831
	.word	0x1C28F807@ stcne p8, c15, [r8], #-0x1c
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x68026821@ stmdavs r2, {r0, r5, fp, sp, lr}
	.word	0x479069D2
	.word	0x00802063@ addeq r2, r0, r3, rrx
	.word	0xF6991828
	.word	0x1C01FE59
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x68026800@ stmdavs r2, {fp, sp, lr}
	.word	0x479069D2
	.word	0x30D01C28@ sbcslo r1, r0, r8, lsr #24
	.word	0x68716800@ ldmdavs r1!, {fp, sp, lr} ^
	.word	0xFFEEF7FA
	.word	0x30D01C28@ sbcslo r1, r0, r8, lsr #24
	.word	0x68616800@ stmdavs r1!, {fp, sp, lr} ^
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0xF7FA68B1
	.word	0x1C28FFE1@ stcne p15, c15, [r8], #-0x384
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x680268A1@ stmdavs r2, {r0, r5, r7, fp, sp, lr}
	.word	0x479069D2
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x68F16800@ ldmvs r1!, {fp, sp, lr} ^
	.word	0xFFD4F7FA
	.word	0x30D81C28@ sbcslo r1, r8, r8, lsr #24
	.word	0x68E16800@ stmvs r1!, {fp, sp, lr} ^
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0xF7FA6931
	.word	0x1C28FFC7@ stcne p15, c15, [r8], #-0x31c
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0x68026921@ stmdavs r2, {r0, r5, r8, fp, sp, lr}
	.word	0x479069D2
	.word	0xF697A820
	.word	0x2800FE39@ stmdahs r0, {r0, r3, r4, r5, sb, sl, fp, ip, sp, lr, pc}
	.word	0x2406D03C@ strhs sp, [r6], #-0x3c
	.word	0x182800A0@ stmdane r8!, {r5, r7}
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x69496801@ stmdbvs sb, {r0, fp, sp, lr} ^
	.word	0x1C604788@ stclne p7, c4, [r0], #-0x220
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD9F32C0A@ ldmible r3!, {r1, r3, sl, fp, sp} ^
	.word	0x30E01C28@ rsclo r1, r0, r8, lsr #24
	.word	0x68316800@ ldmdavs r1!, {fp, sp, lr}
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0x68026871@ stmdavs r2, {r0, r4, r5, r6, fp, sp, lr}
	.word	0x479069D2
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0x68B16800@ ldmvs r1!, {fp, sp, lr}
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030EC@ stmdavs r0, {r2, r3, r5, r6, r7, ip, sp}
	.word	0x680268F1@ stmdavs r2, {r0, r4, r5, r6, r7, fp, sp, lr}
	.word	0x479069D2
	.word	0x30F01C28@ rscslo r1, r0, r8, lsr #24
	.word	0x69316800@ ldmdbvs r1!, {fp, sp, lr}
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0xE0204790@ mla r0, r0, r7, r4
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x021AFF4C@ andseq pc, sl, #76, #30
	.word	0x021AFF58@ andseq pc, sl, #88, #30
	.word	0x0000FFFD
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021AFEA0@ andseq pc, sl, #160, #28
	.word	0x27002406@ strhs r2, [r0, -r6, lsl #8]
	.word	0x19A800A6@ stmibne r8!, {r1, r2, r5, r7}
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x69896801@ stmibvs sb, {r0, fp, sp, lr}
	.word	0x19A84788@ stmibne r8!, {r3, r7, r8, sb, sl, lr}
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x68021C39@ stmdavs r2, {r0, r3, r4, r5, sl, fp, ip}
	.word	0x479069D2
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C0A0E04
	.word	0xAC20D9EC@ stcge p9, c13, [r0], #-0x3b0
	.word	0xF6971C20
	.word	0x1C01FDDD
	.word	0xF0001C28
	.word	0x1C20FBD9
	.word	0xFD80F697@ stc2 p6, c15, [r0, #0x25c]
	.word	0xF697A813
	.word	0x2763FC85@ strbhs pc, [r3, -r5, lsl #25]!
	.word	0x00BF2400@ adcseq r2, pc, r0, lsl #8
	.word	0xF69919E8
	.word	0x2800FD67@ stmdahs r0, {r0, r1, r2, r5, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x00A0D007@ adceq sp, r0, r7
	.word	0x30C81828@ sbclo r1, r8, r8, lsr #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886949@ strmi r6, [r8, sb, asr #18]
	.word	0x00A6E00D@ adceq lr, r6, sp
	.word	0x30C819A8@ sbclo r1, r8, r8, lsr #19
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886989@ strmi r6, [r8, sb, lsl #19]
	.word	0x30C819A8@ sbclo r1, r8, r8, lsr #19
	.word	0x21006800
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x1C604790@ stclne p7, c4, [r0], #-0x240
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3DF2C0B@ bicsle r2, pc, #0xb00
	.word	0x00802063@ addeq r2, r0, r3, rrx
	.word	0xF6991828
	.word	0x2800FD45@ stmdahs r0, {r0, r2, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x1C28D005@ stcne p0, c13, [r8], #-0x14
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f6580
	.word	0x1C28E004@ stcne p0, c14, [r8], #-0x10
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f658c
	.word	0x26634788@ strbths r4, [r3], -r8, lsl #15
	.word	0x00B62400@ adcseq r2, r6, r0, lsl #8
	.word	0xF69919A8
	.word	0x2800FD31@ stmdahs r0, {r0, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x00A0D006@ adceq sp, r0, r6
	.word	0x30FC1828@ rscslo r1, ip, r8, lsr #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0xE0056A89@ and r6, r5, sb, lsl #21
	.word	0x182800A0@ stmdane r8!, {r5, r7}
	.word	0x680030FC@ stmdavs r0, {r2, r3, r4, r5, r6, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x13f65b8
	.word	0x1C604788@ stclne p7, c4, [r0], #-0x220
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3E72C04
	.word	0xBDF8B03C@ ldcllt p0, c11, [r8, #0xf0]!
	.word	0x4D2BB538@ stcmi p5, c11, [fp, #-0xe0]!
	.word	0x68281C01@ stmdavs r8!, {r0, sl, fp, ip}
	.word	0xFB66F679@ blx #0x3b59fb6
	.word	0x68281C04@ stmdavs r8!, {r2, sl, fp, ip}
	.word	0xF67B1C21
	.word	0x7840F89F@ stmdavc r0, {r0, r1, r2, r3, r4, r7, fp, ip, sp, lr, pc} ^
	.word	0xD815280C@ ldmdale r5, {r2, r3, fp, sp}
	.word	0x44781800@ ldrbtmi r1, [r8], #-0x800
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x001C001E@ andseq r0, ip, lr, lsl r0
	.word	0x001C001C@ andseq r0, ip, ip, lsl r0
	.word	0x001C001C@ andseq r0, ip, ip, lsl r0
	.word	0x001C001C@ andseq r0, ip, ip, lsl r0
	.word	0x00180018@ andseq r0, r8, r8, lsl r0
	.word	0x00180018@ andseq r0, r8, r8, lsl r0
	.word	0x20010018@ andhs r0, r1, r8, lsl r0
	.word	0xE7FFE001@ ldrb lr, [pc, r1]!
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x6960BD38@ stmdbvs r0!, {r3, r4, r5, r8, sl, fp, ip, sp, pc} ^
	.word	0xD1012800@ mrsle r2, apsr
	.word	0xE0002000@ and r2, r0, r0
	.word	0x78001820@ stmdavc r0, {r5, fp, ip}
	.word	0xD8222818@ stmdale r2!, {r3, r4, fp, sp}
	.word	0x44781800@ ldrbtmi r1, [r8], #-0x800
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x00340038@ eorseq r0, r4, r8, lsr r0
	.word	0x00340030@ eorseq r0, r4, r0, lsr r0
	.word	0x00340034@ eorseq r0, r4, r4, lsr r0
	.word	0x00340034@ eorseq r0, r4, r4, lsr r0
	.word	0x00300034@ eorseq r0, r0, r4, lsr r0
	.word	0x00300030@ eorseq r0, r0, r0, lsr r0
	.word	0x00300030@ eorseq r0, r0, r0, lsr r0
	.word	0x00300030@ eorseq r0, r0, r0, lsr r0
	.word	0x00340034@ eorseq r0, r4, r4, lsr r0
	.word	0x00300034@ eorseq r0, r0, r4, lsr r0
	.word	0x00340030@ eorseq r0, r4, r0, lsr r0
	.word	0x00340034@ eorseq r0, r4, r4, lsr r0
	.word	0x20010030@ andhs r0, r1, r0, lsr r0
	.word	0x2000BD38@ andhs fp, r0, r8, lsr sp
	.word	0x2000BD38@ andhs fp, r0, r8, lsr sp
	.word	0x46C0BD38
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0xB0C6B5F8@ strdlt fp, ip, [r6], #0x58
	.word	0x278E2100@ strhs r2, [lr, r0, lsl #2]
	.word	0x00BF1C05@ adcseq r1, pc, r5, lsl #24
	.word	0x51E943C9@ mvnpl r4, sb, asr #7
	.word	0x50291D38@ eorpl r1, sb, r8, lsr sp
	.word	0x30081C38@ andlo r1, r8, r8, lsr ip
	.word	0x1C385029@ ldcne p0, c5, [r8], #-0xa4
	.word	0x182838AC@ stmdane r8!, {r2, r3, r5, r7, fp, ip, sp}
	.word	0xFE5CF699@ mrc2 p6, #2, apsr_nzcv, c12, c9, #4
	.word	0xD05B2800@ subsle r2, fp, r0, lsl #16
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x30189012@ andslo sb, r8, r2, lsl r0
	.word	0x20439012@ subhs sb, r3, r2, lsl r0
	.word	0x90110080@ andsls r0, r1, r0, lsl #1
	.word	0x90113018@ andsls r3, r1, r8, lsl r0
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x303C9010@ eorslo sb, ip, r0, lsl r0
	.word	0x20439010@ subhs sb, r3, r0, lsl r0
	.word	0x900F0080@ andls r0, pc, r0, lsl #1
	.word	0x900F3030@ andls r3, pc, r0, lsr r0
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x303C900E@ eorslo sb, ip, lr
	.word	0x2043900E@ subhs sb, r3, lr
	.word	0x900D0080@ andls r0, sp, r0, lsl #1
	.word	0x26003030
	.word	0x900DAF1A@ andls sl, sp, sl, lsl pc
	.word	0x182C00B0@ stmdane ip!, {r4, r5, r7}
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x68015820@ stmdavs r1, {r5, fp, ip, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x58209812@ stmdapl r0!, {r1, r4, fp, ip, pc}
	.word	0x6A896801@ bvs #0x3f66fc
	.word	0x49C84788@ stmibmi r8, {r3, r7, r8, sb, sl, lr} ^
	.word	0xF6691C38
	.word	0x9811F945@ ldmdals r1, {r0, r2, r6, r8, fp, ip, sp, lr, pc}
	.word	0x58201C39@ stmdapl r0!, {r0, r3, r4, r5, sl, fp, ip}
	.word	0xFB6AF6CC@ blx #0x3c5a23e
	.word	0xF6691C38
	.word	0x9810F95F@ ldmdals r0, {r0, r1, r2, r3, r4, r6, r8, fp, ip, sp, lr, pc}
	.word	0x68015820@ stmdavs r1, {r5, fp, ip, lr}
	.word	0x47886949@ strmi r6, [r8, sb, asr #18]
	.word	0x5820980F@ stmdapl r0!, {r0, r1, r2, r3, fp, ip, pc}
	.word	0x69496801@ stmdbvs sb, {r0, fp, sp, lr} ^
	.word	0x980E4788@ stmdals lr, {r3, r7, r8, sb, sl, lr}
	.word	0x582049BD@ stmdapl r0!, {r0, r2, r3, r4, r5, r7, r8, fp, lr}
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x980D4790@ stmdals sp, {r4, r7, r8, sb, sl, lr}
	.word	0x582049BA@ stmdapl r0!, {r1, r3, r4, r5, r7, r8, fp, lr}
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x20434790@ umaalhs r4, r3, r0, r7
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x864f4c
	.word	0x1C764798@ ldclne p7, c4, [r6], #-0x260
	.word	0xDBC52E06@ blle #0x12e7f6c
	.word	0xBDF8B046@ ldcllt p0, c11, [r8, #0x118]!
	.word	0x38AC1C38@ stmlo ip!, {r3, r4, r5, sl, fp, ip}
	.word	0xF6991828
	.word	0x900CFE2F@ andls pc, ip, pc, lsr #28
	.word	0x900B2000@ andls r2, fp, r0
	.word	0x2600980C@ strhs sb, [r0], -ip, lsl #16
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD9172800@ ldmdble r7, {fp, sp}
	.word	0x980C3FAC@ stmdals ip, {r2, r3, r5, r7, r8, sb, sl, fp, ip, sp}
	.word	0x30A00071@ adclo r0, r0, r1, ror r0
	.word	0x980C6802@ stmdals ip, {r1, fp, sp, lr}
	.word	0x5A0C1880@ bpl #0x24a2984
	.word	0xF69919E8
	.word	0x4284FC83@ addmi pc, r4, #0x8300
	.word	0x980BD802@ stmdals fp, {r1, fp, ip, lr, pc}
	.word	0x900B1C40@ andls r1, fp, r0, asr #24
	.word	0x04001C70@ streq r1, [r0], #-0xc70
	.word	0x980C0C06@ stmdals ip, {r1, r2, sl, fp}
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD3E84286
	.word	0x304E980C@ sublo sb, lr, ip, lsl #16
	.word	0x900A8800@ andls r8, sl, r0, lsl #16
	.word	0x0080207E@ addeq r2, r0, lr, ror r0
	.word	0x28005828@ stmdahs r0, {r3, r5, fp, ip, lr}
	.word	0x489BD106@ ldmmi fp, {r1, r2, r8, ip, lr, pc}
	.word	0x68002105@ stmdavs r0, {r0, r2, r8, sp}
	.word	0xFAE4F67F@ blx #0x1ada1bc
	.word	0xD1062800
	.word	0x0080207E@ addeq r2, r0, lr, ror r0
	.word	0x28015828@ stmdahs r1, {r3, r5, fp, ip, lr}
	.word	0x2803D001@ stmdahs r3, {r0, ip, lr, pc}
	.word	0x980AD10C@ stmdals sl, {r2, r3, r8, ip, lr, pc}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x980B218E@ stmdals fp, {r1, r2, r3, r7, r8, sp}
	.word	0x50680089@ rsbpl r0, r8, sb, lsl #1
	.word	0x1D082204@ stcne p2, c2, [r8, #-0x10]
	.word	0x980B502A@ stmdals fp, {r1, r3, r5, ip, lr}
	.word	0x900B1C40@ andls r1, fp, r0, asr #24
	.word	0x7E40980C@ cdpvc p8, #4, c9, c0, c12, #0
	.word	0xD9052801@ stmdble r5, {r0, fp, sp}
	.word	0x980B2109@ stmdals fp, {r0, r3, r8, sp}
	.word	0x50680189@ rsbpl r0, r8, sb, lsl #3
	.word	0x900B1C40@ andls r1, fp, r0, asr #24
	.word	0x990B245F@ stmdbls fp, {r0, r1, r2, r3, r4, r6, sl, sp}
	.word	0x040900A4@ streq r0, [sb], #-0xa4
	.word	0x0C095928
	.word	0xF906F7FE
	.word	0x43C02000@ bicmi r2, r0, #0
	.word	0x512834AC@ smulwbpl r8, ip, r4
	.word	0x90092000@ andls r2, sb, r0
	.word	0x00802061@ addeq r2, r0, r1, rrx
	.word	0x9F095828@ svcls #0x95828
	.word	0xD1032802@ mrsle r2, apsr
	.word	0x1CC01C38@ stclne p12, c1, [r0], {0x38}
	.word	0x0C070400
	.word	0x4287980B@ addmi sb, r7, #0xb0000
	.word	0x2663D206@ strbths sp, [r3], -r6, lsl #4
	.word	0x19A800B6@ stmibne r8!, {r1, r2, r4, r5, r7}
	.word	0xFBDCF699@ blx #0x18da2a6
	.word	0xD1002800
	.word	0x2000E1E8@ andhs lr, r0, r8, ror #3
	.word	0x98099008@ stmdals sb, {r3, ip, pc}
	.word	0x182C0080@ stmdane ip!, {r7}
	.word	0x38801C30@ stmlo r0, {r4, r5, sl, fp, ip}
	.word	0x68015820@ stmdavs r1, {r5, fp, ip, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x38681C30@ stmdalo r8!, {r4, r5, sl, fp, ip} ^
	.word	0x68015820@ stmdavs r1, {r5, fp, ip, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30B41C30@ adcslo r1, r4, r0, lsr ip
	.word	0x42875828@ addmi r5, r7, #40, #16
	.word	0x1C30D010@ ldcne p0, c13, [r0], #-0x40
	.word	0x58203874@ stmdapl r0!, {r2, r4, r5, r6, fp, ip, sp}
	.word	0x6A896801@ bvs #0x3f6880
	.word	0x1C304788@ ldcne p7, c4, [r0], #-0x220
	.word	0x58203850@ stmdapl r0!, {r4, r6, fp, ip, sp}
	.word	0x69496801@ stmdbvs sb, {r0, fp, sp, lr} ^
	.word	0x3E444788@ cdplo p7, #4, c4, c4, c8, #4
	.word	0x680159A0@ stmdavs r1, {r5, r7, r8, fp, ip, lr}
	.word	0x47886949@ strmi r6, [r8, sb, asr #18]
	.word	0x2000268E@ andhs r2, r0, lr, lsl #13
	.word	0x900700B6@ strhls r0, [r7], -r6
	.word	0x428759A8@ addmi r5, r7, #168, #18
	.word	0x980AD103@ stmdals sl, {r0, r1, r8, ip, lr, pc}
	.word	0x0C000400
	.word	0x1C30E029@ ldcne p0, c14, [r0], #-0xa4
	.word	0x58283008@ stmdapl r8!, {r3, ip, sp}
	.word	0xD1064287@ smlabble r6, r7, r2, r4
	.word	0x360C980C@ strlo sb, [ip], -ip, lsl #16
	.word	0x51A07E40@ asrpl r7, r0, #0x1c
	.word	0x90082001@ andls r2, r8, r1
	.word	0x980CE021@ stmdals ip, {r0, r5, sp, lr, pc}
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD21C4287@ andsle r4, ip, #0x70000008
	.word	0x90000078@ andls r0, r0, r8, ror r0
	.word	0x30A0980C@ adclo sb, r0, ip, lsl #16
	.word	0x980C6801@ stmdals ip, {r0, fp, sp, lr}
	.word	0x98001841@ stmdals r0, {r0, r6, fp, ip}
	.word	0x90015A40@ andls r5, r1, r0, asr #20
	.word	0x38AC1C30@ stmlo ip!, {r4, r5, sl, fp, ip}
	.word	0xF6991828
	.word	0x9901FBD3@ stmdbls r1, {r0, r1, r4, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xD80A4281@ stmdale sl, {r0, r7, sb, lr}
	.word	0x3098980C@ addslo sb, r8, ip, lsl #16
	.word	0x980C6801@ stmdals ip, {r0, fp, sp, lr}
	.word	0x98001841@ stmdals r0, {r0, r6, fp, ip}
	.word	0x90075A40@ andls r5, r7, r0, asr #20
	.word	0x360C9807@ strlo sb, [ip], -r7, lsl #16
	.word	0x980851A0@ stmdals r8, {r5, r7, r8, ip, lr}
	.word	0xD04A2800@ suble r2, sl, r0, lsl #16
	.word	0x00B62691@ umlalseq r2, r6, r1, r6
	.word	0x291259A1@ ldmdbhs r2, {r0, r5, r7, r8, fp, ip, lr}
	.word	0x990CD12B@ stmdbls ip, {r0, r1, r3, r5, r8, ip, lr, pc}
	.word	0x31544843@ cmplo r4, r3, asr #16
	.word	0x68008809@ stmdavs r0, {r0, r3, fp, pc}
	.word	0xFF0AF67A
	.word	0x78807841@ stmvc r0, {r0, r6, fp, ip, sp, lr}
	.word	0x28029105@ stmdahs r2, {r0, r2, r8, ip, pc}
	.word	0x3E63D102@ cdplo p1, #6, c13, c3, c2, #0
	.word	0xE0012015@ and r2, r1, r5, lsl r0
	.word	0x20203E58@ eorhs r3, r0, r8, asr lr
	.word	0x483C9004@ ldmdami ip!, {r2, ip, pc}
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x2010D108@ andshs sp, r0, r8, lsl #2
	.word	0xFF6CF6B9
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xFFBEF698
	.word	0x60084936@ andvs r4, r8, r6, lsr sb
	.word	0x99054835@ stmdbls r5, {r0, r2, r4, r5, fp, lr}
	.word	0x18716800@ ldmdane r1!, {fp, sp, lr} ^
	.word	0xF6991E89
	.word	0x9006F871@ andls pc, r6, r1, ror r8
	.word	0x98059904@ stmdals r5, {r2, r8, fp, ip, pc}
	.word	0x1E801808@ cdpne p8, #8, c1, c0, c8, #0
	.word	0x482EE005@ stmdami lr!, {r0, r2, sp, lr, pc}
	.word	0xF67B6800
	.word	0x9006FA63@ andls pc, r6, r3, ror #20
	.word	0x040059A0@ streq r5, [r0], #-0x9a0
	.word	0x265F0C02@ ldrbhs r0, [pc], -r2, lsl #24
	.word	0x59A800B6@ stmibpl r8!, {r1, r2, r4, r5, r7}
	.word	0x1C399B08
	.word	0xF83EF7FE@ rfeda #3!
	.word	0xA8179906@ ldmdage r7, {r1, r2, r8, fp, ip, pc}
	.word	0xFFFCF668
	.word	0x59A03E58@ stmibpl r0!, {r3, r4, r6, sb, sl, fp, ip, sp}
	.word	0xF6CCA917
	.word	0xA817FA21@ ldmdage r7, {r0, r5, sb, fp, ip, sp, lr, pc}
	.word	0x265FE01C@ uadd16hs lr, pc, ip
	.word	0x1C3200B6@ ldcne p0, c0, [r2], #-0x2d8
	.word	0x58A232C8@ stmpl r2!, {r3, r6, r7, sb, ip, sp}
	.word	0x041259A8@ ldreq r5, [r2], #-0x9a8
	.word	0x1C399B08
	.word	0xF7FE0C12
	.word	0x481BF827@ ldmdami fp, {r0, r1, r2, r5, fp, ip, sp, lr, pc}
	.word	0x31C81C31@ biclo r1, r8, r1, lsr ip
	.word	0x58616800@ stmdapl r1!, {fp, sp, lr} ^
	.word	0xFA28F67B@ blx #0x2bda3b4
	.word	0xA8141C01@ ldmdage r4, {r0, sl, fp, ip}
	.word	0xFFDEF668
	.word	0x59A03E58@ stmibpl r0!, {r3, r4, r6, sb, sl, fp, ip, sp}
	.word	0xF6CCA914
	.word	0xA814FA03@ ldmdage r4, {r0, r1, sb, fp, ip, sp, lr, pc}
	.word	0xFFF8F668
	.word	0x0080208E@ addeq r2, r0, lr, lsl #1
	.word	0x428F5829@ addmi r5, pc, #0x290000
	.word	0x2043D104@ subhs sp, r3, r4, lsl #2
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0xE0212103@ eor r2, r1, r3, lsl #2
	.word	0x58283008@ stmdapl r8!, {r3, ip, sp}
	.word	0xD1044287@ smlabble r4, r7, r2, r4
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x21045820
	.word	0x9807E018@ stmdals r7, {r3, r4, sp, lr, pc}
	.word	0xFDDCF7FF@ ldc2l p7, c15, [ip, #0x3fc]
	.word	0xD00F2800@ andle r2, pc, r0, lsl #16
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x21015820
	.word	0x46C0E00E@ strbmi lr, [r0], lr
	.word	0x021AFF4C@ andseq pc, sl, #76, #30
	.word	0x0000FFFD
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x020B8F64@ andeq r8, fp, #100, #30
	.word	0x00802043@ addeq r2, r0, r3, asr #32
	.word	0x21025820
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x01802009@ orreq r2, r0, sb
	.word	0x42875828@ addmi r5, r7, #40, #16
	.word	0xE090D100@ adds sp, r0, r0, lsl #2
	.word	0x99074896@ stmdbls r7, {r1, r2, r4, r7, fp, lr}
	.word	0xF6796800
	.word	0x1C06F923
	.word	0x1C314893@ ldcne p8, c4, [r1], #-0x24c
	.word	0xF67A6800
	.word	0x9003FE5B@ andls pc, r3, fp, asr lr
	.word	0x21006930
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x20521831@ subshs r1, r2, r1, lsr r8
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x68028809@ stmdavs r2, {r0, r3, fp, pc}
	.word	0x479069D2
	.word	0x28006930@ stmdahs r0, {r4, r5, r8, fp, sp, lr}
	.word	0x2000D101@ andhs sp, r0, r1, lsl #2
	.word	0x1830E000@ ldmdane r0!, {sp, lr, pc}
	.word	0x90028840@ andls r8, r2, r0, asr #16
	.word	0xD04E2800@ suble r2, lr, r0, lsl #16
	.word	0xF697A81D
	.word	0xA81DF9B9@ ldmdage sp, {r0, r3, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x22342100@ eorshs r2, r4, #0, #2
	.word	0xF6E82600
	.word	0x2063E848@ rsbhs lr, r3, r8, asr #16
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xFC5CF699@ mrrc2 p6, #9, pc, ip, c9
	.word	0x2063901D@ rsbhs sb, r3, sp, lsl r0
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xFAECF699@ blx #0x1cda51c
	.word	0x2063901E@ rsbhs sb, r3, lr, lsl r0
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xFC54F699@ mrrc2 p6, #9, pc, r4, c9
	.word	0x20639027@ rsbhs sb, r3, r7, lsr #32
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0xF6991C31
	.word	0x1C02FC51
	.word	0x1C31A81D@ ldcne p8, c10, [r1], #-0x74
	.word	0xF9A8F697
	.word	0x06001C70
	.word	0x2E040E06@ cdphs p14, #0, c0, c4, c6, #0
	.word	0x2663D3EF@ strbths sp, [r3], -pc, ror #7
	.word	0x19A800B6@ stmibne r8!, {r1, r2, r4, r5, r7}
	.word	0xFC4AF699@ mcrr2 p6, #9, pc, sl, c9
	.word	0xA81D1C01@ ldmdage sp, {r0, sl, fp, ip}
	.word	0xF9A6F697
	.word	0xF697A82A
	.word	0xA82AFA17@ stmdage sl!, {r0, r1, r2, r4, sb, fp, ip, sp, lr, pc}
	.word	0x2200A91D@ andhs sl, r0, #0x74000
	.word	0xF6972300
	.word	0xA82AFA95@ stmdage sl!, {r0, r2, r4, r7, sb, fp, ip, sp, lr, pc}
	.word	0xFADAF697@ blx #0x185a56c
	.word	0x68423E50@ stmdavs r2, {r4, r6, sb, sl, fp, ip, sp} ^
	.word	0x59A09902@ stmibpl r0!, {r1, r8, fp, ip, pc}
	.word	0x68021889@ stmdavs r2, {r0, r3, r7, fp, ip}
	.word	0x479069D2
	.word	0xF697A82A
	.word	0xA81DFA79@ ldmdage sp, {r0, r3, r4, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0xF97EF697
	.word	0x204FE006@ subhs lr, pc, r6
	.word	0x58200080@ stmdapl r0!, {r7}
	.word	0x6802495D@ stmdavs r2, {r0, r2, r3, r4, r6, r8, fp, lr}
	.word	0x479069D2
	.word	0x79019803@ stmdbvc r1, {r0, r1, fp, ip, pc}
	.word	0xD9082901@ stmdble r8, {r0, r8, fp, sp}
	.word	0x00802046@ addeq r2, r0, r6, asr #32
	.word	0x1E495820@ cdpne p8, #4, c5, c9, c0, #1
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x2646E00B@ strbhs lr, [r6], -fp
	.word	0x59A000B6@ stmibpl r0!, {r1, r2, r4, r5, r7}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x865364
	.word	0x59A04798@ stmibpl r0!, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x6AC96801@ bvs #0x13f6b70
	.word	0x265F4788@ ldrbhs r4, [pc], -r8, lsl #15
	.word	0x00B69909@ adcseq sb, r6, sb, lsl #18
	.word	0x063A0609@ ldrteq r0, [sl], -sb, lsl #12
	.word	0x0E0959A8@ vmlaeq.f16 s10, s19, s17
	.word	0xF7FD0E12
	.word	0x1C30FE61@ ldcne p14, c15, [r0], #-0x184
	.word	0x5828309C@ stmdapl r8!, {r2, r3, r4, r7, ip, sp}
	.word	0xD1002800
	.word	0x1C31E082@ ldcne p0, c14, [r1], #-0x208
	.word	0x5C693189@ stclpl p1, c3, [sb], #-0x224
	.word	0xD07D2900@ rsbsle r2, sp, r0, lsl #18
	.word	0x22012101@ andhs r2, r1, #0x40000000
	.word	0xF6CC2701
	.word	0x1C30FDB1@ ldcne p13, c15, [r0], #-0x2c4
	.word	0x582030A0@ stmdapl r0!, {r5, r7, ip, sp}
	.word	0xFB9CF6CC@ blx #0x8da6de
	.word	0xD1252800
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0xF6CC5820
	.word	0x1C30FB69
	.word	0x582930BC@ stmdapl sb!, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x42889809@ addmi sb, r8, #0x90000
	.word	0x1C30D113@ ldcne p1, c13, [r0], #-0x4c
	.word	0x582930B4@ stmdapl sb!, {r2, r4, r5, r7, ip, sp}
	.word	0x30C01C30@ sbclo r1, r0, r0, lsr ip
	.word	0x42815828@ addmi r5, r1, #40, #16
	.word	0x1C30D15E@ ldcne p1, c13, [r0], #-0x178
	.word	0x309C1C31@ addslo r1, ip, r1, lsr ip
	.word	0x582831A0@ stmdapl r8!, {r5, r7, r8, ip, sp}
	.word	0xF6CC5861
	.word	0x1EB8FDE5@ cdpne p13, #0xb, c15, c8, c5, #7
	.word	0x51A836B4@ strhpl r3, [r8, r4]!
	.word	0x1C30E052@ ldcne p0, c14, [r0], #-0x148
	.word	0x582930B4@ stmdapl sb!, {r2, r4, r5, r7, ip, sp}
	.word	0x42819809@ addmi sb, r1, #0x90000
	.word	0xE7ECD14C@ strb sp, [ip, ip, asr #2]!
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0xF6CC5820
	.word	0x2800FB73@ stmdahs r0, {r0, r1, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x36A0D044@ strtlo sp, [r0], r4, asr #32
	.word	0x1C3959A0@ ldcne p9, c5, [sb], #-0x280
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0xE03D4790@ mlas sp, r0, r7, r4
	.word	0x24439809@ strbhs sb, [r3], #-0x809
	.word	0x182E0080@ stmdane lr!, {r7}
	.word	0x593000A4@ ldmdbpl r0!, {r2, r5, r7}
	.word	0x6AC96801@ bvs #0x13f6c2c
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x58303018@ ldmdapl r0!, {r3, r4, ip, sp}
	.word	0x6AC96801@ bvs #0x13f6c38
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x58303030@ ldmdapl r0!, {r4, r5, ip, sp}
	.word	0x69896801@ stmibvs sb, {r0, fp, sp, lr}
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x5830303C@ ldmdapl r0!, {r2, r3, r4, r5, ip, sp}
	.word	0x69896801@ stmibvs sb, {r0, fp, sp, lr}
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x5830300C@ ldmdapl r0!, {r2, r3, ip, sp}
	.word	0x6AC96801@ bvs #0x13f6c5c
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x30709909@ rsbslo sb, r0, sb, lsl #18
	.word	0x58280609@ stmdapl r8!, {r0, r3, sb, sl}
	.word	0xF7FD0E09
	.word	0x1C20FEBB@ stcne p14, c15, [r0], #-0x2ec
	.word	0x58283070@ stmdapl r8!, {r4, r5, r6, ip, sp}
	.word	0x22009909@ andhs sb, r0, #0x24000
	.word	0xF7FD2300
	.word	0x0060FEC7@ rsbeq pc, r0, r7, asr #29
	.word	0x28005828@ stmdahs r0, {r3, r5, fp, ip, lr}
	.word	0x34F9D008@ ldrbtlo sp, [sb], #8
	.word	0x28005D28@ stmdahs r0, {r3, r5, r8, sl, fp, ip, lr}
	.word	0x2087D004@ addhs sp, r7, r4
	.word	0x58300080@ ldmdapl r0!, {r7}
	.word	0xFB0AF6CC@ blx #0x245a7c6
	.word	0x1C409809@ mcrrne p8, #0, sb, r0, c9
	.word	0x0C000400
	.word	0x28039009@ stmdahs r3, {r0, r3, ip, pc}
	.word	0xE5BBD200@ ldr sp, [fp, #0x200]!
	.word	0xBDF8B046@ ldcllt p0, c11, [r8, #0x118]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x0000FFFF
	.word	0x30A81C03@ adclo r1, r8, r3, lsl #24
	.word	0x1C0A33AC
	.word	0x68006819@ stmdavs r0, {r0, r3, r4, fp, sp, lr}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x0219B5ED@ andseq fp, sb, #0x3b400000
	.word	0xB0A1B5F0
	.word	0x1C052482
	.word	0x592800A4@ stmdbpl r8!, {r2, r5, r7}
	.word	0xF6B99101
	.word	0x1C20FFBD@ stcne p15, c15, [r0], #-0x2f4
	.word	0x1828387C@ stmdane r8!, {r2, r3, r4, r5, r6, fp, ip, sp}
	.word	0xF98CF699
	.word	0xD1002800
	.word	0x1C20E0EA@ stcne p0, c14, [r0], #-0x3a8
	.word	0x1828387C@ stmdane r8!, {r2, r3, r4, r5, r6, fp, ip, sp}
	.word	0xFB32F699@ blx #0x2e5a756
	.word	0xD0172800@ andsle r2, r7, r0, lsl #16
	.word	0x24004F72@ strhs r4, [r0], #-0xf72
	.word	0x1C30AE09@ ldcne p14, c10, [r0], #-0x24
	.word	0xF6681C39
	.word	0x00A0FE45@ adceq pc, r0, r5, asr #28
	.word	0x30FC1828@ rscslo r1, ip, r8, lsr #16
	.word	0x1C316800@ ldcne p8, c6, [r1], #-0
	.word	0xF868F6CC
	.word	0xF6681C30
	.word	0x1C60FE5D@ stclne p14, c15, [r0], #-0x174
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3EC2C04
	.word	0xBDF0B021@ ldcllt p0, c11, [r0, #0x84]!
	.word	0x19283C7C@ stmdbne r8!, {r2, r3, r4, r5, r6, sl, fp, ip, sp}
	.word	0xFB4AF699@ blx #0x345a792
	.word	0x31A41C01
	.word	0x22036809@ andhs r6, r3, #0x90000
	.word	0xD1012900@ mrsle r2, apsr
	.word	0xE0002100@ and r2, r0, r0, lsl #2
	.word	0x29001841@ stmdbhs r0, {r0, r6, fp, ip}
	.word	0x2200D001@ andhs sp, r0, #1
	.word	0x1C01E00A
	.word	0x680931A8@ stmdavs sb, {r3, r5, r7, r8, ip, sp}
	.word	0xD1012900@ mrsle r2, apsr
	.word	0xE0002000@ and r2, r0, r0
	.word	0x28001840@ stmdahs r0, {r6, fp, ip}
	.word	0x2201D000@ andhs sp, r1, #0
	.word	0xD1002A03
	.word	0x9801E096@ stmdals r1, {r1, r2, r4, r7, sp, lr, pc}
	.word	0x30144957@ andslo r4, r4, r7, asr sb
	.word	0x00D09001@ sbcseq sb, r0, r1
	.word	0xA8109002@ ldmdage r0, {r1, ip, pc}
	.word	0xFED0F6F4@ mrc2 p6, #6, apsr_nzcv, c0, c4, #7
	.word	0xF6B92054
	.word	0x2800FD53@ stmdahs r0, {r0, r1, r4, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x2181D011@ orrhs sp, r1, r1, lsl r0
	.word	0x5C690089@ stclpl p0, c0, [sb], #-0x224
	.word	0xD1032900@ mrsle r2, apsr
	.word	0x6809494F@ stmdavs sb, {r0, r1, r2, r3, r6, r8, fp, lr}
	.word	0xE0026A09@ and r6, r2, sb, lsl #20
	.word	0x6809494D@ stmdavs sb, {r0, r2, r3, r6, r8, fp, lr}
	.word	0x22006A49@ andhs r6, r0, #0x49000
	.word	0xAA109200@ bge #0x25c159c
	.word	0xF6682301
	.word	0x2483FD5D@ strhs pc, [r3], #0xd5d
	.word	0x512800A4@ smulwbpl r8, r4, r0
	.word	0x21C06D00@ bichs r6, r0, r0, lsl #26
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xF6C2223C
	.word	0x5928FBB3@ stmdbpl r8!, {r0, r1, r4, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x6D002103@ stcvs p1, c2, [r0, #-0xc]
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFB10F6C2@ blx #0x25da8ce
	.word	0x6D005928@ vstrvs.16 s10, [r0, #-0x50]
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFB66F6C2@ blx #0x3b5a8da
	.word	0x58281F20@ stmdapl r8!, {r5, r8, sb, sl, fp, ip}
	.word	0xF6B95929
	.word	0x2700FEF5
	.word	0x9901AC0C@ stmdbls r1, {r2, r3, sl, fp, sp, pc}
	.word	0x18089802@ stmdane r8, {r1, fp, ip, pc}
	.word	0xF69F1C39
	.word	0x1C02FB15
	.word	0x2A002600@ bhs #0x21a65f0
	.word	0x2640DD01@ strbhs sp, [r0], -r1, lsl #26
	.word	0xDA01E002@ ble #0x2214e00
	.word	0x42522620@ subsmi r2, r2, #32, #12
	.word	0xD0232A00@ eorle r2, r3, r0, lsl #20
	.word	0xDA122A0A@ ble #0x262762c
	.word	0x1C204931@ stcne p9, c4, [r0], #-0xc4
	.word	0xFE84F6F4@ mcr2 p6, #4, pc, c4, c4, #7
	.word	0x56212000@ strtpl r2, [r1], -r0
	.word	0x16000630
	.word	0x70211809@ eorvc r1, r1, sb, lsl #16
	.word	0x56612102@ strbtpl r2, [r1], -r2, lsl #2
	.word	0x70A11809@ adcvc r1, r1, sb, lsl #16
	.word	0x56612103@ strbtpl r2, [r1], -r3, lsl #2
	.word	0x70E01808@ rscvc r1, r0, r8, lsl #16
	.word	0x4929E01D@ stmdbmi sb!, {r0, r2, r3, r4, sp, lr, pc}
	.word	0xF6F41C20
	.word	0x2000FE71@ andhs pc, r0, r1, ror lr
	.word	0x06305621@ ldrteq r5, [r0], -r1, lsr #12
	.word	0x18091600@ stmdane sb, {sb, sl, ip}
	.word	0x21017021
	.word	0x18095661@ stmdane sb, {r0, r5, r6, sb, sl, ip, lr}
	.word	0xE7E77061@ strb r7, [r7, r1, rrx]!
	.word	0x78004822@ stmdavc r0, {r1, r5, fp, lr}
	.word	0x48217020@ stmdami r1!, {r5, ip, sp, lr}
	.word	0x70607840@ rsbvc r7, r0, r0, asr #16
	.word	0x7880481F@ stmvc r0, {r0, r1, r2, r3, r4, fp, lr}
	.word	0x481E70A0@ ldmdami lr, {r5, r7, ip, sp, lr}
	.word	0x70E078C0@ rscvc r7, r0, r0, asr #17
	.word	0x7900481C@ stmdbvc r0, {r2, r3, r4, fp, lr}
	.word	0xA8067120@ stmdage r6, {r5, r8, ip, sp, lr}
	.word	0xF6681C21
	.word	0x00B8FD8F@ adcseq pc, r8, pc, lsl #27
	.word	0x30FC1828@ rscslo r1, ip, r8, lsr #16
	.word	0xA9066800@ stmdbge r6, {fp, sp, lr}
	.word	0xFFB2F6CB
	.word	0xF668A806
	.word	0x1C78FDA7@ ldclne p13, c15, [r8], #-0x29c
	.word	0x0E070600@ cdpeq p6, #0, c0, c7, c0, #0
	.word	0xD3A82F04
	.word	0xBDF0B021@ ldcllt p0, c11, [r0, #0x84]!
	.word	0x24004F11@ strhs r4, [r0], #-0xf11
	.word	0x1C30AE03@ ldcne p14, c10, [r0], #-0xc
	.word	0xF6681C39
	.word	0x00A0FD77@ adceq pc, r0, r7, ror sp
	.word	0x30FC1828@ rscslo r1, ip, r8, lsr #16
	.word	0x1C316800@ ldcne p8, c6, [r1], #-0
	.word	0xFF9AF6CB
	.word	0xF6681C30
	.word	0x1C60FD8F@ stclne p13, c15, [r0], #-0x23c
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3EC2C04
	.word	0xBDF0B021@ ldcllt p0, c11, [r0, #0x84]!
	.word	0x021AFF5C@ andseq pc, sl, #92, #30
	.word	0x021AFF60@ andseq pc, sl, #96, #30
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x021AFF7C@ andseq pc, sl, #124, #30
	.word	0x021AFF84@ andseq pc, sl, #132, #30
	.word	0x021AFF8C@ andseq pc, sl, #140, #30
	.word	0x021AFF94@ andseq pc, sl, #148, #30
	.word	0xD1212903
	.word	0x009B237E@ addseq r2, fp, lr, ror r3
	.word	0x1E5258C2@ cdpne p8, #5, c5, c2, c2, #6
	.word	0xD8012A01@ stmdale r1, {r0, sb, fp, sp}
	.word	0x47702007@ ldrbmi r2, [r0, -r7]!
	.word	0x5C821D1A@ stcpl p13, c1, [r2], {0x1a}
	.word	0xD1152A00@ tstle r5, r0, lsl #20
	.word	0x3A0B1C1A@ blo #0x2463f64
	.word	0x2A005C82@ bhs #0x21b4108
	.word	0x3B08D010@ bllo #0x23d0f44
	.word	0x280158C0@ stmdahs r1, {r6, r7, fp, ip, lr}
	.word	0x2802D004@ stmdahs r2, {r2, ip, lr, pc}
	.word	0x2804D004@ stmdahs r4, {r2, ip, lr, pc}
	.word	0xE005D004@ and sp, r5, r4
	.word	0x47702005@ ldrbmi r2, [r0, -r5]!
	.word	0x47702006@ ldrbmi r2, [r0, -r6]!
	.word	0x47702007@ ldrbmi r2, [r0, -r7]!
	.word	0x47702003@ ldrbmi r2, [r0, -r3]!
	.word	0x0E000608@ cdpeq p6, #0, c0, c0, c8, #0
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C05B570
	.word	0x00802081@ addeq r2, r0, r1, lsl #1
	.word	0x1C0E5C28
	.word	0xD1032800@ mrsle r2, apsr
	.word	0x6800481C@ stmdavs r0, {r2, r3, r4, fp, lr}
	.word	0xE0026A01@ and r6, r2, r1, lsl #20
	.word	0x6800481A@ stmdavs r0, {r1, r3, r4, fp, lr}
	.word	0x481A6A41@ ldmdami sl, {r0, r6, sb, fp, sp, lr}
	.word	0x00A4245B@ adceq r2, r4, fp, asr r4
	.word	0x59286001@ stmdbpl r8!, {r0, sp, lr}
	.word	0xFE7CF6B9@ mrc2 p6, #3, apsr_nzcv, c12, c9, #5
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFFBEF7FF
	.word	0x311C1C21@ tstlo ip, r1, lsr #24
	.word	0x42815C69@ addmi r5, r1, #0x6900
	.word	0x341CD001@ ldrlo sp, [ip], #-1
	.word	0x24625528@ strbths r5, [r2], #-0x528
	.word	0x5D2800A4@ stcpl p0, c0, [r8, #-0x290]!
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xF69E2300
	.word	0x1C29FE41@ stcne p14, c15, [sb], #-0x104
	.word	0x600831A4@ andvs r3, r8, r4, lsr #3
	.word	0x6A896801@ bvs #0x3f6f94
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906A12
	.word	0x59283C1C@ stmdbpl r8!, {r2, r3, r4, sl, fp, ip, sp}
	.word	0x682935A4@ stmdavs sb!, {r2, r5, r7, r8, sl, ip, sp}
	.word	0xFE0CF6B9@ mcr2 p6, #0, pc, c12, c9, #5
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0xB099B578@ addslt fp, sb, r8, ror r5
	.word	0x1C051C0E
	.word	0xDC042E04
	.word	0x00802061@ addeq r2, r0, r1, rrx
	.word	0x42B15829@ adcsmi r5, r1, #0x290000
	.word	0xE0C6D100@ sbc sp, r6, r0, lsl #2
	.word	0x5C283080@ stcpl p0, c3, [r8], #-0x200
	.word	0xD1032800@ mrsle r2, apsr
	.word	0x68004862@ stmdavs r0, {r1, r5, r6, fp, lr}
	.word	0xE0026A01@ and r6, r2, r1, lsl #20
	.word	0x68004860@ stmdavs r0, {r5, r6, fp, lr}
	.word	0x48606A41@ stmdami r0!, {r0, r6, sb, fp, sp, lr} ^
	.word	0x01242417
	.word	0x59286001@ stmdbpl r8!, {r0, sp, lr}
	.word	0xFE2EF6B9@ mcr2 p6, #1, pc, c14, c9, #5
	.word	0xD1092E00
	.word	0x5D28348C@ stcpl p4, c3, [r8, #-0x230]!
	.word	0x28002101@ stmdahs r0, {r0, r8, sp}
	.word	0x2100D000
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0xE0075828@ and r5, r7, r8, lsr #16
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x3408D104@ strlo sp, [r8], #-0x104
	.word	0x21005928
	.word	0xFD20F000@ stc2 p0, c15, [r0, #-0]!
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFF82F7FF
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFB3EF7FE@ blx #0x315b02a
	.word	0x0089217B@ addeq r2, sb, fp, ror r1
	.word	0x28005C68@ stmdahs r0, {r3, r5, r6, sl, fp, ip, lr}
	.word	0x2E03D007@ cdphs p0, #0, c13, c3, c7, #0
	.word	0x3960DA05@ stmdblo r0!, {r0, r2, sb, fp, ip, lr, pc} ^
	.word	0x18691C28@ stmdane sb!, {r3, r5, sl, fp, ip} ^
	.word	0xF0001C32
	.word	0x2461F95B@ strbths pc, [r1], #-0x95b
	.word	0x592800A4@ stmdbpl r8!, {r2, r5, r7}
	.word	0xD1082800
	.word	0x58281F20@ stmdapl r8!, {r5, r8, sb, sl, fp, ip}
	.word	0xFDFAF6B9@ ldc2l p6, c15, [sl, #0x2e4]!
	.word	0x59283484@ stmdbpl r8!, {r2, r7, sl, ip, sp}
	.word	0xFDF6F6B9@ ldc2l p6, c15, [r6, #0x2e4]!
	.word	0x1E40E009@ cdpne p0, #4, c14, c0, c9, #0
	.word	0xD8062801@ stmdale r6, {r0, fp, sp}
	.word	0x59283C08@ stmdbpl r8!, {r3, sl, fp, ip, sp}
	.word	0xFC42F7FD@ mcrr2 p7, #0xf, pc, r2, c13
	.word	0xF7FE1C28
	.word	0x2461FAF5@ strbths pc, [r1], #-0xaf5
	.word	0x512E00A4@ smulwbpl lr, r4, r0
	.word	0xFB04F69E@ blx #0x22daafe
	.word	0x1C064B39
	.word	0x1C28CB06
	.word	0xF918F000
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xFD96F6B9@ ldc2 p6, c15, [r6, #0x2e4]
	.word	0x30781C20@ rsbslo r1, r8, r0, lsr #24
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x4B33D009@ blmi #0x2e910c8
	.word	0xCB061C28@ blgt #0x2324148
	.word	0xF90AF000
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xFD88F6B9@ stc2 p6, c15, [r8, #0x2e4]
	.word	0x1C20E048@ stcne p0, c14, [r0], #-0x120
	.word	0x58283008@ stmdapl r8!, {r3, ip, sp}
	.word	0x9001492D@ andls r4, r1, sp, lsr #18
	.word	0x91021C20
	.word	0x58283010@ stmdapl r8!, {r4, ip, sp}
	.word	0x9003AA0D@ andls sl, r3, sp, lsl #20
	.word	0x91041C20
	.word	0x58283018@ stmdapl r8!, {r3, r4, ip, sp}
	.word	0x1C209005@ stcne p0, c9, [r0], #-0x14
	.word	0x30209106@ eorlo sb, r0, r6, lsl #2
	.word	0x90075828@ andls r5, r7, r8, lsr #16
	.word	0x91081C20
	.word	0x58283028@ stmdapl r8!, {r3, r5, ip, sp}
	.word	0xA80A9009@ stmdage sl, {r0, r3, ip, pc}
	.word	0x1C216001@ stcne p0, c6, [r1], #-4
	.word	0x58693130@ stmdapl sb!, {r4, r5, r8, ip, sp} ^
	.word	0x49206041@ stmdbmi r0!, {r0, r6, sp, lr}
	.word	0x1C216001@ stcne p0, c6, [r1], #-4
	.word	0x58693134@ stmdapl sb!, {r2, r4, r5, r8, ip, sp} ^
	.word	0x60813438@ addvs r3, r1, r8, lsr r4
	.word	0x2111192B@ tsths r1, fp, lsr #18
	.word	0x1C9B8818@ ldcne p8, c8, [fp], {0x18}
	.word	0x1C928010@ ldcne p0, c8, [r2], {0x10}
	.word	0xD1F91E49@ mvnsle r1, sb, asr #28
	.word	0x0109211E
	.word	0x4B185868@ blmi #0x27b32bc
	.word	0x1D089016@ stcne p0, c9, [r8, #-0x58]
	.word	0x31085828
	.word	0x58689017@ stmdapl r8!, {r0, r1, r2, r4, ip, pc} ^
	.word	0x9018AC01@ andsls sl, r8, r1, lsl #24
	.word	0x90002000@ andls r2, r0, r0
	.word	0x1C28CB06
	.word	0xF0001C23
	.word	0x1C01F823
	.word	0xF6B91C30
	.word	0x1C20FD41@ stcne p13, c15, [r0], #-0x104
	.word	0xFF46F698
	.word	0xFAECF69E@ blx #0x1cdabc4
	.word	0x1C013514
	.word	0xF6B91C28
	.word	0x1C28FD37@ stcne p13, c15, [r8], #-0xdc
	.word	0xF6B91C31
	.word	0xB019FD33@ andslt pc, sb, r3, lsr sp
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021AFF98@ andseq pc, sl, #152, #30
	.word	0x021AFFA0@ andseq pc, sl, #160, #30
	.word	0x020AE644@ andeq lr, sl, #68, #12
	.word	0x020AE654@ andeq lr, sl, #84, #12
	.word	0x021AFFA8@ andseq pc, sl, #168, #30
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C07B09A
	.word	0x1C1D20F4
	.word	0xF6B92400
	.word	0x1C06FB47
	.word	0x6828D033@ stmdavs r8!, {r0, r1, r4, r5, ip, lr, pc}
	.word	0x1C2B491E@ stcne p9, c4, [fp], #-0x78
	.word	0x90029103@ andls sb, r2, r3, lsl #2
	.word	0x333068A8@ teqlo r0, #168, #16
	.word	0x90049105@ andls sb, r4, r5, lsl #2
	.word	0xAA0E6928@ bge #0x253764c
	.word	0x90069107@ andls sb, r6, r7, lsl #2
	.word	0x910969A8@ smlatbls sb, r8, sb, r6
	.word	0x6A289008@ bvs #0x2bc11d8
	.word	0xA80B900A@ stmdage fp, {r1, r3, ip, pc}
	.word	0x6AA96001@ bvs #0xbf51c4
	.word	0x49156041@ ldmdbmi r5, {r0, r6, sp, lr}
	.word	0x6AE96001@ bvs #0x1bf51cc
	.word	0x21116081@ tsths r1, r1, lsl #1
	.word	0x1C9B8818@ ldcne p8, c8, [fp], {0x18}
	.word	0x1C928010@ ldcne p0, c8, [r2], {0x10}
	.word	0xD1F91E49@ mvnsle r1, sb, asr #28
	.word	0x1C396D68@ ldcne p13, c6, [sb], #-0x1a0
	.word	0x6DA89017@ stcvs p0, c9, [r8, #0x5c]!
	.word	0x90182401@ andsls r2, r8, r1, lsl #8
	.word	0xAD216DE8@ stcge p13, c6, [r1, #-0x3a0]!
	.word	0xA8029019@ stmdage r2, {r0, r3, r4, ip, pc}
	.word	0xA8249000@ stmdage r4!, {ip, pc}
	.word	0xCD0C7800@ stcgt p8, c7, [ip, #-0]
	.word	0x1C309001@ ldcne p0, c9, [r0], #-4
	.word	0xF810F000
	.word	0x2C001C06
	.word	0xA802D002@ stmdage r2, {r1, ip, lr, pc}
	.word	0xFEE6F698@ mcr2 p6, #7, pc, c6, c8, #4
	.word	0xB01A1C30@ andslt r1, sl, r0, lsr ip
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x020AE644@ andeq lr, sl, #68, #12
	.word	0x020AE654@ andeq lr, sl, #84, #12
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x21001C0E
	.word	0x9C081C05
	.word	0xFD3AF6B9@ ldc2 p6, c15, [sl, #-0x2e4]!
	.word	0x9A064821@ bls #0x232f2b4
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60063084@ andvs r3, r6, r4, lsl #1
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x1C286002@ stcne p0, c6, [r8], #-8
	.word	0x308C9907@ addlo sb, ip, r7, lsl #18
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x31901C29@ orrslo r1, r0, sb, lsr #24
	.word	0x30906822@ addslo r6, r0, r2, lsr #16
	.word	0x48196002@ ldmdami sb, {r1, sp, lr}
	.word	0x60481C26@ subvs r1, r8, r6, lsr #24
	.word	0x1C0B68A2
	.word	0x608A60C8@ addvs r6, sl, r8, asr #1
	.word	0x36306922@ ldrtlo r6, [r0], -r2, lsr #18
	.word	0x610A6148
	.word	0x333069A2@ teqlo r0, #0x288000
	.word	0x618A61C8@ orrvs r6, sl, r8, asr #3
	.word	0x620A6A22@ andvs r6, sl, #0x22000
	.word	0x62481C0A@ subvs r1, r8, #0xa00
	.word	0x32246AA0@ eorlo r6, r4, #160, #20
	.word	0x480F6050@ stmdami pc, {r4, r6, sp, lr}
	.word	0x6AE06248@ bvs #0x19b5ba4
	.word	0x22116090@ andshs r6, r1, #0x90
	.word	0x1CB68830@ ldcne p8, c8, [r6], #0xc0
	.word	0x1C9B8018@ ldcne p0, c8, [fp], {0x18}
	.word	0xD1F91E52@ mvnsle r1, r2, asr lr
	.word	0x65486D60@ strbvs r6, [r8, #-0xd60]
	.word	0x65886DA0@ strvs r6, [r8, #0xda0]
	.word	0x65C86DE0@ strbvs r6, [r8, #0xde0]
	.word	0x7901A808@ stmdbvc r1, {r3, fp, sp, pc}
	.word	0x30F01C28@ rscslo r1, r0, r8, lsr #24
	.word	0x1C287001@ stcne p0, c7, [r8], #-4
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x021AFCD4@ andseq pc, sl, #212, #24
	.word	0x020AE644@ andeq lr, sl, #68, #12
	.word	0x020AE654@ andeq lr, sl, #84, #12
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xFAAAF6B9@ blx #0xc5adb0
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF6B92100
	.word	0x4809FCE5@ stmdami sb, {r0, r2, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021AFCBC@ andseq pc, sl, #188, #24
	.word	0x1C05B5F8
	.word	0x1C0F30A0
	.word	0x68001C16@ stmdavs r0, {r1, r2, r4, sl, fp, ip}
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xF69E2300
	.word	0x1C01FC79
	.word	0x245B1C28@ ldrbhs r1, [fp], #-0xc28
	.word	0x00A430AC@ adceq r3, r4, ip, lsr #1
	.word	0x59286001@ stmdbpl r8!, {r0, sp, lr}
	.word	0xFC4EF6B9@ mcrr2 p6, #0xb, pc, lr, c9
	.word	0x30AC1C28@ adclo r1, ip, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x30AC1C28@ adclo r1, ip, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x2637348
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x5C283080@ stcpl p0, c3, [r8], #-0x200
	.word	0xD00F2800@ andle r2, pc, r0, lsl #16
	.word	0xDA0D2E03@ ble #0x24e8b5c
	.word	0xF6981C38
	.word	0x2800FE51@ stmdahs r0, {r0, r4, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x3490D108@ ldrlo sp, [r0], #0x108
	.word	0x28005D28@ stmdahs r0, {r3, r5, r8, sl, fp, ip, lr}
	.word	0x35ACD104@ strlo sp, [ip, #0x104]!
	.word	0x68016828@ stmdavs r1, {r3, r5, fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x0092227E@ addseq r2, r2, lr, ror r2
	.word	0x47705081@ ldrbmi r5, [r0, -r1, lsl #1]!
	.word	0x0089215E@ addeq r2, sb, lr, asr r1
	.word	0x4B015840@ blmi #0x21f3480
	.word	0x46C04718
	.word	0x0219E295@ andseq lr, sb, #0x50000009
	.word	0x1C04B510
	.word	0xFD12F6B9@ ldc2 p6, c15, [r2, #-0x2e4]
	.word	0xF6B91C20
	.word	0x1C20FA59
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFD08F6B9@ stc2 p6, c15, [r8, #-0x2e4]
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x30A81C01@ adclo r1, r8, r1, lsl #24
	.word	0x680031AC@ stmdavs r0, {r2, r3, r5, r7, r8, ip, sp}
	.word	0x4B016809@ blmi #0x21f73d8
	.word	0x46C04718
	.word	0x0219B609@ andseq fp, sb, #0x900000
	.word	0x32981C0A@ addslo r1, r8, #0xa00
	.word	0x60026812@ andvs r6, r2, r2, lsl r8
	.word	0x329C1C0A@ addslo r1, ip, #0xa00
	.word	0x60426812@ subvs r6, r2, r2, lsl r8
	.word	0x32A01C0A@ adclo r1, r0, #0xa00
	.word	0x681231A4@ ldmdavs r2, {r2, r5, r7, r8, ip, sp}
	.word	0x60826809@ addvs r6, r2, sb, lsl #16
	.word	0x477060C1@ ldrbmi r6, [r0, -r1, asr #1]!
	.word	0xB098B570@ addslt fp, r8, r0, ror r5
	.word	0x30901C04@ addslo r1, r0, r4, lsl #24
	.word	0x492C6800@ stmdbmi ip!, {fp, sp, lr}
	.word	0x1C209000@ stcne p0, c9, [r0], #-0
	.word	0x30989101@ addslo sb, r8, r1, lsl #2
	.word	0x1C236800@ stcne p8, c6, [r3], #-0
	.word	0x1C209002@ stcne p0, c9, [r0], #-8
	.word	0x30A09103@ adclo sb, r0, r3, lsl #2
	.word	0x33C06800@ biclo r6, r0, #0, #16
	.word	0x1C209004@ stcne p0, c9, [r0], #-0x10
	.word	0x30A89105@ adclo sb, r8, r5, lsl #2
	.word	0xAA0C6800@ bge #0x24b740c
	.word	0x1C209006@ stcne p0, c9, [r0], #-0x18
	.word	0x30B09107@ adcslo sb, r0, r7, lsl #2
	.word	0x90086800@ andls r6, r8, r0, lsl #16
	.word	0x6001A809@ andvs sl, r1, sb, lsl #16
	.word	0x31B81C21
	.word	0x60416809@ subvs r6, r1, sb, lsl #16
	.word	0x6001491D@ andvs r4, r1, sp, lsl sb
	.word	0x31BC1C21
	.word	0x60816809@ addvs r6, r1, sb, lsl #16
	.word	0x88182111@ ldmdahi r8, {r0, r4, r8, sp}
	.word	0x80101C9B@ mulshi r0, fp, ip
	.word	0x1E491C92@ mcrne p12, #2, r1, c9, c2, #4
	.word	0x1C20D1F9@ stcne p1, c13, [r0], #-0x3e4
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0x90151C25@ andsls r1, r5, r5, lsr #24
	.word	0x30E81C20@ rsclo r1, r8, r0, lsr #24
	.word	0x35886800@ strlo r6, [r8, #0x800]
	.word	0x1C209016@ stcne p0, c9, [r0], #-0x58
	.word	0x680030EC@ stmdavs r0, {r2, r3, r5, r6, r7, ip, sp}
	.word	0x90172601@ andsls r2, r7, r1, lsl #12
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x6802686B@ stmdavs r2, {r0, r1, r3, r5, r6, fp, sp, lr}
	.word	0xA9001058@ stmdbge r0, {r3, r4, r6, ip}
	.word	0xD0034233@ andle r4, r3, r3, lsr r2
	.word	0x682B5816@ stmdavs fp!, {r1, r2, r4, fp, ip, lr}
	.word	0xE00058F3@ strd r5, r6, [r0], -r3
	.word	0x1810682B@ ldmdane r0, {r0, r1, r3, r5, fp, sp, lr}
	.word	0x32F01C22@ rscslo r1, r0, #0x2200
	.word	0x47987812
	.word	0xF698A800
	.word	0x68E1FDA7@ stmvs r1!, {r0, r1, r2, r5, r7, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x43082002@ movwmi r2, #0x8002
	.word	0xB01860E0@ andslt r6, r8, r0, ror #1
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x020AE644@ andeq lr, sl, #68, #12
	.word	0x020AE654@ andeq lr, sl, #84, #12
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
	.word	0xFEB6F6CB@ cdp2 p6, #0xb, c15, c6, c11, #6
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFEB0F6CB@ cdp2 p6, #0xb, c15, c0, c11, #6
	.word	0xF6B91C20
	.word	0x1C20F991@ stcne p9, c15, [r0], #-0x244
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFC40F6B9@ mcrr2 p6, #0xb, pc, r0, c9
	.word	0xF6B91C20
	.word	0x1C20F987@ stcne p9, c15, [r0], #-0x21c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFC36F6B9@ ldc2 p6, c15, [r6], #-0x2e4
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF6983090
	.word	0x1C20FD3F@ stcne p13, c15, [r0], #-0xfc
	.word	0xFC2CF6B9@ stc2 p6, c15, [ip], #-0x2e4
	.word	0xF6B91C20
	.word	0x1C20F973@ stcne p9, c15, [r0], #-0x1cc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF6983090
	.word	0x1C20FD31@ stcne p13, c15, [r0], #-0xc4
	.word	0xFC1EF6B9
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFC18F6B9
	.word	0xF6B91C20
	.word	0x1C20F95F@ stcne p9, c15, [r0], #-0x17c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFC0EF6B9
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0xB092B5F8@ ldrshlt fp, [r2], r8
	.word	0x21001C0F
	.word	0x24001C05@ strhs r1, [r0], #-0xc05
	.word	0xFB7AF6B9@ blx #0x405b092
	.word	0x261148AF@ ldrhs r4, [r1], -pc, lsr #17
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60043088@ andvs r3, r4, r8, lsl #1
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x60043090@ mulvs r4, r0, r0
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x60043098@ mulvs r4, r8, r0
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x600430A0@ andvs r3, r4, r0, lsr #1
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x1C287004@ stcne p0, c7, [r8], #-0x10
	.word	0x600430C4@ andvs r3, r4, r4, asr #1
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x01366004@ teqeq r6, r4
	.word	0x1D3051AC@ ldcne p1, c5, [r0, #-0x2b0]!
	.word	0x1C30502C@ ldcne p0, c5, [r0], #-0xb0
	.word	0x18283008@ stmdane r8!, {r3, ip, sp}
	.word	0xFCAEF698@ stc2 p6, c15, [lr], #0x260
	.word	0x79391C30@ ldmdbvc sb!, {r4, r5, sl, fp, ip}
	.word	0x54293068@ strtpl r3, [sb], #-0x68
	.word	0x30691C30@ rsblo r1, sb, r0, lsr ip
	.word	0x1C30542C@ ldcne p4, c5, [r0], #-0xb0
	.word	0x306A2101@ rsblo r2, sl, r1, lsl #2
	.word	0x1C305429@ ldcne p4, c5, [r0], #-0xa4
	.word	0x5429306B@ strtpl r3, [sb], #-0x6b
	.word	0x306C1C30@ rsblo r1, ip, r0, lsr ip
	.word	0x2097542C@ addshs r5, r7, ip, lsr #8
	.word	0x0080366D@ addeq r3, r0, sp, ror #12
	.word	0x900655AC@ andls r5, r6, ip, lsr #11
	.word	0xF8F8F6B9
	.word	0xD0101C06@ andsle r1, r0, r6, lsl #24
	.word	0x38E49806@ stmlo r4!, {r1, r2, fp, ip, pc} ^
	.word	0x5C289006@ stcpl p0, c9, [r8], #-0x18
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0xF7FB241F
	.word	0x2203FFFF@ andhs pc, r3, #0x3fc
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0x1C230392@ stcne p3, c0, [r3], #-0x248
	.word	0xF96AF685
	.word	0x1C281C06@ stcne p12, c1, [r8], #-0x18
	.word	0x60063084@ andvs r3, r6, r4, lsl #1
	.word	0x61B02001@ movsvs r2, r1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x68002132@ stmdavs r0, {r1, r4, r5, r8, sp}
	.word	0x61C10409@ bicvs r0, r1, sb, lsl #8
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x20926801@ addshs r6, r2, r1, lsl #16
	.word	0x008068BA@ strheq r6, [r0], sl
	.word	0x318C500A@ orrlo r5, ip, sl
	.word	0x23036809@ movwhs r6, #0x3809
	.word	0x43986908@ orrsmi r6, r8, #8, #18
	.word	0x401A2303@ andsmi r2, sl, r3, lsl #6
	.word	0x61084310
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x308C6800@ addlo r6, ip, r0, lsl #16
	.word	0xF6BC6800
	.word	0x4C75FABB
	.word	0x69C06820@ stmibvs r0, {r5, fp, sp, lr} ^
	.word	0xFAC2F6C3@ blx #0x125b1b0
	.word	0xFA12F6C3@ blx #0x265b1b4
	.word	0x69C06820@ stmibvs r0, {r5, fp, sp, lr} ^
	.word	0xFABEF6C3@ blx #0x115b1bc
	.word	0xFA0CF6C3@ blx #0x24db1c0
	.word	0x0300201E@ movweq r2, #0x1e
	.word	0x20009005@ andhs sb, r0, r5
	.word	0x24002100@ strhs r2, [r0], #-0x100
	.word	0xEE3EF6FC@ mrc p6, #1, apsr_nzcv, c14, c12, #7
	.word	0x4E6BD211@ mcrmi p2, #3, sp, c11, c1, #0
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xEF78F6FD@ svc #0x78f6fd
	.word	0xEA60F6FD@ b #0x39db2c8
	.word	0xF6FC1C40
	.word	0x1C01EEFC
	.word	0xF6FD1C30
	.word	0x1C21EC26@ stcne p12, c14, [r1], #-0x98
	.word	0xED12F6FD@ ldc p6, c15, [r2, #-0x3f4]
	.word	0x48631C04@ stmdami r3!, {r2, sl, fp, ip} ^
	.word	0xF6FD1C21
	.word	0x4E60EC1E@ mcrmi p12, #3, lr, c0, c14, #0
	.word	0xF6FD1C31
	.word	0xF6FDEF64
	.word	0x0400EA4C@ streq lr, [r0], #-0xa4c
	.word	0x90040C00@ andls r0, r4, r0, lsl #24
	.word	0x21002000
	.word	0xF6FC2400
	.word	0xD210EE1A@ andsle lr, r0, #0x1a0
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xEF54F6FD@ svc #0x54f6fd
	.word	0xEA3CF6FD@ b #0x30db310
	.word	0xF6FC1C40
	.word	0x1C01EED8
	.word	0xF6FD1C30
	.word	0x1C21EC02@ stcne p12, c14, [r1], #-8
	.word	0xECEEF6FD@ stcl p6, c15, [lr], #0x3f4
	.word	0x48511C04@ ldmdami r1, {r2, sl, fp, ip} ^
	.word	0xF6FD1C21
	.word	0x4E4EEBFA
	.word	0xF6FD1C31
	.word	0xF6FDEF40
	.word	0x0400EA28@ streq lr, [r0], #-0xa28
	.word	0x4C4C0C00@ mcrrmi p12, #0, r0, ip, c0
	.word	0x1C209003@ stcne p0, c9, [r0], #-0xc
	.word	0xF6FC2100
	.word	0xD210EDF6@ andsle lr, r0, #0x3d80
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xEF30F6FD@ svc #0x30f6fd
	.word	0xEA18F6FD@ b #0x27db358
	.word	0xF6FC1C40
	.word	0x1C01EEB4
	.word	0xF6FD1C30
	.word	0x1C21EBDE
	.word	0xECCAF6FD@ stcl p6, c15, [sl], {0xfd}
	.word	0x483F1C04@ ldmdami pc!, {r2, sl, fp, ip}
	.word	0xF6FD1C21
	.word	0x493CEBD6@ ldmdbmi ip!, {r1, r2, r4, r6, r7, r8, sb, fp, sp, lr, pc}
	.word	0xEF1CF6FD@ svc #0x1cf6fd
	.word	0xEA04F6FD@ b #0x22db380
	.word	0x0C000400
	.word	0x205E9002@ subshs sb, lr, r2
	.word	0x5C280080@ stcpl p0, c0, [r8], #-0x200
	.word	0x28002608@ stmdahs r0, {r3, sb, sl, sp}
	.word	0x2607D100@ strhs sp, [r7], -r0, lsl #2
	.word	0x28006838@ stmdahs r0, {r3, r4, r5, fp, sp, lr}
	.word	0x1C06D000
	.word	0xA80E4935@ stmdage lr, {r0, r2, r4, r5, r8, fp, lr}
	.word	0xF6796809
	.word	0x980FFB85@ stmdals pc, {r0, r2, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x24009910@ strhs sb, [r0], #-0x910
	.word	0xFAECF6B5@ blx #0x1cdb290
	.word	0x28006880@ stmdahs r0, {r7, fp, sp, lr}
	.word	0x980FD930@ stmdals pc, {r4, r5, r8, fp, ip, lr, pc}
	.word	0xF6B59910
	.word	0x68C1FAE5@ stmvs r1, {r0, r2, r5, r6, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0x201C1841@ andshs r1, ip, r1, asr #16
	.word	0x180F4360@ stmdane pc, {r5, r6, r8, sb, lr}
	.word	0x42865E08@ addmi r5, r6, #8, #28
	.word	0x68B8D11C@ ldmvs r8!, {r2, r3, r4, r8, ip, lr, pc}
	.word	0x00A4245A@ adceq r2, r4, sl, asr r4
	.word	0x1C210100@ stcne p1, c0, [r1], #-0
	.word	0xEFC4F6FC@ svc #0xc4f6fc
	.word	0x0C000400
	.word	0x68F89002@ ldmvs r8!, {r1, ip, pc} ^
	.word	0x01001C21
	.word	0xEFBCF6FC@ svc #0xbcf6fc
	.word	0x0C000400
	.word	0x69389004@ ldmdbvs r8!, {r2, ip, pc}
	.word	0x01001C21
	.word	0xEFB4F6FC@ svc #0xb4f6fc
	.word	0x0C000400
	.word	0x69789003@ ldmdbvs r8!, {r0, r1, ip, pc} ^
	.word	0xE0079005@ and sb, r7, r5
	.word	0x9910980F@ ldmdbls r0, {r0, r1, r2, r3, fp, ip, pc}
	.word	0xF6B51C64
	.word	0x6880FABB@ stmvs r0, {r0, r1, r3, r4, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0xD3CE4284@ bicle r4, lr, #132, #4
	.word	0x24004817@ strhs r4, [r0], #-0x817
	.word	0x9A056800@ bls #0x22f782c
	.word	0x4816900B@ ldmdami r6, {r0, r1, r3, ip, pc}
	.word	0x6800A90B@ stmdavs r0, {r0, r1, r3, r8, fp, sp, pc}
	.word	0x4815900C@ ldmdami r5, {r2, r3, ip, pc}
	.word	0x900D6800@ andls r6, sp, r0, lsl #16
	.word	0x90009803@ andls sb, r0, r3, lsl #16
	.word	0x94011C28@ strls r1, [r1], #-0xc28
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xF6859B04
	.word	0x1C28FAA9
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xF6859902
	.word	0x205EF9CB@ subshs pc, lr, fp, asr #19
	.word	0x5C280080@ stcpl p0, c0, [r8], #-0x200
	.word	0xD0152800@ andsle r2, r5, r0, lsl #16
	.word	0x940A9409@ strls sb, [sl], #-0x409
	.word	0xE014AA09@ ands sl, r4, sb, lsl #20
	.word	0x021B0014@ andseq r0, fp, #0x14
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x43B40000
	.word	0x47800000@ strmi r0, [r0, r0]
	.word	0x41880000@ orrmi r0, r8, r0
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x0209DEC4@ andeq sp, sb, #196, #28
	.word	0x0209DEC8@ andeq sp, sb, #200, #28
	.word	0x0209DEDC@ andeq sp, sb, #220, #28
	.word	0x94089407@ strls sb, [r8], #-0x407
	.word	0x1C28AA07
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xF685CA06
	.word	0x1C28FBD7
	.word	0x30B02400@ adcslo r2, r0, r0, lsl #8
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x600430AC@ andvs r3, r4, ip, lsr #1
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0xF69D6004
	.word	0x1C29FF1D@ stcne p15, c15, [sb], #-0x74
	.word	0x60083180@ andvs r3, r8, r0, lsl #3
	.word	0x21FF7C82@ mvnshs r7, r2, lsl #25
	.word	0x2101438A@ smlabbhs r1, sl, r3, r4
	.word	0x74814311@ strvc r4, [r1], #0x311
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x20017004@ andhs r7, r1, r4
	.word	0xF870F69E
	.word	0xF6BA1C04
	.word	0x1C20F83F@ stcne p8, c15, [r0], #-0xfc
	.word	0x21006802
	.word	0x47906A52
	.word	0x31B41C29
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x1C213048@ stcne p0, c3, [r1], #-0x120
	.word	0xF966F6B9
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x1C2E3084@ stcne p0, c3, [lr], #-0x210
	.word	0x68043180@ stmdavs r4, {r7, r8, ip, sp}
	.word	0x68093648@ stmdavs sb, {r3, r6, sb, sl, ip, sp}
	.word	0xF6B91C30
	.word	0x1C30F95B@ ldcne p9, c15, [r0], #-0x16c
	.word	0xF6B91C21
	.word	0x980FF957@ stmdals pc, {r0, r1, r2, r4, r6, r8, fp, ip, sp, lr, pc}
	.word	0x2800AC0E@ stmdahs r0, {r1, r2, r3, sl, fp, sp, pc}
	.word	0x7B20D009@ blvc #0x29d1944
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68A16860@ stmvs r1!, {r5, r6, fp, sp, lr}
	.word	0xFA0AF6B5@ blx #0x245b400
	.word	0xF6B56860
	.word	0x1C20F96B@ stcne p9, c15, [r0], #-0x1ac
	.word	0xFCAEF6B5@ stc2 p6, c15, [lr], #0x2d4
	.word	0xB0121C28@ andslt r1, r2, r8, lsr #24
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C04B510
	.word	0x6020480E@ eorvs r4, r0, lr, lsl #16
	.word	0x30141C20@ andslo r1, r4, r0, lsr #24
	.word	0xF980F6B9
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x308C2100@ addlo r2, ip, r0, lsl #2
	.word	0x20466001@ subhs r6, r6, r1
	.word	0x18200080@ stmdane r0!, {r7}
	.word	0xFB30F698@ blx #0x2ddb3d6
	.word	0xF6B91C20
	.word	0x1C20FA1D
	.word	0x46C0BD10
	.word	0x021B0014@ andseq r0, fp, #0x14
	.word	0x1C04B510
	.word	0x6020480F@ eorvs r4, r0, pc, lsl #16
	.word	0x30141C20@ andslo r1, r4, r0, lsr #24
	.word	0xF95EF6B9
	.word	0x308C1C20@ addlo r1, ip, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x308C2100@ addlo r2, ip, r0, lsl #2
	.word	0x20466001@ subhs r6, r6, r1
	.word	0x18200080@ stmdane r0!, {r7}
	.word	0xFB0EF698@ blx #0x255b41a
	.word	0xF6B91C20
	.word	0x1C20F9FB@ stcne p9, c15, [r0], #-0x3ec
	.word	0xFF42F6B8
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x021B0014@ andseq r0, fp, #0x14
	.word	0x1C05B570
	.word	0x1C0E481A
	.word	0x542B1C29@ strtpl r1, [fp], #-0xc29
	.word	0x68093198@ stmdavs sb, {r3, r4, r7, r8, ip, sp}
	.word	0x42B11C14@ adcsmi r1, r1, #20, #24
	.word	0x2C00D10E
	.word	0x1C20D008@ stcne p0, c13, [r0], #-0x20
	.word	0xFCDEF698@ ldc2l p6, c15, [lr], {0x98}
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x42816809@ addmi r6, r1, #0x90000
	.word	0xBD70D104@ ldcllt p1, c13, [r0, #-0x10]!
	.word	0x58283867@ stmdapl r8!, {r0, r1, r2, r5, r6, fp, ip, sp}
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x20456006@ subhs r6, r5, r6
	.word	0x502C0080@ eorpl r0, ip, r0, lsl #1
	.word	0x21001C28
	.word	0x600130A0@ andvs r3, r1, r0, lsr #1
	.word	0xD0052C00@ andle r2, r5, r0, lsl #24
	.word	0xF6981C20
	.word	0x1C29FCC5@ stcne p12, c15, [sb], #-0x314
	.word	0x600831A0@ andvs r3, r8, r0, lsr #3
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x308C6800@ addlo r6, ip, r0, lsl #16
	.word	0xF6BC6800
	.word	0x4803F8EF@ stmdami r3, {r0, r1, r2, r3, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0x54292101@ strtpl r2, [sb], #-0x101
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x0000017B@ andeq r0, r0, fp, ror r1
	.word	0x00000179@ andeq r0, r0, sb, ror r1
	.word	0x4905B508@ stmdbmi r5, {r3, r8, sl, ip, sp, pc}
	.word	0x29005C41@ stmdbhs r0, {r0, r6, sl, fp, ip, lr}
	.word	0x3084D105@ addlo sp, r4, r5, lsl #2
	.word	0x308C6800@ addlo r6, ip, r0, lsl #16
	.word	0xF6BC6800
	.word	0xBD08F8D1@ stclt p8, c15, [r8, #-0x344]
	.word	0x00000179@ andeq r0, r0, sb, ror r1
	.word	0x32881C02@ addlo r1, r8, #0x200
	.word	0x2A006812@ bhs #0x21b7ab0
	.word	0x3241D001@ sublo sp, r1, #1
	.word	0x1C027011
	.word	0x68123290@ ldmdavs r2, {r4, r7, sb, ip, sp}
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x70113241@ andsvc r3, r1, r1, asr #4
	.word	0x54814A01@ strpl r4, [r1], #0xa01
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x0000017A@ andeq r0, r0, sl, ror r1
	.word	0xB0ABB5F0
	.word	0x1C0549A1
	.word	0x28005C68@ stmdahs r0, {r3, r5, r6, sl, fp, ip, lr}
	.word	0x1C88D003@ stcne p0, c13, [r8], {3}
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0xE236D000@ eors sp, r6, #0
	.word	0x5C281C48@ stcpl p12, c1, [r8], #-0x120
	.word	0xD0162800@ andsle r2, r6, r0, lsl #16
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x7CA76804@ stcvc p8, c6, [r7], #0x10
	.word	0x361C1C26@ ldrlo r1, [ip], -r6, lsr #24
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF6E91C30
	.word	0x6960FDC1@ stmdbvs r0!, {r0, r6, r7, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0x28002401@ stmdahs r0, {r0, sl, sp}
	.word	0x2400D000@ strhs sp, [r0], #-0
	.word	0xD0022F00@ andle r2, r2, r0, lsl #30
	.word	0xF6E91C30
	.word	0x2C00FDD5
	.word	0xE13DD000@ teq sp, r0
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x2060D109@ rsbhs sp, r0, sb, lsl #2
	.word	0x2040900F@ subhs sb, r0, pc
	.word	0x20A09010@ adchs sb, r0, r0, lsl r0
	.word	0x20809011@ addhs sb, r0, r1, lsl r0
	.word	0xA90F9012@ stmdbge pc, {r1, r4, ip, pc}
	.word	0x2060E008@ rsbhs lr, r0, r8
	.word	0x2040900B@ subhs sb, r0, fp
	.word	0x20A0900C@ adchs sb, r0, ip
	.word	0x2080900D@ addhs sb, r0, sp
	.word	0xA90B900E@ stmdbge fp, {r1, r2, r3, ip, pc}
	.word	0x684F6808@ stmdavs pc, {r3, fp, sp, lr} ^
	.word	0x48829000@ stmmi r2, {ip, pc}
	.word	0x6800688E@ stmdavs r0, {r1, r2, r3, r7, fp, sp, lr}
	.word	0xF6B168CC
	.word	0x4980FE6B@ stmibmi r0, {r0, r1, r3, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x42816809@ addmi r6, r1, #0x90000
	.word	0x1C28D134@ stcne p1, c13, [r8], #-0xd0
	.word	0x680130B4@ stmdavs r1, {r2, r4, r5, r7, ip, sp}
	.word	0x688A6848@ stmvs sl, {r3, r6, fp, sp, lr}
	.word	0x40024042@ andmi r4, r2, r2, asr #32
	.word	0x03002001@ movweq r2, #1
	.word	0xD0294210@ eorle r4, sb, r0, lsl r2
	.word	0xF6B9A807
	.word	0x9A07FDE9@ bls #0x239d2e4
	.word	0x98009908@ stmdals r0, {r3, r8, fp, ip, pc}
	.word	0x91029201
	.word	0xDC1F4290
	.word	0xDA1D42B2@ ble #0x28ee618
	.word	0xDC1B428F
	.word	0xDA1942A1@ ble #0x27ee5dc
	.word	0x31B41C29
	.word	0xA8056809@ stmdage r5, {r0, r3, fp, sp, lr}
	.word	0xFDD6F6B9@ ldc2l p6, c15, [r6, #0x2e4]
	.word	0x99051C28@ stmdbls r5, {r3, r5, sl, fp, ip}
	.word	0x600130BC@ strhvs r3, [r1], -ip
	.word	0x99061C28@ stmdbls r6, {r3, r5, sl, fp, ip}
	.word	0x600130C0@ andvs r3, r1, r0, asr #1
	.word	0x21011C28
	.word	0x700130B8@ strhvc r3, [r1], -r8
	.word	0x21001C28
	.word	0x600130C4@ andvs r3, r1, r4, asr #1
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0xE03E6001@ eors r6, lr, r1
	.word	0x30B41C28@ adcslo r1, r4, r8, lsr #24
	.word	0x20016801@ andhs r6, r1, r1, lsl #16
	.word	0x0300684A@ movweq r6, #0x84a
	.word	0xD0294210@ eorle r4, sb, r0, lsl r2
	.word	0x30B81C28@ adcslo r1, r8, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xA809D024@ stmdage sb, {r2, r5, ip, lr, pc}
	.word	0xFDB2F6B9@ ldc2 p6, c15, [r2, #0x2e4]!
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C286802@ stcne p8, c6, [r8], #-8
	.word	0x990930BC@ stmdbls sb, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x1A086800@ bne #0x23b7bbc
	.word	0x18110300@ ldmdane r1, {r8, sb}
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x680230C4@ stmdavs r2, {r2, r6, r7, ip, sp}
	.word	0x30C01C28@ sbclo r1, r0, r8, lsr #24
	.word	0x6800990A@ stmdavs r0, {r1, r3, r8, fp, ip, pc}
	.word	0x03001A08@ movweq r1, #0xa08
	.word	0x1C281811@ stcne p8, c1, [r8], #-0x44
	.word	0x600130C4@ andvs r3, r1, r4, asr #1
	.word	0x99091C28@ stmdbls sb, {r3, r5, sl, fp, ip}
	.word	0x600130BC@ strhvs r3, [r1], -ip
	.word	0x990A1C28@ stmdbls sl, {r3, r5, sl, fp, ip}
	.word	0xE7CB30C0@ strb r3, [fp, r0, asr #1]
	.word	0x6848688A@ stmdavs r8, {r1, r3, r7, fp, sp, lr} ^
	.word	0x40501C11@ subsmi r1, r0, r1, lsl ip
	.word	0x20014001@ andhs r4, r1, r1
	.word	0x42080300@ andmi r0, r8, #0, #6
	.word	0x1C28D003@ stcne p0, c13, [r8], #-0xc
	.word	0x30B82100@ adcslo r2, r8, r0, lsl #2
	.word	0x1C287001@ stcne p0, c7, [r8], #-4
	.word	0x680130C8@ stmdavs r1, {r3, r6, r7, ip, sp}
	.word	0x68804843@ stmvs r0, {r0, r1, r6, fp, lr}
	.word	0xDA014281@ ble #0x21ee61c
	.word	0xE0014A42@ and r4, r1, r2, asr #20
	.word	0x32C81C2A@ sbclo r1, r8, #0x2a00
	.word	0x6901483F@ stmdbvs r1, {r0, r1, r2, r3, r4, r5, fp, lr}
	.word	0x42816810@ addmi r6, r1, #16, #16
	.word	0x4A3FDA00@ bmi #0x319442c
	.word	0x68111C28@ ldmdavs r1, {r3, r5, sl, fp, ip}
	.word	0x600130C8@ andvs r3, r1, r8, asr #1
	.word	0x21050088@ smlabbhs r5, r8, r0, r0
	.word	0xED9AF6FC@ ldc p6, c15, [sl, #0x3f0]
	.word	0x31C81C29@ biclo r1, r8, sb, lsr #24
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x680130C4@ stmdavs r1, {r2, r6, r7, ip, sp}
	.word	0x68404835@ stmdavs r0, {r0, r2, r4, r5, fp, lr} ^
	.word	0xDA014281@ ble #0x21ee654
	.word	0xE0014A36@ and r4, r1, r6, lsr sl
	.word	0x32C41C2A@ sbclo r1, r4, #0x2a00
	.word	0x68C14831@ stmvs r1, {r0, r4, r5, fp, lr} ^
	.word	0x42816810@ addmi r6, r1, #16, #16
	.word	0x4A33DA00@ bmi #0x2e94464
	.word	0x68111C28@ ldmdavs r1, {r3, r5, sl, fp, ip}
	.word	0x600130C4@ andvs r3, r1, r4, asr #1
	.word	0x21030048
	.word	0xF6FC2403
	.word	0x1C29ED7E@ stcne p13, c14, [sb], #-0x1f8
	.word	0x600831C4@ andvs r3, r8, r4, asr #3
	.word	0x30AC1C28@ adclo r1, ip, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680030C8@ stmdavs r0, {r3, r6, r7, ip, sp}
	.word	0x1C28180A@ stcne p8, c1, [r8], #-0x28
	.word	0x30AC215A@ adclo r2, ip, sl, asr r1
	.word	0x60020389@ andvs r0, r2, sb, lsl #7
	.word	0xF6FC1850
	.word	0x1C28ED6C@ stcne p13, c14, [r8], #-0x1b0
	.word	0x600130AC@ andvs r3, r1, ip, lsr #1
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x680230C4@ stmdavs r2, {r2, r6, r7, ip, sp}
	.word	0x188B1C28@ stmne fp, {r3, r5, sl, fp, ip}
	.word	0x492030A8@ stmdbmi r0!, {r3, r5, r7, ip, sp}
	.word	0x428B6003@ addmi r6, fp, #3
	.word	0x1C28DA09
	.word	0x600130A8@ andvs r3, r1, r8, lsr #1
	.word	0x1C214250@ stcne p2, c4, [r1], #-0x140
	.word	0xED54F6FC@ ldcl p6, c15, [r4, #-0x3f0]
	.word	0x31C41C29@ biclo r1, r4, sb, lsr #24
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x210F30A8@ smlatbhs pc, r8, r0, r3
	.word	0x03896800@ orreq r6, sb, #0, #16
	.word	0xDD0C4288@ stcle p2, c4, [ip, #-0x220]
	.word	0x30A81C28@ adclo r1, r8, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x680030C4@ stmdavs r0, {r2, r6, r7, ip, sp}
	.word	0x42402103@ submi r2, r0, #0xc0000000
	.word	0xED40F6FC@ stcl p6, c15, [r0, #-0x3f0]
	.word	0x31C41C29@ biclo r1, r4, sb, lsr #24
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x680030C4@ stmdavs r0, {r2, r6, r7, ip, sp}
	.word	0xD1212800
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x1C28D11C@ stcne p1, c13, [r8], #-0x70
	.word	0x680130AC@ stmdavs r1, {r2, r3, r5, r7, ip, sp}
	.word	0xE0134809@ ands r4, r3, sb, lsl #16
	.word	0x0000017A@ andeq r0, r0, sl, ror r1
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021AFFB0@ andseq pc, sl, #176, #30
	.word	0x021AFFB8@ andseq pc, sl, #184, #30
	.word	0x021AFFC0@ andseq pc, sl, #192, #30
	.word	0x021AFFB4@ andseq pc, sl, #180, #30
	.word	0x021AFFBC@ andseq pc, sl, #188, #30
	.word	0xFFFC4000
	.word	0x00000999@ muleq r0, sb, sb
	.word	0x1C281A09
	.word	0x600130AC@ andvs r3, r1, ip, lsr #1
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x1C296800@ stcne p8, c6, [sb], #-0
	.word	0x31A83014
	.word	0xF8DCF690
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD1084288@ smlabble r8, r8, r2, r4
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x1C286802@ stcne p8, c6, [r8], #-8
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0xD1004282@ smlabble r0, r2, r2, r4
	.word	0x2445E0C2@ strbhs lr, [r5], #-0xc2
	.word	0x592800A4@ stmdbpl r8!, {r2, r5, r7}
	.word	0xD0532900@ subsle r2, r3, r0, lsl #18
	.word	0xD1512800@ cmple r1, r0, lsl #16
	.word	0xF698A813
	.word	0x9913F8E9@ ldmdbls r3, {r0, r3, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0x50291D20@ eorpl r1, sb, r0, lsr #26
	.word	0x99151C20@ ldmdbls r5, {r5, sl, fp, ip}
	.word	0x5029300C@ eorpl r3, sb, ip
	.word	0x99171C20@ ldmdbls r7, {r5, sl, fp, ip}
	.word	0x50293014@ eorpl r3, sb, r4, lsl r0
	.word	0x99191C20@ ldmdbls sb, {r5, sl, fp, ip}
	.word	0x5029301C@ eorpl r3, sb, ip, lsl r0
	.word	0x991B1C20@ ldmdbls fp, {r5, sl, fp, ip}
	.word	0x50293024@ eorpl r3, sb, r4, lsr #32
	.word	0x991D1C20@ ldmdbls sp, {r5, sl, fp, ip}
	.word	0x5029302C@ eorpl r3, sb, ip, lsr #32
	.word	0x34341C20@ ldrtlo r1, [r4], #-0xc20
	.word	0x3030991E@ eorslo sb, r0, lr, lsl sb
	.word	0xAB1F5029@ blge #0x2971e68
	.word	0x2111192A@ tsths r1, sl, lsr #18
	.word	0x1C9B8818@ ldcne p8, c8, [fp], {0x18}
	.word	0x1C928010@ ldcne p0, c8, [r2], {0x10}
	.word	0xD1F91E49@ mvnsle r1, sb, asr #28
	.word	0x9828245B@ stmdals r8!, {r0, r1, r3, r4, r6, sl, sp}
	.word	0x512800A4@ smulwbpl r8, r4, r0
	.word	0x1D209929@ stcne p9, c9, [r0, #-0xa4]!
	.word	0x1C205029@ stcne p0, c5, [r0], #-0xa4
	.word	0x3008992A@ andlo sb, r8, sl, lsr #18
	.word	0xA8135029@ ldmdage r3, {r0, r3, r5, ip, lr}
	.word	0xF8F2F698
	.word	0x1C201C29@ stcne p12, c1, [r0], #-0xa4
	.word	0x38543198@ ldmdalo r4, {r3, r4, r7, r8, ip, sp} ^
	.word	0x18286809@ stmdane r8!, {r0, r3, fp, sp, lr}
	.word	0xFB1EF698@ blx #0x295b862
	.word	0x38541C20@ ldmdalo r4, {r5, sl, fp, ip} ^
	.word	0xF6981828
	.word	0x2800FAE9@ stmdahs r0, {r0, r3, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x3C54D009@ mrrclo p0, #0, sp, r4, c9
	.word	0x21011928
	.word	0x24012201@ strhs r2, [r1], #-0x201
	.word	0xFBAEF698@ blx #0xd5b87e
	.word	0x30A01C28@ adclo r1, r0, r8, lsr #24
	.word	0x20466004@ subhs r6, r6, r4
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x1C29680A@ stcne p8, c6, [sb], #-0x28
	.word	0x600A3194@ mulvs sl, r4, r1
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x1C29680A@ stcne p8, c6, [sb], #-0x28
	.word	0x2411319C@ ldrhs r3, [r1], #-0x19c
	.word	0x0124600A
	.word	0x1C285128@ stcne p1, c5, [r8], #-0xa0
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xFE74F6B8@ mrc2 p6, #3, apsr_nzcv, c4, c8, #5
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF6B83014
	.word	0x1C29FEB5@ stcne p14, c15, [sb], #-0x2d4
	.word	0x20003188@ andhs r3, r0, r8, lsl #3
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x60083190@ mulvs r8, r0, r1
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x3469D04D@ strbtlo sp, [sb], #-0x4d
	.word	0x55282000@ strpl r2, [r8, #-0]!
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0xF6E36804
	.word	0x69A0FF65@ stmibvs r0!, {r0, r2, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x00406961@ subeq r6, r0, r1, ror #18
	.word	0x48224301@ stmdami r2!, {r0, r8, sb, lr}
	.word	0x6001348C@ andvs r3, r1, ip, lsl #9
	.word	0xF6BB6820
	.word	0x1C01FEEF
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFE92F6B8@ mrc2 p6, #4, apsr_nzcv, c2, c8, #5
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0xF8D8F685
	.word	0x1C064B1A
	.word	0x1C28CB06
	.word	0xF0002301
	.word	0x1C07F855
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x21006800
	.word	0xF8CAF685
	.word	0x34141C2C@ ldrlo r1, [r4], #-0xc2c
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFE78F6B8@ mrc2 p6, #3, apsr_nzcv, c8, c8, #5
	.word	0x1C391C20@ ldcne p12, c1, [sb], #-0x80
	.word	0xFE74F6B8@ mrc2 p6, #3, apsr_nzcv, c4, c8, #5
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFE70F6B8@ mrc2 p6, #3, apsr_nzcv, c0, c8, #5
	.word	0x1C284B0D
	.word	0xF000CB06
	.word	0x3514F81B@ ldrlo pc, [r4, #-0x81b]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFE66F6B8@ mcr2 p6, #3, pc, c6, c8, #5
	.word	0xBDF0B02B@ ldcllt p0, c11, [r0, #0xac]!
	.word	0x5C294808@ stcpl p8, c4, [sb], #-0x20
	.word	0xD0042900@ andle r2, r4, r0, lsl #18
	.word	0x54292100@ strtpl r2, [sb], #-0x100
	.word	0xF7FF1C28
	.word	0xB02BFD9B@ mlalt fp, fp, sp, pc
	.word	0x46C0BDF0
	.word	0x04000540@ streq r0, [r0], #-0x540
	.word	0x021B0024@ andseq r0, fp, #0x24
	.word	0x021B002C@ andseq r0, fp, #0x2c
	.word	0x00000179@ andeq r0, r0, sb, ror r1
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xFC78F6B8@ ldc2l p6, c15, [r8], #-0x2e0
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF6B82100
	.word	0x4809FEB3@ stmdami sb, {r0, r1, r4, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021AFFFC@ andseq pc, sl, #252, #30
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20441C05@ subhs r1, r4, r5, lsl #24
	.word	0xF6B81C1E
	.word	0x1C04FC57
	.word	0x2100D00A
	.word	0xF6CC1C32
	.word	0x4806FD6F@ stmdami r6, {r0, r1, r2, r3, r5, r6, r8, sl, fp, ip, sp, lr, pc}
	.word	0x60209905@ eorvs sb, r0, r5, lsl #18
	.word	0x980663A5@ stmdals r6, {r0, r2, r5, r7, r8, sb, sp, lr}
	.word	0x642063E1@ strtvs r6, [r0], #-0x3e1
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021AFFE4@ andseq pc, sl, #228, #30
	.word	0xB0A7B5F0
	.word	0x1C052200
	.word	0x1C14A913
	.word	0x1C520090@ mrrcne p0, #9, r0, r2, c0
	.word	0x2A03500C@ bhs #0x2271fe0
	.word	0x1C2AD3FA@ stcne p3, c13, [sl], #-0x3e8
	.word	0x940048B0@ strls r4, [r0], #-0x8b0
	.word	0x68003294@ stmdavs r0, {r2, r4, r7, sb, ip, sp}
	.word	0xA9136812@ ldmdbge r3, {r1, r4, fp, sp, lr}
	.word	0xF6772307
	.word	0xA910FE97@ ldmdbge r0, {r0, r1, r2, r4, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x00A02300@ adceq r2, r0, r0, lsl #6
	.word	0x500B1C64@ andpl r1, fp, r4, ror #24
	.word	0xD3FA2C03
	.word	0x48A81C2A@ stmmi r8!, {r1, r3, r5, sl, fp, ip}
	.word	0x32949300@ addslo sb, r4, #0, #6
	.word	0x68126800@ ldmdavs r2, {fp, sp, lr}
	.word	0xF677A910
	.word	0x1C28FE87@ stcne p14, c15, [r8], #-0x21c
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C28
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xFCD0F69D@ ldc2l p6, c15, [r0], {0x9d}
	.word	0x318C1C29@ orrlo r1, ip, sb, lsr #24
	.word	0xA80C6008@ stmdage ip, {r3, sp, lr}
	.word	0xF940F000
	.word	0x01242411
	.word	0x28005928@ stmdahs r0, {r3, r5, r8, fp, ip, lr}
	.word	0xF698D00D
	.word	0x2800F9C5@ stmdahs r0, {r0, r2, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xAE0AD009@ cdpge p0, #0, c13, c10, c9, #0
	.word	0x1C305929@ ldcne p9, c5, [r0], #-0xa4
	.word	0xF9C2F698
	.word	0x900C980A@ andls sb, ip, sl, lsl #16
	.word	0xF6971C30
	.word	0x9810FDF3@ ldmdals r0, {r0, r1, r4, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x0FC007C0@ svceq #0xc007c0
	.word	0xA810D102@ ldmdage r0, {r1, r8, ip, lr, pc}
	.word	0xE0001C41@ and r1, r0, r1, asr #24
	.word	0xAE0D9912@ mcrge p9, #0, sb, c13, c2, #0
	.word	0xF6671C30
	.word	0x980CFC9F@ stmdals ip, {r0, r1, r2, r3, r4, r7, sl, fp, ip, sp, lr, pc}
	.word	0x9009AF09@ andls sl, sb, sb, lsl #30
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x1C316800@ ldcne p8, c6, [r1], #-0
	.word	0x1C3B2200@ ldcne p2, c2, [fp], #-0
	.word	0xFF56F68A
	.word	0x1C381C04@ ldcne p12, c1, [r8], #-0x10
	.word	0xFDD8F697@ ldc2l p6, c15, [r8, #0x25c]
	.word	0xF6671C30
	.word	0x2C00FCAF
	.word	0x1C28D10C@ stcne p1, c13, [r8], #-0x30
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C28
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0xF69D6800
	.word	0x9913FC13@ ldmdbls r3, {r0, r1, r4, sl, fp, ip, sp, lr, pc}
	.word	0x980C1C06@ stmdals ip, {r1, r2, sl, fp, ip}
	.word	0x900807C9@ andls r0, r8, sb, asr #15
	.word	0x0FC9A808@ svceq #0xc9a808
	.word	0xA913D102@ ldmdbge r3, {r1, r8, ip, lr, pc}
	.word	0xE0001C49@ and r1, r0, sb, asr #24
	.word	0x22019915@ andhs sb, r1, #0x54000
	.word	0x90019200@ andls sb, r1, r0, lsl #4
	.word	0x1C2A2000@ stcne p0, c2, [sl], #-0
	.word	0x328C9002@ addlo sb, ip, #2
	.word	0x1C306812@ ldcne p8, c6, [r0], #-0x48
	.word	0xF68D2301
	.word	0xA808FEA7@ stmdage r8, {r0, r1, r2, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xFDA6F697@ stc2 p6, c15, [r6, #0x25c]!
	.word	0x21006B70
	.word	0xFE6EF686@ cdp2 p6, #6, c15, c14, c6, #4
	.word	0x1C304F68@ ldcne p15, c4, [r0], #-0x1a0
	.word	0x30415DE9@ sublo r5, r1, sb, ror #27
	.word	0x48657001@ stmdami r5!, {r0, ip, sp, lr} ^
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xFD5CF677@ ldc2l p6, c15, [ip, #-0x1dc]
	.word	0x1EB81C04@ cdpne p12, #0xb, c1, c8, c4, #0
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x6E60D103@ cdpvs p1, #6, c13, c0, c3, #0
	.word	0xA8079007@ stmdage r7, {r0, r1, r2, ip, pc}
	.word	0x6F20E002@ svcvs #0x20e002
	.word	0xA8069006@ stmdage r6, {r1, r2, ip, pc}
	.word	0x1C29220A@ stcne p2, c2, [sb], #-0x28
	.word	0x03126800@ tsteq r2, #0, #16
	.word	0x600A31A8@ andvs r3, sl, r8, lsr #3
	.word	0xE9B8F6FC@ ldmib r8!, {r2, r3, r4, r5, r6, r7, sb, sl, ip, sp, lr, pc}
	.word	0x1C394F59@ ldcne p15, c4, [sb], #-0x164
	.word	0xEA50F6FD@ b #0x35dbd14
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xEF02F6FC@ svc #0x2f6fc
	.word	0xED1AF6FC@ ldc p6, c15, [sl, #-0x3f0]
	.word	0x31AC1C29
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x200031B0@ strhhs r3, [r0], -r0
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x700831B8@ strhvc r3, [r8], -r8
	.word	0x31C41C29@ biclo r1, r4, sb, lsr #24
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x600831C8@ andvs r3, r8, r8, asr #3
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0x27005C28@ strhs r5, [r0, -r8, lsr #24]
	.word	0xD01C2800@ andsle r2, ip, r0, lsl #16
	.word	0x494A7862@ stmdbmi sl, {r1, r5, r6, fp, ip, sp, lr} ^
	.word	0xF6F3A816
	.word	0x1C28FCD9@ stcne p12, c15, [r8], #-0x364
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xFBAAF69D@ blx #0xc5bbe2
	.word	0x91002101
	.word	0xA9161C07@ ldmdbge r6, {r0, r1, r2, sl, fp, ip}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFE36F68D@ cdp2 p6, #3, c15, c6, c13, #4
	.word	0x21006B78
	.word	0xFE18F686@ cdp2 p6, #1, c15, c8, c6, #4
	.word	0x0080205E@ addeq r2, r0, lr, asr r0
	.word	0x5C291C80@ stcpl p12, c1, [sb], #-0x200
	.word	0x30411C38@ sublo r1, r1, r8, lsr ip
	.word	0x6B707001@ blvs #0x3dba198
	.word	0xFE70F68F@ cdp2 p6, #7, c15, c0, c15, #4
	.word	0x20789003@ rsbshs sb, r8, r3
	.word	0xFB40F6B8@ blx #0x31dbc82
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C319A03
	.word	0xF68F2301
	.word	0x1C29FF8F@ stcne p15, c15, [sb], #-0x23c
	.word	0x600831CC@ andvs r3, r8, ip, asr #3
	.word	0x30141C29@ andslo r1, r4, sb, lsr #24
	.word	0xF68F31A8
	.word	0x205EFEA7@ subshs pc, lr, r7, lsr #29
	.word	0x5C280080@ stcpl p0, c0, [r8], #-0x200
	.word	0xD1012800@ mrsle r2, apsr
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0x6E22D001@ cdpvs p0, #2, c13, c2, c1, #0
	.word	0x6EE2E000@ cdpvs p0, #0xe, c14, c2, c0, #0
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0006EA3@ and r6, r0, r3, lsr #29
	.word	0x48296F63@ stmdami sb!, {r0, r1, r5, r6, r8, sb, sl, fp, sp, lr}
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x6FA2D002@ svcvs #0xa2d002
	.word	0x68233480@ stmdavs r3!, {r7, sl, ip, sp}
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x21006800
	.word	0x24003014@ strhs r3, [r0], #-0x14
	.word	0xFEEAF68F@ cdp2 p6, #0xe, c15, c10, c15, #4
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x30146800@ andslo r6, r4, r0, lsl #16
	.word	0xFEE8F68F@ cdp2 p6, #0xe, c15, c8, c15, #4
	.word	0x8808491F@ stmdahi r8, {r0, r1, r2, r3, r4, r8, fp, lr}
	.word	0x2800800C@ stmdahs r0, {r2, r3, pc}
	.word	0x2401D000@ strhs sp, [r1], #-0
	.word	0x7004A804@ andvc sl, r4, r4, lsl #16
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C316800@ ldcne p8, c6, [r1], #-0
	.word	0xFCCEF6B8@ stc2l p6, c15, [lr], {0xb8}
	.word	0x30881C28@ addlo r1, r8, r8, lsr #24
	.word	0x205E6006@ subshs r6, lr, r6
	.word	0x5C280080@ stcpl p0, c0, [r8], #-0x200
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x1C396800@ ldcne p8, c6, [sb], #-0
	.word	0xFCC0F6B8@ stc2l p6, c15, [r0], {0xb8}
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C286007@ stcne p0, c6, [r8], #-0x1c
	.word	0x35CC3080@ strblo r3, [ip, #0x80]
	.word	0x68296800@ stmdavs sb!, {fp, sp, lr}
	.word	0xFCB6F6B8@ ldc2 p6, c15, [r6], #0x2e0
	.word	0x8808490C@ stmdahi r8, {r2, r3, r8, fp, lr}
	.word	0x7800A804@ stmdavc r0, {r2, fp, sp, pc}
	.word	0xA80C8008@ stmdage ip, {r3, pc}
	.word	0xFCDAF697@ ldc2l p6, c15, [sl], {0x97}
	.word	0xF667A810
	.word	0xA813FBB1@ ldmdage r3, {r0, r4, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xFBAEF667@ blx #0xd5bc12
	.word	0xBDF0B027@ ldcllt p0, c11, [r0, #0x9c]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x0000017A@ andeq r0, r0, sl, ror r1
	.word	0x45800000@ strmi r0, [r0]
	.word	0x021B0034@ andseq r0, fp, #0x34
	.word	0x0000017D@ andeq r0, r0, sp, ror r1
	.word	0x04000208@ streq r0, [r0], #-0x208
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x02035BE1@ andeq r5, r3, #0x38400
	.word	0x1C05B570
	.word	0xF9F6F69D
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF6B83014
	.word	0x4B08FC35@ blmi #0x23dd380
	.word	0xCB061C06@ blgt #0x23252c8
	.word	0x23011C28@ movwhs r1, #0x1c28
	.word	0xF810F000
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFC82F6B8@ stc2 p6, c15, [r2], {0xb8}
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFC7EF6B8@ ldc2l p6, c15, [lr], #-0x2e0
	.word	0xBD701C20@ ldcllt p12, c1, [r0, #-0x80]!
	.word	0x021B0050@ andseq r0, fp, #0x50
	.word	0x0092225F@ addseq r2, r2, pc, asr r2
	.word	0x47705481@ ldrbmi r5, [r0, -r1, lsl #9]!
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20941C05@ addshs r1, r4, r5, lsl #24
	.word	0xF6B81C1E
	.word	0x1C04FA9D
	.word	0x2100D012
	.word	0xFCD8F6B8@ ldc2l p6, c15, [r8], {0xb8}
	.word	0x9A05480A@ bls #0x22f031c
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x60053084@ andvs r3, r5, r4, lsl #1
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x308C9906@ addlo sb, ip, r6, lsl #18
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x70063090@ mulvc r6, r0, r0
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021AFFCC@ andseq pc, sl, #204, #30
	.word	0x4905B510@ stmdbmi r5, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xFBF8F6CC@ blx #0x1fdbe5e
	.word	0xF6CC1C20
	.word	0x1C20FBE1
	.word	0x46C0BD10
	.word	0x021AFFE4@ andseq pc, sl, #228, #30
	.word	0x4906B510@ stmdbmi r6, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xFBEAF6CC@ blx #0x1c5be7a
	.word	0xF6CC1C20
	.word	0x1C20FBD3
	.word	0xFA7AF6B8@ blx #0x405be34
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x021AFFE4@ andseq pc, sl, #228, #30
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
	.word	0x589A6812@ ldmpl sl, {r1, r4, fp, sp, lr}
	.word	0x6812E000@ ldmdavs r2, {sp, lr, pc}
	.word	0x1C211808@ stcne p8, c1, [r1], #-0x20
	.word	0x78093190@ stmdavc sb, {r4, r7, r8, ip, sp}
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
	.word	0xFCE0F6B8@ stc2l p6, c15, [r0], #0x2e0
	.word	0xF6B81C20
	.word	0x1C20FA27
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFCD6F6B8@ ldc2l p6, c15, [r6], {0xb8}
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFCD0F6B8@ ldc2l p6, c15, [r0], {0xb8}
	.word	0xF6B81C20
	.word	0x1C20FA17
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFCC6F6B8@ stc2l p6, c15, [r6], {0xb8}
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0xB08CB508@ addlt fp, ip, r8, lsl #10
	.word	0x780A490A@ stmdavc sl, {r1, r3, r8, fp, lr}
	.word	0xD1022A00
	.word	0x29007849@ stmdbhs r0, {r0, r3, r6, fp, ip, sp, lr}
	.word	0x0301D007@ movweq sp, #0x1007
	.word	0x03002001@ movweq r2, #1
	.word	0xE9C2F6E3@ stmib r2, {r0, r1, r5, r6, r7, sb, sl, ip, sp, lr, pc} ^
	.word	0x1300B00C@ movwne fp, #0xc
	.word	0x0301BD08@ movweq fp, #0x1d08
	.word	0xF6E34803
	.word	0x1300E9BC@ movwne lr, #0x9bc
	.word	0xBD08B00C@ stclt p0, c11, [r8, #-0x30]
	.word	0x021BD120@ andseq sp, fp, #32, #2
	.word	0x00000548@ andeq r0, r0, r8, asr #10
	.word	0x1C04B510
	.word	0xFBACF6B8@ blx #0xcdbf4e
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C05B570
	.word	0x1C1C1C16
	.word	0xFC12F6B8
	.word	0x1C29481B@ stcne p8, c4, [sb], #-0x6c
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60063080@ andvs r3, r6, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x31846822@ orrlo r6, r4, r2, lsr #16
	.word	0x4A17600A@ bmi #0x27764bc
	.word	0x1C2668A1@ stcne p8, c6, [r6], #-0x284
	.word	0x69216081@ stmdbvs r1!, {r0, r7, sp, lr}
	.word	0x61011C03@ mrsvs r1, apsr
	.word	0x604269A1@ subvs r6, r2, r1, lsr #19
	.word	0x6A216181@ bvs #0x29f6aac
	.word	0x620160C2@ andvs r6, r1, #0xc2
	.word	0x61C26142@ bicvs r6, r2, r2, asr #2
	.word	0x6AA11C02@ bvs #0x9e54bc
	.word	0x60513224@ subsvs r3, r1, r4, lsr #4
	.word	0x3630490E@ ldrtlo r4, [r0], -lr, lsl #18
	.word	0x6AE16241@ bvs #0x19f6dc4
	.word	0x60913330@ addsvs r3, r1, r0, lsr r3
	.word	0x88312211@ ldmdahi r1!, {r0, r4, sb, sp}
	.word	0x80191CB6@ ldrhhi r1, [sb], -r6
	.word	0x1E521C9B@ mrcne p12, #2, r1, c2, c11, #4
	.word	0x6D61D1F9@ stclvs p1, c13, [r1, #-0x3e4]!
	.word	0x6DA16541@ stcvs p5, c6, [r1, #0x104]!
	.word	0x6DE16581@ stclvs p5, c6, [r1, #0x204]!
	.word	0xA80465C1@ stmdage r4, {r0, r6, r7, r8, sl, sp, lr}
	.word	0x1C287801@ stcne p8, c7, [r8], #-4
	.word	0x700130E4@ andvc r3, r1, r4, ror #1
	.word	0xBD701C28@ ldcllt p12, c1, [r0, #-0xa0]!
	.word	0x021B0394@ andseq r0, fp, #148, #6
	.word	0x020AE644@ andeq lr, sl, #68, #12
	.word	0x020AE654@ andeq lr, sl, #84, #12
	.word	0x1C04B510
	.word	0xF6973084
	.word	0x1C20FD69@ stcne p13, c15, [r0], #-0x1a4
	.word	0xFC56F6B8@ mrrc2 p6, #0xb, pc, r6, c8
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF6973084
	.word	0x1C20FD5F@ stcne p13, c15, [r0], #-0x17c
	.word	0xFC4CF6B8@ mcrr2 p6, #0xb, pc, ip, c8
	.word	0xF6B81C20
	.word	0x1C20F993@ stcne p9, c15, [r0], #-0x24c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF6973084
	.word	0x1C20FD51@ stcne p13, c15, [r0], #-0x144
	.word	0xFC3EF6B8@ ldc2 p6, c15, [lr], #-0x2e0
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C01B508
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0xBD082005@ stclt p0, c2, [r8, #-0x14]
	.word	0xD1012900@ mrsle r2, apsr
	.word	0xBD082004@ stclt p0, c2, [r8, #-0x10]
	.word	0x6800480A@ stmdavs r0, {r1, r3, fp, lr}
	.word	0xF930F67B@ rfedb #4!
	.word	0x29007901@ stmdbhs r0, {r0, r8, fp, ip, sp, lr}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x7A01BD08@ bvc #0x220d984
	.word	0xD1062905
	.word	0x280079C0@ stmdahs r0, {r6, r7, r8, fp, ip, sp, lr}
	.word	0x2003D001@ andhs sp, r3, r1
	.word	0x2002BD08@ andhs fp, r2, r8, lsl #26
	.word	0x2000BD08@ andhs fp, r0, r8, lsl #26
	.word	0x46C0BD08@ strbmi fp, [r0], r8, lsl #26
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0xB097B5F0@ ldrshlt fp, [r7], r0
	.word	0x91011C06@ mrsls r1, apsr
	.word	0x1C1F1C15
	.word	0xF8B8F69D@ rfeia #1!
	.word	0x2D001C04@ stchs p12, c1, [r0, #-0x10]
	.word	0x1E78D004@ cdpne p0, #7, c13, c8, c4, #0
	.word	0x48740081@ ldmdami r4!, {r0, r7} ^
	.word	0xE0015840@ and r5, r1, r0, asr #16
	.word	0x6A004873@ bvs #0x21b0770
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0xF69D2300
	.word	0x6802FAF5@ stmdavs r2, {r0, r2, r4, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x6A121C05@ bvs #0x26255c8
	.word	0x47902103@ ldrmi r2, [r0, r3, lsl #2]
	.word	0x68011C28@ stmdavs r1, {r3, r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFAFEF6B8@ blx #0x215c0a8
	.word	0x2100486A
	.word	0x22016800@ andhs r6, r1, #0, #16
	.word	0xF6772300
	.word	0x1C07FA33
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xFED4F697@ mrc2 p6, #6, apsr_nzcv, c4, c7, #4
	.word	0x99029002@ stmdbls r2, {r1, ip, pc}
	.word	0xF66CA810
	.word	0x2000F825@ andhs pc, r0, r5, lsr #16
	.word	0x9000AD05@ andls sl, r0, r5, lsl #26
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0x2300AA10@ movwhs sl, #0xa10
	.word	0xFEF6F6C2@ cdp2 p6, #0xf, c15, c6, c2, #6
	.word	0x6800485D@ stmdavs r0, {r0, r2, r3, r4, r6, fp, lr}
	.word	0xF9FCF677
	.word	0x20011C03@ andhs r1, r1, r3, lsl #24
	.word	0x98019000@ stmdals r1, {ip, pc}
	.word	0xF69DCD06
	.word	0x1C05FA29
	.word	0xF66CA810
	.word	0x1C28F831@ stcne p8, c15, [r8], #-0xc4
	.word	0xF6C92103
	.word	0x1C28FC29@ stcne p12, c15, [r8], #-0xa4
	.word	0xF69D1C39
	.word	0xAF0DF929@ svcge #0xdf929
	.word	0x99021C05@ stmdbls r2, {r0, r2, sl, fp, ip}
	.word	0xF66B1C38
	.word	0x1C28FFFF@ stcne p15, c15, [r8], #-0x3fc
	.word	0xF6CA1C39
	.word	0x1C38FBEF
	.word	0xF81CF66C
	.word	0x68021C28@ stmdavs r2, {r3, r5, sl, fp, ip}
	.word	0x6A122103@ bvs #0x2626a58
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x2205215C@ andhs r2, r5, #92, #2
	.word	0xFB82F6CA@ blx #0x25c182
	.word	0x68011C28@ stmdavs r1, {r3, r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFAAEF6B8@ blx #0xd5c148
	.word	0x21004843
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xF886F69D
	.word	0x1C301C07@ ldcne p12, c1, [r0], #-0x1c
	.word	0xF6973084
	.word	0x1C02FEA1
	.word	0x493E8E92@ ldmdbmi lr!, {r1, r4, r7, sb, sl, fp, pc}
	.word	0xF6E8A813
	.word	0xA80AFA27@ stmdage sl, {r0, r1, r2, r5, sb, fp, ip, sp, lr, pc}
	.word	0xF667A913
	.word	0x2000F97D@ andhs pc, r0, sp, ror sb
	.word	0x9000AD03@ andls sl, r0, r3, lsl #26
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0x2300AA0A@ movwhs sl, #0xa0a
	.word	0xFE7EF6C2@ cdp2 p6, #7, c15, c14, c2, #6
	.word	0x68004833@ stmdavs r0, {r0, r1, r4, r5, fp, lr}
	.word	0xF9A8F677
	.word	0x20011C03@ andhs r1, r1, r3, lsl #24
	.word	0x98019000@ stmdals r1, {ip, pc}
	.word	0xF69DCD06
	.word	0x1C05F9D5
	.word	0xF667A80A
	.word	0x1C28F987@ stcne p9, c15, [r8], #-0x21c
	.word	0xF6C92103
	.word	0x1C28FBD5
	.word	0xF69D1C39
	.word	0xAF07F8D5@ svcge #0x7f8d5
	.word	0x1C381C05@ ldcne p12, c1, [r8], #-0x14
	.word	0xF667A913
	.word	0x1C28F957@ stcne p9, c15, [r8], #-0x15c
	.word	0xF6CA1C39
	.word	0x1C38FB7D
	.word	0xF972F667
	.word	0x68021C28@ stmdavs r2, {r3, r5, sl, fp, ip}
	.word	0x6A122103@ bvs #0x2626b00
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x2206212B@ andhs r2, r6, #0xc000000a
	.word	0xFB2EF6CA@ blx #0x2d5c22a
	.word	0x68011C28@ stmdavs r1, {r3, r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFA5AF6B8@ blx #0x385c1f0
	.word	0x1C303684@ ldcne p6, c3, [r0], #-0x210
	.word	0xFE54F697@ mrc2 p6, #2, apsr_nzcv, c4, c7, #4
	.word	0x22007840@ andhs r7, r0, #64, #16
	.word	0x00812301@ addeq r2, r1, r1, lsl #6
	.word	0x58404817@ stmdapl r0, {r0, r1, r2, r4, fp, lr} ^
	.word	0xF69D9901
	.word	0x6803F91B@ stmdavs r3, {r0, r1, r3, r4, r8, fp, ip, sp, lr, pc}
	.word	0x6B9B1C05@ blvs #0x865744
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xFE2AF6C5@ cdp2 p6, #2, c15, c10, c5, #6
	.word	0x68021C28@ stmdavs r2, {r3, r5, sl, fp, ip}
	.word	0x6A122103@ bvs #0x2626b54
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x21036802@ mrshs r6, apsr
	.word	0x47906BD2
	.word	0x68011C28@ stmdavs r1, {r3, r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFA30F6B8@ blx #0x2ddc244
	.word	0xB0171C20@ andslt r1, r7, r0, lsr #24
	.word	0x46C0BDF0
	.word	0x021B014C@ andseq r0, fp, #76, #2
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B0558@ andseq r0, fp, #88, #10
	.word	0x021B0568@ andseq r0, fp, #104, #10
	.word	0x021B0174@ andseq r0, fp, #116, #2
	.word	0x1C15B538
	.word	0x22019300@ andhs sb, r1, #0, #6
	.word	0x1C041C2B
	.word	0xFE6EF7FF@ mcr2 p7, #3, pc, c14, c15, #7
	.word	0x2200480C@ andhs r4, r0, #12, #16
	.word	0x20426020@ subhs r6, r2, r0, lsr #32
	.word	0x50220080@ eorpl r0, r2, r0, lsl #1
	.word	0x00901C11@ addseq r1, r0, r1, lsl ip
	.word	0x30F01820@ rscslo r1, r0, r0, lsr #16
	.word	0x60011C52@ andvs r1, r1, r2, asr ip
	.word	0xDBF82A05@ blle #0x1fa8fc4
	.word	0x68024806@ stmdavs r2, {r1, r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x600230E8@ andvs r3, r2, r8, ror #1
	.word	0x30EC1C20@ rsclo r1, ip, r0, lsr #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x46C0BD38
	.word	0x021B0374@ andseq r0, fp, #116, #6
	.word	0x021B0570@ andseq r0, fp, #112, #10
	.word	0x1C04B510
	.word	0xFEA8F7FF@ mcr2 p7, #5, pc, c8, c15, #7
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFEA2F7FF@ mcr2 p7, #5, pc, c2, c15, #7
	.word	0xF6B81C20
	.word	0x1C20F82F@ stcne p8, c15, [r0], #-0xbc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x686234E8@ stmdavs r2!, {r3, r5, r6, r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0xB0FFB5F0@ ldrshtlt fp, [pc], #0x50
	.word	0x9000B08C@ andls fp, r0, ip, lsl #1
	.word	0x212820B4@ strhhs r2, [r8, -r4]!
	.word	0x25012201@ strhs r2, [r1, #-0x201]
	.word	0xFFEEF69C
	.word	0x99002441@ stmdbls r0, {r0, r6, sl, sp}
	.word	0x510800A4@ smlatbpl r8, r4, r0, r0
	.word	0x26052105@ strhs r2, [r5], -r5, lsl #2
	.word	0xFFF4F6C0
	.word	0x30E49800@ rsclo sb, r4, r0, lsl #16
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x9800D00B@ stmdals r0, {r0, r1, r3, ip, lr, pc}
	.word	0x1C011C2A
	.word	0x1C335909@ ldcne p9, c5, [r3], #-0x24
	.word	0xFE9AF7FF@ mrc2 p7, #4, apsr_nzcv, c10, c15, #7
	.word	0x98001C01@ stmdals r0, {r0, sl, fp, ip}
	.word	0xF6B83048
	.word	0x9800F9B7@ stmdals r0, {r0, r1, r2, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF6973084
	.word	0xF697FD93
	.word	0x9005FAA7@ andls pc, r5, r7, lsr #21
	.word	0x30849800@ addlo sb, r4, r0, lsl #16
	.word	0xFD8CF697@ stc2 p6, c15, [ip, #0x25c]
	.word	0xFB22F697@ blx #0x2a5c2ce
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0x30849800@ addlo sb, r4, r0, lsl #16
	.word	0xFD84F697@ stc2 p6, c15, [r4, #0x25c]
	.word	0xFB1AF697@ blx #0x285c2de
	.word	0x2001E000@ andhs lr, r1, r0
	.word	0x98009001@ stmdals r0, {r0, ip, pc}
	.word	0xF6973084
	.word	0x1C07FD6B
	.word	0xF6B720B0
	.word	0x9004FFC5@ andls pc, r4, r5, asr #31
	.word	0xD1002800
	.word	0x2153E234@ cmphs r3, r4, lsr r2
	.word	0x9116225B@ tstls r6, fp, asr r2
	.word	0x99009111@ stmdbls r0, {r0, r4, r8, ip, pc}
	.word	0x92129217@ andsls sb, r2, #0x70000001
	.word	0x588E32A9@ stmpl lr, {r0, r3, r5, r7, sb, ip, sp}
	.word	0x25002100@ strhs r2, [r0, #-0x100]
	.word	0xF9F4F6B8
	.word	0x980449C9@ stmdals r4, {r0, r3, r6, r7, r8, fp, lr}
	.word	0x60011C2C@ andvs r1, r1, ip, lsr #24
	.word	0x60063080@ andvs r3, r6, r0, lsl #1
	.word	0x99119804@ ldmdbls r1, {r2, fp, ip, pc}
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x99129804@ ldmdbls r2, {r2, fp, ip, pc}
	.word	0x60013088@ andvs r3, r1, r8, lsl #1
	.word	0x99049804@ stmdbls r4, {r2, fp, ip, pc}
	.word	0x6005308C@ andvs r3, r5, ip, lsl #1
	.word	0x31949804@ orrslo sb, r4, r4, lsl #16
	.word	0x60053090@ mulvs r5, r0, r0
	.word	0x1C6D00A8@ stclne p0, c0, [sp], #-0x2a0
	.word	0x2D03500C@ stchs p0, c5, [r3, #-0x30]
	.word	0x9804D3FA@ stmdals r4, {r1, r3, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x700430A1@ andvc r3, r4, r1, lsr #1
	.word	0x30A29804@ adclo sb, r2, r4, lsl #16
	.word	0x98047004@ stmdals r4, {r2, ip, sp, lr}
	.word	0x600430A8@ andvs r3, r4, r8, lsr #1
	.word	0xF6B720A8
	.word	0x1C05FF8D
	.word	0xE15CD100@ cmp ip, r0, lsl #2
	.word	0x9A114BB5@ bls #0x25f17e4
	.word	0x681B9912@ ldmdavs fp, {r1, r4, r8, fp, ip, pc}
	.word	0x18C99209@ stmne sb, {r0, r3, sb, ip, pc} ^
	.word	0x910C910A
	.word	0x920B1C21@ andls r1, fp, #0x2100
	.word	0xF9BEF6B8@ rfeib #2!
	.word	0x1C2948B0@ stcne p8, c4, [sb], #-0x2c0
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60063080@ andvs r3, r6, r0, lsl #1
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x1C287004@ stcne p0, c7, [r8], #-0x10
	.word	0x7004309D@ mulvc r4, sp, r0
	.word	0x309E1C28@ addslo r1, lr, r8, lsr #24
	.word	0x1C287004@ stcne p0, c7, [r8], #-0x10
	.word	0x600730A0@ andvs r3, r7, r0, lsr #1
	.word	0x30A51C28@ adclo r1, r5, r8, lsr #24
	.word	0x48A77004@ stmmi r7!, {r2, ip, sp, lr}
	.word	0x6B003180@ blvs #0x21aaf54
	.word	0x1C226809@ stcne p8, c6, [r2], #-0x24
	.word	0xF69D2301
	.word	0x1C29F801@ stcne p8, c15, [sb], #-4
	.word	0x60083184@ andvs r3, r8, r4, lsl #3
	.word	0xAB0F980B@ blge #0x2584994
	.word	0x980C900F@ stmdals ip, {r0, r1, r2, r3, ip, pc}
	.word	0x90101C80@ andsls r1, r0, r0, lsl #25
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0xCB066800@ blgt #0x2338978
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906A12
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x16389a0
	.word	0x1C294790@ stcne p7, c4, [sb], #-0x240
	.word	0x1C283184@ stcne p1, c3, [r8], #-0x210
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xF90EF6B8
	.word	0x2700980C@ strhs sb, [r0, -ip, lsl #16]
	.word	0x200B9003@ andhs sb, fp, r3
	.word	0x900643C0@ andls r4, r6, r0, asr #7
	.word	0x90063008@ andls r3, r6, r8
	.word	0x9007980B@ andls sb, r7, fp, lsl #16
	.word	0x90081C28@ andls r1, r8, r8, lsr #24
	.word	0x90083048@ andls r3, r8, r8, asr #32
	.word	0x2101488A@ smlabbhs r1, sl, r8, r4
	.word	0x42016800@ andmi r6, r1, #0, #16
	.word	0x220BD113@ andhs sp, fp, #0xc0000004
	.word	0x43D24988@ bicsmi r4, r2, #136, #18
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x9A06604A@ bls #0x2336b04
	.word	0x600A4986@ andvs r4, sl, r6, lsl #19
	.word	0x604A2200@ subvs r2, sl, r0, lsl #4
	.word	0x22044985@ andhs r4, r4, #0x214000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x2101604A
	.word	0x487F4301@ ldmdami pc!, {r0, r8, sb, lr} ^
	.word	0x00A66001@ adceq r6, r6, r1
	.word	0x900219A8@ andls r1, r2, r8, lsr #19
	.word	0x1C29487B@ stcne p8, c4, [sb], #-0x1ec
	.word	0x69403180@ stmdbvs r0, {r7, r8, ip, sp} ^
	.word	0x1C3A6809@ ldcne p8, c6, [sl], #-0x24
	.word	0xF69C2301
	.word	0x9902FFA9@ stmdbls r2, {r0, r3, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0x21039802@ mrshs sb, apsr
	.word	0x90023088@ andls r3, r2, r8, lsl #1
	.word	0x68026800@ stmdavs r2, {fp, sp, lr}
	.word	0x47906A12
	.word	0x308819A8@ addlo r1, r8, r8, lsr #19
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x1638a38
	.word	0x49704790@ ldmdbmi r0!, {r4, r7, r8, sb, sl, lr} ^
	.word	0x4A6F00E0@ bmi #0x3d5edb8
	.word	0x58121809@ ldmdapl r2, {r0, r3, fp, ip}
	.word	0x68499807@ stmdavs sb, {r0, r1, r2, fp, ip, pc} ^
	.word	0x900D1880@ andls r1, sp, r0, lsl #17
	.word	0xAB0D9803@ blge #0x2504a54
	.word	0x900E1840@ andls r1, lr, r0, asr #16
	.word	0x308819A8@ addlo r1, r8, r8, lsr #19
	.word	0xCB066800@ blgt #0x2338a54
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x19A84798@ stmibne r8!, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f8a68
	.word	0x19A94788@ stmibne sb!, {r3, r7, r8, sb, sl, lr}
	.word	0x98083188@ stmdals r8, {r3, r7, r8, ip, sp}
	.word	0xF6B86809
	.word	0x1C64F8A9@ stclne p8, c15, [r4], #-0x2a4
	.word	0xD3A52C03
	.word	0x98051C29@ stmdals r5, {r0, r3, r5, sl, fp, ip}
	.word	0x60083198@ mulvs r8, r8, r1
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C287007@ stcne p0, c7, [r8], #-0x1c
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD10E2800
	.word	0x26002416
	.word	0x182800B8@ stmdane r8!, {r3, r4, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x68031C21@ stmdavs r3, {r0, r5, sl, fp, ip}
	.word	0x6B9B1C32@ blvs #0x865b6c
	.word	0x1C7F4798@ ldclne p7, c4, [pc], #-0x260
	.word	0xD3F32F03
	.word	0x1C28E08B@ stcne p0, c14, [r8], #-0x22c
	.word	0x7800309D@ stmdavc r0, {r0, r2, r3, r4, r7, ip, sp}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0222414@ eor r2, r2, r4, lsl r4
	.word	0x309E1C28@ addslo r1, lr, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D012@ stcne p0, c13, [r8], #-0x48
	.word	0x680430A0@ stmdavs r4, {r5, r7, ip, sp}
	.word	0x1C30AE57@ ldcne p14, c10, [r0], #-0x15c
	.word	0xFA44F697@ blx #0x32dc530
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFCB0F697@ ldc2 p6, c15, [r0], #0x25c
	.word	0xF6971C30
	.word	0x1C04FB2B
	.word	0xF6971C30
	.word	0xE00AFA75@ and pc, sl, r5, ror sl
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x680430A0@ stmdavs r4, {r5, r7, ip, sp}
	.word	0xE7E6AE3F
	.word	0x1C28247D@ stcne p4, c2, [r8], #-0x1f4
	.word	0x68023098@ stmdavs r2, {r3, r4, r7, ip, sp}
	.word	0xD32242A2
	.word	0x309E1C28@ addslo r1, lr, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xE00D210C@ and r2, sp, ip, lsl #2
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xE0032104@ and r2, r3, r4, lsl #2
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x2A00E039@ bhs #0x21d6c38
	.word	0xA818D102@ ldmdage r8, {r1, r8, ip, lr, pc}
	.word	0xE0084929@ and r4, r8, sb, lsr #18
	.word	0x30A51C28@ adclo r1, r5, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD001A818@ andle sl, r1, r8, lsl r8
	.word	0xE0004926@ and r4, r0, r6, lsr #18
	.word	0xF6E74926
	.word	0x2400FFB3@ strhs pc, [r0], #-0xfb3
	.word	0x1907A818@ stmdbne r7, {r3, r4, fp, sp, pc}
	.word	0x28205700@ stmdahs r0!, {r8, sb, sl, ip, lr}
	.word	0x00A0D107@ adceq sp, r0, r7, lsl #2
	.word	0x30881828@ addlo r1, r8, r8, lsr #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x00A6E018@ adceq lr, r6, r8, lsl r0
	.word	0x308819A8@ addlo r1, r8, r8, lsr #19
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x21217800
	.word	0xD1002800
	.word	0x19A8210C@ stmibne r8!, {r2, r3, r8, sp}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x56BA2200@ ldrtpl r2, [sl], r0, lsl #4
	.word	0x18516803@ ldmdane r1, {r0, r1, fp, sp, lr} ^
	.word	0x39306B9B@ ldmdblo r0!, {r0, r1, r3, r4, r7, r8, sb, fp, sp, lr}
	.word	0x47982200@ ldrmi r2, [r8, r0, lsl #4]
	.word	0x2C031C64
	.word	0x9804D3D6@ stmdals r4, {r1, r2, r4, r6, r7, r8, sb, ip, lr, pc}
	.word	0x308C9904@ addlo sb, ip, r4, lsl #18
	.word	0x98046005@ stmdals r4, {r0, r2, sp, lr}
	.word	0x6809318C@ stmdavs sb, {r2, r3, r7, r8, ip, sp}
	.word	0xF6B73048
	.word	0x480CFFF5@ stmdami ip, {r0, r2, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x46C0E018
	.word	0x021B0264@ andseq r0, fp, #100, #4
	.word	0x0209DEB8@ andeq sp, sb, #184, #28
	.word	0x021B027C@ andseq r0, fp, #124, #4
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x021BD124@ andseq sp, fp, #36, #2
	.word	0x021B01E4@ andseq r0, fp, #228, #2
	.word	0x021B01EC@ andseq r0, fp, #236, #2
	.word	0x021B01F4@ andseq r0, fp, #244, #2
	.word	0x021B019C@ andseq r0, fp, #156, #2
	.word	0x021B01A4@ andseq r0, fp, #164, #2
	.word	0x021B0198@ andseq r0, fp, #152, #2
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x68009901@ stmdavs r0, {r0, r8, fp, ip, pc}
	.word	0xFDD0F67A@ ldc2l p6, c15, [r0, #0x1e8]
	.word	0x78429904@ stmdavc r2, {r2, r8, fp, ip, pc} ^
	.word	0x700A31A0@ andvc r3, sl, r0, lsr #3
	.word	0x31FD7A41@ mvnslo r7, r1, asr #20
	.word	0x0E090609@ cdpeq p6, #0, c0, c9, c9, #0
	.word	0xD8032901@ stmdale r3, {r0, r8, fp, sp}
	.word	0x22019904@ andhs sb, r1, #4, #18
	.word	0x700A31A2@ andvc r3, sl, r2, lsr #3
	.word	0x29006B01@ stmdbhs r0, {r0, r8, sb, fp, sp, lr}
	.word	0x6B41D002@ blvs #0x3212c44
	.word	0xE0005A41@ and r5, r0, r1, asr #20
	.word	0x980489C1@ stmdals r4, {r0, r6, r7, r8, fp, pc}
	.word	0x30A49A04@ adclo sb, r4, r4, lsl #20
	.word	0x32A46001@ adclo r6, r4, #1
	.word	0x4979AC2E@ ldmdbmi sb!, {r1, r2, r3, r5, sl, fp, sp, pc} ^
	.word	0x1C206812@ stcne p8, c6, [r0], #-0x48
	.word	0xFF40F6E7
	.word	0x1C219804@ stcne p8, c9, [r1], #-0x10
	.word	0xF6673094
	.word	0x9904F95F@ stmdbls r4, {r0, r1, r2, r3, r4, r6, r8, fp, ip, sp, lr, pc}
	.word	0x31809804@ orrlo sb, r0, r4, lsl #16
	.word	0x30946809@ addslo r6, r4, sb, lsl #16
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xF69C2401
	.word	0x9904FE53@ stmdbls r4, {r0, r1, r4, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x31AC2200
	.word	0x99046008@ stmdbls r4, {r3, sp, lr}
	.word	0x31A09804@ lsllo sb, r4, #0x10
	.word	0x780930AC@ stmdavc sb, {r2, r3, r5, r7, ip, sp}
	.word	0xF6C56800
	.word	0x9804FC05@ stmdals r4, {r0, r2, sl, fp, ip, sp, lr, pc}
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xFF0AF6C5
	.word	0xF6C02101
	.word	0x9804FB2B@ stmdals r4, {r0, r1, r3, r5, r8, sb, fp, ip, sp, lr, pc}
	.word	0x30AC2103@ adclo r2, ip, r3, lsl #2
	.word	0x68026800@ stmdavs r2, {fp, sp, lr}
	.word	0x47906A12
	.word	0x21019804@ mrshs sb, apsr
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x6BD26802@ blvs #0x1638cc0
	.word	0x98044790@ stmdals r4, {r4, r7, r8, sb, sl, lr}
	.word	0x780030A1@ stmdavc r0, {r0, r5, r7, ip, sp}
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x98042402@ stmdals r4, {r1, sl, sp}
	.word	0x30AC1C21@ adclo r1, ip, r1, lsr #24
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0x6B9B6803@ blvs #0x878ce0
	.word	0x98044798@ stmdals r4, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x30AC9B04@ adclo sb, ip, r4, lsl #22
	.word	0x68003384@ stmdavs r0, {r2, r7, r8, sb, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x98049904@ stmdals r4, {r2, r8, fp, ip, pc}
	.word	0x680931AC@ stmdavs sb, {r2, r3, r5, r7, r8, ip, sp}
	.word	0xF6B73048
	.word	0x9805FF67@ stmdals r5, {r0, r1, r2, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x30AC9804@ adclo sb, ip, r4, lsl #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x99042242@ stmdbls r4, {r1, r6, sb, sp}
	.word	0x00929800@ addseq sb, r2, r0, lsl #16
	.word	0x30485081@ sublo r5, r8, r1, lsl #1
	.word	0xFF56F6B7
	.word	0x1C30AE21@ ldcne p14, c10, [r0], #-0x84
	.word	0xF874F695
	.word	0x21001C30
	.word	0x25002234@ strhs r2, [r0, #-0x234]
	.word	0xEF02F6E5@ svc #0x2f6e5
	.word	0x30849800@ addlo sb, r4, r0, lsl #16
	.word	0xFB18F697@ blx #0x27dc792
	.word	0x98009021@ stmdals r0, {r0, r5, ip, pc}
	.word	0xF6973084
	.word	0x9C00F9A9
	.word	0x952B9022@ strls sb, [fp, #-0x22]!
	.word	0x1C203484@ stcne p4, c3, [r0], #-0x210
	.word	0xF6971C29
	.word	0x1C02FB13
	.word	0x1C291C30@ stcne p12, c1, [sb], #-0xc0
	.word	0xF86AF695
	.word	0x2D041C6D@ stchs p12, c1, [r4, #-0x1b4]
	.word	0x9800DBF3@ stmdals r0, {r0, r1, r4, r5, r6, r7, r8, sb, fp, ip, lr, pc}
	.word	0xF6973084
	.word	0x1C01FB0F
	.word	0xF6951C30
	.word	0xA86FF86B@ stmdage pc!, {r0, r1, r3, r5, r6, fp, ip, sp, lr, pc} ^
	.word	0xF8DCF695
	.word	0x1C31A86F@ ldcne p8, c10, [r1], #-0x1bc
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xF6952400
	.word	0xA86FF959@ stmdage pc!, {r0, r3, r4, r6, r8, fp, ip, sp, lr, pc} ^
	.word	0xF9A0F695
	.word	0x9F006801@ svcls #0x6801
	.word	0x6841911C@ stmdavs r1, {r2, r3, r4, r8, ip, pc} ^
	.word	0x911D3748@ tstls sp, r8, asr #14
	.word	0x911E6881@ tstls lr, r1, lsl #17
	.word	0x690068C1@ stmdbvs r0, {r0, r6, r7, fp, sp, lr}
	.word	0x9020911F@ eorls sb, r0, pc, lsl r1
	.word	0xF6B72084
	.word	0x2800FD3D@ stmdahs r0, {r0, r2, r3, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x21C3D009@ bichs sp, r3, sb
	.word	0x21139113@ tsths r3, r3, lsl r1
	.word	0x314C4361
	.word	0x9114AB13@ tstls r4, r3, lsl fp
	.word	0xF7FACB06
	.word	0x9900FDF7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x198D00A6@ stmibne sp, {r1, r2, r5, r7}
	.word	0x31F01C29@ mvnslo r1, sb, lsr #24
	.word	0xA86F6008@ stmdage pc!, {r3, sp, lr} ^
	.word	0xF97EF695
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x30F01C28@ rscslo r1, r0, r8, lsr #24
	.word	0x6800A91C@ stmdavs r0, {r2, r3, r4, r8, fp, sp, pc}
	.word	0xE0035989@ and r5, r3, sb, lsl #19
	.word	0x30F01C28@ rscslo r1, r0, r8, lsr #24
	.word	0x49146800@ ldmdbmi r4, {fp, sp, lr}
	.word	0x69D26802@ ldmibvs r2, {r1, fp, sp, lr} ^
	.word	0x35F04790@ ldrblo r4, [r0, #0x790]!
	.word	0x1C386829@ ldcne p8, c6, [r8], #-0xa4
	.word	0xFEE6F6B7@ mcr2 p6, #7, pc, c6, c7, #5
	.word	0x2C051C64
	.word	0x2241DBD0@ subhs sp, r1, #208, #22
	.word	0x99009800@ stmdbls r0, {fp, ip, pc}
	.word	0x58890092@ stmpl sb, {r1, r4, r7}
	.word	0xF6B73048
	.word	0x480BFEDB@ stmdami fp, {r0, r1, r3, r4, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30E89800@ rsclo sb, r8, r0, lsl #16
	.word	0x98006002@ stmdals r0, {r1, sp, lr}
	.word	0x900030EC@ andls r3, r0, ip, ror #1
	.word	0xA86F6001@ stmdage pc!, {r0, sp, lr} ^
	.word	0xF8F8F695
	.word	0xF694A821
	.word	0xB07FFFFD@ ldrshtlt pc, [pc], #-0xfd
	.word	0xBDF0B00C@ ldcllt p0, c11, [r0, #0x30]!
	.word	0x021B0508@ andseq r0, fp, #8, #10
	.word	0x0000FFFF
	.word	0x021B0578@ andseq r0, fp, #120, #10
	.word	0x47703048@ ldrbmi r3, [r0, -r8, asr #32]!
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C0FB0D2
	.word	0x21009000
	.word	0x24009D5B@ strhs sb, [r0], #-0xd5b
	.word	0xFF24F6B7
	.word	0x980049C8@ stmdals r0, {r3, r6, r7, r8, fp, lr}
	.word	0x60011C26@ andvs r1, r1, r6, lsr #24
	.word	0x60073080@ andvs r3, r7, r0, lsl #1
	.word	0x995A9800@ ldmdbls sl, {fp, ip, pc} ^
	.word	0x60013084@ andvs r3, r1, r4, lsl #1
	.word	0x99009800@ stmdbls r0, {fp, ip, pc}
	.word	0x60053088@ andvs r3, r5, r8, lsl #1
	.word	0x31949800@ orrslo sb, r4, r0, lsl #16
	.word	0x6004308C@ andvs r3, r4, ip, lsl #1
	.word	0x30909800@ addslo sb, r0, r0, lsl #16
	.word	0x00A06004@ adceq r6, r0, r4
	.word	0x500E1C64@ andpl r1, lr, r4, ror #24
	.word	0xD3FA2C03
	.word	0x7801A85C@ stmdavc r1, {r2, r3, r4, r6, fp, sp, pc}
	.word	0x30A19800@ adclo sb, r1, r0, lsl #16
	.word	0x98007001@ stmdals r0, {r0, ip, sp, lr}
	.word	0x700630A2@ andvc r3, r6, r2, lsr #1
	.word	0x30A89800@ adclo sb, r8, r0, lsl #16
	.word	0x20A86006@ adchs r6, r8, r6
	.word	0xFCBCF6B7@ ldc2 p6, c15, [ip], #0x2dc
	.word	0xD1001C04
	.word	0x4AB4E15B@ bmi #0xed741c
	.word	0x6812995A@ ldmdavs r2, {r1, r3, r4, r6, r8, fp, ip, pc}
	.word	0x18AA910B@ stmne sl!, {r0, r1, r3, r8, ip, pc}
	.word	0x1C319109@ ldcne p1, c9, [r1], #-0x24
	.word	0x920A920C@ andls sb, sl, #12, #4
	.word	0xFEEEF6B7@ mcr2 p6, #7, pc, c14, c7, #5
	.word	0x995F48AF@ ldmdbls pc, {r0, r1, r2, r3, r5, r7, fp, lr} ^
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x60073080@ andvs r3, r7, r0, lsl #1
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x1C207006@ stcne p0, c7, [r0], #-0x18
	.word	0x7006309D@ mulvc r6, sp, r0
	.word	0x309E1C20@ addslo r1, lr, r0, lsr #24
	.word	0x1C207006@ stcne p0, c7, [r0], #-0x18
	.word	0x600130A0@ andvs r3, r1, r0, lsr #1
	.word	0x30A51C20@ adclo r1, r5, r0, lsr #24
	.word	0x48A67006@ stmmi r6!, {r1, r2, ip, sp, lr}
	.word	0x31801C21@ orrlo r1, r0, r1, lsr #24
	.word	0x68096B00@ stmdavs sb, {r8, sb, fp, sp, lr}
	.word	0x23011C32@ movwhs r1, #0x1c32
	.word	0xFD30F69C@ ldc2 p6, c15, [r0, #-0x270]!
	.word	0x31841C21@ orrlo r1, r4, r1, lsr #24
	.word	0x98096008@ stmdals sb, {r3, sp, lr}
	.word	0x9005AB05@ andls sl, r5, r5, lsl #22
	.word	0x1C80980A@ stcne p8, c9, [r0], {0xa}
	.word	0x1C209006@ stcne p0, c9, [r0], #-0x18
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x2638f34
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906BD2
	.word	0x31841C21@ orrlo r1, r4, r1, lsr #24
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF6B73048
	.word	0x980AFE3D@ stmdals sl, {r0, r2, r3, r4, r5, sb, sl, fp, ip, sp, lr, pc}
	.word	0x90012700@ andls r2, r1, r0, lsl #14
	.word	0x43C0200B@ bicmi r2, r0, #0xb
	.word	0x30089002@ andlo sb, r8, r2
	.word	0x98099002@ stmdals sb, {r1, ip, pc}
	.word	0x1C209003@ stcne p0, c9, [r0], #-0xc
	.word	0x30489004@ sublo sb, r8, r4
	.word	0x48899004@ stmmi sb, {r2, ip, pc}
	.word	0x68002101@ stmdavs r0, {r0, r8, sp}
	.word	0xD1134201@ tstle r3, r1, lsl #4
	.word	0x4987220B@ stmibmi r7, {r0, r1, r3, sb, sp}
	.word	0x600A43D2@ ldrdvs r4, r5, [sl], -r2
	.word	0x604A2200@ subvs r2, sl, r0, lsl #4
	.word	0x49859A02@ stmibmi r5, {r1, sb, fp, ip, pc}
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x4984604A@ stmibmi r4, {r1, r3, r6, sp, lr}
	.word	0x600A2204@ andvs r2, sl, r4, lsl #4
	.word	0x604A2200@ subvs r2, sl, r0, lsl #4
	.word	0x43012101@ movwmi r2, #0x1101
	.word	0x6001487D@ andvs r4, r1, sp, ror r8
	.word	0x1C21487B@ stcne p8, c4, [r1], #-0x1ec
	.word	0x69403180@ stmdbvs r0, {r7, r8, ip, sp} ^
	.word	0x00B56809@ adcseq r6, r5, sb, lsl #16
	.word	0x23011C3A@ movwhs r1, #0x1c3a
	.word	0xFCDAF69C@ ldc2l p6, c15, [sl], {0x9c}
	.word	0x31881961@ orrlo r1, r8, r1, ror #18
	.word	0x19606008@ stmdbne r0!, {r3, sp, lr} ^
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906A12
	.word	0x30881960@ addlo r1, r8, r0, ror #18
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x1638fd4
	.word	0x49704790@ ldmdbmi r0!, {r4, r7, r8, sb, sl, lr} ^
	.word	0x4A6F00F0@ bmi #0x3d5f394
	.word	0x58121809@ ldmdapl r2, {r0, r3, fp, ip}
	.word	0x68499803@ stmdavs sb, {r0, r1, fp, ip, pc} ^
	.word	0x90071880@ andls r1, r7, r0, lsl #17
	.word	0xAB079801@ blge #0x2384fe8
	.word	0x90081840@ andls r1, r8, r0, asr #16
	.word	0x30881960@ addlo r1, r8, r0, ror #18
	.word	0xCB066800@ blgt #0x2338ff0
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x19604798@ stmdbne r0!, {r3, r4, r7, r8, sb, sl, lr} ^
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f9004
	.word	0x19614788@ stmdbne r1!, {r3, r7, r8, sb, sl, lr} ^
	.word	0x98043188@ stmdals r4, {r3, r7, r8, ip, sp}
	.word	0xF6B76809
	.word	0x1C76FDDB@ ldclne p13, c15, [r6], #-0x36c
	.word	0xD3A82E03
	.word	0x995D1C20@ ldmdbls sp, {r5, sl, fp, ip} ^
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x7801A85C@ stmdavc r1, {r2, r3, r4, r6, fp, sp, pc}
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x1C207001@ stcne p0, c7, [r0], #-4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xD10E2800
	.word	0x26002516
	.word	0x182000B8@ stmdane r0!, {r3, r4, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x68031C29@ stmdavs r3, {r0, r3, r5, sl, fp, ip}
	.word	0x6B9B1C32@ blvs #0x86610c
	.word	0x1C7F4798@ ldclne p7, c4, [pc], #-0x260
	.word	0xD3F32F03
	.word	0x1C20E08B@ stcne p0, c14, [r0], #-0x22c
	.word	0x7800309D@ stmdavc r0, {r0, r2, r3, r4, r7, ip, sp}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0222514@ eor r2, r2, r4, lsl r5
	.word	0x309E1C20@ addslo r1, lr, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C20D012@ stcne p0, c13, [r0], #-0x48
	.word	0x680530A0@ stmdavs r5, {r5, r7, ip, sp}
	.word	0x1C30AE11@ ldcne p14, c10, [r0], #-0x44
	.word	0xFF74F696
	.word	0x1C291C30@ stcne p12, c1, [sb], #-0xc0
	.word	0xF9E0F697
	.word	0xF6971C30
	.word	0x1C05F85B
	.word	0xF6961C30
	.word	0xE00AFFA5@ and pc, sl, r5, lsr #31
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C20D004@ stcne p0, c13, [r0], #-0x10
	.word	0x680530A0@ stmdavs r5, {r5, r7, ip, sp}
	.word	0xE7E6AE29@ strb sl, [r6, sb, lsr #28]!
	.word	0x1C20257D@ stcne p5, c2, [r0], #-0x1f4
	.word	0x68023098@ stmdavs r2, {r3, r4, r7, ip, sp}
	.word	0xD32242AA
	.word	0x309E1C20@ addslo r1, lr, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C20D004@ stcne p0, c13, [r0], #-0x10
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xE00D210C@ and r2, sp, ip, lsl #2
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C20D004@ stcne p0, c13, [r0], #-0x10
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xE0032104@ and r2, r3, r4, lsl #2
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x2A00E039@ bhs #0x21d71d8
	.word	0xA80DD102@ stmdage sp, {r1, r8, ip, lr, pc}
	.word	0xE0084928@ and r4, r8, r8, lsr #18
	.word	0x30A51C20@ adclo r1, r5, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD001A80D@ andle sl, r1, sp, lsl #16
	.word	0xE0004925@ and r4, r0, r5, lsr #18
	.word	0xF6E74925
	.word	0x2500FCE3@ strhs pc, [r0, #-0xce3]
	.word	0x1947A80D@ stmdbne r7, {r0, r2, r3, fp, sp, pc} ^
	.word	0x28205740@ stmdahs r0!, {r6, r8, sb, sl, ip, lr}
	.word	0x00A8D107@ adceq sp, r8, r7, lsl #2
	.word	0x30881820@ addlo r1, r8, r0, lsr #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x00AEE018@ adceq lr, lr, r8, lsl r0
	.word	0x308819A0@ addlo r1, r8, r0, lsr #19
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x21217800
	.word	0xD1002800
	.word	0x19A0210C@ stmibne r0!, {r2, r3, r8, sp}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x56BA2200@ ldrtpl r2, [sl], r0, lsl #4
	.word	0x18516803@ ldmdane r1, {r0, r1, fp, sp, lr} ^
	.word	0x39306B9B@ ldmdblo r0!, {r0, r1, r3, r4, r7, r8, sb, fp, sp, lr}
	.word	0x47982200@ ldrmi r2, [r8, r0, lsl #4]
	.word	0x2D031C6D@ stchs p12, c1, [r3, #-0x1b4]
	.word	0x9800D3D6@ stmdals r0, {r1, r2, r4, r6, r7, r8, sb, ip, lr, pc}
	.word	0x308C1C21@ addlo r1, ip, r1, lsr #24
	.word	0x98006004@ stmdals r0, {r2, sp, lr}
	.word	0xF6B73048
	.word	0x480CFD27@ stmdami ip, {r0, r1, r2, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x46C0E018
	.word	0x021B0264@ andseq r0, fp, #100, #4
	.word	0x0209DEB8@ andeq sp, sb, #184, #28
	.word	0x021B027C@ andseq r0, fp, #124, #4
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x021BD124@ andseq sp, fp, #36, #2
	.word	0x021B01E4@ andseq r0, fp, #228, #2
	.word	0x021B01EC@ andseq r0, fp, #236, #2
	.word	0x021B01F4@ andseq r0, fp, #244, #2
	.word	0x021B019C@ andseq r0, fp, #156, #2
	.word	0x021B01A4@ andseq r0, fp, #164, #2
	.word	0x021B0198@ andseq r0, fp, #152, #2
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x6800995E@ stmdavs r0, {r1, r2, r3, r4, r6, r8, fp, ip, pc}
	.word	0xFB02F67A@ blx #0x225cb9e
	.word	0x78429900@ stmdavc r2, {r8, fp, ip, pc} ^
	.word	0x700A31A0@ andvc r3, sl, r0, lsr #3
	.word	0x31FD7A41@ mvnslo r7, r1, asr #20
	.word	0x0E090609@ cdpeq p6, #0, c0, c9, c9, #0
	.word	0xD8032901@ stmdale r3, {r0, r8, fp, sp}
	.word	0x22019900@ andhs sb, r1, #0, #18
	.word	0x700A31A2@ andvc r3, sl, r2, lsr #3
	.word	0x29006B01@ stmdbhs r0, {r0, r8, sb, fp, sp, lr}
	.word	0x6B42D005@ blvs #0x32531ec
	.word	0x18809960@ stmne r0, {r5, r6, r8, fp, ip, pc}
	.word	0x5A0A0049@ bpl #0x241f304
	.word	0x89C2E000@ stmibhi r2, {sp, lr, pc} ^
	.word	0xAC419800@ mcrrge p8, #0, sb, r1, c0
	.word	0x600230A4@ andvs r3, r2, r4, lsr #1
	.word	0x1C20492F@ stcne p9, c4, [r0], #-0xbc
	.word	0xFC72F6E7@ ldc2l p6, c15, [r2], #-0x39c
	.word	0x1C219800@ stcne p8, c9, [r1], #-0
	.word	0xF6663094
	.word	0x9900FE91@ stmdbls r0, {r0, r4, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x31809800@ orrlo sb, r0, r0, lsl #16
	.word	0x30946809@ addslo r6, r4, sb, lsl #16
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xF69C2401
	.word	0x9900FB85@ stmdbls r0, {r0, r2, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x31AC2200
	.word	0x99006008@ stmdbls r0, {r3, sp, lr}
	.word	0x780931A0@ stmdavc sb, {r5, r7, r8, ip, sp}
	.word	0xF93AF6C5@ rfedb #4!
	.word	0x30AC9800@ adclo sb, ip, r0, lsl #16
	.word	0xF6C56800
	.word	0x2101FC3F
	.word	0xF860F6C0
	.word	0x21039800@ mrshs sb, apsr
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x6A126802@ bvs #0x2639248
	.word	0x98004790@ stmdals r0, {r4, r7, r8, sb, sl, lr}
	.word	0x30AC2101@ adclo r2, ip, r1, lsl #2
	.word	0x68026800@ stmdavs r2, {fp, sp, lr}
	.word	0x47906BD2
	.word	0x30A19800@ adclo sb, r1, r0, lsl #16
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2402D000@ strhs sp, [r2], #-0
	.word	0x1C219800@ stcne p8, c9, [r1], #-0
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x68032200@ stmdavs r3, {sb, sp}
	.word	0x47986B9B
	.word	0x9B009800@ blls #0x21c5270
	.word	0x338430AC@ orrlo r3, r4, #0xac
	.word	0xCB066800@ blgt #0x2339278
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x99004798@ stmdbls r0, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x31AC9800
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFC9CF6B7@ ldc2 p6, c15, [ip], {0xb7}
	.word	0x2800985D@ stmdahs r0, {r0, r2, r3, r4, r6, fp, ip, pc}
	.word	0x9800D005@ stmdals r0, {r0, r2, ip, lr, pc}
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x6A896801@ bvs #0x3f92a0
	.word	0x98004788@ stmdals r0, {r3, r7, r8, sb, sl, lr}
	.word	0xBCF8B052@ ldcllt p0, c11, [r8], #0x148
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021B0508@ andseq r0, fp, #8, #10
	.word	0x6849680A@ stmdavs sb, {r1, r3, fp, sp, lr} ^
	.word	0x60416002@ subvs r6, r1, r2
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x1C0CB0BC
	.word	0x1C059945
	.word	0x21009100
	.word	0xF6B72600
	.word	0x48A9FCE7@ stmmi sb!, {r0, r1, r2, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x60281C29@ eorvs r1, r8, sb, lsr #24
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0xA8466004@ stmdage r6, {r2, sp, lr} ^
	.word	0x319C7B02@ orrslo r7, ip, r2, lsl #22
	.word	0x700A2301@ andvc r2, sl, r1, lsl #6
	.word	0x7C021C29
	.word	0x700A319D@ mulvc sl, sp, r1
	.word	0x7D021C29@ stcvc p12, c1, [r2, #-0xa4]
	.word	0x700A319E@ mulvc sl, lr, r1
	.word	0x9A481C29@ bls #0x33a63a0
	.word	0x600A31A0@ andvs r3, sl, r0, lsr #3
	.word	0x1C287E01@ stcne p14, c7, [r8], #-4
	.word	0x700130A5@ andvc r3, r1, r5, lsr #1
	.word	0x1C21489C@ stcne p8, c4, [r1], #-0x270
	.word	0x22006B00@ andhs r6, r0, #0, #22
	.word	0xFB26F69C@ blx #0x2b5cd86
	.word	0x31841C29@ orrlo r1, r4, sb, lsr #24
	.word	0x99446008@ stmdbls r4, {r3, sp, lr} ^
	.word	0x9106AB06
	.word	0x1C899900@ stcne p9, c9, [sb], {0}
	.word	0xCB069107@ blgt #0x2343744
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906A12
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x1639350
	.word	0x1C294790@ stcne p7, c4, [sb], #-0x240
	.word	0x1C283184@ stcne p1, c3, [r8], #-0x210
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFC36F6B7@ ldc2 p6, c15, [r6], #-0x2dc
	.word	0x380C1C30@ stmdalo ip, {r4, r5, sl, fp, ip}
	.word	0x30089001@ andlo sb, r8, r1
	.word	0x98449001@ stmdals r4, {r0, ip, pc} ^
	.word	0x90021C37@ andls r1, r2, r7, lsr ip
	.word	0x90031C28@ andls r1, r3, r8, lsr #24
	.word	0x90033048@ andls r3, r3, r8, asr #32
	.word	0x21014883@ smlabbhs r1, r3, r8, r4
	.word	0x42016800@ andmi r6, r1, #0, #16
	.word	0x220BD113@ andhs sp, fp, #0xc0000004
	.word	0x43D24981@ bicsmi r4, r2, #0x204000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x9A01604A@ bls #0x21f74b0
	.word	0x600A497F@ andvs r4, sl, pc, ror sb
	.word	0x604A2200@ subvs r2, sl, r0, lsl #4
	.word	0x2204497E@ andhs r4, r4, #0x1f8000
	.word	0x2200600A@ andhs r6, r0, #0xa
	.word	0x2101604A
	.word	0x48784301@ ldmdami r8!, {r0, r8, sb, lr} ^
	.word	0x48766001@ ldmdami r6!, {r0, sp, lr} ^
	.word	0x31801C29@ orrlo r1, r0, sb, lsr #24
	.word	0x68096940@ stmdavs sb, {r6, r8, fp, sp, lr}
	.word	0x1C3A00B4@ ldcne p0, c0, [sl], #-0x2d0
	.word	0xF69C2301
	.word	0x1929FAD5@ stmdbne sb!, {r0, r2, r4, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0x30881928@ addlo r1, r8, r8, lsr #18
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x26393d0
	.word	0x19284790@ stmdbne r8!, {r4, r7, r8, sb, sl, lr}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906BD2
	.word	0x00F0496A@ rscseq r4, r0, sl, ror #18
	.word	0x18094A69@ stmdane sb, {r0, r3, r5, r6, sb, fp, lr}
	.word	0x98025812@ stmdals r2, {r1, r4, fp, ip, lr}
	.word	0x18806849@ stmne r0, {r0, r3, r6, fp, sp, lr}
	.word	0x98009004@ stmdals r0, {r2, ip, pc}
	.word	0x1840AB04@ stmdane r0, {r2, r8, sb, fp, sp, pc} ^
	.word	0x19289005@ stmdbne r8!, {r0, r2, ip, pc}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30881928@ addlo r1, r8, r8, lsr #18
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31881929@ orrlo r1, r8, sb, lsr #18
	.word	0x68099803@ stmdavs sb, {r0, r1, fp, ip, pc}
	.word	0xFBD6F6B7@ blx #0x175cef6
	.word	0x2E031C76@ mcrhs p12, #0, r1, c3, c6, #3
	.word	0x1C28D3A8@ stcne p3, c13, [r8], #-0x2a0
	.word	0x30989A47@ addslo sb, r8, r7, asr #20
	.word	0xA8466002@ stmdage r6, {r1, sp, lr} ^
	.word	0x1C287801@ stcne p8, c7, [r8], #-4
	.word	0x70013094@ mulvc r1, r4, r0
	.word	0xD10E2A00
	.word	0x26002416
	.word	0x182800B8@ stmdane r8!, {r3, r4, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x68031C21@ stmdavs r3, {r0, r5, sl, fp, ip}
	.word	0x6B9B1C32@ blvs #0x866510
	.word	0x1C7F4798@ ldclne p7, c4, [pc], #-0x260
	.word	0xD3F32F03
	.word	0x1C28E08B@ stcne p0, c14, [r8], #-0x22c
	.word	0x7800309D@ stmdavc r0, {r0, r2, r3, r4, r7, ip, sp}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0222414@ eor r2, r2, r4, lsl r4
	.word	0x309E1C28@ addslo r1, lr, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D012@ stcne p0, c13, [r8], #-0x48
	.word	0x680430A0@ stmdavs r4, {r5, r7, ip, sp}
	.word	0x1C30AE24@ ldcne p14, c10, [r0], #-0x90
	.word	0xFD72F696@ ldc2l p6, c15, [r2, #-0x258]!
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFFDEF696
	.word	0xF6961C30
	.word	0x1C04FE59
	.word	0xF6961C30
	.word	0xE00AFDA3@ and pc, sl, r3, lsr #27
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x680430A0@ stmdavs r4, {r5, r7, ip, sp}
	.word	0xE7E6AE0C@ strb sl, [r6, ip, lsl #28]!
	.word	0x1C28247D@ stcne p4, c2, [r8], #-0x1f4
	.word	0x68023098@ stmdavs r2, {r3, r4, r7, ip, sp}
	.word	0xD32242A2
	.word	0x309E1C28@ addslo r1, lr, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xE00D210C@ and r2, sp, ip, lsl #2
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C28D004@ stcne p0, c13, [r8], #-0x10
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xE0032104@ and r2, r3, r4, lsl #2
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x2A00E039@ bhs #0x21d75dc
	.word	0xA808D102@ stmdage r8, {r1, r8, ip, lr, pc}
	.word	0xE0084924@ and r4, r8, r4, lsr #18
	.word	0x30A51C28@ adclo r1, r5, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD001A808@ andle sl, r1, r8, lsl #16
	.word	0xE0004921@ and r4, r0, r1, lsr #18
	.word	0xF6E74921
	.word	0x2400FAE1@ strhs pc, [r0], #-0xae1
	.word	0x1907A808@ stmdbne r7, {r3, fp, sp, pc}
	.word	0x28205700@ stmdahs r0!, {r8, sb, sl, ip, lr}
	.word	0x00A0D107@ adceq sp, r0, r7, lsl #2
	.word	0x30881828@ addlo r1, r8, r8, lsr #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x00A6E018@ adceq lr, r6, r8, lsl r0
	.word	0x308819A8@ addlo r1, r8, r8, lsr #19
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x21217800
	.word	0xD1002800
	.word	0x19A8210C@ stmibne r8!, {r2, r3, r8, sp}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x56BA2200@ ldrtpl r2, [sl], r0, lsl #4
	.word	0x18516803@ ldmdane r1, {r0, r1, fp, sp, lr} ^
	.word	0x39306B9B@ ldmdblo r0!, {r0, r1, r3, r4, r7, r8, sb, fp, sp, lr}
	.word	0x47982200@ ldrmi r2, [r8, r0, lsl #4]
	.word	0x2C031C64
	.word	0x1C28D3D6@ stcne p3, c13, [r8], #-0x358
	.word	0xBCF8B03C@ ldcllt p0, c11, [r8], #0xf0
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021B027C@ andseq r0, fp, #124, #4
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x021BD124@ andseq sp, fp, #36, #2
	.word	0x021B01E4@ andseq r0, fp, #228, #2
	.word	0x021B01EC@ andseq r0, fp, #236, #2
	.word	0x021B01F4@ andseq r0, fp, #244, #2
	.word	0x021B019C@ andseq r0, fp, #156, #2
	.word	0x021B01A4@ andseq r0, fp, #164, #2
	.word	0x021B0198@ andseq r0, fp, #152, #2
	.word	0x684CB418@ stmdavs ip, {r3, r4, sl, ip, sp, pc} ^
	.word	0x18E46853@ stmne r4!, {r0, r1, r4, r6, fp, sp, lr} ^
	.word	0x6811680B@ ldmdavs r1, {r0, r1, r3, fp, sp, lr}
	.word	0x18596044@ ldmdane sb, {r2, r6, sp, lr} ^
	.word	0xBC186001
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x60426001@ subvs r6, r2, r1
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00892142@ addeq r2, sb, r2, asr #2
	.word	0x47705840@ ldrbmi r5, [r0, -r0, asr #16]!
	.word	0xB0AFB5F0
	.word	0x1C06680A
	.word	0x60023084@ andvs r3, r2, r4, lsl #1
	.word	0x688A1C30@ stmvs sl, {r4, r5, sl, fp, ip}
	.word	0x6002308C@ andvs r3, r2, ip, lsl #1
	.word	0x690A1C30@ stmdbvs sl, {r4, r5, sl, fp, ip}
	.word	0x60023094@ mulvs r2, r4, r0
	.word	0x1C0C1C30
	.word	0x698A1C33@ stmibvs sl, {r0, r1, r4, r5, sl, fp, ip}
	.word	0x6002309C@ mulvs r2, ip, r0
	.word	0x6A0A1C30@ bvs #0x24266b4
	.word	0x600230A4@ andvs r3, r2, r4, lsr #1
	.word	0x6A8A1C30@ bvs #0x4266bc
	.word	0x600230AC@ andvs r3, r2, ip, lsr #1
	.word	0x6ACA1C30@ bvs #0x14266c4
	.word	0x600230B0@ strhvs r3, [r2], -r0
	.word	0x33B43430
	.word	0x88202211@ stmdahi r0!, {r0, r4, sb, sp}
	.word	0x80181CA4@ andshi r1, r8, r4, lsr #25
	.word	0x1E521C9B@ mrcne p12, #2, r1, c2, c11, #4
	.word	0x1C30D1F9@ ldcne p1, c13, [r0], #-0x3e4
	.word	0x30D86D4A@ sbcslo r6, r8, sl, asr #26
	.word	0x6D8A6002@ stcvs p0, c6, [sl, #8]
	.word	0x30DC1C30@ sbcslo r1, ip, r0, lsr ip
	.word	0x1C306002@ ldcne p0, c6, [r0], #-8
	.word	0x30E06DC9@ rsclo r6, r0, sb, asr #27
	.word	0x6001AF06@ andvs sl, r1, r6, lsl #30
	.word	0xF6941C38
	.word	0x1C38FBE7
	.word	0x22342100@ eorshs r2, r4, #0, #2
	.word	0xF6E52400
	.word	0x1C30EA76
	.word	0xF6963084
	.word	0x9006FE8B@ andls pc, r6, fp, lsl #29
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xFD1CF696@ ldc2 p6, c15, [ip, #-0x258]
	.word	0x90071C35@ andls r1, r7, r5, lsr ip
	.word	0x35849410@ strlo sb, [r4, #0x410]
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFE86F696@ mcr2 p6, #4, pc, c6, c6, #4
	.word	0x1C381C02@ ldcne p12, c1, [r8], #-8
	.word	0xF6941C21
	.word	0x1C60FBDD
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3F12C04
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xFE80F696@ mcr2 p6, #4, pc, c0, c6, #4
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFBDCF694@ blx #0x18dd0de
	.word	0x1C28AD13@ stcne p13, c10, [r8], #-0x4c
	.word	0xFC4CF694@ mcrr2 p6, #9, pc, ip, c4
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xF6942400
	.word	0x1C28FCC9@ stcne p12, c15, [r8], #-0x324
	.word	0xFD10F694@ ldc2 p6, c15, [r0, #-0x250]
	.word	0x91016801@ mrsls r6, apsr
	.word	0x91026841
	.word	0x91036881@ smlabbls r3, r1, r8, r6
	.word	0x690068C1@ stmdbvs r0, {r0, r6, r7, fp, sp, lr}
	.word	0x90059104@ andls sb, r5, r4, lsl #2
	.word	0x19F500A7@ ldmibne r5!, {r0, r1, r2, r5, r7} ^
	.word	0x30F01C28@ rscslo r1, r0, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886989@ strmi r6, [r8, sb, lsl #19]
	.word	0x30F01C28@ rscslo r1, r0, r8, lsr #24
	.word	0xA9016800@ stmdbge r1, {fp, sp, lr}
	.word	0x59C96802@ stmibpl sb, {r1, fp, sp, lr} ^
	.word	0x479069D2
	.word	0x682835F0@ stmdavs r8!, {r4, r5, r6, r7, r8, sl, ip, sp}
	.word	0x69496801@ stmdbvs sb, {r0, fp, sp, lr} ^
	.word	0x1C604788@ stclne p7, c4, [r0], #-0x220
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3E52C05
	.word	0xF694A813
	.word	0xA806FC91@ stmdage r6, {r0, r4, r7, sl, fp, ip, sp, lr, pc}
	.word	0xFB96F694@ blx #0x75d14e
	.word	0xBDF0B02F@ ldcllt p0, c11, [r0, #0xbc]!
	.word	0x1C16B5F8
	.word	0x22009300@ andhs sb, r0, #0, #6
	.word	0x1C051C33
	.word	0xF7FE2400
	.word	0x481BFEAF@ ldmdami fp, {r0, r1, r2, r3, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60284F1B@ eorvs r4, r8, fp, lsl pc
	.word	0x7801A806@ stmdavc r1, {r1, r2, fp, sp, pc}
	.word	0x5429481A@ strtpl r4, [sb], #-0x81a
	.word	0xF67A6838
	.word	0x1C06F81F
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0xFE76F696@ mrc2 p6, #3, apsr_nzcv, c6, c6, #4
	.word	0x68381C01@ ldmdavs r8!, {r0, sl, fp, ip}
	.word	0xF67A2200
	.word	0x1C31FBA1
	.word	0xF7FE2200
	.word	0x4911FEFD@ ldmdbmi r1, {r0, r2, r3, r4, r5, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x50681CC9@ rsbpl r1, r8, sb, asr #25
	.word	0xD0022800@ andle r2, r2, r0, lsl #16
	.word	0xD0002803@ andle r2, r0, r3, lsl #16
	.word	0x20452401@ subhs r2, r5, r1, lsl #8
	.word	0x542C0080@ strtpl r0, [ip], #-0x80
	.word	0x21015C28
	.word	0xD1002800
	.word	0x20472104@ subhs r2, r7, r4, lsl #2
	.word	0x50290080@ eorpl r0, sb, r0, lsl #1
	.word	0x68024808@ stmdavs r2, {r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x600230E8@ andvs r3, r2, r8, ror #1
	.word	0x30EC1C28@ rsclo r1, ip, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x46C0BDF8
	.word	0x021B0354@ andseq r0, fp, #84, #6
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x00000115@ andeq r0, r0, r5, lsl r1
	.word	0x021B0580@ andseq r0, fp, #128, #10
	.word	0x1C04B510
	.word	0xFEC8F7FE@ mcr2 p7, #6, pc, c8, c14, #7
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFEC2F7FE@ mcr2 p7, #6, pc, c2, c14, #7
	.word	0xF6B71C20
	.word	0x1C20F84F@ stcne p8, c15, [r0], #-0x13c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0x686234E8@ stmdavs r2!, {r3, r5, r6, r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0xB0A5B5F0
	.word	0x20B41C05@ adcshs r1, r4, r5, lsl #24
	.word	0x22012128@ andhs r2, r1, #40, #2
	.word	0xF69C2428
	.word	0x1C29F80F@ stcne p8, c15, [sb], #-0x3c
	.word	0x600831F0@ strdvs r3, r4, [r8], -r0
	.word	0xF6C02105
	.word	0x1C28F817@ stcne p8, c15, [r8], #-0x5c
	.word	0x780030E4@ stmdavc r0, {r2, r5, r6, r7, ip, sp}
	.word	0xD0122800@ andsle r2, r2, r0, lsl #16
	.word	0xF7FF1C28
	.word	0x1C22FB21
	.word	0x32EC1C29@ rsclo r1, ip, #0x2900
	.word	0x34F031F0@ ldrbtlo r3, [r0], #0x1f0
	.word	0x5CAA1C06@ stcpl p12, c1, [sl], #0x18
	.word	0x592B6809@ stmdbpl fp!, {r0, r3, fp, sp, lr}
	.word	0xF7FE1C28
	.word	0x1C01FEB5
	.word	0xF7FE1C30
	.word	0x2047FE23@ subhs pc, r7, r3, lsr #28
	.word	0x58290080@ stmdapl sb!, {r7}
	.word	0x29002400@ stmdbhs r0, {sl, sp}
	.word	0x49A9D977@ stmibmi sb!, {r0, r1, r2, r4, r5, r6, r8, fp, ip, lr, pc}
	.word	0x68091C2F@ stmdavs sb, {r0, r1, r2, r3, r5, sl, fp, ip}
	.word	0x91083784@ smlabbls r8, r4, r7, r3
	.word	0x910D1C01@ mrsls r1, apsr
	.word	0x910D3908@ mrsls r3, apsr
	.word	0x910C1FC1@ smlabtls ip, r1, pc, r1
	.word	0x1F001829@ svcne #0x1829
	.word	0x900B910E@ andls sb, fp, lr, lsl #2
	.word	0x5828980B@ stmdapl r8!, {r0, r1, r3, fp, ip, pc}
	.word	0xD0582804@ subsle r2, r8, r4, lsl #16
	.word	0x5C28980C@ stcpl p8, c9, [r8], #-0x30
	.word	0xD1542800@ cmple r4, r0, lsl #16
	.word	0x1C211C38@ stcne p12, c1, [r1], #-0xe0
	.word	0xFD8AF696@ stc2 p6, c15, [sl, #0x258]
	.word	0xFAAAF696@ blx #0xc5d2bc
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0002001@ and r2, r0, r1
	.word	0x90072000@ andls r2, r7, r0
	.word	0x1C211C38@ stcne p12, c1, [r1], #-0xe0
	.word	0xFD7EF696@ ldc2l p6, c15, [lr, #-0x258]!
	.word	0xFA9AF696@ blx #0x85d2d4
	.word	0x1C38900A@ ldcne p0, c9, [r8], #-0x28
	.word	0xFDCCF696@ stc2l p6, c15, [ip, #0x258]
	.word	0x48931C06@ ldmmi r3, {r1, r2, sl, fp, ip}
	.word	0x68001C31@ stmdavs r0, {r0, r4, r5, sl, fp, ip}
	.word	0xF67A1C22
	.word	0x9009FAF5
	.word	0x5C28980D@ stcpl p8, c9, [r8], #-0x34
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE00C498E@ and r4, ip, lr, lsl #19
	.word	0xA8219A08@ stmdage r1!, {r3, sb, fp, ip, pc}
	.word	0x43611C11
	.word	0xF7FF2200
	.word	0x498BFE83@ stmibmi fp, {r0, r1, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA21A81F@ bge #0x2a09930
	.word	0xFE72F7FF@ mrc2 p7, #3, apsr_nzcv, c2, c15, #7
	.word	0xA823A91F@ stmdage r3!, {r0, r1, r2, r3, r4, r8, fp, sp, pc}
	.word	0xFCF8F7FF@ ldc2l p7, c15, [r8], #0x3fc
	.word	0xF6B620B0
	.word	0x2800FFAD@ stmdahs r0, {r0, r2, r3, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x9907D00E@ stmdbls r7, {r1, r2, r3, ip, lr, pc}
	.word	0x990A9100@ stmdbls sl, {r8, ip, pc}
	.word	0x99099101@ stmdbls sb, {r0, r8, ip, pc}
	.word	0x96039102@ strls sb, [r3], -r2, lsl #2
	.word	0x94041C29@ strls r1, [r4], #-0xc29
	.word	0xAE2331F0@ mcrge p1, #1, r3, c3, c0, #7
	.word	0xCE0C6809@ cdpgt p8, #0, c6, c12, c9, #0
	.word	0xFAAEF7FF@ blx #0xd5d8e4
	.word	0x19A900A6@ stmibne sb!, {r1, r2, r5, r7}
	.word	0x600831F4@ strdvs r3, r4, [r8], -r4
	.word	0xF7FF1C28
	.word	0x19A9FAA5@ stmibne sb!, {r0, r2, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0x680931F4@ stmdavs sb, {r2, r4, r5, r6, r7, r8, ip, sp}
	.word	0xFDB2F7FE@ ldc2 p7, c15, [r2, #0x3f8]!
	.word	0x00A0E004@ adceq lr, r0, r4
	.word	0x31F41829@ mvnslo r1, sb, lsr #16
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x980E0E04@ stmdals lr, {r2, sb, sl, fp}
	.word	0x42846800@ addmi r6, r4, #0, #16
	.word	0x20A8D396@ umlalhs sp, r8, r6, r3
	.word	0xFF80F6B6
	.word	0xD0231C07@ eorle r1, r3, r7, lsl #24
	.word	0x2157A81D@ cmphs r7, sp, lsl r8
	.word	0xF7FF2287
	.word	0x981EFE43@ ldmdals lr, {r0, r1, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x9016991D@ andsls sb, r6, sp, lsl sb
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x9115AE15@ tstls r5, r5, lsl lr
	.word	0xFBA8F696@ blx #0xbdd39a
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF6963084
	.word	0x2100FD0D
	.word	0x94019100@ strls sb, [r1], #-0x100
	.word	0x20019002@ andhs sb, r1, r2
	.word	0x91049003
	.word	0x1C299005@ stcne p0, c9, [sb], #-0x14
	.word	0x31F09006@ mvnslo sb, r6
	.word	0x1C386809@ ldcne p8, c6, [r8], #-0x24
	.word	0xF7FFCE0C
	.word	0x1C07FCA9
	.word	0x00A42443@ adceq r2, r4, r3, asr #8
	.word	0x1C28512F@ stcne p1, c5, [r8], #-0xbc
	.word	0xFA64F7FF@ blx #0x3add974
	.word	0xF7FE5929
	.word	0x20A8FD73@ adchs pc, r8, r3, ror sp
	.word	0xFF4EF6B6
	.word	0xD0231C07@ eorle r1, r3, r7, lsl #24
	.word	0x21DAA81B@ bicshs sl, sl, fp, lsl r8
	.word	0xF7FF228A
	.word	0x981CFE11@ ldmdals ip, {r0, r4, sb, sl, fp, ip, sp, lr, pc}
	.word	0x9014991B@ andsls sb, r4, fp, lsl sb
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x9113AE13@ tstls r3, r3, lsl lr
	.word	0xFCE4F696@ stc2l p6, c15, [r4], #0x258
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF6963084
	.word	0x2100FCDB
	.word	0x94019100@ strls sb, [r1], #-0x100
	.word	0x20019002@ andhs sb, r1, r2
	.word	0x91049003
	.word	0x91069105
	.word	0x31F01C29@ mvnslo r1, sb, lsr #24
	.word	0x1C386809@ ldcne p8, c6, [r8], #-0x24
	.word	0xF7FFCE0C
	.word	0x1C07FC77
	.word	0x00A42441@ adceq r2, r4, r1, asr #8
	.word	0x1C28512F@ stcne p1, c5, [r8], #-0xbc
	.word	0xFA32F7FF@ blx #0x2e5d9d8
	.word	0xF7FE5929
	.word	0x20A8FD41@ adchs pc, r8, r1, asr #26
	.word	0xFF1CF6B6
	.word	0xD0231C07@ eorle r1, r3, r7, lsl #24
	.word	0x215FA819@ cmphs pc, sb, lsl r8
	.word	0xF7FF2298
	.word	0x981AFDDF@ ldmdals sl, {r0, r1, r2, r3, r4, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x90129919@ andsls sb, r2, sb, lsl sb
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x9111AE11@ tstls r1, r1, lsl lr
	.word	0xFB7CF696@ blx #0x40dd462
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF6963084
	.word	0x2100FCA9@ smlatbhs r0, sb, ip, pc
	.word	0x94019100@ strls sb, [r1], #-0x100
	.word	0x20019002@ andhs sb, r1, r2
	.word	0x91049003
	.word	0x91069105
	.word	0x31F01C29@ mvnslo r1, sb, lsr #24
	.word	0x1C386809@ ldcne p8, c6, [r8], #-0x24
	.word	0xF7FFCE0C
	.word	0x1C07FC45
	.word	0x01242411
	.word	0x1C28512F@ stcne p1, c5, [r8], #-0xbc
	.word	0xFA00F7FF@ blx #0x21dda3c
	.word	0xF7FE5929
	.word	0x20A8FD0F@ adchs pc, r8, pc, lsl #26
	.word	0xFEEAF6B6@ mcr2 p6, #7, pc, c10, c6, #5
	.word	0xD0231C07@ eorle r1, r3, r7, lsl #24
	.word	0x21DAA817@ bicshs sl, sl, r7, lsl r8
	.word	0xF7FF2299
	.word	0x9818FDAD@ ldmdals r8, {r0, r2, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x90109917@ andsls sb, r0, r7, lsl sb
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x910FAE0F
	.word	0xFBC4F696@ blx #0x12dd4c6
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF6963084
	.word	0x2100FC77
	.word	0x94019100@ strls sb, [r1], #-0x100
	.word	0x20019002@ andhs sb, r1, r2
	.word	0x91049003
	.word	0x91069105
	.word	0x31F01C29@ mvnslo r1, sb, lsr #24
	.word	0x1C386809@ ldcne p8, c6, [r8], #-0x24
	.word	0xF7FFCE0C
	.word	0x1C07FC13
	.word	0x00A42442@ adceq r2, r4, r2, asr #8
	.word	0x1C28512F@ stcne p1, c5, [r8], #-0xbc
	.word	0xF9CEF7FF
	.word	0xF7FE5929
	.word	0x1C28FCDD@ stcne p12, c15, [r8], #-0x374
	.word	0xF9C8F7FF
	.word	0x31F01C29@ mvnslo r1, sb, lsr #24
	.word	0xF7FE6809
	.word	0x4809FCD5@ stmdami sb, {r0, r2, r4, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0x600235EC@ andvs r3, r2, ip, ror #11
	.word	0xB0256029@ eorlt r6, r5, sb, lsr #32
	.word	0x46C0BDF0
	.word	0x0209DEB4@ andeq sp, sb, #180, #28
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x020A7C14@ andeq r7, sl, #20, #24
	.word	0x020A7C04@ andeq r7, sl, #4, #24
	.word	0x021B0588@ andseq r0, fp, #136, #10
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x18400089@ stmdane r0, {r0, r3, r7} ^
	.word	0x680030F4@ stmdavs r0, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB0FFB5F8@ ldrshtlt fp, [pc], #0x58
	.word	0x680AB0E1@ stmdavs sl, {r0, r5, r6, r7, ip, sp, pc}
	.word	0x30849000@ addlo sb, r4, r0
	.word	0x98006002@ stmdals r0, {r1, sp, lr}
	.word	0x308C688A@ addlo r6, ip, sl, lsl #17
	.word	0x98006002@ stmdals r0, {r1, sp, lr}
	.word	0x3094690A@ addslo r6, r4, sl, lsl #18
	.word	0x98006002@ stmdals r0, {r1, sp, lr}
	.word	0x309C698A@ addslo r6, ip, sl, lsl #19
	.word	0x98006002@ stmdals r0, {r1, sp, lr}
	.word	0x30A46A0A@ adclo r6, r4, sl, lsl #20
	.word	0x98006002@ stmdals r0, {r1, sp, lr}
	.word	0x1C0C9B00
	.word	0x30AC6A8A@ adclo r6, ip, sl, lsl #21
	.word	0x98006002@ stmdals r0, {r1, sp, lr}
	.word	0x30B06ACA@ adcslo r6, r0, sl, asr #21
	.word	0x34306002@ ldrtlo r6, [r0], #-2
	.word	0x221133B4@ andshs r3, r1, #180, #6
	.word	0x1CA48820@ stcne p8, c8, [r4], #0x80
	.word	0x1C9B8018@ ldcne p0, c8, [fp], {0x18}
	.word	0xD1F91E52@ mvnsle r1, r2, asr lr
	.word	0x6D4A9800@ stclvs p8, c9, [sl, #-0]
	.word	0x600230D8@ ldrdvs r3, r4, [r2], -r8
	.word	0x6D8A9800@ stcvs p8, c9, [sl]
	.word	0x600230DC@ ldrdvs r3, r4, [r2], -ip
	.word	0x6DC99800@ stclvs p8, c9, [sb]
	.word	0x600130E0@ andvs r3, r1, r0, ror #1
	.word	0x30849800@ addlo sb, r4, r0, lsl #16
	.word	0xFC02F696
	.word	0x99002241@ stmdbls r0, {r0, r6, sb, sp}
	.word	0x588C0092@ stmpl ip, {r1, r4, r7}
	.word	0x31981C21@ orrslo r1, r8, r1, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x30942100@ addslo r2, r4, r0, lsl #2
	.word	0xF69B7001
	.word	0x9009FD85@ andls pc, sb, r5, lsl #27
	.word	0x309D1C20@ addslo r1, sp, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2514D001@ ldrhs sp, [r4, #-1]
	.word	0x1C20E022@ stcne p0, c14, [r0], #-0x88
	.word	0x7800309E@ stmdavc r0, {r1, r2, r3, r4, r7, ip, sp}
	.word	0xD0122800@ andsle r2, r2, r0, lsl #16
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xAEC86805@ cdpge p8, #0xc, c6, c8, c5, #0
	.word	0xF6961C30
	.word	0x1C30F9D9@ ldcne p9, c15, [r0], #-0x364
	.word	0xF6961C29
	.word	0x1C30FC45@ ldcne p12, c15, [r0], #-0x114
	.word	0xFAC0F696@ blx #0x11dd610
	.word	0x1C301C05@ ldcne p12, c1, [r0], #-0x14
	.word	0xFA0AF696@ blx #0x245d618
	.word	0x1C20E00A@ stcne p0, c14, [r0], #-0x28
	.word	0x7800309C@ stmdavc r0, {r2, r3, r4, r7, ip, sp}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xAEB06805@ cdpge p8, #0xb, c6, c0, c5, #0
	.word	0x257DE7E6@ ldrbhs lr, [sp, #-0x7e6]!
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x42AA6802@ adcmi r6, sl, #0x20000
	.word	0x2500D339@ strhs sp, [r0, #-0x339]
	.word	0x182000A8@ stmdane r0!, {r3, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFF34F6C2
	.word	0x98091C01@ stmdals sb, {r0, sl, fp, ip}
	.word	0xFFE6F6B6
	.word	0x2D031C6D@ stchs p12, c1, [r3, #-0x1b4]
	.word	0xF69BD3F2
	.word	0x1C07FDA3
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0xF6C56800
	.word	0x1C06FCD7
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0xF6C26800
	.word	0x1C05FF0D
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x21027800
	.word	0xD1002800
	.word	0x34842101@ strlo r2, [r4], #0x101
	.word	0x22016820@ andhs r6, r1, #32, #16
	.word	0xFCD6F6C5@ ldc2l p6, c15, [r6], {0xc5}
	.word	0x98091C01@ stmdals sb, {r0, sl, fp, ip}
	.word	0xFFC4F6B6
	.word	0x1C299809@ stcne p8, c9, [sb], #-0x24
	.word	0xFFC0F6B6
	.word	0x1C319809@ ldcne p8, c9, [r1], #-0x24
	.word	0xFFBCF6B6
	.word	0x1C399809@ ldcne p8, c9, [sb], #-0x24
	.word	0xFFB8F6B6
	.word	0x2A00E045@ bhs #0x21d7d6c
	.word	0xA81CD102@ ldmdage ip, {r1, r8, ip, lr, pc}
	.word	0xE00849C6@ and r4, r8, r6, asr #19
	.word	0x30A51C20@ adclo r1, r5, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD001A81C@ andle sl, r1, ip, lsl r8
	.word	0xE00049C3@ and r4, r0, r3, asr #19
	.word	0xF6E649C3
	.word	0x2502FF31@ strhs pc, [r2, #-0xf31]
	.word	0x1946A81C@ stmdbne r6, {r2, r3, r4, fp, sp, pc} ^
	.word	0x28205740@ stmdahs r0!, {r6, r8, sb, sl, ip, lr}
	.word	0x00A8D108@ adceq sp, r8, r8, lsl #2
	.word	0x30881820@ addlo r1, r8, r0, lsr #16
	.word	0xF6C26800
	.word	0x1C01FEE5
	.word	0xE0229809@ eor sb, r2, sb, lsl #16
	.word	0xF69B200C
	.word	0x900AFD39@ andls pc, sl, sb, lsr sp
	.word	0x56302000@ ldrtpl r2, [r0], -r0
	.word	0xD101282D
	.word	0xE001210B@ and r2, r1, fp, lsl #2
	.word	0x39301C41@ ldmdblo r0!, {r0, r6, sl, fp, ip}
	.word	0x19A000AE@ stmibne r0!, {r1, r2, r3, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF6C52201
	.word	0x1C07FC93
	.word	0x308819A0@ addlo r1, r8, r0, lsr #19
	.word	0xF6C26800
	.word	0x1C01FEB7
	.word	0xF6B69809
	.word	0x9809FF7B@ stmdals sb, {r0, r1, r3, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6B61C39
	.word	0x9809FF77@ stmdals sb, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6B6990A
	.word	0x1E6DFF73@ mcrne p15, #3, pc, c13, c3, #3
	.word	0x9800D5CA@ stmdals r0, {r1, r3, r6, r7, r8, sl, ip, lr, pc}
	.word	0xF6963084
	.word	0x2242FA85@ subhs pc, r2, #0x85000
	.word	0x00929900@ addseq sb, r2, r0, lsl #18
	.word	0x1C21588C@ stcne p8, c5, [r1], #-0x230
	.word	0x60083198@ mulvs r8, r8, r1
	.word	0x21001C20
	.word	0x70013094@ mulvc r1, r4, r0
	.word	0xFCC4F69B@ stc2l p6, c15, [r4], {0x9b}
	.word	0x1C209007@ stcne p0, c9, [r0], #-0x1c
	.word	0x7800309D@ stmdavc r0, {r0, r2, r3, r4, r7, ip, sp}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0222514@ eor r2, r2, r4, lsl r5
	.word	0x309E1C20@ addslo r1, lr, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C20D012@ stcne p0, c13, [r0], #-0x48
	.word	0x680530A0@ stmdavs r5, {r5, r7, ip, sp}
	.word	0x1C30AE98@ ldcne p14, c10, [r0], #-0x260
	.word	0xF918F696
	.word	0x1C291C30@ stcne p12, c1, [sb], #-0xc0
	.word	0xFB84F696@ blx #0x2dd78e
	.word	0xF6961C30
	.word	0x1C05F9FF
	.word	0xF6961C30
	.word	0xE00AF949@ and pc, sl, sb, asr #18
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C20D004@ stcne p0, c13, [r0], #-0x10
	.word	0x680530A0@ stmdavs r5, {r5, r7, ip, sp}
	.word	0xE7E6AE80@ strb sl, [r6, r0, lsl #29]!
	.word	0x1C20257D@ stcne p5, c2, [r0], #-0x1f4
	.word	0x68023098@ stmdavs r2, {r3, r4, r7, ip, sp}
	.word	0xD33942AA@ teqle sb, #0xa000000a
	.word	0x00A82500@ adceq r2, r8, r0, lsl #10
	.word	0x30881820@ addlo r1, r8, r0, lsr #16
	.word	0xF6C26800
	.word	0x1C01FE73
	.word	0xF6B69807
	.word	0x1C6DFF25@ stclne p15, c15, [sp], #-0x94
	.word	0xD3F22D03
	.word	0xFCE2F69B@ stc2l p6, c15, [r2], #0x26c
	.word	0x1C201C07@ stcne p12, c1, [r0], #-0x1c
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xFC16F6C5
	.word	0x1C201C06@ stcne p12, c1, [r0], #-0x18
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0xFE4CF6C2@ cdp2 p6, #4, c15, c12, c2, #6
	.word	0x1C201C05@ stcne p12, c1, [r0], #-0x14
	.word	0x7800309C@ stmdavc r0, {r2, r3, r4, r7, ip, sp}
	.word	0x28002102@ stmdahs r0, {r1, r8, sp}
	.word	0x2101D100@ mrshs sp, apsr
	.word	0x68203484@ stmdavs r0!, {r2, r7, sl, ip, sp}
	.word	0xF6C52201
	.word	0x1C01FC15
	.word	0xF6B69807
	.word	0x9807FF03@ stmdals r7, {r0, r1, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6B61C29
	.word	0x9807FEFF@ stmdals r7, {r0, r1, r2, r3, r4, r5, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6B61C31
	.word	0x9807FEFB@ stmdals r7, {r0, r1, r3, r4, r5, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6B61C39
	.word	0xE045FEF7
	.word	0xD1022A00
	.word	0x4966A818@ stmdbmi r6!, {r3, r4, fp, sp, pc} ^
	.word	0x1C20E008@ stcne p0, c14, [r0], #-0x20
	.word	0x780030A5@ stmdavc r0, {r0, r2, r5, r7, ip, sp}
	.word	0xA8182800@ ldmdage r8, {fp, sp}
	.word	0x4963D001@ stmdbmi r3!, {r0, ip, lr, pc} ^
	.word	0x4963E000@ stmdbmi r3!, {sp, lr, pc} ^
	.word	0xFE70F6E6@ cdp2 p6, #7, c15, c0, c6, #7
	.word	0xA8182502@ ldmdage r8, {r1, r8, sl, sp}
	.word	0x57401946@ strbpl r1, [r0, -r6, asr #18]
	.word	0xD1082820
	.word	0x182000A8@ stmdane r0!, {r3, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFE24F6C2@ cdp2 p6, #2, c15, c4, c2, #6
	.word	0x98071C01@ stmdals r7, {r0, sl, fp, ip}
	.word	0x200CE022@ andhs lr, ip, r2, lsr #32
	.word	0xFC78F69B@ ldc2l p6, c15, [r8], #-0x26c
	.word	0x20009008@ andhs sb, r0, r8
	.word	0x282D5630@ stmdahs sp!, {r4, r5, sb, sl, ip, lr}
	.word	0x210BD101@ mrshs sp, apsr
	.word	0x1C41E001@ mcrrne p0, #0, lr, r1, c1
	.word	0x00AE3930@ adceq r3, lr, r0, lsr sb
	.word	0x308819A0@ addlo r1, r8, r0, lsr #19
	.word	0x22016800@ andhs r6, r1, #0, #16
	.word	0xFBD2F6C5@ blx #0x165d952
	.word	0x19A01C07@ stmibne r0!, {r0, r1, r2, sl, fp, ip}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFDF6F6C2@ ldc2l p6, c15, [r6, #0x308]!
	.word	0x98071C01@ stmdals r7, {r0, sl, fp, ip}
	.word	0xFEBAF6B6@ mrc2 p6, #5, apsr_nzcv, c10, c6, #5
	.word	0x1C399807@ ldcne p8, c9, [sb], #-0x1c
	.word	0xFEB6F6B6@ mrc2 p6, #5, apsr_nzcv, c6, c6, #5
	.word	0x99089807@ stmdbls r8, {r0, r1, r2, fp, ip, pc}
	.word	0xFEB2F6B6@ mrc2 p6, #5, apsr_nzcv, c2, c6, #5
	.word	0xD5CA1E6D@ strble r1, [sl, #0xe6d]
	.word	0x30849800@ addlo sb, r4, r0, lsl #16
	.word	0xF912F696
	.word	0x99002243@ stmdbls r0, {r0, r1, r6, sb, sp}
	.word	0x588C0092@ stmpl ip, {r1, r4, r7}
	.word	0x31981C21@ orrslo r1, r8, r1, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x30942100@ addslo r2, r4, r0, lsl #2
	.word	0xF69B7001
	.word	0x1C07FC03
	.word	0x309D1C20@ addslo r1, sp, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2514D001@ ldrhs sp, [r4, #-1]
	.word	0x1C20E022@ stcne p0, c14, [r0], #-0x88
	.word	0x7800309E@ stmdavc r0, {r1, r2, r3, r4, r7, ip, sp}
	.word	0xD0122800@ andsle r2, r2, r0, lsl #16
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xAE686805@ cdpge p8, #6, c6, c8, c5, #0
	.word	0xF6961C30
	.word	0x1C30F857@ ldcne p8, c15, [r0], #-0x15c
	.word	0xF6961C29
	.word	0x1C30FAC3
	.word	0xF93EF696@ rfedb #4!
	.word	0x1C301C05@ ldcne p12, c1, [r0], #-0x14
	.word	0xF888F696
	.word	0x1C20E00A@ stcne p0, c14, [r0], #-0x28
	.word	0x7800309C@ stmdavc r0, {r2, r3, r4, r7, ip, sp}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x30A01C20@ adclo r1, r0, r0, lsr #24
	.word	0xAE506805@ cdpge p8, #5, c6, c0, c5, #0
	.word	0x257DE7E6@ ldrbhs lr, [sp, #-0x7e6]!
	.word	0x30981C20@ addslo r1, r8, r0, lsr #24
	.word	0x42AA6802@ adcmi r6, sl, #0x20000
	.word	0x2500D339@ strhs sp, [r0, #-0x339]
	.word	0x182000A8@ stmdane r0!, {r3, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFDB2F6C2@ ldc2 p6, c15, [r2, #0x308]!
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFE64F6B6@ mcr2 p6, #3, pc, c4, c6, #5
	.word	0x2D031C6D@ stchs p12, c1, [r3, #-0x1b4]
	.word	0xF69BD3F2
	.word	0x9005FC21@ andls pc, r5, r1, lsr #24
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0xF6C56800
	.word	0x1C06FB55
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0xF6C26800
	.word	0x1C05FD8B
	.word	0x309C1C20@ addslo r1, ip, r0, lsr #24
	.word	0x21027800
	.word	0xD1002800
	.word	0x34842101@ strlo r2, [r4], #0x101
	.word	0x22016820@ andhs r6, r1, #32, #16
	.word	0xFB54F6C5@ blx #0x36dda4e
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFE42F6B6@ mcr2 p6, #2, pc, c2, c6, #5
	.word	0x1C291C38@ stcne p12, c1, [sb], #-0xe0
	.word	0xFE3EF6B6@ mrc2 p6, #1, apsr_nzcv, c14, c6, #5
	.word	0x1C311C38@ ldcne p12, c1, [r1], #-0xe0
	.word	0xFE3AF6B6@ mrc2 p6, #1, apsr_nzcv, c10, c6, #5
	.word	0x1C389905@ ldcne p9, c9, [r8], #-0x14
	.word	0xFE36F6B6@ mrc2 p6, #1, apsr_nzcv, c6, c6, #5
	.word	0x2A00E04E@ bhs #0x21d8094
	.word	0xA814D102@ ldmdage r4, {r1, r8, ip, lr, pc}
	.word	0xE00F4905@ and r4, pc, r5, lsl #18
	.word	0x30A51C20@ adclo r1, r5, r0, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD001A814@ andle sl, r1, r4, lsl r8
	.word	0xE0074902@ and r4, r7, r2, lsl #18
	.word	0xE0054902@ and r4, r5, r2, lsl #18
	.word	0x021B01A0@ andseq r0, fp, #160, #2
	.word	0x021B01AC@ andseq r0, fp, #172, #2
	.word	0x021B0194@ andseq r0, fp, #148, #2
	.word	0xFDA8F6E6@ stc2 p6, c15, [r8, #0x398]!
	.word	0xA8142502@ ldmdage r4, {r1, r8, sl, sp}
	.word	0x57401946@ strbpl r1, [r0, -r6, asr #18]
	.word	0xD1082820
	.word	0x182000A8@ stmdane r0!, {r3, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFD5CF6C2@ ldc2l p6, c15, [ip, #-0x308]
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0x200CE024@ andhs lr, ip, r4, lsr #32
	.word	0xFBB0F69B@ blx #0xddda1a
	.word	0x20009006@ andhs sb, r0, r6
	.word	0x282D5630@ stmdahs sp!, {r4, r5, sb, sl, ip, lr}
	.word	0x210BD101@ mrshs sp, apsr
	.word	0x1C41E001@ mcrrne p0, #0, lr, r1, c1
	.word	0x00A83930@ adceq r3, r8, r0, lsr sb
	.word	0x1820900B@ stmdane r0!, {r0, r1, r3, ip, pc}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF6C52201
	.word	0x1C06FB09
	.word	0x1820980B@ stmdane r0!, {r0, r1, r3, fp, ip, pc}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFD2CF6C2@ stc2 p6, c15, [ip, #-0x308]!
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xFDF0F6B6@ ldc2l p6, c15, [r0, #0x2d8]!
	.word	0x1C311C38@ ldcne p12, c1, [r1], #-0xe0
	.word	0xFDECF6B6@ stc2l p6, c15, [ip, #0x2d8]!
	.word	0x1C389906@ ldcne p9, c9, [r8], #-0x18
	.word	0xFDE8F6B6@ stc2l p6, c15, [r8, #0x2d8]!
	.word	0xD5C81E6D@ strble r1, [r8, #0xe6d]
	.word	0x30849800@ addlo sb, r4, r0, lsl #16
	.word	0xF880F696
	.word	0x99002211@ stmdbls r0, {r0, r4, sb, sp}
	.word	0x588E0112@ stmpl lr, {r1, r4, r8}
	.word	0x31981C31@ orrslo r1, r8, r1, lsr ip
	.word	0x1C306008@ ldcne p0, c6, [r0], #-0x20
	.word	0x30942100@ addslo r2, r4, r0, lsl #2
	.word	0xF69B7001
	.word	0x1C05FB39
	.word	0x309D1C30@ addslo r1, sp, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2414D001@ ldrhs sp, [r4], #-1
	.word	0x1C30E02C@ ldcne p0, c14, [r0], #-0xb0
	.word	0x7800309E@ stmdavc r0, {r1, r2, r3, r4, r7, ip, sp}
	.word	0xD0112800@ andsle r2, r1, r0, lsl #16
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0xA8386804@ ldmdage r8!, {r2, fp, sp, lr}
	.word	0xFF8EF695
	.word	0x1C21A838@ stcne p8, c10, [r1], #-0xe0
	.word	0xF9FAF696
	.word	0xF696A838
	.word	0x1C04F875
	.word	0xF695A838
	.word	0xE015FFBF@ ldrh pc, [r5], -pc
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C30D00F@ ldcne p0, c13, [r0], #-0x3c
	.word	0x680430A0@ stmdavs r4, {r5, r7, ip, sp}
	.word	0xF695A820
	.word	0xA820FF77@ stmdage r0!, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6961C21
	.word	0xA820F9E3@ stmdage r0!, {r0, r1, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF85EF696
	.word	0xA8201C04@ stmdage r0!, {r2, sl, fp, ip}
	.word	0x247DE7E7@ ldrbths lr, [sp], #-0x7e7
	.word	0x30981C30@ addslo r1, r8, r0, lsr ip
	.word	0x42A26802@ adcmi r6, r2, #0x20000
	.word	0x2400D339@ strhs sp, [r0], #-0x339
	.word	0x183000A0@ ldmdane r0!, {r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFCDEF6C2@ ldc2l p6, c15, [lr], {0xc2}
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFD90F6B6@ ldc2 p6, c15, [r0, #0x2d8]
	.word	0x2C031C64
	.word	0xF69BD3F2
	.word	0x9003FB4D@ andls pc, r3, sp, asr #22
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xF6C56800
	.word	0x9002FA81@ andls pc, r2, r1, lsl #21
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xF6C26800
	.word	0x1C04FCB7
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x21027800
	.word	0xD1002800
	.word	0x36842101@ strlo r2, [r4], r1, lsl #2
	.word	0x22016830@ andhs r6, r1, #48, #16
	.word	0xFA80F6C5@ blx #0x1ddbf4
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFD6EF6B6@ stc2l p6, c15, [lr, #-0x2d8]!
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFD6AF6B6@ stc2l p6, c15, [sl, #-0x2d8]!
	.word	0x1C289902@ stcne p9, c9, [r8], #-8
	.word	0xFD66F6B6@ stc2l p6, c15, [r6, #-0x2d8]!
	.word	0x1C289903@ stcne p9, c9, [r8], #-0xc
	.word	0xFD62F6B6@ stc2l p6, c15, [r2, #-0x2d8]!
	.word	0x2A00E04A@ bhs #0x21d822c
	.word	0xA810D102@ ldmdage r0, {r1, r8, ip, lr, pc}
	.word	0xE008494B@ and r4, r8, fp, asr #18
	.word	0x30A51C30@ adclo r1, r5, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD001A810@ andle sl, r1, r0, lsl r8
	.word	0xE0004948@ and r4, r0, r8, asr #18
	.word	0xF6E64948
	.word	0x2402FCDB@ strhs pc, [r2], #-0xcdb
	.word	0x1900A810@ stmdbne r0, {r4, fp, sp, pc}
	.word	0xA8109001@ ldmdage r0, {r0, ip, pc}
	.word	0x28205700@ stmdahs r0!, {r8, sb, sl, ip, lr}
	.word	0x00A0D108@ adceq sp, r0, r8, lsl #2
	.word	0x30881830@ addlo r1, r8, r0, lsr r8
	.word	0xF6C26800
	.word	0x1C01FC8D
	.word	0xE0251C28@ eor r1, r5, r8, lsr #24
	.word	0xF69B200C
	.word	0x9004FAE1@ andls pc, r4, r1, ror #21
	.word	0x20009901@ andhs sb, r0, r1, lsl #18
	.word	0x282D5608@ stmdahs sp!, {r3, sb, sl, ip, lr}
	.word	0x210BD101@ mrshs sp, apsr
	.word	0x1C41E001@ mcrrne p0, #0, lr, r1, c1
	.word	0x00A03930@ adceq r3, r0, r0, lsr sb
	.word	0x1830900C@ ldmdane r0!, {r2, r3, ip, pc}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF6C52201
	.word	0x900DFA39@ andls pc, sp, sb, lsr sl
	.word	0x1830980C@ ldmdane r0!, {r2, r3, fp, ip, pc}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFC5CF6C2@ mrrc2 p6, #0xc, pc, ip, c2
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFD20F6B6@ stc2 p6, c15, [r0, #-0x2d8]!
	.word	0x1C28990D@ stcne p9, c9, [r8], #-0x34
	.word	0xFD1CF6B6@ ldc2 p6, c15, [ip, #-0x2d8]
	.word	0x1C289904@ stcne p9, c9, [r8], #-0x10
	.word	0xFD18F6B6@ ldc2 p6, c15, [r8, #-0x2d8]
	.word	0xD5C51E64@ strble r1, [r5, #0xe64]
	.word	0xF69B2032
	.word	0x1C04FAB7
	.word	0xFA74F69B@ blx #0x3eddc10
	.word	0x1C21900E@ stcne p0, c9, [r1], #-0x38
	.word	0xFD0CF6B6@ stc2 p6, c15, [ip, #-0x2d8]
	.word	0x1C29980E@ stcne p8, c9, [sb], #-0x38
	.word	0xFD08F6B6@ stc2 p6, c15, [r8, #-0x2d8]
	.word	0xFAC8F69B@ blx #0x13ddc24
	.word	0xF69B1C04
	.word	0x900FFA67@ andls pc, pc, r7, ror #20
	.word	0xF6B61C21
	.word	0x980FFCFF@ stmdals pc, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xF6B61C39
	.word	0xF69BFCFB
	.word	0x1C05FAB5
	.word	0xFA5AF69B@ blx #0x385dc44
	.word	0x1C041C29
	.word	0xFCF2F6B6@ ldc2l p6, c15, [r2], #0x2d8
	.word	0x1C209907@ stcne p9, c9, [r0], #-0x1c
	.word	0xFCEEF6B6@ stc2l p6, c15, [lr], #0x2d8
	.word	0xFAA8F69B@ blx #0xbddc58
	.word	0xF69B1C05
	.word	0x1C29FA4D
	.word	0xF6B61C06
	.word	0x9909FCE5@ stmdbls sb, {r0, r2, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xF6B61C30
	.word	0xF69BFCE1
	.word	0x1C05FA7D
	.word	0xF6B61C31
	.word	0x1C28FCDB@ stcne p12, c15, [r8], #-0x36c
	.word	0xF6B61C21
	.word	0x990FFCD7@ stmdbls pc, {r0, r1, r2, r4, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xF6B61C28
	.word	0x990EFCD3@ stmdbls lr, {r0, r1, r4, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xF6B61C28
	.word	0x9800FCCF@ stmdals r0, {r0, r1, r2, r3, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x30481C29@ sublo r1, r8, sb, lsr #24
	.word	0xF6B69000
	.word	0xB07FFCC9@ rsbslt pc, pc, sb, asr #25
	.word	0xBDF8B061@ ldcllt p0, c11, [r8, #0x184]!
	.word	0x021B01A0@ andseq r0, fp, #160, #2
	.word	0x021B01AC@ andseq r0, fp, #172, #2
	.word	0x021B0194@ andseq r0, fp, #148, #2
	.word	0x1C0EB5F8
	.word	0x1C052100
	.word	0x1C1C1C17
	.word	0xFD26F6B6@ stc2 p6, c15, [r6, #-0x2d8]!
	.word	0x1C29481D@ stcne p8, c4, [sb], #-0x74
	.word	0x318C6028@ orrlo r6, ip, r8, lsr #32
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x1C306004@ ldcne p0, c6, [r0], #-0x10
	.word	0xFB2AF69B@ blx #0x2c5dcda
	.word	0x31881C29@ orrlo r1, r8, sb, lsr #24
	.word	0x24016008@ strhs r6, [r1], #-8
	.word	0x94001C28@ strls r1, [r0], #-0xc28
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x22001C39@ andhs r1, r0, #0x3900
	.word	0xF68B2300
	.word	0x1C28FDB1@ stcne p13, c15, [r8], #-0x2c4
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x6B402100@ blvs #0x31a8690
	.word	0xFD90F684@ ldc2 p6, c15, [r0, #0x210]
	.word	0x31881C29@ orrlo r1, r8, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6B63048
	.word	0x1C28FC91@ stcne p12, c15, [r8], #-0x244
	.word	0x68023088@ stmdavs r2, {r3, r7, ip, sp}
	.word	0x68D120FF@ ldmvs r1, {r0, r1, r2, r3, r4, r5, r6, r7, sp} ^
	.word	0x1C084381
	.word	0x60D04320@ sbcsvs r4, r0, r0, lsr #6
	.word	0x68024806@ stmdavs r2, {r1, r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x60023080@ andvs r3, r2, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x46C0BDF8
	.word	0x021B02AC@ andseq r0, fp, #172, #4
	.word	0x021B0590@ andseq r0, fp, #144, #10
	.word	0x1C04B510
	.word	0xFD6CF6B6@ stc2l p6, c15, [ip, #-0x2d8]!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFD66F6B6@ stc2l p6, c15, [r6, #-0x2d8]!
	.word	0xF6B61C20
	.word	0x1C20FAAD
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C01B510
	.word	0x6809318C@ stmdavs sb, {r2, r3, r7, r8, ip, sp}
	.word	0x1C4A1C04@ mcrrne p12, #0, r1, sl, c4
	.word	0x318C1C01@ orrlo r1, ip, r1, lsl #24
	.word	0x3480600A@ strlo r6, [r0], #0xa
	.word	0x21016862
	.word	0x42111053@ andsmi r1, r1, #0x53
	.word	0x58C2D003@ stmpl r2, {r0, r1, ip, lr, pc} ^
	.word	0x58516821@ ldmdapl r1, {r0, r5, fp, sp, lr} ^
	.word	0x6821E000@ stmdavs r1!, {sp, lr, pc}
	.word	0x478818C0@ strmi r1, [r8, r0, asr #17]
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x318C1C01@ orrlo r1, ip, r1, lsl #24
	.word	0x1C01680A
	.word	0x68093190@ stmdavs sb, {r4, r7, r8, ip, sp}
	.word	0xD30E428A@ movwle r4, #0xe28a
	.word	0x31881C01@ orrlo r1, r8, r1, lsl #24
	.word	0x21FF680B@ mvnshs r6, fp, lsl #16
	.word	0x438A68DA@ orrmi r6, sl, #0xda0000
	.word	0x60DA4904@ sbcsvs r4, sl, r4, lsl #18
	.word	0x684A680B@ stmdavs sl, {r0, r1, r3, fp, sp, lr} ^
	.word	0x31801C01@ orrlo r1, r0, r1, lsl #24
	.word	0x600B3084@ andvs r3, fp, r4, lsl #1
	.word	0x47706002@ ldrbmi r6, [r0, -r2]!
	.word	0x021B0598@ andseq r0, fp, #152, #10
	.word	0x1C04B510
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFFBEF68A
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x68203488@ stmdavs r0!, {r3, r7, sl, ip, sp}
	.word	0x30412100@ sublo r2, r1, r0, lsl #2
	.word	0xBD107001@ ldclt p0, c7, [r0, #-4]
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x20B76B41@ adcshs r6, r7, r1, asr #22
	.word	0x58080080@ stmdapl r8, {r7}
	.word	0x201F4770@ andshs r4, pc, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x0202B2DD@ andeq fp, r2, #0xd000000d
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x21001C0C
	.word	0x1C161C05
	.word	0xF6B69300
	.word	0x4891FC7B@ ldmmi r1, {r0, r1, r3, r4, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0x60281C2B@ eorvs r1, r8, fp, lsr #24
	.word	0x68211C28@ stmdavs r1!, {r3, r5, sl, fp, ip}
	.word	0x60013088@ andvs r3, r1, r8, lsl #1
	.word	0x338868A1@ orrlo r6, r8, #0xa10000
	.word	0x6099488D@ addsvs r4, sb, sp, lsl #17
	.word	0x1C226921@ stcne p9, c6, [r2], #-0x84
	.word	0x69A16119@ stmibvs r1!, {r0, r3, r4, r8, sp, lr}
	.word	0x61996058@ orrsvs r6, sb, r8, asr r0
	.word	0x615860D8@ ldrsbvs r6, [r8, #-8]
	.word	0x6A2061D8@ bvs #0x29b8b34
	.word	0x62186AA1@ andsvs r6, r8, #0xa1000
	.word	0x30241C18@ eorlo r1, r4, r8, lsl ip
	.word	0x49866041@ stmibmi r6, {r0, r6, sp, lr}
	.word	0x62593230@ subsvs r3, sb, #48, #4
	.word	0x60816AE1@ addvs r6, r1, r1, ror #21
	.word	0x31301C19@ teqlo r0, sb, lsl ip
	.word	0x88172011@ ldmdahi r7, {r0, r4, sp}
	.word	0x800F1C92@ mulhi pc, r2, ip
	.word	0x1E401C89@ cdpne p12, #4, c1, c0, c9, #4
	.word	0x6D60D1F9@ stclvs p1, c13, [r0, #-0x3e4]!
	.word	0x65581C22@ ldrbvs r1, [r8, #-0xc22]
	.word	0x68216DA0@ stmdavs r1!, {r5, r7, r8, sl, fp, sp, lr}
	.word	0x6DE06598@ stclvs p5, c6, [r0, #0x260]!
	.word	0x65D83230@ ldrbvs r3, [r8, #0x230]
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0x1C2B6001@ stcne p0, c6, [fp], #-4
	.word	0x33E868A1
	.word	0x60994876@ addsvs r4, sb, r6, ror r8
	.word	0x60586921@ subsvs r6, r8, r1, lsr #18
	.word	0x69A16119@ stmibvs r1!, {r0, r3, r4, r8, sp, lr}
	.word	0x619960D8@ ldrsbvs r6, [sb, r8]
	.word	0x61D86158@ bicsvs r6, r8, r8, asr r1
	.word	0x6AA16A20@ bvs #0x9facb0
	.word	0x1C186218
	.word	0x60413024@ subvs r3, r1, r4, lsr #32
	.word	0x6259496F@ subsvs r4, sb, #0x1bc000
	.word	0x60816AE1@ addvs r6, r1, r1, ror #21
	.word	0x31301C19@ teqlo r0, sb, lsl ip
	.word	0x88172011@ ldmdahi r7, {r0, r4, sp}
	.word	0x800F1C92@ mulhi pc, r2, ip
	.word	0x1E401C89@ cdpne p12, #4, c1, c0, c9, #4
	.word	0x6D60D1F9@ stclvs p1, c13, [r0, #-0x3e4]!
	.word	0x65584967@ ldrbvs r4, [r8, #-0x967]
	.word	0x65986DA0@ ldrvs r6, [r8, #0xda0]
	.word	0x1C346DE0@ ldcne p13, c6, [r4], #-0x380
	.word	0x205265D8@ ldrsbhs r6, [r2], #-0x58
	.word	0x182A0080@ stmdane sl!, {r7}
	.word	0x1C136830
	.word	0x68B06010@ ldmvs r0!, {r4, sp, lr}
	.word	0x60906051@ addsvs r6, r0, r1, asr r0
	.word	0x60D16930@ sbcsvs r6, r1, r0, lsr sb
	.word	0x69B06110@ ldmibvs r0!, {r4, r8, sp, lr}
	.word	0x61906151@ orrsvs r6, r0, r1, asr r1
	.word	0x61D16A30@ bicsvs r6, r1, r0, lsr sl
	.word	0x1C106210
	.word	0x6AB16251@ bvs #0xdf8dd0
	.word	0x60413024@ subvs r3, r1, r4, lsr #32
	.word	0x34304959@ ldrtlo r4, [r0], #-0x959
	.word	0x6AF16251@ bvs #0x1df8ddc
	.word	0x60813330@ addvs r3, r1, r0, lsr r3
	.word	0x88202111@ stmdahi r0!, {r0, r4, r8, sp}
	.word	0x80181CA4@ andshi r1, r8, r4, lsr #25
	.word	0x1E491C9B@ mcrne p12, #2, r1, c9, c11, #4
	.word	0x6D70D1F9@ ldclvs p1, c13, [r0, #-0x3e4]!
	.word	0x65502400@ ldrbvs r2, [r0, #-0x400]
	.word	0x65906DB0@ ldrvs r6, [r0, #0xdb0]
	.word	0x266B6DF0@ uqsub8hs r6, fp, r0
	.word	0x65D000B6@ ldrbvs r0, [r0, #0xb6]
	.word	0x51AC1C30
	.word	0x502C3010@ eorpl r3, ip, r0, lsl r0
	.word	0x30241C30@ eorlo r1, r4, r0, lsr ip
	.word	0x1C30502C@ ldcne p0, c5, [r0], #-0xb0
	.word	0x182F3050@ stmdane pc!, {r4, r6, ip, sp}
	.word	0xF6B21C38
	.word	0x607CFEB1@ ldrhtvs pc, [ip], #-0xe1
	.word	0x1C31733C@ ldcne p3, c7, [r1], #-0xf0
	.word	0x31689800
	.word	0xA80E5468@ stmdage lr, {r3, r5, r6, sl, ip, lr}
	.word	0x1C307801@ ldcne p8, c7, [r0], #-4
	.word	0x54293078@ strtpl r3, [sb], #-0x78
	.word	0x30791C30@ rsbslo r1, sb, r0, lsr ip
	.word	0x1C30542C@ ldcne p4, c5, [r0], #-0xb0
	.word	0x502C307C@ eorpl r3, ip, ip, ror r0
	.word	0x362C1C20@ strtlo r1, [ip], -r0, lsr #24
	.word	0x186900A1@ stmdane sb!, {r0, r5, r7} ^
	.word	0x51881C64@ orrpl r1, r8, r4, ror #24
	.word	0xD3F92C05
	.word	0x00892172@ addeq r2, sb, r2, ror r1
	.word	0x1C0B1C0A
	.word	0x3A082400@ blo #0x23a9514
	.word	0x00863324@ addeq r3, r6, r4, lsr #6
	.word	0x507419AE@ rsbspl r1, r4, lr, lsr #19
	.word	0x1C4050B4@ mcrrne p0, #0xb, r5, r0, c4
	.word	0x280250F4@ stmdahs r2, {r2, r4, r5, r6, r7, ip, lr}
	.word	0xA80ED3F7@ stmdage lr, {r0, r1, r2, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x49347900@ ldmdbmi r4!, {r8, fp, ip, sp, lr}
	.word	0xD1002800
	.word	0xAC054933
	.word	0xF6651C20
	.word	0xAE01FA29@ vmlage.f32 s30, s2, s19
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFB84F678@ blx #0x2ddf26
	.word	0x00A4247F@ adceq r2, r4, pc, ror r4
	.word	0x1C311928@ ldcne p9, c1, [r1], #-0xa0
	.word	0xFEACF6B2@ mcr2 p6, #5, pc, c12, c2, #5
	.word	0xA9021928@ stmdbge r2, {r3, r5, r8, fp, ip}
	.word	0x42811D00@ addmi r1, r1, #0, #26
	.word	0x1D20D02A@ stcne p0, c13, [r0, #-0xa8]!
	.word	0x28005828@ stmdahs r0, {r3, r5, fp, ip, lr}
	.word	0x1C21D00D@ stcne p0, c13, [r1], #-0x34
	.word	0x5C69310C@ stclpl p1, c3, [sb], #-0x30
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x59293408@ stmdbpl sb!, {r3, sl, ip, sp}
	.word	0xFBE6F6B2@ blx #0x1b5e03e
	.word	0x02002002@ andeq r2, r0, #2
	.word	0xF6B25828
	.word	0x2402FB45@ strhs pc, [r2], #-0xb45
	.word	0x68700224@ ldmdavs r0!, {r2, r5, sb} ^
	.word	0x51281D21
	.word	0x506A68B2@ strhtpl r6, [sl], #-0x82
	.word	0x31081C21
	.word	0x28007B32@ stmdahs r0, {r1, r4, r5, r8, sb, fp, ip, sp, lr}
	.word	0xD00B546A@ andle r5, fp, sl, ror #8
	.word	0xFB24F6B2@ blx #0x2ade066
	.word	0x30081C20@ andlo r1, r8, r0, lsr #24
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x1D21D004@ stcne p0, c13, [r1, #-0x10]!
	.word	0x58695928@ stmdapl sb!, {r3, r5, r8, fp, ip, lr} ^
	.word	0xFBB2F6B2@ blx #0xe5e07a
	.word	0xAC019802
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B20@ stmdahs r0, {r5, r8, sb, fp, ip, sp, lr}
	.word	0x6860D003@ stmdavs r0!, {r0, r1, ip, lr, pc} ^
	.word	0xF6B268A1
	.word	0x6860FBBD@ stmdavs r0!, {r0, r2, r3, r4, r5, r7, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xFB1EF6B2@ blx #0x295e096
	.word	0xF6B21C20
	.word	0xA805FE61@ stmdage r5, {r0, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF9FCF665
	.word	0x6802480A@ stmdavs r2, {r1, r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x60023080@ andvs r3, r2, r0, lsl #1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0x021B0294@ andseq r0, fp, #148, #4
	.word	0x020AE644@ andeq lr, sl, #68, #12
	.word	0x020AE654@ andeq lr, sl, #84, #12
	.word	0x021B05A0@ andseq r0, fp, #160, #10
	.word	0x021B05B8@ andseq r0, fp, #184, #10
	.word	0x021B05CC@ andseq r0, fp, #204, #10
	.word	0x1C05B5F8
	.word	0x2772482E@ ldrbhs r4, [r2, -lr, lsr #16]!
	.word	0x24006028@ strhs r6, [r0], #-0x28
	.word	0x00A600BF@ strhteq r0, [r6], pc
	.word	0x59C019A8@ stmibpl r0, {r3, r5, r7, r8, fp, ip} ^
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x200019A9@ andhs r1, r0, sb, lsr #19
	.word	0x1C6051C8@ stclne p1, c5, [r0], #-0x320
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3EE2C02
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xFB08F6B6@ blx #0x23de11a
	.word	0xFC26F69B@ stc2 p6, c15, [r6], #-0x26c
	.word	0xFC2EF69B@ stc2 p6, c15, [lr], #-0x26c
	.word	0x21042005
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFC32F69B@ ldc2 p6, c15, [r2], #-0x26c
	.word	0x21042005
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFC54F69B@ mrrc2 p6, #9, pc, r4, c11
	.word	0xFE90F69B@ mrc2 p6, #4, apsr_nzcv, c0, c11, #4
	.word	0xFE98F69B@ mrc2 p6, #4, apsr_nzcv, c8, c11, #4
	.word	0xFE1AF69B@ mrc2 p6, #0, apsr_nzcv, c10, c11, #4
	.word	0xFF08F6BF
	.word	0xFE1EF69B@ mrc2 p6, #0, apsr_nzcv, c14, c11, #4
	.word	0xFF04F6BF
	.word	0x68004814@ stmdavs r0, {r2, r4, fp, lr}
	.word	0xFF6AF6AE
	.word	0x0080207F@ addeq r2, r0, pc, ror r0
	.word	0x6860182C@ stmdavs r0!, {r2, r3, r5, fp, ip} ^
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x29007B21@ stmdbhs r0, {r0, r5, r8, sb, fp, ip, sp, lr}
	.word	0x68A1D002@ stmvs r1!, {r1, ip, lr, pc}
	.word	0xFB54F6B2@ blx #0x36de162
	.word	0xF6B26860
	.word	0x1C20FAB5
	.word	0xFDF8F6B2@ ldc2l p6, c15, [r8, #0x2c8]!
	.word	0x00802052@ addeq r2, r0, r2, asr r0
	.word	0xF6951828
	.word	0x1C28FC93@ stcne p12, c15, [r8], #-0x24c
	.word	0xF69530E8
	.word	0x1C28FC8F@ stcne p12, c15, [r8], #-0x23c
	.word	0xF6953088
	.word	0x1C28FC8B@ stcne p12, c15, [r8], #-0x22c
	.word	0xFB78F6B6@ blx #0x3fde19e
	.word	0xBDF81C28@ ldcllt p12, c1, [r8, #0xa0]!
	.word	0x021B0294@ andseq r0, fp, #148, #4
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x1C05B5F8
	.word	0x27724830
	.word	0x24006028@ strhs r6, [r0], #-0x28
	.word	0x00A600BF@ strhteq r0, [r6], pc
	.word	0x59C019A8@ stmibpl r0, {r3, r5, r7, r8, fp, ip} ^
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x200019A9@ andhs r1, r0, sb, lsr #19
	.word	0x1C6051C8@ stclne p1, c5, [r0], #-0x320
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3EE2C02
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xFAA4F6B6@ blx #0xade1e0
	.word	0xFBC2F69B@ blx #0x125e17a
	.word	0xFBCAF69B@ blx #0x145e17e
	.word	0x21042005
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFBCEF69B@ blx #0x155e18a
	.word	0x21042005
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFBF0F69B@ blx #0x1dde196
	.word	0xFE2CF69B@ mcr2 p6, #1, pc, c12, c11, #4
	.word	0xFE34F69B@ mrc2 p6, #1, apsr_nzcv, c4, c11, #4
	.word	0xFDB6F69B@ ldc2 p6, c15, [r6, #0x26c]!
	.word	0xFEA4F6BF@ mcr2 p6, #5, pc, c4, c15, #5
	.word	0xFDBAF69B@ ldc2 p6, c15, [sl, #0x26c]!
	.word	0xFEA0F6BF@ mcr2 p6, #5, pc, c0, c15, #5
	.word	0x68004816@ stmdavs r0, {r1, r2, r4, fp, lr}
	.word	0xFF06F6AE
	.word	0x0080207F@ addeq r2, r0, pc, ror r0
	.word	0x6860182C@ stmdavs r0!, {r2, r3, r5, fp, ip} ^
	.word	0xD0082800@ andle r2, r8, r0, lsl #16
	.word	0x29007B21@ stmdbhs r0, {r0, r5, r8, sb, fp, ip, sp, lr}
	.word	0x68A1D002@ stmvs r1!, {r1, ip, lr, pc}
	.word	0xFAF0F6B2@ blx #0x1dde228
	.word	0xF6B26860
	.word	0x1C20FA51
	.word	0xFD94F6B2@ ldc2 p6, c15, [r4, #0x2c8]
	.word	0x00802052@ addeq r2, r0, r2, asr r0
	.word	0xF6951828
	.word	0x1C28FC2F@ stcne p12, c15, [r8], #-0xbc
	.word	0xF69530E8
	.word	0x1C28FC2B@ stcne p12, c15, [r8], #-0xac
	.word	0xF6953088
	.word	0x1C28FC27@ stcne p12, c15, [r8], #-0x9c
	.word	0xFB14F6B6@ blx #0x26de266
	.word	0xF6B61C28
	.word	0x1C28F85B@ stcne p8, c15, [r8], #-0x16c
	.word	0x46C0BDF8
	.word	0x021B0294@ andseq r0, fp, #148, #4
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x1C04B510
	.word	0x68623480@ stmdavs r2!, {r7, sl, ip, sp} ^
	.word	0x10532101@ subsne r2, r3, r1, lsl #2
	.word	0xD0034211@ andle r4, r3, r1, lsl r2
	.word	0x682158C2@ stmdavs r1!, {r1, r6, r7, fp, ip, lr}
	.word	0xE0005851@ and r5, r0, r1, asr r8
	.word	0x18C06821@ stmne r0, {r0, r5, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0xB09AB5F8@ ldrshlt fp, [sl], r8
	.word	0x22001C17@ andhs r1, r0, #0x1700
	.word	0x1C059103
	.word	0x1C14A917
	.word	0x1C520090@ mrrcne p0, #9, r0, r2, c0
	.word	0x2A03500C@ bhs #0x2274808
	.word	0x9803D3FA@ stmdals r3, {r1, r3, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0xFDC2F695@ stc2l p6, c15, [r2, #0x254]
	.word	0x486E1C02@ stmdami lr!, {r1, sl, fp, ip} ^
	.word	0x68009400@ stmdavs r0, {sl, ip, pc}
	.word	0x2307A917@ movwhs sl, #0x7917
	.word	0xFA82F675@ blx #0x25e1c4
	.word	0x2600A914
	.word	0x1C6400A0@ stclne p0, c0, [r4], #-0x280
	.word	0x2C03500E
	.word	0x9803D3FA@ stmdals r3, {r1, r3, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0xFDB0F695@ ldc2 p6, c15, [r0, #0x254]!
	.word	0x48651C02@ stmdami r5!, {r1, sl, fp, ip} ^
	.word	0x68009600@ stmdavs r0, {sb, sl, ip, pc}
	.word	0x1C33A914@ ldcne p9, c10, [r3], #-0x50
	.word	0xFA70F675@ blx #0x3dde1e8
	.word	0x00802072@ addeq r2, r0, r2, ror r0
	.word	0x182E00BC@ stmdane lr!, {r2, r3, r4, r5, r7}
	.word	0xF8C2F69B
	.word	0xA80A5130@ stmdage sl, {r4, r5, r8, ip, lr}
	.word	0xF8BEF000@ rfeia #1!
	.word	0xF6959803
	.word	0x2800FD9B@ stmdahs r0, {r0, r1, r3, r4, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x9803D00E@ stmdals r3, {r1, r2, r3, ip, lr, pc}
	.word	0xFDB8F695@ ldc2 p6, c15, [r8, #0x254]!
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x9903AF09@ stmdbls r3, {r0, r3, r8, sb, sl, fp, sp, pc}
	.word	0xF6951C38
	.word	0x9809FDB5@ stmdals sb, {r0, r2, r4, r5, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x1C38900A@ ldcne p0, c9, [r8], #-0x28
	.word	0xF9E6F695
	.word	0x07C09814@ bfieq sb, r4, #0, #1
	.word	0xD1020FC0@ smlabtle r2, r0, pc, r0
	.word	0x1C41A814@ mcrrne p8, #1, sl, r1, c4
	.word	0x9916E000@ ldmdbls r6, {sp, lr, pc}
	.word	0xF665A80B
	.word	0x980AF893@ stmdals sl, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
	.word	0x9008A90B@ andls sl, r8, fp, lsl #18
	.word	0x22005930@ andhs r5, r0, #48, #18
	.word	0xF688AB08
	.word	0x1C07FB4D
	.word	0xF695A808
	.word	0xA80BF9CF@ stmdage fp, {r0, r1, r2, r3, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF8A6F665
	.word	0xD1082F00
	.word	0x28005930@ stmdahs r0, {r4, r5, r8, fp, ip, lr}
	.word	0xD002D005@ andle sp, r2, r5
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x20004788@ andhs r4, r0, r8, lsl #15
	.word	0x21075130
	.word	0x18680189@ stmdane r8!, {r0, r3, r7, r8} ^
	.word	0x1F089004@ svcne #0x89004
	.word	0xF69B5828
	.word	0x9904F80B@ stmdbls r4, {r0, r1, r3, fp, ip, sp, lr, pc}
	.word	0x99175108@ ldmdbls r7, {r3, r8, ip, lr}
	.word	0x07C9980A@ strbeq sb, [sb, sl, lsl #16]
	.word	0xA8079007@ stmdage r7, {r0, r1, r2, ip, pc}
	.word	0xD1020FC9@ smlabtle r2, sb, pc, r0
	.word	0x1C49A917@ mcrrne p9, #1, sl, sb, c7
	.word	0x9919E000@ ldmdbls sb, {sp, lr, pc}
	.word	0x01922207@ orrseq r2, r2, r7, lsl #4
	.word	0x18AF9206@ stmne pc!, {r1, r2, sb, ip, pc}
	.word	0x92002200@ andls r2, r0, #0, #4
	.word	0x20019001@ andhs sb, r1, r1
	.word	0x59389002@ ldmdbpl r8!, {r1, ip, pc}
	.word	0x23015932@ movwhs r5, #0x1932
	.word	0xFA9CF68B@ blx #0x8de30c
	.word	0xF695A807
	.word	0x5938F99B@ ldmdbpl r8!, {r0, r1, r3, r4, r7, r8, fp, ip, sp, lr, pc}
	.word	0x6B402100@ blvs #0x31a8cec
	.word	0xFA62F684@ blx #0x3a5e300
	.word	0x59399806@ ldmdbpl sb!, {r1, r2, fp, ip, pc}
	.word	0x90063010@ andls r3, r6, r0, lsl r0
	.word	0xF6B65828
	.word	0x5938F963@ ldmdbpl r8!, {r0, r1, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0xF68D6B40
	.word	0x1C06FAB9
	.word	0xF6B52078
	.word	0x2800FF89@ stmdahs r0, {r0, r3, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x9904D005@ stmdbls r4, {r0, r2, ip, lr, pc}
	.word	0x59091C32@ stmdbpl sb, {r1, r4, r5, sl, fp, ip}
	.word	0xF68D2301
	.word	0x277BFBD7
	.word	0x19EE00BF@ stmibne lr!, {r0, r1, r2, r3, r4, r5, r7} ^
	.word	0x98035130@ stmdals r3, {r4, r5, r8, ip, lr}
	.word	0xFD4AF695@ stc2l p6, c15, [sl, #-0x254]
	.word	0x30889005@ addlo sb, r8, r5
	.word	0x21006800
	.word	0xF6F99111
	.word	0x4919EDA8@ ldmdbmi sb, {r3, r5, r7, r8, sl, fp, sp, lr, pc}
	.word	0xEE40F6FA@ mcr p6, #2, pc, c0, c10, #7
	.word	0x48171C01@ ldmdami r7, {r0, sl, fp, ip}
	.word	0xEAF2F6FA@ b #0x1e5e530
	.word	0xE90AF6FA@ stmdb sl, {r1, r3, r4, r5, r6, r7, sb, sl, ip, sp, lr, pc}
	.word	0x20009012@ andhs sb, r0, r2, lsl r0
	.word	0x59309013@ ldmdbpl r0!, {r0, r1, r4, ip, pc}
	.word	0x3014A911@ andslo sl, r4, r1, lsl sb
	.word	0xFAD8F68D@ blx #0x17de390
	.word	0x900E2000@ andls r2, lr, r0
	.word	0xA90E9805@ stmdbge lr, {r0, r2, fp, ip, pc}
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x9805900F@ stmdals r5, {r0, r1, r2, r3, ip, pc}
	.word	0x9005308C@ andls r3, r5, ip, lsl #1
	.word	0x90106800@ andsls r6, r0, r0, lsl #16
	.word	0x30145930@ andslo r5, r4, r0, lsr sb
	.word	0xFB24F68D@ blx #0x2ade3b2
	.word	0x59E83F1C@ stmibpl r8!, {r2, r3, r4, r8, sb, sl, fp, ip, sp} ^
	.word	0xF6B65931
	.word	0xA80AF91F@ stmdage sl, {r0, r1, r2, r3, r4, r8, fp, ip, sp, lr, pc}
	.word	0xF948F695
	.word	0xF665A814
	.word	0xA817F81F@ ldmdage r7, {r0, r1, r2, r3, r4, fp, ip, sp, lr, pc}
	.word	0xF81CF665
	.word	0xBDF8B01A@ ldcllt p0, c11, [r8, #0x68]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x45800000@ strmi r0, [r0]
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x02035BE1@ andeq r5, r3, #0x38400
	.word	0xB096B5F8@ ldrshlt fp, [r6], r8
	.word	0x206F1C06@ rsbhs r1, pc, r6, lsl #24
	.word	0x90020080@ andls r0, r2, r0, lsl #1
	.word	0x9002301C@ andls r3, r2, ip, lsl r0
	.word	0x0080206F@ addeq r2, r0, pc, rrx
	.word	0x30149001@ andslo sb, r4, r1
	.word	0x206F9001@ rsbhs sb, pc, r1
	.word	0x90000080@ andls r0, r0, r0, lsl #1
	.word	0x9000301C@ andls r3, r0, ip, lsl r0
	.word	0x0080206F@ addeq r2, r0, pc, rrx
	.word	0x9004276F@ andls r2, r4, pc, ror #14
	.word	0x00BF301C@ adcseq r3, pc, ip, lsl r0
	.word	0x20FF9004@ rscshs sb, pc, r4
	.word	0x371C2400@ ldrlo r2, [ip, -r0, lsl #8]
	.word	0x49199003@ ldmdbmi sb, {r0, r1, ip, pc}
	.word	0x1C62A805@ stclne p8, c10, [r2], #-0x14
	.word	0xF892F6F1
	.word	0xF6B52094
	.word	0x2800FF15@ stmdahs r0, {r0, r2, r4, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x216FD008
	.word	0x4B140089@ blmi #0x26a0c24
	.word	0x587100A5@ ldmdapl r1!, {r0, r2, r5, r7} ^
	.word	0xAA05595B@ bge #0x22f6f74
	.word	0xFC1CF7FF
	.word	0x187500A1@ ldmdane r5!, {r0, r5, r7} ^
	.word	0x50689902@ rsbpl sb, r8, r2, lsl #18
	.word	0x99009801@ stmdbls r0, {r0, fp, ip, pc}
	.word	0x58695830@ stmdapl sb!, {r4, r5, fp, ip, lr} ^
	.word	0xF8D2F6B6
	.word	0x68C159E8@ stmvs r1, {r3, r5, r6, r7, r8, fp, ip, lr} ^
	.word	0x16090609@ strne r0, [sb], -sb, lsl #12
	.word	0x6801D102@ stmdavs r1, {r1, r8, ip, lr, pc}
	.word	0x47886889@ strmi r6, [r8, sb, lsl #17]
	.word	0x99039804@ stmdbls r3, {r2, fp, ip, pc}
	.word	0x1C645828@ stclne p8, c5, [r4], #-0xa0
	.word	0x438A68C2@ orrmi r6, sl, #0xc20000
	.word	0x43112101@ tstmi r1, #0x40000000
	.word	0x2C0560C1
	.word	0xB016D3CF@ andslt sp, r6, pc, asr #7
	.word	0x46C0BDF8
	.word	0x021B05D4@ andseq r0, fp, #212, #10
	.word	0x021B0160@ andseq r0, fp, #96, #2
	.word	0xB0DCB5F8@ ldrshlt fp, [ip], #0x58
	.word	0x900349D6@ ldrdls r4, r5, [r3], -r6
	.word	0x22015C40@ andhs r5, r1, #64, #24
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x2A002200@ bhs #0x21a9268
	.word	0x216AD004
	.word	0x00899803@ addeq sb, sb, r3, lsl #16
	.word	0xE0005845@ and r5, r0, r5, asr #16
	.word	0x2A002500@ bhs #0x21a9e78
	.word	0x216AD005
	.word	0x00899803@ addeq sb, sb, r3, lsl #16
	.word	0x1C405840@ mcrrne p8, #4, r5, r0, c0
	.word	0x2122E003
	.word	0x01099803@ mrseq sb, apsr
	.word	0x90065840@ andls r5, r6, r0, asr #16
	.word	0xFE36F69A@ mrc2 p6, #1, apsr_nzcv, c6, c10, #4
	.word	0x2452900F@ ldrbhs sb, [r2], #-0xf
	.word	0x00A49803@ adceq sb, r4, r3, lsl #16
	.word	0xF6951900
	.word	0x4EC5FCBD@ mcrmi p12, #6, pc, c5, c13, #5
	.word	0x9A031C01@ bls #0x2267aac
	.word	0x68303460@ ldmdavs r0!, {r5, r6, sl, ip, sp}
	.word	0xF6795912
	.word	0x1C01F9E5
	.word	0xF6786830
	.word	0x900EFE7F@ andls pc, lr, pc, ror lr
	.word	0x0E010628@ cdpeq p6, #0, c0, c1, c8, #1
	.word	0x91089806
	.word	0xD3004281@ movwle r4, #0x281
	.word	0xF69AE279
	.word	0x900DFDDF
	.word	0x980349B8@ stmdals r3, {r3, r4, r5, r7, r8, fp, lr}
	.word	0x28005C40@ stmdahs r0, {r6, sl, fp, ip, lr}
	.word	0x2000D101@ andhs sp, r0, r1, lsl #2
	.word	0x48B7E003@ ldmmi r7!, {r0, r1, sp, lr, pc}
	.word	0x980869C1@ stmdals r8, {r0, r6, r7, r8, fp, sp, lr}
	.word	0x90054348@ andls r4, r5, r8, asr #6
	.word	0x6B00980E@ blvs #0x21c6b24
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6B42980E@ blvs #0x3246b2c
	.word	0x00419808@ subeq sb, r1, r8, lsl #16
	.word	0x1880980E@ stmne r0, {r1, r2, r3, fp, ip, pc}
	.word	0xE0035A0C@ and r5, r3, ip, lsl #20
	.word	0x9803218A@ stmdals r3, {r1, r3, r7, r8, sp}
	.word	0x58440089@ stmdapl r4, {r0, r3, r7} ^
	.word	0x98032152@ stmdals r3, {r1, r4, r6, r8, sp}
	.word	0x18400089@ stmdane r0, {r0, r3, r7} ^
	.word	0xF6959908
	.word	0xF695FC2F
	.word	0x2800F94F@ stmdahs r0, {r0, r1, r2, r3, r6, r8, fp, ip, sp, lr, pc}
	.word	0x2001D001@ andhs sp, r1, r1
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x25529004@ ldrbhs sb, [r2, #-4]
	.word	0x00AD9803@ adceq sb, sp, r3, lsl #16
	.word	0x19409908@ stmdbne r0, {r3, r8, fp, ip, pc} ^
	.word	0xFC20F695@ stc2 p6, c15, [r0], #-0x254
	.word	0xF93CF695@ rfedb #4!
	.word	0x9803900C@ stmdals r3, {r2, r3, ip, pc}
	.word	0x59403570@ stmdbpl r0, {r4, r5, r6, r8, sl, ip, sp} ^
	.word	0x68029908@ stmdavs r2, {r3, r8, fp, ip, pc}
	.word	0x47906952
	.word	0x30AC1C07@ adclo r1, ip, r7, lsl #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886B09@ strmi r6, [r8, sb, lsl #22]
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x1C38E09D@ ldcne p0, c14, [r8], #-0x274
	.word	0x680130AC@ stmdavs r1, {r2, r3, r5, r7, ip, sp}
	.word	0x30A81C38@ adclo r1, r8, r8, lsr ip
	.word	0x1C386001@ ldcne p0, c6, [r8], #-4
	.word	0x680030A8@ stmdavs r0, {r3, r5, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906BD2
	.word	0x30A41C38@ adclo r1, r4, r8, lsr ip
	.word	0x42A06800@ adcmi r6, r0, #0, #16
	.word	0xAD1BD00A@ ldcge p0, c13, [fp, #-0x28]
	.word	0x1C28498F@ stcne p9, c4, [r8], #-0x23c
	.word	0xF6E51C22
	.word	0x1C38FFA7@ ldcne p15, c15, [r8], #-0x29c
	.word	0x1C293094@ stcne p0, c3, [sb], #-0x250
	.word	0xF9C6F665
	.word	0x31801C39@ orrlo r1, r0, sb, lsr ip
	.word	0x68091C38@ stmdavs sb, {r3, r4, r5, sl, fp, ip}
	.word	0x22003094@ andhs r3, r0, #0x94
	.word	0x24012301@ strhs r2, [r1], #-0x301
	.word	0xFEBAF69A@ mrc2 p6, #5, apsr_nzcv, c10, c10, #4
	.word	0x31AC1C39
	.word	0x1C396008@ ldcne p0, c6, [sb], #-0x20
	.word	0x31A01C38@ lsrlo r1, r8, ip
	.word	0x780930AC@ stmdavc sb, {r2, r3, r5, r7, ip, sp}
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0xFC6CF6C3@ stc2l p6, c15, [ip], #-0x30c
	.word	0x30AC1C38@ adclo r1, ip, r8, lsr ip
	.word	0xF6C36800
	.word	0x2101FF71
	.word	0xFB92F6BE@ blx #0x65e6ca
	.word	0x30AC1C38@ adclo r1, ip, r8, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x263abe4
	.word	0x1C384790@ ldcne p7, c4, [r8], #-0x240
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x68022101@ stmdavs r2, {r0, r8, sp}
	.word	0x47906BD2
	.word	0x30A11C38@ adclo r1, r1, r8, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2402D000@ strhs sp, [r2], #-0
	.word	0x30AC1C38@ adclo r1, ip, r8, lsr ip
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x25006B9B@ strhs r6, [r0, #-0xb9b]
	.word	0x1C384798@ ldcne p7, c4, [r8], #-0x260
	.word	0x30AC1C3B@ adclo r1, ip, fp, lsr ip
	.word	0x68003384@ stmdavs r0, {r2, r7, r8, sb, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x31AC1C39
	.word	0x68091C38@ stmdavs sb, {r3, r4, r5, sl, fp, ip}
	.word	0xF6B53048
	.word	0xF69AFFCD
	.word	0x1C04FD2F
	.word	0x30481C38@ sublo r1, r8, r8, lsr ip
	.word	0xF6B51C21
	.word	0x1C38FFC5@ ldcne p15, c15, [r8], #-0x314
	.word	0x780030A2@ stmdavc r0, {r1, r5, r7, ip, sp}
	.word	0xD0172800@ andsle r2, r7, r0, lsl #16
	.word	0x30A81C38@ adclo r1, r8, r8, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0xF6C41C2A
	.word	0x1C05FCC7
	.word	0xF7FD2028
	.word	0xF69AFBE9
	.word	0x1C06FD57
	.word	0xF69A9805
	.word	0x1C01FD53
	.word	0xF6B51C20
	.word	0x1C20FFAB@ stcne p15, c15, [r0], #-0x2ac
	.word	0xE00A1C31@ and r1, sl, r1, lsr ip
	.word	0xF7FD2078
	.word	0xF69AFBD9
	.word	0x1C05FD47
	.word	0xF69A9805
	.word	0x1C01FD43
	.word	0xF6B51C20
	.word	0x1C20FF9B@ stcne p15, c15, [r0], #-0x26c
	.word	0xF6B51C29
	.word	0x9804FF97@ stmdals r4, {r0, r1, r2, r4, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x28002101@ stmdahs r0, {r0, r8, sp}
	.word	0x2102D000
	.word	0x30AC1C38@ adclo r1, ip, r8, lsr ip
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0x6B9B6803@ blvs #0x87acb8
	.word	0x48434798@ stmdami r3, {r3, r4, r7, r8, sb, sl, lr} ^
	.word	0x31801C39@ orrlo r1, r0, sb, lsr ip
	.word	0x68096B80@ stmdavs sb, {r7, r8, sb, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFE50F69A@ mrc2 p6, #2, apsr_nzcv, c0, c10, #4
	.word	0x31901C39@ orrslo r1, r0, sb, lsr ip
	.word	0x1C386008@ ldcne p0, c6, [r8], #-0x20
	.word	0x30901C3B@ addslo r1, r0, fp, lsr ip
	.word	0x68003384@ stmdavs r0, {r2, r7, r8, sb, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30901C38@ addslo r1, r0, r8, lsr ip
	.word	0xF6C36800
	.word	0x2101FEE5@ smlatths r1, r5, lr, pc
	.word	0xFB06F6BE@ blx #0x235e7e2
	.word	0x30901C38@ addslo r1, r0, r8, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x263acfc
	.word	0x1C384790@ ldcne p7, c4, [r8], #-0x240
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x869504
	.word	0x1C394798@ ldcne p7, c4, [sb], #-0x260
	.word	0x1C383190@ ldcne p1, c3, [r8], #-0x240
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFF58F6B5
	.word	0x30901C38@ addslo r1, r0, r8, lsr ip
	.word	0xF6B56800
	.word	0x1C06FEE9
	.word	0x00802055@ addeq r2, r0, r5, asr r0
	.word	0xFB82F7FD@ blx #0x25ed1e
	.word	0xFCF0F69A@ ldc2l p6, c15, [r0], #0x268
	.word	0x98059010@ stmdals r5, {r4, ip, pc}
	.word	0xFCECF69A@ stc2l p6, c15, [ip], #0x268
	.word	0xF69A1C04
	.word	0x1C21FCA9@ stcne p12, c15, [r1], #-0x2a4
	.word	0xF6B51C05
	.word	0x9910FF41@ ldmdbls r0, {r0, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6B51C28
	.word	0x1C28FF3D@ stcne p15, c15, [r8], #-0xf4
	.word	0xF6B51C31
	.word	0x1C38FF39@ ldcne p15, c15, [r8], #-0xe4
	.word	0x1C293048@ stcne p0, c3, [sb], #-0x120
	.word	0xFF34F6B5
	.word	0x308C1C38@ addlo r1, ip, r8, lsr ip
	.word	0x980C6806@ stmdals ip, {r1, r2, fp, sp, lr}
	.word	0x31981C31@ orrslo r1, r8, r1, lsr ip
	.word	0x1C316008@ ldcne p0, c6, [r1], #-0x20
	.word	0x31949804@ orrslo sb, r4, r4, lsl #16
	.word	0xF69A7008
	.word	0x1C04FC8B
	.word	0x309D1C30@ addslo r1, sp, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2514D001@ ldrhs sp, [r4, #-1]
	.word	0x1C30E034@ ldcne p0, c14, [r0], #-0xd0
	.word	0x7800309E@ stmdavc r0, {r1, r2, r3, r4, r7, ip, sp}
	.word	0xD0192800@ andsle r2, sb, r0, lsl #16
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0xA82C6805@ stmdage ip!, {r0, r2, fp, sp, lr}
	.word	0xF8E0F695
	.word	0x1C29A82C@ stcne p8, c10, [sb], #-0xb0
	.word	0xFB4CF695@ blx #0x34de7fa
	.word	0xF695A82C
	.word	0x1C05F9C7
	.word	0xF695A82C
	.word	0xE01DF911@ ands pc, sp, r1, lsl sb
	.word	0x00000225@ andeq r0, r0, r5, lsr #4
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x021B04B8@ andseq r0, fp, #184, #8
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C30D00F@ ldcne p0, c13, [r0], #-0x3c
	.word	0x680530A0@ stmdavs r5, {r5, r7, ip, sp}
	.word	0xF695A844
	.word	0xA844F8C1@ stmdage r4, {r0, r6, r7, fp, ip, sp, lr, pc} ^
	.word	0xF6951C29
	.word	0xA844FB2D@ stmdage r4, {r0, r2, r3, r5, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xF9A8F695
	.word	0xA8441C05@ stmdage r4, {r0, r2, sl, fp, ip} ^
	.word	0x257DE7DF@ ldrbhs lr, [sp, #-0x7df]!
	.word	0x30981C30@ addslo r1, r8, r0, lsr ip
	.word	0x42AA6802@ adcmi r6, sl, #0x20000
	.word	0x2500D339@ strhs sp, [r0, #-0x339]
	.word	0x183000A8@ ldmdane r0!, {r3, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFE28F6C1@ cdp2 p6, #2, c15, c8, c1, #6
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFEDAF6B5@ mrc2 p6, #6, apsr_nzcv, c10, c5, #5
	.word	0x2D031C6D@ stchs p12, c1, [r3, #-0x1b4]
	.word	0xF69AD3F2
	.word	0x1C05FC97
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xF6C46800
	.word	0x900AFBCB@ andls pc, sl, fp, asr #23
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xF6C16800
	.word	0x900BFE01@ andls pc, fp, r1, lsl #28
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x21027800
	.word	0xD1002800
	.word	0x36842101@ strlo r2, [r4], r1, lsl #2
	.word	0x22016830@ andhs r6, r1, #48, #16
	.word	0xFBCAF6C4@ blx #0x145e95e
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFEB8F6B5@ mrc2 p6, #5, apsr_nzcv, c8, c5, #5
	.word	0x1C20990B@ stcne p9, c9, [r0], #-0x2c
	.word	0xFEB4F6B5@ mrc2 p6, #5, apsr_nzcv, c4, c5, #5
	.word	0x1C20990A@ stcne p9, c9, [r0], #-0x28
	.word	0xFEB0F6B5@ mrc2 p6, #5, apsr_nzcv, c0, c5, #5
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFEACF6B5@ mcr2 p6, #5, pc, c12, c5, #5
	.word	0x2A00E050@ bhs #0x21d8fb0
	.word	0xA817D102@ ldmdage r7, {r1, r8, ip, lr, pc}
	.word	0xE0084953@ and r4, r8, r3, asr sb
	.word	0x30A51C30@ adclo r1, r5, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD001A817@ andle sl, r1, r7, lsl r8
	.word	0xE0004950@ and r4, r0, r0, asr sb
	.word	0xF6E54950
	.word	0x2502FE25@ strhs pc, [r2, #-0xe25]
	.word	0x1940A817@ stmdbne r0, {r0, r1, r2, r4, fp, sp, pc} ^
	.word	0xA8179007@ ldmdage r7, {r0, r1, r2, ip, pc}
	.word	0x28205740@ stmdahs r0!, {r6, r8, sb, sl, ip, lr}
	.word	0x00A8D108@ adceq sp, r8, r8, lsl #2
	.word	0x30881830@ addlo r1, r8, r0, lsr r8
	.word	0xF6C16800
	.word	0x1C01FDD7
	.word	0xE02B1C20@ eor r1, fp, r0, lsr #24
	.word	0xF69A200C
	.word	0x9009FC2B@ andls pc, sb, fp, lsr #24
	.word	0x20009907@ andhs sb, r0, r7, lsl #18

@ === function 1 ===
func_021A0EB8:
	.word	0x292D5609@ pushhs {r0, r3, sb, sl, ip, lr}
	.word	0x210BD101@ mrshs sp, apsr
	.word	0x9804E007@ stmdals r4, {r0, r1, r2, sp, lr, pc}
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE0002017@ and r2, r0, r7, lsl r0
	.word	0x18092001@ stmdane sb, {r0, sp}
	.word	0x00A83930@ adceq r3, r8, r0, lsr sb
	.word	0x18309011@ ldmdane r0!, {r0, r4, ip, pc}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF6C42201
	.word	0x9012FB7D@ andsls pc, r2, sp, ror fp
	.word	0x18309811@ ldmdane r0!, {r0, r4, fp, ip, pc}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xFDA0F6C1@ stc2 p6, c15, [r0, #0x304]!
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFE64F6B5@ mcr2 p6, #3, pc, c4, c5, #5
	.word	0x1C209912@ stcne p9, c9, [r0], #-0x48
	.word	0xFE60F6B5@ mcr2 p6, #3, pc, c0, c5, #5
	.word	0x1C209909@ stcne p9, c9, [r0], #-0x24
	.word	0xFE5CF6B5@ mrc2 p6, #2, apsr_nzcv, c12, c5, #5
	.word	0xD5BF1E6D@ ldrle r1, [pc, #0xe6d]!
	.word	0x30901C38@ addslo r1, r0, r8, lsr ip
	.word	0xF6C16800
	.word	0x9013FD8D@ andsls pc, r3, sp, lsl #27
	.word	0x30841C38@ addlo r1, r4, r8, lsr ip
	.word	0x25786800@ ldrbhs r6, [r8, #-0x800]!
	.word	0x201F9015@ andshs sb, pc, r5, lsl r0
	.word	0x901643C0@ andsls r4, r6, r0, asr #7
	.word	0xF7FD2078
	.word	0x9001FA7D@ andls pc, r1, sp, ror sl
	.word	0x1C383D7B@ ldcne p13, c3, [r8], #-0x1ec
	.word	0x30849502@ addlo sb, r4, r2, lsl #10
	.word	0x1C386801@ ldcne p8, c6, [r8], #-4
	.word	0x466A3088@ strbtmi r3, [sl], -r8, lsl #1
	.word	0x1F126800@ svcne #0x126800
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0x30AC1C38@ adclo r1, ip, r8, lsr ip
	.word	0xAD156813@ ldcge p8, c6, [r5, #-0x4c]
	.word	0xCD066800@ stcgt p8, c6, [r6, #-0]
	.word	0xFD90F6C1@ ldc2 p6, c15, [r0, #0x304]
	.word	0x901437AC@ andsls r3, r4, ip, lsr #15
	.word	0xF6C16838
	.word	0x1C07FD67
	.word	0xF69A9805
	.word	0x1C05FBCF
	.word	0xFB8CF69A@ blx #0x4de9de
	.word	0x1C291C06@ stcne p12, c1, [sb], #-0x18
	.word	0xFE24F6B5@ mcr2 p6, #1, pc, c4, c5, #5
	.word	0x1C391C30@ ldcne p12, c1, [sb], #-0xc0
	.word	0xFE20F6B5@ mcr2 p6, #1, pc, c0, c5, #5
	.word	0x1C309914@ ldcne p9, c9, [r0], #-0x50
	.word	0xFE1CF6B5@ mrc2 p6, #0, apsr_nzcv, c12, c5, #5
	.word	0x1C309913@ ldcne p9, c9, [r0], #-0x4c
	.word	0xFE18F6B5@ mrc2 p6, #0, apsr_nzcv, c8, c5, #5
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFE14F6B5@ mrc2 p6, #0, apsr_nzcv, c4, c5, #5
	.word	0x1C31980D@ ldcne p8, c9, [r1], #-0x34
	.word	0xFE10F6B5@ mrc2 p6, #0, apsr_nzcv, c0, c5, #5
	.word	0x990D980F@ stmdbls sp, {r0, r1, r2, r3, fp, ip, pc}
	.word	0xFE0CF6B5@ mcr2 p6, #0, pc, c12, c5, #5
	.word	0x1C409808@ mcrrne p8, #0, sb, r0, c8
	.word	0x0E010600@ cdpeq p6, #0, c0, c1, c0, #0
	.word	0x91089806
	.word	0xD2004281@ andle r4, r0, #0x10000008
	.word	0x980FE585@ stmdals pc, {r0, r2, r7, r8, sl, sp, lr, pc}
	.word	0xBDF8B05C@ ldcllt p0, c11, [r8, #0x170]!
	.word	0x021B01A0@ andseq r0, fp, #160, #2
	.word	0x021B01AC@ andseq r0, fp, #172, #2
	.word	0x021B0194@ andseq r0, fp, #148, #2
	.word	0xB094B5F8@ ldrshlt fp, [r4], r8
	.word	0x20891C05@ addhs r1, sb, r5, lsl #24
	.word	0x5C280080@ stcpl p0, c0, [r8], #-0x200
	.word	0xD1012800@ mrsle r2, apsr
	.word	0xE0002021@ and r2, r0, r1, lsr #32
	.word	0xF6802022
	.word	0x2089FA05@ addhs pc, sb, r5, lsl #20
	.word	0x5C280080@ stcpl p0, c0, [r8], #-0x200
	.word	0xD1012800@ mrsle r2, apsr
	.word	0xE0002022@ and r2, r0, r2, lsr #32
	.word	0x2100202E
	.word	0xF8ECF680
	.word	0xFB78F69A@ blx #0x3fdea6e
	.word	0x27861C01@ strhs r1, [r6, r1, lsl #24]
	.word	0x00BF1C28@ adcseq r1, pc, r8, lsr #24
	.word	0x51E93048@ mvnpl r3, r8, asr #32
	.word	0xFDD8F6B5@ ldc2l p6, c15, [r8, #0x2d4]
	.word	0x24012001@ strhs r2, [r1], #-1
	.word	0xFCCEF69A@ stc2l p6, c15, [lr], {0x9a}
	.word	0xF6B61C06
	.word	0x1C30FC9D@ ldcne p12, c15, [r0], #-0x274
	.word	0x21006802
	.word	0x47906A52
	.word	0x39081C39@ stmdblo r8, {r0, r3, r4, r5, sl, fp, ip}
	.word	0x1C285068@ stcne p0, c5, [r8], #-0x1a0
	.word	0x1C313048@ ldcne p0, c3, [r1], #-0x120
	.word	0xFDC4F6B5@ stc2l p6, c15, [r4, #0x2d4]
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xF990F695
	.word	0x1C014ED6
	.word	0x22006830@ andhs r6, r0, #48, #16
	.word	0xFF16F678
	.word	0x68301C01@ ldmdavs r0!, {r0, sl, fp, ip}
	.word	0xFBB0F678@ blx #0xddea3a
	.word	0x1D397902@ ldcne p9, c7, [sb, #-8]!
	.word	0x79C1546A@ stmibvc r1, {r1, r3, r5, r6, sl, ip, lr} ^
	.word	0x300D1C38@ andlo r1, sp, r8, lsr ip
	.word	0x1D385429@ ldcne p4, c5, [r8, #-0xa4]!
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x2404D100@ strhs sp, [r4], #-0x100
	.word	0x01362622@ teqeq r6, r2, lsr #12
	.word	0xF69A51AC
	.word	0xF69AFF0B
	.word	0x2001FF13@ andhs pc, r1, r3, lsl pc
	.word	0x90019000@ andls sb, r1, r0
	.word	0x27002005@ strhs r2, [r0, -r5]
	.word	0x22032100@ andhs r2, r3, #0, #2
	.word	0xF69A2301
	.word	0x9700FF25@ strls pc, [r0, -r5, lsr #30]
	.word	0x21022005
	.word	0x23012204@ movwhs r2, #0x1204
	.word	0xF69A9701
	.word	0xF69BFF45
	.word	0x2101F921
	.word	0xF9EAF6B8
	.word	0xF924F69B
	.word	0xF6B82103
	.word	0xF69BF8A1
	.word	0xF69BF965
	.word	0xF69BF8D5
	.word	0x4CB8F8D9@ ldcmi p8, c15, [r8], #0x364
	.word	0xF6AE6820
	.word	0x6820FA45@ stmdavs r0!, {r0, r2, r6, sb, fp, ip, sp, lr, pc}
	.word	0xFB90F6AE@ blx #0x5deb8a
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFE7AF6B5@ mrc2 p6, #3, apsr_nzcv, c10, c5, #5
	.word	0x1C30363C@ ldcne p6, c3, [r0], #-0xf0
	.word	0xFBA0F6B5@ blx #0x9debb6
	.word	0xD0091C04@ andle r1, sb, r4, lsl #24
	.word	0xFAAEF7F8@ blx #0xd5f0c8
	.word	0x1C012203
	.word	0x03921C20@ orrseq r1, r2, #32, #24
	.word	0xF6811C3B
	.word	0x1C04FC19
	.word	0x0080206F@ addeq r2, r0, pc, rrx
	.word	0x2101502C
	.word	0x223261A1@ eorshs r6, r2, #0x40000028
	.word	0x04125829@ ldreq r5, [r2], #-0x829
	.word	0x582961CA@ stmdapl sb!, {r1, r3, r6, r7, r8, sp, lr}
	.word	0x308C2303@ addlo r2, ip, r3, lsl #6
	.word	0x318C500B@ orrlo r5, ip, fp
	.word	0x2003680A@ andhs r6, r3, sl, lsl #16
	.word	0x24006911@ strhs r6, [r0], #-0x911
	.word	0x1C084381
	.word	0x61104318@ tstvs r0, r8, lsl r3
	.word	0x0300200A@ movweq r2, #0xa
	.word	0x20009005@ andhs sb, r0, r5
	.word	0xF6F92100
	.word	0xD211E908@ andsle lr, r1, #8, #18
	.word	0x1C204E9C@ stcne p14, c4, [r0], #-0x270
	.word	0xF6FA1C31
	.word	0xF6F9EA42
	.word	0x1C40ED2A@ mcrrne p13, #2, lr, r0, c10
	.word	0xE9C4F6F9@ stmib r4, {r0, r3, r4, r5, r6, r7, sb, sl, ip, sp, lr, pc} ^
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xEEEEF6F9@ mcr p6, #7, pc, c14, c9, #7
	.word	0xF6F91C21
	.word	0x1C04EFDC
	.word	0x1C214894@ stcne p8, c4, [r1], #-0x250
	.word	0xEEE6F6F9@ mcr p6, #7, pc, c6, c9, #7
	.word	0x1C314E91@ ldcne p14, c4, [r1], #-0x244
	.word	0xEA2CF6FA@ b #0x2cded50
	.word	0xED14F6F9@ ldc p6, c15, [r4, #-0x3e4]
	.word	0x0C000400
	.word	0x20009004@ andhs sb, r0, r4
	.word	0x24002100@ strhs r2, [r0], #-0x100
	.word	0xE8E2F6F9@ stm r2!, {r0, r3, r4, r5, r6, r7, sb, sl, ip, sp, lr, pc} ^
	.word	0x1C20D210@ stcne p2, c13, [r0], #-0x40
	.word	0xF6FA1C31
	.word	0xF6F9EA1E
	.word	0x1C40ED06@ mcrrne p13, #0, lr, r0, c6
	.word	0xE9A0F6F9@ stmib r0!, {r0, r3, r4, r5, r6, r7, sb, sl, ip, sp, lr, pc}
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xEECAF6F9@ mcr p6, #6, pc, c10, c9, #7
	.word	0xF6F91C21
	.word	0x1C04EFB8
	.word	0x1C214882@ stcne p8, c4, [r1], #-0x208
	.word	0xEEC2F6F9@ mcr p6, #6, pc, c2, c9, #7
	.word	0x1C314E7F@ ldcne p14, c4, [r1], #-0x1fc
	.word	0xEA08F6FA@ b #0x23ded98
	.word	0xECF0F6F9@ ldcl p6, c15, [r0], #0x3e4
	.word	0x0C000400
	.word	0x90034C7D@ andls r4, r3, sp, ror ip
	.word	0x21001C20
	.word	0xE8BEF6F9@ ldm lr!, {r0, r3, r4, r5, r6, r7, sb, sl, ip, sp, lr, pc}
	.word	0x1C20D210@ stcne p2, c13, [r0], #-0x40
	.word	0xF6FA1C31
	.word	0xF6F9E9FA
	.word	0x1C40ECE2@ mcrrne p12, #0xe, lr, r0, c2
	.word	0xE97CF6F9@ ldmdb ip!, {r0, r3, r4, r5, r6, r7, sb, sl, ip, sp, lr, pc} ^
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xEEA6F6F9@ mcr p6, #5, pc, c6, c9, #7
	.word	0xF6F91C21
	.word	0x1C04EF94
	.word	0x1C214870@ stcne p8, c4, [r1], #-0x1c0
	.word	0xEE9EF6F9@ mrc p6, #4, apsr_nzcv, c14, c9, #7
	.word	0xF6FA496D
	.word	0xF6F9E9E6
	.word	0x0400ECCE@ streq lr, [r0], #-0xcce
	.word	0x90020C00@ andls r0, r2, r0, lsl #24
	.word	0xA8104967@ ldmdage r0, {r0, r1, r2, r5, r6, r8, fp, lr}
	.word	0xF6756809
	.word	0x9811FE59@ ldmdals r1, {r0, r3, r4, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x24009912@ strhs sb, [r0], #-0x912
	.word	0xFDC0F6B1@ stc2l p6, c15, [r0, #0x2c4]
	.word	0x28006880@ stmdahs r0, {r7, fp, sp, lr}
	.word	0x271CD931
	.word	0x99129811@ ldmdbls r2, {r0, r4, fp, ip, pc}
	.word	0xFDB8F6B1@ ldc2 p6, c15, [r8, #0x2c4]!
	.word	0x184168C1@ stmdane r1, {r0, r6, r7, fp, sp, lr} ^
	.word	0x43781C20@ cmnmi r8, #32, #24
	.word	0x5E08180E@ cdppl p8, #0, c1, c8, c14, #0
	.word	0xD11C280A@ tstle ip, sl, lsl #16
	.word	0x245A68B0@ ldrbhs r6, [sl], #-0x8b0
	.word	0x010000A4@ smlatbeq r0, r4, r0, r0
	.word	0xF6F91C21
	.word	0x0400EA98@ streq lr, [r0], #-0xa98
	.word	0x90020C00@ andls r0, r2, r0, lsl #24
	.word	0x1C2168F0@ stcne p8, c6, [r1], #-0x3c0
	.word	0xF6F90100
	.word	0x0400EA90@ streq lr, [r0], #-0xa90
	.word	0x90040C00@ andls r0, r4, r0, lsl #24
	.word	0x1C216930@ stcne p9, c6, [r1], #-0xc0
	.word	0xF6F90100
	.word	0x0400EA88@ streq lr, [r0], #-0xa88
	.word	0x90030C00@ andls r0, r3, r0, lsl #24
	.word	0x90056970@ andls r6, r5, r0, ror sb
	.word	0x9811E007@ ldmdals r1, {r0, r1, r2, sp, lr, pc}
	.word	0x1C649912@ stclne p9, c9, [r4], #-0x48
	.word	0xFD8EF6B1@ stc2 p6, c15, [lr, #0x2c4]
	.word	0x42846880@ addmi r6, r4, #128, #16
	.word	0x2100D3CE@ smlabths r0, lr, r3, sp
	.word	0x910E910F
	.word	0x9803910D@ stmdals r3, {r0, r2, r3, r8, ip, pc}
	.word	0x9000246F@ andls r2, r0, pc, ror #8
	.word	0x00A49101@ adceq sb, r4, r1, lsl #2
	.word	0x9A055928@ bls #0x22f7734
	.word	0xA90D9B04@ stmdbge sp, {r2, r8, sb, fp, ip, pc}
	.word	0xFD82F681@ stc2 p6, c15, [r2, #0x204]
	.word	0x99025928@ stmdbls r2, {r3, r5, r8, fp, ip, lr}
	.word	0xFCA6F681@ stc2 p6, c15, [r6], #0x204
	.word	0xAC109811
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B20@ stmdahs r0, {r5, r8, sb, fp, ip, sp, lr}
	.word	0x6860D003@ stmdavs r0!, {r0, r1, ip, lr, pc} ^
	.word	0xF6B168A1
	.word	0x6860FD43@ stmdavs r0!, {r0, r1, r6, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xFCA4F6B1@ stc2 p6, c15, [r4], #0x2c4
	.word	0xF6B11C20
	.word	0xF69AFFE7
	.word	0x261DFA15@ sadd16hs pc, sp, r5
	.word	0x51A80136
	.word	0x1C281C37@ stcne p12, c1, [r8], #-0xdc
	.word	0x30E89006@ rsclo sb, r8, r6
	.word	0x3F882400@ svclo #0x882400
	.word	0x36549006@ ldrblo sb, [r4], -r6
	.word	0x28005DA8@ stmdahs r0, {r3, r5, r7, r8, sl, fp, ip, lr}
	.word	0x2C00D101
	.word	0x2C00D108
	.word	0x9906D101@ stmdbls r6, {r0, r8, ip, lr, pc}
	.word	0x19E9E000@ stmibne sb!, {sp, lr, pc} ^
	.word	0x1C221C28@ stcne p12, c1, [r2], #-0xa0
	.word	0xFA62F7FF@ blx #0x3a5f2f8
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C020E04
	.word	0x203CD3EC@ eorshs sp, ip, ip, ror #7
	.word	0xFE30F69A@ mrc2 p6, #1, apsr_nzcv, c0, c10, #4
	.word	0x203C1C07@ eorshs r1, ip, r7, lsl #24
	.word	0xFE22F69A@ mcr2 p6, #1, pc, c2, c10, #4
	.word	0xF69A1C04
	.word	0x1C06F9F3
	.word	0xF6B51C21
	.word	0x1C30FC51@ ldcne p12, c15, [r0], #-0x144
	.word	0xF6B51C39
	.word	0x1C28FC4D@ stcne p12, c15, [r8], #-0x134
	.word	0x1C313014@ ldcne p0, c3, [r1], #-0x50
	.word	0xFC48F6B5@ mcrr2 p6, #0xb, pc, r8, c5
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0x26002100@ strhs r2, [r0], -r0, lsl #2
	.word	0xF81AF695
	.word	0xFD36F694@ ldc2 p6, c15, [r6, #-0x250]!
	.word	0xD1402800@ mrsle r2, spsr
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xF816F695
	.word	0x1C313008@ ldcne p0, c3, [r1], #-0x20
	.word	0xFD34F694@ ldc2 p6, c15, [r4, #-0x250]!
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xF80EF695
	.word	0x1C313010@ ldcne p0, c3, [r1], #-0x40
	.word	0xFD2CF694@ stc2 p6, c15, [ip, #-0x250]!
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xF806F695
	.word	0x1C313018@ ldcne p0, c3, [r1], #-0x60
	.word	0xFD24F694@ stc2 p6, c15, [r4, #-0x250]!
	.word	0x1C20AC0A@ stcne p12, c10, [r0], #-0x28
	.word	0xFD4AF694@ stc2l p6, c15, [sl, #-0x250]
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFD1CF694@ ldc2 p6, c15, [ip, #-0x250]
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xF6951C21
	.word	0x2075F881@ rsbshs pc, r5, r1, lsl #17
	.word	0x00802101@ addeq r2, r0, r1, lsl #2
	.word	0x5C295429@ stcpl p4, c5, [sb], #-0xa4
	.word	0xE00B4805@ and r4, fp, r5, lsl #16
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x43B40000
	.word	0x47800000@ strmi r0, [r0, r0]
	.word	0x41B347AE
	.word	0x021BD120@ andseq sp, fp, #32, #2
	.word	0x70467001@ subvc r7, r6, r1
	.word	0xF7FF1C28
	.word	0x1C20FAF5
	.word	0xFD36F694@ ldc2 p6, c15, [r6, #-0x250]!
	.word	0x2489E049@ strhs lr, [sb], #0x49
	.word	0x5D2800A4@ stcpl p0, c0, [r8, #-0x290]!
	.word	0xD10E2800
	.word	0x38641C20@ stmdalo r4!, {r5, sl, fp, ip} ^
	.word	0x21015828
	.word	0x70013041@ andvc r3, r1, r1, asr #32
	.word	0x38501C20@ ldmdalo r0, {r5, sl, fp, ip} ^
	.word	0x3C50542E@ mrrclo p4, #2, r5, r0, c14
	.word	0x48445D29@ stmdami r4, {r0, r3, r5, r8, sl, fp, ip, lr} ^
	.word	0x70467001@ subvc r7, r6, r1
	.word	0x1C21E035@ stcne p0, c14, [r1], #-0xd4
	.word	0x58693964@ stmdapl sb!, {r2, r5, r6, r8, fp, ip, sp} ^
	.word	0x31412001@ mrslo r2, spsr
	.word	0x1C217008@ stcne p0, c7, [r1], #-0x20
	.word	0x546E3950@ strbtpl r3, [lr], #-0x950
	.word	0x39501C21@ ldmdblo r0, {r0, r5, sl, fp, ip} ^
	.word	0x493C5C6A@ ldmdbmi ip!, {r1, r3, r5, r6, sl, fp, ip, lr}
	.word	0x7048700A@ subvc r7, r8, sl
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xFFB6F694
	.word	0xAE074939@ mcrge p9, #0, r4, c7, c9, #1
	.word	0x68419107@ stmdavs r1, {r0, r1, r2, r8, ip, pc} ^
	.word	0x49389108@ ldmdbmi r8!, {r3, r8, ip, pc}
	.word	0x68809107@ stmvs r0, {r0, r1, r2, r8, ip, pc}
	.word	0x1C309009@ ldcne p0, c9, [r0], #-0x24
	.word	0xFD42F694@ stc2l p6, c15, [r2, #-0x250]
	.word	0xD10E2800
	.word	0x19283CDC@ stmdbne r8!, {r2, r3, r4, r6, r7, sl, fp, ip, sp}
	.word	0xFFA4F694
	.word	0xFD3AF694@ ldc2 p6, c15, [sl, #-0x250]!
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xFD80F694@ stc2 p6, c15, [r0, #0x250]
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xF6951C31
	.word	0x1C28F821@ stcne p8, c15, [r8], #-0x84
	.word	0xFAAAF7FF@ blx #0xc5f454
	.word	0xF694A807
	.word	0x246FFCEB@ strbths pc, [pc], #-0xceb
	.word	0x1C2100A4@ stcne p0, c0, [r1], #-0x290
	.word	0x31141C2F@ tstlo r4, pc, lsr #24
	.word	0x592E3748@ stmdbpl lr!, {r3, r6, r8, sb, sl, ip, sp}
	.word	0x1C385869@ ldcne p8, c5, [r8], #-0x1a4
	.word	0xFBA8F6B5@ blx #0xbdef4a
	.word	0x1C311C38@ ldcne p12, c1, [r1], #-0xe0
	.word	0xFBA4F6B5@ blx #0xadef52
	.word	0x30681C20@ rsblo r1, r8, r0, lsr #24
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x3CB0D012@ ldclo p0, c13, [r0], #0x48
	.word	0xF6B51C20
	.word	0x1C04F9C9
	.word	0x481DD00B@ ldmdami sp, {r0, r1, r3, ip, lr, pc}
	.word	0xF6AE6800
	.word	0x1C2AF9AB@ stcne p9, c15, [sl], #-0x2ac
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x230132E8@ movwhs r3, #0x12e8
	.word	0xF96EF7FD
	.word	0xE0131C04@ ands r1, r3, r4, lsl #24
	.word	0x1C203C9C@ stcne p12, c3, [r0], #-0x270
	.word	0xF9B6F6B5@ rfeib #2!
	.word	0xD00D1C04@ andle r1, sp, r4, lsl #24
	.word	0x68004813@ stmdavs r0, {r0, r1, r4, fp, lr}
	.word	0xF998F6AE
	.word	0x20001C01@ andhs r1, r0, r1, lsl #24
	.word	0x90001C2A@ andls r1, r0, sl, lsr #24
	.word	0x32E81C20@ rsclo r1, r8, #32, #24
	.word	0xF7FE2301
	.word	0x1C04F917
	.word	0x0080206E@ addeq r2, r0, lr, rrx
	.word	0x216E502C
	.word	0x1C280089@ stcne p0, c0, [r8], #-0x224
	.word	0x30485869@ sublo r5, r8, sb, ror #16
	.word	0xFB6EF6B5@ blx #0x3d5efbe
	.word	0x68024808@ stmdavs r2, {r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF8B014@ ldcllt p0, c11, [r8, #0x50]!
	.word	0x021BD120@ andseq sp, fp, #32, #2
	.word	0x020AE644@ andeq lr, sl, #68, #12
	.word	0x020AE654@ andeq lr, sl, #84, #12
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x021B05F0@ andseq r0, fp, #240, #10
	.word	0xB098B5F8@ ldrshlt fp, [r8], r8
	.word	0x1C052789
	.word	0x5DE800BF@ stclpl p0, c0, [r8, #0x2fc]!
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x1C38E116@ ldcne p1, c14, [r8], #-0x58
	.word	0x387C2400@ ldmdalo ip!, {sl, sp} ^
	.word	0x1F38502C@ svcne #0x38502c
	.word	0x42845828@ addmi r5, r4, #40, #16
	.word	0x1C28D223@ stcne p2, c13, [r8], #-0x8c
	.word	0x30E89000@ rsclo sb, r8, r0
	.word	0x1C389000@ ldcne p0, c9, [r8], #-0
	.word	0x38DC9003@ ldmlo ip, {r0, r1, ip, pc} ^
	.word	0x90031C3E@ andls r1, r3, lr, lsr ip
	.word	0x3E7C1F38@ mrclo p15, #3, r1, c12, c8, #1
	.word	0x3F7C9004@ svclo #0x7c9004
	.word	0x59E99800@ stmibpl sb!, {fp, ip, pc} ^
	.word	0xFF10F694
	.word	0x98039001@ stmdals r3, {r0, ip, pc}
	.word	0x18281C21@ stmdane r8!, {r0, r5, sl, fp, ip}
	.word	0xFF0AF694
	.word	0x98011C01@ stmdals r1, {r0, sl, fp, ip}
	.word	0xFC4CF694@ mcrr2 p6, #9, pc, ip, c4
	.word	0xD1062800
	.word	0x1C4459A8@ mcrrne p9, #0xa, r5, r4, c8
	.word	0x51AC9804
	.word	0x42845828@ addmi r5, r4, #40, #16
	.word	0x2622D3E8@ strths sp, [r2], -r8, ror #7
	.word	0x1C310136@ ldcne p1, c0, [r1], #-0xd8
	.word	0x59A83978@ stmibpl r8!, {r3, r4, r5, r6, r8, fp, ip, sp}
	.word	0x42815869@ addmi r5, r1, #0x690000
	.word	0x488AD109@ stmmi sl, {r0, r3, r8, ip, lr, pc}
	.word	0x6802B018@ stmdavs r2, {r3, r4, ip, sp, pc}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x1D72BDF8@ ldclne p13, c11, [r2, #-0x3e0]!
	.word	0x2A005CAA@ bhs #0x21b884c
	.word	0x1C30D110@ ldcne p1, c13, [r0], #-0x40
	.word	0x182838D8@ stmdane r8!, {r3, r4, r6, r7, fp, ip, sp}
	.word	0xFEE2F694@ mcr2 p6, #7, pc, c2, c4, #4
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF69430E8
	.word	0x3E78FEE1@ cdplo p14, #7, c15, c8, c1, #7
	.word	0x00C959A9@ sbceq r5, sb, sb, lsr #19
	.word	0x68601841@ stmdavs r0!, {r0, r6, fp, ip} ^
	.word	0xE01B6048@ ands r6, fp, r8, asr #32
	.word	0x28002400@ stmdahs r0, {sl, sp}
	.word	0x1C28D918@ stcne p9, c13, [r8], #-0x60
	.word	0x30E89002@ rsclo sb, r8, r2
	.word	0x90021C37@ andls r1, r2, r7, lsr ip
	.word	0x3FD819A8@ svclo #0xd819a8
	.word	0x19E89005@ stmibne r8!, {r0, r2, ip, pc} ^
	.word	0xF6941C21
	.word	0x1C06FEC7
	.word	0xF6949802
	.word	0x00E1FEC7@ rsceq pc, r1, r7, asr #29
	.word	0x68701841@ ldmdavs r0!, {r0, r6, fp, ip} ^
	.word	0x60481C64@ subvs r1, r8, r4, ror #24
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0xD3EE4284
	.word	0x00B62652@ adcseq r2, r6, r2, asr r6
	.word	0xF69419A8
	.word	0x1C01FEB1
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xFF1CF694
	.word	0x30CC1C30@ sbclo r1, ip, r0, lsr ip
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x1C30D009@ ldcne p0, c13, [r0], #-0x24
	.word	0x5C28308C@ stcpl p0, c3, [r8], #-0x230
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x30601C30@ rsblo r1, r0, r0, lsr ip
	.word	0x29005829@ stmdbhs r0, {r0, r3, r5, fp, ip, lr}
	.word	0xE083D100@ add sp, r3, r0, lsl #2
	.word	0x24004860@ strhs r4, [r0], #-0x860
	.word	0x19A87004@ stmibne r8!, {r2, ip, sp, lr}
	.word	0xFE9AF694@ mrc2 p6, #4, apsr_nzcv, c10, c4, #4
	.word	0xFBB6F694@ blx #0xf5f096
	.word	0x485D1C02@ ldmdami sp, {r1, sl, fp, ip} ^
	.word	0x6800211F@ stmdavs r0, {r0, r1, r2, r3, r4, r8, sp}
	.word	0xFDEAF67A@ stc2l p6, c15, [sl, #0x1e8]!
	.word	0x1C21AA15
	.word	0x1C6400A0@ stclne p0, c0, [r4], #-0x280
	.word	0x2C035011
	.word	0x4C57D3FA@ mrrcmi p3, #0xf, sp, r7, c10
	.word	0x6820212B@ stmdavs r0!, {r0, r1, r3, r5, r8, sp}
	.word	0xF67A262B
	.word	0x2800FB8F@ stmdahs r0, {r0, r1, r2, r3, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x2102D00A
	.word	0x58680209@ stmdapl r8!, {r0, r3, sb} ^
	.word	0x58691D09@ stmdapl sb!, {r0, r3, r8, sl, fp, ip} ^
	.word	0xFB8CF6B1@ blx #0x4df142
	.word	0x18416881@ stmdane r1, {r0, r7, fp, sp, lr} ^
	.word	0xE0106C09@ ands r6, r0, sb, lsl #24
	.word	0x1C316820@ ldcne p8, c6, [r1], #-0x80
	.word	0x24012201@ strhs r2, [r1], #-0x201
	.word	0xFB34F67A@ blx #0x2edf07a
	.word	0x02602181@ rsbeq r2, r0, #0x40000020
	.word	0x58280089@ stmdapl r8!, {r0, r3, r7}
	.word	0xF6B15869
	.word	0x6881FB7B@ stmvs r1, {r0, r1, r3, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x31CC1841@ biclo r1, ip, r1, asr #16
	.word	0x18426809@ stmdane r2, {r0, r3, fp, sp, lr} ^
	.word	0xA8156851@ ldmdage r5, {r0, r4, r6, fp, sp, lr}
	.word	0xF6641851
	.word	0xAC12FC37
	.word	0x1C20AE15@ stcne p14, c10, [r0], #-0x54
	.word	0xF6671C31
	.word	0xAF0FFF7F@ svcge #0xfff7f
	.word	0x1C38493F@ ldcne p9, c4, [r8], #-0xfc
	.word	0xF962F664
	.word	0x483E216A@ ldmdami lr!, {r1, r3, r5, r6, r8, sp}
	.word	0x586A0089@ stmdapl sl!, {r0, r3, r7} ^
	.word	0x6800394B@ stmdavs r0, {r0, r1, r3, r6, r8, fp, ip, sp}
	.word	0xF6741851
	.word	0x1C01F979
	.word	0xF664A80C
	.word	0xA809F955@ stmdage sb, {r0, r2, r4, r6, r8, fp, ip, sp, lr, pc}
	.word	0x1C3A1C21@ ldcne p12, c1, [sl], #-0x84
	.word	0xF697AB0C
	.word	0x1C30FEA9@ ldcne p14, c15, [r0], #-0x2a4
	.word	0xF669A909
	.word	0xA809FFB5@ stmdage sb, {r0, r2, r4, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF96AF664
	.word	0xF664A80C
	.word	0x1C38F967@ ldcne p9, c15, [r8], #-0x19c
	.word	0xF964F664
	.word	0xF6641C20
	.word	0xAC06F961
	.word	0x1C311C20@ ldcne p12, c1, [r1], #-0x80
	.word	0xFF52F667
	.word	0x1C21482B@ stcne p8, c4, [r1], #-0xac
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0xF69A2300
	.word	0x1C01FB93
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFA4AF6B5@ blx #0x345f204
	.word	0xF6641C20
	.word	0x1C30F94D@ ldcne p9, c15, [r0], #-0x134
	.word	0xF94AF664
	.word	0xB0184823@ andslt r4, r8, r3, lsr #16
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xBDF86029@ ldcllt p0, c6, [r8, #0xa4]!
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xFE16F694@ mrc2 p6, #0, apsr_nzcv, c6, c4, #4
	.word	0x1C381C04@ ldcne p12, c1, [r8], #-0x10
	.word	0x182838DC@ stmdane r8!, {r2, r3, r4, r6, r7, fp, ip, sp}
	.word	0xFE10F694@ mrc2 p6, #0, apsr_nzcv, c0, c4, #4
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFB9AF694@ blx #0x85f1be
	.word	0xD0162800@ andsle r2, r6, r0, lsl #16
	.word	0x38DC1C38@ ldmlo ip, {r3, r4, r5, sl, fp, ip} ^
	.word	0xF6941828
	.word	0x1C01FE05
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xFE88F694@ mcr2 p6, #4, pc, c8, c4, #4
	.word	0x3F7C2000@ svclo #0x7c2000
	.word	0x481151E8@ ldmdami r1, {r3, r5, r6, r7, r8, ip, lr}
	.word	0x6802B018@ stmdavs r2, {r3, r4, ip, sp, pc}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x480DBDF8@ stmdami sp, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB0186029@ andslt r6, r8, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x021B05F8@ andseq r0, fp, #248, #10
	.word	0x021BD120@ andseq sp, fp, #32, #2
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x021B0618@ andseq r0, fp, #24, #12
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021B0600@ andseq r0, fp, #0, #12
	.word	0x021B0608@ andseq r0, fp, #8, #12
	.word	0x021B0610@ andseq r0, fp, #16, #12
	.word	0xB0AEB5F8
	.word	0x1C052489
	.word	0x5D2800A4@ stcpl p0, c0, [r8, #-0x290]!
	.word	0xD1192800@ tstle sb, r0, lsl #16
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xFE16F694@ mrc2 p6, #0, apsr_nzcv, c6, c4, #4
	.word	0x48721C01@ ldmdami r2!, {r0, sl, fp, ip} ^
	.word	0x3A7C1C22@ blo #0x40a8880
	.word	0x58AA6800@ stmpl sl!, {fp, sp, lr}
	.word	0xFB3EF678@ blx #0x315f1e2
	.word	0x1C201C06@ stcne p12, c1, [r0], #-0x18
	.word	0x38DC3C7C@ ldmlo ip, {r2, r3, r4, r5, r6, sl, fp, ip, sp} ^
	.word	0x18285929@ stmdane r8!, {r0, r3, r5, r8, fp, ip, lr}
	.word	0xFDB2F694@ ldc2 p6, c15, [r2, #0x250]!
	.word	0xFAD2F694@ blx #0x165f264
	.word	0x28002401@ stmdahs r0, {r0, sl, sp}
	.word	0xE006D108@ and sp, r6, r8, lsl #2
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xFDB0F694@ ldc2 p6, c15, [r0, #0x250]!
	.word	0xFB46F694@ blx #0x335f27a
	.word	0x24001C06@ strhs r1, [r0], #-0xc06
	.word	0x1C314863@ ldcne p8, c4, [r1], #-0x18c
	.word	0xF6776800
	.word	0x89C1FFC1@ stmibhi r1, {r0, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x208A9009@ addhs sb, sl, sb
	.word	0x50290080@ eorpl r0, sb, r0, lsl #1
	.word	0x79C09809@ stmibvc r0, {r0, r3, fp, ip, pc} ^
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xE000485D@ and r4, r0, sp, asr r8
	.word	0x2162485D@ qdsubhs r4, sp, r2
	.word	0xD1002C00
	.word	0x91002161
	.word	0x9001228A@ andls r2, r1, sl, lsl #5
	.word	0x495A0092@ ldmdbmi sl, {r1, r4, r7} ^
	.word	0xA81D58AA@ ldmdage sp, {r1, r3, r5, r7, fp, ip, lr}
	.word	0x27012301@ strhs r2, [r1, -r1, lsl #6]
	.word	0xF936F6E5@ rfedb #4!
	.word	0x26002038
	.word	0xFFD6F6B4
	.word	0xD00A1C04@ andle r1, sl, r4, lsl #24
	.word	0xA91DA81A@ ldmdbge sp, {r1, r3, r4, fp, sp, pc}
	.word	0xF886F664
	.word	0xA91A1C20@ ldmdbge sl, {r5, sl, fp, ip}
	.word	0x1C3E2200@ ldcne p2, c2, [lr], #-0
	.word	0xFE40F6BB@ mcr2 p6, #2, pc, c0, c11, #5
	.word	0x206B1C04@ rsbhs r1, fp, r4, lsl #24
	.word	0x502C0080@ eorpl r0, ip, r0, lsl #1
	.word	0xD0022E00@ andle r2, r2, r0, lsl #28
	.word	0xF664A81A
	.word	0x484BF899@ stmdami fp, {r0, r3, r4, r7, fp, ip, sp, lr, pc} ^
	.word	0x6800246B@ stmdavs r0, {r0, r1, r3, r5, r6, sl, sp}
	.word	0x694000A4@ stmdbvs r0, {r2, r5, r7} ^
	.word	0x59286B46@ stmdbpl r8!, {r1, r2, r6, r8, sb, fp, sp, lr}
	.word	0xF938F6BC@ rfedb #4!
	.word	0x59281C07@ stmdbpl r8!, {r0, r1, r2, sl, fp, ip}
	.word	0xF8EAF6BC
	.word	0x1C301C02@ ldcne p12, c1, [r0], #-8
	.word	0x23011C39@ movwhs r1, #0x1c39
	.word	0xF6B62601
	.word	0x1C21FD85@ stcne p13, c15, [r1], #-0x214
	.word	0x50683108@ rsbpl r3, r8, r8, lsl #2
	.word	0x2101483F
	.word	0x22016800@ andhs r6, r1, #0, #16
	.word	0xF6B76940
	.word	0x1D21FF29@ stcne p15, c15, [r1, #-0xa4]!
	.word	0xF6B85068
	.word	0x2000F98D@ andhs pc, r0, sp, lsl #19
	.word	0x466F36FF@ uqsub8mi r3, pc, pc
	.word	0x96183F0C@ ldrls r3, [r8], -ip, lsl #30
	.word	0x90019619@ andls sb, r1, sb, lsl r6
	.word	0x1C3AAB16
	.word	0x90179016@ andsls sb, r7, r6, lsl r0
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0x58281D20@ stmdapl r8!, {r5, r8, sl, fp, ip}
	.word	0xF6BBCF0E
	.word	0x2000FBA3@ andhs pc, r0, r3, lsr #23
	.word	0x900F900E@ andls sb, pc, lr
	.word	0x90139012@ andsls sb, r3, r2, lsl r0
	.word	0x901520C0@ andsls r2, r5, r0, asr #1
	.word	0x96145928@ ldrls r5, [r4], -r8, lsr #18
	.word	0xF96EF6BC
	.word	0x1C07AE10
	.word	0x1C305929@ ldcne p9, c5, [r0], #-0xa4
	.word	0xF90AF6BC
	.word	0xAB00AA12@ blge #0x21cc178
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0x980F990E@ stmdals pc, {r1, r2, r3, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22c5d50
	.word	0x20C06050@ sbchs r6, r0, r0, asr r0
	.word	0x582830F4@ stmdapl r8!, {r2, r4, r5, r6, r7, ip, sp}
	.word	0x69801C39@ stmibvs r0, {r0, r3, r4, r5, sl, fp, ip}
	.word	0x98099006@ stmdals sb, {r1, r2, ip, pc}
	.word	0x90077840@ andls r7, r7, r0, asr #16
	.word	0x90082000@ andls r2, r8, r0
	.word	0x30F020C0@ rscslo r2, r0, r0, asr #1
	.word	0xCE0C5828@ cdpgt p8, #0, c5, c12, c8, #1
	.word	0xFB2AF6BB@ blx #0x2c5f452
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x900B20C0@ andls r2, fp, r0, asr #1
	.word	0x900C2000@ andls r2, ip, r0
	.word	0x900D38C0@ andls r3, sp, r0, asr #17
	.word	0x26B420B4
	.word	0xFD58F7FC@ ldc2l p7, c15, [r8, #-0x3f0]
	.word	0x20009001@ andhs sb, r0, r1
	.word	0x9002466A@ andls r4, r2, sl, ror #12
	.word	0x1F12990A@ svcne #0x12990a
	.word	0x6011980B@ andsvs sb, r1, fp, lsl #16
	.word	0x36FC6050@ usatlo r6, #0x1c, r0, asr #0x20
	.word	0x681359A8@ ldmdavs r3, {r3, r5, r7, r8, fp, ip, lr}
	.word	0xCE06AE0C@ cdpgt p14, #0, c10, c6, c12, #0
	.word	0xF97EF6B8
	.word	0x1C01346C
	.word	0xF6B55928
	.word	0x480AF90F@ stmdami sl, {r0, r1, r2, r3, r8, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB02E6029@ eorlt r6, lr, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B0624@ andseq r0, fp, #36, #12
	.word	0x021B062C@ andseq r0, fp, #44, #12
	.word	0x021B0630@ andseq r0, fp, #48, #12
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021B061C@ andseq r0, fp, #28, #12
	.word	0x1C04B538
	.word	0x0080206B@ addeq r2, r0, fp, rrx
	.word	0x2D005825@ stchs p8, c5, [r0, #-0x94]
	.word	0xD005D00A@ andle sp, r5, sl
	.word	0xF6BB1C28
	.word	0x1C28FE1D@ stcne p14, c15, [r8], #-0x74
	.word	0xFF2CF6B4
	.word	0x2100206B
	.word	0x50210080@ eorpl r0, r1, r0, lsl #1
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0xB087B5F0@ strdlt fp, ip, [r7], r0
	.word	0x1C054941
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x2421D15D@ strths sp, [r1], #-0x15d
	.word	0x59290124@ stmdbpl sb!, {r2, r5, r8}
	.word	0x6889684A@ stmvs sb, {r1, r3, r6, fp, sp, lr}
	.word	0x400A4051@ andmi r4, sl, r1, asr r0
	.word	0x4211493C@ andsmi r4, r1, #60, #18
	.word	0xF6B5D053
	.word	0x9000F867@ andls pc, r0, r7, ror #16
	.word	0x30081C20@ andlo r1, r8, r0, lsr #24
	.word	0xF6B55828
	.word	0x4B38F885@ blmi #0x2fdfc44
	.word	0xCB069001@ blgt #0x2345a38
	.word	0xF0001C28
	.word	0x9002F87F@ andls pc, r2, pc, ror r8
	.word	0x4B351C20@ blmi #0x2ee8ac0
	.word	0x5828385C@ stmdapl r8!, {r2, r3, r4, r6, fp, ip, sp}
	.word	0xF000CB06
	.word	0x9003F897@ mulls r3, r7, r8
	.word	0x4B334832@ blmi #0x2e73b18
	.word	0xCB066800@ blgt #0x233ba54
	.word	0x69403C60@ stmdbvs r0, {r5, r6, sl, fp, ip, sp} ^
	.word	0xF000592B
	.word	0x1C07F8AD
	.word	0x6804482F@ stmdavs r4, {r0, r1, r2, r3, r5, fp, lr}
	.word	0x1C21482F@ stcne p8, c4, [r1], #-0xbc
	.word	0x1C306806@ ldcne p8, c6, [r0], #-0x18
	.word	0xFB60F69A@ blx #0x39df4da
	.word	0x1C309004@ ldcne p0, c9, [r0], #-0x10
	.word	0xF69A1C21
	.word	0x1C04FB4F
	.word	0xFE40F699@ mcr2 p6, #2, pc, c0, c9, #4
	.word	0x1C061C21
	.word	0xF89EF6B5
	.word	0x1C309904@ ldcne p9, c9, [r0], #-0x10
	.word	0xF89AF6B5
	.word	0x1C283514@ stcne p5, c3, [r8], #-0x50
	.word	0xF6B51C31
	.word	0x1C28F895@ stcne p8, c15, [r8], #-0x254
	.word	0xF6B51C39
	.word	0x9903F891@ stmdbls r3, {r0, r4, r7, fp, ip, sp, lr, pc}
	.word	0xF6B51C28
	.word	0x9902F88D@ stmdbls r2, {r0, r2, r3, r7, fp, ip, sp, lr, pc}
	.word	0xF6B51C28
	.word	0x9901F889@ stmdbls r1, {r0, r3, r7, fp, ip, sp, lr, pc}
	.word	0xF6B51C28
	.word	0x9900F885@ stmdbls r0, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0xF6B51C28
	.word	0xB007F881@ andlt pc, r7, r1, lsl #17
	.word	0x2086BDF0@ strdhs fp, ip, [r6], r0
	.word	0x582C0080@ stmdapl ip!, {r7}
	.word	0x1C267CA7@ stcne p12, c7, [r6], #-0x29c
	.word	0x2F00361C@ svchs #0x361c
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xFDB2F6E5@ ldc2 p6, c15, [r2, #0x394]!
	.word	0x24016960@ strhs r6, [r1], #-0x960
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x2F002400@ svchs #0x2400
	.word	0x1C30D002@ ldcne p0, c13, [r0], #-8
	.word	0xFDC6F6E5@ stc2l p6, c15, [r6, #0x394]
	.word	0xD0072C00@ andle r2, r7, r0, lsl #24
	.word	0x6802480C@ stmdavs r2, {r2, r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF0B007@ ldcllt p0, c11, [r0, #0x1c]!
	.word	0x021BD120@ andseq sp, fp, #32, #2
	.word	0x00001003@ andeq r1, r0, r3
	.word	0x021B064C@ andseq r0, fp, #76, #12
	.word	0x021B0654@ andseq r0, fp, #84, #12
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021B065C@ andseq r0, fp, #92, #12
	.word	0x0209DE08@ andeq sp, sb, #8, #28
	.word	0x0209DE0C@ andeq sp, sb, #12, #28
	.word	0x021B0664@ andseq r0, fp, #100, #12
	.word	0x69081C01@ stmdbvs r8, {r0, sl, fp, ip}
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x0205847D@ andeq r8, r5, #0x7d000000
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xFE6EF6B4@ mcr2 p6, #3, pc, c14, c4, #5
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF6B52100
	.word	0x4809F8A9@ stmdami sb, {r0, r3, r5, r7, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021B0234@ andseq r0, fp, #52, #4
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xFE4EF6B4@ mcr2 p6, #2, pc, c14, c4, #5
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF6B52100
	.word	0x4809F889@ stmdami sb, {r0, r3, r7, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021B021C@ andseq r0, fp, #28, #4
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20941C05@ addshs r1, r4, r5, lsl #24
	.word	0xF6B41C1E
	.word	0x1C04FE2D
	.word	0x2100D012
	.word	0xF868F6B5
	.word	0x9A05480A@ bls #0x22f3bfc
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
	.word	0x021B0204@ andseq r0, fp, #4, #4
	.word	0x1C04B538
	.word	0x251B4822@ ldrhs r4, [fp, #-0x822]
	.word	0x012D6800
	.word	0x59616940@ stmdbpl r1!, {r6, r8, fp, sp, lr} ^
	.word	0xFDE4F6B7@ stc2l p6, c15, [r4, #0x2dc]!
	.word	0x58211D28@ stmdapl r1!, {r3, r5, r8, sl, fp, ip}
	.word	0xF6B66908
	.word	0x1F28FC31@ svcne #0x28fc31
	.word	0x2D005825@ stchs p8, c5, [r0, #-0x94]
	.word	0xD005D00A@ andle sp, r5, sl
	.word	0xF6BB1C28
	.word	0x1C28FCFB@ stcne p12, c15, [r8], #-0x3ec
	.word	0xFE0AF6B4@ mcr2 p6, #0, pc, c10, c4, #5
	.word	0x2100206B
	.word	0x50210080@ eorpl r0, r1, r0, lsl #1
	.word	0x00802075@ addeq r2, r0, r5, ror r0
	.word	0x29005C21@ stmdbhs r0, {r0, r5, sl, fp, ip, lr}
	.word	0x382CD00C@ stmdalo ip!, {r2, r3, ip, lr, pc}
	.word	0x28005820@ stmdahs r0, {r5, fp, ip, lr}
	.word	0x4811D108@ ldmdami r1, {r3, r8, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xBD386021@ ldclt p0, c6, [r8, #-0x84]!
	.word	0x00802089@ addeq r2, r0, sb, lsl #1
	.word	0x28005C20@ stmdahs r0, {r5, sl, fp, ip, lr}
	.word	0x480BD108@ stmdami fp, {r3, r8, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xBD386021@ ldclt p0, c6, [r8, #-0x84]!
	.word	0x68024807@ stmdavs r2, {r0, r1, r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD38
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021B066C@ andseq r0, fp, #108, #12
	.word	0x021B0674@ andseq r0, fp, #116, #12
	.word	0x021B067C@ andseq r0, fp, #124, #12
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x48431C04@ stmdami r3, {r2, sl, fp, ip} ^
	.word	0x28005C20@ stmdahs r0, {r5, sl, fp, ip, lr}
	.word	0x2023D101@ eorhs sp, r3, r1, lsl #2
	.word	0x2025E000@ eorhs lr, r5, r0
	.word	0xFB42F67F@ blx #0x325f6b6
	.word	0x21011C20
	.word	0xFECAF7FE@ mcr2 p7, #6, pc, c10, c14, #7
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xF6B43014
	.word	0x483BFF7D@ ldmdami fp!, {r0, r2, r3, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xF6992300
	.word	0x267EFF61@ ldrbths pc, [lr], -r1, ror #30
	.word	0x4D3800B6@ ldcmi p0, c0, [r8, #-0x2d8]!
	.word	0x682851A0@ stmdavs r8!, {r5, r7, r8, ip, lr}
	.word	0x6A002103@ bvs #0x21aa0f0
	.word	0xFC32F6BE@ ldc2 p6, c15, [r2], #-0x2f8
	.word	0x21106828@ tsths r0, r8, lsr #16
	.word	0x22006A00@ andhs r6, r0, #0, #20
	.word	0xFC3AF6BE@ ldc2 p6, c15, [sl], #-0x2f8
	.word	0x6A076828@ bvs #0x237bd98
	.word	0x680159A0@ stmdavs r1, {r5, r7, r8, fp, ip, lr}
	.word	0x47886B49@ strmi r6, [r8, sb, asr #22]
	.word	0x213F1C02@ teqhs pc, r2, lsl #24
	.word	0x40511C38@ subsmi r1, r1, r8, lsr ip
	.word	0xFC36F6BE@ ldc2 p6, c15, [r6], #-0x2f8
	.word	0x213F6828@ teqhs pc, r8, lsr #16
	.word	0xF6BE6A00
	.word	0x1C20FC39@ stcne p12, c15, [r0], #-0xe4
	.word	0x304859A1@ sublo r5, r8, r1, lsr #19
	.word	0xFF52F6B4
	.word	0x6A056828@ bvs #0x22fbdc4
	.word	0xF7FC203C
	.word	0x1C03FB81
	.word	0x90002000@ andls r2, r0, r0
	.word	0x1C289001@ stcne p0, c9, [r8], #-4
	.word	0x22102100@ andshs r2, r0, #0, #2
	.word	0xFC7EF6BE@ ldc2l p6, c15, [lr], #-0x2f8
	.word	0x20009003@ andhs sb, r0, r3
	.word	0x900425C0@ andls r2, r4, r0, asr #11
	.word	0x90069005@ andls sb, r6, r5
	.word	0x9507203C@ strls r2, [r7, #-0x3c]
	.word	0xFB6EF7FC@ blx #0x3d5fd42
	.word	0x3DC29001@ stcllo p0, c9, [r2, #4]
	.word	0x9502466A@ strls r4, [r2, #-0x66a]
	.word	0x1F129904@ svcne #0x129904
	.word	0x60119805@ andsvs sb, r1, r5, lsl #16
	.word	0xAD066050@ stcge p0, c6, [r6, #-0x140]
	.word	0x59A06813@ stmibpl r0!, {r0, r1, r4, fp, sp, lr}
	.word	0xF6C0CD06
	.word	0x1C05FE87
	.word	0xFCC6F699@ stc2l p6, c15, [r6], {0x99}
	.word	0x1C071C29
	.word	0xFF24F6B4
	.word	0x1C389903@ ldcne p9, c9, [r8], #-0xc
	.word	0xFF20F6B4
	.word	0xF6C059A0
	.word	0x1C25FE55@ stcne p14, c15, [r5], #-0x154
	.word	0x1C013514
	.word	0xF6B41C28
	.word	0x1C28FF17@ stcne p15, c15, [r8], #-0x5c
	.word	0xF6B41C39
	.word	0x4808FF13@ stmdami r8, {r0, r1, r4, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x60023484@ andvs r3, r2, r4, lsl #9
	.word	0xB0086021@ andlt r6, r8, r1, lsr #32
	.word	0x46C0BDF8
	.word	0x00000225@ andeq r0, r0, r5, lsr #4
	.word	0x021B068C@ andseq r0, fp, #140, #12
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021B0684@ andseq r0, fp, #132, #12
	.word	0x267DB570@ uhsub16hs fp, sp, r0
	.word	0x1C0500B6
	.word	0x1C302400@ ldcne p4, c2, [r0], #-0
	.word	0x383C51AC@ ldmdalo ip!, {r2, r3, r5, r7, r8, ip, lr}
	.word	0x1C295828@ stcne p8, c5, [sb], #-0xa0
	.word	0x31E86802@ mvnlo r6, r2, lsl #16
	.word	0x47906912
	.word	0x20FF3E1C@ rscshs r3, pc, ip, lsl lr
	.word	0x186900A1@ stmdane sb!, {r0, r5, r7} ^
	.word	0x68D1598A@ ldmvs r1, {r1, r3, r7, r8, fp, ip, lr} ^
	.word	0x60D14381@ sbcsvs r4, r1, r1, lsl #7
	.word	0x06091C61@ streq r1, [sb], -r1, ror #24
	.word	0x2C050E0C
	.word	0x4804D3F4@ stmdami r4, {r2, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xBD706029@ ldcllt p0, c6, [r0, #-0xa4]!
	.word	0x021B06A0@ andseq r0, fp, #160, #12
	.word	0x1C05B5F8
	.word	0x1C0F1C10
	.word	0xF7FC1C1E
	.word	0x247DFB07@ ldrbths pc, [sp], #-0xb07
	.word	0x592900A4@ stmdbpl sb!, {r2, r5, r7}
	.word	0xDB2E4281@ blle #0x2d3282c
	.word	0x18309806@ ldmdane r0!, {r1, r2, fp, ip, pc}
	.word	0xFAFEF7FC@ blx #0x215fe20
	.word	0x42815929@ addmi r5, r1, #0xa4000
	.word	0x1C30DA27
	.word	0xFAF8F7FC@ blx #0x1fdfe2c
	.word	0x42815929@ addmi r5, r1, #0xa4000
	.word	0x1C20DB12
	.word	0x58283814@ stmdapl r8!, {r2, r4, fp, ip, sp}
	.word	0xFAA0F7FE@ blx #0x9dfe44
	.word	0xD1092800@ mrsle r2, apsr
	.word	0x59283C14@ stmdbpl r8!, {r2, r4, sl, fp, ip, sp}
	.word	0xFA8EF7FE@ blx #0x55fe50
	.word	0x211F0300@ tsths pc, r0, lsl #6
	.word	0xEC88F6F8@ stc p6, c15, [r8], {0xf8}
	.word	0xE0031C02@ and r1, r3, r2, lsl #24
	.word	0xE0012200@ and r2, r1, r0, lsl #4
	.word	0x03122201@ tsteq r2, #0x10000000
	.word	0x00B84906@ adcseq r4, r8, r6, lsl #18
	.word	0x68092407@ stmdavs sb, {r0, r1, r2, sl, sp}
	.word	0x01A4182B
	.word	0x34085918@ strlo r5, [r8], #-0x918
	.word	0x591B0409@ ldmdbpl fp, {r0, r3, sl}
	.word	0xF6890C09
	.word	0xBDF8FC41@ ldcllt p12, c15, [r8, #0x104]!
	.word	0x020A7D0A@ andeq r7, sl, #0x280
	.word	0x257DB538@ ldrbhs fp, [sp, #-0x538]!
	.word	0x00AD1C04@ adceq r1, sp, r4, lsl #24
	.word	0x1C405960@ mcrrne p9, #6, r5, r0, c0
	.word	0x20915160@ addshs r5, r1, r0, ror #2
	.word	0xFAC6F7FC@ blx #0x135fe90
	.word	0x42815961@ addmi r5, r1, #0x184000
	.word	0x3D34DB04@ vldmdblo r4!, {d13, d14}
	.word	0x21015960
	.word	0x70013041@ andvc r3, r1, r1, asr #32
	.word	0x90002019@ andls r2, r0, sb, lsl r0
	.word	0x21001C20
	.word	0x2396228C@ orrshs r2, r6, #140, #4
	.word	0xFFA8F7FF
	.word	0xF7FC20C8
	.word	0x217DFAB3@ ldrhhs pc, [sp, #-0xa3]!
	.word	0x58620089@ stmdapl r2!, {r0, r3, r7} ^
	.word	0xD1074282@ smlabble r7, r2, r2, r4
	.word	0x186039AC@ stmdane r0!, {r2, r3, r5, r7, r8, fp, ip, sp} ^
	.word	0xFA74F694@ blx #0x3edf928
	.word	0x88003058@ stmdahi r0, {r3, r4, r6, ip, sp}
	.word	0xFA2EF67F@ blx #0x2d5f8dc
	.word	0xF7FC20DC
	.word	0x217DFAA3@ cmnhs sp, r3, lsr #21
	.word	0x58610089@ stmdapl r1!, {r0, r3, r7} ^
	.word	0xDB074281@ blle #0x23728f4
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD38
	.word	0x021B06A8@ andseq r0, fp, #168, #12
	.word	0xB0A0B5F8
	.word	0xF6991C05
	.word	0x277EFC09@ ldrbhs pc, [lr, -sb, lsl #24]!
	.word	0x900300BF@ strhls r0, [r3], -pc
	.word	0xF6B459E8
	.word	0x9004FDE9@ andls pc, r4, sb, ror #27
	.word	0x6800485B@ stmdavs r0, {r0, r1, r3, r4, r6, fp, lr}
	.word	0x203C6A06@ eorshs r6, ip, r6, lsl #20
	.word	0xFA80F7FC@ blx #0x1dff1c
	.word	0x1C032400
	.word	0x1C309400@ ldcne p4, c9, [r0], #-0
	.word	0x22002110@ andhs r2, r0, #16, #2
	.word	0xF6BE9401
	.word	0x9005FB7D@ andls pc, r5, sp, ror fp
	.word	0x900820C0@ andls r2, r8, r0, asr #1
	.word	0x9407203C@ strls r2, [r7], #-0x3c
	.word	0x940A9409@ strls sb, [sl], #-0x409
	.word	0xFA6EF7FC@ blx #0x3d5ff40
	.word	0x20029001@ andhs sb, r2, r1
	.word	0x9002466A@ andls r4, r2, sl, ror #12
	.word	0x21001F12
	.word	0x60119808@ andsvs sb, r1, r8, lsl #16
	.word	0xAE096050@ mcrge p0, #0, r6, c9, c0, #2
	.word	0x59E86813@ stmibpl r8!, {r0, r1, r4, fp, sp, lr} ^
	.word	0xF6C0CE06
	.word	0x1C06FD87
	.word	0xFBC6F699@ blx #0x135f9da
	.word	0x1C319006@ ldcne p0, c9, [r1], #-0x18
	.word	0xFE24F6B4@ mcr2 p6, #1, pc, c4, c4, #5
	.word	0x99059806@ stmdbls r5, {r1, r2, fp, ip, pc}
	.word	0xFE20F6B4@ mcr2 p6, #1, pc, c0, c4, #5
	.word	0x36141C2E@ ldrlo r1, [r4], -lr, lsr #24
	.word	0x1C309906@ ldcne p9, c9, [r0], #-0x18
	.word	0xFE1AF6B4@ mrc2 p6, #0, apsr_nzcv, c10, c4, #5
	.word	0x1C309904@ ldcne p9, c9, [r0], #-0x10
	.word	0xFE16F6B4@ mrc2 p6, #0, apsr_nzcv, c6, c4, #5
	.word	0x1C309903@ ldcne p9, c9, [r0], #-0xc
	.word	0xFE12F6B4@ mrc2 p6, #0, apsr_nzcv, c2, c4, #5
	.word	0x21FF3F20@ mvnshs r3, r0, lsr #30
	.word	0x00A02201@ adceq r2, r0, r1, lsl #4
	.word	0x59C01828@ stmibpl r0, {r3, r5, fp, ip} ^
	.word	0x438B68C3@ orrmi r6, fp, #0xc30000
	.word	0x60C34313@ sbcvs r4, r3, r3, lsl r3
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C050E04
	.word	0x2485D3F3@ strhs sp, [r5], #0x3f3
	.word	0x5D2800A4@ stcpl p0, c0, [r8, #-0x290]!
	.word	0xD0582800@ subsle r2, r8, r0, lsl #16
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x39103814@ ldmdblo r0, {r2, r4, fp, ip, sp}
	.word	0x58695828@ stmdapl sb!, {r3, r5, fp, ip, lr} ^
	.word	0xFEDEF6B0@ mrc2 p6, #6, apsr_nzcv, c14, c0, #5
	.word	0xAE1D6881@ cdpge p8, #1, c6, c13, c1, #4
	.word	0x6BC91841@ blvs #0x13e80e4
	.word	0x68511842@ ldmdavs r1, {r1, r6, fp, ip} ^
	.word	0x18511C30@ ldmdane r1, {r4, r5, sl, fp, ip} ^
	.word	0xFCD0F663@ ldc2l p6, c15, [r0], {0x63}
	.word	0x1C38AF1A@ ldcne p15, c10, [r8], #-0x68
	.word	0xF6671C31
	.word	0x4927FAE3@ stmdbmi r7!, {r0, r1, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF663A817
	.word	0x3CCCFCC7@ stcllo p12, c15, [ip], {0xc7}
	.word	0xF6941928
	.word	0xAC14F9C1
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFB12F668@ blx #0x265f9b2
	.word	0x1C21A811@ stcne p8, c10, [r1], #-0x44
	.word	0xF6AF2200
	.word	0xA80EF855@ stmdage lr, {r0, r2, r4, r6, fp, ip, sp, lr, pc}
	.word	0xAA171C39@ bge #0x2769104
	.word	0xF697AB11
	.word	0x1C30FA0D
	.word	0xF669A90E
	.word	0xA80EFB19@ stmdage lr, {r0, r3, r4, r8, sb, fp, ip, sp, lr, pc}
	.word	0xFCCEF663@ stc2l p6, c15, [lr], {0x63}
	.word	0xF663A811
	.word	0x1C20FCCB@ stcne p12, c15, [r0], #-0x32c
	.word	0xFB1EF668@ blx #0x295f9e2
	.word	0xF663A817
	.word	0x1C38FCC5@ ldcne p12, c15, [r8], #-0x314
	.word	0xFCC2F663@ stc2l p6, c15, [r2], {0x63}
	.word	0x1C20AC0B@ stcne p12, c10, [r0], #-0x2c
	.word	0xF6671C31
	.word	0x480EFAB3@ stmdami lr, {r0, r1, r4, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0x68001C21@ stmdavs r0, {r0, r5, sl, fp, ip}
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFEF4F699@ mrc2 p6, #7, apsr_nzcv, c4, c9, #4
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF6B43014
	.word	0x1C20FDAB@ stcne p13, c15, [r0], #-0x2ac
	.word	0xFCAEF663@ stc2 p6, c15, [lr], #0x18c
	.word	0xF6631C30
	.word	0x4807FCAB@ stmdami r7, {r0, r1, r3, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB0206029@ eorlt r6, r0, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021B0618@ andseq r0, fp, #24, #12
	.word	0x021B06B0@ andseq r0, fp, #176, #12
	.word	0x1C05B5F8
	.word	0xF6933088
	.word	0x2800FFA9@ stmdahs r0, {r0, r3, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x2024D003@ eorhs sp, r4, r3
	.word	0xF946F67F
	.word	0x2024E019@ eorhs lr, r4, sb, lsl r0
	.word	0xF67F2100
	.word	0x1C06FAAD
	.word	0xFB38F699@ blx #0x2fdfb26
	.word	0x20241C07@ eorhs r1, r4, r7, lsl #24
	.word	0xF67F2105
	.word	0x1C2CFAB9
	.word	0x1C013414
	.word	0xF6B41C20
	.word	0x1C20FD77@ stcne p13, c15, [r0], #-0x1dc
	.word	0xF6B41C39
	.word	0x1C20FD73@ stcne p13, c15, [r0], #-0x1cc
	.word	0xF6B41C31
	.word	0x1C28FD6F@ stcne p13, c15, [r8], #-0x1bc
	.word	0xF7FE2100
	.word	0x1C01FCB3
	.word	0x30141C28@ andslo r1, r4, r8, lsr #24
	.word	0xFD66F6B4@ stc2l p6, c15, [r6, #-0x2d0]!
	.word	0x68024804@ stmdavs r2, {r2, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0x46C0BDF8
	.word	0x021B06B8@ andseq r0, fp, #184, #12
	.word	0x491EB5F8@ ldmdbmi lr, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
	.word	0x78091C05@ stmdavc sb, {r0, r2, sl, fp, ip}
	.word	0xD12E2900
	.word	0x01092121
	.word	0x684A5869@ stmdavs sl, {r0, r3, r5, r6, fp, ip, lr} ^
	.word	0x40516889@ subsmi r6, r1, sb, lsl #17
	.word	0x4919400A@ ldmdbmi sb, {r1, r3, lr}
	.word	0xD0244211@ eorle r4, r4, r1, lsl r2
	.word	0xFCDEF6B4@ ldc2l p6, c15, [lr], {0xb4}
	.word	0x48171C07@ ldmdami r7, {r0, r1, r2, sl, fp, ip}
	.word	0x48176804@ ldmdami r7, {r2, fp, sp, lr}
	.word	0x68061C21@ stmdavs r6, {r0, r5, sl, fp, ip}
	.word	0xF6991C30
	.word	0x9000FFF5
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFFE4F699
	.word	0xF6991C04
	.word	0x1C21FAD5
	.word	0xF6B41C06
	.word	0x9900FD33@ stmdbls r0, {r0, r1, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF6B41C30
	.word	0x3514FD2F@ ldrlo pc, [r4, #-0xd2f]
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFD2AF6B4@ stc2 p6, c15, [sl, #-0x2d0]!
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xFD26F6B4@ stc2 p6, c15, [r6, #-0x2d0]!
	.word	0x4808BDF8@ stmdami r8, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xBDF86029@ ldcllt p0, c6, [r8, #0xa4]!
	.word	0x021BD120@ andseq sp, fp, #32, #2
	.word	0x00001003@ andeq r1, r0, r3
	.word	0x0209DE08@ andeq sp, sb, #8, #28
	.word	0x0209DE0C@ andeq sp, sb, #12, #28
	.word	0x021B06C0@ andseq r0, fp, #192, #12
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x206E1C05@ rsbhs r1, lr, r5, lsl #24
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0x68021C29@ stmdavs r2, {r0, r3, r5, sl, fp, ip}
	.word	0x691231E8@ ldmdbvs r2, {r3, r5, r6, r7, r8, ip, sp}
	.word	0xF6994790
	.word	0x1C07FA9D
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF6B41C39
	.word	0x2090FCFF@ ldrshhs pc, [r0], pc
	.word	0xFB2AF6B4@ blx #0x2c5fc9e
	.word	0xD0631C04@ rsble r1, r3, r4, lsl #24
	.word	0xF6B42100
	.word	0x4855FD65@ ldmdami r5, {r0, r2, r5, r6, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xF6996020
	.word	0x1C21FA8B
	.word	0x60083184@ andvs r3, r8, r4, lsl #3
	.word	0x31841C21@ orrlo r1, r4, r1, lsr #24
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF6B43048
	.word	0x484FFCE9@ stmdami pc, {r0, r3, r5, r6, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0xF6AD6800
	.word	0x2132FAEF@ teqhs r2, pc, ror #21
	.word	0xFB28F699@ blx #0x2bdfc66
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF6BD2107
	.word	0x4848FB05@ stmdami r8, {r0, r2, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x31881C21@ orrlo r1, r8, r1, lsr #24
	.word	0x68096A40@ stmdavs sb, {r6, sb, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFB9EF699@ blx #0x95fc8a
	.word	0x31801C21@ orrlo r1, r0, r1, lsr #24
	.word	0x1C206008@ stcne p0, c6, [r0], #-0x20
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x86aa38
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x163c25c
	.word	0x1C204790@ stcne p7, c4, [r0], #-0x240
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xF898F6C2
	.word	0x30801C20@ addlo r1, r0, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31801C21@ orrlo r1, r0, r1, lsr #24
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF6B43048
	.word	0x1C21FCA3@ stcne p12, c15, [r1], #-0x28c
	.word	0x1C203188@ stcne p1, c3, [r0], #-0x220
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFC9CF6B4@ ldc2 p6, c15, [ip], {0xb4}
	.word	0xF7FC2030
	.word	0x1C21F8CD@ stcne p8, c15, [r1], #-0x334
	.word	0x6008318C@ andvs r3, r8, ip, lsl #3
	.word	0x1C211C38@ stcne p12, c1, [r1], #-0xe0
	.word	0xFC92F6B4@ ldc2 p6, c15, [r2], {0xb4}
	.word	0xF699200A
	.word	0x9000FABD@ strhls pc, [r0], -sp
	.word	0x99004822@ stmdbls r0, {r1, r5, fp, lr}
	.word	0x22006A40@ andhs r6, r0, #64, #20
	.word	0xF6992301
	.word	0x6803FB55@ stmdavs r3, {r0, r2, r4, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x6B9B1C06@ blvs #0x8692d4
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0x1C304798@ ldcne p7, c4, [r0], #-0x260
	.word	0x22602180@ rsbhs r2, r0, #128, #2
	.word	0xF864F6C2
	.word	0x68011C30@ stmdavs r1, {r4, r5, sl, fp, ip}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C203448@ stcne p4, c3, [r0], #-0x120
	.word	0xF6B41C31
	.word	0x9900FC73@ stmdbls r0, {r0, r1, r4, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xF6B41C20
	.word	0x1C38FC6F@ ldcne p12, c15, [r8], #-0x1bc
	.word	0xFC02F6B4
	.word	0x1C389001@ ldcne p0, c9, [r8], #-4
	.word	0xFC10F6B4
	.word	0xF6991C04
	.word	0x1C21F9C9@ stcne p9, c15, [r1], #-0x324
	.word	0xF6B41C06
	.word	0x9901FC61@ stmdbls r1, {r0, r5, r6, sl, fp, ip, sp, lr, pc}
	.word	0xF6B41C30
	.word	0x2086FC5D@ addhs pc, r6, sp, asr ip
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0xF6B41C31
	.word	0x4808FC57@ stmdami r8, {r0, r1, r2, r4, r6, sl, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB0026029@ andlt r6, r2, sb, lsr #32
	.word	0x46C0BDF8
	.word	0x021B024C@ andseq r0, fp, #76, #4
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x021B06C8@ andseq r0, fp, #200, #12
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C054923
	.word	0x29007809@ stmdbhs r0, {r0, r3, fp, ip, sp, lr}
	.word	0x2421D138@ strths sp, [r1], #-0x138
	.word	0x59290124@ stmdbpl sb!, {r2, r5, r8}
	.word	0x6889684A@ stmvs sb, {r1, r3, r6, fp, sp, lr}
	.word	0x400A4051@ andmi r4, sl, r1, asr r0
	.word	0x4211491E@ andsmi r4, r1, #0x78000
	.word	0xF6B4D02E
	.word	0x3408FBC7@ strlo pc, [r8], #-0xbc7
	.word	0x59289000@ stmdbpl r8!, {ip, pc}
	.word	0xFBE6F6B4@ blx #0x1b5fe3e
	.word	0x481A1C07@ ldmdami sl, {r0, r1, r2, sl, fp, ip}
	.word	0x481A6804@ ldmdami sl, {r2, fp, sp, lr}
	.word	0x68061C21@ stmdavs r6, {r0, r5, sl, fp, ip}
	.word	0xF6991C30
	.word	0x9001FED9
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFEC8F699@ mcr2 p6, #6, pc, c8, c9, #4
	.word	0xF6991C04
	.word	0x1C21F9B9@ stcne p9, c15, [r1], #-0x2e4
	.word	0xF6B41C06
	.word	0x9901FC17@ stmdbls r1, {r0, r1, r2, r4, sl, fp, ip, sp, lr, pc}
	.word	0xF6B41C30
	.word	0x3514FC13@ ldrlo pc, [r4, #-0xc13]
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFC0EF6B4
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xFC0AF6B4
	.word	0x1C289900@ stcne p9, c9, [r8], #-0
	.word	0xFC06F6B4
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x68024808@ stmdavs r2, {r3, fp, lr}
	.word	0x1C286841@ stcne p8, c6, [r8], #-0x104
	.word	0x35843080@ strlo r3, [r4, #0x80]
	.word	0x60296002@ eorvs r6, sb, r2
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x021BD120@ andseq sp, fp, #32, #2
	.word	0x00001003@ andeq r1, r0, r3
	.word	0x0209DE08@ andeq sp, sb, #8, #28
	.word	0x0209DE0C@ andeq sp, sb, #12, #28
	.word	0x021B06D0@ andseq r0, fp, #208, #12
	.word	0xB0DBB5F0@ ldrshlt fp, [fp], #0x50
	.word	0x00892152@ addeq r2, sb, r2, asr r1
	.word	0x18409003@ stmdane r0, {r0, r1, ip, pc} ^
	.word	0xFFC8F693
	.word	0xFD62F693@ stc2l p6, c15, [r2, #-0x24c]!
	.word	0xD1012803@ mrsle r2, apsr
	.word	0xE0002030@ and r2, r0, r0, lsr r0
	.word	0xF67E202F
	.word	0x2552FF9B@ ldrbhs pc, [r2, #-0xf9b]
	.word	0x00AD9803@ adceq sb, sp, r3, lsl #16
	.word	0xF6931940
	.word	0xF693FFB9
	.word	0x900FFCCD@ andls pc, pc, sp, asr #25
	.word	0x98031C29@ stmdals r3, {r0, r3, r5, sl, fp, ip}
	.word	0x584431E0@ stmdapl r4, {r5, r6, r7, r8, ip, sp} ^
	.word	0x31701C29@ cmnlo r0, sb, lsr #24
	.word	0x99035840@ stmdbls r3, {r6, fp, ip, lr}
	.word	0x35606802@ strblo r6, [r0, #-0x802]!
	.word	0x69525949@ ldmdbvs r2, {r0, r3, r6, r8, fp, ip, lr} ^
	.word	0x1C074790
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x6B096801@ blvs #0x23fc440
	.word	0x28004788@ stmdahs r0, {r3, r7, r8, sb, sl, lr}
	.word	0xE09CD000@ adds sp, ip, r0
	.word	0x30AC1C38@ adclo r1, ip, r8, lsr ip
	.word	0x1C386801@ ldcne p8, c6, [r8], #-4
	.word	0x600130A8@ andvs r3, r1, r8, lsr #1
	.word	0x30A81C38@ adclo r1, r8, r8, lsr ip
	.word	0x21026800
	.word	0x6BD26802@ blvs #0x163c464
	.word	0x1C384790@ ldcne p7, c4, [r8], #-0x240
	.word	0x680030A4@ stmdavs r0, {r2, r5, r7, ip, sp}
	.word	0xD00A42A0@ andle r4, sl, r0, lsr #5
	.word	0x49CBAD1A@ stmibmi fp, {r1, r3, r4, r8, sl, fp, sp, pc} ^
	.word	0x1C221C28@ stcne p12, c1, [r2], #-0xa0
	.word	0xFB32F6E4@ blx #0x2e60006
	.word	0x30941C38@ addslo r1, r4, r8, lsr ip
	.word	0xF6631C29
	.word	0x1C39FD51@ ldcne p13, c15, [sb], #-0x144
	.word	0x1C383180@ ldcne p1, c3, [r8], #-0x200
	.word	0x30946809@ addslo r6, r4, sb, lsl #16
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xF6992401
	.word	0x1C39FA45
	.word	0x600831AC@ andvs r3, r8, ip, lsr #3
	.word	0x1C381C39@ ldcne p12, c1, [r8], #-0xe4
	.word	0x30AC31A0@ adclo r3, ip, r0, lsr #3
	.word	0x68007809@ stmdavs r0, {r0, r3, fp, ip, sp, lr}
	.word	0xF6C12200
	.word	0x1C38FFF7@ ldcne p15, c15, [r8], #-0x3dc
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0xFAFCF6C2@ blx #0x20dffbc
	.word	0xF6BC2101
	.word	0x1C38FF1D@ ldcne p15, c15, [r8], #-0x74
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906A12
	.word	0x30AC1C38@ adclo r1, ip, r8, lsr ip
_021A24C8:
	.word	0x21016800@ mrshs r6, apsr
	.word	0x6BD26802@ blvs #0x163c4dc
	.word	0x1C384790@ ldcne p7, c4, [r8], #-0x240
	.word	0x780030A1@ stmdavc r0, {r0, r5, r7, ip, sp}
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0x1C382402@ ldcne p4, c2, [r8], #-8
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x68031C21@ stmdavs r3, {r0, r5, sl, fp, ip}
	.word	0x6B9B2200@ blvs #0x86acf0
	.word	0x1C384798@ ldcne p7, c4, [r8], #-0x260
	.word	0x30AC1C3B@ adclo r1, ip, fp, lsr ip
	.word	0x68003384@ stmdavs r0, {r2, r7, r8, sb, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x31AC1C39
	.word	0x68091C38@ stmdavs sb, {r3, r4, r5, sl, fp, ip}
	.word	0xF6B43048
	.word	0xF699FB59
	.word	0x1C04F8BB
	.word	0x30481C38@ sublo r1, r8, r8, lsr ip
	.word	0xF6B41C21
	.word	0x1C38FB51
	.word	0x780030A2@ stmdavc r0, {r1, r5, r7, ip, sp}
	.word	0xD0172800@ andsle r2, r7, r0, lsl #16
	.word	0x30A81C38@ adclo r1, r8, r8, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0xF6C32200
	.word	0x1C05F853
	.word	0xF7FB2028
	.word	0xF699FF75
	.word	0x9008F8E3@ andls pc, r8, r3, ror #17
	.word	0xF6992000
	.word	0x1C01F8DF
	.word	0xF6B41C20
	.word	0x1C20FB37
	.word	0xE00A9908@ and sb, sl, r8, lsl #18
	.word	0xF7FB2078
	.word	0xF699FF65
	.word	0x1C05F8D3
	.word	0xF6992000
	.word	0x1C01F8CF
	.word	0xF6B41C20
	.word	0x1C20FB27
	.word	0xF6B41C29
	.word	0x1C38FB23
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x86ad8c
	.word	0x48834798@ stmmi r3, {r3, r4, r7, r8, sb, sl, lr}
	.word	0x31801C39@ orrlo r1, r0, sb, lsr ip
	.word	0x68096B80@ stmdavs sb, {r7, r8, sb, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xF9E0F699
	.word	0x31901C39@ orrslo r1, r0, sb, lsr ip
	.word	0x1C386008@ ldcne p0, c6, [r8], #-0x20
	.word	0x30901C3B@ addslo r1, r0, fp, lsr ip
	.word	0x68003384@ stmdavs r0, {r2, r7, r8, sb, ip, sp}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30901C38@ addslo r1, r0, r8, lsr ip
	.word	0xF6C26800
	.word	0x2101FA75
	.word	0xFE96F6BC@ mrc2 p6, #4, apsr_nzcv, c6, c12, #5
	.word	0x30901C38@ addslo r1, r0, r8, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x263c5dc
	.word	0x1C384790@ ldcne p7, c4, [r8], #-0x240
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
_021A25D8:
	.word	0x68032101@ stmdavs r3, {r0, r8, sp}
	.word	0x6B9B2200@ blvs #0x86ade4
	.word	0x1C394798@ ldcne p7, c4, [sb], #-0x260
	.word	0x1C383190@ ldcne p1, c3, [r8], #-0x240
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFAE8F6B4@ blx #0x1be00c4
	.word	0x30901C38@ addslo r1, r0, r8, lsr ip
	.word	0xF6B46800
	.word	0x9009FA79@ andls pc, sb, sb, ror sl
	.word	0x00802055@ addeq r2, r0, r5, asr r0
	.word	0xFF12F7FB
	.word	0xF880F699
	.word	0x2000900A@ andhs sb, r0, sl
	.word	0xF87CF699
	.word	0xF6991C04
	.word	0x1C21F839@ stcne p8, c15, [r1], #-0xe4
	.word	0xF6B41C05
	.word	0x990AFAD1@ stmdbls sl, {r0, r4, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF6B41C28
	.word	0x9909FACD@ stmdbls sb, {r0, r2, r3, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xF6B41C28
	.word	0x1C38FAC9
	.word	0x1C293048@ stcne p0, c3, [sb], #-0x120
	.word	0xFAC4F6B4@ blx #0x12e010c
	.word	0x308C1C38@ addlo r1, ip, r8, lsr ip
	.word	0x980F6806@ stmdals pc, {r1, r2, fp, sp, lr}
	.word	0x31981C31@ orrslo r1, r8, r1, lsr ip
	.word	0x1C316008@ ldcne p0, c6, [r1], #-0x20
	.word	0x20003194@ mulhs r0, r4, r1
	.word	0xF6997008
	.word	0x1C04F81B
	.word	0x309D1C30@ addslo r1, sp, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x2514D001@ ldrhs sp, [r4, #-1]
	.word	0x1C30E02C@ ldcne p0, c14, [r0], #-0xb0
	.word	0x7800309E@ stmdavc r0, {r1, r2, r3, r4, r7, ip, sp}
	.word	0xD0112800@ andsle r2, r1, r0, lsl #16
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0xA82B6805@ stmdage fp!, {r0, r2, fp, sp, lr}
	.word	0xFC70F693@ ldc2l p6, c15, [r0], #-0x24c
	.word	0x1C29A82B@ stcne p8, c10, [sb], #-0xac
	.word	0xFEDCF693@ mrc2 p6, #6, apsr_nzcv, c12, c3, #4
	.word	0xF693A82B
	.word	0x1C05FD57
	.word	0xF693A82B
	.word	0xE015FCA1@ ands pc, r5, r1, lsr #25
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0x1C30D00F@ ldcne p0, c13, [r0], #-0x3c
	.word	0x680530A0@ stmdavs r5, {r5, r7, ip, sp}
	.word	0xF693A843
	.word	0xA843FC59@ stmdage r3, {r0, r3, r4, r6, sl, fp, ip, sp, lr, pc} ^
	.word	0xF6931C29
	.word	0xA843FEC5@ stmdage r3, {r0, r2, r6, r7, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xFD40F693@ stc2l p6, c15, [r0, #-0x24c]
	.word	0xA8431C05@ stmdage r3, {r0, r2, sl, fp, ip} ^
	.word	0x257DE7E7@ ldrbhs lr, [sp, #-0x7e7]!
	.word	0x30981C30@ addslo r1, r8, r0, lsr ip
	.word	0x42AA6802@ adcmi r6, sl, #0x20000
	.word	0x2500D339@ strhs sp, [r0, #-0x339]
	.word	0x183000A8@ ldmdane r0!, {r3, r5, r7}
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xF9C0F6C0
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFA72F6B4@ blx #0x3e601b0
	.word	0x2D031C6D@ stchs p12, c1, [r3, #-0x1b4]
	.word	0xF699D3F2
	.word	0x1C05F82F
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xF6C26800
	.word	0x9006FF63@ andls pc, r6, r3, ror #30
	.word	0x30841C30@ addlo r1, r4, r0, lsr ip
	.word	0xF6C06800
	.word	0x9007F999@ mulls r7, sb, sb
	.word	0x309C1C30@ addslo r1, ip, r0, lsr ip
	.word	0x21027800
	.word	0xD1002800
	.word	0x36842101@ strlo r2, [r4], r1, lsl #2
	.word	0x22016830@ andhs r6, r1, #48, #16
	.word	0xFF62F6C2
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFA50F6B4@ blx #0x35e01f4
	.word	0x1C209907@ stcne p9, c9, [r0], #-0x1c
	.word	0xFA4CF6B4@ blx #0x34e01fc
	.word	0x1C209906@ stcne p9, c9, [r0], #-0x18
	.word	0xFA48F6B4@ blx #0x33e0204
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xFA44F6B4@ blx #0x32e020c
	.word	0x2A00E055@ bhs #0x21da894
	.word	0xA816D102@ ldmdage r6, {r1, r8, ip, lr, pc}
	.word	0xE0084916@ and r4, r8, r6, lsl sb
	.word	0x30A51C30@ adclo r1, r5, r0, lsr ip
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD001A816@ andle sl, r1, r6, lsl r8
	.word	0xE0004913@ and r4, r0, r3, lsl sb
	.word	0xF6E44913
	.word	0x2502F9BD@ strhs pc, [r2, #-0x9bd]
	.word	0x1940A816@ stmdbne r0, {r1, r2, r4, fp, sp, pc} ^
	.word	0xA8169004@ ldmdage r6, {r2, ip, pc}
	.word	0x28205740@ stmdahs r0!, {r6, r8, sb, sl, ip, lr}
	.word	0x00A8D108@ adceq sp, r8, r8, lsl #2
	.word	0x30881830@ addlo r1, r8, r0, lsr r8
	.word	0xF6C06800
	.word	0x1C01F96F
	.word	0xE0301C20@ eors r1, r0, r0, lsr #24
	.word	0xF698200C
	.word	0x9005FFC3@ andls pc, r5, r3, asr #31
	.word	0x20009904@ andhs sb, r0, r4, lsl #18
	.word	0x282D5608@ stmdahs sp!, {r3, sb, sl, ip, lr}
	.word	0x210BD10C@ mrshs sp, apsr
	.word	0x46C0E00C@ strbmi lr, [r0], ip
	.word	0x021B04B8@ andseq r0, fp, #184, #8
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x021B01A0@ andseq r0, fp, #160, #2
	.word	0x021B01AC@ andseq r0, fp, #172, #2
	.word	0x021B0194@ andseq r0, fp, #148, #2
	.word	0x39301C41@ ldmdblo r0!, {r0, r6, sl, fp, ip}
	.word	0x900B00A8@ andls r0, fp, r8, lsr #1
	.word	0x30881830@ addlo r1, r8, r0, lsr r8
	.word	0x22016800@ andhs r6, r1, #0, #16
	.word	0xFF10F6C2
	.word	0x980B900C@ stmdals fp, {r2, r3, ip, pc}
	.word	0x30881830@ addlo r1, r8, r0, lsr r8
	.word	0xF6C06800
	.word	0x1C01F933
	.word	0xF6B41C20
	.word	0x990CF9F7@ stmdbls ip, {r0, r1, r2, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF6B41C20
	.word	0x9905F9F3@ stmdbls r5, {r0, r1, r4, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF6B41C20
	.word	0x1E6DF9EF@ vnmulne.f16 s31, s27, s31
	.word	0x1C38D5BA@ ldcne p5, c13, [r8], #-0x2e8
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xF920F6C0
	.word	0x1C38900D@ ldcne p0, c9, [r8], #-0x34
	.word	0x68003084@ stmdavs r0, {r2, r7, ip, sp}
	.word	0x90102578@ andsls r2, r0, r8, ror r5
	.word	0x43C0201F@ bicmi r2, r0, #0x1f
	.word	0x20789011@ rsbshs sb, r8, r1, lsl r0
	.word	0xFE10F7FB@ mrc2 p7, #0, apsr_nzcv, c0, c11, #7
	.word	0x3D7B9001@ ldcllo p0, c9, [fp, #-4]!
	.word	0x95021C38@ strls r1, [r2, #-0xc38]
	.word	0x68013084@ stmdavs r1, {r2, r7, ip, sp}
	.word	0x30881C38@ addlo r1, r8, r8, lsr ip
	.word	0x6800466A@ stmdavs r0, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x60111F12@ andsvs r1, r1, r2, lsl pc
	.word	0x1C386050@ ldcne p0, c6, [r8], #-0x140
	.word	0x681330AC@ ldmdavs r3, {r2, r3, r5, r7, ip, sp}
	.word	0x6800AD10@ stmdavs r0, {r4, r8, sl, fp, sp, pc}
	.word	0xF6C0CD06
	.word	0x37ACF923@ strlo pc, [ip, r3, lsr #18]!
	.word	0x6838900E@ ldmdavs r8!, {r1, r2, r3, ip, pc}
	.word	0xF8FAF6C0
	.word	0x20001C07@ andhs r1, r0, r7, lsl #24
	.word	0xFF62F698
	.word	0xF6981C05
	.word	0x1C06FF1F
	.word	0xF6B41C29
	.word	0x1C30F9B7@ ldcne p9, c15, [r0], #-0x2dc
	.word	0xF6B41C39
	.word	0x990EF9B3@ stmdbls lr, {r0, r1, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF6B41C30
	.word	0x990DF9AF@ stmdbls sp, {r0, r1, r2, r3, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF6B41C30
	.word	0x1C30F9AB@ ldcne p9, c15, [r0], #-0x2ac
	.word	0xF6B41C21
	.word	0x9803F9A7@ stmdals r3, {r0, r1, r2, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x30141C31@ andslo r1, r4, r1, lsr ip
	.word	0xF9A2F6B4
	.word	0x2101483D
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xF986F699
	.word	0x9903247E@ stmdbls r3, {r1, r2, r3, r4, r5, r6, sl, sp}
	.word	0x510800A4@ smlatbpl r8, r4, r0, r0
	.word	0x21034D39
	.word	0x6A006828@ bvs #0x21bc93c
	.word	0xFE56F6BD@ mrc2 p6, #2, apsr_nzcv, c6, c13, #5
	.word	0x21106828@ tsths r0, r8, lsr #16
	.word	0x22006A00@ andhs r6, r0, #0, #20
	.word	0xFE5EF6BD@ mrc2 p6, #2, apsr_nzcv, c14, c13, #5
	.word	0x6A066828@ bvs #0x233c950
	.word	0x59009803@ stmdbpl r0, {r0, r1, fp, ip, pc}
	.word	0x6B496801@ blvs #0x33fc8bc
	.word	0x1C024788
	.word	0x1C30213F@ ldcne p1, c2, [r0], #-0xfc
	.word	0xF6BD4051
	.word	0x6828FE59@ stmdavs r8!, {r0, r3, r4, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x6A00213F@ bvs #0x21aadc8
	.word	0xFE5CF6BD@ mrc2 p6, #2, apsr_nzcv, c12, c13, #5
	.word	0x98039903@ stmdals r3, {r0, r1, r8, fp, ip, pc}
	.word	0x30485909@ sublo r5, r8, sb, lsl #18
	.word	0xF974F6B4
	.word	0x6A056828@ bvs #0x22fc980
	.word	0xF7FB203C
	.word	0x1C03FDA3
	.word	0x90002000@ andls r2, r0, r0
	.word	0x1C289001@ stcne p0, c9, [r8], #-4
	.word	0x22102100@ andshs r2, r0, #0, #2
	.word	0xFEA0F6BD@ mcr2 p6, #5, pc, c0, c13, #5
	.word	0x20001C07@ andhs r1, r0, r7, lsl #24
	.word	0x901225C0@ andsls r2, r2, r0, asr #11
	.word	0x90149013@ andsls sb, r4, r3, lsl r0
	.word	0x9515203C@ ldrls r2, [r5, #-0x3c]
	.word	0xFD90F7FB@ ldc2 p7, c15, [r0, #0x3ec]
	.word	0x3DC29001@ stcllo p0, c9, [r2, #4]
	.word	0x9502466A@ strls r4, [r2, #-0x66a]
	.word	0x1F129912@ svcne #0x129912
	.word	0x60119813@ andsvs sb, r1, r3, lsl r8
	.word	0x98036050@ stmdals r3, {r4, r6, sp, lr}
	.word	0x6813AD14@ ldmdavs r3, {r2, r4, r8, sl, fp, sp, pc}
	.word	0xCD065900@ vstrgt.16 s10, [r6, #-0]
	.word	0xF8A8F6C0
	.word	0xF6981C05
	.word	0x1C06FEE7
	.word	0xF6B41C29
	.word	0x1C30F945@ ldcne p9, c15, [r0], #-0x114
	.word	0xF6B41C39
	.word	0x9803F941@ stmdals r3, {r0, r6, r8, fp, ip, sp, lr, pc}
	.word	0xF6C05900
	.word	0x9C03F875
	.word	0x34141C01@ ldrlo r1, [r4], #-0xc01
	.word	0xF6B41C20
	.word	0x1C20F937@ stcne p9, c15, [r0], #-0xdc
	.word	0xF6B41C31
	.word	0x4808F933@ stmdami r8, {r0, r1, r4, r5, r8, fp, ip, sp, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30809803@ addlo sb, r0, r3, lsl #16
	.word	0x98036002@ stmdals r3, {r1, sp, lr}
	.word	0x90033084@ andls r3, r3, r4, lsl #1
	.word	0xB05B6001@ subslt r6, fp, r1
	.word	0x46C0BDF0
	.word	0x021B06E0@ andseq r0, fp, #224, #12
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021B06D8@ andseq r0, fp, #216, #12
	.word	0x267DB570@ uhsub16hs fp, sp, r0
	.word	0x1C0500B6
	.word	0x1C302400@ ldcne p4, c2, [r0], #-0
	.word	0x383C51AC@ ldmdalo ip!, {r2, r3, r5, r7, r8, ip, lr}
	.word	0x1C295828@ stcne p8, c5, [sb], #-0xa0
	.word	0x31E86802@ mvnlo r6, r2, lsl #16
	.word	0x47906912
	.word	0x20FF3E1C@ rscshs r3, pc, ip, lsl lr
	.word	0x186900A1@ stmdane sb!, {r0, r5, r7} ^
	.word	0x68D1598A@ ldmvs r1, {r1, r3, r7, r8, fp, ip, lr} ^
	.word	0x60D14381@ sbcsvs r4, r1, r1, lsl #7
	.word	0x06091C61@ streq r1, [sb], -r1, ror #24
	.word	0x2C050E0C
	.word	0x4804D3F4@ stmdami r4, {r2, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xBD706029@ ldcllt p0, c6, [r0, #-0xa4]!
	.word	0x021B06F4@ andseq r0, fp, #244, #12
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x1C05247D
	.word	0x592800A4@ stmdbpl r8!, {r2, r5, r7}
	.word	0x51281C40
	.word	0xF7FB2091
	.word	0x5929FD23@ stmdbpl sb!, {r0, r1, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0xDB0A4281@ blle #0x24333f0
	.word	0x38341C20@ ldmdalo r4!, {r5, sl, fp, ip}
	.word	0x21005828
	.word	0x70013041@ andvc r3, r1, r1, asr #32
	.word	0x59283C30@ stmdbpl r8!, {r4, r5, sl, fp, ip, sp}
	.word	0x30412101@ sublo r2, r1, r1, lsl #2
	.word	0x20827001@ addhs r7, r2, r1
	.word	0xF7FB2682
	.word	0x247DFD11@ ldrbths pc, [sp], #-0xd11
	.word	0x592900A4@ stmdbpl sb!, {r2, r5, r7}
	.word	0xDB2A4281@ blle #0x2c33418
	.word	0xF7FB2091
	.word	0x5929FD09@ stmdbpl sb!, {r0, r3, r8, sl, fp, ip, sp, lr, pc}
	.word	0xDA244281@ ble #0x2ab3424
	.word	0xF7FB208C
	.word	0x5929FD03@ stmdbpl sb!, {r0, r1, r8, sl, fp, ip, sp, lr, pc}
	.word	0xDC114281
	.word	0xF7FB1C30
	.word	0x5929FCFD@ stmdbpl sb!, {r0, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xF6F71A08
	.word	0x1C01ED28
	.word	0xF6F84820
	.word	0x4920EA76@ stmdbmi r0!, {r1, r2, r4, r5, r6, sb, fp, sp, lr, pc}
	.word	0xEDBCF6F8@ ldc p6, c15, [ip, #0x3e0]!
	.word	0xE88AF6F8@ stm sl, {r3, r4, r5, r6, r7, sb, sl, ip, sp, lr, pc}
	.word	0xE0011C02@ and r1, r1, r2, lsl #24
	.word	0x03122201@ tsteq r2, #0x10000000
	.word	0x2307491C@ movwhs r4, #0x791c
	.word	0x6809019B@ stmdavs sb, {r0, r1, r3, r4, r7, r8}
	.word	0x330858E8@ movwlo r5, #0x88e8
	.word	0x58EB0409@ stmpl fp!, {r0, r3, sl} ^
	.word	0xF6880C09
	.word	0x2019FE4F@ andshs pc, sb, pc, asr #28
	.word	0x1C289000@ stcne p0, c9, [r8], #-0
	.word	0x228C2101@ addhs r2, ip, #0x40000000
	.word	0xF7FF2396
	.word	0x20C8F9CB@ sbchs pc, r8, fp, asr #19
	.word	0xFCD6F7FB@ ldc2l p7, c15, [r6], {0xfb}
	.word	0x0089217D@ addeq r2, sb, sp, ror r1
	.word	0x4282586A@ addmi r5, r2, #0x6a0000
	.word	0x39ACD107@ stmiblo ip!, {r0, r1, r2, r8, ip, lr, pc}
	.word	0xF6931868
	.word	0x3058FC97
	.word	0xF67E8800
	.word	0x20DCFC51@ sbcshs pc, ip, r1, asr ip
	.word	0xFCC6F7FB@ stc2l p7, c15, [r6], {0xfb}
	.word	0x0089217D@ addeq r2, sb, sp, ror r1
	.word	0x42815869@ addmi r5, r1, #0x690000
	.word	0x4808DB07@ stmdami r8, {r0, r1, r2, r8, sb, fp, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB0016029@ andlt r6, r1, sb, lsr #32
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x45800000@ strmi r0, [r0]
	.word	0x41200000
	.word	0x020A7D0A@ andeq r7, sl, #0x280
	.word	0x021B06FC@ andseq r0, fp, #252, #12
	.word	0xB08BB5F0@ strdlt fp, ip, [fp], r0
	.word	0xF6981C05
	.word	0x277EFE25@ ldrbhs pc, [lr, -r5, lsr #28]!
	.word	0x900300BF@ strhls r0, [r3], -pc
	.word	0xF6B459E8
	.word	0x9004F805@ andls pc, r4, r5, lsl #16
	.word	0x6800482C@ stmdavs r0, {r2, r3, r5, fp, lr}
	.word	0x203C6A06@ eorshs r6, ip, r6, lsl #20
	.word	0xFC9CF7FB@ ldc2 p7, c15, [ip], {0xfb}
	.word	0x1C032400
	.word	0x1C309400@ ldcne p4, c9, [r0], #-0
	.word	0x22002110@ andhs r2, r0, #16, #2
	.word	0xF6BD9401
	.word	0x9005FD99@ mulls r5, sb, sp
	.word	0x900820C0@ andls r2, r8, r0, asr #1
	.word	0x9407203C@ strls r2, [r7], #-0x3c
	.word	0x940A9409@ strls sb, [sl], #-0x409
	.word	0xFC8AF7FB@ stc2 p7, c15, [sl], {0xfb}
	.word	0x20029001@ andhs sb, r2, r1
	.word	0x9002466A@ andls r4, r2, sl, ror #12
	.word	0x21001F12
	.word	0x60119808@ andsvs sb, r1, r8, lsl #16
	.word	0xAE096050@ mcrge p0, #0, r6, c9, c0, #2
	.word	0x59E86813@ stmibpl r8!, {r0, r1, r4, fp, sp, lr} ^
	.word	0xF6BFCE06
	.word	0x1C06FFA3
	.word	0xFDE2F698@ stc2l p6, c15, [r2, #0x260]!
	.word	0x1C319006@ ldcne p0, c9, [r1], #-0x18
	.word	0xF840F6B4
	.word	0x99059806@ stmdbls r5, {r1, r2, fp, ip, pc}
	.word	0xF83CF6B4@ rfeda #3!
	.word	0x36141C2E@ ldrlo r1, [r4], -lr, lsr #24
	.word	0x1C309906@ ldcne p9, c9, [r0], #-0x18
	.word	0xF836F6B4@ rfeda #3!
	.word	0x1C309904@ ldcne p9, c9, [r0], #-0x10
	.word	0xF832F6B4@ rfeda #3!
	.word	0x1C309903@ ldcne p9, c9, [r0], #-0xc
	.word	0xF82EF6B4
	.word	0x20FF3F20@ rscshs r3, pc, r0, lsr #30
	.word	0x00A22101@ adceq r2, r2, r1, lsl #2
	.word	0x59D318AA@ ldmibpl r3, {r1, r3, r5, r7, fp, ip} ^
	.word	0x438268DA@ orrmi r6, r2, #0xda0000
	.word	0x60DA430A@ sbcsvs r4, sl, sl, lsl #6
	.word	0x06121C62@ ldreq r1, [r2], -r2, ror #24
	.word	0x2C050E14
	.word	0x4806D3F3@ stmdami r6, {r0, r1, r4, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0x68416802@ stmdavs r1, {r1, fp, sp, lr} ^
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x60023584@ andvs r3, r2, r4, lsl #11
	.word	0xB00B6029@ andlt r6, fp, sb, lsr #32
	.word	0x46C0BDF0
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021B0704@ andseq r0, fp, #4, #14
	.word	0x1C04B510
	.word	0x2100480F
	.word	0x69406800@ stmdbvs r0, {fp, sp, lr} ^
	.word	0xFB22F6B6@ blx #0x2a6068e
	.word	0x7800480D@ stmdavc r0, {r0, r2, r3, fp, lr}
	.word	0xD0062800@ andle r2, r6, r0, lsl #16
	.word	0xF7FB20B4
	.word	0x2183FC35@ orrhs pc, r3, r5, lsr ip
	.word	0x50600089@ rsbpl r0, r0, sb, lsl #1
	.word	0x4809E004@ stmdami sb, {r2, sp, lr, pc}
	.word	0x20836801@ addhs r6, r3, r1, lsl #16
	.word	0x50210080@ eorpl r0, r1, r0, lsl #1
	.word	0x68024807@ stmdavs r2, {r0, r1, r2, fp, lr}
	.word	0x1C206841@ stcne p8, c6, [r0], #-0x104
	.word	0x34843080@ strlo r3, [r4], #0x80
	.word	0x60216002@ eorvs r6, r1, r2
	.word	0x46C0BD10
	.word	0x0213DF20@ andseq sp, r3, #32, #30
	.word	0x021BD120@ andseq sp, fp, #32, #2
	.word	0x0209DE10@ andeq sp, sb, #16, #28
	.word	0x021B070C@ andseq r0, fp, #12, #14
	.word	0x01122221@ tsteq r2, r1, lsr #4
	.word	0x684B5881@ stmdavs fp, {r0, r7, fp, ip, lr} ^
	.word	0x40596889@ subsmi r6, sb, sb, lsl #17
	.word	0x4909400B@ stmdbmi sb, {r0, r1, r3, lr}
	.word	0xD1064219
	.word	0x58411F11@ stmdapl r1, {r0, r4, r8, sb, sl, fp, ip} ^
	.word	0x1F111E4B@ svcne #0x111e4b
	.word	0x2B005043@ blhs #0x21b6d24
	.word	0x4905D107@ stmdbmi r5, {r0, r1, r2, r8, ip, lr, pc}
	.word	0x684A680B@ stmdavs sl, {r0, r1, r3, fp, sp, lr} ^
	.word	0x31801C01@ orrlo r1, r0, r1, lsl #24
	.word	0x600B3084@ andvs r3, fp, r4, lsl #1
	.word	0x47706002@ ldrbmi r6, [r0, -r2]!
	.word	0x0000100B@ andeq r1, r0, fp
	.word	0x021B0714@ andseq r0, fp, #20, #14
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0xF6B31C05
	.word	0x1C07FF59
	.word	0x00802086@ addeq r2, r0, r6, lsl #1
	.word	0xF6B35828
	.word	0x9000FF77@ andls pc, r0, r7, ror pc
	.word	0xF699203C
	.word	0x9001F9A1@ andls pc, r1, r1, lsr #19
	.word	0xF699203C
	.word	0x1C04F993
	.word	0xFD50F698@ ldc2l p6, c15, [r0, #-0x260]
	.word	0x1C061C21
	.word	0xFFAEF6B3
	.word	0x1C309901@ ldcne p9, c9, [r0], #-4
	.word	0xFFAAF6B3
	.word	0x1C283514@ stcne p5, c3, [r8], #-0x50
	.word	0xF6B31C31
	.word	0x9900FFA5@ stmdbls r0, {r0, r2, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6B31C28
	.word	0x1C28FFA1@ stcne p15, c15, [r8], #-0x284
	.word	0xF6B31C39
	.word	0xB002FF9D@ mullt r2, sp, pc
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB089B5F0@ strdlt fp, ip, [sb], r0
	.word	0x48461C05@ stmdami r6, {r0, r2, sl, fp, ip} ^
	.word	0x31881C29@ orrlo r1, r8, sb, lsr #24
	.word	0x680968C0@ stmdavs sb, {r6, r7, fp, sp, lr}
	.word	0x23012200@ movwhs r2, #0x1200
	.word	0xFE5CF698@ mrc2 p6, #2, apsr_nzcv, c12, c8, #4
	.word	0x1C064F42
	.word	0xF6726838
	.word	0x2103FE45
	.word	0xFA68F6C9@ blx #0x3be07dc
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0x1C496803@ mcrrne p8, #0, r6, sb, c3
	.word	0x22006B9B@ andhs r6, r0, #0x26c00
	.word	0x1C304798@ ldcne p7, c4, [r0], #-0x260
	.word	0x21026802
	.word	0x24026A12@ strhs r6, [r2], #-0xa12
	.word	0x1C304790@ ldcne p7, c4, [r0], #-0x240
	.word	0x6A896801@ bvs #0x3fccdc
	.word	0x68384788@ ldmdavs r8!, {r3, r7, r8, sb, sl, lr}
	.word	0xFE2EF672@ mcr2 p6, #1, pc, c14, c2, #3
	.word	0x1C2134FE@ stcne p4, c3, [r1], #-0x3f8
	.word	0xFA50F6C9@ blx #0x35e080c
	.word	0x68381C04@ ldmdavs r8!, {r2, sl, fp, ip}
	.word	0xFE26F672@ mcr2 p6, #1, pc, c6, c2, #3
	.word	0x271E211E
	.word	0xFA48F6C9@ blx #0x33e081c
	.word	0x303C9003@ eorslo sb, ip, r3
	.word	0x1C309003@ ldcne p0, c9, [r0], #-0xc
	.word	0xFEF6F6B3@ mrc2 p6, #7, apsr_nzcv, c6, c3, #5
	.word	0x20C89004@ sbchs sb, r8, r4
	.word	0x3F269008@ svclo #0x269008
	.word	0x94059803@ strls sb, [r5], #-0x803
	.word	0x94079706@ strls sb, [r7], #-0x706
	.word	0xFB8AF7FB@ blx #0x460d06
	.word	0x20009001@ andhs sb, r0, r1
	.word	0x9002466A@ andls r4, r2, sl, ror #12
	.word	0x1F121C21@ svcne #0x121c21
	.word	0x60111C38@ andsvs r1, r1, r8, lsr ip
	.word	0xAC076050
	.word	0xCC066813
	.word	0xF6BF1C30
	.word	0x1C04FEA3
	.word	0xFCA8F698@ stc2 p6, c15, [r8], #0x260
	.word	0x1C071C21
	.word	0xFF40F6B3
	.word	0x1C389904@ ldcne p9, c9, [r8], #-0x10
	.word	0xFF3CF6B3
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x1C396804@ ldcne p8, c6, [sb], #-0x10
	.word	0xF6B31C20
	.word	0x1C20FF35@ stcne p15, c15, [r0], #-0xd4
	.word	0xF6B31C31
	.word	0x1C28FF31@ stcne p15, c15, [r8], #-0xc4
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0x1C281E41@ stcne p14, c1, [r8], #-0x104
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xD0092900@ andle r2, sb, r0, lsl #18
	.word	0xF6982005
	.word	0x3514FCC9@ ldrlo pc, [r4, #-0xcc9]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFF20F6B3
	.word	0xBDF0B009@ ldcllt p0, c11, [r0, #0x24]!
	.word	0xF6B31C28
	.word	0x1C04FEB1
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0xF6B36800
	.word	0x3514FEBD@ ldrlo pc, [r4, #-0xebd]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFF10F6B3
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFF0CF6B3
	.word	0xBDF0B009@ ldcllt p0, c11, [r0, #0x24]!
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
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
	.word	0xFFA6F6B3
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFFA0F6B3
	.word	0xF6B31C20
	.word	0x1C20FCE7@ stcne p12, c15, [r0], #-0x39c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF6623094
	.word	0x1C20FDA3@ stcne p13, c15, [r0], #-0x28c
	.word	0xFF92F6B3
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF6623094
	.word	0x1C20FD99@ stcne p13, c15, [r0], #-0x264
	.word	0xFF88F6B3
	.word	0xF6B31C20
	.word	0x1C20FCCF@ stcne p12, c15, [r0], #-0x33c
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFF7EF6B3
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFF78F6B3
	.word	0xF6B31C20
	.word	0x1C20FCBF@ stcne p12, c15, [r0], #-0x2fc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFF6EF6B3
	.word	0xF6B31C20
	.word	0x1C20FCB5@ stcne p12, c15, [r0], #-0x2d4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFF64F6B3
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFF5EF6B3
	.word	0xF6B31C20
	.word	0x1C20FCA5@ stcne p12, c15, [r0], #-0x294
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFF54F6B3
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFF4EF6B3
	.word	0xF6B31C20
	.word	0x1C20FC95@ stcne p12, c15, [r0], #-0x254
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFF44F6B3
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C0FB5F8
	.word	0x1C052100
	.word	0x1C1E9200
	.word	0xF6B32400
	.word	0x4829FEAF@ stmdami sb!, {r0, r1, r2, r3, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60289906@ eorvs sb, r8, r6, lsl #18
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x29006001@ stmdbhs r0, {r0, sp, lr}
	.word	0x2401D000@ strhs sp, [r1], #-0
	.word	0x30841C28@ addlo r1, r4, r8, lsr #24
	.word	0x70041C29@ andvc r1, r4, sb, lsr #24
	.word	0x31882000@ orrlo r2, r8, r0
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x6008318C@ andvs r3, r8, ip, lsl #3
	.word	0x31901C29@ orrslo r1, r0, sb, lsr #24
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x60083194@ mulvs r8, r4, r1
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x6008319C@ mulvs r8, ip, r1
	.word	0x31A01C29@ lsrlo r1, sb, #0x18
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x600831A4@ andvs r3, r8, r4, lsr #3
	.word	0x31A81C29
	.word	0x1C296008@ stcne p0, c6, [sb], #-0x20
	.word	0x700831C4@ andvc r3, r8, r4, asr #3
	.word	0x31C51C29@ biclo r1, r5, sb, lsr #24
	.word	0x1C29700E@ stcne p0, c7, [sb], #-0x38
	.word	0x224F31C8@ subhs r3, pc, #200, #2
	.word	0x00926008@ addseq r6, r2, r8
	.word	0x1C5154A8@ mrrcne p4, #0xa, r5, r1, c8
	.word	0x5468322C@ strbtpl r3, [r8], #-0x22c
	.word	0xF68A18A8
	.word	0xF698FF89
	.word	0x1C29FB9D
	.word	0x60083198@ mulvs r8, r8, r1
	.word	0x21FF7C82@ mvnshs r7, r2, lsl #25
	.word	0x2101438A@ smlabbhs r1, sl, r3, r4
	.word	0x74814311@ strvc r4, [r1], #0x311
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6B33048
	.word	0x9A00FDF5@ bls #0x21e27b0
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xF85AF000
	.word	0xBDF81C28@ ldcllt p12, c1, [r8, #0xa0]!
	.word	0x021B0764@ andseq r0, fp, #100, #14
	.word	0x1C04B510
	.word	0x60204812@ eorvs r4, r0, r2, lsl r8
	.word	0x30141C20@ andslo r1, r4, r0, lsr #24
	.word	0xFE2AF6B3@ mcr2 p6, #1, pc, c10, c3, #5
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x30882100@ addlo r2, r8, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C20
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0xF6B31C20
	.word	0x1C20FEBF@ stcne p14, c15, [r0], #-0x2fc
	.word	0x46C0BD10
	.word	0x021B0764@ andseq r0, fp, #100, #14
	.word	0x1C04B510
	.word	0x60204813@ eorvs r4, r0, r3, lsl r8
	.word	0x30141C20@ andslo r1, r4, r0, lsr #24
	.word	0xFE00F6B3@ mcr2 p6, #0, pc, c0, c3, #5
	.word	0x30881C20@ addlo r1, r8, r0, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C204788@ stcne p7, c4, [r0], #-0x220
	.word	0x30882100@ addlo r2, r8, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C20
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0xF6B31C20
	.word	0x1C20FE95@ stcne p14, c15, [r0], #-0x254
	.word	0xFBDCF6B3@ blx #0x18e0b5e
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x021B0764@ andseq r0, fp, #100, #14
	.word	0x1C05B5F8
	.word	0x78003084@ stmdavc r0, {r2, r7, ip, sp}
	.word	0x1C161C0F
	.word	0xD13C2800@ teqle ip, r0, lsl #16
	.word	0x00802097@ umulleq r2, r0, r7, r0
	.word	0xFBB8F6B3@ blx #0xfe0b7e
	.word	0xD0091C04@ andle r1, sb, r4, lsl #24
	.word	0xFAC6F7F6@ blx #0x1361090
	.word	0x1C012203
	.word	0x03921C20@ orrseq r1, r2, #32, #24
	.word	0xF67F2300
	.word	0x1C04FC31
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x20016004@ andhs r6, r1, r4
	.word	0x1C2861A0@ stcne p1, c6, [r8], #-0x280
	.word	0x21323080@ teqhs r2, r0, lsl #1
	.word	0x04096800@ streq r6, [sb], #-0x800
	.word	0x1C2861C1@ stcne p1, c6, [r8], #-0x304
	.word	0x68013080@ stmdavs r1, {r7, ip, sp}
	.word	0x00802092@ umulleq r2, r0, r2, r0
	.word	0x318C500E@ orrlo r5, ip, lr
	.word	0x22036809@ andhs r6, r3, #0x90000
	.word	0x43906908@ orrsmi r6, r0, #8, #18
	.word	0x40322203@ eorsmi r2, r2, r3, lsl #4
	.word	0x61084310
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0xFF7AF67F
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x68396800@ ldmdavs sb!, {fp, sp, lr}
	.word	0xF67F687A
	.word	0x1C28FF9D@ stcne p15, c15, [r8], #-0x274
	.word	0x68293580@ stmdavs sb!, {r7, r8, sl, ip, sp}
	.word	0xF6B33048
	.word	0xBDF8FD51@ ldcllt p13, c15, [r8, #0x144]!
	.word	0xB082B570@ addlt fp, r2, r0, ror r5
	.word	0x1C05AE06
	.word	0x1C1488B0
	.word	0x90001C1A@ andls r1, r0, sl, lsl ip
	.word	0x90012000@ andls r2, r1, r0
	.word	0x30801C28@ addlo r1, r0, r8, lsr #24
	.word	0x68008833@ stmdavs r0, {r0, r1, r4, r5, fp, pc}
	.word	0xFE2EF67F@ mcr2 p6, #1, pc, c14, c15, #3
	.word	0x68283580@ stmdavs r8!, {r7, r8, sl, ip, sp}
	.word	0xF67F1C21
	.word	0xB002FD51@ andlt pc, r2, r1, asr sp
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0xB08EB5F8@ strdlt fp, ip, [lr], r8
	.word	0x20009002@ andhs sb, r0, r2
	.word	0x20009009@ andhs sb, r0, sb
	.word	0x91039008@ mrsls sb, apsr
	.word	0x493C9007@ ldmdbmi ip!, {r0, r1, r2, ip, pc}
	.word	0x68099006@ stmdavs sb, {r1, r2, ip, pc}
	.word	0x90049005@ andls sb, r4, r5
	.word	0x1C16A80A
	.word	0xFEA2F673@ mcr2 p6, #5, pc, c2, c3, #3
	.word	0x990C980B@ stmdbls ip, {r0, r1, r3, fp, ip, pc}
	.word	0xF6AF2400
	.word	0x6880FE09@ stmvs r0, {r0, r3, sb, sl, fp, ip, sp, lr, pc}
	.word	0xD9372800@ ldmdble r7!, {fp, sp}
	.word	0x980B271C@ stmdals fp, {r2, r3, r4, r8, sb, sl, sp}
	.word	0xF6AF990C
	.word	0x68C1FE01@ stmvs r1, {r0, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x1C201841@ stcne p8, c1, [r0], #-0x104
	.word	0x180D4378@ stmdane sp, {r3, r4, r5, r6, r8, sb, lr}
	.word	0x42865E08@ addmi r5, r6, #8, #28
	.word	0x68A8D122@ stmvs r8!, {r1, r5, r8, ip, lr, pc}
	.word	0x00A4245A@ adceq r2, r4, sl, asr r4
	.word	0x1C210100@ stcne p1, c0, [r1], #-0
	.word	0xEAE0F6F7@ b #0x19e0d8c
	.word	0x0C000400
	.word	0x68E89006@ stmvs r8!, {r1, r2, ip, pc} ^
	.word	0x01001C21
	.word	0xEAD8F6F7@ b #0x17e0d9c
	.word	0x0C000400
	.word	0x69289008@ stmdbvs r8!, {r3, ip, pc}
	.word	0x01001C21
	.word	0xEAD0F6F7@ b #0x15e0dac
	.word	0x0C000400
	.word	0x69689007@ stmdbvs r8!, {r0, r1, r2, ip, pc} ^
	.word	0x20029009@ andhs sb, r2, sb
	.word	0x90055E28@ andls r5, r5, r8, lsr #28
	.word	0x5E282004@ cdppl p0, #2, c2, c8, c4, #0
	.word	0xE0079004@ and sb, r7, r4
	.word	0x990C980B@ stmdbls ip, {r0, r1, r3, fp, ip, pc}
	.word	0xF6AF1C64
	.word	0x6880FDD1@ stmvs r0, {r0, r4, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0xD3C84284@ bicle r4, r8, #132, #4
	.word	0x99039808@ stmdbls r3, {r3, fp, ip, pc}
	.word	0x98079000@ stmdals r7, {ip, pc}
	.word	0x90019B09@ andls sb, r1, sb, lsl #22
	.word	0x9A069802@ bls #0x2349210
	.word	0xFF8CF7FF
	.word	0x28009806@ stmdahs r0, {r1, r2, fp, ip, pc}
	.word	0x9802D00E@ stmdals r2, {r1, r2, r3, ip, lr, pc}
	.word	0x30809905@ addlo sb, r0, r5, lsl #18
	.word	0x9A046800@ bls #0x22bd21c
	.word	0xF67F2300
	.word	0x9802FEDF@ stmdals r2, {r0, r1, r2, r3, r4, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x30809906@ addlo sb, r0, r6, lsl #18
	.word	0x68009002@ stmdavs r0, {r1, ip, pc}
	.word	0xFCE0F67F@ stc2l p6, c15, [r0], #0x1fc
	.word	0xAC0A980B
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B20@ stmdahs r0, {r5, r8, sb, fp, ip, sp, lr}
	.word	0x6860D003@ stmdavs r0!, {r0, r1, ip, lr, pc} ^
	.word	0xF6AF68A1
	.word	0x6860FD7D@ stmdavs r0!, {r0, r2, r3, r4, r5, r6, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xFCDEF6AF@ ldc2l p6, c15, [lr], {0xaf}
	.word	0xF6B01C20
	.word	0xB00EF821@ andlt pc, lr, r1, lsr #16
	.word	0x46C0BDF8
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x1C01B508
	.word	0x780931C4@ stmdavc sb, {r2, r6, r7, r8, ip, sp}
	.word	0xD1052900@ mrsle r2, apsr
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0xFCC4F6B6@ stc2l p6, c15, [r4], {0xb6}
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x244FB570@ strbhs fp, [pc], #-0x570
	.word	0x20011C05@ andhs r1, r1, r5, lsl #24
	.word	0x552800A4@ strpl r0, [r8, #-0xa4]!
	.word	0x7806A804@ stmdavc r6, {r2, fp, sp, pc}
	.word	0x542E1C60@ strtpl r1, [lr], #-0xc60
	.word	0x1D206816@ stcne p8, c6, [r0, #-0x58]!
	.word	0x1C20502E@ stcne p0, c5, [r0], #-0xb8
	.word	0x30086856@ andlo r6, r8, r6, asr r8
	.word	0x6896502E@ ldmvs r6, {r1, r2, r3, r5, ip, lr}
	.word	0x300C1C20@ andlo r1, ip, r0, lsr #24
	.word	0x1C20502E@ stcne p0, c5, [r0], #-0xb8
	.word	0x301068D2@ ldrsblo r6, [r0], -r2
	.word	0x1C20502A@ stcne p0, c5, [r0], #-0xa8
	.word	0x50293014@ eorpl r3, sb, r4, lsl r0
	.word	0x26001C20@ strhs r1, [r0], -r0, lsr #24
	.word	0x542E3018@ strtpl r3, [lr], #-0x18
	.word	0x302C1C20@ eorlo r1, ip, r0, lsr #24
	.word	0x1C191828
	.word	0xFE80F68A@ cdp2 p6, #8, c15, c0, c10, #4
	.word	0x302C1C20@ eorlo r1, ip, r0, lsr #24
	.word	0x18289905@ stmdane r8!, {r0, r2, r8, fp, ip, pc}
	.word	0xF68A2201
	.word	0x1C20FE19@ stcne p14, c15, [r0], #-0x64
	.word	0x502E3024@ eorpl r3, lr, r4, lsr #32
	.word	0x512E3428
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0x1C04B570
	.word	0x680030A0@ stmdavs r0, {r5, r7, ip, sp}
	.word	0x42889D04@ addmi sb, r8, #4, #26
	.word	0x1C26D104@ stcne p1, c13, [r6], #-0x10
	.word	0x683636A8@ ldmdavs r6!, {r3, r5, r7, sb, sl, ip, sp}
	.word	0xD03C4296@ mlasle ip, r6, r2, r4
	.word	0x369C1C26@ ldrlo r1, [ip], r6, lsr #24
	.word	0x1C206030@ stcne p0, c6, [r0], #-0xc0
	.word	0x600130A0@ andvs r3, r1, r0, lsr #1
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x1C206801@ stcne p8, c6, [r0], #-4
	.word	0x600130A4@ andvs r3, r1, r4, lsr #1
	.word	0x30A81C20@ adclo r1, r8, r0, lsr #24
	.word	0x1C206002@ stcne p0, c6, [r0], #-8
	.word	0x30AC6819@ adclo r6, ip, sb, lsl r8
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30B06859@ adcslo r6, r0, sb, asr r8
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30B46899@ umlalslo r6, r4, sb, r8
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30B82100@ adcslo r2, r8, r0, lsl #2
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x600130BC@ strhvs r3, [r1], -ip
	.word	0x30C01C20@ sbclo r1, r0, r0, lsr #24
	.word	0x2D006001@ stchs p0, c6, [r0, #-4]
	.word	0x1C20D00B@ stcne p0, c13, [r0], #-0x2c
	.word	0x30B86829@ adcslo r6, r8, sb, lsr #16
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30BC6869@ adcslo r6, ip, sb, ror #16
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30C068A9@ sbclo r6, r0, sb, lsr #17
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0x6800308C@ stmdavs r0, {r2, r3, r7, ip, sp}
	.word	0xFC52F6B6@ mrrc2 p6, #0xb, pc, r2, c6
	.word	0x34C42001@ strblo r2, [r4], #1
	.word	0xBD707020@ ldcllt p0, c7, [r0, #-0x80]!
	.word	0x4B03B508@ blmi #0x2290798
	.word	0x22019200@ andhs sb, r1, #0, #4
	.word	0xFFB0F7FF
	.word	0x46C0BD08@ strbmi fp, [r0], r8, lsl #26
	.word	0x021AF254@ andseq pc, sl, #84, #4
	.word	0xB0E2B5F8
	.word	0x30881C05@ addlo r1, r8, r5, lsl #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x30882100@ addlo r2, r8, r0, lsl #2
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C28
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0x1C2A49C0@ stcne p9, c4, [sl], #-0x300
	.word	0x6809329C@ stmdavs sb, {r2, r3, r4, r7, sb, ip, sp}
	.word	0xA83D6812@ ldmdage sp!, {r1, r4, fp, sp, lr}
	.word	0xFBB8F675@ blx #0xfe0da6
	.word	0x1C2948BD@ stcne p8, c4, [sb], #-0x2f4
	.word	0xAE39319C@ mrcge p1, #1, r3, c9, c12, #4
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xF6791C32
	.word	0x983EFE1B@ ldmdals lr!, {r0, r1, r3, r4, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF6AF993F
	.word	0x6D44FCD5@ stclvs p12, c15, [r4, #-0x354]
	.word	0xF6931C30
	.word	0x42A0FBFB@ adcmi pc, r0, #0x3ec00
	.word	0x983ED315@ ldmdals lr!, {r0, r2, r4, r8, sb, ip, lr, pc}
	.word	0xD00D2800@ andle r2, sp, r0, lsl #16
	.word	0x7B00A83D@ blvc #0x21cd4f4
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xA93DA83D@ ldmdbge sp!, {r0, r2, r3, r4, r5, fp, sp, pc}
	.word	0x68896840@ stmvs sb, {r6, fp, sp, lr}
	.word	0xFC98F6AF@ ldc2 p6, c15, [r8], {0xaf}
	.word	0x6840A83D@ stmdavs r0, {r0, r2, r3, r4, r5, fp, sp, pc} ^
	.word	0xFBF8F6AF@ blx #0x1fe0ed6
	.word	0xF6AFA83D
	.word	0xB062FF3B@ rsblt pc, r2, fp, lsr pc
	.word	0x1C30BDF8@ ldcne p13, c11, [r0], #-0x3e0
	.word	0xFBE0F693@ blx #0x19e0e76
	.word	0x983E1C06@ ldmdals lr!, {r1, r2, sl, fp, ip}
	.word	0xF6AF993F
	.word	0x1C04FCB1
	.word	0x00B16DA0@ adcseq r6, r1, r0, lsr #27
	.word	0x580E1820@ stmdapl lr, {r5, fp, ip}
	.word	0x30C51C28@ sbclo r1, r5, r8, lsr #24
	.word	0x28007800@ stmdahs r0, {fp, ip, sp, lr}
	.word	0xD002A851@ andle sl, r2, r1, asr r8
	.word	0x49A03001@ stmibmi r0!, {r0, ip, sp}
	.word	0x49A0E001@ stmibmi r0!, {r0, sp, lr, pc}
	.word	0x19A23001@ stmibne r2!, {r0, ip, sp}
	.word	0xF6E32300
	.word	0xAF22FB3F@ svcge #0x22fb3f
	.word	0x1C38A951@ ldcne p9, c10, [r8], #-0x144
	.word	0xF6623101
	.word	0x1C38FA93
	.word	0xFDCCF6AE@ stc2l p6, c15, [ip, #0x2b8]
	.word	0x28002701@ stmdahs r0, {r0, r8, sb, sl, sp}
	.word	0x2700D000@ strhs sp, [r0, -r0]
	.word	0xF662A822
	.word	0x2F00FAAB@ svchs #0xfaab
	.word	0x983ED015@ ldmdals lr!, {r0, r2, r4, ip, lr, pc}
	.word	0xD00D2800@ andle r2, sp, r0, lsl #16
	.word	0x7B00A83D@ blvc #0x21cd57c
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xA93DA83D@ ldmdbge sp!, {r0, r2, r3, r4, r5, fp, sp, pc}
	.word	0x68896840@ stmvs sb, {r6, fp, sp, lr}
	.word	0xFC54F6AF@ mrrc2 p6, #0xa, pc, r4, c15
	.word	0x6840A83D@ stmdavs r0, {r0, r2, r3, r4, r5, fp, sp, pc} ^
	.word	0xFBB4F6AF@ blx #0xee0f5e
	.word	0xF6AFA83D
	.word	0xB062FEF7
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x780030C5@ stmdavc r0, {r0, r2, r6, r7, ip, sp}
	.word	0xA8412800@ stmdage r1, {fp, sp} ^
	.word	0x4985D001@ stmibmi r5, {r0, ip, lr, pc}
	.word	0x4985E000@ stmibmi r5, {sp, lr, pc}
	.word	0x230019A2@ movwhs r1, #0x9a2
	.word	0xFB0AF6E3@ blx #0x2461052
	.word	0x1C38AF1F@ ldcne p15, c10, [r8], #-0x7c
	.word	0xF662A941
	.word	0x1C38FA5F
	.word	0xFD98F6AE@ ldc2 p6, c15, [r8, #0x2b8]
	.word	0x28002701@ stmdahs r0, {r0, r8, sb, sl, sp}
	.word	0x2700D000@ strhs sp, [r0, -r0]
	.word	0xF662A81F
	.word	0x2F00FA77@ svchs #0xfa77
	.word	0x983ED015@ ldmdals lr!, {r0, r2, r4, ip, lr, pc}
	.word	0xD00D2800@ andle r2, sp, r0, lsl #16
	.word	0x7B00A83D@ blvc #0x21cd5e4
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xA93DA83D@ ldmdbge sp!, {r0, r2, r3, r4, r5, fp, sp, pc}
	.word	0x68896840@ stmvs sb, {r6, fp, sp, lr}
	.word	0xFC20F6AF@ stc2 p6, c15, [r0], #-0x2bc
	.word	0x6840A83D@ stmdavs r0, {r0, r2, r3, r4, r5, fp, sp, pc} ^
	.word	0xFB80F6AF@ blx #0x1e0fc6
	.word	0xF6AFA83D
	.word	0xB062FEC3@ rsblt pc, r2, r3, asr #29
	.word	0xF698BDF8
	.word	0x1C29FA47
	.word	0x60083188@ andvs r3, r8, r8, lsl #3
	.word	0xA951AF1C@ ldmdbge r1, {r2, r3, r4, r8, sb, sl, fp, sp, pc} ^
	.word	0x31011C38
	.word	0xFA32F662@ blx #0x2e60eb0
	.word	0xF000A806
	.word	0x1C28FA61
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xAA411C39@ bge #0x31ea61c
	.word	0xF685AB06
	.word	0x2701FCE9@ strhs pc, [r1, -sb, ror #25]
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0xA8062700@ stmdage r6, {r8, sb, sl, sp}
	.word	0xFB68F692@ blx #0x3be0f96
	.word	0xF662A81C
	.word	0x2F00FA3F@ svchs #0xfa3f
	.word	0x1C28D00C@ stcne p0, c13, [r8], #-0x30
	.word	0x68003088@ stmdavs r0, {r3, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C28
	.word	0x60013088@ andvs r3, r1, r8, lsl #1
	.word	0x33A41C2B
	.word	0x4957A851@ ldmdbmi r7, {r0, r4, r6, fp, sp, pc} ^
	.word	0x3001681B@ andlo r6, r1, fp, lsl r8
	.word	0xF6E319A2
	.word	0xAC19FAAB
	.word	0x1C20A951@ stcne p9, c10, [r0], #-0x144
	.word	0xF6623101
	.word	0x1C20F9FF@ stcne p9, c15, [r0], #-0x3fc
	.word	0xFD38F6AE@ ldc2 p6, c15, [r8, #-0x2b8]!
	.word	0x28002401@ stmdahs r0, {r0, sl, sp}
	.word	0x2400D000@ strhs sp, [r0], #-0
	.word	0xF662A819
	.word	0x2C00FA17
	.word	0x983ED015@ ldmdals lr!, {r0, r2, r4, ip, lr, pc}
	.word	0xD00D2800@ andle r2, sp, r0, lsl #16
	.word	0x7B00A83D@ blvc #0x21cd6a4
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xA93DA83D@ ldmdbge sp!, {r0, r2, r3, r4, r5, fp, sp, pc}
	.word	0x68896840@ stmvs sb, {r6, fp, sp, lr}
	.word	0xFBC0F6AF@ blx #0x11e107e
	.word	0x6840A83D@ stmdavs r0, {r0, r2, r3, r4, r5, fp, sp, pc} ^
	.word	0xFB20F6AF@ blx #0x29e1086
	.word	0xF6AFA83D
	.word	0xB062FE63@ rsblt pc, r2, r3, ror #28
	.word	0x1C28BDF8@ stcne p13, c11, [r8], #-0x3e0
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xF972F698
	.word	0x1C062101
	.word	0x61B22200
	.word	0x61F10789@ mvnsvs r0, sb, lsl #15
	.word	0x1C2A9200@ stcne p2, c9, [sl], #-0
	.word	0xA9513288@ ldmdbge r1, {r3, r7, sb, ip, sp} ^
	.word	0x31016812
	.word	0xF6872300
	.word	0x68F1FCE5@ ldmvs r1!, {r0, r2, r5, r6, r7, sl, fp, ip, sp, lr, pc} ^
	.word	0x438120FF@ orrmi r2, r1, #0xff
	.word	0x210160F1@ strdhs r6, r7, [r1, -r1]
	.word	0x62311C30@ eorsvs r1, r1, #48, #24
	.word	0x70013041@ andvc r3, r1, r1, asr #32
	.word	0x1C301C29@ ldcne p12, c1, [r0], #-0xa4
	.word	0xF68731AC
	.word	0x1C29FE1D@ stcne p14, c15, [sb], #-0x74
	.word	0x31B81C30
	.word	0xFE12F687@ cdp2 p6, #1, c15, c2, c7, #4
	.word	0x21006B70
	.word	0xFBC6F681@ blx #0x136102e
	.word	0x00A4245A@ adceq r2, r4, sl, asr r4
	.word	0x1C311928@ ldcne p9, c1, [r1], #-0xa0
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFC60F68A@ stc2l p6, c15, [r0], #-0x228
	.word	0x382C1C20@ stmdalo ip!, {r5, sl, fp, ip}
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x1C29D007@ stcne p0, c13, [sb], #-0x1c
	.word	0x31AC1928
	.word	0xFC60F68A@ stc2l p6, c15, [r0], #-0x228
	.word	0xF68A1928
	.word	0x6B70FCC5@ blvs #0x3de2968
	.word	0xF6814920
	.word	0x2100F969
	.word	0x900243C9@ andls r4, r2, sb, asr #7
	.word	0xD0094288@ andle r4, sb, r8, lsl #5
	.word	0x993F983E@ ldmdbls pc!, {r1, r2, r3, r4, r5, fp, ip, pc}
	.word	0xFB94F6AF@ blx #0x6e112a
	.word	0xA8396DC4@ ldmdage sb!, {r2, r6, r7, r8, sl, fp, sp, lr}
	.word	0xFABEF693@ blx #0x11610c0
	.word	0xD30042A0@ movwle r4, #0x2a0
	.word	0x1C28E151@ stcne p1, c14, [r8], #-0x144
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xD0002801@ andle r2, r0, r1, lsl #16
	.word	0x4C10E080
	.word	0x68202105@ stmdavs r0!, {r0, r2, r8, sp}
	.word	0xF6792705
	.word	0x2800F98F@ stmdahs r0, {r0, r1, r2, r3, r7, r8, fp, ip, sp, lr, pc}
	.word	0x490BD078@ stmdbmi fp, {r3, r4, r5, r6, ip, lr, pc}
	.word	0x6809A835@ stmdavs sb, {r0, r2, r4, r5, fp, sp, pc}
	.word	0xFC16F675
	.word	0x1C396820@ ldcne p8, c6, [sb], #-0x80
	.word	0xF984F679
	.word	0x98361C04@ ldmdals r6!, {r2, sl, fp, ip}
	.word	0xF6AF9937
	.word	0x6881FB71@ stmvs r1, {r0, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x184100A2@ stmdane r1, {r1, r5, r7} ^
	.word	0x18435851@ stmdane r3, {r0, r4, r6, fp, ip, lr} ^
	.word	0xA85168DA@ ldmdage r1, {r1, r3, r4, r6, r7, fp, sp, lr} ^
	.word	0xE00D4906@ and r4, sp, r6, lsl #18
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x021B078C@ andseq r0, fp, #140, #14
	.word	0x021B07A8@ andseq r0, fp, #168, #14
	.word	0x021B07C4@ andseq r0, fp, #196, #14
	.word	0x021B07DC@ andseq r0, fp, #220, #14
	.word	0x021B07E4@ andseq r0, fp, #228, #14
	.word	0x189A3001@ ldmne sl, {r0, ip, sp}
	.word	0xF9F8F6E3
	.word	0xA951AF16@ ldmdbge r1, {r1, r2, r4, r8, sb, sl, fp, sp, pc} ^
	.word	0x31011C38
	.word	0xF94CF662
	.word	0xF6AE1C38
	.word	0x1C04FC85
	.word	0xF6621C38
	.word	0x2C00F967
	.word	0xF698D02E
	.word	0x1C29F94D@ stcne p9, c15, [sb], #-0x134
	.word	0x60083190@ mulvs r8, r0, r1
	.word	0xA951AC13@ ldmdbge r1, {r0, r1, r4, sl, fp, sp, pc} ^
	.word	0x31011C20
	.word	0xF938F662@ rfedb #4!
	.word	0xF000A806
	.word	0x1C28F967@ stcne p9, c15, [r8], #-0x19c
	.word	0x1C213090@ stcne p0, c3, [r1], #-0x240
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0x2400AB06@ strhs sl, [r0], #-0xb06
	.word	0xFBEEF685@ blx #0x1d6114a
	.word	0xD1002800
	.word	0xA8062401@ stmdage r6, {r0, sl, sp}
	.word	0xFA6EF692@ blx #0x3d61188
	.word	0xF662A813
	.word	0x2C00F945
	.word	0x1C28D00C@ stcne p0, c13, [r8], #-0x30
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C28
	.word	0x60013090@ mulvs r1, r0, r0
	.word	0xAC359836@ ldcge p8, c9, [r5], #-0xd8
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B20@ stmdahs r0, {r5, r8, sb, fp, ip, sp, lr}
	.word	0x6860D003@ stmdavs r0!, {r0, r1, ip, lr, pc} ^
	.word	0xF6AF68A1
	.word	0x6860FAE3@ stmdavs r0!, {r0, r1, r5, r6, r7, sb, fp, ip, sp, lr, pc} ^
	.word	0xFA44F6AF@ blx #0x32e123c
	.word	0xF6AF1C20
	.word	0xE07FFD87@ rsbs pc, pc, r7, lsl #27
	.word	0xF693A839
	.word	0x1C07FA31
	.word	0x993F983E@ ldmdbls pc!, {r1, r2, r3, r4, r5, fp, ip, pc}
	.word	0xFAFEF6AF@ blx #0x2161254
	.word	0x6E201C04@ cdpvs p12, #2, c1, c0, c4, #0
	.word	0x182000B9@ stmdane r0!, {r0, r3, r4, r5, r7}
	.word	0x1C28580F@ stcne p8, c5, [r8], #-0x3c
	.word	0x780030C5@ stmdavc r0, {r0, r2, r6, r7, ip, sp}
	.word	0xA8512800@ ldmdage r1, {fp, sp} ^
	.word	0x3001D002@ andlo sp, r1, r2
	.word	0xE001498B@ and r4, r1, fp, lsl #19
	.word	0x3001498B@ andlo r4, r1, fp, lsl #19
	.word	0x230019E2@ movwhs r1, #0x9e2
	.word	0xF98CF6E3
	.word	0xA810A951@ ldmdage r0, {r0, r4, r6, r8, fp, sp, pc}
	.word	0xF6623101
	.word	0xA810F8E1@ ldmdage r0, {r0, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0xFC1AF6AE
	.word	0xA8109003@ ldmdage r0, {r0, r1, ip, pc}
	.word	0xF8FCF662
	.word	0x28009803@ stmdahs r0, {r0, r1, fp, ip, pc}
	.word	0x1C28D054@ stcne p0, c13, [r8], #-0x150
	.word	0x780030C5@ stmdavc r0, {r0, r2, r6, r7, ip, sp}
	.word	0xA8252800@ stmdage r5!, {fp, sp}
	.word	0x497DD001@ ldmdbmi sp!, {r0, ip, lr, pc} ^
	.word	0x497DE000@ ldmdbmi sp!, {sp, lr, pc} ^
	.word	0x230019E2@ movwhs r1, #0x9e2
	.word	0xF970F6E3
	.word	0xA925A80D@ stmdbge r5!, {r0, r2, r3, fp, sp, pc}
	.word	0xF8C6F662
	.word	0xF6AEA80D
	.word	0x9004FBFF
	.word	0xF662A80D
	.word	0x9804F8E1@ stmdals r4, {r0, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0xD0392800@ eorsle r2, sb, r0, lsl #16
	.word	0xF8C6F698
	.word	0x31901C29@ orrslo r1, r0, sb, lsr #24
	.word	0xA9516008@ ldmdbge r1, {r3, sp, lr} ^
	.word	0x3101A80A@ mrslo sl, apsr
	.word	0xF8B2F662@ rfeia #1!
	.word	0xF000A806
	.word	0x1C28F8E1@ stcne p8, c15, [r8], #-0x384
	.word	0x68003090@ stmdavs r0, {r4, r7, ip, sp}
	.word	0xAA25A90A@ bge #0x2b0dc60
	.word	0xF685AB06
	.word	0x2800FB69@ stmdahs r0, {r0, r3, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0xA8069001@ stmdage r6, {r0, ip, pc}
	.word	0xF9E6F692
	.word	0xF662A80A
	.word	0x9801F8BD@ stmdals r1, {r0, r2, r3, r4, r5, r7, fp, ip, sp, lr, pc}
	.word	0xD00C2800@ andle r2, ip, r0, lsl #16
	.word	0x30901C28@ addslo r1, r0, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x30902100@ addslo r2, r0, r0, lsl #2
	.word	0x1C2B6001@ stcne p0, c6, [fp], #-4
	.word	0xA85133A4@ ldmdage r1, {r2, r5, r7, r8, sb, ip, sp} ^
	.word	0x681B495A@ ldmdavs fp, {r1, r3, r4, r6, r8, fp, lr}
	.word	0x19E23001@ stmibne r2!, {r0, ip, sp} ^
	.word	0xF928F6E3
	.word	0x3701AF51@ smlsdlo r1, r1, pc, sl
	.word	0x1C39A807@ ldcne p8, c10, [sb], #-0x1c
	.word	0xF87CF662
	.word	0xF6AEA807
	.word	0x1C04FBB5
	.word	0xF662A807
	.word	0x2C00F897
	.word	0x1C28D03B@ stcne p0, c13, [r8], #-0xec
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xF808F698
	.word	0x31941C29@ orrslo r1, r4, sb, lsr #24
	.word	0x22006008@ andhs r6, r0, #8
	.word	0x61822101@ orrvs r2, r2, r1, lsl #2
	.word	0x61C10789@ bicvs r0, r1, sb, lsl #15
	.word	0x1C289200@ stcne p2, c9, [r8], #-0
	.word	0x30941C2A@ addslo r1, r4, sl, lsr #24
	.word	0x68003290@ stmdavs r0, {r4, r7, sb, ip, sp}
	.word	0x1C396812@ ldcne p8, c6, [sb], #-0x48
	.word	0xF6872300
	.word	0x1C28FB77
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x1C319A02
	.word	0xFCBCF687@ ldc2 p6, c15, [ip], #0x21c
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x20FF6802@ rscshs r6, pc, r2, lsl #16
	.word	0x438168D1@ orrmi r6, r1, #0xd10000
	.word	0x60D11C28@ sbcsvs r1, r1, r8, lsr #24
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0x62012101@ andvs r2, r1, #0x40000000
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x30416800@ sublo r6, r1, r0, lsl #16
	.word	0x1C287001@ stcne p0, c7, [r8], #-4
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFCB4F687@ ldc2 p6, c15, [r4], #0x21c
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x21006800
	.word	0xF6816B40
	.word	0x1C28FA4B
	.word	0x680130C8@ stmdavs r1, {r3, r6, r7, ip, sp}
	.word	0xD0232900@ eorle r2, r3, r0, lsl #18
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0xFDF4F698@ ldc2l p6, c15, [r4, #0x260]!
	.word	0xD00A2E00@ andle r2, sl, r0, lsl #28
	.word	0x20B51C2A@ adcshs r1, r5, sl, lsr #24
	.word	0x32CC6B71@ sbclo r6, ip, #0x1c400
	.word	0x500A0080@ andpl r0, sl, r0, lsl #1
	.word	0x6B711C2A@ blvs #0x3dea9ec
	.word	0x1D0032FC@ stcne p2, c3, [r0, #-0x3f0]
	.word	0x1C28500A@ stcne p0, c5, [r8], #-0x28
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xD00D2800@ andle r2, sp, r0, lsl #16
	.word	0x21B51C2A
	.word	0x32CC6B40@ sbclo r6, ip, #64, #22
	.word	0x50420089@ subpl r0, r2, sb, lsl #1
	.word	0x32941C2A@ addslo r1, r4, #0x2a00
	.word	0x1C286812@ stcne p8, c6, [r8], #-0x48
	.word	0x30FC6B52@ rscslo r6, ip, r2, asr fp
	.word	0x50501D09@ subspl r1, r0, sb, lsl #26
	.word	0x2200491E@ andhs r4, r0, #0x78000
	.word	0x800A8808@ andhi r8, sl, r8, lsl #16
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0xA8052201@ stmdage r5, {r0, sb, sp}
	.word	0x1C287002@ stcne p0, c7, [r8], #-8
	.word	0x6006308C@ andvs r3, r6, ip, lsl #1
	.word	0xD0052E00@ andle r2, r5, r0, lsl #28
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x1C316800@ ldcne p8, c6, [r1], #-0
	.word	0xF916F6B3
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x29006801@ stmdbhs r0, {r0, fp, sp, lr}
	.word	0x3598D003@ ldrlo sp, [r8, #3]
	.word	0xF6B36828
	.word	0x4910F90D@ ldmdbmi r0, {r0, r2, r3, r8, fp, ip, sp, lr, pc}
	.word	0xA8058808@ stmdage r5, {r3, fp, pc}
	.word	0x80087800@ andhi r7, r8, r0, lsl #16
	.word	0x2800983E@ stmdahs r0, {r1, r2, r3, r4, r5, fp, ip, pc}
	.word	0xA83DD00D@ ldmdage sp!, {r0, r2, r3, ip, lr, pc}
	.word	0x28007B00@ stmdahs r0, {r8, sb, fp, ip, sp, lr}
	.word	0xA83DD005@ ldmdage sp!, {r0, r2, ip, lr, pc}
	.word	0x6840A93D@ stmdavs r0, {r0, r2, r3, r4, r5, r8, fp, sp, pc} ^
	.word	0xF6AF6889
	.word	0xA83DF9B9@ ldmdage sp!, {r0, r3, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF6AF6840
	.word	0xA83DF919@ ldmdage sp!, {r0, r3, r4, r8, fp, ip, sp, lr, pc}
	.word	0xFC5CF6AF@ mrrc2 p6, #0xa, pc, ip, c15
	.word	0xBDF8B062@ ldcllt p0, c11, [r8, #0x188]!
	.word	0x021B078C@ andseq r0, fp, #140, #14
	.word	0x021B07A8@ andseq r0, fp, #168, #14
	.word	0x021B07C4@ andseq r0, fp, #196, #14
	.word	0x04000208@ streq r0, [r0], #-0x208
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x02035BE1@ andeq r5, r3, #0x38400
	.word	0x1C05B570
	.word	0xFE46F697@ mcr2 p6, #2, pc, c6, c7, #4
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xF6B33014
	.word	0x1C06F885
	.word	0xF6B22018
	.word	0x1C01FF07
	.word	0x68CAD006@ stmvs sl, {r1, r2, ip, lr, pc} ^
	.word	0x438220FF@ orrmi r2, r2, #0xff
	.word	0x60CA4806@ sbcvs r4, sl, r6, lsl #16
	.word	0x614D6008@ mrsvs r6, spsr
	.word	0xF6B31C20
	.word	0x1C20F8CD@ stcne p8, c15, [r0], #-0x334
	.word	0xF6B31C31
	.word	0x1C20F8C9@ stcne p8, c15, [r0], #-0x324
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x021B0738@ andseq r0, fp, #56, #14
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x30A01C05@ adclo r1, r0, r5, lsl #24
	.word	0x1C286801@ stcne p8, c6, [r8], #-4
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xD0624288@ rsble r4, r2, r8, lsl #5
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x680130A8@ stmdavs r1, {r3, r5, r7, ip, sp}
	.word	0x30A41C28@ adclo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xF866F6B3
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF6B33014
	.word	0x1C29F8A7@ stcne p8, c15, [sb], #-0x29c
	.word	0x2000318C@ andhs r3, r0, ip, lsl #3
	.word	0x1C286008@ stcne p0, c6, [r8], #-0x20
	.word	0x6800309C@ stmdavs r0, {r2, r3, r4, r7, ip, sp}
	.word	0xD1002800
	.word	0x1C29E144@ stcne p1, c14, [sb], #-0x110
	.word	0x200031C4@ andhs r3, r0, r4, asr #3
	.word	0x1C287008@ stcne p0, c7, [r8], #-0x20
	.word	0x68043080@ stmdavs r4, {r7, ip, sp}
	.word	0xF958F6DE
	.word	0x696169A0@ stmdbvs r1!, {r5, r7, r8, fp, sp, lr} ^
	.word	0x43010040@ movwmi r0, #0x1040
	.word	0x348C489C@ strlo r4, [ip], #0x89c
	.word	0x68206001@ stmdavs r0!, {r0, sp, lr}
	.word	0xF8E2F6B6
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xF6B33014
	.word	0x1C28F885@ stcne p8, c15, [r8], #-0x214
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xF67F2101
	.word	0x4B95FACB@ blmi #0x7225f4
	.word	0xCB061C06@ blgt #0x232aae4
	.word	0x23011C28@ movwhs r1, #0x1c28
	.word	0xF954F000
	.word	0x1C281C07@ stcne p12, c1, [r8], #-0x1c
	.word	0x68003080@ stmdavs r0, {r7, ip, sp}
	.word	0xF67F2100
	.word	0x1C2CFABD
	.word	0x1C013414
	.word	0xF6B31C20
	.word	0x1C20F86B@ stcne p8, c15, [r0], #-0x1ac
	.word	0xF6B31C39
	.word	0x1C20F867@ stcne p8, c15, [r0], #-0x19c
	.word	0xF6B31C31
	.word	0x4B88F863@ blmi #0x3e1c8c
	.word	0xCB061C28@ blgt #0x232aba4
	.word	0xF91AF000
	.word	0x1C013514
	.word	0xF6B31C28
	.word	0xB008F859@ andlt pc, r8, sb, asr r8
	.word	0x244FBDF8@ strbhs fp, [pc], #-0xdf8
	.word	0x5D2800A4@ stcpl p0, c0, [r8, #-0x290]!
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x308C1C28@ addlo r1, ip, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xE0F3D100@ rscs sp, r3, r0, lsl #2
	.word	0x30141C20@ andslo r1, r4, r0, lsr #24
	.word	0x684A5829@ stmdavs sl, {r0, r3, r5, fp, ip, lr} ^
	.word	0x40506888@ subsmi r6, r0, r8, lsl #17
	.word	0x20014002@ andhs r4, r1, r2
	.word	0x42100300@ andsmi r0, r0, #0, #6
	.word	0xA804D032@ stmdage r4, {r1, r4, r5, ip, lr, pc}
	.word	0xFDE4F6B3@ stc2l p6, c15, [r4, #0x2cc]!
	.word	0x99041D22@ stmdbls r4, {r1, r5, r8, sl, fp, ip}
	.word	0x58AA9805@ stmpl sl!, {r0, r2, fp, ip, pc}
	.word	0x90019100@ andls sb, r1, r0, lsl #2
	.word	0xDC27428A@ stcle p2, c4, [r7], #-0x228
	.word	0x320C1C22@ andlo r1, ip, #0x2200
	.word	0x429158AA@ addsmi r5, r1, #0xaa0000
	.word	0x1C21DA22
	.word	0x58693108@ stmdapl sb!, {r3, r8, ip, sp} ^
	.word	0xDC1D4281
	.word	0x31101C21@ tstlo r0, r1, lsr #24
	.word	0x42885869@ addmi r5, r8, #0x690000
	.word	0x1C21DA18
	.word	0x58693114@ stmdapl sb!, {r2, r4, r8, ip, sp} ^
	.word	0xF6B3A802
	.word	0x1C20FDC7@ stcne p13, c15, [r0], #-0x31c
	.word	0x301C9902@ andslo sb, ip, r2, lsl #18
	.word	0x1C205029@ stcne p0, c5, [r0], #-0xa4
	.word	0x30209903@ eorlo sb, r0, r3, lsl #18
	.word	0x1C205029@ stcne p0, c5, [r0], #-0xa4
	.word	0x30182101@ andslo r2, r8, r1, lsl #2
	.word	0x1C205429@ stcne p4, c5, [r0], #-0xa4
	.word	0x30242100@ eorlo r2, r4, r0, lsl #2
	.word	0x34285029@ strtlo r5, [r8], #-0x29
	.word	0xE03D5129@ eors r5, sp, sb, lsr #2
	.word	0x01242415
	.word	0x20015929@ andhs r5, r1, sb, lsr #18
	.word	0x0300684A@ movweq r6, #0x84a
	.word	0xD0284210@ eorle r4, r8, r0, lsl r2
	.word	0x5C281D20@ stcpl p13, c1, [r8], #-0x80
	.word	0xD0242800@ eorle r2, r4, r0, lsl #16
	.word	0xF6B3A806
	.word	0x1C21FDA5@ stcne p13, c15, [r1], #-0x294
	.word	0x1C203108@ stcne p1, c3, [r0], #-0x20
	.word	0x9A063014@ bls #0x232fc20
	.word	0x58285869@ stmdapl r8!, {r0, r3, r5, r6, fp, ip, lr}
	.word	0x03091A51@ movweq r1, #0x9a51
	.word	0x1C201841@ stcne p8, c1, [r0], #-0x104
	.word	0x50293014@ eorpl r3, sb, r4, lsl r0
	.word	0x310C1C21
	.word	0x30101C20@ andslo r1, r0, r0, lsr #24
	.word	0x58699A07@ stmdapl sb!, {r0, r1, r2, sb, fp, ip, pc} ^
	.word	0x1A515828@ bne #0x35f9c90
	.word	0x18410309@ stmdane r1, {r0, r3, r8, sb} ^
	.word	0x30101C20@ andslo r1, r0, r0, lsr #24
	.word	0x1C205029@ stcne p0, c5, [r0], #-0xa4
	.word	0x30089906@ andlo sb, r8, r6, lsl #18
	.word	0x98075029@ stmdals r7, {r0, r3, r5, ip, lr}
	.word	0x5128340C
	.word	0x688AE00C@ stmvs sl, {r2, r3, sp, lr, pc}
	.word	0x1C116848
	.word	0x40014050@ andmi r4, r1, r0, asr r0
	.word	0x03002001@ movweq r2, #1
	.word	0xD0034208@ andle r4, r3, r8, lsl #4
	.word	0x21002055@ qaddhs r2, r5, r0
	.word	0x54290080@ strtpl r0, [sb], #-0x80
	.word	0x493F2059@ ldmdbmi pc!, {r0, r3, r4, r6, sp}
	.word	0x582A0080@ stmdapl sl!, {r7}
	.word	0x428A6909@ addmi r6, sl, #0x24000
	.word	0x4A3DDA01@ bmi #0x311a438
	.word	0x182AE000@ stmdane sl!, {sp, lr, pc}
	.word	0x68C1483A@ stmvs r1, {r1, r3, r4, r5, fp, lr} ^
	.word	0x42816810@ addmi r6, r1, #16, #16
	.word	0x4A3ADA00@ bmi #0x305a444
	.word	0x68102459@ ldmdavs r0, {r0, r3, r4, r6, sl, sp}
	.word	0x512800A4@ smulwbpl r8, r4, r0
	.word	0x21050080@ smlabbhs r5, r0, r0, r0
	.word	0xED8EF6F6@ stc p6, c15, [lr, #0x3d8]
	.word	0x1F205128@ svcne #0x205128
	.word	0x48325829@ ldmdami r2!, {r0, r3, r5, fp, ip, lr}
	.word	0x42816880@ addmi r6, r1, #128, #16
	.word	0x4A33DA01@ bmi #0x2e9a468
	.word	0x1F20E001@ svcne #0x20e001
	.word	0x482E182A@ stmdami lr!, {r1, r3, r5, fp, ip}
	.word	0x68106841@ ldmdavs r0, {r0, r6, fp, sp, lr}
	.word	0xDA004281@ ble #0x21b4678
	.word	0x24164A2F@ ldrhs r4, [r6], #-0xa2f
	.word	0x01246810
	.word	0x00405128@ subeq r5, r0, r8, lsr #2
	.word	0x26032103@ strhs r2, [r3], -r3, lsl #2
	.word	0xED74F6F6@ ldcl p6, c15, [r4, #-0x3d8]!
	.word	0x1C285128@ stcne p1, c5, [r8], #-0xa0
	.word	0x680130B0@ stmdavs r1, {r4, r5, r7, ip, sp}
	.word	0x58281D20@ stmdapl r8!, {r5, r8, sl, fp, ip}
	.word	0x1C28180A@ stcne p8, c1, [r8], #-0x28
	.word	0x30B0215A@ adcslo r2, r0, sl, asr r1
	.word	0x60020389@ andvs r0, r2, sb, lsl #7
	.word	0xF6F61850
	.word	0x1C28ED66@ stcne p13, c14, [r8], #-0x198
	.word	0x600130B0@ strhvs r3, [r1], -r0
	.word	0x38231C20@ stmdalo r3!, {r5, sl, fp, ip}
	.word	0x28005C28@ stmdahs r0, {r3, r5, sl, fp, ip, lr}
	.word	0x1C28D012@ stcne p0, c13, [r8], #-0x48
	.word	0x680030AC@ stmdavs r0, {r2, r3, r5, r7, ip, sp}
	.word	0x491E592A@ ldmdbmi lr, {r1, r3, r5, r8, fp, ip, lr}
	.word	0x1C281883@ stcne p8, c1, [r8], #-0x20c
	.word	0x600330AC@ andvs r3, r3, ip, lsr #1
	.word	0xDA07428B@ ble #0x23746f8
	.word	0x30AC1C28@ adclo r1, ip, r8, lsr #24
	.word	0x42506001@ subsmi r6, r0, #1
	.word	0xF6F61C31
	.word	0x5128ED4C
	.word	0x30AC1C28@ adclo r1, ip, r8, lsr #24
	.word	0x6800210F@ stmdavs r0, {r0, r1, r2, r3, r8, sp}
	.word	0x42880389@ addmi r0, r8, #0x24000002
	.word	0x1C28DD0A@ stcne p13, c13, [r8], #-0x28
	.word	0x30AC2416@ adclo r2, ip, r6, lsl r4
	.word	0x01246001
	.word	0x21035928
	.word	0xF6F64240
	.word	0x5128ED3A
	.word	0x00A4245A@ adceq r2, r4, sl, asr r4
	.word	0x19281C29@ stmdbne r8!, {r0, r3, r5, sl, fp, ip}
	.word	0xF68A31AC
	.word	0x1928F8FF@ stmdbne r8!, {r0, r1, r2, r3, r4, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0xF964F68A
	.word	0xBDF8B008@ ldcllt p0, c11, [r8, #0x20]!
	.word	0x04000540@ streq r0, [r0], #-0x540
	.word	0x021B07FC@ andseq r0, fp, #252, #14
	.word	0x021B0804@ andseq r0, fp, #4, #16
	.word	0x021B071C@ andseq r0, fp, #28, #14
	.word	0x021B072C@ andseq r0, fp, #44, #14
	.word	0x021B0728@ andseq r0, fp, #40, #14
	.word	0x021B0724@ andseq r0, fp, #36, #14
	.word	0x021B0720@ andseq r0, fp, #32, #14
	.word	0xFFFC4000
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xFD6CF6B2@ stc2l p6, c15, [ip, #-0x2c8]!
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF6B22100
	.word	0x4809FFA7@ stmdami sb, {r0, r1, r2, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021B074C@ andseq r0, fp, #76, #14
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20441C05@ subhs r1, r4, r5, lsl #24
	.word	0xF6B21C1E
	.word	0x1C04FD4B
	.word	0x2100D00A
	.word	0xF6C61C32
	.word	0x4806FE63@ stmdami r6, {r0, r1, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60209905@ eorvs sb, r0, r5, lsl #18
	.word	0x980663A5@ stmdals r6, {r0, r2, r5, r7, r8, sb, sp, lr}
	.word	0x642063E1@ strtvs r6, [r0], #-0x3e1
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021B077C@ andseq r0, fp, #124, #14
	.word	0x1C196943
	.word	0x33A0319C@ movlo r3, #156, #2
	.word	0x6819680A@ ldmdavs sb, {r1, r3, fp, sp, lr}
	.word	0xD105428A@ smlabble r5, sl, r2, r4
	.word	0x21FF68C2@ mvnshs r6, r2, asr #17
	.word	0x2102438A@ smlabbhs r2, sl, r3, r4
	.word	0x60C14311@ sbcvs r4, r1, r1, lsl r3
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x4905B510@ stmdbmi r5, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xFE9EF6C6@ cdp2 p6, #9, c15, c14, c6, #6
	.word	0xF6C61C20
	.word	0x1C20FE87@ stcne p14, c15, [r0], #-0x21c
	.word	0x46C0BD10
	.word	0x021B077C@ andseq r0, fp, #124, #14
	.word	0x4906B510@ stmdbmi r6, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xFE90F6C6@ cdp2 p6, #9, c15, c0, c6, #6
	.word	0xF6C61C20
	.word	0x1C20FE79@ stcne p14, c15, [r0], #-0x1e4
	.word	0xFD20F6B2@ stc2 p6, c15, [r0, #-0x2c8]!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x021B077C@ andseq r0, fp, #124, #14
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
	.word	0x589A6812@ ldmpl sl, {r1, r4, fp, sp, lr}
	.word	0x6812E000@ ldmdavs r2, {sp, lr, pc}
	.word	0x47901808@ ldrmi r1, [r0, r8, lsl #16]
	.word	0x20FF68E1@ rscshs r6, pc, r1, ror #17
	.word	0x20024381@ andhs r4, r2, r1, lsl #7
	.word	0x60E04308@ rscvs r4, r0, r8, lsl #6
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C04B510
	.word	0xFCEAF6B2@ stc2l p6, c15, [sl], #0x2c8
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFF9AF6B2
	.word	0xF6B21C20
	.word	0x1C20FCE1@ stcne p12, c15, [r0], #-0x384
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFF90F6B2
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C0C1C05
	.word	0xF6C51C16
	.word	0x481EF9B7@ ldmdami lr, {r0, r1, r2, r4, r5, r7, r8, fp, ip, sp, lr, pc}
	.word	0x60282202@ eorvs r2, r8, r2, lsl #4
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x34B86004@ ldrtlo r6, [r8], #4
	.word	0x1C306821@ ldcne p8, c6, [r0], #-0x84
	.word	0xF6972301
	.word	0x1C29FD2F@ stcne p13, c15, [sb], #-0xbc
	.word	0x60083198@ mulvs r8, r8, r1
	.word	0x21016803@ mrshs r6, apsr
	.word	0x22006B9B@ andhs r6, r0, #0x26c00
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0xAB073098@ blge #0x2370134
	.word	0xCB066800@ blgt #0x233ded8
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6B23048
	.word	0x1C28FE5F@ stcne p14, c15, [r8], #-0x17c
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFDCEF6C0@ stc2l p6, c15, [lr, #0x300]
	.word	0xF6BB2101
	.word	0x1C28F9EF@ stcne p9, c15, [r8], #-0x3bc
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x021B0B20@ andseq r0, fp, #32, #22
	.word	0x3198B508@ orrslo fp, r8, r8, lsl #10
	.word	0x680A6809@ stmdavs sl, {r0, r3, fp, sp, lr}
	.word	0x479069D2
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x1C0C4E15
	.word	0x1C05AF01
	.word	0x1C386931@ ldcne p9, c6, [r8], #-0xc4
	.word	0xFD22F661@ stc2 p6, c15, [r2, #-0x184]!
	.word	0x6A31466A@ bvs #0x2df58f4
	.word	0x1F126A70@ svcne #0x126a70
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0x1C286813@ stcne p8, c6, [r8], #-0x4c
	.word	0x1C3A1C21@ ldcne p12, c1, [sl], #-0x84
	.word	0xFF9CF7FF
	.word	0xF6611C38
	.word	0x480BFD35@ stmdami fp, {r0, r2, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0x60282102@ eorvs r2, r8, r2, lsl #2
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0x6B9B6803@ blvs #0x87df84
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0xF6C52102
	.word	0x1C28F9D1@ stcne p9, c15, [r8], #-0x344
	.word	0xF6C52104
	.word	0x1C28FA3F
	.word	0xBDF8B004@ ldcllt p0, c11, [r8, #0x10]!
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0x021B0AEC@ andseq r0, fp, #236, #20
	.word	0x1C05B538
	.word	0x1C0C3014
	.word	0xFE56F6B2@ mrc2 p6, #2, apsr_nzcv, c6, c2, #5
	.word	0xD0072C00@ andle r2, r7, r0, lsl #24
	.word	0x68283598@ stmdavs r8!, {r3, r4, r7, r8, sl, ip, sp}
	.word	0x68032103@ stmdavs r3, {r0, r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x86c7b4
	.word	0xBD384798@ ldclt p7, c4, [r8, #-0x260]!
	.word	0x68283598@ stmdavs r8!, {r3, r4, r7, r8, sl, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x86c7c4
	.word	0xBD384798@ ldclt p7, c4, [r8, #-0x260]!
	.word	0x30144B01@ andslo r4, r4, r1, lsl #22
	.word	0x46C04718
	.word	0x02056B11@ andeq r6, r5, #0x4400
	.word	0xB084B570@ addlt fp, r4, r0, ror r5
	.word	0x49121C0C@ ldmdbmi r2, {r2, r3, sl, fp, ip}
	.word	0x1C05AE01
	.word	0x1C306949@ ldcne p9, c6, [r0], #-0x124
	.word	0xFCD2F661@ ldc2l p6, c15, [r2], {0x61}
	.word	0x466A480F@ strbtmi r4, [sl], -pc, lsl #16
	.word	0x6BC06B81@ blvs #0x11bedf4
	.word	0x60111F12@ andsvs r1, r1, r2, lsl pc
	.word	0x68136050@ ldmdavs r3, {r4, r6, sp, lr}
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF7FF1C32
	.word	0x1C30FF4B@ ldcne p15, c15, [r0], #-0x12c
	.word	0xFCE4F661@ stc2l p6, c15, [r4], #0x184
	.word	0x21024808
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0xF6C50209
	.word	0x1C28F987@ stcne p9, c15, [r8], #-0x21c
	.word	0xF6C52101
	.word	0x1C28F987@ stcne p9, c15, [r8], #-0x21c
	.word	0xBD70B004@ ldcllt p0, c11, [r0, #-0x10]!
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0x021B088C@ andseq r0, fp, #140, #16
	.word	0x021B0AB8@ andseq r0, fp, #184, #20
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x1C0C4E12
	.word	0x1C05AF01
	.word	0x1C3868F1@ ldcne p8, c6, [r8], #-0x3c4
	.word	0xFCA4F661@ stc2 p6, c15, [r4], #0x184
	.word	0x6C31466A@ ldcvs p6, c4, [r1], #-0x1a8
	.word	0x1F126C70@ svcne #0x126c70
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0x1C286813@ stcne p8, c6, [r8], #-0x4c
	.word	0x1C3A1C21@ ldcne p12, c1, [sl], #-0x84
	.word	0xFF1EF7FF
	.word	0xF6611C38
	.word	0x4808FCB7@ stmdami r8, {r0, r1, r2, r4, r5, r7, sl, fp, ip, sp, lr, pc}
	.word	0x60282101@ eorvs r2, r8, r1, lsl #2
	.word	0x02091C28@ andeq r1, sb, #40, #24
	.word	0xF95AF6C5
	.word	0x21011C28
	.word	0xF95AF6C5
	.word	0xB0041C28@ andlt r1, r4, r8, lsr #24
	.word	0x46C0BDF8
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0x021B0A84@ andseq r0, fp, #132, #20
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x23002200@ movwhs r2, #0x200
	.word	0x24001C05@ strhs r1, [r0], #-0xc05
	.word	0xFA4AF6C5@ blx #0x3461bac
	.word	0x26064862@ strhs r4, [r6], -r2, ror #16
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x600430BC@ strhvs r3, [r4], -ip
	.word	0x30C01C28@ sbclo r1, r0, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x600430C4@ andvs r3, r4, r4, asr #1
	.word	0x30C81C28@ sbclo r1, r8, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x600430CC@ andvs r3, r4, ip, asr #1
	.word	0x30D01C28@ sbcslo r1, r0, r8, lsr #24
	.word	0x01B66004
	.word	0x51AC1D30
	.word	0x502C1829@ eorpl r1, ip, sb, lsr #16
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3010@ addvs r3, ip, r0, lsl r0
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3010@ eorpl r3, ip, r0, lsl r0
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C301C@ addvs r3, ip, ip, lsl r0
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C301C@ eorpl r3, ip, ip, lsl r0
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3028@ addvs r3, ip, r8, lsr #32
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3028@ eorpl r3, ip, r8, lsr #32
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3034@ addvs r3, ip, r4, lsr r0
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3034@ eorpl r3, ip, r4, lsr r0
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3040@ addvs r3, ip, r0, asr #32
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3040@ eorpl r3, ip, r0, asr #32
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C304C@ addvs r3, ip, ip, asr #32
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C304C@ eorpl r3, ip, ip, asr #32
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3058@ addvs r3, ip, r8, asr r0
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3058@ eorpl r3, ip, r8, asr r0
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3064@ addvs r3, ip, r4, rrx
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3064@ eorpl r3, ip, r4, rrx
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3070@ addvs r3, ip, r0, ror r0
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3070@ eorpl r3, ip, r0, ror r0
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C307C@ addvs r3, ip, ip, ror r0
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C307C@ eorpl r3, ip, ip, ror r0
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3088@ addvs r3, ip, r8, lsl #1
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3088@ eorpl r3, ip, r8, lsl #1
	.word	0x604C1C30@ subvs r1, ip, r0, lsr ip
	.word	0x608C3094@ umullvs r3, ip, r4, r0
	.word	0x1C301829@ ldcne p8, c1, [r0], #-0xa4
	.word	0x502C3094@ mlapl ip, r4, r0, r3
	.word	0x30A01C30@ adclo r1, r0, r0, lsr ip
	.word	0x1828604C@ stmdane r8!, {r2, r3, r6, sp, lr}
	.word	0xF692608C
	.word	0x1C30FADD
	.word	0x542C30F8@ strtpl r3, [ip], #-0xf8
	.word	0x30F91C30@ rscslo r1, sb, r0, lsr ip
	.word	0x1C30542C@ ldcne p4, c5, [r0], #-0xb0
	.word	0x542C30FA@ strtpl r3, [ip], #-0xfa
	.word	0x481E36FB@ ldmdami lr, {r0, r1, r3, r4, r5, r6, r7, sb, sl, ip, sp}
	.word	0x680055AC@ stmdavs r0, {r2, r3, r5, r7, r8, sl, ip, lr}
	.word	0xF6772127
	.word	0x2800FDE7@ stmdahs r0, {r0, r1, r2, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x2401D000@ strhs sp, [r1], #-0
	.word	0x0080209F@ umulleq r2, r0, pc, r0
	.word	0x2200542C@ andhs r5, r0, #44, #8
	.word	0x546A1C41@ strbtpl r1, [sl], #-0xc41
	.word	0x546A1C81@ strbtpl r1, [sl], #-0xc81
	.word	0x546A1CC1@ strbtpl r1, [sl], #-0xcc1
	.word	0x546A1D01@ strbtpl r1, [sl], #-0xd01
	.word	0x546A1D41@ strbtpl r1, [sl], #-0xd41
	.word	0x310C1C01
	.word	0x1C01546A
	.word	0x546A310D@ strbtpl r3, [sl], #-0x10d
	.word	0x310E1C01
	.word	0x1C01546A
	.word	0x546A310F@ strbtpl r3, [sl], #-0x10f
	.word	0x31101C01@ tstlo r0, r1, lsl #24
	.word	0x1C01546A
	.word	0x546A3111@ strbtpl r3, [sl], #-0x111
	.word	0xAC001C01
	.word	0x70223964@ eorvc r3, r2, r4, ror #18
	.word	0x3868466B@ stmdalo r8!, {r0, r1, r3, r5, r6, sb, sl, lr} ^
	.word	0x58697822@ stmdapl sb!, {r1, r5, fp, ip, sp, lr} ^
	.word	0x701A1F1B@ andsvc r1, sl, fp, lsl pc
	.word	0x1828681A@ stmdane r8!, {r1, r3, r4, fp, sp, lr}
	.word	0xFA60F7F6@ blx #0x39e21f4
	.word	0xB0011C28@ andlt r1, r1, r8, lsr #24
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x021B09EC@ andseq r0, fp, #236, #18
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x2422B538@ strths fp, [r2], #-0x538
	.word	0x01241C05
	.word	0xF6921928
	.word	0x1C20FAB9
	.word	0x1828380C@ stmdane r8!, {r2, r3, fp, ip, sp}
	.word	0xF922F7F6
	.word	0x38181C20@ ldmdalo r8, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x1C20F9D1@ stcne p9, c15, [r0], #-0x344
	.word	0x18283824@ stmdane r8!, {r2, r5, fp, ip, sp}
	.word	0xF9CCF669
	.word	0x38301C20@ ldmdalo r0!, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x1C20F9C7@ stcne p9, c15, [r0], #-0x31c
	.word	0x1828383C@ stmdane r8!, {r2, r3, r4, r5, fp, ip, sp}
	.word	0xF9C2F669
	.word	0x38481C20@ stmdalo r8, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F9BD@ stcne p9, c15, [r0], #-0x2f4
	.word	0x18283854@ stmdane r8!, {r2, r4, r6, fp, ip, sp}
	.word	0xF9B8F669@ rfeib #2!
	.word	0x38601C20@ stmdalo r0!, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F9B3@ stcne p9, c15, [r0], #-0x2cc
	.word	0x1828386C@ stmdane r8!, {r2, r3, r5, r6, fp, ip, sp}
	.word	0xF9AEF669
	.word	0x38781C20@ ldmdalo r8!, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F9A9@ stcne p9, c15, [r0], #-0x2a4
	.word	0x18283884@ stmdane r8!, {r2, r7, fp, ip, sp}
	.word	0xF9A4F669
	.word	0x38901C20@ ldmlo r0, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x3C9CF99F@ ldclo p9, c15, [ip], {0x9f}
	.word	0xF6691928
	.word	0x1C28F99B@ stcne p9, c15, [r8], #-0x26c
	.word	0xF98AF6C5
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x2422B538@ strths fp, [r2], #-0x538
	.word	0x01241C05
	.word	0xF6921928
	.word	0x1C20FA6D
	.word	0x1828380C@ stmdane r8!, {r2, r3, fp, ip, sp}
	.word	0xF8D6F7F6
	.word	0x38181C20@ ldmdalo r8, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x1C20F985@ stcne p9, c15, [r0], #-0x214
	.word	0x18283824@ stmdane r8!, {r2, r5, fp, ip, sp}
	.word	0xF980F669
	.word	0x38301C20@ ldmdalo r0!, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x1C20F97B@ stcne p9, c15, [r0], #-0x1ec
	.word	0x1828383C@ stmdane r8!, {r2, r3, r4, r5, fp, ip, sp}
	.word	0xF976F669
	.word	0x38481C20@ stmdalo r8, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F971@ stcne p9, c15, [r0], #-0x1c4
	.word	0x18283854@ stmdane r8!, {r2, r4, r6, fp, ip, sp}
	.word	0xF96CF669
	.word	0x38601C20@ stmdalo r0!, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F967@ stcne p9, c15, [r0], #-0x19c
	.word	0x1828386C@ stmdane r8!, {r2, r3, r5, r6, fp, ip, sp}
	.word	0xF962F669
	.word	0x38781C20@ ldmdalo r8!, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F95D@ stcne p9, c15, [r0], #-0x174
	.word	0x18283884@ stmdane r8!, {r2, r7, fp, ip, sp}
	.word	0xF958F669
	.word	0x38901C20@ ldmlo r0, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x3C9CF953@ ldclo p9, c15, [ip], {0x53}
	.word	0xF6691928
	.word	0x1C28F94F@ stcne p9, c15, [r8], #-0x13c
	.word	0xF93EF6C5@ rfedb #4!
	.word	0xF6B21C28
	.word	0x1C28FA75
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x2422B538@ strths fp, [r2], #-0x538
	.word	0x01241C05
	.word	0xF6921928
	.word	0x1C20FA1D
	.word	0x1828380C@ stmdane r8!, {r2, r3, fp, ip, sp}
	.word	0xF886F7F6
	.word	0x38181C20@ ldmdalo r8, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x1C20F935@ stcne p9, c15, [r0], #-0xd4
	.word	0x18283824@ stmdane r8!, {r2, r5, fp, ip, sp}
	.word	0xF930F669@ rfedb #4!
	.word	0x38301C20@ ldmdalo r0!, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x1C20F92B@ stcne p9, c15, [r0], #-0xac
	.word	0x1828383C@ stmdane r8!, {r2, r3, r4, r5, fp, ip, sp}
	.word	0xF926F669
	.word	0x38481C20@ stmdalo r8, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F921@ stcne p9, c15, [r0], #-0x84
	.word	0x18283854@ stmdane r8!, {r2, r4, r6, fp, ip, sp}
	.word	0xF91CF669
	.word	0x38601C20@ stmdalo r0!, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F917@ stcne p9, c15, [r0], #-0x5c
	.word	0x1828386C@ stmdane r8!, {r2, r3, r5, r6, fp, ip, sp}
	.word	0xF912F669
	.word	0x38781C20@ ldmdalo r8!, {r5, sl, fp, ip} ^
	.word	0xF6691828
	.word	0x1C20F90D@ stcne p9, c15, [r0], #-0x34
	.word	0x18283884@ stmdane r8!, {r2, r7, fp, ip, sp}
	.word	0xF908F669
	.word	0x38901C20@ ldmlo r0, {r5, sl, fp, ip}
	.word	0xF6691828
	.word	0x3C9CF903@ ldclo p9, c15, [ip], {3}
	.word	0xF6691928
	.word	0x1C28F8FF@ stcne p8, c15, [r8], #-0x3fc
	.word	0xF8EEF6C5
	.word	0xBD381C28@ ldclt p12, c1, [r8, #-0xa0]!
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x24001C07@ strhs r1, [r0], #-0xc07
	.word	0xF6B2209C
	.word	0x1C05FA03
	.word	0x4A17D01D@ bmi #0x2798494
	.word	0x6D924917@ vldrvs.16 s8, [r2, #0x2e]
	.word	0x1C136B89
	.word	0x18CE4363@ stmne lr, {r0, r1, r5, r6, r8, sb, lr} ^
	.word	0x96024914
	.word	0x49126BCB@ ldmdbmi r2, {r0, r1, r3, r6, r7, r8, sb, fp, sp, lr}
	.word	0x6DC99600@ stclvs p6, c9, [sb]
	.word	0x43621C0A
	.word	0x91031899@ swpls r1, sb, [r3]
	.word	0xF6C49101
	.word	0x480FFEE7@ stmdami pc, {r0, r1, r2, r5, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60281C31@ eorvs r1, r8, r1, lsr ip
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x30989901@ addslo sb, r8, r1, lsl #18
	.word	0x00A06001@ adceq r6, r0, r1
	.word	0x204F1839@ subhs r1, pc, sb, lsr r8
	.word	0x500D0080@ andpl r0, sp, r0, lsl #1
	.word	0x1C291C38@ stcne p12, c1, [sb], #-0xe0
	.word	0xF8C2F6C5
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C050E04
	.word	0xB004D3CE@ andlt sp, r4, lr, asr #7
	.word	0x46C0BDF8
	.word	0x021B088C@ andseq r0, fp, #140, #16
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0x021B0A50@ andseq r0, fp, #80, #20
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C064F14
	.word	0x209C2400@ addshs r2, ip, r0, lsl #8
	.word	0xF9C4F6B2
	.word	0xD0111C05@ andsle r1, r1, r5, lsl #24
	.word	0x187A00E1@ ldmdane sl!, {r0, r5, r6, r7} ^
	.word	0x68525879@ ldmdavs r2, {r0, r3, r4, r5, r6, fp, ip, lr} ^
	.word	0x92019100@ andls sb, r1, #0, #2
	.word	0xFEB4F6C4@ cdp2 p6, #0xb, c15, c4, c4, #6
	.word	0x9900480D@ stmdbls r0, {r0, r2, r3, fp, lr}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60013094@ mulvs r1, r4, r0
	.word	0x99011C28@ stmdbls r1, {r3, r5, sl, fp, ip}
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x183100A0@ ldmdane r1!, {r5, r7}
	.word	0x01002015
	.word	0x1C30500D@ ldcne p0, c5, [r0], #-0x34
	.word	0xF6C51C29
	.word	0x1C60F88F@ stclne p8, c15, [r0], #-0x23c
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3DA2C02@ bicsle r2, sl, #0x200
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x021B0904@ andseq r0, fp, #4, #18
	.word	0x021B0A1C@ andseq r0, fp, #28, #20
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C064F14
	.word	0x209C2400@ addshs r2, ip, r0, lsl #8
	.word	0xF994F6B2
	.word	0xD0111C05@ andsle r1, r1, r5, lsl #24
	.word	0x187A00E1@ ldmdane sl!, {r0, r5, r6, r7} ^
	.word	0x68525879@ ldmdavs r2, {r0, r3, r4, r5, r6, fp, ip, lr} ^
	.word	0x92019100@ andls sb, r1, #0, #2
	.word	0xFE84F6C4@ cdp2 p6, #8, c15, c4, c4, #6
	.word	0x9900480D@ stmdbls r0, {r0, r2, r3, fp, lr}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x60013094@ mulvs r1, r4, r0
	.word	0x99011C28@ stmdbls r1, {r3, r5, sl, fp, ip}
	.word	0x60013098@ mulvs r1, r8, r0
	.word	0x183100A0@ ldmdane r1!, {r5, r7}
	.word	0x00802056@ addeq r2, r0, r6, asr r0
	.word	0x1C30500D@ ldcne p0, c5, [r0], #-0x34
	.word	0xF6C51C29
	.word	0x1C60F85F@ stclne p8, c15, [r0], #-0x17c
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3DA2C02@ bicsle r2, sl, #0x200
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x021B0914@ andseq r0, fp, #20, #18
	.word	0x021B0B88@ andseq r0, fp, #136, #22
	.word	0xB082B538@ addlt fp, r2, r8, lsr r5
	.word	0x209C1C05@ addshs r1, ip, r5, lsl #24
	.word	0xF966F6B2
	.word	0xD0101C04@ andsle r1, r0, r4, lsl #24
	.word	0x698A490C@ stmibvs sl, {r2, r3, r8, fp, lr}
	.word	0x920069C9@ andls r6, r0, #0x324000
	.word	0xF6C49101
	.word	0x480AFE57@ stmdami sl, {r0, r1, r2, r4, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60209900@ eorvs sb, r0, r0, lsl #18
	.word	0x30941C20@ addslo r1, r4, r0, lsr #24
	.word	0x1C206001@ stcne p0, c6, [r0], #-4
	.word	0x30989901@ addslo sb, r8, r1, lsl #18
	.word	0x20166001@ andshs r6, r6, r1
	.word	0x502C0100@ eorpl r0, ip, r0, lsl #2
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF834F6C5@ rfeda #3!
	.word	0xBD38B002@ ldclt p0, c11, [r8, #-8]!
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0x021B0B54@ andseq r0, fp, #84, #22
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x20B41C06@ adcshs r1, r4, r6, lsl #24
	.word	0x1C171C0D
	.word	0xF93EF6B2@ rfedb #4!
	.word	0xD01C1C04@ andsle r1, ip, r4, lsl #24
	.word	0xF6911C38
	.word	0x9004FEDB
	.word	0xF6921C38
	.word	0x9005F891@ mulls r5, r1, r8
	.word	0xF6911C38
	.word	0x9904FEF5@ stmdbls r4, {r0, r2, r4, r5, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x91004A0D
	.word	0x00EB9905@ rsceq sb, fp, r5, lsl #18
	.word	0x21009101
	.word	0x1C319102@ ldcne p1, c9, [r1], #-8
	.word	0x31B89003@ movslo sb, r3
	.word	0x18D41C20@ ldmne r4, {r5, sl, fp, ip} ^
	.word	0xCC0C6809
	.word	0xFDAAF7F5@ stc2 p7, c15, [sl, #0x3d4]!
	.word	0x1C311C04@ ldcne p12, c1, [r1], #-0x10
	.word	0x00A831D8
	.word	0x1C30500C@ ldcne p0, c5, [r0], #-0x30
	.word	0xF6C41C21
	.word	0xB006FFFF
	.word	0x46C0BDF8
	.word	0x021B093C@ andseq r0, fp, #60, #18
	.word	0xB089B5F0@ strdlt fp, ip, [sb], r0
	.word	0x20B41C05@ adcshs r1, r4, r5, lsl #24
	.word	0x1C149104
	.word	0xF90AF6B2
	.word	0xD0251C07@ eorle r1, r5, r7, lsl #24
	.word	0xA8079A04@ stmdage r7, {r2, sb, fp, ip, pc}
	.word	0xF0091C29
	.word	0x1C20F825@ stcne p8, c15, [r0], #-0x94
	.word	0xFEA2F691@ mcr2 p6, #5, pc, c2, c1, #4
	.word	0x1C209006@ stcne p0, c9, [r0], #-0x18
	.word	0xF858F692
	.word	0x1C209005@ stcne p0, c9, [r0], #-0x14
	.word	0xFCE4F691@ stc2l p6, c15, [r4], #0x244
	.word	0x28002601@ stmdahs r0, {r0, sb, sl, sp}
	.word	0x2600D000@ strhs sp, [r0], -r0
	.word	0xF6911C20
	.word	0x9906FEB5@ stmdbls r6, {r0, r2, r4, r5, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0x9100AC07
	.word	0x91019905@ mrsls sb, apsr
	.word	0x90039602@ andls sb, r3, r2, lsl #12
	.word	0x31B81C29
	.word	0x1C386809@ ldcne p8, c6, [r8], #-0x24
	.word	0xF7F5CC0C
	.word	0x1C07FD6D
	.word	0x1C299804@ stcne p8, c9, [sb], #-0x10
	.word	0x008031EC@ addeq r3, r0, ip, ror #3
	.word	0x1C28500F@ stcne p0, c5, [r8], #-0x3c
	.word	0xF6C41C39
	.word	0xB009FFC1@ andlt pc, sb, r1, asr #31
	.word	0x0000BDF0@ strdeq fp, ip, [r0], -r0
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x20B41C05@ adcshs r1, r4, r5, lsl #24
	.word	0xF6B21C0E
	.word	0x1C04F8CF
	.word	0xAF04D014@ svcge #0x4d014
	.word	0x1C291C38@ stcne p12, c1, [sb], #-0xe0
	.word	0xF0081C32
	.word	0x480CFFE9@ stmdami ip, {r0, r3, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x90001C29@ andls r1, r0, sb, lsr #24
	.word	0x90012001@ andls r2, r1, r1
	.word	0x90022000@ andls r2, r2, r0
	.word	0x31B89003@ movslo sb, r3
	.word	0x1C206809@ stcne p8, c6, [r0], #-0x24
	.word	0xF7F5CF0C
	.word	0x1C04FD43
	.word	0x31EC1C29@ mvnlo r1, sb, lsr #24
	.word	0x500C00B0@ strhpl r0, [ip], -r0
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFF98F6C4
	.word	0xBDF8B006@ ldcllt p0, c11, [r8, #0x18]!
	.word	0x0000FFFF
	.word	0xB098B570@ addslt fp, r8, r0, ror r5
	.word	0x1C05AE00
	.word	0x1C0C1C30
	.word	0xFC42F691@ mcrr2 p6, #9, pc, r2, c1
	.word	0x22224809@ eorhs r4, r2, #0x90000
	.word	0x68000112@ stmdavs r0, {r1, r4, r8}
	.word	0x18AA1C21@ stmne sl!, {r0, r5, sl, fp, ip}
	.word	0xF67A1C33
	.word	0x1C28FF8D@ stcne p15, c15, [r8], #-0x234
	.word	0x1C321C21@ ldcne p12, c1, [r2], #-0x84
	.word	0xFF50F7FF
	.word	0xF6911C30
	.word	0xB018FC6D@ andslt pc, r8, sp, ror #24
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB099B5F0@ ldrshlt fp, [sb], r0
	.word	0x1C054A1A
	.word	0x1C0C5CAA
	.word	0xD22A4294@ eorle r4, sl, #148, #4
	.word	0xF691A801
	.word	0x1C28FC21@ stcne p12, c15, [r8], #-0x84
	.word	0xAA011C21@ bge #0x21eb7a4
	.word	0xFFC6F008
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF000AA01
	.word	0x1C28FAAD
	.word	0xAA011C21@ bge #0x21eb7b8
	.word	0xFF62F7FF
	.word	0x36EC1C2E@ strbtlo r1, [ip], lr, lsr #24
	.word	0x59F000A7@ ldmibpl r0!, {r0, r1, r2, r5, r7} ^
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xF9B2F6C0@ rfeib #2!
	.word	0x1C289000@ stcne p0, c9, [r8], #-0
	.word	0xF0081C21
	.word	0x1C01FFF1
	.word	0xF6BA9800
	.word	0x59F0FDCD@ ldmibpl r0!, {r0, r2, r3, r6, r7, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0xFD96F6C4@ ldc2 p6, c15, [r6, #0x310]
	.word	0xF691A801
	.word	0xB019FC37@ andslt pc, sb, r7, lsr ip
	.word	0xF7FFBDF0
	.word	0xB019FF83@ andslt pc, sb, r3, lsl #31
	.word	0x46C0BDF0
	.word	0x0000027F@ andeq r0, r0, pc, ror r2
	.word	0xB083B578@ addlt fp, r3, r8, ror r5
	.word	0x008C1C05@ addeq r1, ip, r5, lsl #24
	.word	0x31EC1929@ mvnlo r1, sb, lsr #18
	.word	0xF0096809
	.word	0xAE00FA2B@ vmlage.f32 s30, s0, s23
	.word	0x1C304907@ ldcne p9, c4, [r0], #-0x1c
	.word	0xF8FCF661
	.word	0x19292045@ stmdbne sb!, {r0, r2, r6, sp}
	.word	0x58080080@ stmdapl r8, {r7}
	.word	0xF6C41C31
	.word	0x1C30FB1F
	.word	0xF914F661
	.word	0xBD78B003@ ldcllt p0, c11, [r8, #-0xc]!
	.word	0x021B0BB4@ andseq r0, fp, #180, #22
	.word	0xB091B578@ addslt fp, r1, r8, ror r5
	.word	0x1C051C0C
	.word	0xD8332C02@ ldmdale r3!, {r1, sl, fp, sp}
	.word	0x680130BC@ stmdavs r1, {r2, r3, r4, r5, r7, ip, sp}
	.word	0xD0102900@ andsle r2, r0, r0, lsl #18
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xFA16F6B2@ blx #0x2762294
	.word	0x30BC1C28@ adcslo r1, ip, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x30BC2100@ adcslo r2, ip, r0, lsl #2
	.word	0xAE006001@ cdpge p0, #0, c6, c0, c1, #0
	.word	0x1C30490F@ ldcne p9, c4, [r0], #-0x3c
	.word	0xF6E21C22
	.word	0x1C30F973@ ldcne p9, c15, [r0], #-0x1cc
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xF6972300
	.word	0x1C29F9CD@ stcne p9, c15, [sb], #-0x334
	.word	0x600831BC@ strhvs r3, [r8], -ip
	.word	0x6A896801@ bvs #0x3fe80c
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906A12
	.word	0x35BC1C28@ ldrlo r1, [ip, #0xc28]!
	.word	0x30486829@ sublo r6, r8, sb, lsr #16
	.word	0xF9D0F6B2
	.word	0xBD78B011@ ldcllt p0, c11, [r8, #-0x44]!
	.word	0x021B0BB8@ andseq r0, fp, #184, #22
	.word	0xB091B578@ addslt fp, r1, r8, ror r5
	.word	0x30C01C05@ sbclo r1, r0, r5, lsl #24
	.word	0x29006801@ stmdbhs r0, {r0, fp, sp, lr}
	.word	0x1C28D010@ stcne p0, c13, [r8], #-0x40
	.word	0xF6B23048
	.word	0x1C28F9DB@ stcne p9, c15, [r8], #-0x36c
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0xD0072800@ andle r2, r7, r0, lsl #16
	.word	0x6801D002@ stmdavs r1, {r1, ip, lr, pc}
	.word	0x47886849@ strmi r6, [r8, sb, asr #16]
	.word	0x21001C28
	.word	0x600130C0@ andvs r3, r1, r0, asr #1
	.word	0x00B6269F@ umlalseq r2, r6, pc, r6
	.word	0xAC005DAA
	.word	0x1C20491C@ stcne p9, c4, [r0], #-0x70
	.word	0xF936F6E2@ rfedb #4!
	.word	0x21011C20
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xF990F697
	.word	0x31C01C29@ biclo r1, r0, sb, lsr #24
	.word	0x68016008@ stmdavs r1, {r3, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30C01C28@ sbclo r1, r0, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x24036802@ strhs r6, [r3], #-0x802
	.word	0x47906A12
	.word	0x31C01C29@ biclo r1, r0, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6B23048
	.word	0x1C28F991@ stcne p9, c15, [r8], #-0x244
	.word	0x30C01E72@ sbclo r1, r0, r2, ror lr
	.word	0x68005CAB@ stmdavs r0, {r0, r1, r3, r5, r7, sl, fp, ip, lr}
	.word	0x1C1A3CC3
	.word	0x21006803
	.word	0x43626B9B
	.word	0x5DA84798@ stcpl p7, c4, [r8, #0x260]!
	.word	0xD0082801@ andle r2, r8, r1, lsl #16
	.word	0x00A42456@ adceq r2, r4, r6, asr r4
	.word	0xF6C45928
	.word	0x1D20FCEF@ stcne p12, c15, [r0, #-0x3bc]!
	.word	0xF6C45828
	.word	0xB011FCEB@ andslt pc, r1, fp, ror #25
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x021B0BD4@ andseq r0, fp, #212, #22
	.word	0x1C04B510
	.word	0x31B81C21
	.word	0x6809481A@ stmdavs sb, {r1, r3, r4, fp, lr}
	.word	0x23012202@ movwhs r2, #0x1202
	.word	0xF838F697@ rfeda #3!
	.word	0x31D41C21@ bicslo r1, r4, r1, lsr #24
	.word	0x210A6008
	.word	0x5C610189@ stclpl p1, c0, [r1], #-0x224
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x1C496B9B
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x30D44B12@ sbcslo r4, r4, r2, lsl fp
	.word	0xCB066800@ blgt #0x233e910
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30D41C20@ sbcslo r1, r4, r0, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31D41C21@ bicslo r1, r4, r1, lsr #24
	.word	0x68091C20@ stmdavs sb, {r5, sl, fp, ip}
	.word	0xF6B23048
	.word	0x34D4F943@ ldrblo pc, [r4], #0x943
	.word	0xF6C06820
	.word	0x2101F8B3@ strhhs pc, [r1, -r3]
	.word	0xFCD4F6BA@ ldc2l p6, c15, [r4], {0xba}
	.word	0x46C0BD10
	.word	0x021B0BEC@ andseq r0, fp, #236, #22
	.word	0x021B08BC@ andseq r0, fp, #188, #16
	.word	0x1C05B538
	.word	0x680130CC@ stmdavs r1, {r2, r3, r6, r7, ip, sp}
	.word	0xD0102900@ andsle r2, r0, r0, lsl #18
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xF946F6B2
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x30CC2100@ sbclo r2, ip, r0, lsl #2
	.word	0x20546001@ subshs r6, r4, r1
	.word	0xFF4AF6B1
	.word	0xD00C1C04@ andle r1, ip, r4, lsl #24
	.word	0x6800481B@ stmdavs r0, {r0, r1, r3, r4, fp, lr}
	.word	0xFF2CF6AA
	.word	0x20001C01@ andhs r1, r0, r1, lsl #24
	.word	0x4A199000@ bmi #0x28089a0
	.word	0x23011C20@ movwhs r1, #0x1c20
	.word	0xFF5AF660
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0x600430CC@ andvs r3, r4, ip, asr #1
	.word	0x21016D20
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFC9CF6BA@ ldc2 p6, c15, [ip], {0xba}
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x4B116800@ blmi #0x25fe9c4
	.word	0xCB066D00@ blgt #0x233fdc8
	.word	0x68003094@ stmdavs r0, {r2, r4, r7, ip, sp}
	.word	0xFDB0F6BA@ ldc2 p6, c15, [r0, #0x2e8]!
	.word	0x30CC1C28@ sbclo r1, ip, r8, lsr #24
	.word	0x21036800@ mrshs r6, apsr
	.word	0x30946D00@ addslo r6, r4, r0, lsl #26
	.word	0xF6BA6800
	.word	0x1C28FD01@ stcne p13, c15, [r8], #-4
	.word	0x680030CC@ stmdavs r0, {r2, r3, r6, r7, ip, sp}
	.word	0x30946D00@ addslo r6, r4, r0, lsl #26
	.word	0xF6BA6800
	.word	0x1C28FD55@ stcne p13, c15, [r8], #-0x154
	.word	0x682935CC@ stmdavs sb!, {r2, r3, r6, r7, r8, sl, ip, sp}
	.word	0xF6B23048
	.word	0xBD38F8E3@ ldclt p8, c15, [r8, #-0x38c]!
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x021B0C14@ andseq r0, fp, #20, #24
	.word	0x021B0824@ andseq r0, fp, #36, #16
	.word	0xB086B5F8@ strdlt fp, ip, [r6], r8
	.word	0x1C054F27
	.word	0x1C166838
	.word	0x220A2100@ andhs r2, sl, #0, #2
	.word	0xF671230B
	.word	0x9000F80D@ andls pc, r0, sp, lsl #16
	.word	0x90022020@ andls r2, r2, r0, lsr #32
	.word	0x68382480@ ldmdavs r8!, {r7, sl, sp}
	.word	0xF6709401
	.word	0xAB01FFE5@ blge #0x22249c8
	.word	0xCB031C02@ blgt #0x226ba40
	.word	0xF6962301
	.word	0x1C07FFC9
	.word	0xFF1CF6C1
	.word	0xF6BB2101
	.word	0x9900F9C1@ stmdbls r0, {r0, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0xF6961C38
	.word	0x2180FF15@ orrhs pc, r0, r5, lsl pc
	.word	0x4B1731E8@ blmi #0x27711f8
	.word	0xCB065068@ blgt #0x2338bfc
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x20804798@ umullhs r4, r0, r8, r7
	.word	0x582830E8@ stmdapl r8!, {r3, r5, r6, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30E82080@ rsclo r2, r8, r0, lsl #1
	.word	0x68015828@ stmdavs r1, {r3, r5, fp, ip, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0xF6911C30
	.word	0xAE03FE9D@ mcrge p14, #0, pc, c3, c13, #4
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0xFDD4F665@ ldc2l p6, c15, [r4, #0x194]
	.word	0x30E82080@ rsclo r2, r8, r0, lsl #1
	.word	0x1C315828@ ldcne p8, c5, [r1], #-0xa0
	.word	0xF9C2F6C4
	.word	0xF6651C30
	.word	0x34E8FDEF@ strbtlo pc, [r8], #0xdef
	.word	0x59291C28@ stmdbpl sb!, {r3, r5, sl, fp, ip}
	.word	0xF6B23048
	.word	0xB006F88D@ andlt pc, r6, sp, lsl #17
	.word	0x46C0BDF8
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B089C@ andseq r0, fp, #156, #16
	.word	0xB082B538@ addlt fp, r2, r8, lsr r5
	.word	0x20A01C05@ adchs r1, r0, r5, lsl #24
	.word	0xFEAEF6B1@ mcr2 p6, #5, pc, c14, c1, #5
	.word	0xD00A2800@ andle r2, sl, r0, lsl #16
	.word	0x91002102
	.word	0x91012100@ mrsls r2, apsr
	.word	0x31B81C29
	.word	0x68094C0C@ stmdavs sb, {r2, r3, sl, fp, lr}
	.word	0xF7F1CC0C
	.word	0x245BF9CF@ ldrbhs pc, [fp], #-0x9cf
	.word	0x490A00A4@ stmdbmi sl, {r2, r5, r7}
	.word	0x5C695128@ stclpl p1, c5, [sb], #-0xa0
	.word	0x06091C49@ streq r1, [sb], -sb, asr #24
	.word	0xF7F10E09
	.word	0x5928FB2B@ stmdbpl r8!, {r0, r1, r3, r5, r8, sb, fp, ip, sp, lr, pc}
	.word	0xF7F12102
	.word	0x1C28FB81
	.word	0x30485929@ sublo r5, r8, sb, lsr #18
	.word	0xF860F6B2
	.word	0xBD38B002@ ldclt p0, c11, [r8, #-8]!
	.word	0x021B083C@ andseq r0, fp, #60, #16
	.word	0x0000027D@ andeq r0, r0, sp, ror r2
	.word	0xB089B5F0@ strdlt fp, ip, [sb], r0
	.word	0x48291C07@ stmdami sb!, {r0, r1, r2, sl, fp, ip}
	.word	0x22002100@ andhs r2, r0, #0, #2
	.word	0x24002300@ strhs r2, [r0], #-0x300
	.word	0xFE2EF696@ mcr2 p6, #1, pc, c14, c6, #4
	.word	0x20109001@ andshs sb, r0, r1
	.word	0x90072645@ andls r2, r7, r5, asr #12
	.word	0x1C389008@ ldcne p0, c9, [r8], #-0x20
	.word	0x30489000@ sublo sb, r8, r0
	.word	0x00B69000@ adcseq sb, r6, r0
	.word	0x68019801@ stmdavs r1, {r0, fp, ip, pc}
	.word	0x47886A09@ strmi r6, [r8, sb, lsl #20]
	.word	0x1C02AB07
	.word	0x2301CB03@ movwhs ip, #0x1b03
	.word	0xFF42F696
	.word	0xF6C19002
	.word	0x2101FE95@ swphs pc, r5, [r1]
	.word	0xF93AF6BB@ rfedb #4!
	.word	0x183D00A0@ ldmdane sp!, {r5, r7}
	.word	0x99019802@ stmdbls r1, {r1, fp, ip, pc}
	.word	0xFE8CF696@ mcr2 p6, #4, pc, c12, c6, #4
	.word	0xA80351A8@ stmdage r3, {r3, r5, r7, r8, ip, lr}
	.word	0x1C221C39@ stcne p12, c1, [r2], #-0xe4
	.word	0xFD7AF008@ ldc2l p0, c15, [sl, #-0x20]!
	.word	0x6801A803@ stmdavs r1, {r0, r1, fp, sp, pc}
	.word	0xAB054812@ blge #0x22f6bc0
	.word	0x18086800@ stmdane r8, {fp, sp, lr}
	.word	0xA8039005@ stmdage r3, {r0, r2, ip, pc}
	.word	0x480F6841@ stmdami pc, {r0, r6, fp, sp, lr}
	.word	0x18086840@ stmdane r8, {r6, fp, sp, lr}
	.word	0x59A89006@ stmibpl r8!, {r1, r2, ip, pc}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x210259A8@ smlatbhs r2, r8, sb, r5
	.word	0x6A126802@ bvs #0x263eba4
	.word	0x59A84790@ stmibpl r8!, {r4, r7, r8, sb, sl, lr}
	.word	0x6A896801@ bvs #0x3feba8
	.word	0x98004788@ stmdals r0, {r3, r7, r8, sb, sl, lr}
	.word	0xF6B259A9
	.word	0x1C60F80B@ stclne p8, c15, [r0], #-0x2c
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3BF2C0A
	.word	0xBDF0B009@ ldcllt p0, c11, [r0, #0x24]!
	.word	0x021B0C30@ andseq r0, fp, #48, #24
	.word	0x021B088C@ andseq r0, fp, #140, #16
	.word	0x1C05B538
	.word	0xF6B120AC
	.word	0x2800FE29@ stmdahs r0, {r0, r3, r5, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF7F4D001
	.word	0x2417FFE5@ ldrhs pc, [r7], #-0xfe5
	.word	0x51280124
	.word	0xFA1CF7F5@ blx #0x28e2bb4
	.word	0x59291C28@ stmdbpl sb!, {r3, r5, sl, fp, ip}
	.word	0xF6B13048
	.word	0xBD38FFED@ ldclt p15, c15, [r8, #-0x3b4]!
	.word	0x1C05B538
	.word	0xF6B120AC
	.word	0x2800FE15@ stmdahs r0, {r0, r2, r4, sb, sl, fp, ip, sp, lr, pc}
	.word	0x4907D002@ stmdbmi r7, {r1, ip, lr, pc}
	.word	0xFC00F7F2
	.word	0x01A42406
	.word	0xF7F25128
	.word	0x1C28FC87@ stcne p12, c15, [r8], #-0x21c
	.word	0x30485929@ sublo r5, r8, sb, lsr #18
	.word	0xFFD8F6B1
	.word	0x46C0BD38
	.word	0x021B0924@ andseq r0, fp, #36, #18
	.word	0x1C04B538
	.word	0xFD68F696@ stc2l p6, c15, [r8, #-0x258]!
	.word	0x205E1C01@ subshs r1, lr, r1, lsl #24
	.word	0x50210080@ eorpl r0, r1, r0, lsl #1
	.word	0x30481C20@ sublo r1, r8, r0, lsr #24
	.word	0xFFC8F6B1
	.word	0xF6B12048
	.word	0x2800FDF3@ stmdahs r0, {r0, r1, r4, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x1C21D005@ stcne p0, c13, [r1], #-0x14
	.word	0x680931B8@ stmdavs sb, {r3, r4, r5, r7, r8, ip, sp}
	.word	0xF7F02200
	.word	0x255FFEBD@ ldrbhs pc, [pc, #-0xebd]
	.word	0x516000AD@ smultbpl r0, sp, r0
	.word	0x21006802
	.word	0x47906A12
	.word	0x6A405960@ bvs #0x31bb1dc
	.word	0xFF26F6BF
	.word	0xF6BA2101
	.word	0x5960FB47@ stmdbpl r0!, {r0, r1, r2, r6, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0xF6BF6A80
	.word	0x2101FF1F
	.word	0xFB40F6BA@ blx #0x31e275e
	.word	0x68015960@ stmdavs r1, {r5, r6, r8, fp, ip, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x59611C20@ stmdbpl r1!, {r5, sl, fp, ip} ^
	.word	0xF6B13048
	.word	0xBD38FF9F@ ldclt p15, c15, [r8, #-0x27c]!
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x1C101C05
	.word	0xF6911C0C
	.word	0x1C02FB95
	.word	0x8E92AE00@ cdphi p14, #9, c10, c2, c0, #0
	.word	0x1C30490A@ ldcne p9, c4, [r0], #-0x28
	.word	0xFF38F6EC
	.word	0x1C38AF01@ ldcne p15, c10, [r8], #-4
	.word	0xF6601C31
	.word	0x00A0FE6F@ adceq pc, r0, pc, ror #28
	.word	0x20451829@ subhs r1, r5, sb, lsr #16
	.word	0x58080080@ stmdapl r8, {r7}
	.word	0xF6C41C39
	.word	0x1C38F891@ ldcne p8, c15, [r8], #-0x244
	.word	0xFE86F660@ cdp2 p6, #8, c15, c6, c0, #3
	.word	0xBDF8B004@ ldcllt p0, c11, [r8, #0x10]!
	.word	0x021B0C40@ andseq r0, fp, #64, #24
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C0EB082
	.word	0x1C301C05@ ldcne p12, c1, [r0], #-0x14
	.word	0xFB44F691@ blx #0x32e2722
	.word	0x1C301C04@ ldcne p12, c1, [r0], #-0x10
	.word	0xF994F691
	.word	0x01362617@ teqeq r6, r7, lsl r6
	.word	0x59A81C02@ stmibpl r8!, {r1, sl, fp, ip}
	.word	0xF7F51C21
	.word	0x4809F91B@ stmdami sb, {r0, r1, r3, r4, r8, fp, ip, sp, lr, pc}
	.word	0x6D819A08@ vstrvs s18, [r1, #0x20]
	.word	0x18516DC0@ ldmdane r1, {r6, r7, r8, sl, fp, sp, lr} ^
	.word	0x99099100@ stmdbls sb, {r8, ip, pc}
	.word	0x1808AB00@ stmdane r8, {r8, sb, fp, sp, pc}
	.word	0x59A89001@ stmibpl r8!, {r0, ip, pc}
	.word	0xF7F5CB06
	.word	0xB002F927@ andlt pc, r2, r7, lsr #18
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0xB098B570@ addslt fp, r8, r0, ror r5
	.word	0x1C05AE00
	.word	0x1C0C1C30
	.word	0xF918F691
	.word	0x2222480A@ eorhs r4, r2, #0xa0000
	.word	0x68000112@ stmdavs r0, {r1, r4, r8}
	.word	0x18AA1C21@ stmne sl!, {r0, r5, sl, fp, ip}
	.word	0xF67A1C33
	.word	0x4A07FC63@ bmi #0x23a3ecc
	.word	0x18D400E3@ ldmne r4, {r0, r1, r5, r6, r7} ^
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xF7FFCC0C
	.word	0x1C30FFBF@ ldcne p15, c15, [r0], #-0x2fc
	.word	0xF940F691
	.word	0xBD70B018@ ldcllt p0, c11, [r0, #-0x60]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x021B093C@ andseq r0, fp, #60, #18
	.word	0xB09AB5F8@ ldrshlt fp, [sl], r8
	.word	0x1C05AF02
	.word	0x1C381C0E@ ldcne p12, c1, [r8], #-0x38
	.word	0xF8F6F691
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xF0081C3A
	.word	0xAC00FC9B
	.word	0x1C291C20@ stcne p12, c1, [sb], #-0x80
	.word	0xF0081C32
	.word	0x1C28FC6F@ stcne p12, c15, [r8], #-0x1bc
	.word	0xCC0C1C39
	.word	0xFF9EF7FF
	.word	0xF6911C38
	.word	0xB01AF91F@ andslt pc, sl, pc, lsl sb
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0x1C04B510
	.word	0xF804F000
	.word	0xF0041C20
	.word	0xBD10F9B3@ vldrlt.16 s30, [r0, #-0x166]
	.word	0xB0AAB5F8
	.word	0xA8121C05@ ldmdage r2, {r0, r2, sl, fp, ip}
	.word	0xF8D2F691
	.word	0x00BF2762@ adcseq r2, pc, r2, ror #14
	.word	0x240159E8@ strhs r5, [r1], #-0x9e8
	.word	0x51E81A00@ mvnpl r1, r0, lsl #20
	.word	0x6800488C@ stmdavs r0, {r2, r3, r7, fp, lr}
	.word	0xFE48F670@ mcr2 p6, #2, pc, c8, c0, #3
	.word	0xD93D2801@ ldmdble sp!, {r0, fp, sp}
	.word	0x90001F38@ andls r1, r0, r8, lsr pc
	.word	0x466E1D38@ uqasxmi r1, lr, r8
	.word	0x1F389001@ svcne #0x389001
	.word	0x90021F36@ andls r1, r2, r6, lsr pc
	.word	0x1C214886@ stcne p8, c4, [r1], #-0x218
	.word	0xAA126800@ bge #0x263ede8
	.word	0xFAC2F67A@ blx #0x12627d4
	.word	0xF691A812
	.word	0x2800FC51@ stmdahs r0, {r0, r4, r6, sl, fp, ip, sp, lr, pc}
	.word	0xA812D021@ ldmdage r2, {r0, r5, ip, lr, pc}
	.word	0xFB10F691@ blx #0x25e2842
	.word	0x98019011@ stmdals r1, {r0, r4, ip, pc}
	.word	0x582859E9@ stmdapl r8!, {r0, r3, r5, r6, r7, r8, fp, ip, lr}
	.word	0xD20A4281@ andle r4, sl, #0x10000008
	.word	0x1C421C08@ mcrrne p12, #0, r1, r2, c8
	.word	0x980251EA@ stmdals r2, {r1, r3, r5, r6, r7, r8, ip, lr}
	.word	0x58280092@ stmdapl r8!, {r1, r4, r7}
	.word	0x18809911@ stmne r0, {r0, r4, r8, fp, ip, pc}
	.word	0x60011F00@ andvs r1, r1, r0, lsl #30
	.word	0xA804E00D@ stmdage r4, {r0, r2, r3, sp, lr, pc}
	.word	0x2100AA04
	.word	0x70013002@ andvc r3, r1, r2
	.word	0x78123202@ ldmdavc r2, {r1, sb, ip, sp}
	.word	0xA9119800@ ldmdbge r1, {fp, ip, pc}
	.word	0x68327032@ ldmdavs r2!, {r1, r4, r5, ip, sp, lr}
	.word	0xF6681828
	.word	0x1C60FBCF
	.word	0x0C040400
	.word	0x6800486D@ stmdavs r0, {r0, r2, r3, r5, r6, fp, lr}
	.word	0xFE0AF670@ mcr2 p6, #0, pc, c10, c0, #3
	.word	0xD3C94284@ bicle r4, sb, #132, #4
	.word	0x00A42461@ adceq r2, r4, r1, ror #8
	.word	0x1D21AE03@ stcne p14, c10, [r1, #-0xc]!
	.word	0x466B5869@ strbtmi r5, [fp], -sb, ror #16
	.word	0x59287B32@ stmdbpl r8!, {r1, r4, r5, r8, sb, fp, ip, sp, lr}
	.word	0x00891F1B@ addeq r1, sb, fp, lsl pc
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF0031841
	.word	0x1C20FADB
	.word	0x1828300C@ stmdane r8!, {r2, r3, ip, sp}
	.word	0x42881929@ addmi r1, r8, #0xa4000
	.word	0x1D22D00E@ stcne p0, c13, [r2, #-0x38]!
	.word	0x2300AC04@ movwhs sl, #0xc04
	.word	0x58AA7023@ stmpl sl!, {r0, r1, r5, ip, sp, lr}
	.word	0x7824466B@ stmdavc r4!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B6809@ svcne #0x1b6809
	.word	0x701C0092@ mulsvc ip, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xF918F004
	.word	0x00922267@ addseq r2, r2, r7, ror #4
	.word	0x39181C11@ ldmdblo r8, {r0, r4, sl, fp, ip}
	.word	0x186918A8@ stmdane sb!, {r3, r5, r7, fp, ip} ^
	.word	0xD0114288@ andsle r4, r1, r8, lsl #5
	.word	0x1C11AC03
	.word	0x3A143918@ blo #0x26b330c
	.word	0x340358AA@ strlo r5, [r3], #-0x8aa
	.word	0x70232300@ eorvc r2, r3, r0, lsl #6
	.word	0x7824466B@ stmdavc r4!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B5869@ svcne #0x1b5869
	.word	0x701C0092@ mulsvc ip, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xF8FEF004
	.word	0x00A42467@ adceq r2, r4, r7, ror #8
	.word	0x58691D21@ stmdapl sb!, {r0, r5, r8, sl, fp, ip} ^
	.word	0x7AF2466B@ bvc #0x1e36880
	.word	0x1F1B5928@ svcne #0x1b5928
	.word	0x701A0089@ andsvc r0, sl, sb, lsl #1
	.word	0x1841681A@ stmdane r1, {r1, r3, r4, fp, sp, lr} ^
	.word	0xFC32F002@ ldc2 p0, c15, [r2], #-8
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x3918300C@ ldmdblo r8, {r2, r3, ip, sp}
	.word	0x18691828@ stmdane sb!, {r3, r5, fp, ip} ^
	.word	0xD0114288@ andsle r4, r1, r8, lsl #5
	.word	0x3C141C21
	.word	0xAC03592A
	.word	0x34023918@ strlo r3, [r2], #-0x918
	.word	0x70232300@ eorvc r2, r3, r0, lsl #6
	.word	0x7824466B@ stmdavc r4!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B5869@ svcne #0x1b5869
	.word	0x701C0092@ mulsvc ip, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xF8D6F004
	.word	0x00A4246A@ adceq r2, r4, sl, ror #8
	.word	0x58691D21@ stmdapl sb!, {r0, r5, r8, sl, fp, ip} ^
	.word	0x7AB2466B@ bvc #0xe368d0
	.word	0x1F1B5928@ svcne #0x1b5928
	.word	0x701A0089@ andsvc r0, sl, sb, lsl #1
	.word	0x1841681A@ stmdane r1, {r1, r3, r4, fp, sp, lr} ^
	.word	0xFDA0F001@ stc2 p0, c15, [r0, #4]!
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x3924300C@ stmdblo r4!, {r2, r3, ip, sp}
	.word	0x18691828@ stmdane sb!, {r3, r5, fp, ip} ^
	.word	0xD0114288@ andsle r4, r1, r8, lsl #5
	.word	0x3C201C21@ stclo p12, c1, [r0], #-0x84
	.word	0xAC03592A
	.word	0x34013924@ strlo r3, [r1], #-0x924
	.word	0x70232300@ eorvc r2, r3, r0, lsl #6
	.word	0x7824466B@ stmdavc r4!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B5869@ svcne #0x1b5869
	.word	0x701C0092@ mulsvc ip, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xF8AEF004
	.word	0x00A4246D@ adceq r2, r4, sp, ror #8
	.word	0x58691D21@ stmdapl sb!, {r0, r5, r8, sl, fp, ip} ^
	.word	0x7A72466B@ bvc #0x3e36920
	.word	0x1F1B5928@ svcne #0x1b5928
	.word	0x701A0089@ andsvc r0, sl, sb, lsl #1
	.word	0x1841681A@ stmdane r1, {r1, r3, r4, fp, sp, lr} ^
	.word	0xFF0CF000
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x3930300C@ ldmdblo r0!, {r2, r3, ip, sp}
	.word	0x18691828@ stmdane sb!, {r3, r5, fp, ip} ^
	.word	0xD0104288@ andsle r4, r0, r8, lsl #5
	.word	0x3C2C1C21@ stclo p12, c1, [ip], #-0x84
	.word	0x3930592A@ ldmdblo r0!, {r1, r3, r5, r8, fp, ip, lr}
	.word	0x2300AC03@ movwhs sl, #0xc03
	.word	0x466B7023@ strbtmi r7, [fp], -r3, lsr #32
	.word	0x58697824@ stmdapl sb!, {r2, r5, fp, ip, sp, lr} ^
	.word	0x00921F1B@ addseq r1, r2, fp, lsl pc
	.word	0x681B701C@ ldmdavs fp, {r2, r3, r4, ip, sp, lr}
	.word	0xF004188A
	.word	0x2407F887@ strhs pc, [r7], #-0x887
	.word	0x1D2101A4@ stcne p1, c0, [r1, #-0x290]!
	.word	0x466B5869@ strbtmi r5, [fp], -sb, ror #16
	.word	0x59287A32@ stmdbpl r8!, {r1, r4, r5, sb, fp, ip, sp, lr}
	.word	0x00891F1B@ addeq r1, sb, fp, lsl pc
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF0001841
	.word	0x1C20F817@ stcne p8, c15, [r0], #-0x5c
	.word	0x58283838@ stmdapl r8!, {r3, r4, r5, fp, ip, sp}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x210A1E40
	.word	0xECCCF6F5@ stcl p6, c15, [ip], {0xf5}
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x552834CA@ strpl r3, [r8, #-0x4ca]!
	.word	0xF690A812
	.word	0xB02AFFF1
	.word	0x46C0BDF8
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x240b044
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xFEA0F000@ cdp2 p0, #0xa, c15, c0, c0, #0
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6B1980B
	.word	0xB00CFC01@ andlt pc, ip, r1, lsl #24
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFE2AF000@ cdp2 p0, #2, c15, c10, c0, #0
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x285d308
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFDD2F000@ ldc2l p0, c15, [r2]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x240b148
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB63@ svcls #0x1dfb63
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB55@ adceq pc, r0, r5, asr fp
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAD8F000@ blx #0x17e1150
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21cb1f8
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x224b1b8
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23ec254
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD72F000@ ldc2l p0, c15, [r2, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c5d644
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c49290
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25c9aa0
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x2235c7c
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21dd288
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F9D1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25cbb28
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c7f390
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8FD
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c8f818
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x237f3c0
	.word	0xF000A81B
	.word	0x981BF8B9@ ldmdals fp, {r0, r3, r4, r5, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2ccf850
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23bf3f4
	.word	0xF000A81A
	.word	0x981AF873@ ldmdals sl, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c695dc
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xF830F000@ rfeda #3!
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x224b4a4
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x240b814
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1be4fb8
	.word	0x1BA09000@ blne #0x9c9400
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22c9824
	.word	0xAA2C6050@ bge #0x2cbd558
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x233f468
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB4F0B40F@ ldrbtlt fp, [r0], #0x40f
	.word	0x99069A05@ stmdbls r6, {r0, r2, sb, fp, ip, pc}
	.word	0xD104428A@ smlabble r4, sl, r2, r4
	.word	0x60019907@ andvs sb, r1, r7, lsl #18
	.word	0xB004BCF0@ strdlt fp, ip, [r4], -r0
	.word	0x9D074770@ stcls p7, c4, [r7, #-0x1c0]
	.word	0xD10342A9@ smlatble r3, sb, r2, r4
	.word	0xBCF06002@ ldcllt p0, c6, [r0], #8
	.word	0x4770B004@ ldrbmi fp, [r0, -r4]!
	.word	0x68331C0E@ ldmdavs r3!, {r1, r2, r3, sl, fp, ip}
	.word	0xC2086814@ andgt r6, r8, #20, #16
	.word	0x42AEC610@ adcmi ip, lr, #16, #12
	.word	0x428AD003@ addmi sp, sl, #3
	.word	0x1C31D1F7@ ldcne p1, c13, [r1], #-0x3dc
	.word	0x1C13E7F5
	.word	0xD00F428A@ andle r4, pc, sl, lsl #5
	.word	0x1C0C9D07
	.word	0x68176826@ ldmdavs r7, {r1, r2, r5, fp, sp, lr}
	.word	0xC480C240@ strgt ip, [r0], #0x240
	.word	0xD10342AC@ smlatble r3, ip, r2, r4
	.word	0xD005428A@ andle r4, r5, sl, lsl #5
	.word	0xE7F51C0C@ ldrb r1, [r5, ip, lsl #24]!
	.word	0xD1F3428A@ mvnsle r4, sl, lsl #5
	.word	0xE7F11C21@ ldrb r1, [r1, r1, lsr #24]!
	.word	0xBCF06003@ ldcllt p0, c6, [r0], #0xc
	.word	0x4770B004@ ldrbmi fp, [r0, -r4]!
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20a0b0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acacfc
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20a108
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x1961526
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acad54
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x288b9d0
	.word	0x9B19910E@ blls #0x280999c
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x4615ce
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f61676
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26d9aec
	.word	0x9B159913@ blls #0x270bafc
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x2589ee0
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22d96fc
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a6171c
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27d9bb8
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x274c3b4
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x2609f9c
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22d97b8
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x2989c70
	.word	0xDA074283@ ble #0x2376204
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bc987c
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x254bc94
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x2236288
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21dd894
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bc98c8
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25ca0d8
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x22362e8
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21dd8f4
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2bff960
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29a9a30
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFB86F7FF@ blx #0x363956
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFB70F7FF@ blx #0x3de3982
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x220fe38
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x288be48
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x288be80
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27ccab8
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x240bea8
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x228bef8
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x44bb5c
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22b6594
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a0abd4
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x22365d0
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x68094D1D@ stmdavs sb, {r0, r2, r3, r4, r8, sl, fp, lr}
	.word	0x1C146828
	.word	0xFF5CF66F
	.word	0x68289002@ stmdavs r8!, {r1, ip, pc}
	.word	0xF66F6821
	.word	0x2300FF57@ movwhs pc, #0xf57
	.word	0xA8009003@ stmdage r0, {r0, r1, ip, pc}
	.word	0x26022701@ strhs r2, [r2], -r1, lsl #14
	.word	0xAA021C19@ bge #0x222cd6c
	.word	0x5915009C@ ldmdbpl r5, {r2, r3, r4, r7}
	.word	0x2D05786D@ stchs p8, c7, [r5, #-0x1b4]
	.word	0x196DD815@ stmdbne sp!, {r0, r2, r4, fp, ip, lr, pc} ^
	.word	0x88ED447D@ stmhi sp!, {r0, r2, r3, r4, r5, r6, sl, lr} ^
	.word	0x142D042D@ strtne r0, [sp], #-0x42d
	.word	0x001E44AF@ andseq r4, lr, pc, lsr #9
	.word	0x000E000A@ andeq r0, lr, sl
	.word	0x00160012@ andseq r0, r6, r2, lsl r0
	.word	0x5101001A
	.word	0x5106E009
	.word	0x5107E007@ mrspl lr, apsr
	.word	0x2503E005@ strhs lr, [r3, #-5]
	.word	0x2504E002@ strhs lr, [r4, #-2]
	.word	0x2505E000@ strhs lr, [r5, #-0]
	.word	0x1C5B5105@ mrrcne p1, #0, r5, fp, c5
	.word	0xDBDF2B02@ blle #0x1970950
	.word	0x98019900@ stmdals r1, {r8, fp, ip, pc}
	.word	0xD2024281@ andle r4, r2, #0x10000008
	.word	0x2001B004@ andhs fp, r1, r4
	.word	0x2000BDF8@ strdhs fp, ip, [r0], -r8
	.word	0xBDF8B004@ ldcllt p0, c11, [r8, #0x10]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x1C05B570
	.word	0x60282000@ eorvs r2, r8, r0
	.word	0x1C0C480A
	.word	0x2C006880
	.word	0xDD0E6068@ stcle p0, c6, [lr, #-0x1a0]
	.word	0x00A04E08@ adceq r4, r0, r8, lsl #28
	.word	0xF6F71C31
	.word	0x6028F87B@ eorvs pc, r8, fp, ror r8
	.word	0xD0012800@ andle r2, r1, r0, lsl #16
	.word	0xBD70606C@ ldcllt p0, c6, [r0, #-0x1b0]!
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x2C001044
	.word	0xBD70DCF1@ ldcllt p12, c13, [r0, #-0x3c4]!
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0x021452E4@ andseq r5, r4, #228, #4
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x240bde0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xFFD2F7FF
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6B0980B
	.word	0xB00CFD33@ andlt pc, ip, r3, lsr sp
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x285e0a4
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x240bee4
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae1eec
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21cbf94
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x224bf54
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23ecff0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c5e3e0
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c4a02c
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25ca83c
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x2236a18
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21de024
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25cc8c4
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c8012c
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c905b4
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x238015c
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd05ec
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c0190
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c6a378
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xF962F7FF
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x224c240
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x240c5b0
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1be5d54
	.word	0x1BA09000@ blne #0x9ca19c
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22ca5c0
	.word	0xAA2C6050@ bge #0x2cbe2f4
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x2340204
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20ade4
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acba30
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20ae3c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x196225a
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acba88
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x288c704
	.word	0x9B19910E@ blls #0x280a6d0
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x462302
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f623aa
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26da820
	.word	0x9B159913@ blls #0x270c830
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x258ac14
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22da430
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a62450
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27da8ec
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x274d0e8
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x260acd0
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22da4ec
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x298a9a4
	.word	0xDA074283@ ble #0x2376f38
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bca5b0
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x254c9c8
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x2236fbc
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21de5c8
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bca5fc
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25cae0c
_021A65F0:
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x223701c
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21de628
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c00694
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29aa764
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x106468a
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xae46b6
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x2210b6c
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x288cb7c
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x288cbb4
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27cd7ec
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x240cbdc
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x228cc2c
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x44c890
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22b72c8
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a0b908
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x2237304
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB09CB5F8@ ldrshlt fp, [ip], r8
	.word	0xAE046808@ cdpge p8, #0, c6, c4, c8, #0
	.word	0x68109002@ ldmdavs r0, {r1, ip, pc}
	.word	0x1C309003@ ldcne p0, c9, [r0], #-0xc
	.word	0xFA9AF68F@ blx #0x864464
	.word	0xAF002400@ svcge #0x2400
	.word	0x00A54810@ adceq r4, r5, r0, lsl r8
	.word	0x6800A902@ stmdavs r0, {r1, r8, fp, sp, pc}
	.word	0x1C325949@ ldcne p9, c5, [r2], #-0x124
	.word	0xFC9AF678@ ldc2 p6, c15, [sl], {0x78}
	.word	0xF68F1C30
	.word	0x2800FADB@ stmdahs r0, {r0, r1, r3, r4, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0x1C30D003@ ldcne p0, c13, [r0], #-0xc
	.word	0xFB96F68F@ blx #0x76448a
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x51781C64@ cmnpl r8, r4, ror #24
	.word	0xDBE92C02@ blle #0x1bf1a60
	.word	0x98019900@ stmdals r1, {r8, fp, ip, pc}
	.word	0x42812401@ addmi r2, r1, #0x1000000
	.word	0x2400D800@ strhs sp, [r0], #-0x800
	.word	0xF68FA804
	.word	0x1C20FAB5
	.word	0xBDF8B01C@ ldcllt p0, c11, [r8, #0x70]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x240cab8
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xF966F7FF
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6AF980B
	.word	0xB00CFEC7@ andlt pc, ip, r7, asr #29
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x285ed7c
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x240cbbc
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae2bc4
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21ccc6c
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x224cc2c
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23edcc8
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c5f0b8
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c4ad04
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25cb514
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x22376f0
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21decfc
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25cd59c
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c80e04
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c9128c
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x2380e34
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd12c4
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c0e68
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c6b050
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xFAF6F7FE@ blx #0x1f64e3c
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x224cf18
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x240d288
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1be6a2c
	.word	0x1BA09000@ blne #0x9cae74
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22cb298
	.word	0xAA2C6050@ bge #0x2cbefcc
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x2340edc
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20babc
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acc708
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20bb14
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x1962f32
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acc760
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x288d3dc
	.word	0x9B19910E@ blls #0x280b3a8
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x462fda
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f63082
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26db4f8
	.word	0x9B159913@ blls #0x270d508
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x258b8ec
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22db108
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a63128
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27db5c4
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x274ddc0
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x260b9a8
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22db1c4
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x298b67c
	.word	0xDA074283@ ble #0x2377c10
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bcb288
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x254d6a0
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x2237c94
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21df2a0
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bcb2d4
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25cbae4
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x2237cf4
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21df300
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c0136c
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29ab43c
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x1065362
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xae538e
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x2211844
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x288d854
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x288d88c
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27ce4c4
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x240d8b4
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x228d904
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x44d568
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22b7fa0
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a0c5e0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x2237fdc
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB0B0B5F8@ ldrshtlt fp, [r0], r8
	.word	0x1C38AF18@ ldcne p15, c10, [r8], #-0x60
	.word	0x1C141C0D
	.word	0xFC30F68E@ ldc2 p6, c15, [r0], #-0x238
	.word	0xF68EA800
	.word	0x4E10FC2D@ cdpmi p12, #1, c15, c0, c13, #1
	.word	0x68306829@ ldmdavs r0!, {r0, r3, r5, fp, sp, lr}
	.word	0xF6771C3A
	.word	0x6830FE31@ ldmdavs r0!, {r0, r4, r5, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA006821@ bge #0x21c1798
	.word	0xFE2CF677@ mcr2 p6, #1, pc, c12, c7, #3
	.word	0xF68E1C38
	.word	0x1C04FCB9
	.word	0xF68EA800
	.word	0x4284FCB5@ addmi pc, r4, #0xb500
	.word	0x2401D901@ strhs sp, [r1], #-0x901
	.word	0x2400E000@ strhs lr, [r0], #-0
	.word	0xF68EA800
	.word	0xA818FC4F@ ldmdage r8, {r0, r1, r2, r3, r6, sl, fp, ip, sp, lr, pc}
	.word	0xFC4CF68E@ mcrr2 p6, #8, pc, ip, c14
	.word	0xB0301C20@ eorslt r1, r0, r0, lsr #24
	.word	0x46C0BDF8
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x240d78c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xFAFCF7FE@ blx #0x20e5760
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6AF980B
	.word	0xB00CF85D@ andlt pc, ip, sp, asr r8
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x285fa50
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x240d890
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae3898
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21cd940
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x224d900
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23ee99c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c5fd8c
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c4b9d8
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25cc1e8
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x22383c4
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21df9d0
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25ce270
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c81ad8
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c91f60
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x2381b08
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd1f98
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c1b3c
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c6bd24
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xFC8CF7FD@ stc2 p7, c15, [ip], {0xfd}
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x224dbec
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x240df5c
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1be7700
	.word	0x1BA09000@ blne #0x9cbb48
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22cbf6c
	.word	0xAA2C6050@ bge #0x2cbfca0
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x2341bb0
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20c790
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acd3dc
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20c7e8
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x1963c06
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acd434
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x288e0b0
	.word	0x9B19910E@ blls #0x280c07c
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x463cae
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f63d56
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26dc1cc
	.word	0x9B159913@ blls #0x270e1dc
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x258c5c0
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22dbddc
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a63dfc
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27dc298
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x274ea94
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x260c67c
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22dbe98
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x298c350
	.word	0xDA074283@ ble #0x23788e4
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bcbf5c
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x254e374
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x2238968
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21dff74
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bcbfa8
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25cc7b8
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x22389c8
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21dffd4
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c02040
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29ac110
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x1066036
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xae6062
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x2212518
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x288e528
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x288e560
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27cf198
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x240e588
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x228e5d8
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x44e23c
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22b8c74
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a0d2b4
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x2238cb0
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB0B0B5F8@ ldrshtlt fp, [r0], r8
	.word	0x1C38AF18@ ldcne p15, c10, [r8], #-0x60
	.word	0x1C141C0D
	.word	0xFDC6F68D@ stc2l p6, c15, [r6, #0x234]
	.word	0xF68DA800
	.word	0x4E11FDC3@ cdpmi p13, #1, c15, c1, c3, #6
	.word	0x68306829@ ldmdavs r0!, {r0, r3, r5, fp, sp, lr}
	.word	0xF6761C3A
	.word	0x6830FFC7@ ldmdavs r0!, {r0, r1, r2, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA006821@ bge #0x21c246c
	.word	0xFFC2F676
	.word	0xF68D1C38
	.word	0x3056FFE7@ subslo pc, r6, r7, ror #31
	.word	0xA8008804@ stmdage r0, {r2, fp, pc}
	.word	0xFFE2F68D
	.word	0x88003056@ stmdahi r0, {r1, r2, r4, r6, ip, sp}
	.word	0xD2014284@ andle r4, r1, #132, #4
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0xA8002400@ stmdage r0, {sl, sp}
	.word	0xFDE2F68D@ stc2l p6, c15, [r2, #0x234]!
	.word	0xF68DA818
	.word	0x1C20FDDF@ stcne p13, c15, [r0], #-0x37c
	.word	0xBDF8B030@ ldcllt p0, c11, [r8, #0xc0]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x240e464
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xFC90F7FD@ ldc2 p7, c15, [r0], {0xfd}
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6AE980B
	.word	0xB00CF9F1
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x2860728
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x240e568
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae4570
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21ce618
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x224e5d8
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23ef674
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c60a64
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c4c6b0
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25ccec0
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x223909c
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e06a8
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25cef48
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c827b0
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c92c38
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x23827e0
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd2c70
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c2814
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c6c9fc
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xFE20F7FC@ mcr2 p7, #1, pc, c0, c12, #7
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x224e8c4
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x240ec34
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1be83d8
	.word	0x1BA09000@ blne #0x9cc820
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22ccc44
	.word	0xAA2C6050@ bge #0x2cc0978
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x2342888
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20d468
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2ace0b4
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20d4c0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x19648de
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2ace10c
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x288ed88
	.word	0x9B19910E@ blls #0x280cd54
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x464986
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f64a2e
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26dcea4
	.word	0x9B159913@ blls #0x270eeb4
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x258d298
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22dcab4
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a64ad4
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27dcf70
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x274f76c
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x260d354
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22dcb70
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x298d028
	.word	0xDA074283@ ble #0x23795bc
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bccc34
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x254f04c
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x2239640
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21e0c4c
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bccc80
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25cd490
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x22396a0
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e0cac
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c02d18
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29acde8
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x1066d0e
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xae6d3a
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x22131f0
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x288f200
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x288f238
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27cfe70
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x240f260
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x228f2b0
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x44ef14
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22b994c
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a0df8c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x2239988
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0x4E09B570@ mcrmi p5, #0, fp, c9, c0, #3
	.word	0x68306809@ ldmdavs r0!, {r0, r3, fp, sp, lr}
	.word	0xF66C1C15
	.word	0x8E84FD81@ cdphi p13, #8, c15, c4, c1, #4
	.word	0x68296830@ stmdavs sb!, {r4, r5, fp, sp, lr}
	.word	0xFD7CF66C@ ldc2l p6, c15, [ip, #-0x1b0]!
	.word	0x42848E80@ addmi r8, r4, #128, #28
	.word	0x2001D201@ andhs sp, r1, r1, lsl #4
	.word	0x2000BD70@ andhs fp, r0, r0, ror sp
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x1C0EB5F8
	.word	0x1BB91C17@ blne #0xff0128
	.word	0x0F92104A@ svceq #0x92104a
	.word	0x1C05188A
	.word	0x68A91094@ stmvs sb!, {r2, r4, r7, ip}
	.word	0x428C2200@ addmi r2, ip, #0, #4
	.word	0x1A61D904@ bne #0x3a1f4f0
	.word	0xFA94F664@ blx #0x6e6a74
	.word	0x22011C03@ andhs r1, r1, #0x300
	.word	0xD0042A00@ andle r2, r4, r0, lsl #20
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF0041C1A
	.word	0x1BBBFEDF@ blne #0x10a8c74
	.word	0x0F92105A@ svceq #0x92105a
	.word	0x1092189A@ umullsne r1, r2, sl, r8
	.word	0x1C316828@ ldcne p8, c6, [r1], #-0xa0
	.word	0xF6E70092
	.word	0x606CF949@ rsbvs pc, ip, sb, asr #18
	.word	0x0000BDF8@ strdeq fp, ip, [r0], -r8
	.word	0xB0ABB5F0
	.word	0xA8131C05@ ldmdage r3, {r0, r2, sl, fp, ip}
	.word	0xFF20F68C
	.word	0x0100201D
	.word	0x466E5829@ strbtmi r5, [lr], -sb, lsr #16
	.word	0x50291A49@ eorpl r1, sb, sb, asr #20
	.word	0x182F1F01@ stmdane pc!, {r0, r8, sb, sl, fp, ip}
	.word	0x1C399100@ ldcne p1, c9, [sb], #-0
	.word	0x1D019102@ stcne p1, c9, [r1, #-8]
	.word	0x24001F00@ strhs r1, [r0], #-0xf00
	.word	0x91011F36
	.word	0x48849003@ stmmi r4, {r0, r1, ip, pc}
	.word	0x68001C21@ stmdavs r0, {r0, r5, sl, fp, ip}
	.word	0xF676AA13
	.word	0xA813F98D@ ldmdage r3, {r0, r2, r3, r7, r8, fp, ip, sp, lr, pc}
	.word	0xFAA2F68D@ blx #0xa66b84
	.word	0xD0222800@ eorle r2, r2, r0, lsl #16
	.word	0xF68DA813
	.word	0x9012F923@ andsls pc, r2, r3, lsr #18
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x58289801@ stmdapl r8!, {r0, fp, ip, pc}
	.word	0xD20A4281@ andle r4, sl, #0x10000008
	.word	0x1C426838@ mcrrne p8, #3, r6, r2, c8
	.word	0x9803603A@ stmdals r3, {r1, r3, r4, r5, sp, lr}
	.word	0x58280092@ stmdapl r8!, {r1, r4, r7}
	.word	0x18809912@ stmne r0, {r1, r4, r8, fp, ip, pc}
	.word	0x60011F00@ andvs r1, r1, r0, lsl #30
	.word	0xA805E00D@ stmdage r5, {r0, r2, r3, sp, lr, pc}
	.word	0x2100AA05
	.word	0x70013002@ andvc r3, r1, r2
	.word	0x78123202@ ldmdavc r2, {r1, sb, ip, sp}
	.word	0xA9129800@ ldmdbge r2, {fp, ip, pc}
	.word	0x68327032@ ldmdavs r2!, {r1, r4, r5, ip, sp, lr}
	.word	0xF6641828
	.word	0x1C60FA1F
	.word	0x0C040400
	.word	0xD3CC2C64@ bicle r2, ip, #100, #24
	.word	0x00A42473@ adceq r2, r4, r3, ror r4
	.word	0x1D21AE04@ stcne p14, c10, [r1, #-0x10]!
	.word	0x466B5869@ strbtmi r5, [fp], -sb, ror #16
	.word	0x59287B32@ stmdbpl r8!, {r1, r4, r5, r8, sb, fp, ip, sp, lr}
	.word	0x00891F1B@ addeq r1, sb, fp, lsl pc
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF0031841
	.word	0x1C20FA9D
	.word	0x1828300C@ stmdane r8!, {r2, r3, ip, sp}
	.word	0x42881929@ addmi r1, r8, #0xa4000
	.word	0x1D22D00E@ stcne p0, c13, [r2, #-0x38]!
	.word	0x2300AC05@ movwhs sl, #0xc05
	.word	0x58AA7023@ stmpl sl!, {r0, r1, r5, ip, sp, lr}
	.word	0x7824466B@ stmdavc r4!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B6809@ svcne #0x1b6809
	.word	0x701C0092@ mulsvc ip, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xFF6CF7FF
	.word	0x00922279@ addseq r2, r2, sb, ror r2
	.word	0x39181C11@ ldmdblo r8, {r0, r4, sl, fp, ip}
	.word	0x186918A8@ stmdane sb!, {r3, r5, r7, fp, ip} ^
	.word	0xD0114288@ andsle r4, r1, r8, lsl #5
	.word	0x1C11AC04
	.word	0x3A143918@ blo #0x26b7664
	.word	0x340358AA@ strlo r5, [r3], #-0x8aa
	.word	0x70232300@ eorvc r2, r3, r0, lsl #6
	.word	0x7824466B@ stmdavc r4!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B5869@ svcne #0x1b5869
	.word	0x701C0092@ mulsvc ip, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xFF52F7FF
	.word	0x00A42479@ adceq r2, r4, sb, ror r4
	.word	0x58691D21@ stmdapl sb!, {r0, r5, r8, sl, fp, ip} ^
	.word	0x7AF2466B@ bvc #0x1e3abd8
	.word	0x1F1B5928@ svcne #0x1b5928
	.word	0x701A0089@ andsvc r0, sl, sb, lsl #1
	.word	0x1841681A@ stmdane r1, {r1, r3, r4, fp, sp, lr} ^
	.word	0xFBF4F002@ blx #0x1ee5246
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x3918300C@ ldmdblo r8, {r2, r3, ip, sp}
	.word	0x18691828@ stmdane sb!, {r3, r5, fp, ip} ^
	.word	0xD0114288@ andsle r4, r1, r8, lsl #5
	.word	0x3C141C21
	.word	0xAC04592A
	.word	0x34023918@ strlo r3, [r2], #-0x918
	.word	0x70232300@ eorvc r2, r3, r0, lsl #6
	.word	0x7824466B@ stmdavc r4!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B5869@ svcne #0x1b5869
	.word	0x701C0092@ mulsvc ip, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
_021A9268:
	.word	0xFF2AF7FF
	.word	0x0124241F
	.word	0x58691D21@ stmdapl sb!, {r0, r5, r8, sl, fp, ip} ^
	.word	0x7AB2466B@ bvc #0xe3ac28
	.word	0x1F1B5928@ svcne #0x1b5928
	.word	0x701A0089@ andsvc r0, sl, sb, lsl #1
	.word	0x1841681A@ stmdane r1, {r1, r3, r4, fp, sp, lr} ^
	.word	0xFD62F001@ stc2l p0, c15, [r2, #-4]!
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x3924300C@ stmdblo r4!, {r2, r3, ip, sp}
	.word	0x18691828@ stmdane sb!, {r3, r5, fp, ip} ^
	.word	0xD0114288@ andsle r4, r1, r8, lsl #5
	.word	0x3C201C21@ stclo p12, c1, [r0], #-0x84
	.word	0xAC04592A
	.word	0x34013924@ strlo r3, [r1], #-0x924
	.word	0x70232300@ eorvc r2, r3, r0, lsl #6
	.word	0x7824466B@ stmdavc r4!, {r0, r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F1B5869@ svcne #0x1b5869
	.word	0x701C0092@ mulsvc ip, r2, r0
	.word	0x188A681B@ stmne sl, {r0, r1, r3, r4, fp, sp, lr}
	.word	0xFF02F7FF
	.word	0x00A4247F@ adceq r2, r4, pc, ror r4
	.word	0x58691D21@ stmdapl sb!, {r0, r5, r8, sl, fp, ip} ^
	.word	0x7A72466B@ bvc #0x3e3ac78
	.word	0x1F1B5928@ svcne #0x1b5928
	.word	0x701A0089@ andsvc r0, sl, sb, lsl #1
	.word	0x1841681A@ stmdane r1, {r1, r3, r4, fp, sp, lr} ^
	.word	0xFECEF000@ cdp2 p0, #0xc, c15, c14, c0, #0
	.word	0x1C211C20@ stcne p12, c1, [r1], #-0x80
	.word	0x3930300C@ ldmdblo r0!, {r2, r3, ip, sp}
	.word	0x18691828@ stmdane sb!, {r3, r5, fp, ip} ^
	.word	0xD0104288@ andsle r4, r0, r8, lsl #5
	.word	0x3C2C1C21@ stclo p12, c1, [ip], #-0x84
	.word	0x3930592A@ ldmdblo r0!, {r1, r3, r5, r8, fp, ip, lr}
	.word	0x2300AC04@ movwhs sl, #0xc04
	.word	0x466B7023@ strbtmi r7, [fp], -r3, lsr #32
	.word	0x58697824@ stmdapl sb!, {r2, r5, fp, ip, sp, lr} ^
	.word	0x00921F1B@ addseq r1, r2, fp, lsl pc
	.word	0x681B701C@ ldmdavs fp, {r2, r3, r4, ip, sp, lr}
	.word	0xF7FF188A
	.word	0x2482FEDB@ strhs pc, [r2], #0xedb
	.word	0x1D2100A4@ stcne p0, c0, [r1, #-0x290]!
	.word	0x466B5869@ strbtmi r5, [fp], -sb, ror #16
	.word	0x59287A32@ stmdbpl r8!, {r1, r4, r5, sb, fp, ip, sp, lr}
	.word	0x00891F1B@ addeq r1, sb, fp, lsl pc
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xF0001841
	.word	0x1C20F815@ stcne p8, c15, [r0], #-0x54
	.word	0x58283838@ stmdapl r8!, {r3, r4, r5, fp, ip, sp}
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x210A1E40
	.word	0xEB20F6F1@ bl #0x29e6f00
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x55283483@ strpl r3, [r8, #-0x483]!
	.word	0xF68CA813
	.word	0xB02BFE45@ eorlt pc, fp, r5, asr #28
	.word	0x46C0BDF0
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x240f398
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xFCF6F7FC@ ldc2l p7, c15, [r6], #0x3f0
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6AD980B
	.word	0xB00CFA57@ andlt pc, ip, r7, asr sl
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x286165c
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x240f49c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae54a4
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21cf54c
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x224f50c
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23f05a8
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c61998
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c4d5e4
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25cddf4
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x2239fd0
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e15dc
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25cfe7c
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c836e4
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c93b6c
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x2383714
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd3ba4
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c3748
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c6d930
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xFE86F7FB@ mcr2 p7, #4, pc, c6, c11, #7
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x224f7f8
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x240fb68
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1be930c
	.word	0x1BA09000@ blne #0x9cd754
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22cdb78
	.word	0xAA2C6050@ bge #0x2cc18ac
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x23437bc
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20e39c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acefe8
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20e3f4
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x1965812
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acf040
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x288fcbc
	.word	0x9B19910E@ blls #0x280dc88
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x4658ba
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f65962
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26dddd8
	.word	0x9B159913@ blls #0x270fde8
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x258e1cc
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22dd9e8
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a65a08
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27ddea4
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x27506a0
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x260e288
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22ddaa4
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x298df5c
	.word	0xDA074283@ ble #0x237a4f0
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bcdb68
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x254ff80
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x223a574
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21e1b80
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bcdbb4
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25ce3c4
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x223a5d4
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e1be0
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c03c4c
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29add1c
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x1067c42
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xae7c6e
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x2214124
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x2890134
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x289016c
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27d0da4
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x2410194
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x22901e4
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x44fe48
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22ba880
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
_021A9E78:
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a0eec0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x223a8bc
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB0B4B5F8@ ldrshtlt fp, [r4], r8
	.word	0x1C38AF1C@ ldcne p15, c10, [r8], #-0x70
	.word	0x1C151C0C
	.word	0xFFC0F68B
	.word	0xF68BA804
	.word	0x4E24FFBD@ mcrmi p15, #1, pc, c4, c13, #5
	.word	0x68306821@ ldmdavs r0!, {r0, r5, fp, sp, lr}
	.word	0xF6751C3A
	.word	0x6830FA3B@ ldmdavs r0!, {r0, r1, r3, r4, r5, sb, fp, ip, sp, lr, pc}
	.word	0xAA046829@ bge #0x22c4098
	.word	0xFA36F675@ blx #0x2f679cc
	.word	0xF68C1C38
	.word	0x9002F9E1@ andls pc, r2, r1, ror #19
	.word	0xF68CA804
	.word	0x2300F9DD@ movwhs pc, #0x9dd
	.word	0xA8009003@ stmdage r0, {r0, r1, ip, pc}
	.word	0x26022701@ strhs r2, [r2], -r1, lsl #14
	.word	0xAA021C19@ bge #0x2231078
	.word	0x5915009C@ ldmdbpl r5, {r2, r3, r4, r7}
	.word	0x2D05786D@ stchs p8, c7, [r5, #-0x1b4]
	.word	0x196DD815@ stmdbne sp!, {r0, r2, r4, fp, ip, lr, pc} ^
	.word	0x88ED447D@ stmhi sp!, {r0, r2, r3, r4, r5, r6, sl, lr} ^
	.word	0x142D042D@ strtne r0, [sp], #-0x42d
	.word	0x001E44AF@ andseq r4, lr, pc, lsr #9
	.word	0x000E000A@ andeq r0, lr, sl
	.word	0x00160012@ andseq r0, r6, r2, lsl r0
	.word	0x5101001A
	.word	0x5106E009
	.word	0x5107E007@ mrspl lr, apsr
	.word	0x2503E005@ strhs lr, [r3, #-5]
	.word	0x2504E002@ strhs lr, [r4, #-2]
	.word	0x2505E000@ strhs lr, [r5, #-0]
	.word	0x1C5B5105@ mrrcne p1, #0, r5, fp, c5
	.word	0xDBDF2B02@ blle #0x1974c5c
	.word	0x98019900@ stmdals r1, {r8, fp, ip, pc}
	.word	0x42812401@ addmi r2, r1, #0x1000000
	.word	0x2400D300@ strhs sp, [r0], #-0x300
	.word	0xF68BA804
	.word	0xA81CFFB7@ ldmdage ip, {r0, r1, r2, r4, r5, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xFFB4F68B
	.word	0xB0341C20@ eorslt r1, r4, r0, lsr #24
	.word	0x46C0BDF8
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x24100bc
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xFE64F7FB@ mcr2 p7, #3, pc, c4, c11, #7
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6AC980B
	.word	0xB00CFBC5@ andlt pc, ip, r5, asr #23
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
_021AA0F0:
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x2862380
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x24101c0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae61c8
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21d0270
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x2250230
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23f12cc
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c626bc
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c4e308
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25ceb18
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x223acf4
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e2300
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25d0ba0
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c84408
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c94890
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x2384438
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd48c8
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c446c
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c6e654
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xFFF4F7FA
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x225051c
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x241088c
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1bea030
	.word	0x1BA09000@ blne #0x9ce478
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22ce89c
	.word	0xAA2C6050@ bge #0x2cc25d0
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x23444e0
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20f0c0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acfd0c
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20f118
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x1966536
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2acfd64
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x28909e0
	.word	0x9B19910E@ blls #0x280e9ac
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x4665de
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f66686
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26deafc
	.word	0x9B159913@ blls #0x2710b0c
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x258eef0
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22de70c
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a6672c
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27debc8
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x27513c4
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x260efac
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22de7c8
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x298ec80
	.word	0xDA074283@ ble #0x237b214
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bce88c
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x2550ca4
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x223b298
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21e28a4
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bce8d8
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25cf0e8
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x223b2f8
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e2904
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c04970
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29aea40
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x1068966
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xae8992
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x2214e48
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x2890e58
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x2890e90
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27d1ac8
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x2410eb8
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x2290f08
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x450b6c
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22bb5a4
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a0fbe4
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x223b5e0
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB09CB5F8@ ldrshlt fp, [ip], r8
	.word	0xAE046808@ cdpge p8, #0, c6, c4, c8, #0
	.word	0x68109002@ ldmdavs r0, {r1, ip, pc}
	.word	0x1C309003@ ldcne p0, c9, [r0], #-0xc
	.word	0xF92CF68B
	.word	0xAF002400@ svcge #0x2400
	.word	0x00A54810@ adceq r4, r5, r0, lsl r8
	.word	0x6800A902@ stmdavs r0, {r1, r8, fp, sp, pc}
	.word	0x1C325949@ ldcne p9, c5, [r2], #-0x124
	.word	0xFBA6F674@ blx #0xb686ea
	.word	0xF68B1C30
	.word	0x2800F96D@ stmdahs r0, {r0, r2, r3, r5, r6, r8, fp, ip, sp, lr, pc}
	.word	0x1C30D003@ ldcne p0, c13, [r0], #-0xc
	.word	0xFA28F68B@ blx #0x2be8754
	.word	0x2000E000@ andhs lr, r0, r0
	.word	0x51781C64@ cmnpl r8, r4, ror #24
	.word	0xDBE92C02@ blle #0x1bf5d3c
	.word	0x98019900@ stmdals r1, {r8, fp, ip, pc}
	.word	0x42812401@ addmi r2, r1, #0x1000000
	.word	0x2400D800@ strhs sp, [r0], #-0x800
	.word	0xF68BA804
	.word	0x1C20F947@ stcne p9, c15, [r0], #-0x11c
	.word	0xBDF8B01C@ ldcllt p0, c11, [r8, #0x70]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x2410d94
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xFFF8F7FA
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6AB980B
	.word	0xB00CFD59@ andlt pc, ip, sb, asr sp
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
_021AADC8:
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x2863058
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x2410e98
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae6ea0
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21d0f48
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x2250f08
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23f1fa4
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c63394
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
_021AAF54:
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c4efe0
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25cf7f0
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x223b9cc
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e2fd8
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25d1878
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c850e0
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c95568
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x2385110
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd55a0
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c5144
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c6f32c
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xF988F7FA
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x22511f4
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x2411564
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1bead08
	.word	0x1BA09000@ blne #0x9cf150
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22cf574
	.word	0xAA2C6050@ bge #0x2cc32a8
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x23451b8
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20fd98
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2ad09e4
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x20fdf0
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x196720e
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2ad0a3c
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x28916b8
	.word	0x9B19910E@ blls #0x280f684
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x4672b6
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f6735e
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26df7d4
	.word	0x9B159913@ blls #0x27117e4
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x258fbc8
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22df3e4
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a67404
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27df8a0
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x275209c
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x260fc84
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22df4a0
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x298f958
	.word	0xDA074283@ ble #0x237beec
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bcf564
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x255197c
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x223bf70
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21e357c
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bcf5b0
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25cfdc0
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x223bfd0
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e35dc
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c05648
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29af718
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x106963e
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
_021AB660:
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xae966a
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x2215b20
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x2891b30
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x2891b68
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27d27a0
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x2411b90
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x2291be0
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x451844
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22bc27c
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a108bc
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x223c2b8
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB0B0B5F8@ ldrshtlt fp, [r0], r8
	.word	0x1C38AF18@ ldcne p15, c10, [r8], #-0x60
	.word	0x1C141C0D
	.word	0xFAC2F68A@ blx #0x1269400
	.word	0xF68AA800
	.word	0x4E10FABF
	.word	0x68306829@ ldmdavs r0!, {r0, r3, r5, fp, sp, lr}
	.word	0xF6731C3A
	.word	0x6830FD3D@ ldmdavs r0!, {r0, r2, r3, r4, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0xAA006821@ bge #0x21c5a74
	.word	0xFD38F673@ ldc2 p6, c15, [r8, #-0x1cc]!
	.word	0xF68A1C38
	.word	0x1C04FB4B
	.word	0xF68AA800
	.word	0x4284FB47@ addmi pc, r4, #0x11c00
	.word	0x2401D901@ strhs sp, [r1], #-0x901
	.word	0x2400E000@ strhs lr, [r0], #-0
	.word	0xF68AA800
	.word	0xA818FAE1@ ldmdage r8, {r0, r5, r6, r7, sb, fp, ip, sp, lr, pc}
	.word	0xFADEF68A@ blx #0x1969440
	.word	0xB0301C20@ eorslt r1, r0, r0, lsr #24
	.word	0x46C0BDF8
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x2411a68
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xF98EF7FA
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6AA980B
	.word	0xB00CFEEF@ andlt pc, ip, pc, ror #29
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x2863d2c
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x2411b6c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae7b74
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21d1c1c
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x2251bdc
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23f2c78
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c64068
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c4fcb4
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25d04c4
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x223c6a0
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e3cac
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25d254c
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c85db4
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c9623c
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x2385de4
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd6274
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c5e18
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c70000
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xFB1EF7F9@ blx #0x2969dda
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x2251ec8
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x2412238
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1beb9dc
	.word	0x1BA09000@ blne #0x9cfe24
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22d0248
	.word	0xAA2C6050@ bge #0x2cc3f7c
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x2345e8c
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x210a6c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
_021ABE88:
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2ad16b8
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x210ac4
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x1967ee2
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2ad1710
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x289238c
	.word	0x9B19910E@ blls #0x2810358
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x467f8a
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f68032
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26e04a8
	.word	0x9B159913@ blls #0x27124b8
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x259089c
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22e00b8
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a680d8
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27e0574
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x2752d70
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x2610958
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22e0174
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x299062c
	.word	0xDA074283@ ble #0x237cbc0
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bd0238
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x2552650
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x223cc44
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21e4250
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bd0284
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25d0a94
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x223cca4
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e42b0
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c0631c
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29b03ec
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x106a312
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xaea33e
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x22167f4
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x2892804
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x289283c
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27d3474
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x2412864
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x22928b4
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x452518
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22bcf50
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a11590
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x223cf8c
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB0B0B5F8@ ldrshtlt fp, [r0], r8
	.word	0x1C38AF18@ ldcne p15, c10, [r8], #-0x60
	.word	0x1C141C0D
	.word	0xFC58F689@ mrrc2 p6, #8, pc, r8, c9
	.word	0xF689A800
	.word	0x4E11FC55@ mrcmi p12, #0, apsr_nzcv, c1, c5, #2
	.word	0x68306829@ ldmdavs r0!, {r0, r3, r5, fp, sp, lr}
	.word	0xF6721C3A
	.word	0x6830FED3@ ldmdavs r0!, {r0, r1, r4, r6, r7, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA006821@ bge #0x21c6748
	.word	0xFECEF672@ mcr2 p6, #6, pc, c14, c2, #3
	.word	0xF6891C38
	.word	0x3056FE79@ subslo pc, r6, sb, ror lr
	.word	0xA8008804@ stmdage r0, {r2, fp, pc}
	.word	0xFE74F689@ cdp2 p6, #7, c15, c4, c9, #4
	.word	0x88003056@ stmdahi r0, {r1, r2, r4, r6, ip, sp}
	.word	0xD2014284@ andle r4, r1, #132, #4
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0xA8002400@ stmdage r0, {sl, sp}
	.word	0xFC74F689@ ldc2l p6, c15, [r4], #-0x224
	.word	0xF689A818
	.word	0x1C20FC71@ stcne p12, c15, [r0], #-0x1c4
	.word	0xBDF8B030@ ldcllt p0, c11, [r8, #0xc0]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB510B40F@ ldrlt fp, [r0, #-0x40f]
	.word	0x990FB08C@ stmdbls pc, {r2, r3, r7, ip, sp, pc}
	.word	0x1A09980E@ bne #0x2412740
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0xDC002914
	.word	0xA8032100@ stmdage r3, {r8, sp}
	.word	0xFB22F7F9@ blx #0x2a6a702
	.word	0x99049B03@ stmdbls r4, {r0, r1, r8, sb, fp, ip, pc}
	.word	0x900A2000@ andls r2, sl, r0
	.word	0x181A0088@ ldmdane sl, {r3, r7}
	.word	0xA9099109@ stmdbge sb, {r0, r3, r8, ip, pc}
	.word	0xA800930B@ stmdage r0, {r0, r1, r3, r8, sb, ip, pc}
	.word	0x60419200@ subvs sb, r1, r0, lsl #4
	.word	0x9002A810@ andls sl, r2, r0, lsl r8
	.word	0x9106A80E
	.word	0xA90F9108@ stmdbge pc, {r3, r8, ip, pc}
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0x9205AC07@ andls sl, r5, #0x700
	.word	0xCC0C9307
	.word	0xF808F000
	.word	0xF6AA980B
	.word	0xB00CF883@ andlt pc, ip, r3, lsl #17
	.word	0xBC08BC10
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x991BB094@ ldmdbls fp, {r2, r4, r7, ip, sp, pc}
	.word	0x9D209A1A@ vstmdbls r0!, {s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x10581A8B@ subsne r1, r8, fp, lsl #21
	.word	0x18180F80@ ldmdane r8, {r7, r8, sb, sl, fp}
	.word	0x2C011084
	.word	0x2C02DD08
	.word	0x1F0CD111@ svcne #0xcd111
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFDF6F000@ ldc2l p0, c15, [r6, #0]!
	.word	0xD1002800
	.word	0x9A1AE09D@ bls #0x2864a04
	.word	0x68116820@ ldmdavs r1, {r5, fp, sp, lr}
	.word	0x6010B014@ andsvs fp, r0, r4, lsl r0
	.word	0xBCF86021@ ldcllt p0, c6, [r8], #0x84
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x2C144718
	.word	0xA81ADC0B@ ldmdage sl, {r0, r1, r3, sl, fp, ip, lr, pc}
	.word	0x6800A91B@ stmdavs r0, {r0, r1, r3, r4, r8, fp, sp, pc}
	.word	0x1C2A6809@ stcne p8, c6, [sl], #-0x24
	.word	0xFD9EF000@ ldc2 p0, c15, [lr]
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x0FE04718@ svceq #0xe04718
	.word	0x10401820@ subne r1, r0, r0, lsr #16
	.word	0x00801A20@ addeq r1, r0, r0, lsr #20
	.word	0x18109007@ ldmdane r0, {r0, r1, r2, ip, pc}
	.word	0x991E9009@ ldmdbls lr, {r0, r3, ip, pc}
	.word	0x1A09981C@ bne #0x2412844
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0xDC3A4284@ ldcle p2, c4, [sl], #-0x210
	.word	0x6800A81A@ stmdavs r0, {r1, r3, r4, fp, sp, pc}
	.word	0x9608AE1C
	.word	0x95009909@ strls sb, [r0, #-0x909]
	.word	0xF000CE0C
	.word	0x9F1DFB2F@ svcls #0x1dfb2f
	.word	0x9807991C@ stmdals r7, {r2, r3, r4, r8, fp, ip, pc}
	.word	0x18089712@ stmdane r8, {r1, r4, r8, sb, sl, ip, pc}
	.word	0x9011A91B@ andsls sl, r1, fp, lsl sb
	.word	0x9809AE11@ stmdals sb, {r0, r4, sb, sl, fp, sp, pc}
	.word	0x95006809@ strls r6, [r0, #-0x809]
	.word	0xF000CE0C
	.word	0x00A0FB21@ adceq pc, r0, r1, lsr #22
	.word	0x9C08991C
	.word	0x9807180A@ stmdals r7, {r1, r3, fp, ip}
	.word	0x1809920A@ stmdane sb, {r1, r3, sb, ip, pc}
	.word	0x9101A801@ mrsls sl, apsr
	.word	0xA8036047@ stmdage r3, {r0, r1, r2, r6, sp, lr}
	.word	0x60479203@ subvs sb, r7, r3, lsl #4
	.word	0x910C981A
	.word	0x46689005@ strbtmi sb, [r8], -r5
	.word	0x1F009506@ svcne #0x9506
	.word	0x60476001@ subvs r6, r7, r1
	.word	0x6803910E@ stmdavs r3, {r1, r2, r3, r8, ip, pc}
	.word	0xA810CC06@ ldmdage r0, {r1, r2, sl, fp, lr, pc}
	.word	0x970D970B@ strls sb, [sp, -fp, lsl #14]
	.word	0x9408970F@ strls sb, [r8], #-0x70f
	.word	0xFAA4F000@ blx #0xae884c
	.word	0xBCF8B014@ ldcllt p0, c11, [r8], #0x50
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x991E4718@ ldmdbls lr, {r3, r4, r8, sb, sl, lr}
	.word	0x9100981F
	.word	0x6050AA00@ subsvs sl, r0, r0, lsl #20
	.word	0xAC1CAF1A
	.word	0x68381C26@ ldmdavs r8!, {r1, r2, r5, sl, fp, ip}
	.word	0x95029909@ strls sb, [r2, #-0x909]
	.word	0xF7FFCE0C
	.word	0x991EFF77@ ldmdbls lr, {r0, r1, r2, r4, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA00981F@ bge #0x21d28f4
	.word	0x60509100@ subsvs sb, r0, r0, lsl #2
	.word	0x9809AE1B@ stmdals sb, {r0, r1, r3, r4, sb, sl, fp, sp, pc}
	.word	0x95026831@ strls r6, [r2, #-0x831]
	.word	0xF7FFCC0C
	.word	0x991AFF6B@ ldmdbls sl, {r0, r1, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xAA029809@ bge #0x22528b4
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x90001080@ andls r1, r0, r0, lsl #1
	.word	0x9809991B@ stmdals sb, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x1A091C2B@ bne #0x23f3950
	.word	0x0F801048@ svceq #0x801048
	.word	0x10801808@ addne r1, r0, r8, lsl #16
	.word	0x991C9001@ ldmdbls ip, {r0, ip, pc}
	.word	0x9102981D
	.word	0x991E6050@ ldmdbls lr, {r4, r6, sp, lr}
	.word	0x9104981F
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x99096838@ stmdbls sb, {r3, r4, r5, fp, sp, lr}
	.word	0xF0006832
	.word	0xB014F805@ andslt pc, r4, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9D2EB0A4@ stcls p0, c11, [lr, #-0x290]!
	.word	0x9C2F9306@ stcls p3, c9, [pc], #-0x18
	.word	0xD00B2D00@ andle r2, fp, r0, lsl #26
	.word	0xD0092C00@ andle r2, sb, r0, lsl #24
	.word	0x28021928@ stmdahs r2, {r3, r5, r8, fp, ip}
	.word	0x992BD112@ stmdbls fp!, {r1, r4, r8, ip, lr, pc}
	.word	0x1C189A2A
	.word	0xFD3EF000@ ldc2 p0, c15, [lr, #-0]!
	.word	0xD1002800
	.word	0x9B2AE110@ blls #0x2c64d40
	.word	0x681A992B@ ldmdavs sl, {r0, r1, r3, r5, r8, fp, ip, pc}
	.word	0xB0246808@ eorlt r6, r4, r8, lsl #16
	.word	0x600A6018@ andvs r6, sl, r8, lsl r0
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98309932@ ldmdals r0!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0x10481A09@ subne r1, r8, sb, lsl #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x42A51080@ adcmi r1, r5, #0x80
	.word	0x4285DC48@ addmi sp, r5, #72, #24
	.word	0x9930DC46@ ldmdbls r0!, {r1, r2, r6, sl, fp, ip, lr, pc}
	.word	0x9C2B9831@ stcls p8, c9, [fp], #-0xc4
	.word	0x9B2A9016@ blls #0x2c5098c
	.word	0x20019115@ andhs sb, r1, r5, lsl r1
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD13D01F@ ldcge p0, c13, [r3, #-0x7c]
	.word	0x9916D01D@ ldmdbls r6, {r0, r2, r3, r4, ip, lr, pc}
	.word	0x68889A15@ stmvs r8, {r0, r2, r4, sb, fp, ip, pc}
	.word	0x1A109213@ bne #0x25d119c
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x911410B6@ ldrhls r1, [r4, -r6]
	.word	0xDA024286@ ble #0x223d378
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e4984
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98156048@ ldmdals r5, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39015@ adcmi sb, r3, #0x15
	.word	0x982BD1E1@ stmdals fp!, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x90019A15@ andls sb, r1, r5, lsl sl
	.word	0x9916982C@ ldmdbls r6, {r2, r3, r5, fp, ip, pc}
	.word	0x982A9002@ stmdals sl!, {r1, ip, pc}
	.word	0x9003AC30@ andls sl, r3, r0, lsr ip
	.word	0x921F9806@ andsls sb, pc, #0x60000
	.word	0x46689004@ strbtmi sb, [r8], -r4
	.word	0x60021F00@ andvs r1, r2, r0, lsl #30
	.word	0x68036041@ stmdavs r3, {r0, r6, sp, lr}
	.word	0xA8219120@ stmdage r1!, {r5, r8, ip, pc}
	.word	0xF000CC06
	.word	0xB024F99D@ mlalt r4, sp, sb, pc
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC4B4284@ mcrrle p2, #8, r4, fp, c4
	.word	0x99309831@ ldmdbls r0!, {r0, r4, r5, fp, ip, pc}
	.word	0x9C2B9011@ stcls p0, c9, [fp], #-0x44
	.word	0x9110982C@ tstls r0, ip, lsr #16
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0ED020@ stcge p0, c13, [lr, #-0x80]
	.word	0x982CD01E@ stmdals ip!, {r1, r2, r3, r4, ip, lr, pc}
	.word	0x9B109A11@ blls #0x25d3224
	.word	0x930E6891@ movwls r6, #0xe891
	.word	0x104E1A59@ subne r1, lr, sb, asr sl
	.word	0x198E0FB6@ stmibne lr, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66851@ adcsne r6, r6, r1, asr r8
	.word	0x428E920F@ addmi sb, lr, #0xf0000000
	.word	0x6821DA02@ stmdavs r1!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076019@ and r6, r7, sb, lsl r0
	.word	0xD0012B00@ andle r2, r1, r0, lsl #22
	.word	0x60196821@ andsvs r6, sb, r1, lsr #16
	.word	0x6851686A@ ldmdavs r1, {r1, r3, r5, r6, fp, sp, lr} ^
	.word	0x60511C49@ subsvs r1, r1, sb, asr #24
	.word	0x1D249910@ stcne p9, c9, [r4, #-0x40]!
	.word	0x91101D09@ tstls r0, sb, lsl #26
	.word	0xD1E14284@ mvnle r4, r4, lsl #5
	.word	0x99119A10@ ldmdbls r1, {r4, sb, fp, ip, pc}
	.word	0x9201A801@ andls sl, r1, #0x10000
	.word	0x982C6041@ stmdals ip!, {r0, r6, sp, lr}
	.word	0x9003921C@ andls sb, r3, ip, lsl r2
	.word	0x911D9806@ tstls sp, r6, lsl #16
	.word	0x9004466A@ andls r4, r4, sl, ror #12
	.word	0x1F129930@ svcne #0x129930
	.word	0x98316011@ ldmdals r1!, {r0, r4, sp, lr}
	.word	0x6050A92A@ subsvs sl, r0, sl, lsr #18
	.word	0xAA2B6813@ bge #0x2c86a8c
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81E
	.word	0xB024F8C9@ eorlt pc, r4, sb, asr #17
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC1942A5
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x992B1046@ stmdbls fp!, {r1, r2, r6, ip}
	.word	0x180800B0@ stmdane r8, {r4, r5, r7}
	.word	0x98069007@ stmdals r6, {r0, r1, r2, ip, pc}
	.word	0xAA2BA92A@ bge #0x2c96f14
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B076812@ blls #0x2386abc
	.word	0xF000A81B
	.word	0x981BF885@ ldmdals fp, {r0, r2, r7, fp, ip, sp, lr, pc}
	.word	0x9008992A@ andls sb, r8, sl, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xE0181087@ ands r1, r8, r7, lsl #1
	.word	0x18280FE8@ stmdane r8!, {r3, r5, r6, r7, r8, sb, sl, fp}
	.word	0x992A1047@ stmdbls sl!, {r0, r1, r2, r6, ip}
	.word	0x180800B8@ stmdane r8, {r3, r4, r5, r7}
	.word	0x98069008@ stmdals r6, {r3, ip, pc}
	.word	0xAA2CA92B@ bge #0x2cd6f4c
	.word	0x68099000@ stmdavs sb, {ip, pc}
	.word	0x9B086812@ blls #0x23c6af0
	.word	0xF000A81A
	.word	0x981AF83F@ ldmdals sl, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr, pc}
	.word	0x9007992B@ andls sb, r7, fp, lsr #18
	.word	0x10481A41@ subne r1, r8, r1, asr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0xAA2B1086@ bge #0x2c70cd8
	.word	0x68129908@ ldmdavs r2, {r3, r8, fp, ip, pc}
	.word	0xA8199B07@ ldmdage sb, {r0, r1, r2, r8, sb, fp, ip, pc}
	.word	0xFCB2F7F8@ ldc2 p7, c15, [r2], #0x3e0
	.word	0x99309819@ ldmdbls r0!, {r0, r3, r4, fp, ip, pc}
	.word	0x90099700@ andls sb, sb, r0, lsl #14
	.word	0x91029601
	.word	0xAA029831@ bge #0x2252ba0
	.word	0x99326050@ ldmdbls r2!, {r4, r6, sp, lr}
	.word	0x91049833
	.word	0x6050AA04@ subsvs sl, r0, r4, lsl #20
	.word	0x6800A82A@ stmdavs r0, {r1, r3, r5, fp, sp, pc}
	.word	0x9A099908@ bls #0x2412f10
	.word	0xF7FF9B06
	.word	0x1BE8FEEF@ blne #0x1bec6b4
	.word	0x1BA09000@ blne #0x9d0afc
	.word	0x99309001@ ldmdbls r0!, {r0, ip, pc}
	.word	0x91029831
	.word	0x6050AA02@ subsvs sl, r0, r2, lsl #20
	.word	0x98339932@ ldmdals r3!, {r1, r4, r5, r8, fp, ip, pc}
	.word	0xAA049104@ bge #0x22d0f20
	.word	0xAA2C6050@ bge #0x2cc4c54
	.word	0x99079809@ stmdbls r7, {r0, r3, fp, ip, pc}
	.word	0x9B066812@ blls #0x2346b64
	.word	0xFEDAF7FF@ mrc2 p7, #6, apsr_nzcv, c10, c15, #7
	.word	0xBCF8B024@ ldcllt p0, c11, [r8], #0x90
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x211744
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C399A01
	.word	0xFC0AF000
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2ad2390
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B083@ andls fp, r0, r3, lsl #1
	.word	0x9E09980C@ cdpls p8, #0, c9, c9, c12, #0
	.word	0x980A900C@ stmdals sl, {r2, r3, ip, pc}
	.word	0x1B819301@ blne #0x21179c
	.word	0x0F801048@ svceq #0x801048
	.word	0x10841808@ addne r1, r4, r8, lsl #16
	.word	0xDD132C00@ ldcle p12, c2, [r3, #-0]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x00A81045@ adceq r1, r8, r5, asr #32
	.word	0x980C1837@ stmdals ip, {r0, r1, r2, r4, r5, fp, ip}
	.word	0x1C3A9901@ ldcne p9, c9, [sl], #-4
	.word	0xFBDEF000@ blx #0x1968bba
	.word	0xD1042800
	.word	0x1C681D3E@ stclne p13, c1, [r8], #-0xf8
	.word	0x1A249609@ bne #0x2ad23e8
	.word	0x1C2CE000@ stcne p0, c14, [ip], #-0
	.word	0xDCEB2C00@ stclle p12, c2, [fp], #0
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0xB0036001@ andlt r6, r3, r1
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9E17981E@ mrcls p8, #0, sb, c7, c14, #0
	.word	0x901E9A18@ andsls sb, lr, r8, lsl sl
	.word	0xD1194296
	.word	0x9A1B991C@ bls #0x2893064
	.word	0x9B19910E@ blls #0x2811030
	.word	0x981D991A@ ldmdals sp, {r1, r3, r4, r8, fp, ip, pc}
	.word	0x930F920D@ movwls sb, #0xf20d
	.word	0x429A9110@ addsmi sb, sl, #16, #2
	.word	0x990DD007@ stmdbls sp, {r0, r1, r2, ip, lr, pc}
	.word	0x1F0A1F00@ svcne #0xa1f00
	.word	0x920D6811@ andls r6, sp, #0x110000
	.word	0x429A6001@ addsmi r6, sl, #1
	.word	0x9900D1F7@ stmdbls r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6008B011@ andvs fp, r8, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981B9F19@ ldmdals fp, {r0, r3, r4, r8, sb, sl, fp, ip, pc}
	.word	0xD10F4287@ smlabble pc, r7, r2, r4
	.word	0x42B2991D@ adcsmi sb, r2, #0x74000
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F096810@ svcne #0x96810
	.word	0x42B26008@ adcsmi r6, r2, #8
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B011@ andvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x9C1D981B
	.word	0x1F151F00@ svcne #0x151f00
	.word	0x981E901B@ ldmdals lr, {r0, r1, r3, r4, ip, pc}
	.word	0x1C2A991B@ stcne p9, c9, [sl], #-0x6c
	.word	0xFB8AF000@ blx #0x468c62
	.word	0xD0212800@ eorle r2, r1, r0, lsl #16
	.word	0x1F246828@ svcne #0x246828
	.word	0x42AE6020@ adcmi r6, lr, #0x20
	.word	0x981BD11A@ ldmdals fp, {r1, r3, r4, r8, ip, lr, pc}
	.word	0x1D019A19@ vstrne s18, [r1, #-0x64]
	.word	0x911B981C@ tstls fp, ip, lsl r8
	.word	0x981A9006@ ldmdals sl, {r1, r2, ip, pc}
	.word	0x92079105@ andls sb, r7, #0x40000001
	.word	0x42919008@ addsmi sb, r1, #8
	.word	0x9805D007@ stmdals r5, {r0, r1, r2, ip, lr, pc}
	.word	0x1F011F24@ svcne #0x11f24
	.word	0x91056808@ mrsls r6, apsr
	.word	0x42916020@ addsmi r6, r1, #0x20
	.word	0x9800D1F7@ stmdals r0, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xE7D61F2D@ ldrb r1, [r6, sp, lsr #30]
	.word	0x1F24991B@ svcne #0x24991b
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x4287981B@ addmi sb, r7, #0x1b0000
	.word	0x9917D110@ ldmdbls r7, {r4, r8, ip, lr, pc}
	.word	0x428A1D2A@ addmi r1, sl, #0xa80
	.word	0x1F12D005@ svcne #0x12d005
	.word	0x1F246810@ svcne #0x246810
	.word	0x428A6020@ addmi r6, sl, #0x20
	.word	0x9800D1F9@ stmdals r0, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6004B011@ andvs fp, r4, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x901B1F08@ andsls r1, fp, r8, lsl #30
	.word	0xB011E7BB@ ldrhlt lr, [r1], -fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B089@ andls fp, r0, sb, lsl #1
	.word	0x9D139816@ ldcls p8, c9, [r3, #-0x58]
	.word	0x9F149016@ svcls #0x149016
	.word	0x9E119C15@ mrcls p12, #0, sb, c1, c5, #0
	.word	0x9816E012@ ldmdals r6, {r1, r4, sp, lr, pc}
	.word	0x1C299A0F
	.word	0xFB36F000@ blx #0x2f68d0a
	.word	0xD0042800@ andle r2, r4, r0, lsl #16
	.word	0x1D2D6828@ stcne p8, c6, [sp, #-0xa0]!
	.word	0x95136020@ ldrls r6, [r3, #-0x20]
	.word	0x990FE004@ stmdbls pc, {r2, sp, lr, pc}
	.word	0x60206808@ eorvs r6, r0, r8, lsl #16
	.word	0x900F1D08@ andls r1, pc, r8, lsl #26
	.word	0x94151D24@ ldrls r1, [r5], #-0xd24
	.word	0x2100980F
	.word	0xD00242B0@ strhle r4, [r2], -r0
	.word	0xD00042BD@ strhle r4, [r0], -sp
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x990FD1E3@ stmdbls pc, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819811@ addmi sb, r1, #0x110000
	.word	0x9A14D110@ bls #0x26e1180
	.word	0x9B159913@ blls #0x2713190
	.word	0xD0044291@ mulle r4, r1, r2
	.word	0x1D096808@ stcne p8, c6, [sb, #-0x20]
	.word	0x4291C301@ addsmi ip, r1, #0x4000000
	.word	0x9800D1FA@ stmdals r0, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6003B009@ andvs fp, r3, sb
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98119A12@ ldmdals r1, {r1, r4, sb, fp, ip, pc}
	.word	0x9B0F9203@ blls #0x2591574
	.word	0x99159A10@ ldmdbls r5, {r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22e0d90
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B009@ ldcllt p0, c11, [r0], #0x24
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B08B@ andls fp, r0, fp, lsl #1
	.word	0x9E179F1A@ mrcls p15, #0, sb, c7, c10, #0
	.word	0x9C139D19
	.word	0x9915E013@ ldmdbls r5, {r0, r1, r4, sp, lr, pc}
	.word	0x1C389A11
	.word	0xFAE2F000@ blx #0x1a68db0
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x68089915@ stmdavs r8, {r0, r2, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0xE0049015@ and sb, r4, r5, lsl r0
	.word	0x68089911@ stmdavs r8, {r0, r4, r8, fp, ip, pc}
	.word	0x1D086028@ stcne p0, c6, [r8, #-0xa0]
	.word	0x1D2D9011@ stcne p0, c9, [sp, #-0x44]!
	.word	0x98119519@ ldmdals r1, {r0, r3, r4, r8, sl, ip, pc}
	.word	0x42A02100@ adcmi r2, r0, #0, #2
	.word	0x9815D003@ ldmdals r5, {r0, r1, ip, lr, pc}
	.word	0xD00042B0@ strhle r4, [r0], -r0
	.word	0x29002101@ stmdbhs r0, {r0, r8, sp}
	.word	0x9911D1E1@ ldmdbls r1, {r0, r5, r6, r7, r8, ip, lr, pc}
	.word	0x42819813@ addmi sb, r1, #0x130000
	.word	0x9A18D118@ bls #0x27e124c
	.word	0x92089817@ andls sb, r8, #0x170000
	.word	0x9A169B15@ bls #0x2753a48
	.word	0x90079919@ andls sb, r7, sb, lsl sb
	.word	0x920A9309@ andls sb, sl, #0x24000000
	.word	0xD0064283@ andle r4, r6, r3, lsl #5
	.word	0x681A9B09@ ldmdavs sl, {r0, r3, r8, sb, fp, ip, pc}
	.word	0x1D1AC104@ ldcne p1, c12, [sl, #-0x10]
	.word	0x42829209@ addmi sb, r2, #0x90000000
	.word	0x9800D1F8@ stmdals r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0x6001B00B@ andvs fp, r1, fp
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x98139A14@ ldmdals r3, {r2, r4, sb, fp, ip, pc}
	.word	0x9B119203@ blls #0x2611630
	.word	0x99199A12@ ldmdbls sb, {r1, r4, sb, fp, ip, pc}
	.word	0x93049002@ movwls sb, #0x4002
	.word	0x42839205@ addmi sb, r3, #0x50000000
	.word	0x9B04D006@ blls #0x22e0e4c
	.word	0xC104681A
	.word	0x92041D1A@ andls r1, r4, #0x680
	.word	0xD1F84282@ mvnsle r4, r2, lsl #5
	.word	0x60019800@ andvs sb, r1, r0, lsl #16
	.word	0xBCF0B00B@ ldcllt p0, c11, [r0], #0x2c
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9828B0A2@ stmdals r8!, {r1, r5, r7, ip, sp, pc}
	.word	0x90059929@ andls sb, r5, sb, lsr #18
	.word	0x10501A0A@ subsne r1, r0, sl, lsl #20
	.word	0x18100F80@ ldmdane r0, {r7, r8, sb, sl, fp}
	.word	0x9F2C1084@ svcls #0x2c1084
	.word	0xDD3C2C00@ ldcle p12, c2, [ip, #-0]!
	.word	0xD1232C01
	.word	0x992A982B@ stmdbls sl!, {r0, r1, r3, r5, fp, ip, pc}
	.word	0x90206883@ eorls r6, r0, r3, lsl #17
	.word	0x10631ACC@ rsbne r1, r3, ip, asr #21
	.word	0x18E30F9B@ stmne r3!, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x109B6840@ addsne r6, fp, r0, asr #16
	.word	0xAA1F911F@ bge #0x2991304
	.word	0xDA074283@ ble #0x237d898
	.word	0xB0229805@ eorlt sb, r2, r5, lsl #16
	.word	0x60086800@ andvs r6, r8, r0, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD0022900@ andle r2, r2, r0, lsl #18
	.word	0x68009805@ stmdavs r0, {r0, r2, fp, ip, pc}
	.word	0x68516008@ ldmdavs r1, {r3, sp, lr} ^
	.word	0x6848B022@ stmdavs r8, {r1, r5, ip, sp, pc} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xD1692C02
	.word	0x1C389A05
	.word	0xF0001F09
	.word	0x2800FA57@ stmdahs r0, {r0, r1, r2, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0x992AD031@ stmdbls sl!, {r0, r4, r5, ip, lr, pc}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B28900F@ blls #0x2bd0f10
	.word	0x2001910E@ andhs sb, r1, lr, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD0CD001@ stcge p0, c13, [ip, #-4]
	.word	0xE0A8D100@ adc sp, r8, r0, lsl #2
	.word	0x9A0E990F@ bls #0x2553328
	.word	0x1F246888@ svcne #0x246888
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x910D920C
	.word	0xDA024286@ ble #0x223d91c
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x2A00E007@ bhs #0x21e4f28
	.word	0x6820D001@ stmdavs r0!, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x980E6048@ stmdals lr, {r3, r6, sp, lr}
	.word	0x900E1D00@ andls r1, lr, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0xBCF8B022@ ldcllt p0, c11, [r8], #0x88
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x992A4718@ stmdbls sl!, {r3, r4, r8, sb, sl, lr}
	.word	0x9C29982B@ stcls p8, c9, [sb], #-0xac
	.word	0x9B289009@ blls #0x2bd0f5c
	.word	0x20019108@ andhs sb, r1, r8, lsl #2
	.word	0xD10042A3@ smlatble r0, r3, r2, r4
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xAD06D079@ stcge p0, c13, [r6, #-0x1e4]
	.word	0x9909D077@ stmdbls sb, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0x68889A08@ stmvs r8, {r3, sb, fp, ip, pc}
	.word	0x1A109206@ bne #0x25d176c
	.word	0x0FB61046@ svceq #0xb61046
	.word	0x68481986@ stmdavs r8, {r1, r2, r7, r8, fp, ip} ^
	.word	0x910710B6@ strhls r1, [r7, -r6]
	.word	0xDA024286@ ble #0x223d97c
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x2A00E007@ bhs #0x21e4f88
	.word	0x6818D001@ ldmdavs r8, {r0, ip, lr, pc}
	.word	0x68696010@ stmdavs sb!, {r4, sp, lr} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98086048@ stmdals r8, {r3, r6, sp, lr}
	.word	0x1D001D1B@ stcne p13, c1, [r0, #-0x6c]
	.word	0x42A39008@ adcmi sb, r3, #8
	.word	0xB022D1E1@ eorlt sp, r2, r1, ror #3
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xDC132C14
	.word	0x992A466A@ stmdbls sl!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F129701@ svcne #0x129701
	.word	0x982B6011@ stmdals fp!, {r0, r4, sp, lr}
	.word	0x6050A928@ subsvs sl, r0, r8, lsr #18
	.word	0xAA296813@ bge #0x2c06ff4
	.word	0x68126809@ ldmdavs r2, {r0, r3, fp, sp, lr}
	.word	0xF000A81D
	.word	0xB022F90B@ eorlt pc, r2, fp, lsl #18
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x18200FE0@ stmdane r0!, {r5, r6, r7, r8, sb, sl, fp}
	.word	0x1A201040@ bne #0x29b10c4
	.word	0x992A0080@ stmdbls sl!, {r7}
	.word	0x18099D2B@ stmdane sb, {r0, r1, r3, r5, r8, sl, fp, ip, pc}
	.word	0xA8009004@ stmdage r0, {r2, ip, pc}
	.word	0x60459100@ subvs sb, r5, r0, lsl #2
	.word	0xA828911B@ stmdage r8!, {r0, r1, r3, r4, r8, ip, pc}
	.word	0x99049A05@ stmdbls r4, {r0, r2, sb, fp, ip, pc}
	.word	0x18516800@ ldmdane r1, {fp, sp, lr} ^
	.word	0x951CAE2A@ ldrls sl, [ip, #-0xe2a]
	.word	0xCE0C9702@ cdpgt p7, #0, c9, c12, c2, #0
	.word	0xFBBAF7FF@ blx #0x106afea
	.word	0x98049A2A@ stmdals r4, {r1, r3, r5, sb, fp, ip, pc}
	.word	0x191100A4@ ldmdbne r1, {r2, r5, r7}
	.word	0x90191810@ andsls r1, sb, r0, lsl r8
	.word	0x9100A800
	.word	0x91176045@ tstls r7, r5, asr #32
	.word	0x98049905@ stmdals r4, {r0, r2, r8, fp, ip, pc}
	.word	0x18089518@ stmdane r8, {r3, r4, r8, sl, ip, pc}
	.word	0x951AA929@ ldrls sl, [sl, #-0x929]
	.word	0x6809AD19@ stmdavs sb, {r0, r3, r4, r8, sl, fp, sp, pc}
	.word	0xCD0C9702@ stcgt p7, c9, [ip, #-8]
	.word	0xFBA4F7FF@ blx #0xaeb016
	.word	0x98049A28@ stmdals r4, {r3, r5, sb, fp, ip, pc}
	.word	0x18131911@ ldmdane r3, {r0, r4, r8, fp, ip}
	.word	0x992A9100@ stmdbls sl!, {r8, ip, pc}
	.word	0x9101982B
	.word	0xAA01A928@ bge #0x22174cc
	.word	0x68096050@ stmdavs sb, {r4, r6, sp, lr}
	.word	0x1C1AA815
	.word	0xF0009703
	.word	0xB022F805@ eorlt pc, r2, r5, lsl #16
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F0B40F@ ldrblt fp, [r0, #0x40f]!
	.word	0x9000B091@ mulls r0, r1, r0
	.word	0x9D19981D@ ldcls p8, c9, [sb, #-0x74]
	.word	0x9F1A901D@ svcls #0x1a901d
	.word	0x9E189C17@ mrcls p12, #0, sb, c8, c7, #0
	.word	0x981DE040@ ldmdals sp, {r6, sp, lr, pc}
	.word	0x1C221C29@ stcne p12, c1, [r2], #-0xa4
	.word	0xF988F000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x9A1B991C@ bls #0x28934dc
	.word	0x91106888@ tstls r0, r8, lsl #17
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920F@ addmi sb, r8, #0xf0000000
	.word	0x6828DA02@ stmdavs r8!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106828@ andsvs r6, r0, r8, lsr #16
	.word	0x6841A80F@ stmdavs r1, {r0, r1, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D2D6048@ stcne p0, c6, [sp, #-0x120]!
	.word	0xE01A9519@ ands sb, sl, sb, lsl r5
	.word	0x9A1B991C@ bls #0x2893514
	.word	0x910E6888@ smlabbls lr, r8, r8, r6
	.word	0x10431A10@ subne r1, r3, r0, lsl sl
	.word	0x18C30F9B@ stmne r3, {r0, r1, r3, r4, r7, r8, sb, sl, fp} ^
	.word	0x10986849@ addsne r6, r8, sb, asr #16
	.word	0x4288920D@ addmi sb, r8, #0xd0000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0086010@ and r6, r8, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x6841A80D@ stmdavs r1, {r0, r2, r3, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x1D246048@ stcne p0, c6, [r4, #-0x120]!
	.word	0x981B9417@ ldmdals fp, {r0, r1, r2, r4, sl, ip, pc}
	.word	0x901B1D00@ andsls r1, fp, r0, lsl #26
	.word	0x42B42000@ adcsmi r2, r4, #0
	.word	0x42BDD002@ adcsmi sp, sp, #2
	.word	0x2001D000@ andhs sp, r1, r0
	.word	0xD1B62800
	.word	0x9B189C17@ blls #0x27d414c
	.word	0xD135429C
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x900A9C1A@ andls sb, sl, sl, lsl ip
	.word	0x91099B19
	.word	0x42A32001@ adcmi r2, r3, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD07@ andsle sl, sp, r7, lsl #26
	.word	0x9A09990A@ bls #0x241353c
	.word	0x92076888@ andls r6, r7, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869108@ addmi sb, r6, #8, #2
	.word	0x6818DA02@ ldmdavs r8, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106818@ andsvs r6, r0, r8, lsl r8
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D1B9809@ ldcne p8, c9, [fp, #-0x24]
	.word	0x90091D00@ andls r1, sb, r0, lsl #26
	.word	0xD1E142A3@ mvnle r4, r3, lsr #5
	.word	0x98009909@ stmdals r0, {r0, r3, r8, fp, ip, pc}
	.word	0x990A6001@ stmdbls sl, {r0, sp, lr}
	.word	0x6041B011@ subvs fp, r1, r1, lsl r0
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x981C991B@ ldmdals ip, {r0, r1, r3, r4, r8, fp, ip, pc}
	.word	0x90049103@ andls sb, r4, r3, lsl #2
	.word	0x429C2001@ addsmi r2, ip, #1
	.word	0x2000D100@ andhs sp, r0, r0, lsl #2
	.word	0xD01F2800@ andsle r2, pc, r0, lsl #16
	.word	0xD01DAD01@ andsle sl, sp, r1, lsl #26
	.word	0x9A039904@ bls #0x229358c
	.word	0x92016888@ andls r6, r1, #136, #16
	.word	0x10461A10@ subne r1, r6, r0, lsl sl
	.word	0x19860FB6@ stmibne r6, {r1, r2, r4, r5, r7, r8, sb, sl, fp}
	.word	0x10B66848@ adcsne r6, r6, r8, asr #16
	.word	0x42869102@ addmi sb, r6, #0x80000000
	.word	0x6820DA02@ stmdavs r0!, {r1, sb, fp, ip, lr, pc}
	.word	0xE0076010@ and r6, r7, r0, lsl r0
	.word	0xD0012A00@ andle r2, r1, r0, lsl #20
	.word	0x60106820@ andsvs r6, r0, r0, lsr #16
	.word	0x68486869@ stmdavs r8, {r0, r3, r5, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x1D249803@ stcne p8, c9, [r4, #-0xc]!
	.word	0x90031D00@ andls r1, r3, r0, lsl #26
	.word	0xD1E1429C
	.word	0x98009903@ stmdals r0, {r0, r1, r8, fp, ip, pc}
	.word	0x99046001@ stmdbls r4, {r0, sp, lr}
	.word	0xB0116041@ andslt r6, r1, r1, asr #32
	.word	0xBC08BCF0
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x9000B08A@ andls fp, r0, sl, lsl #1
	.word	0x99129815@ ldmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0x98139015@ ldmdals r3, {r0, r2, r4, ip, pc}
	.word	0x90019E14@ andls sb, r1, r4, lsl lr
	.word	0x90029811@ andls sb, r2, r1, lsl r8
	.word	0xD07C4288@ rsbsle r4, ip, r8, lsl #5
	.word	0x990168B2@ stmdbls r1, {r1, r4, r5, r7, fp, sp, lr}
	.word	0x1A8A9801@ bne #0x4531f0
	.word	0x0F891051@ svceq #0x891051
	.word	0x108A1851@ addne r1, sl, r1, asr r8
	.word	0x68719008@ ldmdavs r1!, {r3, ip, pc} ^
	.word	0xA8089609@ stmdage r8, {r0, r3, sb, sl, ip, pc}
	.word	0xDA04428A@ ble #0x22bdc28
	.word	0x68019802@ stmdavs r1, {r1, fp, ip, pc}
	.word	0x60019801@ andvs sb, r1, r1, lsl #16
	.word	0x9901E00A@ stmdbls r1, {r1, r3, sp, lr, pc}
	.word	0xD0032900@ andle r2, r3, r0, lsl #18
	.word	0x680A9902@ stmdavs sl, {r1, r8, fp, ip, pc}
	.word	0x600A9901@ andvs sb, sl, r1, lsl #18
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x99129802@ ldmdbls r2, {r1, fp, ip, pc}
	.word	0x90021D00@ andls r1, r2, r0, lsl #26
	.word	0x1D009801@ stcne p8, c9, [r0, #-4]
	.word	0x98029001@ stmdals r2, {r0, ip, pc}
	.word	0xD0014288@ andle r4, r1, r8, lsl #5
	.word	0xE0002001@ and r2, r0, r1
	.word	0x28002000@ stmdahs r0, {sp}
	.word	0xD04ED04F@ suble sp, lr, pc, asr #32
	.word	0x98139C01@ ldmdals r3, {r0, sl, fp, ip, pc}
	.word	0x90031C25@ andls r1, r3, r5, lsr #24
	.word	0x68B0E017@ ldmvs r0!, {r0, r1, r2, r4, sp, lr, pc}
	.word	0x1A219406@ bne #0x2a12268
	.word	0x0F801048@ svceq #0x801048
	.word	0x10811808@ addne r1, r1, r8, lsl #16
	.word	0x96076870
	.word	0xDA024281@ ble #0x223dc64
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x2C00E008
	.word	0x6828D001@ stmdavs r8!, {r0, ip, lr, pc}
	.word	0xA8066020@ stmdage r6, {r5, sp, lr}
	.word	0x68486841@ stmdavs r8, {r0, r6, fp, sp, lr} ^
	.word	0x60481C40@ subvs r1, r8, r0, asr #24
	.word	0x98031F24@ stmdals r3, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852700@ addmi r2, r5, #0, #14
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0x99029815@ stmdbls r2, {r0, r2, r4, fp, ip, pc}
	.word	0xF0001C2A
	.word	0x2800F873@ stmdahs r0, {r0, r1, r4, r5, r6, fp, ip, sp, lr, pc}
	.word	0x2701D000@ strhs sp, [r1, -r0]
	.word	0xD1D82F00@ bicsle r2, r8, r0, lsl #30
	.word	0x940468B0@ strls r6, [r4], #-0x8b0
	.word	0x10481A21@ subne r1, r8, r1, lsr #20
	.word	0x18080F80@ stmdane r8, {r7, r8, sb, sl, fp}
	.word	0x68701081@ ldmdavs r0!, {r0, r7, ip} ^
	.word	0x42819605@ addmi sb, r1, #0x500000
	.word	0x9802DA03@ stmdals r2, {r0, r1, sb, fp, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x2C00E009
	.word	0x9802D002@ stmdals r2, {r1, ip, lr, pc}
	.word	0x60206800@ eorvs r6, r0, r0, lsl #16
	.word	0x6841A804@ stmdavs r1, {r2, fp, sp, pc} ^
	.word	0x1C406848@ mcrrne p8, #4, r6, r0, c8
	.word	0x98026048@ stmdals r2, {r3, r6, sp, lr}
	.word	0x1D009912@ vstrne.16 s18, [r0, #-0x24]
	.word	0x98019002@ stmdals r1, {r1, ip, pc}
	.word	0x90011D00@ andls r1, r1, r0, lsl #26
	.word	0x42889802@ addmi sb, r8, #0x20000
	.word	0x9800D1B0@ stmdals r0, {r4, r5, r7, r8, ip, lr, pc}
	.word	0x60469901@ subvs sb, r6, r1, lsl #18
	.word	0xB00A6001@ andlt r6, sl, r1
	.word	0xBC08BCF8
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0xB5F8B40F@ ldrblt fp, [r8, #0x40f]!
	.word	0x980AB084@ stmdals sl, {r2, r7, ip, sp, pc}
	.word	0x90011C17@ andls r1, r1, r7, lsl ip
	.word	0x9901980B@ stmdbls r1, {r0, r1, r3, fp, ip, pc}
	.word	0x42819002@ addmi sb, r1, #2
	.word	0x1C08D030
	.word	0x98021D01@ stmdals r2, {r0, r8, sl, fp, ip}
	.word	0x42819100@ addmi sb, r1, #0, #2
	.word	0x9800D02A@ stmdals r0, {r1, r3, r5, ip, lr, pc}
	.word	0x1F059900@ svcne #0x59900
	.word	0x1C2A1C38@ stcne p12, c1, [sl], #-0xe0
	.word	0xF82AF000
	.word	0xD01B2800@ andsle r2, fp, r0, lsl #16
	.word	0x68009800@ stmdavs r0, {fp, ip, pc}
	.word	0x98009003@ stmdals r0, {r0, r1, ip, pc}
	.word	0x1F046829@ svcne #0x46829
	.word	0xE0026001@ and r6, r2, r1
	.word	0x60206828@ eorvs r6, r0, r8, lsr #16
	.word	0x98011F24@ stmdals r1, {r2, r5, r8, sb, sl, fp, ip}
	.word	0x42852600@ addmi r2, r5, #0, #12
	.word	0x1F2DD008@ svcne #0x2dd008
	.word	0xA9031C38@ stmdbge r3, {r3, r4, r5, sl, fp, ip}
	.word	0xF0001C2A
	.word	0x2800F813@ stmdahs r0, {r0, r1, r4, fp, ip, sp, lr, pc}
	.word	0x2601D000@ strhs sp, [r1], -r0
	.word	0xD1ED2E00@ mvnle r2, r0, lsl #28
	.word	0x60209803@ eorvs sb, r0, r3, lsl #16
	.word	0x1D019800@ stcne p8, c9, [r1, #-0]
	.word	0x91009802
	.word	0xD1D44281@ bicsle r4, r4, r1, lsl #5
	.word	0xBCF8B004@ ldcllt p0, c11, [r8], #0x10
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x00004718@ andeq r4, r0, r8, lsl r7
	.word	0xB0B0B5F8@ ldrshtlt fp, [r0], r8
	.word	0x1C38AF18@ ldcne p15, c10, [r8], #-0x60
	.word	0x1C141C0D
	.word	0xFDECF688@ stc2l p6, c15, [ip, #0x220]!
	.word	0xF688A800
	.word	0x4E10FDE9@ cdpmi p13, #1, c15, c0, c9, #7
	.word	0x68306829@ ldmdavs r0!, {r0, r3, r5, fp, sp, lr}
	.word	0xF6721C3A
	.word	0x6830F867@ ldmdavs r0!, {r0, r1, r2, r5, r6, fp, ip, sp, lr, pc}
	.word	0xAA006821@ bge #0x21c7420
	.word	0xF862F672
	.word	0xF6891C38
	.word	0x8E84F80D@ cdphi p8, #8, c15, c4, c13, #0
	.word	0xF689A800
	.word	0x8E80F809@ cdphi p8, #8, c15, c0, c9, #0
	.word	0xD2014284@ andle r4, r1, #132, #4
	.word	0xE0002401@ and r2, r0, r1, lsl #8
	.word	0xA8002400@ stmdage r0, {sl, sp}
	.word	0xFE0AF688@ cdp2 p6, #0, c15, c10, c8, #4
	.word	0xF688A818
	.word	0x1C20FE07@ stcne p14, c15, [r0], #-0x1c
	.word	0xBDF8B030@ ldcllt p0, c11, [r8, #0xc0]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x2905B508@ stmdbhs r5, {r3, r8, sl, ip, sp, pc}
	.word	0x4A06D20A@ bmi #0x2361c00
	.word	0x2A005C82@ bhs #0x21c45e4
	.word	0xF000D102
	.word	0xBD08F809@ stclt p8, c15, [r8, #-0x24]
	.word	0xD1012A01
	.word	0xF8A0F000
	.word	0x46C0BD08@ strbmi fp, [r0], r8, lsl #26
	.word	0x0000027B@ andeq r0, r0, fp, ror r2
	.word	0xB082B510@ addlt fp, r2, r0, lsl r5
	.word	0x29041C02@ stmdbhs r4, {r1, sl, fp, ip}
	.word	0xE092D900@ adds sp, r2, r0, lsl #18
	.word	0x44781848@ ldrbtmi r1, [r8], #-0x848
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x003E0008@ eorseq r0, lr, r8
	.word	0x00AE0076@ adceq r0, lr, r6, ror r0
	.word	0x236100E6
	.word	0x1C19009B
	.word	0x18D0310C@ ldmne r0, {r2, r3, r8, ip, sp} ^
	.word	0x42881851@ addmi r1, r8, #0x510000
	.word	0x1C19D07F
	.word	0x3310310C@ tstlo r0, #12, #2
	.word	0x58D25851@ ldmpl r2, {r0, r4, r6, fp, ip, lr} ^
	.word	0x0094AB01@ addseq sl, r4, r1, lsl #22
	.word	0x701A2200@ andsvc r2, sl, r0, lsl #4
	.word	0x466C190A@ strbtmi r1, [ip], -sl, lsl #18
	.word	0x1F24781B@ svcne #0x24781b
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xFE3EF7FB@ mrc2 p7, #1, apsr_nzcv, c14, c11, #7
	.word	0xBD10B002@ ldclt p0, c11, [r0, #-8]
	.word	0x009B2361@ addseq r2, fp, r1, ror #6
	.word	0x31181C19@ tstlo r8, sb, lsl ip
	.word	0x185118D0@ ldmdane r1, {r4, r6, r7, fp, ip} ^
	.word	0xD0644288@ rsble r4, r4, r8, lsl #5
	.word	0x31181C19@ tstlo r8, sb, lsl ip
	.word	0x5851331C@ ldmdapl r1, {r2, r3, r4, r8, sb, ip, sp} ^
	.word	0xAB0058D2@ blge #0x21c37b0
	.word	0x33030094@ movwlo r0, #0x3094
	.word	0x701A2200@ andsvc r2, sl, r0, lsl #4
	.word	0x466C190A@ strbtmi r1, [ip], -sl, lsl #18
	.word	0x1F24781B@ svcne #0x24781b
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xFE22F7FB@ mcr2 p7, #1, pc, c2, c11, #7
	.word	0xBD10B002@ ldclt p0, c11, [r0, #-8]
	.word	0x009B2361@ addseq r2, fp, r1, ror #6
	.word	0x31241C19
	.word	0x185118D0@ ldmdane r1, {r4, r6, r7, fp, ip} ^
	.word	0xD0484288@ suble r4, r8, r8, lsl #5
	.word	0x31241C19
	.word	0x58513328@ ldmdapl r1, {r3, r5, r8, sb, ip, sp} ^
	.word	0xAB0058D2@ blge #0x21c37e8
	.word	0x33020094@ movwlo r0, #0x2094
	.word	0x701A2200@ andsvc r2, sl, r0, lsl #4
	.word	0x466C190A@ strbtmi r1, [ip], -sl, lsl #18
	.word	0x1F24781B@ svcne #0x24781b
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xFE06F7FB@ mcr2 p7, #0, pc, c6, c11, #7
	.word	0xBD10B002@ ldclt p0, c11, [r0, #-8]
	.word	0x009B2361@ addseq r2, fp, r1, ror #6
	.word	0x31301C19@ teqlo r0, sb, lsl ip
	.word	0x185118D0@ ldmdane r1, {r4, r6, r7, fp, ip} ^
	.word	0xD02C4288@ eorle r4, ip, r8, lsl #5
	.word	0x31301C19@ teqlo r0, sb, lsl ip
	.word	0x58513334@ ldmdapl r1, {r2, r4, r5, r8, sb, ip, sp} ^
	.word	0xAB0058D2@ blge #0x21c3820
	.word	0x33010094@ movwlo r0, #0x1094
	.word	0x701A2200@ andsvc r2, sl, r0, lsl #4
	.word	0x466C190A@ strbtmi r1, [ip], -sl, lsl #18
	.word	0x1F24781B@ svcne #0x24781b
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xFDEAF7FB@ stc2l p7, c15, [sl, #0x3ec]!
	.word	0xBD10B002@ ldclt p0, c11, [r0, #-8]
	.word	0x009B2361@ addseq r2, fp, r1, ror #6
	.word	0x313C1C19@ teqlo ip, sb, lsl ip
	.word	0x185118D0@ ldmdane r1, {r4, r6, r7, fp, ip} ^
	.word	0xD0104288@ andsle r4, r0, r8, lsl #5
	.word	0x313C1C19@ teqlo ip, sb, lsl ip
	.word	0x58513340@ ldmdapl r1, {r6, r8, sb, ip, sp} ^
	.word	0xAB0058D2@ blge #0x21c3858
	.word	0x22000094@ andhs r0, r0, #0x94
	.word	0x190A701A@ stmdbne sl, {r1, r3, r4, ip, sp, lr}
	.word	0x781B466C@ ldmdavc fp, {r2, r3, r5, r6, sb, sl, lr}
	.word	0x70231F24@ eorvc r1, r3, r4, lsr #30
	.word	0xF7FB6823
	.word	0xB002FDCF@ andlt pc, r2, pc, asr #27
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB082B510@ addlt fp, r2, r0, lsl r5
	.word	0x29041C02@ stmdbhs r4, {r1, sl, fp, ip}
	.word	0xE092D900@ adds sp, r2, r0, lsl #18
	.word	0x44781848@ ldrbtmi r1, [r8], #-0x848
	.word	0x040088C0@ streq r8, [r0], #-0x8c0
	.word	0x44871400@ strmi r1, [r7], #0x400
	.word	0x003E0008@ eorseq r0, lr, r8
	.word	0x00AE0076@ adceq r0, lr, r6, ror r0
	.word	0x237300E6@ cmnhs r3, #0xe6
	.word	0x1C19009B
	.word	0x18D0310C@ ldmne r0, {r2, r3, r8, ip, sp} ^
	.word	0x42881851@ addmi r1, r8, #0x510000
	.word	0x1C19D07F
	.word	0x3310310C@ tstlo r0, #12, #2
	.word	0x58D25851@ ldmpl r2, {r0, r4, r6, fp, ip, lr} ^
	.word	0x0094AB01@ addseq sl, r4, r1, lsl #22
	.word	0x701A2200@ andsvc r2, sl, r0, lsl #4
	.word	0x466C190A@ strbtmi r1, [ip], -sl, lsl #18
	.word	0x1F24781B@ svcne #0x24781b
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xFDA2F7FB@ stc2 p7, c15, [r2, #0x3ec]!
	.word	0xBD10B002@ ldclt p0, c11, [r0, #-8]
	.word	0x009B2373@ addseq r2, fp, r3, ror r3
	.word	0x31181C19@ tstlo r8, sb, lsl ip
	.word	0x185118D0@ ldmdane r1, {r4, r6, r7, fp, ip} ^
	.word	0xD0644288@ rsble r4, r4, r8, lsl #5
	.word	0x31181C19@ tstlo r8, sb, lsl ip
	.word	0x5851331C@ ldmdapl r1, {r2, r3, r4, r8, sb, ip, sp} ^
	.word	0xAB0058D2@ blge #0x21c38e8
	.word	0x33030094@ movwlo r0, #0x3094
	.word	0x701A2200@ andsvc r2, sl, r0, lsl #4
	.word	0x466C190A@ strbtmi r1, [ip], -sl, lsl #18
	.word	0x1F24781B@ svcne #0x24781b
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xFD86F7FB@ stc2 p7, c15, [r6, #0x3ec]
	.word	0xBD10B002@ ldclt p0, c11, [r0, #-8]
	.word	0x009B2373@ addseq r2, fp, r3, ror r3
	.word	0x31241C19
	.word	0x185118D0@ ldmdane r1, {r4, r6, r7, fp, ip} ^
	.word	0xD0484288@ suble r4, r8, r8, lsl #5
	.word	0x31241C19
	.word	0x58513328@ ldmdapl r1, {r3, r5, r8, sb, ip, sp} ^
	.word	0xAB0058D2@ blge #0x21c3920
	.word	0x33020094@ movwlo r0, #0x2094
	.word	0x701A2200@ andsvc r2, sl, r0, lsl #4
	.word	0x466C190A@ strbtmi r1, [ip], -sl, lsl #18
	.word	0x1F24781B@ svcne #0x24781b
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xFD6AF7FB@ stc2l p7, c15, [sl, #-0x3ec]!
	.word	0xBD10B002@ ldclt p0, c11, [r0, #-8]
	.word	0x009B2373@ addseq r2, fp, r3, ror r3
	.word	0x31301C19@ teqlo r0, sb, lsl ip
	.word	0x185118D0@ ldmdane r1, {r4, r6, r7, fp, ip} ^
	.word	0xD02C4288@ eorle r4, ip, r8, lsl #5
	.word	0x31301C19@ teqlo r0, sb, lsl ip
	.word	0x58513334@ ldmdapl r1, {r2, r4, r5, r8, sb, ip, sp} ^
	.word	0xAB0058D2@ blge #0x21c3958
	.word	0x33010094@ movwlo r0, #0x1094
	.word	0x701A2200@ andsvc r2, sl, r0, lsl #4
	.word	0x466C190A@ strbtmi r1, [ip], -sl, lsl #18
	.word	0x1F24781B@ svcne #0x24781b
	.word	0x68237023@ stmdavs r3!, {r0, r1, r5, ip, sp, lr}
	.word	0xFD4EF7FB@ stc2l p7, c15, [lr, #-0x3ec]
	.word	0xBD10B002@ ldclt p0, c11, [r0, #-8]
	.word	0x009B2373@ addseq r2, fp, r3, ror r3
	.word	0x313C1C19@ teqlo ip, sb, lsl ip
	.word	0x185118D0@ ldmdane r1, {r4, r6, r7, fp, ip} ^
	.word	0xD0104288@ andsle r4, r0, r8, lsl #5
	.word	0x313C1C19@ teqlo ip, sb, lsl ip
	.word	0x58513340@ ldmdapl r1, {r6, r8, sb, ip, sp} ^
	.word	0xAB0058D2@ blge #0x21c3990
	.word	0x22000094@ andhs r0, r0, #0x94
	.word	0x190A701A@ stmdbne sl, {r1, r3, r4, ip, sp, lr}
	.word	0x781B466C@ ldmdavc fp, {r2, r3, r5, r6, sb, sl, lr}
	.word	0x70231F24@ eorvc r1, r3, r4, lsr #30
	.word	0xF7FB6823
	.word	0xB002FD33@ andlt pc, r2, r3, lsr sp
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C16B5F8
	.word	0x1C301C05@ ldcne p12, c1, [r0], #-0x14
	.word	0xF6ED2105
	.word	0x1C04E880
	.word	0x21051C30
	.word	0xE87AF6ED@ ldmda sl!, {r0, r2, r3, r5, r6, r7, sb, sl, ip, sp, lr, pc} ^
	.word	0x4E0B4B0A@ vmlami.f64 d4, d11, d10
	.word	0x6E7768D8@ mrcvs p8, #3, r6, c7, c8, #6
	.word	0x434A1C02@ movtmi r1, #0xac02
	.word	0x6AF0689B@ bvs #0x1dc78f8
	.word	0x1C0218BF
	.word	0x6E304362@ cdpvs p3, #3, c4, c0, c2, #3
	.word	0x18434359@ stmdane r3, {r0, r3, r4, r6, r8, sb, lr} ^
	.word	0x18BA6AB0@ ldmne sl!, {r4, r5, r7, sb, fp, sp, lr}
	.word	0x43611C01
	.word	0x60281858@ eorvs r1, r8, r8, asr r8
	.word	0xBDF8606A@ ldcllt p0, c6, [r8, #0x1a8]!
	.word	0x021B088C@ andseq r0, fp, #140, #16
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0x4B12B538@ blmi #0x265ab94
	.word	0x5CE81C05@ stclpl p12, c1, [r8], #0x14
	.word	0xD10E2800
	.word	0x3CF71C1C@ ldcllo p12, c1, [r7], #0x70
	.word	0x592C1C9B@ stmdbpl ip!, {r0, r1, r3, r4, r7, sl, fp, ip}
	.word	0x230A5CED@ movwhs r5, #0xaced
	.word	0x436B480D
	.word	0x008918C9@ addeq r1, sb, sb, asr #17
	.word	0x58616800@ stmdapl r1!, {fp, sp, lr} ^
	.word	0xFE4CF671@ mcr2 p6, #2, pc, c12, c1, #3
	.word	0x2801BD38@ stmdahs r1, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
	.word	0x1C1CD10D
	.word	0x1C9B3CAF@ ldcne p12, c3, [fp], {0xaf}
	.word	0x5CED592C@ stclpl p9, c5, [sp], #0xb0
	.word	0x4805230A@ stmdami r5, {r1, r3, r8, sb, sp}
	.word	0x18C9436B@ stmne sb, {r0, r1, r3, r5, r6, r8, sb, lr} ^
	.word	0x68000089@ stmdavs r0, {r0, r3, r7}
	.word	0xF6715861
	.word	0xBD38FEB5@ ldclt p14, c15, [r8, #-0x2d4]!
	.word	0x0000027B@ andeq r0, r0, fp, ror r2
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB098B570@ addslt fp, r8, r0, ror r5
	.word	0x1C05AE00
	.word	0x1C301C0C@ ldcne p12, c1, [r0], #-0x30
	.word	0xFC24F688@ stc2 p6, c15, [r4], #-0x220
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF7FF1C32
	.word	0x1C30FFC9@ ldcne p15, c15, [r0], #-0x324
	.word	0xFC6AF688@ stc2l p6, c15, [sl], #-0x220
	.word	0x1C301C04@ ldcne p12, c1, [r0], #-0x10
	.word	0xFC54F688@ mrrc2 p6, #8, pc, r4, c8
	.word	0xB0181C20@ andslt r1, r8, r0, lsr #24
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0xB098B570@ addslt fp, r8, r0, ror r5
	.word	0x1C05AE00
	.word	0x1C301C0C@ ldcne p12, c1, [r0], #-0x30
	.word	0xFC0CF688
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF7FF1C32
	.word	0x2122FFB1@ strhhs pc, [r2, -r1]!
	.word	0x1C280109@ stcne p1, c0, [r8], #-0x24
	.word	0x1C321869@ ldcne p8, c1, [r2], #-0x1a4
	.word	0x24002300@ strhs r2, [r0], #-0x300
	.word	0xFAA0F000@ blx #0x9e9760
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0xF6881C30
	.word	0xB018FC35@ andslt pc, r8, r5, lsr ip
	.word	0xBD701C20@ ldcllt p12, c1, [r0, #-0x80]!
	.word	0xF6881C30
	.word	0x2001FC2F@ andhs pc, r1, pc, lsr #24
	.word	0xBD70B018@ ldcllt p0, c11, [r0, #-0x60]!
	.word	0x1C05B570
	.word	0x5C2A4815@ stcpl p8, c4, [sl], #-0x54
	.word	0xD024428A@ eorle r4, r4, sl, lsl #5
	.word	0xD1012A00
	.word	0xE0022101@ and r2, r2, r1, lsl #2
	.word	0xD1012A01
	.word	0x54292100@ strtpl r2, [sb], #-0x100
	.word	0xF0001C28
	.word	0x1C28F853@ stcne p8, c15, [r8], #-0x14c
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x01B6260A
	.word	0x68035DA9@ stmdavs r3, {r0, r3, r5, r7, r8, sl, fp, ip, lr}
	.word	0x6B9B2200@ blvs #0x875fb0
	.word	0x24001C49@ strhs r1, [r0], #-0xc49
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x30C01F72@ sbclo r1, r0, r2, ror pc
	.word	0x68005CAB@ stmdavs r0, {r0, r1, r3, r5, r7, sl, fp, ip, lr}
	.word	0x1C1A3CC0
	.word	0x21006803
	.word	0x43626B9B
	.word	0x20014798@ mulhs r1, r8, r7
	.word	0x2000BD70@ andhs fp, r0, r0, ror sp
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x0000027B@ andeq r0, r0, fp, ror r2
	.word	0x0092229E@ umullseq r2, r2, lr, r2
	.word	0x428B5C83@ addmi r5, fp, #0x8300
	.word	0x2B00D007@ blhs #0x21e1804
	.word	0x2101D101@ mrshs sp, apsr
	.word	0x2100E000
	.word	0x20015481@ andhs r5, r1, r1, lsl #9
	.word	0x20004770@ andhs r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C02B508
	.word	0xD21C2905@ andsle r2, ip, #0x14000
	.word	0x019B230A@ orrseq r2, fp, sl, lsl #6
	.word	0x42885CD0@ addmi r5, r8, #208, #24
	.word	0x1F58D017@ svcne #0x58d017
	.word	0x28005C10@ stmdahs r0, {r4, sl, fp, ip, lr}
	.word	0x3308D101@ movwlo sp, #0x8101
	.word	0x2801E002@ stmdahs r1, {r1, sp, lr, pc}
	.word	0x3309D101@ movwlo sp, #0x9101
	.word	0x230A54D1@ movwhs r5, #0xa4d1
	.word	0x1C10019B
	.word	0x30D454D1@ ldrsblo r5, [r4], #0x41
	.word	0x68005CD1@ stmdavs r0, {r0, r4, r6, r7, sl, fp, ip, lr}
	.word	0x68032200@ stmdavs r3, {sb, sp}
	.word	0x6B9B1C49@ blvs #0x87495c
	.word	0x20014798@ mulhs r1, r8, r7
	.word	0x2000BD08@ andhs fp, r0, r8, lsl #26
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x5C814A08@ vstmiapl r1, {s8, s9, s10, s11, s12, s13, s14, s15}
	.word	0xD1052900@ mrsle r2, apsr
	.word	0x310D1C11
	.word	0x1D515C43@ ldclne p12, c5, [r1, #-0x10c]
	.word	0x47705443@ ldrbmi r5, [r0, -r3, asr #8]!
	.word	0xD1042901
	.word	0x310E1C11
	.word	0x1D515C43@ ldclne p12, c5, [r1, #-0x10c]
	.word	0x47705443@ ldrbmi r5, [r0, -r3, asr #8]!
	.word	0x0000027B@ andeq r0, r0, fp, ror r2
	.word	0x1C014A0C
	.word	0x28005C88@ stmdahs r0, {r3, r7, sl, fp, ip, lr}
	.word	0x1C10D102
	.word	0xE003300F@ and r3, r3, pc
	.word	0xD1042801
	.word	0x30101C10@ andslo r1, r0, r0, lsl ip
	.word	0x1CD05C0B@ ldclne p12, c5, [r0], {0xb}
	.word	0x205B540B@ subshs r5, fp, fp, lsl #8
	.word	0x4A050080@ bmi #0x22eda90
	.word	0x5C895808@ stcpl p8, c5, [sb], {8}
	.word	0x1C494B04
	.word	0x0E090609@ cdpeq p6, #0, c0, c9, c9, #0
	.word	0x46C04718
	.word	0x0000027B@ andeq r0, r0, fp, ror r2
	.word	0x0000027E@ andeq r0, r0, lr, ror r2
	.word	0x021961AD@ andseq r6, sb, #0x4000002b
	.word	0x1C014A16
	.word	0x28005C88@ stmdahs r0, {r3, r7, sl, fp, ip, lr}
	.word	0x1C10D10E
	.word	0x5C0B300F
	.word	0x30111C10@ andslo r1, r1, r0, lsl ip
	.word	0x42985C08@ addsmi r5, r8, #8, #24
	.word	0x3211D901@ andslo sp, r1, #0x4000
	.word	0x20A3548B@ adchs r5, r3, fp, lsl #9
	.word	0x5C0A0080
	.word	0xE00E380F@ and r3, lr, pc, lsl #16
	.word	0xD10D2801@ mrsle r2, apsr
	.word	0x30101C10@ andslo r1, r0, r0, lsl ip
	.word	0x1C105C0B
	.word	0x5C083012
	.word	0xD9014298@ stmdble r1, {r3, r4, r7, sb, lr}
	.word	0x548B3212@ strpl r3, [fp], #0x212
	.word	0x5C0A4807
	.word	0x540A3810@ strpl r3, [sl], #-0x810
	.word	0x0080205B@ addeq r2, r0, fp, asr r0
	.word	0x58084A05@ stmdapl r8, {r0, r2, sb, fp, lr}
	.word	0x4B055C89@ blmi #0x2304b24
	.word	0x06091C49@ streq r1, [sb], -sb, asr #24
	.word	0x47180E09@ ldrmi r0, [r8, -sb, lsl #28]
	.word	0x0000027B@ andeq r0, r0, fp, ror r2
	.word	0x0000028D@ andeq r0, r0, sp, lsl #5
	.word	0x0000027D@ andeq r0, r0, sp, ror r2
	.word	0x02196145@ andseq r6, sb, #0x40000011
	.word	0x1C5A4B0E
	.word	0x5C825CC1@ stcpl p12, c5, [r2], {0xc1}
	.word	0xD1154291
	.word	0x5C821E9A@ stcpl p14, c1, [r2], {0x9a}
	.word	0xD1072A00
	.word	0x58C23BF5@ stmpl r2, {r0, r2, r4, r5, r6, r7, r8, sb, fp, ip, sp} ^
	.word	0x4348200A@ movtmi r2, #0x800a
	.word	0x04001A10@ streq r1, [r0], #-0xa10
	.word	0x47700C00@ ldrbmi r0, [r0, -r0, lsl #24]!
	.word	0xD1072A01
	.word	0x58C23BAD@ stmpl r2, {r0, r2, r3, r5, r7, r8, sb, fp, ip, sp} ^
	.word	0x4348200A@ movtmi r2, #0x800a
	.word	0x04001A10@ streq r1, [r0], #-0xa10
	.word	0x47700C00@ ldrbmi r0, [r0, -r0, lsl #24]!
	.word	0x4770200A@ ldrbmi r2, [r0, -sl]!
	.word	0x0000027D@ andeq r0, r0, sp, ror r2
	.word	0x5C814A0C@ vstmiapl r1, {s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19}
	.word	0xD1022900
	.word	0x5C411C51@ mcrrpl p12, #5, r1, r1, c1
	.word	0x1E49E000@ cdpne p0, #4, c14, c9, c0, #0
	.word	0x4A095481@ bmi #0x2402b70
	.word	0x29005C81@ stmdbhs r0, {r0, r7, sl, fp, ip, lr}
	.word	0x1C91D104@ ldcne p1, c13, [r1], {4}
	.word	0x32115C41@ andslo r5, r1, #0x4100
	.word	0x47705481@ ldrbmi r5, [r0, -r1, lsl #9]!
	.word	0xD1032901@ mrsle r2, apsr
	.word	0x5C411C91@ mcrrpl p12, #9, r1, r1, c1
	.word	0x54813212@ strpl r3, [r1], #0x212
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x0000027D@ andeq r0, r0, sp, ror r2
	.word	0x0000027B@ andeq r0, r0, fp, ror r2
	.word	0x1C4A490C@ mcrrne p9, #0, r4, sl, c12
	.word	0x5C825C43@ stcpl p12, c5, [r2], {0x43}
	.word	0xD3014293@ movwle r4, #0x1293
	.word	0xE0002200@ and r2, r0, r0, lsl #4
	.word	0x54421C5A@ strbpl r1, [r2], #-0xc5a
	.word	0x5C814A08@ vstmiapl r1, {s8, s9, s10, s11, s12, s13, s14, s15}
	.word	0xD1042900
	.word	0x5C411C91@ mcrrpl p12, #9, r1, r1, c1
	.word	0x54813211@ strpl r3, [r1], #0x211
	.word	0x29014770@ stmdbhs r1, {r4, r5, r6, r8, sb, sl, lr}
	.word	0x1C91D103@ ldcne p1, c13, [r1], {3}
	.word	0x32125C41@ andslo r5, r2, #0x4100
	.word	0x47705481@ ldrbmi r5, [r0, -r1, lsl #9]!
	.word	0x0000027D@ andeq r0, r0, sp, ror r2
	.word	0x0000027B@ andeq r0, r0, fp, ror r2
	.word	0x1C04B538
	.word	0x1C202500@ stcne p5, c2, [r0], #-0
	.word	0xF7F61C29
	.word	0x1C68FE75@ stclne p14, c15, [r8], #-0x1d4
	.word	0x0E050600@ cdpeq p6, #0, c0, c5, c0, #0
	.word	0xD3F62D05
	.word	0x012D2522
	.word	0xF7E91960
	.word	0x2800FFF5@ stmdahs r0, {r0, r2, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x3DA0D004@ stclo p0, c13, [r0, #0x10]!
	.word	0xF7E95960
	.word	0xBD38FD75@ ldclt p13, c15, [r8, #-0x1d4]!
	.word	0x59603DA0@ stmdbpl r0!, {r5, r7, r8, sl, fp, ip, sp} ^
	.word	0xFD88F7E9@ stc2 p7, c15, [r8, #0x3a4]
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C05B538
	.word	0x00A12400@ adceq r2, r1, r0, lsl #8
	.word	0x31D81869@ bicslo r1, r8, sb, ror #16
	.word	0x1C286809@ stcne p8, c6, [r8], #-0x24
	.word	0xF8E0F000
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C050E04
	.word	0x1C28D3F3@ stcne p3, c13, [r8], #-0x3cc
	.word	0xFFD0F7FF
	.word	0x0000BD38@ andeq fp, r0, r8, lsr sp
	.word	0x1C04B538
	.word	0xFF6EF7FF
	.word	0x25004906@ strhs r4, [r0, #-0x906]
	.word	0x1C205460@ stcne p4, c5, [r0], #-0x180
	.word	0xF7F61C29
	.word	0x1C68FE5D@ stclne p14, c15, [r8], #-0x174
	.word	0x0E050600@ cdpeq p6, #0, c0, c5, c0, #0
	.word	0xD3F62D0A
	.word	0x46C0BD38
	.word	0x0000027F@ andeq r0, r0, pc, ror r2
	.word	0x1C04B538
	.word	0x1C202500@ stcne p5, c2, [r0], #-0
	.word	0xF7F61C29
	.word	0x1C68FE87@ stclne p14, c15, [r8], #-0x21c
	.word	0x0E050600@ cdpeq p6, #0, c0, c5, c0, #0
	.word	0xD3F62D0A
	.word	0xF7FF1C20
	.word	0xBD38FFDD@ ldclt p15, c15, [r8, #-0x374]!
	.word	0xB0B3B5F0@ ldrshtlt fp, [r3], r0
	.word	0xF7FF1C05
	.word	0x0600FF49@ streq pc, [r0], -sb, asr #30
	.word	0xAA050E00@ bge #0x22f128c
	.word	0x20869001@ addhs sb, r6, r1
	.word	0x58290080@ stmdapl sb!, {r7}
	.word	0x1F00466B@ svcne #0x466b
	.word	0x24003202@ strhs r3, [r0], #-0x202
	.word	0x78127014@ ldmdavc r2, {r2, r4, ip, sp, lr}
	.word	0x18281F1B@ stmdane r8!, {r0, r1, r3, r4, r8, sb, sl, fp, ip}
	.word	0x681A701A@ ldmdavs sl, {r1, r3, r4, ip, sp, lr}
	.word	0xFE18F7EC@ cdp2 p7, #1, c15, c8, c12, #7
	.word	0x28009801@ stmdahs r0, {r0, fp, ip, pc}
	.word	0xD960D961@ stmdble r0!, {r0, r5, r6, r8, fp, ip, lr, pc} ^
	.word	0x00802086@ addeq r2, r0, r6, lsl #1
	.word	0x90021F00@ andls r1, r2, r0, lsl #30
	.word	0x00802086@ addeq r2, r0, r6, lsl #1
	.word	0x90041F00@ andls r1, r4, r0, lsl #30
	.word	0x00802086@ addeq r2, r0, r6, lsl #1
	.word	0x1D00466F@ stcne p6, c4, [r0, #-0x1bc]
	.word	0xAE0A1F3F@ mcrge p15, #0, r1, c10, c15, #1
	.word	0x1C309003@ ldcne p0, c9, [r0], #-0xc
	.word	0xFA42F688@ blx #0x326b4f8
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xF7FF1C32
	.word	0x1C30FDE7@ ldcne p13, c15, [r0], #-0x39c
	.word	0xFC6CF688@ stc2l p6, c15, [ip], #-0x220
	.word	0x88003040@ stmdahi r0, {r6, ip, sp}
	.word	0x1C309000@ ldcne p0, c9, [r0], #-0
	.word	0xFC5AF688@ mrrc2 p6, #8, pc, sl, c8
	.word	0x49211C03@ stmdbmi r1!, {r0, r1, sl, fp, ip}
	.word	0xA8229A00@ stmdage r2!, {sb, fp, ip, pc}
	.word	0xFFECF6D8
	.word	0xA922A807@ stmdbge r2!, {r0, r1, r2, fp, sp, pc}
	.word	0xFF42F657
	.word	0xA907A806@ stmdbge r7, {r1, r2, fp, sp, pc}
	.word	0xF6B52207
	.word	0x2086FCE9@ addhs pc, r6, sb, ror #25
	.word	0x00809903@ addeq sb, r0, r3, lsl #18
	.word	0x58695828@ stmdapl sb!, {r3, r5, fp, ip, lr} ^
	.word	0xD20F4288@ andle r4, pc, #136, #4
	.word	0x00809904@ addeq sb, r0, r4, lsl #18
	.word	0x18085869@ stmdane r8, {r0, r3, r5, r6, fp, ip, lr}
	.word	0xA906D002@ stmdbge r6, {r1, ip, lr, pc}
	.word	0xFCFAF6B5@ ldc2l p6, c15, [sl], #0x2d4
	.word	0x00802086@ addeq r2, r0, r6, lsl #1
	.word	0x1C415828@ mcrrne p8, #2, r5, r1, c8
	.word	0x00802086@ addeq r2, r0, r6, lsl #1
	.word	0xE00B5029@ and r5, fp, sb, lsr #32
	.word	0xA8052100@ stmdage r5, {r8, sp}
	.word	0xAA057001@ bge #0x2309b4c
	.word	0x98027812@ stmdals r2, {r1, r4, fp, ip, sp, lr}
	.word	0x703AA906@ eorsvc sl, sl, r6, lsl #18
	.word	0x1828683A@ stmdane r8!, {r1, r3, r4, r5, fp, sp, lr}
	.word	0xFC8CF7EC@ stc2 p7, c15, [ip], {0xec}
	.word	0xF6B5A806
	.word	0xA807FCEB@ stmdage r7, {r0, r1, r3, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0xFF36F657
	.word	0xF6881C30
	.word	0x1C60FA35
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0x42849801@ addmi sb, r4, #0x10000
	.word	0xB033D3AD@ eorslt sp, r3, sp, lsr #7
	.word	0x46C0BDF0
	.word	0x021B0C48@ andseq r0, fp, #72, #24
	.word	0x1C05B538
	.word	0xFDBCF68D@ ldc2 p6, c15, [ip, #0x234]!
	.word	0x1C044B06
	.word	0x1C28CB06
	.word	0xF0002301
	.word	0x1C01F809
	.word	0xF6A91C20
	.word	0x1C20F813@ stcne p8, c15, [r0], #-0x4c
	.word	0x46C0BD38
	.word	0x021B0C78@ andseq r0, fp, #120, #24
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x20441C05@ subhs r1, r4, r5, lsl #24
	.word	0xF6A81C1E
	.word	0x1C04FE35
	.word	0x2100D00A
	.word	0xF6BC1C32
	.word	0x4806FF4D@ stmdami r6, {r0, r2, r3, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60209905@ eorvs sb, r0, r5, lsl #18
	.word	0x980663A5@ stmdals r6, {r0, r2, r5, r7, r8, sb, sp, lr}
	.word	0x642063E1@ strtvs r6, [r0], #-0x3e1
	.word	0xBC701C20@ ldcllt p12, c1, [r0], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021B096C@ andseq r0, fp, #108, #18
	.word	0x1C0CB510
	.word	0xFD0EF6BB@ stc2 p6, c15, [lr, #-0x2ec]
	.word	0xD0042C00@ andle r2, r4, r0, lsl #24
	.word	0x1C20D003@ stcne p0, c13, [r0], #-0xc
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0xBD104788@ ldclt p7, c4, [r0, #-0x220]
	.word	0xB09AB5F8@ ldrshlt fp, [sl], r8
	.word	0xA8021C06@ stmdage r2, {r1, r2, sl, fp, ip}
	.word	0xF6882400
	.word	0x2162F9AB@ smultbhs r2, fp, sb
	.word	0x58700089@ ldmdapl r0!, {r0, r3, r7} ^
	.word	0xD01C2800@ andsle r2, ip, r0, lsl #16
	.word	0x28001C25@ stmdahs r0, {r0, r2, r5, sl, fp, ip}
	.word	0x1870D919@ ldmdane r0!, {r0, r3, r4, r8, fp, ip, lr, pc} ^
	.word	0x1F0F9000@ svcne #0xf9000
	.word	0x59F2481F@ ldmibpl r2!, {r0, r1, r2, r3, r4, fp, lr} ^
	.word	0x585100A9@ ldmdapl r1, {r0, r3, r5, r7} ^
	.word	0xAA026800@ bge #0x2247c28
	.word	0xFBA2F671@ blx #0xa6b5f2
	.word	0xF688A802
	.word	0x2800F9E3@ stmdahs r0, {r0, r1, r5, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x1C60D002@ stclne p0, c13, [r0], #-8
	.word	0x0C040400
	.word	0x04001C68@ streq r1, [r0], #-0xc68
	.word	0x98000C05@ stmdals r0, {r0, r2, sl, fp}
	.word	0x42856800@ addmi r6, r5, #0, #16
	.word	0x211DD3E8@ tsths sp, r8, ror #7
	.word	0x58700109@ ldmdapl r0!, {r0, r3, r8} ^
	.word	0xD01C2800@ andsle r2, ip, r0, lsl #16
	.word	0x28002500@ stmdahs r0, {r8, sl, sp}
	.word	0x1870D919@ ldmdane r0!, {r0, r3, r4, r8, fp, ip, lr, pc} ^
	.word	0x1F0F9001@ svcne #0xf9001
	.word	0x59F2480E@ ldmibpl r2!, {r1, r2, r3, fp, lr} ^
	.word	0x585100A9@ ldmdapl r1, {r0, r3, r5, r7} ^
	.word	0xAA026800@ bge #0x2247c6c
	.word	0xFBFAF671@ blx #0x206b636
	.word	0xF688A802
	.word	0x2800F9C1@ stmdahs r0, {r0, r6, r7, r8, fp, ip, sp, lr, pc}
	.word	0x1C60D002@ stclne p0, c13, [r0], #-8
	.word	0x0C040400
	.word	0x04001C68@ streq r1, [r0], #-0xc68
	.word	0x98010C05@ stmdals r1, {r0, r2, sl, fp}
	.word	0x42856800@ addmi r6, r5, #0, #16
	.word	0xA802D3E8@ stmdage r2, {r3, r5, r6, r7, r8, sb, ip, lr, pc}
	.word	0xF9A0F688
	.word	0xB01A1C20@ andslt r1, sl, r0, lsr #24
	.word	0x46C0BDF8
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB09AB5F8@ ldrshlt fp, [sl], r8
	.word	0x1C0D1C07
	.word	0x93019200@ movwls sb, #0x1200
	.word	0xAE022400@ cdpge p4, #0, c2, c2, c0, #0
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFE70F688@ cdp2 p6, #7, c15, c0, c8, #4
	.word	0xD01D2800@ andsle r2, sp, r0, lsl #16
	.word	0xF6881C30
	.word	0x4811F94D@ ldmdami r1, {r0, r2, r3, r6, r8, fp, ip, sp, lr, pc}
	.word	0x68001C21@ stmdavs r0, {r0, r5, sl, fp, ip}
	.word	0x1C331C2A@ ldcne p12, c1, [r3], #-0xa8
	.word	0xFC9AF671@ ldc2 p6, c15, [sl], {0x71}
	.word	0x1C389A00
	.word	0xF0001C31
	.word	0x2800F819@ stmdahs r0, {r0, r3, r4, fp, ip, sp, lr, pc}
	.word	0x9801D009@ stmdals r1, {r0, r3, ip, lr, pc}
	.word	0xD0002800@ andle r2, r0, r0, lsl #16
	.word	0xA8027004@ stmdage r2, {r2, ip, sp, lr}
	.word	0xF974F688
	.word	0x2001B01A@ andhs fp, r1, sl, lsl r0
	.word	0x1C30BDF8@ ldcne p13, c11, [r0], #-0x3e0
	.word	0xF96EF688
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C050E04
	.word	0x2000D3D6@ ldrdhs sp, lr, [r0], -r6
	.word	0xBDF8B01A@ ldcllt p0, c11, [r8, #0x68]!
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x1C0DB570
	.word	0x1C281C16@ stcne p12, c1, [r8], #-0x58
	.word	0xFB26F688@ blx #0x2b6b73a
	.word	0x1C301C04@ ldcne p12, c1, [r0], #-0x10
	.word	0xFB22F688@ blx #0x2a6b742
	.word	0xD0014284@ andle r4, r1, r4, lsl #5
	.word	0xBD702000@ ldcllt p0, c2, [r0, #-0]!
	.word	0xF6881C28
	.word	0x1C04FB45
	.word	0xF6881C30
	.word	0x4284FB41@ addmi pc, r4, #0x10400
	.word	0x2001D101@ andhs sp, r1, r1, lsl #2
	.word	0x2000BD70@ andhs fp, r0, r0, ror sp
	.word	0x0000BD70@ andeq fp, r0, r0, ror sp
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB086B418@ addlt fp, r6, r8, lsl r4
	.word	0x1C0A1C0B
	.word	0x681C3398@ ldmdavs ip, {r3, r4, r7, r8, sb, ip, sp}
	.word	0x340E1C0B@ strlo r1, [lr], #-0xc0b
	.word	0x68123294@ ldmdavs r2, {r2, r4, r7, sb, ip, sp}
	.word	0x32283394@ eorlo r3, r8, #148, #6
	.word	0x3198681B@ orrslo r6, r8, fp, lsl r8
	.word	0x92046809@ andls r6, r4, #0x90000
	.word	0x92009405@ andls sb, r0, #0x5000000
	.word	0x93029401@ movwls sb, #0x2401
	.word	0x60039103@ andvs sb, r3, r3, lsl #2
	.word	0x60826041@ addvs r6, r2, r1, asr #32
	.word	0xB00660C4@ andlt r6, r6, r4, asr #1
	.word	0x4770BC18
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB086B418@ addlt fp, r6, r8, lsl r4
	.word	0x1C0A1C0B
	.word	0x681C3398@ ldmdavs ip, {r3, r4, r7, r8, sb, ip, sp}
	.word	0x34141C0B@ ldrlo r1, [r4], #-0xc0b
	.word	0x68123294@ ldmdavs r2, {r2, r4, r7, sb, ip, sp}
	.word	0x32283394@ eorlo r3, r8, #148, #6
	.word	0x3198681B@ orrslo r6, r8, fp, lsl r8
	.word	0x92046809@ andls r6, r4, #0x90000
	.word	0x92009405@ andls sb, r0, #0x5000000
	.word	0x93029401@ movwls sb, #0x2401
	.word	0x60039103@ andvs sb, r3, r3, lsl #2
	.word	0x60826041@ addvs r6, r2, r1, asr #32
	.word	0xB00660C4@ andlt r6, r6, r4, asr #1
	.word	0x4770BC18
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB086B418@ addlt fp, r6, r8, lsl r4
	.word	0x1C0A1C0B
	.word	0x681C3398@ ldmdavs ip, {r3, r4, r7, r8, sb, ip, sp}
	.word	0x34141C0B@ ldrlo r1, [r4], #-0xc0b
	.word	0x68123294@ ldmdavs r2, {r2, r4, r7, sb, ip, sp}
	.word	0x32143394@ andslo r3, r4, #148, #6
	.word	0x3198681B@ orrslo r6, r8, fp, lsl r8
	.word	0x92046809@ andls r6, r4, #0x90000
	.word	0x92009405@ andls sb, r0, #0x5000000
	.word	0x93029401@ movwls sb, #0x2401
	.word	0x60039103@ andvs sb, r3, r3, lsl #2
	.word	0x60826041@ addvs r6, r2, r1, asr #32
	.word	0xB00660C4@ andlt r6, r6, r4, asr #1
	.word	0x4770BC18
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB086B418@ addlt fp, r6, r8, lsl r4
	.word	0x1C0A1C0B
	.word	0x681C3398@ ldmdavs ip, {r3, r4, r7, r8, sb, ip, sp}
	.word	0x340E1C0B@ strlo r1, [lr], #-0xc0b
	.word	0x68123294@ ldmdavs r2, {r2, r4, r7, sb, ip, sp}
	.word	0x32283394@ eorlo r3, r8, #148, #6
	.word	0x3198681B@ orrslo r6, r8, fp, lsl r8
	.word	0x92046809@ andls r6, r4, #0x90000
	.word	0x92009405@ andls sb, r0, #0x5000000
	.word	0x93029401@ movwls sb, #0x2401
	.word	0x60039103@ andvs sb, r3, r3, lsl #2
	.word	0x60826041@ addvs r6, r2, r1, asr #32
	.word	0xB00660C4@ andlt r6, r6, r4, asr #1
	.word	0x4770BC18
	.word	0x4905B510@ stmdbmi r5, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xFE5EF6BC@ mrc2 p6, #2, apsr_nzcv, c14, c12, #5
	.word	0xF6BC1C20
	.word	0x1C20FE47@ stcne p14, c15, [r0], #-0x11c
	.word	0x46C0BD10
	.word	0x021B096C@ andseq r0, fp, #108, #18
	.word	0x4906B510@ stmdbmi r6, {r4, r8, sl, ip, sp, pc}
	.word	0x60211C04@ eorvs r1, r1, r4, lsl #24
	.word	0xFE50F6BC@ mrc2 p6, #2, apsr_nzcv, c0, c12, #5
	.word	0xF6BC1C20
	.word	0x1C20FE39@ stcne p14, c15, [r0], #-0xe4
	.word	0xFCE0F6A8@ stc2l p6, c15, [r0], #0x2a0
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x021B096C@ andseq r0, fp, #108, #18
	.word	0x1C01B510
	.word	0x684A313C@ stmdavs sl, {r2, r3, r4, r5, r8, ip, sp} ^
	.word	0x20016B84@ andhs r6, r1, r4, lsl #23
	.word	0x42101053@ andsmi r1, r0, #0x53
	.word	0x58E2D003@ stmpl r2!, {r0, r1, ip, lr, pc} ^
	.word	0x58116808@ ldmdapl r1, {r3, fp, sp, lr}
	.word	0x6809E000@ stmdavs sb, {sp, lr, pc}
	.word	0x478818E0@ strmi r1, [r8, r0, ror #17]
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB081B578@ addlt fp, r1, r8, ror r5
	.word	0x68681C05@ stmdavs r8!, {r0, r2, sl, fp, ip} ^
	.word	0x1A001C14@ bne #0x21b4f10
	.word	0x68286068@ stmdavs r8!, {r3, r5, r6, sp, lr}
	.word	0x28002600@ stmdahs r0, {sb, sl, sp}
	.word	0xF6A8D003
	.word	0x602EFCBD
	.word	0xA90060AE@ stmdbge r0, {r1, r2, r3, r5, r7, sp, lr}
	.word	0x70082000@ andvc r2, r8, r0
	.word	0xA800780B@ stmdage r0, {r0, r1, r3, fp, ip, sp, lr}
	.word	0x7043466A@ subvc r4, r3, sl, ror #12
	.word	0x70131F12@ andsvc r1, r3, r2, lsl pc
	.word	0x1C286812@ stcne p8, c6, [r8], #-0x48
	.word	0xF6741C21
	.word	0xB001FB09@ andlt pc, r1, sb, lsl #22
	.word	0x0000BD78@ andeq fp, r0, r8, ror sp
	.word	0x1C04B510
	.word	0xF9C2F6BB
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF9BCF6BB@ rfeib #2!
	.word	0xF6A81C20
	.word	0x1C20FC9D@ stcne p12, c15, [r0], #-0x274
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF9B2F6BB@ rfeib #2!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF9ACF6BB
	.word	0xF6A81C20
	.word	0x1C20FC8D@ stcne p12, c15, [r0], #-0x234
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF9A2F6BB
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF99CF6BB
	.word	0xF6A81C20
	.word	0x1C20FC7D@ stcne p12, c15, [r0], #-0x1f4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF992F6BB
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF98CF6BB
	.word	0xF6A81C20
	.word	0x1C20FC6D@ stcne p12, c15, [r0], #-0x1b4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF982F6BB
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF97CF6BB
	.word	0xF6A81C20
	.word	0x1C20FC5D@ stcne p12, c15, [r0], #-0x174
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF972F6BB
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF96CF6BB
	.word	0xF6A81C20
	.word	0x1C20FC4D@ stcne p12, c15, [r0], #-0x134
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF962F6BB
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF95CF6BB
	.word	0xF6A81C20
	.word	0x1C20FC3D@ stcne p12, c15, [r0], #-0xf4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF952F6BB
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF94CF6BB
	.word	0xF6A81C20
	.word	0x1C20FC2D@ stcne p12, c15, [r0], #-0xb4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C0CB570
	.word	0x2200490C@ andhs r4, r0, #12, #18
	.word	0x23006809@ movwhs r6, #0x809
	.word	0x1C056A09
	.word	0xF6BB2600
	.word	0x4809FA91@ stmdami sb, {r0, r4, r7, sb, fp, ip, sp, lr, pc}
	.word	0x1C286028@ stcne p0, c6, [r8], #-0xa0
	.word	0x600630BC@ strhvs r3, [r6], -ip
	.word	0x30E81C28@ rsclo r1, r8, r8, lsr #24
	.word	0xFB9CF688@ blx #0x8eba3e
	.word	0x00802052@ addeq r2, r0, r2, asr r0
	.word	0x1D00542C@ stcne p4, c5, [r0, #-0xb0]
	.word	0x1C28502E@ stcne p0, c5, [r8], #-0xb8
	.word	0x46C0BD70@ uxtab16mi fp, r0, r0, ror #24
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x021B0D50@ andseq r0, fp, #80, #26
	.word	0x1C04B510
	.word	0xF68830E8
	.word	0x1C20FBB7
	.word	0xFAC8F6BB@ blx #0x13ebb30
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF68830E8
	.word	0x1C20FBAD
	.word	0xFABEF6BB@ blx #0x116bb44
	.word	0xF6A81C20
	.word	0x1C20FBF5
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB08FB5F0@ strdlt fp, ip, [pc], r0
	.word	0x21011C05@ mrshs r1, apsr
	.word	0xFB3AF6BB@ blx #0x306bb5e
	.word	0x21001C28
	.word	0xF6BB2201
	.word	0x4CA7FB45@ fstmiaxmi r7!, {d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30}
	.word	0x6821A80B@ stmdavs r1!, {r0, r1, r3, fp, sp, pc}
	.word	0xFA64F66B@ blx #0x3aeba30
	.word	0x6821AF07@ stmdavs r1!, {r0, r1, r2, r8, sb, sl, fp, sp, pc}
	.word	0xF66B1C38
	.word	0x9808FA5F@ stmdals r8, {r0, r1, r2, r3, r4, r6, sb, fp, ip, sp, lr, pc}
	.word	0xF6A49909
	.word	0x8906FE7F@ stmdbhi r6, {r0, r1, r2, r3, r4, r5, r6, sb, sl, fp, ip, sp, lr, pc}
	.word	0x990D980C@ stmdbls sp, {r2, r3, fp, ip, pc}
	.word	0xFE7AF6A4@ cdp2 p6, #7, c15, c10, c4, #5
	.word	0x1C281C04@ stcne p12, c1, [r8], #-0x10
	.word	0xFB22F6BB@ blx #0x2a6bb96
	.word	0x21F088E2@ mvnshs r8, r2, ror #17
	.word	0xF6A91C33
	.word	0x9808FB0D@ stmdals r8, {r0, r2, r3, r8, sb, fp, ip, sp, lr, pc}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B38@ stmdahs r0, {r3, r4, r5, r8, sb, fp, ip, sp, lr}
	.word	0x6878D003@ ldmdavs r8!, {r0, r1, ip, lr, pc} ^
	.word	0xF6A468B9
	.word	0x6878FE3D@ ldmdavs r8!, {r0, r2, r3, r4, r5, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0xFD9EF6A4@ ldc2 p6, c15, [lr, #0x290]
	.word	0xF6A51C38
	.word	0x980CF8E1@ stmdals ip, {r0, r5, r6, r7, fp, ip, sp, lr, pc}
	.word	0x2800AC0B@ stmdahs r0, {r0, r1, r3, sl, fp, sp, pc}
	.word	0x7B20D009@ blvc #0x29e2100
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68A16860@ stmvs r1!, {r5, r6, fp, sp, lr}
	.word	0xFE2CF6A4@ cdp2 p6, #2, c15, c12, c4, #5
	.word	0xF6A46860
	.word	0x1C20FD8D@ stcne p13, c15, [r0], #-0x234
	.word	0xF8D0F6A5
	.word	0xF68D2014
	.word	0x1C29FB93
	.word	0x600831B8@ strhvs r3, [r8], -r8
	.word	0x48862152@ stmmi r6, {r1, r4, r6, r8, sp}
	.word	0x1C2A0089@ stcne p0, c0, [sl], #-0x224
	.word	0x68005C69@ stmdavs r0, {r0, r3, r5, r6, sl, fp, ip, lr}
	.word	0xF67132E8
	.word	0x209CF871@ addshs pc, ip, r1, ror r8
	.word	0xFB84F6A8@ blx #0x2ebbba
	.word	0xD0261C04@ eorle r1, r6, r4, lsl #24
	.word	0xAF044E80@ svcge #0x44e80
	.word	0x1C3868F1@ ldcne p8, c6, [r8], #-0x3c4
	.word	0xFC32F657@ ldc2 p6, c15, [r2], #-0x15c
	.word	0x6931466A@ ldmdbvs r1!, {r1, r3, r5, r6, sb, sl, lr}
	.word	0x1F126970@ svcne #0x126970
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0x1C206813@ stcne p8, c6, [r0], #-0x4c
	.word	0x1C3A1C29@ ldcne p12, c1, [sl], #-0xa4
	.word	0xF8FAF000
	.word	0xF6571C38
	.word	0x4877FC45@ ldmdami r7!, {r0, r2, r6, sl, fp, ip, sp, lr, pc} ^
	.word	0x60202102@ eorvs r2, r0, r2, lsl #2
	.word	0xF6BB1C20
	.word	0x1C20F8E9@ stcne p8, c15, [r0], #-0x3a4
	.word	0xF6BB2104
	.word	0x1C20F957@ stcne p9, c15, [r0], #-0x15c
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x876968
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x600430C0@ andvs r3, r4, r0, asr #1
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFA3CF6BB@ blx #0x30ebc64
	.word	0x2600466F@ strhs r4, [r0], -pc, ror #12
	.word	0x20A01F3F@ adchs r1, r0, pc, lsr pc
	.word	0xFB4EF6A8@ blx #0x356bc26
	.word	0xD0261C04@ eorle r1, r6, r4, lsl #24
	.word	0xA8014965@ stmdage r1, {r0, r2, r5, r6, r8, fp, lr}
	.word	0xF6576889
	.word	0x4865FBFD@ stmdami r5!, {r0, r2, r3, r4, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x184000F1@ stmdane r0, {r0, r4, r5, r6, r7} ^
	.word	0x68404A63@ stmdavs r0, {r0, r1, r5, r6, sb, fp, lr} ^
	.word	0xAA015851@ bge #0x22042e4
	.word	0x60786039@ rsbsvs r6, r8, sb, lsr r0
	.word	0x1C20683B@ stcne p8, c6, [r0], #-0xec
	.word	0xF0001C29
	.word	0xA801F8C3@ stmdage r1, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
	.word	0xFC0EF657
	.word	0x2104485D@ qaddhs r4, sp, r4
	.word	0x1C206020@ stcne p0, c6, [r0], #-0x80
	.word	0x6006309C@ mulvs r6, ip, r0
	.word	0xF6BB1C20
	.word	0x1C20F921@ stcne p9, c15, [r0], #-0x84
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x8769d4
	.word	0x00B14798@ umlalseq r4, r1, r8, r7
	.word	0x30C41868@ sbclo r1, r4, r8, ror #16
	.word	0x60041869@ andvs r1, r4, sb, ror #16
	.word	0x680931C4@ stmdavs sb, {r2, r6, r7, r8, ip, sp}
	.word	0xF6BB1C28
	.word	0x1C70FA03
	.word	0x0E060600@ cdpeq p6, #0, c0, c6, c0, #0
	.word	0xD3C42E04@ bicle r2, r4, #4, #28
	.word	0x2101484E
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xF68D2400
	.word	0x1C29FCCB@ stcne p12, c15, [sb], #-0x32c
	.word	0x600831BC@ strhvs r3, [r8], -ip
	.word	0x6A896801@ bvs #0x408210
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906A12
	.word	0x31BC1C29
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6A83048
	.word	0x1C28FCCD@ stcne p12, c15, [r8], #-0x334
	.word	0xFABAF000@ blx #0x106a230
	.word	0xF0001C28
	.word	0xF68DFB0D
	.word	0x1C01FA5D
	.word	0x01802005@ orreq r2, r0, r5
	.word	0x1C285029@ stcne p0, c5, [r8], #-0xa4
	.word	0xF6A83048
	.word	0x2048FCBD@ strhhs pc, [r8], #-0xcd
	.word	0xFAE8F6A8@ blx #0x1bebcf0
	.word	0xD0052800@ andle r2, r5, r0, lsl #16
	.word	0x31B81C29
	.word	0x1C226809@ stcne p8, c6, [r2], #-0x24
	.word	0xFBB2F7E7@ blx #0xe6c1fe
	.word	0x00B62651@ adcseq r2, r6, r1, asr r6
	.word	0x680251A8@ stmdavs r2, {r3, r5, r7, r8, ip, lr}
	.word	0x6A122100@ bvs #0x263666c
	.word	0x59A84790@ stmibpl r8!, {r4, r7, r8, sb, sl, lr}
	.word	0xF6B66A40
	.word	0x2101FC1B
	.word	0xF83CF6B1@ rfeda #3!
	.word	0x6A8059A8@ bvs #0x1c4920
	.word	0xFC14F6B6
	.word	0xF6B12101
	.word	0x59A8F835@ stmibpl r8!, {r0, r2, r4, r5, fp, ip, sp, lr, pc}
	.word	0x6AC96801@ bvs #0x1408294
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x304859A9@ sublo r5, r8, sb, lsr #19
	.word	0xFC94F6A8@ ldc2 p6, c15, [r4], {0xa8}
	.word	0x31B81C29
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6A83048
	.word	0x1C31FC8D@ ldcne p12, c15, [r1], #-0x234
	.word	0x58693108@ stmdapl sb!, {r3, r8, ip, sp} ^
	.word	0x00891C28@ addeq r1, sb, r8, lsr #24
	.word	0x31C41869@ biclo r1, r4, sb, ror #16
	.word	0xF6BB6809
	.word	0x201EFA79@ andshs pc, lr, sb, ror sl
	.word	0xFF08F68D
	.word	0xF68D1C04
	.word	0x1C21FA1B
	.word	0xF6A81C07
	.word	0x1C28FC79@ stcne p12, c15, [r8], #-0x1e4
	.word	0x1C393014@ ldcne p0, c3, [sb], #-0x50
	.word	0xFC74F6A8@ ldc2l p6, c15, [r4], #-0x2a0
	.word	0x680159A8@ stmdavs r1, {r3, r5, r7, r8, fp, ip, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0xF6B459A8
	.word	0x1C07FBA5
	.word	0xF7E759A8
	.word	0x1C04FD81
	.word	0xFA04F68D@ blx #0x22ebd2c
	.word	0x1C211C06@ stcne p12, c1, [r1], #-0x18
	.word	0xFC62F6A8@ stc2l p6, c15, [r2], #-0x2a0
	.word	0x1C391C30@ ldcne p12, c1, [sb], #-0xc0
	.word	0xFC5EF6A8@ mrrc2 p6, #0xa, pc, lr, c8
	.word	0x1C283514@ stcne p5, c3, [r8], #-0x50
	.word	0xF6A81C31
	.word	0xB00FFC59@ andlt pc, pc, sb, asr ip
	.word	0x46C0BDF0
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0x021B0C80@ andseq r0, fp, #128, #24
	.word	0x021B0DB4@ andseq r0, fp, #180, #26
	.word	0x021B0CA8@ andseq r0, fp, #168, #24
	.word	0x021B0D80@ andseq r0, fp, #128, #26
	.word	0x021B0E14@ andseq r0, fp, #20, #28
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C0C1C05
	.word	0xF6BA1C16
	.word	0x481EFF69@ ldmdami lr, {r0, r3, r5, r6, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x60282202@ eorvs r2, r8, r2, lsl #4
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x34B86004@ ldrtlo r6, [r8], #4
	.word	0x1C306821@ ldcne p8, c6, [r0], #-0x84
	.word	0xF68D2301
	.word	0x1C29FAE1
	.word	0x60083198@ mulvs r8, r8, r1
	.word	0x21016803@ mrshs r6, apsr
	.word	0x22006B9B@ andhs r6, r0, #0x26c00
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0xAB073098@ blge #0x237a5d0
	.word	0xCB066800@ blgt #0x2348374
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6A83048
	.word	0x1C28FC11@ stcne p12, c15, [r8], #-0x44
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFB80F6B6@ blx #0x1ebe86
	.word	0xF6B02101
	.word	0x1C28FFA1@ stcne p15, c15, [r8], #-0x284
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x021B0DE8@ andseq r0, fp, #232, #26
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB093B5F0@ ldrshlt fp, [r3], r0
	.word	0x1C0C1C05
	.word	0x2051D107@ subshs sp, r1, r7, lsl #2
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0x6AC96801@ bvs #0x14083dc
	.word	0xB0134788@ andslt r4, r3, r8, lsl #15
	.word	0x680ABDF0@ stmdavs sl, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0x6912A80F@ ldmdbvs r2, {r0, r1, r2, r3, fp, sp, pc}
	.word	0x20514790
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0xF7E72101
	.word	0x4831FCE1@ ldmdami r1!, {r0, r5, r6, r7, sl, fp, ip, sp, lr, pc}
	.word	0x69812200@ stmibvs r1, {sb, sp}
	.word	0x910769C0@ smlabtls r7, r0, sb, r6
	.word	0x00939008@ addseq sb, r3, r8
	.word	0x33C418EB@ biclo r1, r4, #0xeb0000
	.word	0x429C681B@ addsmi r6, ip, #0x1b0000
	.word	0x9B0FD10D@ blls #0x25a2840
	.word	0x185B9109@ ldmdane fp, {r0, r3, r8, ip, pc} ^
	.word	0x9B10930F@ blls #0x25d3050
	.word	0x181B900A@ ldmdane fp, {r1, r3, ip, pc}
	.word	0x9B119310@ blls #0x261305c
	.word	0x9311185B@ tstls r1, #0x5b0000
	.word	0x181B9B12@ ldmdane fp, {r1, r4, r8, sb, fp, ip, pc}
	.word	0x1C529312@ mrrcne p3, #1, sb, r2, c2
	.word	0x0E120612@ mrceq p6, #0, r0, c2, c2, #0
	.word	0xD3E62A04
	.word	0x00BF2751@ adcseq r2, pc, r1, asr r7
	.word	0x680159E8@ stmdavs r1, {r3, r5, r6, r7, r8, fp, ip, lr}
	.word	0x47886B09@ strmi r6, [r8, sb, lsl #22]
	.word	0xD00C2800@ andle r2, ip, r0, lsl #16
	.word	0x3C0C466C
	.word	0x1C22AB0F
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0xC203CB03@ andgt ip, r3, #0xc00
	.word	0xCC0E59E8
	.word	0xFA2CF6B4@ blx #0x2cebf28
	.word	0x1F38E025@ svcne #0x38e025
	.word	0xF6A85828
	.word	0x59E9FBF7@ stmibpl sb!, {r0, r1, r2, r4, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc} ^
	.word	0x680AAC0B@ stmdavs sl, {r0, r1, r3, sl, fp, sp, pc}
	.word	0x69D21C20@ ldmibvs r2, {r5, sl, fp, ip} ^
	.word	0xAA0F4790@ bge #0x25802b0
	.word	0xAB01466E@ blge #0x21ffe2c
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0x9005200A@ andls r2, r5, sl
	.word	0x380F200A@ stmdalo pc, {r1, r3, sp}
	.word	0x90063E0C@ andls r3, r6, ip, lsl #28
	.word	0xCC031C32
	.word	0xCC03C203
	.word	0x59E8C203@ stmibpl r8!, {r0, r1, sb, lr, pc} ^
	.word	0xF7E7CE0E
	.word	0x1C01FCCB
	.word	0x0140200A@ mrseq r2, spsr
	.word	0xF6A85828
	.word	0x2051FB8F@ subshs pc, r1, pc, lsl #23
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0x6A896801@ bvs #0x4084b4
	.word	0xB0134788@ andslt r4, r3, r8, lsl #15
	.word	0x46C0BDF0
	.word	0x021B0C80@ andseq r0, fp, #128, #24
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C05B5F8
	.word	0xFB14F6A8@ blx #0x26ebf6a
	.word	0x201E1C06@ andshs r1, lr, r6, lsl #24
	.word	0xFDC6F68D@ stc2l p6, c15, [r6, #0x234]
	.word	0xF68D1C04
	.word	0x1C21F915@ stcne p9, c15, [r1], #-0x54
	.word	0xF6A81C07
	.word	0x201EFB73@ andshs pc, lr, r3, ror fp
	.word	0xF914F68D
	.word	0x1C013514
	.word	0xF6A81C28
	.word	0x1C28FB6B
	.word	0xF6A81C39
	.word	0x1C28FB67
	.word	0xF6A81C31
	.word	0xBDF8FB63
	.word	0xB082B5F8@ strdlt fp, ip, [r2], r8
	.word	0x1C052653
	.word	0x201E00B6@ ldrhhs r0, [lr], -r6
	.word	0xF68D51A9
	.word	0x4B1EFDE1@ blmi #0x296dc98
	.word	0xCB069000@ blgt #0x2352518
	.word	0xF0001C28
	.word	0x9001F83B@ andls pc, r1, fp, lsr r8
	.word	0x24F820F8@ ldrbths r2, [r8], #0xf8
	.word	0xF97CF6A8
	.word	0xD0071C07@ andle r1, r7, r7, lsl #24
	.word	0x5D2A3450@ stcpl p4, c3, [sl, #-0x140]!
	.word	0x59AB1C29@ stmibpl fp!, {r0, r3, r5, sl, fp, ip}
	.word	0xF00031E8
	.word	0x1C07FAA1
	.word	0x1C284B14
	.word	0xF000CB06
	.word	0x1C04F827
	.word	0xF68D201E
	.word	0x1C06FD87
	.word	0xF68D201E
	.word	0x3514F8DB@ ldrlo pc, [r4, #-0x8db]
	.word	0x1C281C01@ stcne p12, c1, [r8], #-4
	.word	0xFB32F6A8@ blx #0x2e6c002
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xFB2EF6A8@ blx #0x2d6c00a
	.word	0x1C211C28@ stcne p12, c1, [r1], #-0xa0
	.word	0xFB2AF6A8@ blx #0x2c6c012
	.word	0x1C391C28@ ldcne p12, c1, [sb], #-0xa0
	.word	0xFB26F6A8@ blx #0x2b6c01a
	.word	0x1C289901@ stcne p9, c9, [r8], #-4
	.word	0xFB22F6A8@ blx #0x2a6c022
	.word	0x1C289900@ stcne p9, c9, [r8], #-0
	.word	0xFB1EF6A8@ blx #0x296c02a
	.word	0xBDF8B002@ ldcllt p0, c11, [r8, #8]!
	.word	0x021B0E2C@ andseq r0, fp, #44, #28
	.word	0x021B0E34@ andseq r0, fp, #52, #28
	.word	0xB538B40F@ ldrlt fp, [r8, #-0x40f]!
	.word	0x20901C05@ addshs r1, r0, r5, lsl #24
	.word	0xF940F6A8
	.word	0xD00F1C04@ andle r1, pc, r4, lsl #24
	.word	0xF6A82100
	.word	0x4809FB7B@ stmdami sb, {r0, r1, r3, r4, r5, r6, r8, sb, fp, ip, sp, lr, pc}
	.word	0x60209A05@ eorvs sb, r0, r5, lsl #20
	.word	0x30841C20@ addlo r1, r4, r0, lsr #24
	.word	0x1C206005@ stcne p0, c6, [r0], #-0x14
	.word	0x60023088@ andvs r3, r2, r8, lsl #1
	.word	0x99061C20@ stmdbls r6, {r5, sl, fp, ip}
	.word	0x6001308C@ andvs r3, r1, ip, lsl #1
	.word	0xBC381C20@ ldclt p12, c1, [r8], #-0x80
	.word	0xB004BC08@ andlt fp, r4, r8, lsl #24
	.word	0x46C04718
	.word	0x021B0CF0@ andseq r0, fp, #240, #24
	.word	0x1C05B570
	.word	0x680130BC@ stmdavs r1, {r2, r3, r4, r5, r7, ip, sp}
	.word	0xD0102900@ andsle r2, r0, r0, lsl #18
	.word	0x30481C28@ sublo r1, r8, r8, lsr #24
	.word	0xFB08F6A8@ blx #0x23ec08a
	.word	0x30BC1C28@ adcslo r1, ip, r8, lsr #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0xD002D007@ andle sp, r2, r7
	.word	0x68496801@ stmdavs sb, {r0, fp, sp, lr} ^
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x30BC2100@ adcslo r2, ip, r0, lsl #2
	.word	0x1C286001@ stcne p0, c6, [r8], #-4
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0xFE4EF6BA@ mcr2 p6, #2, pc, c14, c10, #5
	.word	0x30C01C28@ sbclo r1, r0, r8, lsr #24
	.word	0x30986800@ addslo r6, r8, r0, lsl #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x00A62400@ adceq r2, r6, r0, lsl #8
	.word	0x30C419A8@ sbclo r1, r4, r8, lsr #19
	.word	0xF6BA6800
	.word	0x19A8FE3F@ stmibne r8!, {r0, r1, r2, r3, r4, r5, sb, sl, fp, ip, sp, lr, pc}
	.word	0x680030C4@ stmdavs r0, {r2, r6, r7, ip, sp}
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x6AC96801@ bvs #0x140863c
	.word	0x1C604788@ stclne p7, c4, [r0], #-0x220
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3EC2C04
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x00A02400@ adceq r2, r0, r0, lsl #8
	.word	0x30D81828@ sbcslo r1, r8, r8, lsr #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C040E04
	.word	0x2051D3F3@ ldrshhs sp, [r1], #-0x33
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0x6AC96801@ bvs #0x1408678
	.word	0xBD704788@ ldcllt p7, c4, [r0, #-0x220]!
	.word	0xB084B5F8@ strdlt fp, ip, [r4], r8
	.word	0x30BC1C05@ adcslo r1, ip, r5, lsl #24
	.word	0x28006800@ stmdahs r0, {fp, sp, lr}
	.word	0x4844D119@ stmdami r4, {r0, r3, r4, r8, ip, lr, pc} ^
	.word	0x22002101@ andhs r2, r0, #0x40000000
	.word	0xF68D2300
	.word	0x1C29FA83
	.word	0x600831BC@ strhvs r3, [r8], -ip
	.word	0x6A896801@ bvs #0x4086a0
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x680030BC@ stmdavs r0, {r2, r3, r4, r5, r7, ip, sp}
	.word	0x68022103@ stmdavs r2, {r0, r1, r8, sp}
	.word	0x47906A12
	.word	0x31BC1C29
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6A83048
	.word	0x1C28FA85
	.word	0x680030C0@ stmdavs r0, {r6, r7, ip, sp}
	.word	0xFDE4F6BA@ stc2l p6, c15, [r4, #0x2e8]!
	.word	0x30C01C28@ sbclo r1, r0, r8, lsr #24
	.word	0x30986800@ addslo r6, r8, r0, lsl #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x1C342600@ ldcne p6, c2, [r4], #-0
	.word	0x19E800B7@ stmibne r8!, {r0, r1, r2, r4, r5, r7} ^
	.word	0x680030C4@ stmdavs r0, {r2, r6, r7, ip, sp}
	.word	0xFDD4F6BA@ ldc2l p6, c15, [r4, #0x2e8]
	.word	0x30C419E8@ sbclo r1, r4, r8, ror #19
	.word	0x30986800@ addslo r6, r8, r0, lsl #16
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30C419E8@ sbclo r1, r4, r8, ror #19
	.word	0x21026800
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68031C22@ stmdavs r3, {r1, r5, sl, fp, ip}
	.word	0x47986B9B
	.word	0x06001C70
	.word	0x2E040E06@ cdphs p14, #0, c0, c4, c6, #0
	.word	0x2153D3E2@ cmphs r3, r2, ror #7
	.word	0x58690089@ stmdapl sb!, {r0, r3, r7} ^
	.word	0x00891C28@ addeq r1, sb, r8, lsr #24
	.word	0x31C41869@ biclo r1, r4, sb, ror #16
	.word	0xF6BB6809
	.word	0x1C28F845@ stcne p8, c15, [r8], #-0x114
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x408734
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x30E89000@ rsclo sb, r8, r0
	.word	0xAF019000@ svcge #0x19000
	.word	0x1C219800@ stcne p8, c9, [r1], #-0
	.word	0xFA06F688@ blx #0x236c164
	.word	0x48151C01@ ldmdami r5, {r0, sl, fp, ip}
	.word	0x4915008A@ ldmdbmi r5, {r1, r3, r7}
	.word	0x58896800@ stmpl sb, {fp, sp, lr}
	.word	0xF93CF667@ rfedb #4!
	.word	0x1C381C01@ ldcne p12, c1, [r8], #-4
	.word	0xF918F657
	.word	0x19A800A6@ stmibne r8!, {r1, r2, r5, r7}
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0xF6BA1C39
	.word	0x1C38FB3B
	.word	0xF930F657@ rfedb #4!
	.word	0x30D819A8@ sbcslo r1, r8, r8, lsr #19
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C040E04
	.word	0x2051D3DA@ ldrsbhs sp, [r1], #-0x3a
	.word	0x58280080@ stmdapl r8!, {r7}
	.word	0x6A896801@ bvs #0x408794
	.word	0xB0044788@ andlt r4, r4, r8, lsl #15
	.word	0x46C0BDF8
	.word	0x021B0E14@ andseq r0, fp, #20, #28
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021AF260@ andseq pc, sl, #96, #4
	.word	0xB085B578@ addlt fp, r5, r8, ror r5
	.word	0x1C054E27
	.word	0x21006830
	.word	0x230B220A@ movwhs r2, #0xb20a
	.word	0xF942F667
	.word	0x20801C04@ addhs r1, r0, r4, lsl #24
	.word	0x20209000@ eorhs sb, r0, r0
	.word	0x68309001@ ldmdavs r0!, {r0, ip, pc}
	.word	0xF91AF667
	.word	0x1C02AB00
	.word	0x2301CB03@ movwhs ip, #0x1b03
	.word	0xF8FEF68D
	.word	0xF6B81C06
	.word	0x2101F851@ qaddhs pc, r1, r1
	.word	0xFAF6F6B1@ blx #0x1f6c2a4
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xF84AF68D
	.word	0x31D41C29@ bicslo r1, r4, sb, lsr #24
	.word	0x60084B17@ andvs r4, r8, r7, lsl fp
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x264880c
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030D4@ stmdavs r0, {r2, r4, r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x408814
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0xF68730E8
	.word	0xAC02FFD1
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0xFF08F65B
	.word	0x30D41C28@ sbcslo r1, r4, r8, lsr #24
	.word	0x1C216800@ stcne p8, c6, [r1], #-0
	.word	0xFAF6F6BA@ blx #0x1f6c318
	.word	0xF65B1C20
	.word	0x1C28FF23@ stcne p15, c15, [r8], #-0x8c
	.word	0x682935D4@ stmdavs sb!, {r2, r4, r6, r7, r8, sl, ip, sp}
	.word	0xF6A83048
	.word	0xB005F9C1@ andlt pc, r5, r1, asr #19
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B0CA0@ andseq r0, fp, #160, #24
	.word	0xB088B5F8@ strdlt fp, ip, [r8], r8
	.word	0x48351C05@ ldmdami r5!, {r0, r2, sl, fp, ip}
	.word	0x68002100@ stmdavs r0, {r8, sp}
	.word	0x23002201@ movwhs r2, #0x201
	.word	0xF6672600
	.word	0x9001F8EB@ andls pc, r1, fp, ror #17
	.word	0x90032080@ andls r2, r3, r0, lsl #1
	.word	0x90042020@ andls r2, r4, r0, lsr #32
	.word	0x90001C28@ andls r1, r0, r8, lsr #24
	.word	0x90003048@ andls r3, r0, r8, asr #32
	.word	0x90021C28@ andls r1, r2, r8, lsr #24
	.word	0x900230E8@ andls r3, r2, r8, ror #1
	.word	0x6800482A@ stmdavs r0, {r1, r3, r5, fp, lr}
	.word	0xF8BAF667@ rfeia #1!
	.word	0x1C02AB03
	.word	0x2301CB03@ movwhs ip, #0x1b03
	.word	0xF89EF68D
	.word	0xF6B71C07
	.word	0x2101FFF1
	.word	0xFA96F6B1@ blx #0x76c364
	.word	0x00B49901@ adcseq sb, r4, r1, lsl #18
	.word	0xF68C1C38
	.word	0x1929FFE9@ stmdbne sb!, {r0, r3, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0x600831D8@ ldrdvs r3, r4, [r8], -r8
	.word	0x30D81928@ sbcslo r1, r8, r8, lsr #18
	.word	0x00F2491E@ rscseq r4, r2, lr, lsl sb
	.word	0x6800188B@ stmdavs r0, {r0, r1, r3, r7, fp, ip}
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30D81928@ sbcslo r1, r8, r8, lsr #18
	.word	0x21026800
	.word	0x6A126802@ bvs #0x26488d8
	.word	0x19284790@ stmdbne r8!, {r4, r7, r8, sb, sl, lr}
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x4088e0
	.word	0x98024788@ stmdals r2, {r3, r7, r8, sb, sl, lr}
	.word	0xF6881C31
	.word	0x1C01F935
	.word	0x008A4810@ addeq r4, sl, r0, lsl r8
	.word	0x68004911@ stmdavs r0, {r0, r4, r8, fp, lr}
	.word	0xF6675889
	.word	0x1C01F86B
	.word	0xF657A805
	.word	0x1928F847@ stmdbne r8!, {r0, r1, r2, r6, fp, ip, sp, lr, pc}
	.word	0x680030D8@ stmdavs r0, {r3, r4, r6, r7, ip, sp}
	.word	0xF6BAA905
	.word	0xA805FA6B@ stmdage r5, {r0, r1, r3, r5, r6, sb, fp, ip, sp, lr, pc}
	.word	0xF860F657
	.word	0x31D81929@ bicslo r1, r8, sb, lsr #18
	.word	0x68099800@ stmdavs sb, {fp, ip, pc}
	.word	0xF954F6A8
	.word	0x06001C70
	.word	0x2E040E06@ cdphs p14, #0, c0, c4, c6, #0
	.word	0xB008D3AC@ andlt sp, r8, ip, lsr #7
	.word	0x46C0BDF8
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B0CC8@ andseq r0, fp, #200, #24
	.word	0x021AF260@ andseq pc, sl, #96, #4
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x3198B508@ orrslo fp, r8, r8, lsl #10
	.word	0x680A6809@ stmdavs sl, {r0, r3, fp, sp, lr}
	.word	0x479069D2
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x1C04B510
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68032104@ stmdavs r3, {r2, r8, sp}
	.word	0x6B9B2201@ blvs #0x877160
	.word	0x1C204798@ stcne p7, c4, [r0], #-0x260
	.word	0x349C3094@ ldrlo r3, [ip], #0x94
	.word	0x68216800@ stmdavs r1!, {fp, sp, lr}
	.word	0xFDCAF7FF@ stc2l p7, c15, [sl, #0x3fc]
	.word	0xF67220BC
	.word	0xBD10FCE5@ ldclt p12, c15, [r0, #-0x394]
	.word	0x1C04B510
	.word	0xF67220B3
	.word	0x1C20FCDF@ stcne p12, c15, [r0], #-0x37c
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68032104@ stmdavs r3, {r2, r8, sp}
	.word	0x6B9B2201@ blvs #0x877190
	.word	0x34944798@ ldrlo r4, [r4], #0x798
	.word	0xF7FF6820
	.word	0xBD10FD95@ ldclt p13, c15, [r0, #-0x254]
	.word	0x1C05B538
	.word	0x1C0C3014
	.word	0xF956F6A8
	.word	0xD0072C00@ andle r2, r7, r0, lsl #24
	.word	0x68283598@ stmdavs r8!, {r3, r4, r7, r8, sl, ip, sp}
	.word	0x68032103@ stmdavs r3, {r0, r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x8771b4
	.word	0xBD384798@ ldclt p7, c4, [r8, #-0x260]!
	.word	0x68283598@ stmdavs r8!, {r3, r4, r7, r8, sl, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x8771c4
	.word	0xBD384798@ ldclt p7, c4, [r8, #-0x260]!
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
	.word	0xFC3EF6BA@ ldc2 p6, c15, [lr], #-0x2e8
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFC38F6BA@ ldc2 p6, c15, [r8], #-0x2e8
	.word	0xF6A71C20
	.word	0x1C20FF19@ stcne p15, c15, [r0], #-0x64
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFC2EF6BA@ stc2 p6, c15, [lr], #-0x2e8
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFC28F6BA@ stc2 p6, c15, [r8], #-0x2e8
	.word	0xF6A71C20
	.word	0x1C20FF09@ stcne p15, c15, [r0], #-0x24
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xFC1EF6BA
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFC18F6BA
	.word	0xF6A71C20
	.word	0x1C20FEF9@ stcne p14, c15, [r0], #-0x3e4
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF9A8F6A8
	.word	0xF6A71C20
	.word	0x1C20FEEF@ stcne p14, c15, [r0], #-0x3bc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF99EF6A8
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C0CB5F8
	.word	0x1C16490D
	.word	0x1C1F6809
	.word	0x22006A09@ andhs r6, r0, #0x9000
	.word	0x1C052300
	.word	0xFD4CF6BA@ stc2l p6, c15, [ip, #-0x2e8]
	.word	0x1C294809@ stcne p8, c4, [sb], #-0x24
	.word	0x31BC6028
	.word	0x60082000@ andvs r2, r8, r0
	.word	0x30EC1C28@ rsclo r1, ip, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x700630F0@ strdvc r3, r4, [r6], -r0
	.word	0x30F41C28@ rscslo r1, r4, r8, lsr #24
	.word	0x1C286007@ stcne p0, c6, [r8], #-0x1c
	.word	0x46C0BDF8
	.word	0x0213DF18@ andseq sp, r3, #24, #30
	.word	0x021B0FE0@ andseq r0, fp, #224, #30
	.word	0x1C04B510
	.word	0xFD86F6BA@ stc2 p6, c15, [r6, #0x2e8]
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xFD80F6BA@ stc2 p6, c15, [r0, #0x2e8]
	.word	0xF6A71C20
	.word	0x1C20FEB7@ stcne p14, c15, [r0], #-0x2dc
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0xB090B5F8@ ldrshlt fp, [r0], r8
	.word	0x21011C06@ mrshs r1, apsr
	.word	0xFDFCF6BA@ ldc2l p6, c15, [ip, #0x2e8]!
	.word	0x21001C30
	.word	0xF6BA2201
	.word	0x4CA5FE07@ stcmi p14, c15, [r5], #0x1c
	.word	0x6821A80C@ stmdavs r1!, {r2, r3, fp, sp, pc}
	.word	0xFD26F66A@ stc2 p6, c15, [r6, #-0x1a8]!
	.word	0x6821AF08@ stmdavs r1!, {r3, r8, sb, sl, fp, sp, pc}
	.word	0xF66A1C38
	.word	0x9809FD21@ stmdals sb, {r0, r5, r8, sl, fp, ip, sp, lr, pc}
	.word	0xF6A4990A
	.word	0x8905F941@ stmdbhi r5, {r0, r6, r8, fp, ip, sp, lr, pc}
	.word	0x990E980D@ stmdbls lr, {r0, r2, r3, fp, ip, pc}
	.word	0xF93CF6A4@ rfedb #4!
	.word	0x1C301C04@ ldcne p12, c1, [r0], #-0x10
	.word	0xFDE4F6BA@ stc2l p6, c15, [r4, #0x2e8]!
	.word	0x21F088E2@ mvnshs r8, r2, ror #17
	.word	0xF6A81C2B
	.word	0x9809FDCF@ stmdals sb, {r0, r1, r2, r3, r6, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0xD0092800@ andle r2, sb, r0, lsl #16
	.word	0x28007B38@ stmdahs r0, {r3, r4, r5, r8, sb, fp, ip, sp, lr}
	.word	0x6878D003@ ldmdavs r8!, {r0, r1, ip, lr, pc} ^
	.word	0xF6A468B9
	.word	0x6878F8FF@ ldmdavs r8!, {r0, r1, r2, r3, r4, r5, r6, r7, fp, ip, sp, lr, pc} ^
	.word	0xF860F6A4
	.word	0xF6A41C38
	.word	0x980DFBA3@ stmdals sp, {r0, r1, r5, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0x2800AC0C@ stmdahs r0, {r2, r3, sl, fp, sp, pc}
	.word	0x7B20D009@ blvc #0x29e2b7c
	.word	0xD0032800@ andle r2, r3, r0, lsl #16
	.word	0x68A16860@ stmvs r1!, {r5, r6, fp, sp, lr}
	.word	0xF8EEF6A4
	.word	0xF6A46860
	.word	0x1C20F84F@ stcne p8, c15, [r0], #-0x13c
	.word	0xFB92F6A4@ blx #0x66c602
	.word	0xF68C2014
	.word	0x1C31FE55@ ldcne p14, c15, [r1], #-0x154
	.word	0x600831B8@ strhvs r3, [r8], -r8
	.word	0x1C311C30@ ldcne p12, c1, [r1], #-0xc0
	.word	0x31F430EC@ mvnslo r3, ip, ror #1
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xFFE2F687
	.word	0x209C9001@ addshs sb, ip, r1
	.word	0xFE46F6A7@ cdp2 p6, #4, c15, c6, c7, #5
	.word	0xD0261C04@ eorle r1, r6, r4, lsl #24
	.word	0xAF054D7D@ svcge #0x54d7d
	.word	0x1C3868A9@ ldcne p8, c6, [r8], #-0x2a4
	.word	0xFEF4F656@ mrc2 p6, #7, apsr_nzcv, c4, c6, #2
	.word	0x6AE9466A@ bvs #0x1c00550
	.word	0x1F126B28@ svcne #0x126b28
	.word	0x60506011@ subsvs r6, r0, r1, lsl r0
	.word	0x1C206813@ stcne p8, c6, [r0], #-0x4c
	.word	0x1C3A1C31@ ldcne p12, c1, [sl], #-0xc4
	.word	0xF8F6F000
	.word	0xF6561C38
	.word	0x4874FF07@ ldmdami r4!, {r0, r1, r2, r8, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x60202102@ eorvs r2, r0, r2, lsl #2
	.word	0xF6BA1C20
	.word	0x1C20FBAB
	.word	0xF6BA2104
	.word	0x1C20FC19@ stcne p12, c15, [r0], #-0x64
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68032102@ stmdavs r3, {r1, r8, sp}
	.word	0x6B9B2200@ blvs #0x8773e4
	.word	0x1C304798@ ldcne p7, c4, [r0], #-0x260
	.word	0x600430C0@ andvs r3, r4, r0, asr #1
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFCFEF6BA@ ldc2l p6, c15, [lr], #0x2e8
	.word	0x2400466F@ strhs r4, [r0], #-0x66f
	.word	0x20A01F3F@ adchs r1, r0, pc, lsr pc
	.word	0xFE10F6A7@ cdp2 p6, #1, c15, c0, c7, #5
	.word	0xD0251C05@ eorle r1, r5, r5, lsl #24
	.word	0x1C22210C@ stcne p1, c2, [r2], #-0x30
	.word	0x4963434A@ stmdbmi r3!, {r1, r3, r6, r8, sb, lr} ^
	.word	0x1889A802@ stmne sb, {r1, fp, sp, pc}
	.word	0xFCD4F65A@ ldc2l p6, c15, [r4], {0x5a}
	.word	0x00E14861@ rsceq r4, r1, r1, ror #16
	.word	0x4A601840@ bmi #0x39b4d1c
	.word	0x58516840@ ldmdapl r1, {r6, fp, sp, lr} ^
	.word	0x6039AA02@ eorsvs sl, sb, r2, lsl #20
	.word	0x683B6078@ ldmdavs fp!, {r3, r4, r5, r6, sp, lr}
	.word	0x1C311C28@ ldcne p12, c1, [r1], #-0xa0
	.word	0xF8BCF000@ rfeia #1!
	.word	0xF656A802
	.word	0x485AFECD@ ldmdami sl, {r0, r2, r3, r6, r7, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x60282102@ eorvs r2, r8, r2, lsl #2
	.word	0x309C1C28@ addslo r1, ip, r8, lsr #24
	.word	0x1C286004@ stcne p0, c6, [r8], #-0x10
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68032200@ stmdavs r3, {sb, sp}
	.word	0x47986B9B
	.word	0x187000A1@ ldmdane r0!, {r0, r5, r7} ^
	.word	0x187130C4@ ldmdane r1!, {r2, r6, r7, ip, sp} ^
	.word	0x31C46005@ biclo r6, r4, r5
	.word	0x1C306809@ ldcne p8, c6, [r0], #-0x24
	.word	0xFCC6F6BA@ stc2l p6, c15, [r6], {0xba}
	.word	0x06001C60@ streq r1, [r0], -r0, ror #24
	.word	0x2C060E04
	.word	0x9801D3C5@ stmdals r1, {r0, r2, r6, r7, r8, sb, ip, lr, pc}
	.word	0x34C41C34@ strblo r1, [r4], #0xc34
	.word	0x59600085@ stmdbpl r0!, {r0, r2, r7} ^
	.word	0x30982101@ addslo r2, r8, r1, lsl #2
	.word	0x22006800@ andhs r6, r0, #0, #16
	.word	0x27006803@ strhs r6, [r0, -r3, lsl #16]
	.word	0x47986B9B
	.word	0x1C331C31@ ldcne p12, c1, [r3], #-0xc4
	.word	0x33C031C4@ biclo r3, r0, #196, #2
	.word	0x681B6809@ ldmdavs fp, {r0, r3, fp, sp, lr}
	.word	0x22041C30@ andhs r1, r4, #48, #24
	.word	0xFCECF6BA@ stc2l p6, c15, [ip], #0x2e8
	.word	0x21014841
	.word	0x23002200@ movwhs r2, #0x200
	.word	0xFF78F68C
	.word	0x31BC1C31
	.word	0x68016008@ stmdavs r1, {r3, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x30BC1C30@ adcslo r1, ip, r0, lsr ip
	.word	0x21036800@ mrshs r6, apsr
	.word	0x6A126802@ bvs #0x2648cc8
	.word	0x1C314790@ ldcne p7, c4, [r1], #-0x240
	.word	0x1C3031BC@ ldcne p1, c3, [r0], #-0x2f0
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFF7AF6A7
	.word	0xF0001C30
	.word	0x1C30F98B@ ldcne p9, c15, [r0], #-0x22c
	.word	0xF9DEF000
	.word	0xFD0AF68C@ stc2 p6, c15, [sl, #-0x230]
	.word	0x1C301C01@ ldcne p12, c1, [r0], #-4
	.word	0x600130E4@ andvs r3, r1, r4, ror #1
	.word	0x30481C30@ sublo r1, r8, r0, lsr ip
	.word	0xFF6AF6A7
	.word	0xF6A72048
	.word	0x2800FD95@ stmdahs r0, {r0, r2, r4, r7, r8, sl, fp, ip, sp, lr, pc}
	.word	0x1C31D005@ ldcne p0, c13, [r1], #-0x14
	.word	0x680931B8@ stmdavs sb, {r3, r4, r5, r7, r8, ip, sp}
	.word	0xF7E61C3A
	.word	0x1C31FE5F@ ldcne p14, c15, [r1], #-0x17c
	.word	0x600831E8@ andvs r3, r8, r8, ror #3
	.word	0x21006802
	.word	0x47906A12
	.word	0x30E81C30@ rsclo r1, r8, r0, lsr ip
	.word	0x6A406800@ bvs #0x31c8d1c
	.word	0xFEC6F6B5@ mcr2 p6, #6, pc, c6, c5, #5
	.word	0xF6B02101
	.word	0x1C30FAE7
	.word	0x680030E8@ stmdavs r0, {r3, r5, r6, r7, ip, sp}
	.word	0xF6B56A80
	.word	0x2101FEBD@ strhhs pc, [r1, -sp]
	.word	0xFADEF6B0@ blx #0x196c7f8
	.word	0x30E81C30@ rsclo r1, r8, r0, lsr ip
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0x31E81C31@ mvnlo r1, r1, lsr ip
	.word	0x68091C30@ stmdavs sb, {r4, r5, sl, fp, ip}
	.word	0xF6A73048
	.word	0x1C31FF39@ ldcne p15, c15, [r1], #-0xe4
	.word	0x1C3031B8@ ldcne p1, c3, [r0], #-0x2e0
	.word	0x30486809@ sublo r6, r8, sb, lsl #16
	.word	0xFF32F6A7
	.word	0x1C305961@ ldcne p9, c5, [r0], #-0x184
	.word	0xFD24F6BA@ stc2 p6, c15, [r4, #-0x2e8]!
	.word	0xF68D201E
	.word	0x1C04F9B3
	.word	0xFCC6F68C@ stc2l p6, c15, [r6], {0x8c}
	.word	0x1C051C21
	.word	0xFF24F6A7
	.word	0x1C303614@ ldcne p6, c3, [r0], #-0x50
	.word	0xF6A71C29
	.word	0xB010FF1F@ andslt pc, r0, pc, lsl pc
	.word	0x46C0BDF8
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B0E3C@ andseq r0, fp, #60, #28
	.word	0x021B1044@ andseq r1, fp, #0x44
	.word	0x021B10A4@ andseq r1, fp, #0xa4
	.word	0x021B0E80@ andseq r0, fp, #128, #28
	.word	0x021B1010@ andseq r1, fp, #0x10
	.word	0x021B10EC@ andseq r1, fp, #0xec
	.word	0xB570B40F@ ldrblt fp, [r0, #-0x40f]!
	.word	0x1C0C1C05
	.word	0xF6BA1C16
	.word	0x481EFA2F@ ldmdami lr, {r0, r1, r2, r3, r5, sb, fp, ip, sp, lr, pc}
	.word	0x60282202@ eorvs r2, r8, r2, lsl #4
	.word	0x30941C28@ addslo r1, r4, r8, lsr #24
	.word	0x34B86004@ ldrtlo r6, [r8], #4
	.word	0x1C306821@ ldcne p8, c6, [r0], #-0x84
	.word	0xF68C2301
	.word	0x1C29FDA7@ stcne p13, c15, [sb], #-0x29c
	.word	0x60083198@ mulvs r8, r8, r1
	.word	0x21016803@ mrshs r6, apsr
	.word	0x22006B9B@ andhs r6, r0, #0x26c00
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0xAB073098@ blge #0x237b044
	.word	0xCB066800@ blgt #0x2348de8
	.word	0x68DB6803@ ldmvs fp, {r0, r1, fp, sp, lr} ^
	.word	0x1C284798@ stcne p7, c4, [r8], #-0x260
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68022102@ stmdavs r2, {r1, r8, sp}
	.word	0x47906A12
	.word	0x30981C28@ addslo r1, r8, r8, lsr #24
	.word	0x68016800@ stmdavs r1, {fp, sp, lr}
	.word	0x47886A89@ strmi r6, [r8, sb, lsl #21]
	.word	0x31981C29@ orrslo r1, r8, sb, lsr #24
	.word	0x68091C28@ stmdavs sb, {r3, r5, sl, fp, ip}
	.word	0xF6A73048
	.word	0x1C28FED7@ stcne p14, c15, [r8], #-0x35c
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0xFE46F6B5@ mcr2 p6, #2, pc, c6, c5, #5
	.word	0xF6B02101
	.word	0x1C28FA67
	.word	0xBC08BC70
	.word	0x4718B004@ ldrmi fp, [r8, -r4]
	.word	0x021B1078@ andseq r1, fp, #0x78
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0xB093B578@ addslt fp, r3, r8, ror r5
	.word	0x1C0D1C04
	.word	0x34E8D106@ strbtlo sp, [r8], #0x106
	.word	0x68016820@ stmdavs r1, {r5, fp, sp, lr}
	.word	0x47886AC9@ strmi r6, [r8, sb, asr #21]
	.word	0xBD78B013@ ldcllt p0, c11, [r8, #-0x4c]!
	.word	0xA80F680A@ stmdage pc, {r1, r3, fp, sp, lr}
	.word	0x47906912
	.word	0x30E81C20@ rsclo r1, r8, r0, lsr #24
	.word	0x21016800@ mrshs r6, apsr
	.word	0xFFA8F7E6
	.word	0x22004833@ andhs r4, r0, #0x330000
	.word	0x6B806B41@ blvs #0x1c9b70
	.word	0x90089107@ andls sb, r8, r7, lsl #2
	.word	0x18E30093@ stmne r3!, {r0, r1, r4, r7} ^
	.word	0x681B33C4@ ldmdavs fp, {r2, r6, r7, r8, sb, ip, sp}
	.word	0xD10D429D@ swple r4, sp, [sp]
	.word	0x91099B0F
	.word	0x930F185B@ movwls r1, #0xf85b
	.word	0x900A9B10@ andls sb, sl, r0, lsl fp
	.word	0x9310181B@ tstls r0, #0x1b0000
	.word	0x185B9B11@ ldmdane fp, {r0, r4, r8, sb, fp, ip, pc} ^
	.word	0x9B129311@ blls #0x2653ad8
	.word	0x9312181B@ tstls r2, #0x1b0000
	.word	0x06121C52@ ssaxeq r1, r2, r2
	.word	0x2A060E12@ bhs #0x23326e8
	.word	0x1C20D3E6@ stcne p3, c13, [r0], #-0x398
	.word	0x680030E8@ stmdavs r0, {r3, r5, r6, r7, ip, sp}
	.word	0x6B096801@ blvs #0x2408eb0
	.word	0x28004788@ stmdahs r0, {r3, r7, r8, sb, sl, lr}
	.word	0x466DD00E@ strbtmi sp, [sp], -lr
	.word	0xAB0F3D0C@ blge #0x257e2e8
	.word	0xCB031C2A@ blgt #0x2275f64
	.word	0xCB03C203@ blgt #0x229f6cc
	.word	0x1C20C203@ stcne p2, c12, [r0], #-0xc
	.word	0x680030E8@ stmdavs r0, {r3, r5, r6, r7, ip, sp}
	.word	0xF6B3CD0E
	.word	0xE029FCF1
	.word	0x30E41C20@ rsclo r1, r4, r0, lsr #24
	.word	0xF6A76800
	.word	0x1C21FEBB@ stcne p14, c15, [r1], #-0x2ec
	.word	0x680931E8@ stmdavs sb, {r3, r5, r6, r7, r8, ip, sp}
	.word	0x680AAD0B@ stmdavs sl, {r0, r1, r3, r8, sl, fp, sp, pc}
	.word	0x69D21C28@ ldmibvs r2, {r3, r5, sl, fp, ip} ^
	.word	0xAA0F4790@ bge #0x2580d2c
	.word	0xAB01466E@ blge #0x22008a8
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0xC303CA03@ movwgt ip, #0x3a03
	.word	0x9005200A@ andls r2, r5, sl
	.word	0x3E0C380F@ cdplo p8, #0, c3, c12, c15, #0
	.word	0x1C329006@ ldcne p0, c9, [r2], #-0x18
	.word	0xC203CD03@ andgt ip, r3, #3, #26
	.word	0xC203CD03@ andgt ip, r3, #3, #26
	.word	0x30E81C20@ rsclo r1, r8, r0, lsr #24
	.word	0xCE0E6800@ cdpgt p8, #0, c6, c14, c0, #0
	.word	0xFF8CF7E6
	.word	0x1C201C01@ stcne p12, c1, [r0], #-4
	.word	0x680030E4@ stmdavs r0, {r2, r5, r6, r7, ip, sp}
	.word	0xFE50F6A7@ cdp2 p6, #5, c15, c0, c7, #5
	.word	0x682034E8@ stmdavs r0!, {r3, r5, r6, r7, sl, ip, sp}
	.word	0x6A896801@ bvs #0x408f30
	.word	0xB0134788@ andslt r4, r3, r8, lsl #15
	.word	0x46C0BD78@ uxtab16mi fp, r0, r8, ror #24
	.word	0x021B0E3C@ andseq r0, fp, #60, #28
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x1C05B5F8
	.word	0xFDD6F6A7@ ldc2l p6, c15, [r6, #0x29c]
	.word	0x201E1C06@ andshs r1, lr, r6, lsl #24
	.word	0xF888F68D
	.word	0xF68C1C04
	.word	0x1C21FBD7
	.word	0xF6A71C07
	.word	0x201EFE35@ andshs pc, lr, r5, lsr lr
	.word	0xFBD6F68C@ blx #0x176c992
	.word	0x1C013514
	.word	0xF6A71C28
	.word	0x1C28FE2D@ stcne p14, c15, [r8], #-0xb4
	.word	0xF6A71C39
	.word	0x1C28FE29@ stcne p14, c15, [r8], #-0xa4
	.word	0xF6A71C31
	.word	0xBDF8FE25@ ldcllt p14, c15, [r8, #0x94]!
	.word	0x2400B5F8@ strhs fp, [r0], #-0x5f8
	.word	0x91001C05
	.word	0x1C272602@ stcne p6, c2, [r7], #-8
	.word	0x182800A0@ stmdane r8!, {r5, r7}
	.word	0x680030C4@ stmdavs r0, {r2, r6, r7, ip, sp}
	.word	0x30981C31@ addslo r1, r8, r1, lsr ip
	.word	0x1C3A6800@ ldcne p8, c6, [sl], #-0
	.word	0x6B9B6803@ blvs #0x888fa8
	.word	0x1C604798@ stclne p7, c4, [r0], #-0x260
	.word	0x0E040600@ cdpeq p6, #0, c0, c4, c0, #0
	.word	0xD3EF2C06
	.word	0x21039800@ mrshs sb, apsr
	.word	0x18280080@ stmdane r8!, {r7}
	.word	0x680030C4@ stmdavs r0, {r2, r6, r7, ip, sp}
	.word	0x30981C3A@ addslo r1, r8, sl, lsr ip
	.word	0x68036800@ stmdavs r3, {fp, sp, lr}
	.word	0x47986B9B
	.word	0x1C291C28@ stcne p12, c1, [sb], #-0xa0
	.word	0x31F430EC@ mvnslo r3, ip, ror #1
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xF6879A00
	.word	0x1C29FDC3@ stcne p13, c15, [sb], #-0x30c
	.word	0x31F04804@ mvnslo r4, r4, lsl #16
	.word	0x780935EC@ stmdavc sb, {r2, r3, r5, r6, r7, r8, sl, ip, sp}
	.word	0x682A6800@ stmdavs sl!, {fp, sp, lr}
	.word	0xF8E4F670
	.word	0x46C0BDF8
	.word	0x020B93B8@ andeq sb, fp, #184, #6
	.word	0xB085B578@ addlt fp, r5, r8, ror r5
	.word	0x1C054E27
	.word	0x21006830
	.word	0x230B220A@ movwhs r2, #0xb20a
	.word	0xFD1EF666@ ldc2 p6, c15, [lr, #-0x198]
	.word	0x20801C04@ addhs r1, r0, r4, lsl #24
	.word	0x20209000@ eorhs sb, r0, r0
	.word	0x68309001@ ldmdavs r0!, {r0, ip, pc}
	.word	0xFCF6F666@ ldc2l p6, c15, [r6], #0x198
	.word	0x1C02AB00
	.word	0x2301CB03@ movwhs ip, #0x1b03
	.word	0xFCDAF68C@ ldc2l p6, c15, [sl], {0x8c}
	.word	0xF6B71C06
	.word	0x2101FC2D
	.word	0xFED2F6B0@ mrc2 p6, #6, apsr_nzcv, c2, c0, #5
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFC26F68C@ stc2 p6, c15, [r6], #-0x230
	.word	0x31DC1C29@ bicslo r1, ip, sb, lsr #24
	.word	0x60084B17@ andvs r4, r8, r7, lsl fp
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30DC1C28@ sbcslo r1, ip, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x2649054
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x40905c
	.word	0x1C284788@ stcne p7, c4, [r8], #-0x220
	.word	0x680030EC@ stmdavs r0, {r2, r3, r5, r6, r7, ip, sp}
	.word	0xFBACF687@ blx #0xceca82
	.word	0x1C01AC02
	.word	0xF65B1C20
	.word	0x1C28FAE3
	.word	0x680030DC@ stmdavs r0, {r2, r3, r4, r6, r7, ip, sp}
	.word	0xF6B91C21
	.word	0x1C20FED1@ stcne p14, c15, [r0], #-0x344
	.word	0xFAFEF65B@ blx #0x216c9ec
	.word	0x35DC1C28@ ldrblo r1, [ip, #0xc28]
	.word	0x30486829@ sublo r6, r8, sb, lsr #16
	.word	0xFD9CF6A7@ ldc2 p6, c15, [ip, #0x29c]
	.word	0xBD78B005@ ldcllt p0, c11, [r8, #-0x14]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B0E78@ andseq r0, fp, #120, #28
	.word	0xB085B5F0@ strdlt fp, ip, [r5], r0
	.word	0x1C054F29
	.word	0x21006838
	.word	0x23002201@ movwhs r2, #0x201
	.word	0xFCC8F666@ stc2l p6, c15, [r8], {0x66}
	.word	0x20801C04@ addhs r1, r0, r4, lsl #24
	.word	0x20209000@ eorhs sb, r0, r0
	.word	0x68389001@ ldmdavs r8!, {r0, ip, pc}
	.word	0xFCA0F666@ stc2 p6, c15, [r0], #0x198
	.word	0x1C02AB00
	.word	0x2301CB03@ movwhs ip, #0x1b03
	.word	0xFC84F68C@ stc2 p6, c15, [r4], {0x8c}
	.word	0xF6B71C06
	.word	0x2101FBD7
	.word	0xFE7CF6B0@ mrc2 p6, #3, apsr_nzcv, c12, c0, #5
	.word	0x1C211C30@ stcne p12, c1, [r1], #-0xc0
	.word	0xFBD0F68C@ blx #0x15ecb0e
	.word	0x31E01C29@ mvnlo r1, sb, lsr #24
	.word	0x60084B19@ andvs r4, r8, sb, lsl fp
	.word	0x6803CB06@ stmdavs r3, {r1, r2, r8, sb, fp, lr, pc}
	.word	0x479868DB
	.word	0x30E01C28@ rsclo r1, r0, r8, lsr #24
	.word	0x21026800
	.word	0x6A126802@ bvs #0x2649100
	.word	0x1C284790@ stcne p7, c4, [r8], #-0x240
	.word	0x680030E0@ stmdavs r0, {r5, r6, r7, ip, sp}
	.word	0x6A896801@ bvs #0x409108
	.word	0x1C294788@ stcne p7, c4, [sb], #-0x220
	.word	0x680931F4@ stmdavs sb, {r2, r4, r5, r6, r7, r8, ip, sp}
	.word	0x008A6838@ addeq r6, sl, r8, lsr r8
	.word	0x5889490E@ stmpl sb, {r1, r2, r3, r8, fp, lr}
	.word	0xFC5AF666@ mrrc2 p6, #6, pc, sl, c6
	.word	0x1C01AC02
	.word	0xF6561C20
	.word	0x1C28FC35@ stcne p12, c15, [r8], #-0xd4
	.word	0x680030E0@ stmdavs r0, {r5, r6, r7, ip, sp}
	.word	0xF6B91C21
	.word	0x1C20FE59@ stcne p14, c15, [r0], #-0x164
	.word	0xFC4EF656@ mcrr2 p6, #5, pc, lr, c6
	.word	0x35E01C28@ strblo r1, [r0, #0xc28]!
	.word	0x30486829@ sublo r6, r8, sb, lsr #16
	.word	0xFD42F6A7@ stc2l p6, c15, [r2, #-0x29c]
	.word	0xBDF0B005@ ldcllt p0, c11, [r0, #0x14]!
	.word	0x020B8E44@ andeq r8, fp, #68, #28
	.word	0x021B0E60@ andseq r0, fp, #96, #28
	.word	0x021AF278@ andseq pc, sl, #120, #4
	.word	0x00004770@ andeq r4, r0, r0, ror r7
	.word	0x3198B508@ orrslo fp, r8, r8, lsl #10
	.word	0x680A6809@ stmdavs sl, {r0, r3, fp, sp, lr}
	.word	0x479069D2
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x1C01B508
	.word	0x319C3094
	.word	0x68096800@ stmdavs sb, {fp, sp, lr}
	.word	0xFF04F7FF
	.word	0xF67220BC
	.word	0xBD08F8E1@ stclt p8, c15, [r8, #-0x384]
	.word	0x1C04B510
	.word	0x68003098@ stmdavs r0, {r3, r4, r7, ip, sp}
	.word	0x68032104@ stmdavs r3, {r2, r8, sp}
	.word	0x6B9B2201@ blvs #0x877990
	.word	0x34944798@ ldrlo r4, [r4], #0x798
	.word	0xF7FF6820
	.word	0x20B3FED3@ ldrsbths pc, [r3], r3
	.word	0xF8D0F672
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x2900B508@ stmdbhs r0, {r3, r8, sl, ip, sp, pc}
	.word	0x3098D007@ addslo sp, r8, r7
	.word	0x21036800@ mrshs r6, apsr
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x3098BD08@ addslo fp, r8, r8, lsl #26
	.word	0x21026800
	.word	0x22006803@ andhs r6, r0, #0x30000
	.word	0x47986B9B
	.word	0x0000BD08@ andeq fp, r0, r8, lsl #26
	.word	0x1C04B510
	.word	0xF858F6BA
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF852F6BA
	.word	0xF6A71C20
	.word	0x1C20FB33
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF848F6BA
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF842F6BA
	.word	0xF6A71C20
	.word	0x1C20FB23
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x1C04B510
	.word	0xF838F6BA@ rfeda #3!
	.word	0xBD101C20@ ldclt p12, c1, [r0, #-0x80]
	.word	0x1C04B510
	.word	0xF832F6BA@ rfeda #3!
	.word	0xF6A71C20
	.word	0x1C20FB13
	.word	0x0000BD10@ andeq fp, r0, r0, lsl sp
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000002@ andeq r0, r0, r2
	.word	0x00000003@ andeq r0, r0, r3
	.word	0x00000003@ andeq r0, r0, r3
	.word	0x00000004@ andeq r0, r0, r4
	.word	0x00000004@ andeq r0, r0, r4
	.word	0x00000002@ andeq r0, r0, r2
	.word	0x00000005@ andeq r0, r0, r5
	.word	0x00000005@ andeq r0, r0, r5
	.word	0xFFFFFFFF
	.word	0x00000006@ andeq r0, r0, r6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xFFFEC000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x000001A4@ andeq r0, r0, r4, lsr #3
	.word	0x000001A5@ andeq r0, r0, r5, lsr #3
	.word	0x000001A6@ andeq r0, r0, r6, lsr #3
	.word	0x000001A7@ andeq r0, r0, r7, lsr #3
	.word	0x000001A8@ andeq r0, r0, r8, lsr #3
	.word	0x000001A9@ andeq r0, r0, sb, lsr #3
	.word	0x000001A0@ andeq r0, r0, r0, lsr #3
	.word	0x000001A1@ andeq r0, r0, r1, lsr #3
	.word	0x000001A2@ andeq r0, r0, r2, lsr #3
	.word	0x000001A3@ andeq r0, r0, r3, lsr #3
	.word	0x69014805@ stmdbvs r1, {r0, r2, fp, lr}
	.word	0x69C162C1@ stmibvs r1, {r0, r6, r7, sb, sp, lr} ^
	.word	0x69416341@ stmdbvs r1, {r0, r6, r8, sb, sp, lr} ^
	.word	0x6A4163C1@ bvs #0x32081a0
	.word	0x68816441@ stmvs r1, {r0, r6, sl, sp, lr}
	.word	0x477064C1@ ldrbmi r6, [r0, -r1, asr #9]!
	.word	0x021AF7C0@ andseq pc, sl, #192, #14
	.word	0x4A51B4F0@ bmi #0x361c66c
	.word	0x6010201E@ andsvs r2, r0, lr, lsl r0
	.word	0x60512137@ subsvs r2, r1, r7, lsr r1
	.word	0x213A4B4F@ teqhs sl, pc, asr #22
	.word	0x21246019
	.word	0x4B4E6059@ blmi #0x3547424
	.word	0x6059214A@ subsvs r2, sb, sl, asr #2
	.word	0x4B4D6018@ blmi #0x3507328
_021AF2C4:
	.word	0x6059215D@ subsvs r2, sb, sp, asr r1
	.word	0x4B4C6018@ blmi #0x34c7330
	.word	0x60592170@ subsvs r2, sb, r0, ror r1
	.word	0x6018494B@ andsvs r4, r8, fp, asr #18
	.word	0x20836008@ addhs r6, r3, r8
	.word	0x21366048@ teqhs r6, r8, asr #32
	.word	0x203F6311@ eorshs r6, pc, r1, lsl r3
	.word	0x63916350@ orrsvs r6, r1, #80, #6
	.word	0x63D02052@ bicsvs r2, r0, #0x52
	.word	0x20656411@ rsbhs r6, r5, r1, lsl r4
	.word	0x64916450@ ldrvs r6, [r1], #0x450
	.word	0x64D02078@ ldrbvs r2, [r0], #0x78
	.word	0x248B6511@ strhs r6, [fp], #0x511
	.word	0x4A426554@ bmi #0x3248850
	.word	0x65962680@ ldrvs r2, [r6, #0x680]
	.word	0x65D3233B@ ldrbvs r2, [r3, #0x33b]
	.word	0x20636216@ rsbhs r6, r3, r6, lsl r2
	.word	0x67166250
	.word	0x6754493E@ smmlarvs r4, lr, sb, r4
	.word	0x634B630E@ movtvs r6, #0xb30e
	.word	0x63C8638E@ bicvs r6, r8, #0x38000002
	.word	0x644C640E@ strbvs r6, [ip], #-0x40e
	.word	0x62082004@ andvs r2, r8, #4
	.word	0x62482029@ subvs r2, r8, #0x29
	.word	0x628D25FC@ addvs r2, sp, #252, #10
	.word	0x62C8204D@ sbcvs r2, r8, #0x4d
	.word	0x60082004@ andvs r2, r8, r4
	.word	0x60482051@ subvs r2, r8, r1, asr r0
	.word	0x2075608D@ rsbshs r6, r5, sp, lsl #1
	.word	0x200460C8@ andhs r6, r4, r8, asr #1
	.word	0x24796108@ ldrbths r6, [sb], #-0x108
	.word	0x618D614C@ orrvs r6, sp, ip, asr #2
	.word	0x4831239D@ ldmdami r1!, {r0, r2, r3, r4, r7, r8, sb, sp}
	.word	0x270461CB@ strhs r6, [r4, -fp, asr #3]
	.word	0x27296087@ strhs r6, [sb, -r7, lsl #1]!
	.word	0x610560C7@ smlabtvs r5, r7, r0, r6
	.word	0x6147274D
	.word	0x61872704@ orrvs r2, r7, r4, lsl #14
	.word	0x61C72751@ bicvs r2, r7, r1, asr r7
	.word	0x27756205@ ldrbhs r6, [r5, -r5, lsl #4]!
	.word	0x27046247@ strhs r6, [r4, -r7, asr #4]
	.word	0x62C46287@ sbcvs r6, r4, #0x70000008
	.word	0x63436305@ movtvs r6, #0x3305
	.word	0x209D3CF2@ ldrshhs r3, [sp], r2
	.word	0x38AC6494@ stmlo ip!, {r2, r4, r7, sl, sp, lr}
	.word	0x3BF464D0@ bllo #0x1ec86c0
	.word	0x23016293@ movwhs r6, #0x1293
	.word	0x62D32001@ sbcsvs r2, r3, #1
	.word	0x66103835@ sasxvs r3, r0, r5
	.word	0x66502009@ ldrbvs r2, [r0], -sb
	.word	0x66903831
	.word	0x200366D3@ ldrdhs r6, r7, [r3], -r3
	.word	0x38116790@ ldmdalo r1, {r4, r7, r8, sb, sl, sp, lr}
	.word	0x20D767D0@ ldrsbhs r6, [r7], #0x70
	.word	0x234A6488@ movths r6, #0xa488
	.word	0x4B1B64CB@ blmi #0x28886d4
	.word	0x6059215D@ subsvs r2, sb, sp, asr r1
	.word	0x4B1A6018@ blmi #0x2847410
	.word	0x60592170@ subsvs r2, sb, r0, ror r1
	.word	0x60184919@ andsvs r4, r8, sb, lsl sb
	.word	0x20836008@ addhs r6, r3, r8
	.word	0x202B6048@ eorhs r6, fp, r8, asr #32
	.word	0x20066410@ andhs r6, r6, r0, lsl r4
	.word	0x63966450@ orrsvs r6, r6, #80, #8
	.word	0x63D02060@ bicsvs r2, r0, #0x60
	.word	0x6110205A@ tstvs r0, sl, asr r0
	.word	0x61502005@ cmpvs r0, r5
	.word	0x65102051@ ldrvs r2, [r0, #-0x51]
	.word	0x65502023@ ldrbvs r2, [r0, #-0x23]
	.word	0x63102008@ tstvs r0, #8
	.word	0x63502066@ cmpvs r0, #0x66
	.word	0x6190203C@ orrsvs r2, r0, ip, lsr r0
	.word	0x61D02092
	.word	0x4770BCF0
	.word	0x021AFE48@ andseq pc, sl, #72, #28
	.word	0x021AFE50@ andseq pc, sl, #80, #28
	.word	0x021AFE58@ andseq pc, sl, #88, #28
	.word	0x021AFE60@ andseq pc, sl, #96, #28
	.word	0x021AFE68@ andseq pc, sl, #104, #28
	.word	0x021AFE70@ andseq pc, sl, #112, #28
	.word	0x021AFB34@ andseq pc, sl, #52, #22
	.word	0x021AFBB4@ andseq pc, sl, #180, #22
	.word	0x021AFC34@ andseq pc, sl, #52, #24
	.word	0x021AFC04@ andseq pc, sl, #4, #24
	.word	0x021AFC0C@ andseq pc, sl, #12, #24
	.word	0x021AFC14@ andseq pc, sl, #20, #24
	.word	0xB086B4F0@ strdlt fp, ip, [r6], r0
	.word	0x02362601@ eorseq r2, r6, #0x100000
	.word	0x2400492A@ strhs r4, [r0], #-0x92a
	.word	0x64CE25C0@ strbvs r2, [lr], #0x5c0
	.word	0x654C650D@ strbvs r6, [ip, #-0x50d]
	.word	0x65CE658C@ strbvs r6, [lr, #0x58c]
	.word	0x2202660D@ andhs r6, r2, #0xd00000
	.word	0x640A63CA@ strvs r6, [sl], #-0x3ca
	.word	0x64482004@ strbvs r2, [r8], #-4
	.word	0x4824648A@ stmdami r4!, {r1, r3, r7, sl, sp, lr}
	.word	0x60442318@ subvs r2, r4, r8, lsl r3
	.word	0x60C66084@ sbcvs r6, r6, r4, lsl #1
	.word	0x664C6103@ strbvs r6, [ip], -r3, lsl #2
	.word	0x668A22A8@ strvs r2, [sl], r8, lsr #5
	.word	0x670D66CE@ strvs r6, [sp, -lr, asr #13]
	.word	0x678C674C@ strvs r6, [ip, ip, asr #14]
	.word	0x67CA2208@ strbvs r2, [sl, r8, lsl #4]
	.word	0x27F86005@ ldrbhs r6, [r8, r5]!
	.word	0x61846147@ orrvs r6, r4, r7, asr #2
	.word	0x620561C6@ andvs r6, r5, #0x80000031
	.word	0x27AE6244@ strhs r6, [lr, r4, asr #4]!
	.word	0x27346287@ ldrhs r6, [r4, -r7, lsl #5]!
	.word	0x630562C7@ movwvs r6, #0x52c7
	.word	0x63836344@ orrvs r6, r3, #68, #6
	.word	0x640563C2@ strvs r6, [r5], #-0x3c2
	.word	0x644222F8@ strbvs r2, [r2], #-0x2f8
	.word	0x64C66483@ strbvs r6, [r6], #0x483
	.word	0x66446505@ strbvs r6, [r4], -r5, lsl #10
	.word	0x66C66683@ strbvs r6, [r6], r3, lsl #13
	.word	0x67022220@ strvs r2, [r2, -r0, lsr #4]
	.word	0x22B86544@ adcshs r6, r8, #68, #10
	.word	0x65C66582@ strbvs r6, [r6, #0x582]
	.word	0x6A0A6605@ bvs #0x2448cb8
	.word	0x67C29600@ strbvs sb, [r2, r0, lsl #12]
	.word	0x480C690A@ stmdami ip, {r1, r3, r8, fp, sp, lr}
	.word	0x62029501@ andvs sb, r2, #0x400000
	.word	0x94046A8A@ strls r6, [r4], #-0xa8a
	.word	0x688A6242@ stmvs sl, {r1, r6, sb, sp, lr}
	.word	0x62829405@ addvs sb, r2, #0x5000000
	.word	0x9402698A@ strls r6, [r2], #-0x98a
	.word	0x6ACA62C2@ bvs #0x1447fcc
	.word	0x63029403@ movwvs sb, #0x2403
	.word	0x63416B49@ movtvs r6, #0x1b49
	.word	0xBCF0B006@ ldcllt p0, c11, [r0], #0x18
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x021B0058@ andseq r0, fp, #0x58
	.word	0x021B00D8@ andseq r0, fp, #0xd8
	.word	0x021B0158@ andseq r0, fp, #88, #2
	.word	0x4B44B4F0@ blmi #0x32dc8a4
	.word	0x62992113@ addsvs r2, sb, #0xc0000004
	.word	0x62D820B3@ sbcsvs r2, r8, #0xb3
	.word	0x201B4A42@ andshs r4, fp, r2, asr #20
	.word	0x25006510@ strhs r6, [r0, #-0x510]
	.word	0x63916555@ orrsvs r6, r1, #0x15400000
	.word	0x63D020A1@ bicsvs r2, r0, #0xa1
	.word	0x659C242D@ ldrvs r2, [ip, #0x42d]
	.word	0x208065DD@ ldrdhs r6, r7, [r0], sp
	.word	0x21606210
	.word	0x21796251@ cmnhs sb, r1, asr r2
	.word	0x268D6399@ pkhbths r6, sp, sb, lsl #7
	.word	0x218763DE@ ldrdhs r6, r7, [r7, lr]
	.word	0x64566411@ ldrbvs r6, [r6], #-0x411
	.word	0x631121F7@ tstvs r1, #0xc000003d
	.word	0x63512190@ cmpvs r1, #144, #2
	.word	0x61192114@ tstvs sb, r4, lsl r1
	.word	0x61592105@ cmpvs sb, r5, lsl #2
	.word	0x6616262A@ ldrvs r2, [r6], -sl, lsr #12
	.word	0x6656266A@ ldrbvs r2, [r6], -sl, ror #12
	.word	0x60DD609C@ smullsvs r6, sp, ip, r0
	.word	0x62952420@ addsvs r2, r5, #32, #8
	.word	0x62D62620@ sbcsvs r2, r6, #32, #12
	.word	0x601C3C3A@ andsvs r3, ip, sl, lsr ip
	.word	0x3C2E2420@ stclo p4, c2, [lr], #-0x80
	.word	0x3E26605C@ mcrlo p0, #1, r6, c6, c12, #2
	.word	0x240C6696@ strhs r6, [ip], #-0x696
	.word	0x679566D4
	.word	0x492A67D1@ stmdbmi sl!, {r0, r4, r6, r7, r8, sb, sl, sp, lr}
	.word	0x630C2432@ movwvs r2, #0xc432
	.word	0x4E29252E@ cdpmi p5, #2, c2, c9, c14, #1
	.word	0x245C634D@ ldrbhs r6, [ip], #-0x34d
	.word	0x60756034@ rsbsvs r6, r5, r4, lsr r0
	.word	0x24864E27@ strhs r4, [r6], #0xe27
	.word	0x60756034@ rsbsvs r6, r5, r4, lsr r0
	.word	0x24B04E26@ ldrths r4, [r0], #0xe26
	.word	0x60756034@ rsbsvs r6, r5, r4, lsr r0
	.word	0x27DA4E25@ ldrbhs r4, [sl, r5, lsr #28]
	.word	0x60756037@ rsbsvs r6, r5, r7, lsr r0
	.word	0x67143CD8
	.word	0x6754241C@ smmlavs r4, ip, r4, r2
	.word	0x65943C3C@ ldrvs r3, [r4, #0xc3c]
	.word	0x65D62608@ ldrbvs r2, [r6, #0x608]
	.word	0x618E2632@ orrvs r2, lr, r2, lsr r6
	.word	0x265C61CD@ ldrbhs r6, [ip], -sp, asr #3
	.word	0x624D620E@ subvs r6, sp, #0xe0000000
	.word	0x628E2686@ addvs r2, lr, #0x8600000
	.word	0x27D262CD@ ldrbhs r6, [r2, sp, asr #5]
	.word	0x260C669F
	.word	0x374E66DE
	.word	0x64D56497@ ldrbvs r6, [r5], #0x497
	.word	0x675D671C@ smmlavs sp, ip, r7, r6
	.word	0x61DD619F
	.word	0x649E2615@ ldrvs r2, [lr], #0x615
	.word	0x64DC2444@ ldrbvs r2, [ip], #0x444
	.word	0x655C651C@ ldrbvs r6, [ip, #-0x51c]
	.word	0x60CC608E@ sbcvs r6, ip, lr, lsl #1
	.word	0x614C610C@ mrsvs r6, spsr
	.word	0x661F270A@ ldrvs r2, [pc], -sl, lsl #14
	.word	0x641F665D@ ldrvs r6, [pc], #-0x65d
	.word	0x645E261A@ ldrbvs r2, [lr], #-0x61a
	.word	0x67DE679F@ bfcvs r6, #0xf, #0x10
	.word	0x604D600F@ subvs r6, sp, pc
	.word	0x20A46318@ adchs r6, r4, r8, lsl r3
	.word	0x20C16358@ sbchs r6, r1, r8, asr r3
	.word	0x61D46190
	.word	0x62182094@ andsvs r2, r8, #0x94
	.word	0xBCF0625C@ ldcllt p2, c6, [r0], #0x170
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x021B088C@ andseq r0, fp, #140, #16
	.word	0x021B080C@ andseq r0, fp, #12, #16
	.word	0x021B090C@ andseq r0, fp, #12, #18
	.word	0x021B0944@ andseq r0, fp, #68, #18
	.word	0x021B094C@ andseq r0, fp, #76, #18
	.word	0x021B0954@ andseq r0, fp, #84, #18
	.word	0x021B095C@ andseq r0, fp, #92, #18
	.word	0x21194816@ tsths sb, r6, lsl r8
	.word	0x21246201
	.word	0x23506241@ cmphs r0, #0x10000004
	.word	0x21536483@ cmphs r3, r3, lsl #9
	.word	0x4A1364C1@ bmi #0x2688928
	.word	0x60512167@ subsvs r2, r1, r7, ror #2
	.word	0x4A126013@ bmi #0x2647678
	.word	0x6051217B@ subsvs r2, r1, fp, ror r1
	.word	0x4A116013@ bmi #0x2607680
	.word	0x6013218F@ andsvs r2, r3, pc, lsl #3
	.word	0x23D76051@ bicshs r6, r7, #0x51
	.word	0x21596283@ cmphs sb, r3, lsl #5
	.word	0x4A0E62C1@ bmi #0x2548148
	.word	0x6051216D@ subsvs r2, r1, sp, ror #2
	.word	0x4A0D6013@ bmi #0x2507698
	.word	0x60512181@ subsvs r2, r1, r1, lsl #3
	.word	0x4A0C6013@ bmi #0x24c76a0
	.word	0x60512195
	.word	0x21806013@ orrhs r6, r0, r3, lsl r0
	.word	0x21606101
	.word	0x21006141
	.word	0x21056181@ smlabbhs r5, r1, r1, r6
	.word	0x477061C1@ ldrbmi r6, [r0, -r1, asr #3]!
	.word	0x021B0C80@ andseq r0, fp, #128, #24
	.word	0x021B0CD0@ andseq r0, fp, #208, #24
	.word	0x021B0CD8@ andseq r0, fp, #216, #24
	.word	0x021B0CE0@ andseq r0, fp, #224, #24
	.word	0x021B0CB0@ andseq r0, fp, #176, #24
	.word	0x021B0CB8@ andseq r0, fp, #184, #24
	.word	0x021B0CC0@ andseq r0, fp, #192, #24
	.word	0x4C33B570@ ldcmi p5, c11, [r3], #-0x1c0
	.word	0x63E02019@ mvnvs r2, #0x19
	.word	0x64202024@ strtvs r2, [r0], #-0x24
	.word	0x62602031@ rsbvs r2, r0, #0x31
	.word	0x62A02054@ adcvs r2, r0, #0x54
	.word	0x62E02080@ rscvs r2, r0, #0x80
	.word	0x63202060
	.word	0x63602000
	.word	0x63A02005@ movvs r2, #5
	.word	0x646020BD@ strbtvs r2, [r0], #-0xbd
	.word	0x64A1212D@ strtvs r2, [r1], #0x12d
	.word	0x21434A29
	.word	0x60106051@ andsvs r6, r0, r1, asr r0
	.word	0x21594A28@ cmphs sb, r8, lsr #20
	.word	0x60106051@ andsvs r6, r0, r1, asr r0
	.word	0x216F4A27
	.word	0x60106051@ andsvs r6, r0, r1, asr r0
	.word	0x21854A26@ orrhs r4, r5, r6, lsr #20
	.word	0x49266051@ stmdbmi r6!, {r0, r4, r6, sp, lr}
	.word	0x60086010@ andvs r6, r8, r0, lsl r0
	.word	0x6048209B@ umaalvs r2, r8, fp, r0
	.word	0x69E14D24@ stmibvs r1!, {r2, r5, r8, sl, fp, lr} ^
	.word	0xF6561C28
	.word	0x1C28F953@ stcne p9, c15, [r8], #-0x14c
	.word	0x4A234D22@ bmi #0x2a82b74
	.word	0xF6ED1C29
	.word	0x4E22FB0B@ vmulmi.f64 d15, d2, d11
	.word	0x1C3069A1@ ldcne p9, c6, [r0], #-0x284
	.word	0xF948F656
	.word	0x1C304A20
	.word	0xF6ED1C29
	.word	0x4E1FFB01@ vnmlsmi.f64 d15, d15, d1
	.word	0x1C306921@ ldcne p9, c6, [r0], #-0x84
	.word	0xF93EF656@ rfedb #4!
	.word	0x1C304A1D
	.word	0xF6ED1C29
	.word	0x4E1CFAF7
	.word	0x1C306961@ ldcne p9, c6, [r0], #-0x184
	.word	0xF934F656@ rfedb #4!
	.word	0x1C304A1A
	.word	0xF6ED1C29
	.word	0x4E19FAED@ vnmlami.f32 s30, s19, s27
	.word	0x1C3068E1@ ldcne p8, c6, [r0], #-0x384
	.word	0xF92AF656
	.word	0x1C304A17
	.word	0xF6ED1C29
	.word	0x4E16FAE3@ vnmlami.f32 s30, s13, s7
	.word	0x1C306A21
	.word	0xF920F656
	.word	0x1C304A14
	.word	0xF6ED1C29
	.word	0xBD70FAD9@ vldmdblt r0!, {s31}
	.word	0x021B0E3C@ andseq r0, fp, #60, #28
	.word	0x021B0E88@ andseq r0, fp, #136, #28
	.word	0x021B0E90@ andseq r0, fp, #144, #28
	.word	0x021B0E98@ andseq r0, fp, #152, #28
	.word	0x021B0EA0@ andseq r0, fp, #160, #28
	.word	0x021B0EA8@ andseq r0, fp, #168, #28
	.word	0x021B10A4@ andseq r1, fp, #0xa4
	.word	0x020059CD@ andeq r5, r0, #0x334000
	.word	0x021BD158@ andseq sp, fp, #88, #2
	.word	0x021B10B0@ andseq r1, fp, #0xb0
	.word	0x021BD164@ andseq sp, fp, #100, #2
	.word	0x021B10BC@ andseq r1, fp, #0xbc
	.word	0x021BD14C@ andseq sp, fp, #76, #2
	.word	0x021B10C8@ andseq r1, fp, #0xc8
	.word	0x021BD128@ andseq sp, fp, #40, #2
	.word	0x021B10D4@ andseq r1, fp, #0xd4
	.word	0x021BD134@ andseq sp, fp, #52, #2
	.word	0x021B10E0@ andseq r1, fp, #0xe0
	.word	0x021BD140@ andseq sp, fp, #64, #2
	.word	0x021AF289@ andseq pc, sl, #0x90000008
	.word	0x021AF2A5@ andseq pc, sl, #0x5000000a
	.word	0x021AF41D@ andseq pc, sl, #0x1d000000
	.word	0x021AF4DD@ andseq pc, sl, #0xdd000000
	.word	0x021AF60D@ andseq pc, sl, #0xd00000
	.word	0x021AF685@ andseq pc, sl, #0x8500000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AF894@ andseq pc, sl, #148, #16
	.word	0x021AF9DC@ andseq pc, sl, #220, #18
	.word	0x021AF870@ andseq pc, sl, #112, #16
	.word	0x021AF958@ andseq pc, sl, #88, #18
	.word	0x021AFA08@ andseq pc, sl, #8, #20
	.word	0x021AFA34@ andseq pc, sl, #52, #20
	.word	0x021AF9B0@ andseq pc, sl, #176, #18
	.word	0x021AF8B8@ andseq pc, sl, #184, #16
	.word	0x021AF984@ andseq pc, sl, #132, #18
	.word	0x00000001@ andeq r0, r0, r1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000002@ andeq r0, r0, r2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000003@ andeq r0, r0, r3
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000004@ andeq r0, r0, r4
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xFFFFFFFF
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219A561@ andseq sl, sb, #0x18400000
	.word	0x0219A565@ andseq sl, sb, #0x19400000
	.word	0x0219A0E1@ andseq sl, sb, #0xe1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219A4B1@ andseq sl, sb, #0xb1000000
	.word	0x0219A4BD@ andseq sl, sb, #0xbd000000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219A469@ andseq sl, sb, #0x69000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219A531@ andseq sl, sb, #0xc400000
	.word	0x0219A545@ andseq sl, sb, #0x11400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219A041@ andseq sl, sb, #0x41
	.word	0x6F6D654D@ svcvs #0x6d654d
	.word	0x61207972
	.word	0x636F6C6C
	.word	0x6F697461@ svcvs #0x697461
	.word	0x6166206E
	.word	0x72756C69@ rsbsvc r6, r5, #0x6900
	.word	0x00000065@ andeq r0, r0, r5, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x722F6975@ eorvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6E5F7265@ cdpvs p2, #5, c7, c15, c5, #3
	.word	0x5F656D61@ svcpl #0x656d61
	.word	0x65736162@ ldrbvs r6, [r3, #-0x162]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x665F6975@ usub16vs r6, pc, r5
	.word	0x646C6569@ strbtvs r6, [ip], #-0x569
	.word	0x756E656D@ strbvc r6, [lr, #-0x56d]!
	.word	0x5F706B2F@ svcpl #0x706b2f
	.word	0x626D756E@ rsbvs r7, sp, #0x1b800000
	.word	0x622E7265@ eorvs r7, lr, #0x50000006
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x722F6975@ eorvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6E5F7265@ cdpvs p2, #5, c7, c15, c5, #3
	.word	0x5F656D61@ svcpl #0x656d61
	.word	0x65736162@ ldrbvs r6, [r3, #-0x162]!
	.word	0x6C6F675F@ stclvs p7, c6, [pc], #-0x17c
	.word	0x69622E64@ stmdbvs r2!, {r2, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219A4D1@ andseq sl, sb, #0xd1000000
	.word	0x0219A4DD@ andseq sl, sb, #0xdd000000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219A465@ andseq sl, sb, #0x65000000
	.word	0x02197231@ andseq r7, sb, #0x10000003
	.word	0x02197241@ andseq r7, sb, #0x10000004
	.word	0x02197251@ andseq r7, sb, #0x10000005
	.word	0x0219989D@ andseq sb, sb, #0x9d0000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219A511@ andseq sl, sb, #0x4400000
	.word	0x0219A51D@ andseq sl, sb, #0x7400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219A465@ andseq sl, sb, #0x65000000
	.word	0x02197231@ andseq r7, sb, #0x10000003
	.word	0x02197241@ andseq r7, sb, #0x10000004
	.word	0x02197251@ andseq r7, sb, #0x10000005
	.word	0x02199B5D@ andseq sb, sb, #0x17400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219A4F1@ andseq sl, sb, #0xf1000000
	.word	0x0219A4FD@ andseq sl, sb, #0xfd000000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219A465@ andseq sl, sb, #0x65000000
	.word	0x02197231@ andseq r7, sb, #0x10000003
	.word	0x02197241@ andseq r7, sb, #0x10000004
	.word	0x02197251@ andseq r7, sb, #0x10000005
	.word	0x02199A35@ andseq sb, sb, #0x35000
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6D5F7265@ ldclvs p2, c7, [pc, #-0x194]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x7665722F@ strbtvc r7, [r5], -pc, lsr #4
	.word	0x72657669@ rsbvc r7, r5, #0x6900000
	.word	0x6465725F@ strbtvs r7, [r5], #-0x25f
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6D5F7265@ ldclvs p2, c7, [pc, #-0x194]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x7665722F@ strbtvc r7, [r5], -pc, lsr #4
	.word	0x72657669@ rsbvc r7, r5, #0x6900000
	.word	0x756C625F@ strbvc r6, [ip, #-0x25f]!
	.word	0x69622E65@ stmdbvs r2!, {r0, r2, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6D5F7265@ ldclvs p2, c7, [pc, #-0x194]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x7665722F@ strbtvc r7, [r5], -pc, lsr #4
	.word	0x72657669@ rsbvc r7, r5, #0x6900000
	.word	0x6572675F@ ldrbvs r6, [r2, #-0x75f]!
	.word	0x622E6E65@ eorvs r6, lr, #0x650
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6D5F7265@ ldclvs p2, c7, [pc, #-0x194]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x7665722F@ strbtvc r7, [r5], -pc, lsr #4
	.word	0x72657669@ rsbvc r7, r5, #0x6900000
	.word	0x6968775F@ stmdbvs r8!, {r0, r1, r2, r3, r4, r6, r8, sb, sl, ip, sp, lr} ^
	.word	0x622E6574@ eorvs r6, lr, #116, #10
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6D5F7265@ ldclvs p2, c7, [pc, #-0x194]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x7665722F@ strbtvc r7, [r5], -pc, lsr #4
	.word	0x72657669@ rsbvc r7, r5, #0x6900000
	.word	0x6C65795F@ stclvs p9, c7, [r5], #-0x17c
	.word	0x2E776F6C@ cdphs p15, #7, c6, c7, c12, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6D5F7265@ ldclvs p2, c7, [pc, #-0x194]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x7665722F@ strbtvc r7, [r5], -pc, lsr #4
	.word	0x72657669@ rsbvc r7, r5, #0x6900000
	.word	0x746F6E5F@ strbtvc r6, [pc], #-0xe5f
	.word	0x676E6968@ strbvs r6, [lr, -r8, ror #18]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219A571@ andseq sl, sb, #0x1c400000
	.word	0x0219A57D@ andseq sl, sb, #0x1f400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0219A2A1@ andseq sl, sb, #0x1000000a
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x0219A2C1@ andseq sl, sb, #0x1000000c
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0219A305@ andseq sl, sb, #0x14000000
	.word	0x6E6F662F@ cdpvs p6, #6, c6, c15, c15, #1
	.word	0x74622F74@ strbtvc r2, [r2], #-0xf74
	.word	0x74735F6C@ ldrbtvc r5, [r3], #-0xf6c
	.word	0x73757461@ cmnvc r5, #0x61000000
	.word	0x6D756E5F@ ldclvs p14, c6, [r5, #-0x17c]!
	.word	0x0070755F@ rsbseq r7, r0, pc, asr r5
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00006425@ andeq r6, r0, r5, lsr #8
	.word	0x00004241@ andeq r4, r0, r1, asr #4
	.word	0x00006261@ andeq r6, r0, r1, ror #4
	.word	0x6E6F662F@ cdpvs p6, #6, c6, c15, c15, #1
	.word	0x74622F74@ strbtvc r2, [r2], #-0xf74
	.word	0x6F665F6C@ svcvs #0x665f6c
	.word	0x6573746E@ ldrbvs r7, [r3, #-0x46e]!
	.word	0x78385F74@ ldmdavc r8!, {r2, r4, r5, r6, r8, sb, sl, fp, ip, lr}
	.word	0x00003631@ andeq r3, r0, r1, lsr r6
	.word	0x2B2B2B20@ blhs #0x2c7a760
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x30202020@ eorlo r2, r0, r0, lsr #32
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x33256325
	.word	0x00000064@ andeq r0, r0, r4, rrx
	.word	0x6E6F662F@ cdpvs p6, #6, c6, c15, c15, #1
	.word	0x706B2F74@ rsbvc r2, fp, r4, ror pc
	.word	0x6D756E5F@ ldclvs p14, c6, [r5, #-0x17c]!
	.word	0x00726562@ rsbseq r6, r2, r2, ror #10
	.word	0x00643825@ rsbeq r3, r4, r5, lsr #16
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6D5F7265@ ldclvs p2, c7, [pc, #-0x194]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x7665722F@ strbtvc r7, [r5], -pc, lsr #4
	.word	0x72657669@ rsbvc r7, r5, #0x6900000
	.word	0x3330255F@ teqlo r0, #0x17c00000
	.word	0x30255F64@ eorlo r5, r5, r4, ror #30
	.word	0x622E6432@ eorvs r6, lr, #0x32000000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AFDEC@ andseq pc, sl, #236, #26
	.word	0x021AFDC8@ andseq pc, sl, #200, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AFCE4@ andseq pc, sl, #228, #24
	.word	0x021AFC6C@ andseq pc, sl, #108, #24
	.word	0x021AFC84@ andseq pc, sl, #132, #24
	.word	0x021AFD2C@ andseq pc, sl, #44, #26
	.word	0x021AFC9C@ andseq pc, sl, #156, #24
	.word	0x021AFD74@ andseq pc, sl, #116, #26
	.word	0x021AFD90@ andseq pc, sl, #144, #26
	.word	0x021AFDAC@ andseq pc, sl, #172, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x67622F65@ strbvs r2, [r2, -r5, ror #30]!
	.word	0x5F76725F@ svcpl #0x76725f
	.word	0x617A6177@ cmnvs sl, r7, ror r1
	.word	0x3230255F@ eorslo r2, r0, #0x17c00000
	.word	0x00000064@ andeq r0, r0, r4, rrx
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x67622F65@ strbvs r2, [r2, -r5, ror #30]!
	.word	0x5F76725F@ svcpl #0x76725f
	.word	0x617A6177@ cmnvs sl, r7, ror r1
	.word	0x30255F32@ eorlo r5, r5, r2, lsr pc
	.word	0x00006432@ andeq r6, r0, r2, lsr r4
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x67622F65@ strbvs r2, [r2, -r5, ror #30]!
	.word	0x5F76725F@ svcpl #0x76725f
	.word	0x65746661@ ldrbvs r6, [r4, #-0x661]!
	.word	0x30255F72@ eorlo r5, r5, r2, ror pc
	.word	0x00006432@ andeq r6, r0, r2, lsr r4
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219D58D@ andseq sp, sb, #0x23400000
	.word	0x0219D579@ andseq sp, sb, #0x1e400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219D4D5@ andseq sp, sb, #0xd5000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219D565@ andseq sp, sb, #0x19400000
	.word	0x0219D549@ andseq sp, sb, #0x12400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219D3D9@ andseq sp, sb, #0x64000003
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x67622F65@ strbvs r2, [r2, -r5, ror #30]!
	.word	0x5F76725F@ svcpl #0x76725f
	.word	0x74617473@ strbtvc r7, [r1], #-0x473
	.word	0x255F7375@ ldrbhs r7, [pc, #-0x375]
	.word	0x00643230@ rsbeq r3, r4, r0, lsr r2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219D53D@ andseq sp, sb, #0xf400000
	.word	0x0219D529@ andseq sp, sb, #0xa400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219D49D@ andseq sp, sb, #0x9d000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219AA81@ andseq sl, sb, #0x81000
	.word	0x0219AAA9@ andseq sl, sb, #0xa9000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219AAD9@ andseq sl, sb, #0xd9000
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x67622F65@ strbvs r2, [r2, -r5, ror #30]!
	.word	0x5F76725F@ svcpl #0x76725f
	.word	0x69766572@ ldmdbvs r6!, {r1, r4, r5, r6, r8, sl, sp, lr} ^
	.word	0x255F6576@ ldrbhs r6, [pc, #-0x576]
	.word	0x00643230@ rsbeq r3, r4, r0, lsr r2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219D399@ andseq sp, sb, #0x64000002
	.word	0x0219D385@ andseq sp, sb, #0x14000002
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219A83D@ andseq sl, sb, #0x3d0000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219B3C9@ andseq fp, sb, #0x24000003
	.word	0x0219B4D9@ andseq fp, sb, #0xd9000000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219B69D@ andseq fp, sb, #0x9d00000
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x65722F65@ ldrbvs r2, [r2, #-0xf65]!
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x7969685F@ stmdbvc sb!, {r0, r1, r2, r3, r4, r6, fp, sp, lr} ^
	.word	0x5F6F6B6F@ svcpl #0x6f6b6f
	.word	0x255F6762@ ldrbhs r6, [pc, #-0x762]
	.word	0x00643230@ rsbeq r3, r4, r0, lsr r2
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x65722F65@ ldrbvs r2, [r2, #-0xf65]!
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x6B6F645F@ blvs #0x3d88f20
	.word	0x5F6E616B@ svcpl #0x6e616b
	.word	0x255F6762@ ldrbhs r6, [pc, #-0x762]
	.word	0x00643230@ rsbeq r3, r4, r0, lsr r2
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x65722F65@ ldrbvs r2, [r2, #-0xf65]!
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x6E6F735F@ mcrvs p3, #3, r7, c15, c15, #2
	.word	0x5F61746F@ svcpl #0x61746f
	.word	0x255F6762@ ldrbhs r6, [pc, #-0x762]
	.word	0x00643230@ rsbeq r3, r4, r0, lsr r2
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x74737265@ ldrbtvc r7, [r3], #-0x265
	.word	0x73757461@ cmnvc r5, #0x61000000
	.word	0x7A61772F@ bvc #0x3a0daa4
	.word	0x69622E61@ stmdbvs r2!, {r0, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x74737265@ ldrbtvc r7, [r3], #-0x265
	.word	0x73757461@ cmnvc r5, #0x61000000
	.word	0x7474612F@ ldrbtvc r6, [r4], #-0x12f
	.word	0x75626972@ strbvc r6, [r2, #-0x972]!
	.word	0x622E6574@ eorvs r6, lr, #116, #10
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219D509@ andseq sp, sb, #0x2400000
	.word	0x0219D515@ andseq sp, sb, #0x5400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x0219D3B9@ andseq sp, sb, #0xe4000002
	.word	0x02005905@ andeq r5, r0, #0x14000
	.word	0x020058F9@ andeq r5, r0, #0xf90000
	.word	0x0219CCAD@ andseq ip, sb, #0xad00
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x0219D3A5@ andseq sp, sb, #0x94000002
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000020@ andeq r0, r0, r0, lsr #32
	.word	0x0219AAF9@ andseq sl, sb, #0xf9000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219AD45@ andseq sl, sb, #0x1140
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6E6F662F@ cdpvs p6, #6, c6, c15, c15, #1
	.word	0x76722F74@ uhsub16vc r2, r2, r4
	.word	0x6D756E5F@ ldclvs p14, c6, [r5, #-0x17c]!
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x76722F65@ ldrbtvc r2, [r2], -r5, ror #30
	.word	0x6174735F@ cmnvs r4, pc, asr r3
	.word	0x5F737574@ svcpl #0x737574
	.word	0x73657571
	.word	0x6E6F6974@ mcrvs p9, #3, r6, c15, c4, #3
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x65722F65@ ldrbvs r2, [r2, #-0xf65]!
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x6E656D5F@ mcrvs p13, #3, r6, c5, c15, #2
	.word	0x6D616E75@ stclvs p14, c6, [r1, #-0x1d4]!
	.word	0x30255F65@ eorlo r5, r5, r5, ror #30
	.word	0x00006432@ andeq r6, r0, r2, lsr r4
	.word	0x6E6F662F@ cdpvs p6, #6, c6, c15, c15, #1
	.word	0x74622F74@ strbtvc r2, [r2], #-0xf74
	.word	0x6F665F6C@ svcvs #0x665f6c
	.word	0x6573746E@ ldrbvs r7, [r3, #-0x46e]!
	.word	0x78385F74@ ldmdavc r8!, {r2, r4, r5, r6, r8, sb, sl, fp, ip, lr}
	.word	0x00003631@ andeq r3, r0, r1, lsr r6
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x74746162@ ldrbtvc r6, [r4], #-0x162
	.word	0x732F656C
	.word	0x75746174@ ldrbvc r6, [r4, #-0x174]!
	.word	0x66655F73@ uqsub16vs r5, r5, r3
	.word	0x74636566@ strbtvc r6, [r3], #-0x566
	.word	0x6F63695F@ svcvs #0x63695f
	.word	0x69622E6E@ stmdbvs r2!, {r1, r2, r3, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x0219CFB5@ andseq ip, sb, #0x2d4
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x64333025@ ldrtvs r3, [r3], #-0x25
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x3F3F3F3F@ svclo #0x3f3f3f
	.word	0x3F3F3F3F@ svclo #0x3f3f3f
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0000003F@ andeq r0, r0, pc, lsr r0
	.word	0x00003F3F@ andeq r3, r0, pc, lsr pc
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x65722F65@ ldrbvs r2, [r2, #-0xf65]!
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x7075735F@ rsbsvc r7, r5, pc, asr r3
	.word	0x74726F70@ ldrbtvc r6, [r2], #-0xf70
	.word	0x3230255F@ eorslo r2, r0, #0x17c00000
	.word	0x00000064@ andeq r0, r0, r4, rrx
	.word	0x6425202A@ strtvs r2, [r5], #-0x2a
	.word	0x00002525@ andeq r2, r0, r5, lsr #10
	.word	0x6432252A@ ldrtvs r2, [r2], #-0x52a
	.word	0x00002525@ andeq r2, r0, r5, lsr #10
	.word	0x25302020@ ldrhs r2, [r0, #-0x20]!
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x002B2B2B@ eoreq r2, fp, fp, lsr #22
	.word	0x0219B731@ andseq fp, sb, #0xc40000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219C001@ andseq ip, sb, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219BC65@ andseq fp, sb, #0x6500
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xFFFF0000
	.word	0xFFFF0000
	.word	0x00010000@ andeq r0, r1, r0
	.word	0x00010000@ andeq r0, r1, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219E41D@ andseq lr, sb, #0x1d000000
	.word	0x0219E409@ andseq lr, sb, #0x9000000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219E37D@ andseq lr, sb, #0xf4000001
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219E31D@ andseq lr, sb, #0x74000000
	.word	0x0219E339@ andseq lr, sb, #0xe4000000
	.word	0x0206AB4D@ andeq sl, r6, #0x13400
	.word	0x0219E359@ andseq lr, sb, #0x64000001
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219E3FD@ andseq lr, sb, #0xf4000003
	.word	0x0219E3E9@ andseq lr, sb, #0xa4000003
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219E3B5@ andseq lr, sb, #0xd4000002
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219D93D@ andseq sp, sb, #0xf4000
	.word	0x0219D981@ andseq sp, sb, #0x204000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219DA85@ andseq sp, sb, #0x85000
	.word	0x0219DF99@ andseq sp, sb, #0x264
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219DA41@ andseq sp, sb, #0x41000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x646F6D2F@ strbtvs r6, [pc], #-0xd2f
	.word	0x722F6C65@ eorvc r6, pc, #0x6500
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x69722F65@ ldmdbvs r2!, {r0, r2, r5, r6, r8, sb, sl, fp, sp} ^
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x72756172@ rsbsvc r6, r5, #0x8000001c
	.word	0x00642561@ rsbeq r2, r4, r1, ror #10
	.word	0x0219E2CD@ andseq lr, sb, #0xd000000c
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021B0530@ andseq r0, fp, #48, #10
	.word	0x021B0440@ andseq r0, fp, #64, #8
	.word	0x021B03F4@ andseq r0, fp, #244, #6
	.word	0x021B03D0@ andseq r0, fp, #208, #6
	.word	0x021B0418@ andseq r0, fp, #24, #8
	.word	0x0000005A@ andeq r0, r0, sl, asr r0
	.word	0x021B01CC@ andseq r0, fp, #204, #2
	.word	0x021B0310@ andseq r0, fp, #16, #6
	.word	0x021B0468@ andseq r0, fp, #104, #8
	.word	0x021B0490@ andseq r0, fp, #144, #8
	.word	0x021B032C@ andseq r0, fp, #44, #6
	.word	0x021B04E0@ andseq r0, fp, #224, #8
	.word	0x021B03AC@ andseq r0, fp, #172, #6
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021B02BC@ andseq r0, fp, #188, #4
	.word	0x021B02D8@ andseq r0, fp, #216, #4
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021B02F4@ andseq r0, fp, #244, #4
	.word	0x021B01B4@ andseq r0, fp, #180, #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0000000E@ andeq r0, r0, lr
	.word	0x0000001E@ andeq r0, r0, lr, lsl r0
	.word	0x00000082@ andeq r0, r0, r2, lsl #1
	.word	0x000000A0@ andeq r0, r0, r0, lsr #1
	.word	0x021B0190@ andseq r0, fp, #144, #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00643325@ rsbeq r3, r4, r5, lsr #6
	.word	0x00643325@ rsbeq r3, r4, r5, lsr #6
	.word	0x002D2D2D@ eoreq r2, sp, sp, lsr #26
	.word	0x002D2D2D@ eoreq r2, sp, sp, lsr #26
	.word	0x64332D25@ ldrtvs r2, [r3], #-0xd25
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x64332D25@ ldrtvs r2, [r3], #-0xd25
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x616D692F
	.word	0x622F6567@ eorvs r6, pc, #0x19c00000
	.word	0x76725F67@ ldrbtvc r5, [r2], -r7, ror #30
	.word	0x7466615F@ strbtvc r6, [r6], #-0x15f
	.word	0x305F7265@ subslo r7, pc, r5, ror #4
	.word	0x00000030@ andeq r0, r0, r0, lsr r0
	.word	0x616D692F
	.word	0x622F6567@ eorvs r6, pc, #0x19c00000
	.word	0x76725F67@ ldrbtvc r5, [r2], -r7, ror #30
	.word	0x7665725F@ uqsaxvc r7, r5, pc
	.word	0x5F657669@ svcpl #0x657669
	.word	0x00003030@ andeq r3, r0, r0, lsr r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2F21@ andseq r2, sl, #33, #30
	.word	0x021A2F0D@ andseq r2, sl, #13, #30
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A2DBD@ andseq r2, sl, #0x2f40
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2F01@ andseq r2, sl, #1, #30
	.word	0x021A2EED@ andseq r2, sl, #0xed0
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A2DF5@ andseq r2, sl, #0x3d40
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2EE1@ andseq r2, sl, #0xe10
	.word	0x021A2ECD@ andseq r2, sl, #0xcd0
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A2E29@ andseq r2, sl, #0x290
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2EAD@ andseq r2, sl, #0xad0
	.word	0x021A2EB9@ andseq r2, sl, #0xb90
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A2C8D@ andseq r2, sl, #0x8d00
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2E7D@ andseq r2, sl, #0x7d0
	.word	0x021A2E91@ andseq r2, sl, #0x910
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A2DB5@ andseq r2, sl, #0x2d40
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2E5D@ andseq r2, sl, #0x5d0
	.word	0x021A2E69@ andseq r2, sl, #0x690
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A2DB9@ andseq r2, sl, #0x2e40
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A0605@ andseq r0, sl, #0x500000
	.word	0x021A06CD@ andseq r0, sl, #0xcd00000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A079D@ andseq r0, sl, #0x2740000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A02D1@ andseq r0, sl, #0x1000000d
	.word	0x021A02DD@ andseq r0, sl, #0xd000000d
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A02F1@ andseq r0, sl, #0x1000000f
	.word	0x616D692F
	.word	0x722F6567@ eorvc r6, pc, #0x19c00000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x69685F65@ stmdbvs r8!, {r0, r2, r5, r6, r8, sb, sl, fp, ip, lr} ^
	.word	0x6F6B6F79@ svcvs #0x6b6f79
	.word	0x5F67625F@ svcpl #0x67625f
	.word	0x00003030@ andeq r3, r0, r0, lsr r0
	.word	0x616D692F
	.word	0x722F6567@ eorvc r6, pc, #0x19c00000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6F645F65@ svcvs #0x645f65
	.word	0x6E616B6B@ vnmulvs.f64 d22, d1, d27
	.word	0x5F67625F@ svcpl #0x67625f
	.word	0x00003030@ andeq r3, r0, r0, lsr r0
	.word	0x616D692F
	.word	0x722F6567@ eorvc r6, pc, #0x19c00000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6F735F65@ svcvs #0x735f65
	.word	0x61746F6E@ cmnvs r4, lr, ror #30
	.word	0x5F67625F@ svcpl #0x67625f
	.word	0x00003030@ andeq r3, r0, r0, lsr r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x74746162@ ldrbtvc r6, [r4], #-0x162
	.word	0x6433656C@ ldrtvs r6, [r3], #-0x56c
	.word	0x6E696C2F@ cdpvs p12, #6, c6, c9, c15, #1
	.word	0x2E635F65@ cdphs p15, #6, c5, c3, c5, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x65702F65@ ldrbvs r2, [r0, #-0xf65]!
	.word	0x616D5F72
	.word	0x69622E78@ stmdbvs r2!, {r3, r4, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219F78D@ andseq pc, sb, #0x2340000
	.word	0x0219F799@ andseq pc, sb, #0x2640000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219F7AD@ andseq pc, sb, #0x2b40000
	.word	0x0219FAF1@ andseq pc, sb, #0xf1000
	.word	0x0219FAE5@ andseq pc, sb, #0xe5000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219E7CD@ andseq lr, sb, #0x3340000
	.word	0x0219E7D9@ andseq lr, sb, #0x3640000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x0219E7ED@ andseq lr, sb, #0x3b40000
	.word	0x0219F5C5@ andseq pc, sb, #0x31400000
	.word	0x0219F5BD@ andseq pc, sb, #0x2f400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219E4F5@ andseq lr, sb, #0xf5000000
	.word	0x0219E509@ andseq lr, sb, #0x2400000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6F622F65@ svcvs #0x622f65
	.word	0x655F656E@ ldrbvs r6, [pc, #-0x56e]
	.word	0x63656666
	.word	0x69622E74@ stmdbvs r2!, {r2, r4, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6C632F65@ stclvs p15, c2, [r3], #-0x194
	.word	0x696E6165@ stmdbvs lr!, {r0, r2, r5, r6, r8, sp, lr} ^
	.word	0x705F676E@ subsvc r6, pc, lr, ror #14
	.word	0x622E7265@ eorvs r7, lr, #0x50000006
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x74612F65@ strbtvc r2, [r1], #-0xf65
	.word	0x62697274@ rsbvs r7, sb, #116, #4
	.word	0x5F657475@ svcpl #0x657475
	.word	0x2E646572@ mcrhs p5, #3, r6, c4, c2, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x74612F65@ strbtvc r2, [r1], #-0xf65
	.word	0x62697274@ rsbvs r7, sb, #116, #4
	.word	0x5F657475@ svcpl #0x657475
	.word	0x65756C62@ ldrbvs r6, [r5, #-0xc62]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x65722F65@ ldrbvs r2, [r2, #-0xf65]!
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x66655F72@ uqsub16vs r5, r5, r2
	.word	0x74636566@ strbtvc r6, [r3], #-0x566
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x74612F65@ strbtvc r2, [r1], #-0xf65
	.word	0x62697274@ rsbvs r7, sb, #116, #4
	.word	0x5F657475@ svcpl #0x657475
	.word	0x65657267@ strbvs r7, [r5, #-0x267]!
	.word	0x69622E6E@ stmdbvs r2!, {r1, r2, r3, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x74612F65@ strbtvc r2, [r1], #-0xf65
	.word	0x62697274@ rsbvs r7, sb, #116, #4
	.word	0x5F657475@ svcpl #0x657475
	.word	0x74696877@ strbtvc r6, [sb], #-0x877
	.word	0x69622E65@ stmdbvs r2!, {r0, r2, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x616B2F65
	.word	0x696B6573@ stmdbvs fp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr} ^
	.word	0x3330255F@ teqlo r0, #0x17c00000
	.word	0x31305F64@ teqlo r0, r4, ror #30
	.word	0x69622E61@ stmdbvs r2!, {r0, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x74612F65@ strbtvc r2, [r1], #-0xf65
	.word	0x62697274@ rsbvs r7, sb, #116, #4
	.word	0x5F657475@ svcpl #0x657475
	.word	0x63616C62
	.word	0x69622E6B@ stmdbvs r2!, {r0, r1, r3, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x616B2F65
	.word	0x696B6573@ stmdbvs fp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr} ^
	.word	0x3330255F@ teqlo r0, #0x17c00000
	.word	0x31305F64@ teqlo r0, r4, ror #30
	.word	0x69622E61@ stmdbvs r2!, {r0, r5, r6, sb, sl, fp, sp} ^
	.word	0x0000006E@ andeq r0, r0, lr, rrx
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x74612F65@ strbtvc r2, [r1], #-0xf65
	.word	0x62697274@ rsbvs r7, sb, #116, #4
	.word	0x5F657475@ svcpl #0x657475
	.word	0x6C6C6579@ stclvs p5, c6, [ip], #-0x1e4
	.word	0x622E776F@ eorvs r7, lr, #0x1bc0000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x6E6F662F@ cdpvs p6, #6, c6, c15, c15, #1
	.word	0x76722F74@ uhsub16vc r2, r2, r4
	.word	0x6D756E5F@ ldclvs p14, c6, [r5, #-0x17c]!
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x64333025@ ldrtvs r3, [r3], #-0x25
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219E80D@ andseq lr, sb, #0xd0000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219F5B9@ andseq pc, sb, #0x2e400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219F7CD@ andseq pc, sb, #0x3340000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x0219FAE1@ andseq pc, sb, #0xe1000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A0321@ andseq r0, sl, #0x84000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A0355@ andseq r0, sl, #0x54000001
	.word	0x00000000@ andeq r0, r0, r0
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
	.word	0x021A0FCD@ andseq r0, sl, #0x334
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x646F6D2F@ strbtvs r6, [pc], #-0xd2f
	.word	0x722F6C65@ eorvc r6, pc, #0x6500
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x65722F65@ ldrbvs r2, [r2, #-0xf65]!
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x3230255F@ eorslo r2, r0, #0x17c00000
	.word	0x00000064@ andeq r0, r0, r4, rrx
	.word	0x021A150D@ andseq r1, sl, #0x3400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2BA1@ andseq r2, sl, #0x28400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A17D5@ andseq r1, sl, #0x3540000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A17D5@ andseq r1, sl, #0x3540000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2BA1@ andseq r2, sl, #0x28400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00007325@ andeq r7, r0, r5, lsr #6
	.word	0x021A19F9@ andseq r1, sl, #0x3e4000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x616D735F@ qdsubvs r7, pc, sp
	.word	0x00006C6C@ andeq r6, r0, ip, ror #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x616D692F
	.word	0x6B2F6567@ blvs #0x2d89bd8
	.word	0x6B657361@ blvs #0x3b0d3c4
	.word	0x30255F69@ eorlo r5, r5, sb, ror #30
	.word	0x255F6433@ ldrbhs r6, [pc, #-0x433]
	.word	0x25643230@ strbhs r3, [r4, #-0x230]!
	.word	0x00732563@ rsbseq r2, r3, r3, ror #10
	.word	0x021A19D1@ andseq r1, sl, #0x344000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A1B29@ andseq r1, sl, #0xa400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x020597D9@ andeq sb, r5, #0x3640000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A1BFD@ andseq r1, sl, #0x3f400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A1C9D@ andseq r1, sl, #0x9d00
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2099@ andseq r2, sl, #0x99
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A23E1@ andseq r2, sl, #0x84000003
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A1DC1@ andseq r1, sl, #0x3040
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x616D692F
	.word	0x722F6567@ eorvc r6, pc, #0x19c00000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6F775F65@ svcvs #0x775f65
	.word	0x00006472@ andeq r6, r0, r2, ror r4
	.word	0x021A1E89@ andseq r1, sl, #0x890
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A1F05@ andseq r1, sl, #5, #30
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A150D@ andseq r1, sl, #0x3400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A210D@ andseq r2, sl, #0x40000003
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A219D@ andseq r2, sl, #0x40000027
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2339@ andseq r2, sl, #0xe4000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A150D@ andseq r1, sl, #0x3400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2981@ andseq r2, sl, #0x204000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x616D692F
	.word	0x722F6567@ eorvc r6, pc, #0x19c00000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6F775F65@ svcvs #0x775f65
	.word	0x00326472@ eorseq r6, r2, r2, ror r4
	.word	0x021A29CD@ andseq r2, sl, #0x334000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2ACD@ andseq r2, sl, #0xcd000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A150D@ andseq r1, sl, #0x3400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2BF5@ andseq r2, sl, #0x3d400
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2C31@ andseq r2, sl, #0x3100
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00010000@ andeq r0, r1, r0
	.word	0xFFFF0000
	.word	0x00010000@ andeq r0, r1, r0
	.word	0xFFFF0000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A3E65@ andseq r3, sl, #0x650
	.word	0x021A3E69@ andseq r3, sl, #0x690
	.word	0x021A3DB1@ andseq r3, sl, #0x2c40
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A3E89@ andseq r3, sl, #0x890
	.word	0x021A3E75@ andseq r3, sl, #0x750
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021A3E31@ andseq r3, sl, #0x310
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A2FE9@ andseq r2, sl, #0x3a4
	.word	0x021A303D@ andseq r3, sl, #0x3d
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
_021B0770:
	.word	0x021A3A39@ andseq r3, sl, #0x39000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A3DD1@ andseq r3, sl, #0x3440
	.word	0x021A3DED@ andseq r3, sl, #0x3b40
	.word	0x0206AB4D@ andeq sl, r6, #0x13400
	.word	0x021A3E0D@ andseq r3, sl, #13, #28
	.word	0x646F6D2F@ strbtvs r6, [pc], #-0xd2f
	.word	0x662F6C65@ strtvs r6, [pc], -r5, ror #24
	.word	0x646C6569@ strbtvs r6, [ip], #-0x569
	.word	0x72616863@ rsbvc r6, r1, #0x630000
	.word	0x2573252F@ ldrbhs r2, [r3, #-0x52f]!
	.word	0x5F643330@ svcpl #0x643330
	.word	0x00000068@ andeq r0, r0, r8, rrx
	.word	0x646F6D2F@ strbtvs r6, [pc], #-0xd2f
	.word	0x662F6C65@ strtvs r6, [pc], -r5, ror #24
	.word	0x646C6569@ strbtvs r6, [ip], #-0x569
	.word	0x72616863@ rsbvc r6, r1, #0x630000
	.word	0x2573252F@ ldrbhs r2, [r3, #-0x52f]!
	.word	0x5F643330@ svcpl #0x643330
	.word	0x0000006D@ andeq r0, r0, sp, rrx
	.word	0x646F6D2F@ strbtvs r6, [pc], #-0xd2f
	.word	0x662F6C65@ strtvs r6, [pc], -r5, ror #24
	.word	0x646C6569@ strbtvs r6, [ip], #-0x569
	.word	0x72616863@ rsbvc r6, r1, #0x630000
	.word	0x2573252F@ ldrbhs r2, [r3, #-0x52f]!
	.word	0x00643330@ rsbeq r3, r4, r0, lsr r3
	.word	0x64616568@ strbtvs r6, [r1], #-0x568
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x646F6D2F@ strbtvs r6, [pc], #-0xd2f
	.word	0x662F6C65@ strtvs r6, [pc], -r5, ror #24
	.word	0x646C6569@ strbtvs r6, [ip], #-0x569
	.word	0x72616863@ rsbvc r6, r1, #0x630000
	.word	0x5F73252F@ svcpl #0x73252f
	.word	0x0000006D@ andeq r0, r0, sp, rrx
	.word	0x021A3385@ andseq r3, sl, #0x14000002
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A3259@ andseq r3, sl, #0x90000005
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021B09C0@ andseq r0, fp, #192, #18
	.word	0x021B097C@ andseq r0, fp, #124, #18
	.word	0x021B099C@ andseq r0, fp, #156, #18
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADE51@ andseq sp, sl, #0x510
	.word	0x021ADE6D@ andseq sp, sl, #0x6d0
	.word	0x0206AB4D@ andeq sl, r6, #0x13400
	.word	0x021ADE8D@ andseq sp, sl, #0x8d0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x635F6975@ cmpvs pc, #0x1d4000
	.word	0x6F737275@ svcvs #0x737275
	.word	0x6F6D2F72@ svcvs #0x6d2f72
	.word	0x75726F64@ ldrbvc r6, [r2, #-0xf64]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x665F6975@ usub16vs r6, pc, r5
	.word	0x646C6569@ strbtvs r6, [ip], #-0x569
	.word	0x756E656D@ strbvc r6, [lr, #-0x56d]!
	.word	0x6E6F632F@ cdpvs p3, #6, c6, c15, c15, #1
	.word	0x626C5F74@ rsbvs r5, ip, #116, #30
	.word	0x622E746F@ eorvs r7, lr, #0x6f000000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x665F6975@ usub16vs r6, pc, r5
	.word	0x646C6569@ strbtvs r6, [ip], #-0x569
	.word	0x756E656D@ strbvc r6, [lr, #-0x56d]!
	.word	0x6E6F632F@ cdpvs p3, #6, c6, c15, c15, #1
	.word	0x62725F74@ rsbsvs r5, r2, #116, #30
	.word	0x622E746F@ eorvs r7, lr, #0x6f000000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021A4229@ andseq r4, sl, #0x90000002
	.word	0x021A42C1@ andseq r4, sl, #0x1000000c
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069DE9@ andeq sb, r6, #0x3a40
	.word	0x021A43F9@ andseq r4, sl, #0xe4000003
	.word	0x021A43FD@ andseq r4, sl, #0xf4000003
	.word	0x021A4401@ andseq r4, sl, #0x1000000
	.word	0x02069715@ andeq sb, r6, #0x540000
	.word	0x0206971D@ andeq sb, r6, #0x740000
	.word	0x021A4405@ andseq r4, sl, #0x5000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADF91@ andseq sp, sl, #0x244
	.word	0x021ADF9D@ andseq sp, sl, #0x274
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021ADDD5@ andseq sp, sl, #0x3540
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021ADDD1@ andseq sp, sl, #0x3440
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x021ADDC9@ andseq sp, sl, #0x3240
	.word	0x021ADDCD@ andseq sp, sl, #0x3340
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADF71@ andseq sp, sl, #0x1c4
	.word	0x021ADF7D@ andseq sp, sl, #0x1f4
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021ADE19@ andseq sp, sl, #0x190
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021ADE15@ andseq sp, sl, #0x150
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x021ADE0D@ andseq sp, sl, #13, #28
	.word	0x021ADE11@ andseq sp, sl, #0x110
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADF51@ andseq sp, sl, #0x144
	.word	0x021ADF5D@ andseq sp, sl, #0x174
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021A3F21@ andseq r3, sl, #33, #30
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x02069315@ andeq sb, r6, #0x54000000
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x02069311@ andeq sb, r6, #0x44000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADF31@ andseq sp, sl, #49, #30
	.word	0x021ADF3D@ andseq sp, sl, #61, #30
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021A3F21@ andseq r3, sl, #33, #30
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x02069315@ andeq sb, r6, #0x54000000
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x02069311@ andeq sb, r6, #0x44000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADF11@ andseq sp, sl, #17, #30
	.word	0x021ADF1D@ andseq sp, sl, #29, #30
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021A3F21@ andseq r3, sl, #33, #30
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021A3F95@ andseq r3, sl, #0x254
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x02069311@ andeq sb, r6, #0x44000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADEF1@ andseq sp, sl, #0xf10
	.word	0x021ADEFD@ andseq sp, sl, #0xfd0
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021A3F21@ andseq r3, sl, #33, #30
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x02069315@ andeq sb, r6, #0x54000000
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x02069311@ andeq sb, r6, #0x44000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADFD1@ andseq sp, sl, #0x344
	.word	0x021ADFDD@ andseq sp, sl, #0x374
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021ADD4D@ andseq sp, sl, #0x1340
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021ADD49@ andseq sp, sl, #0x1240
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x021ADD41@ andseq sp, sl, #0x1040
	.word	0x021ADD45@ andseq sp, sl, #0x1140
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021ADFB1@ andseq sp, sl, #0x2c4
	.word	0x021ADFBD@ andseq sp, sl, #0x2f4
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021ADD91@ andseq sp, sl, #0x2440
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021ADD8D@ andseq sp, sl, #0x2340
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x021ADD85@ andseq sp, sl, #0x2140
	.word	0x021ADD89@ andseq sp, sl, #0x2240
	.word	0x00202020@ eoreq r2, r0, r0, lsr #32
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x74612F65@ strbtvc r2, [r1], #-0xf65
	.word	0x65745F6D@ ldrbvs r5, [r4, #-0xf6d]!
	.word	0x6D5F6D61@ ldclvs p13, c6, [pc, #-0x184]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x3230255F@ eorslo r2, r0, #0x17c00000
	.word	0x00000064@ andeq r0, r0, r4, rrx
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x65682F65@ strbvs r2, [r8, #-0xf65]!
	.word	0x6965736E@ stmdbvs r5!, {r1, r2, r3, r5, r6, r8, sb, ip, sp, lr} ^
	.word	0x6F6C735F@ svcvs #0x6c735f
	.word	0x30255F74@ eorlo r5, r5, r4, ror pc
	.word	0x00006432@ andeq r6, r0, r2, lsr r4
	.word	0x69746F6D@ ldmdbvs r4!, {r0, r2, r3, r5, r6, r8, sb, sl, fp, sp, lr} ^
	.word	0x752F6E6F@ strvc r6, [pc, #-0xe6f]!
	.word	0x65725F69@ ldrbvs r5, [r2, #-0xf69]!
	.word	0x65766976@ ldrbvs r6, [r6, #-0x976]!
	.word	0x61747372@ cmnvs r4, r2, ror r3
	.word	0x2F737574@ svchs #0x737574
	.word	0x746F6C73@ strbtvc r6, [pc], #-0xc73
	.word	0x7475625F@ ldrbtvc r6, [r5], #-0x25f
	.word	0x2E6E6F74@ mcrhs p15, #3, r6, c14, c4, #3
	.word	0x006E6962@ rsbeq r6, lr, r2, ror #18
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x74612F65@ strbtvc r2, [r1], #-0xf65
	.word	0x6F705F6D@ svcvs #0x705f6d
	.word	0x7963696C@ stmdbvc r3!, {r2, r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x7475625F@ ldrbtvc r6, [r5], #-0x25f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x00003130@ andeq r3, r0, r0, lsr r1
	.word	0x6E6F662F@ cdpvs p6, #6, c6, c15, c15, #1
	.word	0x65682F74@ strbvs r2, [r8, #-0xf74]!
	.word	0x756E5F6E@ strbvc r5, [lr, #-0xf6e]!
	.word	0x0000006D@ andeq r0, r0, sp, rrx
	.word	0x64333025@ ldrtvs r3, [r3], #-0x25
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x725F6975@ subsvc r6, pc, #0x1d4000
	.word	0x76697665@ strbtvc r7, [sb], -r5, ror #12
	.word	0x6D5F7265@ ldclvs p2, c7, [pc, #-0x194]
	.word	0x6C616465@ stclvs p4, c6, [r1], #-0x194
	.word	0x7665722F@ strbtvc r7, [r5], -pc, lsr #4
	.word	0x72657669@ rsbvc r7, r5, #0x6900000
	.word	0x3330255F@ teqlo r0, #0x17c00000
	.word	0x30255F64@ eorlo r5, r5, r4, ror #30
	.word	0x622E6432@ eorvs r6, lr, #0x32000000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x021ADA79@ andseq sp, sl, #0x79000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021B0D20@ andseq r0, fp, #32, #26
	.word	0x021B0D00@ andseq r0, fp, #0, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AEA6D@ andseq lr, sl, #0x6d000
	.word	0x021AEA59@ andseq lr, sl, #0x59000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x021AE9C5@ andseq lr, sl, #0x314000
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x635F6975@ cmpvs pc, #0x1d4000
	.word	0x6F737275@ svcvs #0x737275
	.word	0x6F6D2F72@ svcvs #0x6d2f72
	.word	0x75726F64@ ldrbvc r6, [r2, #-0xf64]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x615F6975@ cmpvs pc, r5, ror sb
	.word	0x6F705F69@ svcvs #0x705f69
	.word	0x7963696C@ stmdbvc r3!, {r2, r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x6E616863@ cdpvs p8, #6, c6, c1, c3, #3
	.word	0x622E6567@ eorvs r6, lr, #0x19c00000
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AE031@ andseq lr, sl, #0x31
	.word	0x021AE045@ andseq lr, sl, #0x45
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069DE9@ andeq sb, r6, #0x3a40
	.word	0x021AE061@ andseq lr, sl, #0x61
	.word	0x021AE3BD@ andseq lr, sl, #0xf4000002
	.word	0x021AE3C1@ andseq lr, sl, #0x4000003
	.word	0x02069715@ andeq sb, r6, #0x540000
	.word	0x0206971D@ andeq sb, r6, #0x740000
	.word	0x021AE4B9@ andseq lr, sl, #0xb9000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AEA39@ andseq lr, sl, #0x39000
	.word	0x021AEA45@ andseq lr, sl, #0x45000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021AE939@ andseq lr, sl, #0xe4000
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021AE935@ andseq lr, sl, #0xd4000
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x021AE949@ andseq lr, sl, #0x124000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AEA19@ andseq lr, sl, #0x19000
	.word	0x021AEA25@ andseq lr, sl, #0x25000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021AE939@ andseq lr, sl, #0xe4000
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021AE995@ andseq lr, sl, #0x254000
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x021AE971@ andseq lr, sl, #0x1c4000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AE9F9@ andseq lr, sl, #0x3e4000
	.word	0x021AEA05@ andseq lr, sl, #0x5000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021AE939@ andseq lr, sl, #0xe4000
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021AE935@ andseq lr, sl, #0xd4000
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x02069311@ andeq sb, r6, #0x44000000
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x69612F65@ stmdbvs r1!, {r0, r2, r5, r6, r8, sb, sl, fp, sp} ^
	.word	0x6C6F705F@ stclvs p0, c7, [pc], #-0x17c
	.word	0x5F796369@ svcpl #0x796369
	.word	0x6F666E69@ svcvs #0x666e69
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AE675@ andseq lr, sl, #0x7500000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AE5D1@ andseq lr, sl, #0x34400000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021B0EB0@ andseq r0, fp, #176, #28
	.word	0x021B0EFC@ andseq r0, fp, #252, #28
	.word	0x021B0FAC@ andseq r0, fp, #172, #30
	.word	0x021B0ED0@ andseq r0, fp, #208, #28
	.word	0x021B0F80@ andseq r0, fp, #128, #30
	.word	0x021B0F54@ andseq r0, fp, #84, #30
	.word	0x021B0F28@ andseq r0, fp, #40, #30
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
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
	.word	0x635F6975@ cmpvs pc, #0x1d4000
	.word	0x6F737275@ svcvs #0x737275
	.word	0x6F6D2F72@ svcvs #0x6d2f72
	.word	0x75726F64@ ldrbvc r6, [r2, #-0xf64]!
	.word	0x6E69622E@ cdpvs p2, #6, c6, c9, c14, #1
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x615F6975@ cmpvs pc, r5, ror sb
	.word	0x6F705F69@ svcvs #0x705f69
	.word	0x7963696C@ stmdbvc r3!, {r2, r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x756B6173@ strbvc r6, [fp, #-0x173]!
	.word	0x5F6E6573@ svcpl #0x6e6573
	.word	0x622E3430@ eorvs r3, lr, #48, #8
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x615F6975@ cmpvs pc, r5, ror sb
	.word	0x6F705F69@ svcvs #0x705f69
	.word	0x7963696C@ stmdbvc r3!, {r2, r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x756B6173@ strbvc r6, [fp, #-0x173]!
	.word	0x5F6E6573@ svcpl #0x6e6573
	.word	0x622E3530@ eorvs r3, lr, #48, #10
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x615F6975@ cmpvs pc, r5, ror sb
	.word	0x6F705F69@ svcvs #0x705f69
	.word	0x7963696C@ stmdbvc r3!, {r2, r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x756B6173@ strbvc r6, [fp, #-0x173]!
	.word	0x5F6E6573@ svcpl #0x6e6573
	.word	0x622E3630@ eorvs r3, lr, #48, #12
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x615F6975@ cmpvs pc, r5, ror sb
	.word	0x6F705F69@ svcvs #0x705f69
	.word	0x7963696C@ stmdbvc r3!, {r2, r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x756B6173@ strbvc r6, [fp, #-0x173]!
	.word	0x5F6E6573@ svcpl #0x6e6573
	.word	0x622E3130@ eorvs r3, lr, #48, #2
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x615F6975@ cmpvs pc, r5, ror sb
	.word	0x6F705F69@ svcvs #0x705f69
	.word	0x7963696C@ stmdbvc r3!, {r2, r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x756B6173@ strbvc r6, [fp, #-0x173]!
	.word	0x5F6E6573@ svcpl #0x6e6573
	.word	0x622E3230@ eorvs r3, lr, #48, #4
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x746F6D2F@ strbtvc r6, [pc], #-0xd2f
	.word	0x2F6E6F69@ svchs #0x6e6f69
	.word	0x615F6975@ cmpvs pc, r5, ror sb
	.word	0x6F705F69@ svcvs #0x705f69
	.word	0x7963696C@ stmdbvc r3!, {r2, r3, r5, r6, r8, fp, sp, lr} ^
	.word	0x7475622F@ ldrbtvc r6, [r5], #-0x22f
	.word	0x5F6E6F74@ svcpl #0x6e6f74
	.word	0x756B6173@ strbvc r6, [fp, #-0x173]!
	.word	0x5F6E6573@ svcpl #0x6e6573
	.word	0x622E3330@ eorvs r3, lr, #48, #6
	.word	0x00006E69@ andeq r6, r0, sb, ror #28
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AEABD@ andseq lr, sl, #0xbd000
	.word	0x021AEAC9@ andseq lr, sl, #0xc9000
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069DE9@ andeq sb, r6, #0x3a40
	.word	0x021AEADD@ andseq lr, sl, #0xdd000
	.word	0x021AEE31@ andseq lr, sl, #0x310
	.word	0x021AEE35@ andseq lr, sl, #0x350
	.word	0x02069715@ andeq sb, r6, #0x540000
	.word	0x0206971D@ andeq sb, r6, #0x740000
	.word	0x021AEF35@ andseq lr, sl, #53, #30
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AF205@ andseq pc, sl, #0x50000000
	.word	0x021AF211@ andseq pc, sl, #0x10000001
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021AF151@ andseq pc, sl, #0x40000014
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021AF14D@ andseq pc, sl, #0x40000013
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x021AF161@ andseq pc, sl, #0x40000018
	.word	0x00000000@ andeq r0, r0, r0
_021B1040:
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AF1E5@ andseq pc, sl, #0x40000039
	.word	0x021AF1F1@ andseq pc, sl, #0x4000003c
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021AF151@ andseq pc, sl, #0x40000014
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021AF19D@ andseq pc, sl, #0x40000027
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x021AF179@ andseq pc, sl, #0x4000001e
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021AF1C5@ andseq pc, sl, #0x40000031
	.word	0x021AF1D1@ andseq pc, sl, #0x40000034
	.word	0x01FF8BE8@ mvnseq r8, r8, ror #23
	.word	0x02069431@ andeq sb, r6, #0x31000000
	.word	0x021AF151@ andseq pc, sl, #0x40000014
	.word	0x02069339@ andeq sb, r6, #0xe4000000
	.word	0x02069361@ andeq sb, r6, #0x84000001
	.word	0x021AF14D@ andseq pc, sl, #0x40000013
	.word	0x02069319@ andeq sb, r6, #0x64000000
	.word	0x0206931D@ andeq sb, r6, #0x74000000
	.word	0x02069311@ andeq sb, r6, #0x44000000
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x67616D69@ strbvs r6, [r1, -sb, ror #26]!
	.word	0x69612F65@ stmdbvs r1!, {r0, r2, r5, r6, r8, sb, sl, fp, sp} ^
	.word	0x6C6F705F@ stclvs p0, c7, [pc], #-0x17c
	.word	0x5F796369@ svcpl #0x796369
	.word	0x656C6573@ strbvs r6, [ip, #-0x573]!
	.word	0x00007463@ andeq r7, r0, r3, ror #8
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0

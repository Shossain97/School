;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Wed Apr 19 14:28:32 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --quiet --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("IntRegister")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x45)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$66)

	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("IntUnregister")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x46)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IntEnable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("IntDisable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Drivers/rit128x96x4.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x23)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$12


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("sprintf")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$17, DW_AT_decl_column(0x19)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$88)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$42)

$C$DW$20	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$17

	.sect	".const:g_ppulTimerIntMap"
	.clink
	.align	4
	.elfsym	g_ppulTimerIntMap,SYM_SIZE(96)
g_ppulTimerIntMap:
	.bits	1073938432,32			; g_ppulTimerIntMap[0][0] @ 0
	.bits	35,32			; g_ppulTimerIntMap[0][1] @ 32
	.bits	1073942528,32			; g_ppulTimerIntMap[1][0] @ 64
	.bits	37,32			; g_ppulTimerIntMap[1][1] @ 96
	.bits	1073946624,32			; g_ppulTimerIntMap[2][0] @ 128
	.bits	39,32			; g_ppulTimerIntMap[2][1] @ 160
	.bits	1073950720,32			; g_ppulTimerIntMap[3][0] @ 192
	.bits	51,32			; g_ppulTimerIntMap[3][1] @ 224
	.bits	1073954816,32			; g_ppulTimerIntMap[4][0] @ 256
	.bits	86,32			; g_ppulTimerIntMap[4][1] @ 288
	.bits	1073958912,32			; g_ppulTimerIntMap[5][0] @ 320
	.bits	108,32			; g_ppulTimerIntMap[5][1] @ 352
	.bits	1073963008,32			; g_ppulTimerIntMap[6][0] @ 384
	.bits	110,32			; g_ppulTimerIntMap[6][1] @ 416
	.bits	1073967104,32			; g_ppulTimerIntMap[7][0] @ 448
	.bits	112,32			; g_ppulTimerIntMap[7][1] @ 480
	.bits	1074053120,32			; g_ppulTimerIntMap[8][0] @ 512
	.bits	114,32			; g_ppulTimerIntMap[8][1] @ 544
	.bits	1074057216,32			; g_ppulTimerIntMap[9][0] @ 576
	.bits	116,32			; g_ppulTimerIntMap[9][1] @ 608
	.bits	1074061312,32			; g_ppulTimerIntMap[10][0] @ 640
	.bits	118,32			; g_ppulTimerIntMap[10][1] @ 672
	.bits	1074065408,32			; g_ppulTimerIntMap[11][0] @ 704
	.bits	120,32			; g_ppulTimerIntMap[11][1] @ 736

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("g_ppulTimerIntMap")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("g_ppulTimerIntMap")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr g_ppulTimerIntMap]
	.dwattr $C$DW$21, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$21, DW_AT_decl_column(0x1c)

	.global	TimerCount
	.data
	.align	4
	.elfsym	TimerCount,SYM_SIZE(4)
TimerCount:
	.bits	0,32			; TimerCount @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("TimerCount")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("TimerCount")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr TimerCount]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x23)
	.dwattr $C$DW$22, DW_AT_decl_column(0x11)

	.data
	.align	4
	.elfsym	hours,SYM_SIZE(4)
hours:
	.bits	0,32			; hours @ 0

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("hours")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("hours")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr hours]
	.dwattr $C$DW$23, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x11)

	.data
	.align	4
	.elfsym	minutes,SYM_SIZE(4)
minutes:
	.bits	0,32			; minutes @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("minutes")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("minutes")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr minutes]
	.dwattr $C$DW$24, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$24, DW_AT_decl_column(0x11)

	.data
	.align	4
	.elfsym	seconds,SYM_SIZE(4)
seconds:
	.bits	0,32			; seconds @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("seconds")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("seconds")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr seconds]
	.dwattr $C$DW$25, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$25, DW_AT_decl_column(0x11)

	.data
	.align	4
	.elfsym	centiSeconds,SYM_SIZE(4)
centiSeconds:
	.bits	0,32			; centiSeconds @ 0

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("centiSeconds")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("centiSeconds")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr centiSeconds]
	.dwattr $C$DW$26, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$26, DW_AT_decl_column(0x11)

	.data
	.align	4
	.elfsym	TimerStatus_1,SYM_SIZE(4)
TimerStatus_1:
	.bits	0,32			; TimerStatus_1 @ 0

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("TimerStatus_1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("TimerStatus_1")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr TimerStatus_1]
	.dwattr $C$DW$27, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x11)

	.global	HourString
	.common	HourString,24,1
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("HourString")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("HourString")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr HourString]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)

	.global	MinuteString
	.common	MinuteString,24,1
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("MinuteString")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("MinuteString")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr MinuteString]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x30)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)

	.global	SecondString
	.common	SecondString,24,1
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("SecondString")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("SecondString")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr SecondString]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x31)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)

	.global	CentiSecondString
	.common	CentiSecondString,24,1
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("CentiSecondString")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("CentiSecondString")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr CentiSecondString]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x32)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\SHOSSA~1\\AppData\\Local\\Temp\\0785212 
	.sect	".text"
	.clink
	.thumbfunc TimerIntNumberGet
	.thumb

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("TimerIntNumberGet")
	.dwattr $C$DW$32, DW_AT_low_pc(TimerIntNumberGet)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("TimerIntNumberGet")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x74)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 117,column 1,is_stmt,address TimerIntNumberGet,isa 1

	.dwfde $C$DW$CIE, TimerIntNumberGet
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("ulBase")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerIntNumberGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ulBase")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ulIdx")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 124,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |124| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |124| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 124,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |124| 
        CMP       A1, #12               ; [DPU_3_PIPE] |124| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |124| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |124| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 124
;*   Loop closing brace source line  : 137
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 130,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |130| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |130| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |130| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |130| 
        CMP       A1, A2                ; [DPU_3_PIPE] |130| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |130| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |130| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 135,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |135| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |135| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_3_PIPE] |135| 
        B         ||$C$L4||             ; [DPU_3_PIPE] |135| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |135| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 125,column 60,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |125| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |125| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |125| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 124,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |124| 
        CMP       A1, #12               ; [DPU_3_PIPE] |124| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |124| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |124| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 142,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |142| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 143,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc TimerEnable
	.thumb
	.global	TimerEnable

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("TimerEnable")
	.dwattr $C$DW$37, DW_AT_low_pc(TimerEnable)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("TimerEnable")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 161,column 1,is_stmt,address TimerEnable,isa 1

	.dwfde $C$DW$CIE, TimerEnable
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ulBase")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ulTimer")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerEnable                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ulBase")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ulTimer")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |161| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |161| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 172,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |172| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |172| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |172| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |172| 
        MOV       A2, #257              ; [DPU_3_PIPE] |172| 
        ANDS      A2, A2, A4            ; [DPU_3_PIPE] |172| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |172| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |172| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 173,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc TimerDisable
	.thumb
	.global	TimerDisable

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("TimerDisable")
	.dwattr $C$DW$43, DW_AT_low_pc(TimerDisable)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("TimerDisable")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$43, DW_AT_decl_column(0x01)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 190,column 1,is_stmt,address TimerDisable,isa 1

	.dwfde $C$DW$CIE, TimerDisable
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ulBase")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ulTimer")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerDisable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("ulBase")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ulTimer")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |190| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 201,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |201| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |201| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |201| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |201| 
        MOV       A2, #257              ; [DPU_3_PIPE] |201| 
        ANDS      A2, A2, A4            ; [DPU_3_PIPE] |201| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |201| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |201| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 203,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc TimerConfigure
	.thumb
	.global	TimerConfigure

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$49, DW_AT_low_pc(TimerConfigure)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("TimerConfigure")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x102)
	.dwattr $C$DW$49, DW_AT_decl_column(0x01)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 259,column 1,is_stmt,address TimerConfigure,isa 1

	.dwfde $C$DW$CIE, TimerConfigure
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ulBase")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("ulConfig")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ulConfig")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerConfigure                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ulBase")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ulConfig")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ulConfig")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |259| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |259| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 291,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |291| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |291| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |291| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |291| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |291| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |291| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 296,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |296| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |296| 
        LSRS      A1, A1, #24           ; [DPU_3_PIPE] |296| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |296| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 302,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |302| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |302| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |302| 
        ORR       A1, A1, #512          ; [DPU_3_PIPE] |302| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |302| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 303,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |303| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |303| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |303| 
        ORR       A1, A1, #512          ; [DPU_3_PIPE] |303| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |303| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 305,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.thumbfunc TimerControlLevel
	.thumb
	.global	TimerControlLevel

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("TimerControlLevel")
	.dwattr $C$DW$55, DW_AT_low_pc(TimerControlLevel)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("TimerControlLevel")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x144)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 326,column 1,is_stmt,address TimerControlLevel,isa 1

	.dwfde $C$DW$CIE, TimerControlLevel
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ulBase")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("ulTimer")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("bInvert")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlLevel                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlLevel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ulBase")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 0]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ulTimer")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 4]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("bInvert")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |326| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |326| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |326| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 337,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |337| 
        MOV       A1, #16448            ; [DPU_3_PIPE] |337| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |337| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |337| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 338,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |338| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |338| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |338| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |338| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |338| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |338| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |338| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |338| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |338| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |338| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |338| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |338| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |338| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |338| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 341,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc TimerControlTrigger
	.thumb
	.global	TimerControlTrigger

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("TimerControlTrigger")
	.dwattr $C$DW$63, DW_AT_low_pc(TimerControlTrigger)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("TimerControlTrigger")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x168)
	.dwattr $C$DW$63, DW_AT_decl_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 362,column 1,is_stmt,address TimerControlTrigger,isa 1

	.dwfde $C$DW$CIE, TimerControlTrigger
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("ulBase")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("ulTimer")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("bEnable")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlTrigger                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ulBase")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ulTimer")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 4]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("bEnable")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |362| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |362| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |362| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 374,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |374| 
        MOV       A1, #8224             ; [DPU_3_PIPE] |374| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |374| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |374| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 375,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |375| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |375| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |375| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |375| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |375| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |375| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |375| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |375| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |375| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |375| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |375| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |375| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |375| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |375| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 378,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.thumbfunc TimerControlEvent
	.thumb
	.global	TimerControlEvent

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("TimerControlEvent")
	.dwattr $C$DW$71, DW_AT_low_pc(TimerControlEvent)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("TimerControlEvent")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 400,column 1,is_stmt,address TimerControlEvent,isa 1

	.dwfde $C$DW$CIE, TimerControlEvent
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ulBase")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("ulTimer")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ulEvent")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ulEvent")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlEvent                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
TimerControlEvent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("ulBase")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ulTimer")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ulEvent")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ulEvent")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |400| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |400| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |400| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 411,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |411| 
        MOV       A1, #3084             ; [DPU_3_PIPE] |411| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |411| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |411| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 412,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |412| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |412| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |412| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |412| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |412| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |412| 
        ANDS      A2, A2, V1            ; [DPU_3_PIPE] |412| 
        BICS      A1, A1, A4            ; [DPU_3_PIPE] |412| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |412| 
        STR       A2, [A3, #12]         ; [DPU_3_PIPE] |412| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 414,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x19e)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc TimerControlStall
	.thumb
	.global	TimerControlStall

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("TimerControlStall")
	.dwattr $C$DW$79, DW_AT_low_pc(TimerControlStall)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("TimerControlStall")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 436,column 1,is_stmt,address TimerControlStall,isa 1

	.dwfde $C$DW$CIE, TimerControlStall
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ulBase")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ulTimer")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("bStall")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("bStall")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlStall                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlStall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ulBase")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ulTimer")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("bStall")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("bStall")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |436| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |436| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |436| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 447,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |447| 
        MOV       A1, #514              ; [DPU_3_PIPE] |447| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |447| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 448,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |448| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |448| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |448| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |448| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |448| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |448| 
        B         ||$C$L10||            ; [DPU_3_PIPE] |448| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |448| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |448| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |448| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |448| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |448| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |448| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |448| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 451,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc TimerControlWaitOnTrigger
	.thumb
	.global	TimerControlWaitOnTrigger

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("TimerControlWaitOnTrigger")
	.dwattr $C$DW$87, DW_AT_low_pc(TimerControlWaitOnTrigger)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("TimerControlWaitOnTrigger")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$87, DW_AT_decl_column(0x01)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 476,column 1,is_stmt,address TimerControlWaitOnTrigger,isa 1

	.dwfde $C$DW$CIE, TimerControlWaitOnTrigger
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("ulBase")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("ulTimer")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("bWait")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("bWait")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlWaitOnTrigger                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlWaitOnTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("ulBase")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("ulTimer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 4]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("bWait")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("bWait")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |476| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |476| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |476| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 487,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |487| 
        TST       A1, #255              ; [DPU_3_PIPE] |487| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |487| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 489,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |489| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |489| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 491,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |491| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |491| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |491| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |491| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |491| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 492,column 9,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_3_PIPE] |492| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |492| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 495,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |495| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |495| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |495| 
        BIC       A2, A2, #64           ; [DPU_3_PIPE] |495| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |495| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 502,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |502| 
        TST       A1, #65280            ; [DPU_3_PIPE] |502| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |502| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |502| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 504,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |504| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |504| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 506,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |506| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |506| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |506| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |506| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |506| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 507,column 9,is_stmt,isa 1
        B         ||$C$L14||            ; [DPU_3_PIPE] |507| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |507| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 510,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |510| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |510| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |510| 
        BIC       A2, A2, #64           ; [DPU_3_PIPE] |510| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |510| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 513,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc TimerRTCEnable
	.thumb
	.global	TimerRTCEnable

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("TimerRTCEnable")
	.dwattr $C$DW$95, DW_AT_low_pc(TimerRTCEnable)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("TimerRTCEnable")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x210)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x210)
	.dwattr $C$DW$95, DW_AT_decl_column(0x01)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 529,column 1,is_stmt,address TimerRTCEnable,isa 1

	.dwfde $C$DW$CIE, TimerRTCEnable
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("ulBase")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerRTCEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerRTCEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ulBase")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |529| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 538,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |538| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |538| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |538| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |538| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |538| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 539,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc TimerRTCDisable
	.thumb
	.global	TimerRTCDisable

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("TimerRTCDisable")
	.dwattr $C$DW$99, DW_AT_low_pc(TimerRTCDisable)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("TimerRTCDisable")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x229)
	.dwattr $C$DW$99, DW_AT_decl_column(0x01)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 554,column 1,is_stmt,address TimerRTCDisable,isa 1

	.dwfde $C$DW$CIE, TimerRTCDisable
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ulBase")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerRTCDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerRTCDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("ulBase")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |554| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 563,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |563| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |563| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |563| 
        BIC       A2, A2, #16           ; [DPU_3_PIPE] |563| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |563| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 564,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleSet
	.thumb
	.global	TimerPrescaleSet

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("TimerPrescaleSet")
	.dwattr $C$DW$103, DW_AT_low_pc(TimerPrescaleSet)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("TimerPrescaleSet")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$103, DW_AT_decl_column(0x01)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 593,column 1,is_stmt,address TimerPrescaleSet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleSet
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("ulBase")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("ulTimer")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("ulValue")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerPrescaleSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("ulBase")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("ulTimer")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 4]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("ulValue")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |593| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |593| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |593| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 605,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |605| 
        TST       A1, #255              ; [DPU_3_PIPE] |605| 
        BEQ       ||$C$L15||            ; [DPU_3_PIPE] |605| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |605| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 607,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |607| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |607| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |607| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 613,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |613| 
        TST       A1, #65280            ; [DPU_3_PIPE] |613| 
        BEQ       ||$C$L16||            ; [DPU_3_PIPE] |613| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |613| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 615,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |615| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |615| 
        STR       A1, [A2, #60]         ; [DPU_3_PIPE] |615| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 617,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x269)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleGet
	.thumb
	.global	TimerPrescaleGet

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("TimerPrescaleGet")
	.dwattr $C$DW$111, DW_AT_low_pc(TimerPrescaleGet)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("TimerPrescaleGet")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x281)
	.dwattr $C$DW$111, DW_AT_decl_column(0x01)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 642,column 1,is_stmt,address TimerPrescaleGet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleGet
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("ulBase")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("ulTimer")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerPrescaleGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("ulBase")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 0]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("ulTimer")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |642| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |642| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 653,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |653| 
        CMP       A1, #255              ; [DPU_3_PIPE] |653| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |653| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |653| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |653| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |653| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |653| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |653| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |653| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |653| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 655,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x28f)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleMatchSet
	.thumb
	.global	TimerPrescaleMatchSet

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("TimerPrescaleMatchSet")
	.dwattr $C$DW$117, DW_AT_low_pc(TimerPrescaleMatchSet)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("TimerPrescaleMatchSet")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$117, DW_AT_decl_column(0x01)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 685,column 1,is_stmt,address TimerPrescaleMatchSet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleMatchSet
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("ulBase")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("ulTimer")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("ulValue")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleMatchSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerPrescaleMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("ulBase")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ulTimer")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ulValue")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |685| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |685| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |685| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 697,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |697| 
        TST       A1, #255              ; [DPU_3_PIPE] |697| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |697| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |697| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 699,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |699| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |699| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |699| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 705,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |705| 
        TST       A1, #65280            ; [DPU_3_PIPE] |705| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |705| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |705| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 707,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |707| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |707| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |707| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 709,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x2c5)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleMatchGet
	.thumb
	.global	TimerPrescaleMatchGet

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("TimerPrescaleMatchGet")
	.dwattr $C$DW$125, DW_AT_low_pc(TimerPrescaleMatchGet)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("TimerPrescaleMatchGet")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x2de)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x2de)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 735,column 1,is_stmt,address TimerPrescaleMatchGet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleMatchGet
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("ulBase")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("ulTimer")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleMatchGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerPrescaleMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("ulBase")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("ulTimer")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |735| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |735| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 746,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |746| 
        CMP       A1, #255              ; [DPU_3_PIPE] |746| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |746| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |746| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |746| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |746| 
        B         ||$C$L22||            ; [DPU_3_PIPE] |746| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |746| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |746| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |746| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 748,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.thumbfunc TimerLoadSet
	.thumb
	.global	TimerLoadSet

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$131, DW_AT_low_pc(TimerLoadSet)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("TimerLoadSet")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x303)
	.dwattr $C$DW$131, DW_AT_decl_column(0x01)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 773,column 1,is_stmt,address TimerLoadSet,isa 1

	.dwfde $C$DW$CIE, TimerLoadSet
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("ulBase")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("ulTimer")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("ulValue")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerLoadSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerLoadSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("ulBase")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 0]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("ulTimer")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 4]

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("ulValue")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |773| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |773| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |773| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 784,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |784| 
        TST       A1, #255              ; [DPU_3_PIPE] |784| 
        BEQ       ||$C$L23||            ; [DPU_3_PIPE] |784| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |784| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 786,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |786| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |786| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |786| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 792,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |792| 
        TST       A1, #65280            ; [DPU_3_PIPE] |792| 
        BEQ       ||$C$L24||            ; [DPU_3_PIPE] |792| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |792| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 794,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |794| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |794| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |794| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 796,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppulTimerIntMap,32
	.align	4
||$C$CON2||:	.bits	g_ppulTimerIntMap+4,32
	.sect	".text"
	.clink
	.thumbfunc TimerLoadGet
	.thumb
	.global	TimerLoadGet

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("TimerLoadGet")
	.dwattr $C$DW$139, DW_AT_low_pc(TimerLoadGet)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("TimerLoadGet")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x332)
	.dwattr $C$DW$139, DW_AT_decl_column(0x01)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 819,column 1,is_stmt,address TimerLoadGet,isa 1

	.dwfde $C$DW$CIE, TimerLoadGet
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("ulBase")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("ulTimer")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerLoadGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerLoadGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("ulBase")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 0]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("ulTimer")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |819| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |819| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 829,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |829| 
        CMP       A1, #255              ; [DPU_3_PIPE] |829| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |829| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |829| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |829| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |829| 
        B         ||$C$L26||            ; [DPU_3_PIPE] |829| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |829| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |829| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |829| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 831,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.thumbfunc TimerLoadSet64
	.thumb
	.global	TimerLoadSet64

$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("TimerLoadSet64")
	.dwattr $C$DW$145, DW_AT_low_pc(TimerLoadSet64)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("TimerLoadSet64")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$145, DW_AT_decl_column(0x01)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 848,column 1,is_stmt,address TimerLoadSet64,isa 1

	.dwfde $C$DW$CIE, TimerLoadSet64
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("ulBase")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("ullValue")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ullValue")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerLoadSet64                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerLoadSet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("ulBase")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 0]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("ullValue")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ullValue")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |848| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |848| 
        STMIA     A2, {A3,A4}           ; [DPU_3_PIPE] |848| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 859,column 5,is_stmt,isa 1
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |859| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |859| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |859| 
        MOVS      A2, A2                ; [DPU_3_PIPE] |859| 
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |859| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 860,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |860| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |860| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |860| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 861,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	-258,32
	.sect	".text"
	.clink
	.thumbfunc TimerLoadGet64
	.thumb
	.global	TimerLoadGet64

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("TimerLoadGet64")
	.dwattr $C$DW$151, DW_AT_low_pc(TimerLoadGet64)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("TimerLoadGet64")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x36c)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x36c)
	.dwattr $C$DW$151, DW_AT_decl_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 877,column 1,is_stmt,address TimerLoadGet64,isa 1

	.dwfde $C$DW$CIE, TimerLoadGet64
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ulBase")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerLoadGet64                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerLoadGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ulBase")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("ulHigh1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ulHigh1")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 4]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ulHigh2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ulHigh2")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 8]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ulLow")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ulLow")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |877| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 892
;*   Loop closing brace source line  : 897
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 894,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |894| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |894| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |894| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 895,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |895| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |895| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |895| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 896,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |896| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |896| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |896| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 898,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |898| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |898| 
        CMP       A1, A2                ; [DPU_3_PIPE] |898| 
        BNE       ||$C$L27||            ; [DPU_3_PIPE] |898| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |898| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 903,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |903| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |903| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |903| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |903| 
        LSLS      A3, A3, #0            ; [DPU_3_PIPE] |903| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |903| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |903| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 904,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.thumbfunc TimerValueGet
	.thumb
	.global	TimerValueGet

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("TimerValueGet")
	.dwattr $C$DW$158, DW_AT_low_pc(TimerValueGet)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("TimerValueGet")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x39d)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x39d)
	.dwattr $C$DW$158, DW_AT_decl_column(0x01)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 926,column 1,is_stmt,address TimerValueGet,isa 1

	.dwfde $C$DW$CIE, TimerValueGet
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("ulBase")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("ulTimer")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerValueGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerValueGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("ulBase")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 0]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("ulTimer")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |926| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |926| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 936,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |936| 
        CMP       A1, #255              ; [DPU_3_PIPE] |936| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |936| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |936| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |936| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |936| 
        B         ||$C$L29||            ; [DPU_3_PIPE] |936| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |936| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |936| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |936| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 938,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x3aa)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.thumbfunc TimerValueGet64
	.thumb
	.global	TimerValueGet64

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("TimerValueGet64")
	.dwattr $C$DW$164, DW_AT_low_pc(TimerValueGet64)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("TimerValueGet64")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x3b8)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x3b8)
	.dwattr $C$DW$164, DW_AT_decl_column(0x01)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 953,column 1,is_stmt,address TimerValueGet64,isa 1

	.dwfde $C$DW$CIE, TimerValueGet64
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("ulBase")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerValueGet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerValueGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ulBase")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 0]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ulHigh1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ulHigh1")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 4]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("ulHigh2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ulHigh2")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 8]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("ulLow")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ulLow")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |953| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 968
;*   Loop closing brace source line  : 973
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 970,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |970| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |970| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |970| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 971,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |971| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |971| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |971| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 972,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |972| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |972| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |972| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 974,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |974| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |974| 
        CMP       A1, A2                ; [DPU_3_PIPE] |974| 
        BNE       ||$C$L30||            ; [DPU_3_PIPE] |974| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |974| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 979,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |979| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |979| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |979| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |979| 
        LSLS      A3, A3, #0            ; [DPU_3_PIPE] |979| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |979| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |979| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 980,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.clink
	.thumbfunc TimerMatchSet
	.thumb
	.global	TimerMatchSet

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("TimerMatchSet")
	.dwattr $C$DW$171, DW_AT_low_pc(TimerMatchSet)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("TimerMatchSet")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$171, DW_AT_decl_column(0x01)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1008,column 1,is_stmt,address TimerMatchSet,isa 1

	.dwfde $C$DW$CIE, TimerMatchSet
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("ulBase")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("ulTimer")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("ulValue")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerMatchSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("ulBase")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 0]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("ulTimer")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 4]

$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("ulValue")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1008| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1008| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1008| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1019,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1019| 
        TST       A1, #255              ; [DPU_3_PIPE] |1019| 
        BEQ       ||$C$L31||            ; [DPU_3_PIPE] |1019| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1019| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1021,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1021| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1021| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |1021| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1027,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1027| 
        TST       A1, #65280            ; [DPU_3_PIPE] |1027| 
        BEQ       ||$C$L32||            ; [DPU_3_PIPE] |1027| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1027| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1029,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1029| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1029| 
        STR       A1, [A2, #52]         ; [DPU_3_PIPE] |1029| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1031,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.thumbfunc TimerMatchGet
	.thumb
	.global	TimerMatchGet

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("TimerMatchGet")
	.dwattr $C$DW$179, DW_AT_low_pc(TimerMatchGet)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("TimerMatchGet")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x41c)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x41c)
	.dwattr $C$DW$179, DW_AT_decl_column(0x01)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1053,column 1,is_stmt,address TimerMatchGet,isa 1

	.dwfde $C$DW$CIE, TimerMatchGet
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("ulBase")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("ulTimer")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerMatchGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("ulBase")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 0]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("ulTimer")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1053| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1053| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1063,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1063| 
        CMP       A1, #255              ; [DPU_3_PIPE] |1063| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1063| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1063| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1063| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |1063| 
        B         ||$C$L34||            ; [DPU_3_PIPE] |1063| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |1063| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1063| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |1063| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1065,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x429)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.thumbfunc TimerMatchSet64
	.thumb
	.global	TimerMatchSet64

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("TimerMatchSet64")
	.dwattr $C$DW$185, DW_AT_low_pc(TimerMatchSet64)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("TimerMatchSet64")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x43a)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x43a)
	.dwattr $C$DW$185, DW_AT_decl_column(0x01)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1083,column 1,is_stmt,address TimerMatchSet64,isa 1

	.dwfde $C$DW$CIE, TimerMatchSet64
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("ulBase")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("ullValue")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ullValue")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerMatchSet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerMatchSet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("ulBase")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 0]

$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("ullValue")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ullValue")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1083| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |1083| 
        STMIA     A2, {A3,A4}           ; [DPU_3_PIPE] |1083| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1094,column 5,is_stmt,isa 1
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |1094| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |1094| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1094| 
        MOVS      A2, A2                ; [DPU_3_PIPE] |1094| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |1094| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1095,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1095| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1095| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |1095| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1096,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x448)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.clink
	.thumbfunc TimerMatchGet64
	.thumb
	.global	TimerMatchGet64

$C$DW$191	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$191, DW_AT_name("TimerMatchGet64")
	.dwattr $C$DW$191, DW_AT_low_pc(TimerMatchGet64)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("TimerMatchGet64")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x456)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x456)
	.dwattr $C$DW$191, DW_AT_decl_column(0x01)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1111,column 1,is_stmt,address TimerMatchGet64,isa 1

	.dwfde $C$DW$CIE, TimerMatchGet64
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("ulBase")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerMatchGet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerMatchGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("ulBase")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("ulHigh1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ulHigh1")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 4]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("ulHigh2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ulHigh2")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 8]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("ulLow")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ulLow")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1111| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L35||
;*
;*   Loop source line                : 1126
;*   Loop closing brace source line  : 1131
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1128,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1128| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |1128| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1128| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1129,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1129| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |1129| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1129| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1130,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1130| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |1130| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1130| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1132,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1132| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1132| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1132| 
        BNE       ||$C$L35||            ; [DPU_3_PIPE] |1132| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1132| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1137,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1137| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1137| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1137| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1137| 
        LSLS      A3, A3, #0            ; [DPU_3_PIPE] |1137| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1137| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1137| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1138,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x472)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.thumbfunc TimerIntRegister
	.thumb
	.global	TimerIntRegister

$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("TimerIntRegister")
	.dwattr $C$DW$198, DW_AT_low_pc(TimerIntRegister)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("TimerIntRegister")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$198, DW_AT_decl_line(0x48b)
	.dwattr $C$DW$198, DW_AT_decl_column(0x01)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1165,column 1,is_stmt,address TimerIntRegister,isa 1

	.dwfde $C$DW$CIE, TimerIntRegister
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("ulBase")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("ulTimer")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("pfnHandler")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerIntRegister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
TimerIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("ulBase")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 0]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("ulTimer")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 4]

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("pfnHandler")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1165| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1165| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1165| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1176,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1176| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("TimerIntNumberGet")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        TimerIntNumberGet     ; [DPU_3_PIPE] |1176| 
        ; CALL OCCURS {TimerIntNumberGet }  ; [] |1176| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1176| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1181,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1181| 
        TST       A1, #255              ; [DPU_3_PIPE] |1181| 
        BEQ       ||$C$L36||            ; [DPU_3_PIPE] |1181| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1181| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1186,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1186| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1186| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("IntRegister")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        IntRegister           ; [DPU_3_PIPE] |1186| 
        ; CALL OCCURS {IntRegister }     ; [] |1186| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1191,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1191| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("IntEnable")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        IntEnable             ; [DPU_3_PIPE] |1191| 
        ; CALL OCCURS {IntEnable }       ; [] |1191| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1197,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1197| 
        TST       A1, #65280            ; [DPU_3_PIPE] |1197| 
        BEQ       ||$C$L37||            ; [DPU_3_PIPE] |1197| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1202,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1202| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1202| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1202| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("IntRegister")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        IntRegister           ; [DPU_3_PIPE] |1202| 
        ; CALL OCCURS {IntRegister }     ; [] |1202| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1207,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1207| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1207| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("IntEnable")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        IntEnable             ; [DPU_3_PIPE] |1207| 
        ; CALL OCCURS {IntEnable }       ; [] |1207| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1209,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x4b9)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.clink
	.thumbfunc TimerIntUnregister
	.thumb
	.global	TimerIntUnregister

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("TimerIntUnregister")
	.dwattr $C$DW$211, DW_AT_low_pc(TimerIntUnregister)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("TimerIntUnregister")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x4ce)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x4ce)
	.dwattr $C$DW$211, DW_AT_decl_column(0x01)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1231,column 1,is_stmt,address TimerIntUnregister,isa 1

	.dwfde $C$DW$CIE, TimerIntUnregister
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ulBase")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("ulTimer")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntUnregister                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
TimerIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ulBase")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 0]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("ulTimer")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ulTimer")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1231| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1231| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1242,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1242| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("TimerIntNumberGet")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        TimerIntNumberGet     ; [DPU_3_PIPE] |1242| 
        ; CALL OCCURS {TimerIntNumberGet }  ; [] |1242| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1242| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1247,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1247| 
        TST       A1, #255              ; [DPU_3_PIPE] |1247| 
        BEQ       ||$C$L38||            ; [DPU_3_PIPE] |1247| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1252,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1252| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("IntDisable")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        IntDisable            ; [DPU_3_PIPE] |1252| 
        ; CALL OCCURS {IntDisable }      ; [] |1252| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1257,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1257| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("IntUnregister")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_3_PIPE] |1257| 
        ; CALL OCCURS {IntUnregister }   ; [] |1257| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1263,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1263| 
        TST       A1, #65280            ; [DPU_3_PIPE] |1263| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |1263| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1263| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1268,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1268| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1268| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("IntDisable")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        IntDisable            ; [DPU_3_PIPE] |1268| 
        ; CALL OCCURS {IntDisable }      ; [] |1268| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1273,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1273| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1273| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("IntUnregister")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_3_PIPE] |1273| 
        ; CALL OCCURS {IntUnregister }   ; [] |1273| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1275,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.thumbfunc TimerIntEnable
	.thumb
	.global	TimerIntEnable

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$222, DW_AT_low_pc(TimerIntEnable)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("TimerIntEnable")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x517)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x517)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1304,column 1,is_stmt,address TimerIntEnable,isa 1

	.dwfde $C$DW$CIE, TimerIntEnable
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("ulBase")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("ulIntFlags")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ulIntFlags")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("ulBase")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 0]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("ulIntFlags")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ulIntFlags")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1304| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1304| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1313,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1313| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1313| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1313| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1313| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1313| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1313| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1314,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x522)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc TimerIntDisable
	.thumb
	.global	TimerIntDisable

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("TimerIntDisable")
	.dwattr $C$DW$228, DW_AT_low_pc(TimerIntDisable)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("TimerIntDisable")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x536)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x536)
	.dwattr $C$DW$228, DW_AT_decl_column(0x01)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1335,column 1,is_stmt,address TimerIntDisable,isa 1

	.dwfde $C$DW$CIE, TimerIntDisable
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("ulBase")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("ulIntFlags")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ulIntFlags")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("ulBase")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 0]

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("ulIntFlags")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ulIntFlags")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1335| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1335| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1344,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1344| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1344| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1344| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1344| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1344| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1344| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1345,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x541)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.thumbfunc TimerIntStatus
	.thumb
	.global	TimerIntStatus

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("TimerIntStatus")
	.dwattr $C$DW$234, DW_AT_low_pc(TimerIntStatus)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("TimerIntStatus")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x554)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x554)
	.dwattr $C$DW$234, DW_AT_decl_column(0x01)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1365,column 1,is_stmt,address TimerIntStatus,isa 1

	.dwfde $C$DW$CIE, TimerIntStatus
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("ulBase")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("bMasked")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntStatus                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("ulBase")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 0]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("bMasked")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1365| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1365| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1375,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1375| 
        CBZ       A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1375| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1375| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |1375| 
        B         ||$C$L41||            ; [DPU_3_PIPE] |1375| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1375| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1375| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |1375| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1377,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x561)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.clink
	.thumbfunc TimerIntClear
	.thumb
	.global	TimerIntClear

$C$DW$240	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$240, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$240, DW_AT_low_pc(TimerIntClear)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("TimerIntClear")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x57e)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$240, DW_AT_decl_line(0x57e)
	.dwattr $C$DW$240, DW_AT_decl_column(0x01)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1407,column 1,is_stmt,address TimerIntClear,isa 1

	.dwfde $C$DW$CIE, TimerIntClear
$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("ulBase")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("ulIntFlags")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ulIntFlags")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntClear                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("ulBase")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 0]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("ulIntFlags")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ulIntFlags")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1407| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1407| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1416,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1416| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1416| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |1416| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1417,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x589)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.clink
	.thumbfunc TimerSynchronize
	.thumb
	.global	TimerSynchronize

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("TimerSynchronize")
	.dwattr $C$DW$246, DW_AT_low_pc(TimerSynchronize)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("TimerSynchronize")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x5bb)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x5bb)
	.dwattr $C$DW$246, DW_AT_decl_column(0x01)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1468,column 1,is_stmt,address TimerSynchronize,isa 1

	.dwfde $C$DW$CIE, TimerSynchronize
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("ulBase")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("ulTimers")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ulTimers")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerSynchronize                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerSynchronize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("ulBase")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 0]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("ulTimers")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ulTimers")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1468| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1468| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1477,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1477| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1477| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |1477| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1478,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x5c6)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.thumbfunc TimerQuiesce
	.thumb
	.global	TimerQuiesce

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("TimerQuiesce")
	.dwattr $C$DW$252, DW_AT_low_pc(TimerQuiesce)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("TimerQuiesce")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x5d7)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x5d7)
	.dwattr $C$DW$252, DW_AT_decl_column(0x01)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1496,column 1,is_stmt,address TimerQuiesce,isa 1

	.dwfde $C$DW$CIE, TimerQuiesce
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("ulBase")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerQuiesce                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
TimerQuiesce:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("ulBase")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1496| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1505,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1505| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1505| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |1505| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1510,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1510| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1510| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |1510| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1515,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1515| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |1515| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |1515| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1521,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1521| 
        MOV       A2, #65535            ; [DPU_3_PIPE] |1521| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("TimerIntUnregister")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        TimerIntUnregister    ; [DPU_3_PIPE] |1521| 
        ; CALL OCCURS {TimerIntUnregister }  ; [] |1521| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1526,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1526| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1526| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1526| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1527,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1527| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1527| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |1527| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1528,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1528| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1528| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |1528| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1529,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1529| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1529| 
        STR       A2, [A1, #28]         ; [DPU_3_PIPE] |1529| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1530,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1530| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1530| 
        STR       A2, [A1, #32]         ; [DPU_3_PIPE] |1530| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1531,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1531| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |1531| 
        STR       A2, [A1, #40]         ; [DPU_3_PIPE] |1531| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1532,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1532| 
        MOV       A2, #65535            ; [DPU_3_PIPE] |1532| 
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |1532| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1533,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1533| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |1533| 
        STR       A2, [A1, #48]         ; [DPU_3_PIPE] |1533| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1534,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1534| 
        MOV       A2, #65535            ; [DPU_3_PIPE] |1534| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |1534| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1535,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1535| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1535| 
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |1535| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1536,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1536| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1536| 
        STR       A2, [A1, #60]         ; [DPU_3_PIPE] |1536| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1537,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1537| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1537| 
        STR       A2, [A1, #64]         ; [DPU_3_PIPE] |1537| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1538,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1538| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1538| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |1538| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1539,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1539| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |1539| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |1539| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1540,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1540| 
        MOV       A2, #65535            ; [DPU_3_PIPE] |1540| 
        STR       A2, [A1, #76]         ; [DPU_3_PIPE] |1540| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c",line 1541,column 1,is_stmt,isa 1
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x605)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.clink
	.thumbfunc Task_TimeOfDay
	.thumb
	.global	Task_TimeOfDay

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("Task_TimeOfDay")
	.dwattr $C$DW$257, DW_AT_low_pc(Task_TimeOfDay)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("Task_TimeOfDay")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$257, DW_AT_decl_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x34)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 52,column 50,is_stmt,address Task_TimeOfDay,isa 1

	.dwfde $C$DW$CIE, Task_TimeOfDay
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("pvParameters")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Task_TimeOfDay                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 8 Args + 4 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
Task_TimeOfDay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("pvParameters")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 53,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |53| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$260, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |53| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |53| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 54,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |54| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |54| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$261, DW_AT_TI_call

        BL        TimerConfigure        ; [DPU_3_PIPE] |54| 
        ; CALL OCCURS {TimerConfigure }  ; [] |54| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 55,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |55| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |55| 
        MOVS      A3, #15               ; [DPU_3_PIPE] |55| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("TimerPrescaleSet")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        TimerPrescaleSet      ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {TimerPrescaleSet }  ; [] |55| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 56,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |56| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |56| 
        MOV       A3, #31250            ; [DPU_3_PIPE] |56| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        TimerLoadSet          ; [DPU_3_PIPE] |56| 
        ; CALL OCCURS {TimerLoadSet }    ; [] |56| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 57,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |57| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |57| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("TimerEnable")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        TimerEnable           ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {TimerEnable }     ; [] |57| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 58,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |58| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |58| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        TimerIntEnable        ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {TimerIntEnable }  ; [] |58| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 60,column 7,is_stmt,isa 1
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 62,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L42||
;*
;*   Loop source line                : 62
;*   Loop closing brace source line  : 63
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 62,column 10,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |62| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |62| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("TimerIntStatus")
	.dwattr $C$DW$266, DW_AT_TI_call

        BL        TimerIntStatus        ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {TimerIntStatus }  ; [] |62| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |62| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |62| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |62| 
        BCC       ||$C$L42||            ; [DPU_3_PIPE] |62| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |62| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 64,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |64| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |64| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        TimerIntClear         ; [DPU_3_PIPE] |64| 
        ; CALL OCCURS {TimerIntClear }   ; [] |64| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 65,column 3,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |65| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |65| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |65| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 67,column 3,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |67| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |67| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |67| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |67| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 68,column 3,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |68| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |68| 
        CMP       A1, #100              ; [DPU_3_PIPE] |68| 
        BNE       ||$C$L44||            ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 70,column 4,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |70| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |70| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 71,column 4,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |71| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |71| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |71| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 73,column 5,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |73| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |73| 
        CMP       A1, #60               ; [DPU_3_PIPE] |73| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |73| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |73| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 75,column 6,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |75| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |75| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 76,column 6,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |76| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |76| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |76| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |76| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 78,column 5,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |78| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |78| 
        CMP       A1, #60               ; [DPU_3_PIPE] |78| 
        BNE       ||$C$L44||            ; [DPU_3_PIPE] |78| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |78| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 80,column 6,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |80| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |80| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 81,column 6,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |81| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |81| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |81| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |81| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 86,column 3,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |86| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |86| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A3, $C$CON12          ; [DPU_3_PIPE] |86| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |86| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |86| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |86| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |86| 
        ADR       A2, $C$SL1            ; [DPU_3_PIPE] |86| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("sprintf")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        sprintf               ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {sprintf }         ; [] |86| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 88,column 3,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |88| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |88| 
        MOVS      A3, #30               ; [DPU_3_PIPE] |88| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |88| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |88| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |88| 
	.dwpsn	file "../Tasks/Task_TimeOfDay.c",line 60,column 7,is_stmt,isa 1
        B         ||$C$L42||            ; [DPU_3_PIPE] |60| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |60| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$257, DW_AT_TI_end_file("../Tasks/Task_TimeOfDay.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Time: %02d:%02d:%02d:%02d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	269484033,32
	.align	4
||$C$CON5||:	.bits	1073938432,32
	.align	4
||$C$CON6||:	.bits	67108898,32
	.align	4
||$C$CON7||:	.bits	TimerStatus_1,32
	.align	4
||$C$CON8||:	.bits	TimerCount,32
	.align	4
||$C$CON9||:	.bits	centiSeconds,32
	.align	4
||$C$CON10||:	.bits	seconds,32
	.align	4
||$C$CON11||:	.bits	minutes,32
	.align	4
||$C$CON12||:	.bits	hours,32
	.align	4
||$C$CON13||:	.bits	HourString,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	IntRegister
	.global	IntUnregister
	.global	IntEnable
	.global	IntDisable
	.global	RIT128x96x4StringDraw
	.global	sprintf

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("eRunning")
	.dwattr $C$DW$270, DW_AT_const_value(0x00)
	.dwattr $C$DW$270, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x72)
	.dwattr $C$DW$270, DW_AT_decl_column(0x02)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("eReady")
	.dwattr $C$DW$271, DW_AT_const_value(0x01)
	.dwattr $C$DW$271, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x73)
	.dwattr $C$DW$271, DW_AT_decl_column(0x02)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("eBlocked")
	.dwattr $C$DW$272, DW_AT_const_value(0x02)
	.dwattr $C$DW$272, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x74)
	.dwattr $C$DW$272, DW_AT_decl_column(0x02)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("eSuspended")
	.dwattr $C$DW$273, DW_AT_const_value(0x03)
	.dwattr $C$DW$273, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x75)
	.dwattr $C$DW$273, DW_AT_decl_column(0x02)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("eDeleted")
	.dwattr $C$DW$274, DW_AT_const_value(0x04)
	.dwattr $C$DW$274, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x76)
	.dwattr $C$DW$274, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)


$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("eNoAction")
	.dwattr $C$DW$275, DW_AT_const_value(0x00)
	.dwattr $C$DW$275, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$275, DW_AT_decl_column(0x02)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("eSetBits")
	.dwattr $C$DW$276, DW_AT_const_value(0x01)
	.dwattr $C$DW$276, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$276, DW_AT_decl_column(0x02)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("eIncrement")
	.dwattr $C$DW$277, DW_AT_const_value(0x02)
	.dwattr $C$DW$277, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$277, DW_AT_decl_column(0x02)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$278, DW_AT_const_value(0x03)
	.dwattr $C$DW$278, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$278, DW_AT_decl_column(0x02)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$279, DW_AT_const_value(0x04)
	.dwattr $C$DW$279, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x80)
	.dwattr $C$DW$279, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$280, DW_AT_const_value(0x00)
	.dwattr $C$DW$280, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$280, DW_AT_decl_column(0x02)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$281, DW_AT_const_value(0x01)
	.dwattr $C$DW$281, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$281, DW_AT_decl_column(0x02)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$282, DW_AT_const_value(0x02)
	.dwattr $C$DW$282, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$282, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$59, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("fd")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0b)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("buf")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$284, DW_AT_decl_column(0x16)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("pos")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$285, DW_AT_decl_column(0x16)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("bufend")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$286, DW_AT_decl_column(0x16)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("buff_stop")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x60)
	.dwattr $C$DW$287, DW_AT_decl_column(0x16)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("flags")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x61)
	.dwattr $C$DW$288, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("FILE")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$289, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\portable.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x96)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0b)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\portable.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x97)
	.dwattr $C$DW$290, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$24, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\portable.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\portable.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)


$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\projdefs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)


$C$DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1d)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x12)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1d)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x12)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x16)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1d)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x12)


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x16)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x17)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x17)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x17)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x17)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x12)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("portLONG")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x12)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("size_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x12)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x13)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x12)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x12)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x16)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x16)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$13)


$C$DW$T$115	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x08)
$C$DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$293, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x60)
$C$DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$294, DW_AT_upper_bound(0x0b)

$C$DW$295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$295, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$116

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x21)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x17)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x17)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x12)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x20)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x16)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x16)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$6)

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)


$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x18)
$C$DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$296, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$132


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("__va_list")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$297, DW_AT_name("__ap")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x38)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("va_list")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x03)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xLIST")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$298, DW_AT_decl_column(0x22)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$299, DW_AT_name("pxIndex")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$299, DW_AT_decl_column(0x23)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$300, DW_AT_name("xListEnd")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$300, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("List_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x03)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x14)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$301, DW_AT_name("xItemValue")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$301, DW_AT_decl_column(0x21)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$302, DW_AT_name("pxNext")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$302, DW_AT_decl_column(0x2a)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$303, DW_AT_name("pxPrevious")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0xba)
	.dwattr $C$DW$303, DW_AT_decl_column(0x2a)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$304, DW_AT_name("pvOwner")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$304, DW_AT_decl_column(0x09)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$305, DW_AT_name("pvContainer")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$305, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$34

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1b)

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0c)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$306, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x91)
	.dwattr $C$DW$306, DW_AT_decl_column(0x08)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x92)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0b)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("ulParameters")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x93)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0c)
$C$DW$309	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$309, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$48


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$310, DW_AT_name("xItemValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$310, DW_AT_decl_column(0x21)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$311, DW_AT_name("pxNext")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$311, DW_AT_decl_column(0x2a)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$312, DW_AT_name("pxPrevious")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$312, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$36

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project 8 pt1\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x20)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x24)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$313, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$313, DW_AT_decl_column(0x11)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$314, DW_AT_name("pcName")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$314, DW_AT_decl_column(0x15)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$315, DW_AT_name("usStackDepth")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0b)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$316, DW_AT_name("pvParameters")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$316, DW_AT_decl_column(0x08)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$317, DW_AT_name("uxPriority")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$318, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0f)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$319, DW_AT_name("xRegions")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$319, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x03)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x20)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$320, DW_AT_name("xHandle")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0f)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$321, DW_AT_name("pcTaskName")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0e)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$322, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0e)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$323, DW_AT_name("eCurrentState")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0xab)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0d)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$324, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xac)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0e)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$325, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xad)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0e)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xae)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0b)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$327, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x08)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$328, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x88)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0d)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$329, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x89)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project 8 pt1/Source/include/task.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU


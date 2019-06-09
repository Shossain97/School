;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Wed Mar 29 16:32:39 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --quiet --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/Task_PWM.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Project7\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtlPWMClockSet")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPWMClockSet")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$3


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x98)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("GPIOPinTypePWM")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Drivers/rit128x96x4.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x23)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$42)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$14


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$71)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("IntRegister")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x45)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$75)

	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("IntUnregister")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x46)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("IntEnable")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("IntDisable")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$28

	.global	state
	.data
	.align	1
	.elfsym	state,SYM_SIZE(1)
state:
	.bits	0,8			; state @ 0

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("state")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr state]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../Tasks/Task_PWM.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x28)
	.dwattr $C$DW$30, DW_AT_decl_column(0x12)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\SHOSSA~1\\AppData\\Local\\Temp\\0410812 
	.sect	".text"
	.clink
	.thumbfunc PWMGenConfigure
	.thumb
	.global	PWMGenConfigure

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("PWMGenConfigure")
	.dwattr $C$DW$31, DW_AT_low_pc(PWMGenConfigure)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("PWMGenConfigure")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 200,column 1,is_stmt,address PWMGenConfigure,isa 1

	.dwfde $C$DW$CIE, PWMGenConfigure
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ulBase")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("ulGen")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("ulConfig")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ulConfig")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenConfigure                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ulBase")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ulGen")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ulConfig")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ulConfig")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |200| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |200| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |200| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 210,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |210| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |210| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |210| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |210| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 215,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |215| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |215| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |215| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |215| 
        BFC       A3, #1, #18           ; [DPU_3_PIPE] |215| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |215| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |215| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 229,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |229| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |229| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |229| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |229| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 236,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |236| 
        MOVS      A2, #176              ; [DPU_3_PIPE] |236| 
        STR       A2, [A1, #32]         ; [DPU_3_PIPE] |236| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 238,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |238| 
        MOV       A2, #2816             ; [DPU_3_PIPE] |238| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |238| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 240,column 5,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |240| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |240| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 247,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |247| 
        MOVS      A2, #140              ; [DPU_3_PIPE] |247| 
        STR       A2, [A1, #32]         ; [DPU_3_PIPE] |247| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 249,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |249| 
        MOV       A2, #2060             ; [DPU_3_PIPE] |249| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |249| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 252,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc PWMGenPeriodSet
	.thumb
	.global	PWMGenPeriodSet

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("PWMGenPeriodSet")
	.dwattr $C$DW$39, DW_AT_low_pc(PWMGenPeriodSet)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("PWMGenPeriodSet")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x113)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 277,column 1,is_stmt,address PWMGenPeriodSet,isa 1

	.dwfde $C$DW$CIE, PWMGenPeriodSet
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ulBase")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("ulGen")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ulPeriod")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ulPeriod")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenPeriodSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenPeriodSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ulBase")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ulGen")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ulPeriod")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ulPeriod")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |277| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |277| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |277| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 287,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |287| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |287| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |287| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |287| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 292,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |292| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |292| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |292| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |292| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 299,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |299| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |299| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |299| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |299| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 300,column 5,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |300| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |300| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 308,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |308| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |308| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |308| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |308| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 310,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc PWMGenPeriodGet
	.thumb
	.global	PWMGenPeriodGet

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("PWMGenPeriodGet")
	.dwattr $C$DW$47, DW_AT_low_pc(PWMGenPeriodGet)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("PWMGenPeriodGet")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$47, DW_AT_decl_column(0x01)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 334,column 1,is_stmt,address PWMGenPeriodGet,isa 1

	.dwfde $C$DW$CIE, PWMGenPeriodGet
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("ulBase")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("ulGen")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMGenPeriodGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMGenPeriodGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ulBase")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 0]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ulGen")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |334| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |334| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 344,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |344| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |344| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |344| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |344| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 349,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |349| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |349| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |349| 
        BCC       ||$C$L5||             ; [DPU_3_PIPE] |349| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 354,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |354| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |354| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |354| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |354| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |354| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 361,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |361| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |361| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |361| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 363,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x16b)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc PWMGenEnable
	.thumb
	.global	PWMGenEnable

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("PWMGenEnable")
	.dwattr $C$DW$53, DW_AT_low_pc(PWMGenEnable)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("PWMGenEnable")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$53, DW_AT_decl_column(0x01)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 381,column 1,is_stmt,address PWMGenEnable,isa 1

	.dwfde $C$DW$CIE, PWMGenEnable
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ulBase")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ulGen")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMGenEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMGenEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ulBase")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ulGen")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |381| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |381| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 391,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |391| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |391| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |391| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |391| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |391| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |391| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 392,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc PWMGenDisable
	.thumb
	.global	PWMGenDisable

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("PWMGenDisable")
	.dwattr $C$DW$59, DW_AT_low_pc(PWMGenDisable)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("PWMGenDisable")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x199)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 410,column 1,is_stmt,address PWMGenDisable,isa 1

	.dwfde $C$DW$CIE, PWMGenDisable
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("ulBase")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ulGen")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMGenDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMGenDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ulBase")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ulGen")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |410| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |410| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 420,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |420| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |420| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |420| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |420| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |420| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |420| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 421,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc PWMPulseWidthSet
	.thumb
	.global	PWMPulseWidthSet

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$65, DW_AT_low_pc(PWMPulseWidthSet)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("PWMPulseWidthSet")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$65, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$65, DW_AT_decl_column(0x01)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 445,column 1,is_stmt,address PWMPulseWidthSet,isa 1

	.dwfde $C$DW$CIE, PWMPulseWidthSet
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ulBase")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ulPWMOut")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ulPWMOut")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ulWidth")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ulWidth")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMPulseWidthSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
PWMPulseWidthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("ulBase")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 0]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ulPWMOut")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ulPWMOut")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 4]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ulWidth")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ulWidth")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 8]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ulGenBase")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ulGenBase")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 12]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ulReg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ulReg")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |445| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |445| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |445| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 457,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |457| 
        BIC       A1, A1, #63           ; [DPU_3_PIPE] |457| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |457| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |457| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 462,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |462| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |462| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |462| 
        BCC       ||$C$L7||             ; [DPU_3_PIPE] |462| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |462| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 464,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |464| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |464| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |464| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 470,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |470| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |470| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |470| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 480,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |480| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |480| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |480| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |480| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 485,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |485| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |485| 
        BCC       ||$C$L8||             ; [DPU_3_PIPE] |485| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |485| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 487,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |487| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |487| 
        STR       A1, [A2, #28]         ; [DPU_3_PIPE] |487| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 488,column 5,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |488| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |488| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 491,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |491| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |491| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |491| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 493,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1ed)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.thumbfunc PWMPulseWidthGet
	.thumb
	.global	PWMPulseWidthGet

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("PWMPulseWidthGet")
	.dwattr $C$DW$75, DW_AT_low_pc(PWMPulseWidthGet)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("PWMPulseWidthGet")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x202)
	.dwattr $C$DW$75, DW_AT_decl_column(0x01)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 515,column 1,is_stmt,address PWMPulseWidthGet,isa 1

	.dwfde $C$DW$CIE, PWMPulseWidthGet
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ulBase")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("ulPWMOut")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ulPWMOut")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMPulseWidthGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
PWMPulseWidthGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ulBase")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("ulPWMOut")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ulPWMOut")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("ulGenBase")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ulGenBase")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 8]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("ulReg")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ulReg")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 12]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("ulLoad")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ulLoad")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 16]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |515| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |515| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 527,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |527| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |527| 
        BIC       A1, A1, #63           ; [DPU_3_PIPE] |527| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |527| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 533,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |533| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |533| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |533| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 534,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |534| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |534| 
        BCC       ||$C$L10||            ; [DPU_3_PIPE] |534| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |534| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 536,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |536| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |536| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |536| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 537,column 5,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |537| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |537| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 540,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |540| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |540| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |540| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 542,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |542| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |542| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |542| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |542| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 547,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |547| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |547| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |547| 
        BCC       ||$C$L12||            ; [DPU_3_PIPE] |547| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 549,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |549| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |549| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |549| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 555,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |555| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 556,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.thumbfunc PWMDeadBandEnable
	.thumb
	.global	PWMDeadBandEnable

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("PWMDeadBandEnable")
	.dwattr $C$DW$84, DW_AT_low_pc(PWMDeadBandEnable)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("PWMDeadBandEnable")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x241)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 579,column 1,is_stmt,address PWMDeadBandEnable,isa 1

	.dwfde $C$DW$CIE, PWMDeadBandEnable
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ulBase")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("ulGen")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("usRise")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("usRise")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg2]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("usFall")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("usFall")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: PWMDeadBandEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMDeadBandEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("ulBase")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("ulGen")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 4]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("usRise")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("usRise")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 8]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("usFall")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("usFall")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 10]

        STRH      A4, [SP, #10]         ; [DPU_3_PIPE] |579| 
        STRH      A3, [SP, #8]          ; [DPU_3_PIPE] |579| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |579| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |579| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 591,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |591| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |591| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |591| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |591| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 596,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |596| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |596| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |596| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 597,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |597| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |597| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |597| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 602,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |602| 
        ADDS      A1, A1, #40           ; [DPU_3_PIPE] |602| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |602| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |602| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |602| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 603,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x25b)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc PWMDeadBandDisable
	.thumb
	.global	PWMDeadBandDisable

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("PWMDeadBandDisable")
	.dwattr $C$DW$94, DW_AT_low_pc(PWMDeadBandDisable)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("PWMDeadBandDisable")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$94, DW_AT_decl_column(0x01)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 621,column 1,is_stmt,address PWMDeadBandDisable,isa 1

	.dwfde $C$DW$CIE, PWMDeadBandDisable
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ulBase")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("ulGen")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMDeadBandDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMDeadBandDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ulBase")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ulGen")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |621| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |621| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 631,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |631| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |631| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |631| 
        ADDS      A1, A1, #40           ; [DPU_3_PIPE] |631| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |631| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |631| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |631| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 633,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x279)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.thumbfunc PWMSyncUpdate
	.thumb
	.global	PWMSyncUpdate

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("PWMSyncUpdate")
	.dwattr $C$DW$100, DW_AT_low_pc(PWMSyncUpdate)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("PWMSyncUpdate")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 653,column 1,is_stmt,address PWMSyncUpdate,isa 1

	.dwfde $C$DW$CIE, PWMSyncUpdate
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("ulBase")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ulGenBits")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ulGenBits")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMSyncUpdate                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMSyncUpdate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("ulBase")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 0]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ulGenBits")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ulGenBits")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |653| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |653| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 664,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |664| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |664| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |664| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 665,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x299)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.thumbfunc PWMSyncTimeBase
	.thumb
	.global	PWMSyncTimeBase

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("PWMSyncTimeBase")
	.dwattr $C$DW$106, DW_AT_low_pc(PWMSyncTimeBase)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("PWMSyncTimeBase")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 685,column 1,is_stmt,address PWMSyncTimeBase,isa 1

	.dwfde $C$DW$CIE, PWMSyncTimeBase
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("ulBase")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ulGenBits")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ulGenBits")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMSyncTimeBase                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMSyncTimeBase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("ulBase")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ulGenBits")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ulGenBits")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |685| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |685| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 697,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |697| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |697| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |697| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 698,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc PWMOutputState
	.thumb
	.global	PWMOutputState

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("PWMOutputState")
	.dwattr $C$DW$112, DW_AT_low_pc(PWMOutputState)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("PWMOutputState")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 724,column 1,is_stmt,address PWMOutputState,isa 1

	.dwfde $C$DW$CIE, PWMOutputState
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("ulBase")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ulPWMOutBits")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ulPWMOutBits")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("bEnable")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMOutputState                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMOutputState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("ulBase")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("ulPWMOutBits")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ulPWMOutBits")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 4]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("bEnable")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |724| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |724| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |724| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 737,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |737| 
        CMP       A1, #1                ; [DPU_3_PIPE] |737| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |737| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |737| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 739,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |739| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |739| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |739| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |739| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |739| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |739| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 740,column 5,is_stmt,isa 1
        B         ||$C$L14||            ; [DPU_3_PIPE] |740| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |740| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 743,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |743| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |743| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |743| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |743| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |743| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |743| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 745,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.thumbfunc PWMOutputInvert
	.thumb
	.global	PWMOutputInvert

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("PWMOutputInvert")
	.dwattr $C$DW$120, DW_AT_low_pc(PWMOutputInvert)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("PWMOutputInvert")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x302)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 772,column 1,is_stmt,address PWMOutputInvert,isa 1

	.dwfde $C$DW$CIE, PWMOutputInvert
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ulBase")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("ulPWMOutBits")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ulPWMOutBits")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("bInvert")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMOutputInvert                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMOutputInvert:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("ulBase")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("ulPWMOutBits")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ulPWMOutBits")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 4]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("bInvert")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |772| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |772| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |772| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 785,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |785| 
        CMP       A1, #1                ; [DPU_3_PIPE] |785| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |785| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |785| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 787,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |787| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |787| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |787| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |787| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |787| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |787| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 788,column 5,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |788| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |788| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 791,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |791| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |791| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |791| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |791| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |791| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |791| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 793,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc PWMOutputFaultLevel
	.thumb
	.global	PWMOutputFaultLevel

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("PWMOutputFaultLevel")
	.dwattr $C$DW$128, DW_AT_low_pc(PWMOutputFaultLevel)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("PWMOutputFaultLevel")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x33a)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 828,column 1,is_stmt,address PWMOutputFaultLevel,isa 1

	.dwfde $C$DW$CIE, PWMOutputFaultLevel
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("ulBase")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ulPWMOutBits")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ulPWMOutBits")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("bDriveHigh")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("bDriveHigh")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMOutputFaultLevel                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMOutputFaultLevel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ulBase")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("ulPWMOutBits")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ulPWMOutBits")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("bDriveHigh")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("bDriveHigh")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |828| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |828| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |828| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 841,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |841| 
        CMP       A1, #1                ; [DPU_3_PIPE] |841| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |841| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |841| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 843,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |843| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |843| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |843| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |843| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |843| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |843| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 844,column 5,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |844| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |844| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 847,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |847| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |847| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |847| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |847| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |847| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |847| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 849,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x351)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.thumbfunc PWMOutputFault
	.thumb
	.global	PWMOutputFault

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("PWMOutputFault")
	.dwattr $C$DW$136, DW_AT_low_pc(PWMOutputFault)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("PWMOutputFault")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x36f)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x36f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 881,column 1,is_stmt,address PWMOutputFault,isa 1

	.dwfde $C$DW$CIE, PWMOutputFault
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("ulBase")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ulPWMOutBits")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ulPWMOutBits")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("bFaultSuppress")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("bFaultSuppress")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMOutputFault                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMOutputFault:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("ulBase")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("ulPWMOutBits")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ulPWMOutBits")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 4]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("bFaultSuppress")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("bFaultSuppress")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |881| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |881| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |881| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 894,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |894| 
        CMP       A1, #1                ; [DPU_3_PIPE] |894| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |894| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |894| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 896,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |896| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |896| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |896| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |896| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |896| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |896| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 897,column 5,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |897| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |897| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 900,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |900| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |900| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |900| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |900| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |900| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |900| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 902,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x386)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntGet
	.thumb

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("PWMGenIntGet")
	.dwattr $C$DW$144, DW_AT_low_pc(PWMGenIntGet)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("PWMGenIntGet")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x397)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x397)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 920,column 1,is_stmt,address PWMGenIntGet,isa 1

	.dwfde $C$DW$CIE, PWMGenIntGet
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("ulBase")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("ulGen")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMGenIntGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMGenIntGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("ulBase")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("ulGen")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |920| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |920| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 924,column 5,is_stmt,isa 1
        B         ||$C$L30||            ; [DPU_3_PIPE] |924| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |924| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 931,column 13,is_stmt,isa 1
        MOVS      A1, #26               ; [DPU_3_PIPE] |931| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |931| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |931| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 939,column 13,is_stmt,isa 1
        MOVS      A1, #27               ; [DPU_3_PIPE] |939| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |939| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |939| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 947,column 13,is_stmt,isa 1
        MOVS      A1, #28               ; [DPU_3_PIPE] |947| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |947| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |947| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 955,column 13,is_stmt,isa 1
        MOVS      A1, #61               ; [DPU_3_PIPE] |955| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |955| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |955| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 963,column 13,is_stmt,isa 1
        MOVS      A1, #150              ; [DPU_3_PIPE] |963| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |963| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |963| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 971,column 13,is_stmt,isa 1
        MOVS      A1, #151              ; [DPU_3_PIPE] |971| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |971| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |971| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 979,column 13,is_stmt,isa 1
        MOVS      A1, #152              ; [DPU_3_PIPE] |979| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |979| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |979| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 987,column 13,is_stmt,isa 1
        MOVS      A1, #153              ; [DPU_3_PIPE] |987| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |987| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |987| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 995,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |995| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |995| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |995| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 924,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |924| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |924| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |924| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |924| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |924| 
        BEQ       ||$C$L21||            ; [DPU_3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |924| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |924| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |924| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |924| 
        BEQ       ||$C$L23||            ; [DPU_3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |924| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |924| 
        BEQ       ||$C$L24||            ; [DPU_3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |924| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3904         ; [DPU_3_PIPE] |924| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |924| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |924| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |924| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |924| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |924| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |924| 
        BEQ       ||$C$L28||            ; [DPU_3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |924| 
;* --------------------------------------------------------------------------*
        B         ||$C$L29||            ; [DPU_3_PIPE] |924| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |924| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 998,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntRegister
	.thumb
	.global	PWMGenIntRegister

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("PWMGenIntRegister")
	.dwattr $C$DW$150, DW_AT_low_pc(PWMGenIntRegister)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("PWMGenIntRegister")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x400)
	.dwattr $C$DW$150, DW_AT_decl_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1026,column 1,is_stmt,address PWMGenIntRegister,isa 1

	.dwfde $C$DW$CIE, PWMGenIntRegister
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("ulBase")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ulGen")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenIntRegister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
PWMGenIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("ulBase")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 0]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ulGen")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 4]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 8]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ulInt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ulInt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1026| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1026| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1026| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1038,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1038| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1038| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("PWMGenIntGet")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        PWMGenIntGet          ; [DPU_3_PIPE] |1038| 
        ; CALL OCCURS {PWMGenIntGet }    ; [] |1038| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1038| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1043,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1043| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1043| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("IntRegister")
	.dwattr $C$DW$159, DW_AT_TI_call

        BL        IntRegister           ; [DPU_3_PIPE] |1043| 
        ; CALL OCCURS {IntRegister }     ; [] |1043| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1048,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1048| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("IntEnable")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        IntEnable             ; [DPU_3_PIPE] |1048| 
        ; CALL OCCURS {IntEnable }       ; [] |1048| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1049,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntUnregister
	.thumb
	.global	PWMGenIntUnregister

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("PWMGenIntUnregister")
	.dwattr $C$DW$162, DW_AT_low_pc(PWMGenIntUnregister)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("PWMGenIntUnregister")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x430)
	.dwattr $C$DW$162, DW_AT_decl_column(0x01)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1073,column 1,is_stmt,address PWMGenIntUnregister,isa 1

	.dwfde $C$DW$CIE, PWMGenIntUnregister
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("ulBase")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("ulGen")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMGenIntUnregister                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
PWMGenIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("ulBase")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ulGen")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 4]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ulInt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ulInt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1073| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1073| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1085,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1085| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1085| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("PWMGenIntGet")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        PWMGenIntGet          ; [DPU_3_PIPE] |1085| 
        ; CALL OCCURS {PWMGenIntGet }    ; [] |1085| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1085| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1090,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1090| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("IntDisable")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        IntDisable            ; [DPU_3_PIPE] |1090| 
        ; CALL OCCURS {IntDisable }      ; [] |1090| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1095,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1095| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("IntUnregister")
	.dwattr $C$DW$170, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_3_PIPE] |1095| 
        ; CALL OCCURS {IntUnregister }   ; [] |1095| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1096,column 1,is_stmt,isa 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x448)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntGet
	.thumb

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("PWMFaultIntGet")
	.dwattr $C$DW$172, DW_AT_low_pc(PWMFaultIntGet)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("PWMFaultIntGet")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x457)
	.dwattr $C$DW$172, DW_AT_decl_column(0x01)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1112,column 1,is_stmt,address PWMFaultIntGet,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntGet
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("ulBase")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
PWMFaultIntGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ulBase")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1112| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1116,column 5,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |1116| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1116| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1116| 
        BNE       ||$C$L32||            ; [DPU_3_PIPE] |1116| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1116| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #25               ; [DPU_3_PIPE] |1116| 
        B         ||$C$L33||            ; [DPU_3_PIPE] |1116| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1116| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        MOVS      A1, #154              ; [DPU_3_PIPE] |1116| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1117,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x45d)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntRegister
	.thumb
	.global	PWMFaultIntRegister

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("PWMFaultIntRegister")
	.dwattr $C$DW$176, DW_AT_low_pc(PWMFaultIntRegister)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("PWMFaultIntRegister")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x475)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x475)
	.dwattr $C$DW$176, DW_AT_decl_column(0x01)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1142,column 1,is_stmt,address PWMFaultIntRegister,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntRegister
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("ulBase")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntRegister                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
PWMFaultIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("ulBase")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 0]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 4]

$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("ulInt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ulInt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1142| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1142| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1153,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1153| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("PWMFaultIntGet")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        PWMFaultIntGet        ; [DPU_3_PIPE] |1153| 
        ; CALL OCCURS {PWMFaultIntGet }  ; [] |1153| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1153| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1158,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1158| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1158| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("IntRegister")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        IntRegister           ; [DPU_3_PIPE] |1158| 
        ; CALL OCCURS {IntRegister }     ; [] |1158| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1163,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1163| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("IntEnable")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        IntEnable             ; [DPU_3_PIPE] |1163| 
        ; CALL OCCURS {IntEnable }       ; [] |1163| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1164,column 1,is_stmt,isa 1
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x48c)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntUnregister
	.thumb
	.global	PWMFaultIntUnregister

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("PWMFaultIntUnregister")
	.dwattr $C$DW$186, DW_AT_low_pc(PWMFaultIntUnregister)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("PWMFaultIntUnregister")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x4a0)
	.dwattr $C$DW$186, DW_AT_decl_column(0x01)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1185,column 1,is_stmt,address PWMFaultIntUnregister,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntUnregister
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("ulBase")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntUnregister                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
PWMFaultIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("ulBase")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 0]

$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("ulInt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ulInt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1185| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1196,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1196| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("PWMFaultIntGet")
	.dwattr $C$DW$190, DW_AT_TI_call

        BL        PWMFaultIntGet        ; [DPU_3_PIPE] |1196| 
        ; CALL OCCURS {PWMFaultIntGet }  ; [] |1196| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1196| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1201,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1201| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("IntDisable")
	.dwattr $C$DW$191, DW_AT_TI_call

        BL        IntDisable            ; [DPU_3_PIPE] |1201| 
        ; CALL OCCURS {IntDisable }      ; [] |1201| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1206,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1206| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("IntUnregister")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_3_PIPE] |1206| 
        ; CALL OCCURS {IntUnregister }   ; [] |1206| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1207,column 1,is_stmt,isa 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x4b7)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntTrigEnable
	.thumb
	.global	PWMGenIntTrigEnable

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("PWMGenIntTrigEnable")
	.dwattr $C$DW$194, DW_AT_low_pc(PWMGenIntTrigEnable)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("PWMGenIntTrigEnable")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x4cf)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x4cf)
	.dwattr $C$DW$194, DW_AT_decl_column(0x01)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1233,column 1,is_stmt,address PWMGenIntTrigEnable,isa 1

	.dwfde $C$DW$CIE, PWMGenIntTrigEnable
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("ulBase")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("ulGen")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("ulIntTrig")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ulIntTrig")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenIntTrigEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenIntTrigEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("ulBase")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 0]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ulGen")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 4]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("ulIntTrig")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ulIntTrig")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1233| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1233| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1233| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1248,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1248| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1248| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1248| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1248| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1248| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1248| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1248| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1248| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1249,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x4e1)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntTrigDisable
	.thumb
	.global	PWMGenIntTrigDisable

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("PWMGenIntTrigDisable")
	.dwattr $C$DW$202, DW_AT_low_pc(PWMGenIntTrigDisable)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("PWMGenIntTrigDisable")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x4f9)
	.dwattr $C$DW$202, DW_AT_decl_column(0x01)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1275,column 1,is_stmt,address PWMGenIntTrigDisable,isa 1

	.dwfde $C$DW$CIE, PWMGenIntTrigDisable
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("ulBase")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("ulGen")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg1]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("ulIntTrig")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ulIntTrig")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenIntTrigDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenIntTrigDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("ulBase")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 0]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("ulGen")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 4]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("ulIntTrig")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ulIntTrig")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1275| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1275| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1275| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1290,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1290| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1290| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1290| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1290| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1290| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1290| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1290| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1290| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1291,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntStatus
	.thumb
	.global	PWMGenIntStatus

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("PWMGenIntStatus")
	.dwattr $C$DW$210, DW_AT_low_pc(PWMGenIntStatus)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("PWMGenIntStatus")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x520)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x520)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1313,column 1,is_stmt,address PWMGenIntStatus,isa 1

	.dwfde $C$DW$CIE, PWMGenIntStatus
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("ulBase")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ulGen")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("bMasked")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenIntStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ulBase")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 0]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("ulGen")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 4]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("bMasked")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |1313| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1313| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1313| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1323,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1323| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1323| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1323| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1323| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1329,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1329| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1329| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |1329| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1329| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1331,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1331| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1331| 
        B         ||$C$L35||            ; [DPU_3_PIPE] |1331| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1331| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1335,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1335| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1335| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1337,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x539)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc PWMGenIntClear
	.thumb
	.global	PWMGenIntClear

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("PWMGenIntClear")
	.dwattr $C$DW$218, DW_AT_low_pc(PWMGenIntClear)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("PWMGenIntClear")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x557)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x557)
	.dwattr $C$DW$218, DW_AT_decl_column(0x01)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1368,column 1,is_stmt,address PWMGenIntClear,isa 1

	.dwfde $C$DW$CIE, PWMGenIntClear
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("ulBase")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("ulGen")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg1]

$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("ulInts")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ulInts")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenIntClear                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("ulBase")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("ulGen")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("ulInts")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ulInts")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1368| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1368| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1368| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1382,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1382| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1382| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1382| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1382| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |1382| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1383,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x567)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc PWMIntEnable
	.thumb
	.global	PWMIntEnable

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("PWMIntEnable")
	.dwattr $C$DW$226, DW_AT_low_pc(PWMIntEnable)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("PWMIntEnable")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x57a)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x57a)
	.dwattr $C$DW$226, DW_AT_decl_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1403,column 1,is_stmt,address PWMIntEnable,isa 1

	.dwfde $C$DW$CIE, PWMIntEnable
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("ulBase")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ulGenFault")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ulGenFault")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("ulBase")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 0]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("ulGenFault")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ulGenFault")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1403| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1403| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1416,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1416| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1416| 
        ADDS      A1, A1, #20           ; [DPU_3_PIPE] |1416| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1416| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1416| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1416| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1417,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x589)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.thumbfunc PWMIntDisable
	.thumb
	.global	PWMIntDisable

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("PWMIntDisable")
	.dwattr $C$DW$232, DW_AT_low_pc(PWMIntDisable)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("PWMIntDisable")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x59c)
	.dwattr $C$DW$232, DW_AT_decl_column(0x01)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1437,column 1,is_stmt,address PWMIntDisable,isa 1

	.dwfde $C$DW$CIE, PWMIntDisable
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("ulBase")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("ulGenFault")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ulGenFault")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("ulBase")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 0]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("ulGenFault")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ulGenFault")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1437| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1437| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1450,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1450| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1450| 
        ADDS      A1, A1, #20           ; [DPU_3_PIPE] |1450| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1450| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1450| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1450| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1451,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x5ab)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntClear
	.thumb
	.global	PWMFaultIntClear

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("PWMFaultIntClear")
	.dwattr $C$DW$238, DW_AT_low_pc(PWMFaultIntClear)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("PWMFaultIntClear")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x5c8)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x5c8)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1481,column 1,is_stmt,address PWMFaultIntClear,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntClear
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("ulBase")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
PWMFaultIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("ulBase")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1481| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1490,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1490| 
        MOV       A2, #65536            ; [DPU_3_PIPE] |1490| 
        STR       A2, [A1, #28]         ; [DPU_3_PIPE] |1490| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1491,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x5d3)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc PWMIntStatus
	.thumb
	.global	PWMIntStatus

$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("PWMIntStatus")
	.dwattr $C$DW$242, DW_AT_low_pc(PWMIntStatus)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("PWMIntStatus")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x5e7)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x5e7)
	.dwattr $C$DW$242, DW_AT_decl_column(0x01)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1512,column 1,is_stmt,address PWMIntStatus,isa 1

	.dwfde $C$DW$CIE, PWMIntStatus
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("ulBase")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("bMasked")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("ulBase")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 0]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("bMasked")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1512| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1512| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1521,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1521| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1521| 
        BNE       ||$C$L36||            ; [DPU_3_PIPE] |1521| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1523,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1523| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |1523| 
        B         ||$C$L37||            ; [DPU_3_PIPE] |1523| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |1523| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1527,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1527| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |1527| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1529,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x5f9)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.thumbfunc PWMFaultIntClearExt
	.thumb
	.global	PWMFaultIntClearExt

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("PWMFaultIntClearExt")
	.dwattr $C$DW$248, DW_AT_low_pc(PWMFaultIntClearExt)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("PWMFaultIntClearExt")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x61c)
	.dwattr $C$DW$248, DW_AT_decl_column(0x01)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1565,column 1,is_stmt,address PWMFaultIntClearExt,isa 1

	.dwfde $C$DW$CIE, PWMFaultIntClearExt
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("ulBase")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_name("ulFaultInts")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ulFaultInts")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWMFaultIntClearExt                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWMFaultIntClearExt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("ulBase")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 0]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("ulFaultInts")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ulFaultInts")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1565| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1565| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1576,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1576| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1576| 
        STR       A1, [A2, #28]         ; [DPU_3_PIPE] |1576| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1577,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x629)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultConfigure
	.thumb
	.global	PWMGenFaultConfigure

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("PWMGenFaultConfigure")
	.dwattr $C$DW$254, DW_AT_low_pc(PWMGenFaultConfigure)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("PWMGenFaultConfigure")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x649)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0x649)
	.dwattr $C$DW$254, DW_AT_decl_column(0x01)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1612,column 1,is_stmt,address PWMGenFaultConfigure,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultConfigure
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("ulBase")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("ulGen")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]

$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("ulMinFaultPeriod")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ulMinFaultPeriod")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg2]

$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("ulFaultSenses")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ulFaultSenses")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultConfigure                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
PWMGenFaultConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("ulBase")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 0]

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("ulGen")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 4]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("ulMinFaultPeriod")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ulMinFaultPeriod")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 8]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("ulFaultSenses")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ulFaultSenses")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1612| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1612| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1612| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1612| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1628,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1628| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1628| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1628| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1628| 
        STR       A2, [A1, #60]         ; [DPU_3_PIPE] |1628| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1633,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1633| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1633| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1633| 
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |1633| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_3_PIPE] |1633| 
        STR       A3, [A2, #2048]       ; [DPU_3_PIPE] |1633| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1634,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x662)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultTriggerSet
	.thumb
	.global	PWMGenFaultTriggerSet

$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("PWMGenFaultTriggerSet")
	.dwattr $C$DW$264, DW_AT_low_pc(PWMGenFaultTriggerSet)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("PWMGenFaultTriggerSet")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x68b)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$264, DW_AT_decl_line(0x68b)
	.dwattr $C$DW$264, DW_AT_decl_column(0x01)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1677,column 1,is_stmt,address PWMGenFaultTriggerSet,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultTriggerSet
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_name("ulBase")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_name("ulGen")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg1]

$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("ulGroup")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ulGroup")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg2]

$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ulFaultTriggers")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ulFaultTriggers")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultTriggerSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
PWMGenFaultTriggerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("ulBase")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg13 0]

$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("ulGen")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 4]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("ulGroup")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ulGroup")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 8]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("ulFaultTriggers")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ulFaultTriggers")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1677| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1677| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1677| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1677| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1696,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1696| 
        CBNZ      A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1696| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1698,column 9,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1698| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1698| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1698| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1698| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |1698| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1700,column 5,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |1700| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1700| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1703,column 9,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1703| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1703| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1703| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1703| 
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |1703| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1706,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x6aa)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultTriggerGet
	.thumb
	.global	PWMGenFaultTriggerGet

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("PWMGenFaultTriggerGet")
	.dwattr $C$DW$274, DW_AT_low_pc(PWMGenFaultTriggerGet)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("PWMGenFaultTriggerGet")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x6c8)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x6c8)
	.dwattr $C$DW$274, DW_AT_decl_column(0x01)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1738,column 1,is_stmt,address PWMGenFaultTriggerGet,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultTriggerGet
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("ulBase")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("ulGen")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg1]

$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("ulGroup")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ulGroup")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultTriggerGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenFaultTriggerGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("ulBase")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 0]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("ulGen")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 4]

$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("ulGroup")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ulGroup")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1738| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1738| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1738| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1749,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1749| 
        CBNZ      A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1749| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1751,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1751| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1751| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1751| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |1751| 
        B         ||$C$L41||            ; [DPU_3_PIPE] |1751| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1751| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1755,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1755| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1755| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1755| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1755| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1757,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x6dd)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultStatus
	.thumb
	.global	PWMGenFaultStatus

$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("PWMGenFaultStatus")
	.dwattr $C$DW$282, DW_AT_low_pc(PWMGenFaultStatus)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("PWMGenFaultStatus")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x702)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$282, DW_AT_decl_line(0x702)
	.dwattr $C$DW$282, DW_AT_decl_column(0x01)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1796,column 1,is_stmt,address PWMGenFaultStatus,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultStatus
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("ulBase")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("ulGen")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg1]

$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("ulGroup")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ulGroup")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
PWMGenFaultStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("ulBase")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 0]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("ulGen")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 4]

$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("ulGroup")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("ulGroup")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1796| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1796| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1796| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1807,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1807| 
        CBNZ      A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1807| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1809,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1809| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1809| 
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |1809| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_3_PIPE] |1809| 
        LDR       A1, [A2, #2052]       ; [DPU_3_PIPE] |1809| 
        B         ||$C$L43||            ; [DPU_3_PIPE] |1809| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1809| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1813,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1813| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1813| 
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |1813| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_3_PIPE] |1813| 
        LDR       A1, [A2, #2056]       ; [DPU_3_PIPE] |1813| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1815,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x717)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.clink
	.thumbfunc PWMGenFaultClear
	.thumb
	.global	PWMGenFaultClear

$C$DW$290	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$290, DW_AT_name("PWMGenFaultClear")
	.dwattr $C$DW$290, DW_AT_low_pc(PWMGenFaultClear)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("PWMGenFaultClear")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x732)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0x732)
	.dwattr $C$DW$290, DW_AT_decl_column(0x01)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1844,column 1,is_stmt,address PWMGenFaultClear,isa 1

	.dwfde $C$DW$CIE, PWMGenFaultClear
$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_name("ulBase")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("ulGen")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg1]

$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("ulGroup")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ulGroup")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg2]

$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("ulFaultTriggers")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ulFaultTriggers")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: PWMGenFaultClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
PWMGenFaultClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("ulBase")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 0]

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("ulGen")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ulGen")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 4]

$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("ulGroup")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ulGroup")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 8]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("ulFaultTriggers")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ulFaultTriggers")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1844| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1844| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1844| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1844| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1863,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1863| 
        CBNZ      A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1863| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1865,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1865| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1865| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1865| 
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |1865| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_3_PIPE] |1865| 
        STR       A3, [A2, #2052]       ; [DPU_3_PIPE] |1865| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1867,column 5,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_3_PIPE] |1867| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1867| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1870,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1870| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1870| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1870| 
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |1870| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_3_PIPE] |1870| 
        STR       A3, [A2, #2056]       ; [DPU_3_PIPE] |1870| 
	.dwpsn	file "C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c",line 1873,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/pwm.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x751)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073905728,32
	.sect	".text"
	.clink
	.thumbfunc Task_PWM
	.thumb
	.global	Task_PWM

$C$DW$300	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$300, DW_AT_name("Task_PWM")
	.dwattr $C$DW$300, DW_AT_low_pc(Task_PWM)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("Task_PWM")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../Tasks/Task_PWM.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$300, DW_AT_decl_file("../Tasks/Task_PWM.c")
	.dwattr $C$DW$300, DW_AT_decl_line(0x29)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tasks/Task_PWM.c",line 42,column 1,is_stmt,address Task_PWM,isa 1

	.dwfde $C$DW$CIE, Task_PWM
$C$DW$301	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$301, DW_AT_name("pvParameters")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Task_PWM                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Task_PWM:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("pvParameters")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |42| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 46,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |46| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |46| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |46| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |46| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$303, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |46| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |46| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 48,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |48| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |48| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |48| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |48| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 49,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |49| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |49| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        GPIOPinTypePWM        ; [DPU_3_PIPE] |49| 
        ; CALL OCCURS {GPIOPinTypePWM }  ; [] |49| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 57,column 2,is_stmt,isa 1
        MOV       A1, #1572864          ; [DPU_3_PIPE] |57| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("SysCtlPWMClockSet")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        SysCtlPWMClockSet     ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {SysCtlPWMClockSet }  ; [] |57| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 58,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |58| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |58| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |58| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("PWMGenConfigure")
	.dwattr $C$DW$307, DW_AT_TI_call

        BL        PWMGenConfigure       ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {PWMGenConfigure }  ; [] |58| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 60,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |60| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |60| 
        MOV       A3, #31250            ; [DPU_3_PIPE] |60| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("PWMGenPeriodSet")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        PWMGenPeriodSet       ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {PWMGenPeriodSet }  ; [] |60| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 64,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |64| 
        MOVS      A2, #65               ; [DPU_3_PIPE] |64| 
        MOV       A3, #1562             ; [DPU_3_PIPE] |64| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |64| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |64| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 69,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |69| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |69| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("PWMGenEnable")
	.dwattr $C$DW$310, DW_AT_TI_call

        BL        PWMGenEnable          ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {PWMGenEnable }    ; [] |69| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 73,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |73| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |73| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |73| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("PWMOutputState")
	.dwattr $C$DW$311, DW_AT_TI_call

        BL        PWMOutputState        ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {PWMOutputState }  ; [] |73| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 75,column 8,is_stmt,isa 1
	.dwpsn	file "../Tasks/Task_PWM.c",line 77,column 3,is_stmt,isa 1
        B         ||$C$L48||            ; [DPU_3_PIPE] |77| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Tasks/Task_PWM.c",line 81,column 5,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |81| 
        MOVS      A2, #40               ; [DPU_3_PIPE] |81| 
        MOVS      A3, #25               ; [DPU_3_PIPE] |81| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |81| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |81| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 82,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |82| 
        MOVS      A2, #65               ; [DPU_3_PIPE] |82| 
        MOV       A3, #3125             ; [DPU_3_PIPE] |82| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$313, DW_AT_TI_call

        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |82| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 83,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |83| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |83| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 84,column 5,is_stmt,isa 1
        B         ||$C$L49||            ; [DPU_3_PIPE] |84| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |84| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Tasks/Task_PWM.c",line 87,column 5,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |87| 
        MOVS      A2, #40               ; [DPU_3_PIPE] |87| 
        MOVS      A3, #25               ; [DPU_3_PIPE] |87| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |87| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$314, DW_AT_TI_call

        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |87| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 88,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |88| 
        MOVS      A2, #65               ; [DPU_3_PIPE] |88| 
        MOV       A3, #1562             ; [DPU_3_PIPE] |88| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$315, DW_AT_TI_call

        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |88| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |88| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 89,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |89| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |89| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |89| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 90,column 5,is_stmt,isa 1
        B         ||$C$L49||            ; [DPU_3_PIPE] |90| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |90| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	1073905664,32
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../Tasks/Task_PWM.c",line 77,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |77| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |77| 
        CMP       A1, #0                ; [DPU_3_PIPE] |77| 
        BEQ       ||$C$L46||            ; [DPU_3_PIPE] |77| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |77| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |77| 
        BEQ       ||$C$L47||            ; [DPU_3_PIPE] |77| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../Tasks/Task_PWM.c",line 92,column 3,is_stmt,isa 1
        MOV       A1, #10000            ; [DPU_3_PIPE] |92| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$316, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {vTaskDelay }      ; [] |92| 
	.dwpsn	file "../Tasks/Task_PWM.c",line 75,column 8,is_stmt,isa 1
        B         ||$C$L48||            ; [DPU_3_PIPE] |75| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |75| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$300, DW_AT_TI_end_file("../Tasks/Task_PWM.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"LOW",0
	.align	4
||$C$SL2||:	.string	"HIGH",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	1073770496,32
	.align	4
||$C$CON4||:	.bits	state,32
	.align	4
||$C$CON5||:	.bits	1073905664,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPWMClockSet
	.global	GPIOPadConfigSet
	.global	GPIOPinTypeGPIOOutput
	.global	GPIOPinTypePWM
	.global	RIT128x96x4StringDraw
	.global	vTaskDelay
	.global	IntRegister
	.global	IntUnregister
	.global	IntEnable
	.global	IntDisable

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
$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("eRunning")
	.dwattr $C$DW$317, DW_AT_const_value(0x00)
	.dwattr $C$DW$317, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x72)
	.dwattr $C$DW$317, DW_AT_decl_column(0x02)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("eReady")
	.dwattr $C$DW$318, DW_AT_const_value(0x01)
	.dwattr $C$DW$318, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x73)
	.dwattr $C$DW$318, DW_AT_decl_column(0x02)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("eBlocked")
	.dwattr $C$DW$319, DW_AT_const_value(0x02)
	.dwattr $C$DW$319, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x74)
	.dwattr $C$DW$319, DW_AT_decl_column(0x02)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("eSuspended")
	.dwattr $C$DW$320, DW_AT_const_value(0x03)
	.dwattr $C$DW$320, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x75)
	.dwattr $C$DW$320, DW_AT_decl_column(0x02)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("eDeleted")
	.dwattr $C$DW$321, DW_AT_const_value(0x04)
	.dwattr $C$DW$321, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x76)
	.dwattr $C$DW$321, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)


$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("eNoAction")
	.dwattr $C$DW$322, DW_AT_const_value(0x00)
	.dwattr $C$DW$322, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$322, DW_AT_decl_column(0x02)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("eSetBits")
	.dwattr $C$DW$323, DW_AT_const_value(0x01)
	.dwattr $C$DW$323, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$323, DW_AT_decl_column(0x02)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("eIncrement")
	.dwattr $C$DW$324, DW_AT_const_value(0x02)
	.dwattr $C$DW$324, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$324, DW_AT_decl_column(0x02)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$325, DW_AT_const_value(0x03)
	.dwattr $C$DW$325, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$325, DW_AT_decl_column(0x02)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$326, DW_AT_const_value(0x04)
	.dwattr $C$DW$326, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x80)
	.dwattr $C$DW$326, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$327, DW_AT_const_value(0x00)
	.dwattr $C$DW$327, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$327, DW_AT_decl_column(0x02)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$328, DW_AT_const_value(0x01)
	.dwattr $C$DW$328, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$328, DW_AT_decl_column(0x02)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$329, DW_AT_const_value(0x02)
	.dwattr $C$DW$329, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$329, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$59, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_name("fd")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0b)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("buf")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$331, DW_AT_decl_column(0x16)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("pos")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$332, DW_AT_decl_column(0x16)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("bufend")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$333, DW_AT_decl_column(0x16)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("buff_stop")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x60)
	.dwattr $C$DW$334, DW_AT_decl_column(0x16)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_name("flags")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x61)
	.dwattr $C$DW$335, DW_AT_decl_column(0x16)

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
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$336, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\portable.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x96)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0b)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\portable.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x97)
	.dwattr $C$DW$337, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$24, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\portable.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\portable.h")
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
	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)


$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\projdefs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)


$C$DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$74

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1d)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)

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

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x12)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1d)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x17)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x12)

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

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1a)

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
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x12)


$C$DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
$C$DW$339	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$97

$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x16)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x17)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x17)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x17)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x17)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x12)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("portLONG")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x12)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1a)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1c)

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
	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x12)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$32)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x12)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x12)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x16)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x16)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x16)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("int64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x21)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x17)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x17)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x12)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x20)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x16)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x16)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)

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


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("__va_list")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$340, DW_AT_name("__ap")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x38)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("va_list")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x03)


$C$DW$T$139	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$139, DW_AT_name("cycleStates")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("Low_Cycle")
	.dwattr $C$DW$341, DW_AT_const_value(0x00)
	.dwattr $C$DW$341, DW_AT_decl_file("../Tasks/Task_PWM.c")
	.dwattr $C$DW$341, DW_AT_decl_line(0x27)
	.dwattr $C$DW$341, DW_AT_decl_column(0x12)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("High_Cycle")
	.dwattr $C$DW$342, DW_AT_const_value(0x01)
	.dwattr $C$DW$342, DW_AT_decl_file("../Tasks/Task_PWM.c")
	.dwattr $C$DW$342, DW_AT_decl_line(0x27)
	.dwattr $C$DW$342, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$139, DW_AT_decl_file("../Tasks/Task_PWM.c")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$139


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xLIST")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$343, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$343, DW_AT_decl_column(0x22)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$344, DW_AT_name("pxIndex")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$344, DW_AT_decl_column(0x23)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$345, DW_AT_name("xListEnd")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$345, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("List_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x03)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x14)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$346, DW_AT_name("xItemValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$346, DW_AT_decl_column(0x21)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$347, DW_AT_name("pxNext")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$347, DW_AT_decl_column(0x2a)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$348, DW_AT_name("pxPrevious")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0xba)
	.dwattr $C$DW$348, DW_AT_decl_column(0x2a)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$349, DW_AT_name("pvOwner")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$349, DW_AT_decl_column(0x09)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$350, DW_AT_name("pvContainer")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$350, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$34

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
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
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$351, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x91)
	.dwattr $C$DW$351, DW_AT_decl_column(0x08)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x92)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0b)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("ulParameters")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x93)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0c)
$C$DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$354, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$48


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$355, DW_AT_name("xItemValue")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$355, DW_AT_decl_column(0x21)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$356, DW_AT_name("pxNext")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$356, DW_AT_decl_column(0x2a)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$357, DW_AT_name("pxPrevious")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$357, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$36

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Project7\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x20)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x24)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$358, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$358, DW_AT_decl_column(0x11)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$359, DW_AT_name("pcName")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$359, DW_AT_decl_column(0x15)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$360, DW_AT_name("usStackDepth")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0b)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$361, DW_AT_name("pvParameters")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$361, DW_AT_decl_column(0x08)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$362, DW_AT_name("uxPriority")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0e)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$363, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0f)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$364, DW_AT_name("xRegions")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$364, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x03)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x20)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$365, DW_AT_name("xHandle")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0f)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$366, DW_AT_name("pcTaskName")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0e)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$367, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0e)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$368, DW_AT_name("eCurrentState")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0xab)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0d)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$369, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0xac)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0e)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$370, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0xad)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0e)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0xae)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0b)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$372, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x08)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$373, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x88)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0d)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$374, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x89)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Project7/Source/include/task.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x03)

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


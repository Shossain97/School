;;*****************************************************************************
;;
;; Assembly language subroutine
;;
;; Author: Gary J. Minden
;; Organization: KU/EECS/EECS 388
;; Date: 2014-04-18
;; Version: 1.0
;;
;; Purpose: Assembly language subroutine
;;
;; Notes:
;;
;;*****************************************************************************
;;
;;
;; This subroutine computes a value based on four input arguments.
;; The arguments are assumed to be in CPU registers R0 - R3
;; (aka A1 - A4).
;; The result is returned in R0.
;;
;; Declare sections and external references
	.global AsmCompute ; Declare entry point as a global symbol
;; No constant data
;; No variable allocation
;; Program instructions
.text ; Program section
AsmCompute: ; Entry point
;;
;; Save necessary registers
;;
;; Since this subroutine does not use registers other than R0 - R3,
;; and we do not call another subroutine, we don't need to save
;; any registers.
;;
;;
;; Allocate local variables on the Stack
;;
	PUSH {R4-R12}
;; Since this subroutine does not have local variables,
;; no Stack space need be allocated.
;;
;;
;; For demonstration, this subroutine computes R0 + R1 + R2 + R3
;; and returns the result in R0.
;;
;; You should replace the following three instructions with the
;; the instructions necessary to carry out your assigned
;; algebraic assignment statements.
;;
;;X=B/C^B*A+D/C
;;B/C=R4
 SDIV  R4, R1, R2
 ;;
 ;;B*A=R5
 MUL  R5, R1, R0
 ;;
 ;;D/C=R6
 SDIV  R6, R3, R2
 ;;
 ;;B*A+D/C=R7
 ADDS  R7, R5, R6
 ;;
 ;;B/C^(B*A+D/C)=R8
 EOR  R8, R4, R7
 ;;
 ;;Y=A*C+B&A^D^B
 ;;Only R8 is necessary now
 ;;A*C=R4
 MUL R4, R0,R2
 ;;
 ;;A*C+B=R5
 ADDS  R5, R4, R1
 ;;
 ;;""&A=R6
 AND R6, R5, R0
 ;;
 ;;""^D=R7
 EOR R7, R6, R3
 ;;
 ;;""^B=R9
 EOR R9, R7, R1


;;Adding the two

 ADDS R0, R8, R9
;;
;; Return from the subroutine with the result in R0
;;
;;POP the variables I allocated
	POP {R4-R12}
	BX LR ; Branch to the program address in
;;the Link Register
.end

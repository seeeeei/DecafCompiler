	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_f
	.align	4, 0x90
_f:                                     ## @f
	.cfi_startproc
## BB#0:                                ## %entry
	movl	$1, %eax
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:                                ## %entry
	retq
	.cfi_endproc


.subsections_via_symbols

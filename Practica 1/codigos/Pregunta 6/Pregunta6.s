	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 6
	.globl	__Z4divsii              ## -- Begin function _Z4divsii
	.p2align	4, 0x90
__Z4divsii:                             ## @_Z4divsii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z4div4i               ## -- Begin function _Z4div4i
	.p2align	4, 0x90
__Z4div4i:                              ## @_Z4div4i
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -24(%rbp)
	movl	$11148, -28(%rbp)       ## imm = 0x2B8C
	movl	-28(%rbp), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, -40(%rbp)
	movl	$5, %edi
	movl	%ecx, %esi
	callq	__Z4divsii
	movl	%eax, -44(%rbp)
	movl	$5, %edi
	callq	__Z4div4i
	xorl	%ecx, %ecx
	movl	%eax, -48(%rbp)
	movl	%ecx, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"abcdef"


.subsections_via_symbols

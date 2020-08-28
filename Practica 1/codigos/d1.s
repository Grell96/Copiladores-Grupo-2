	.file	"la1.cpp"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "abcdef\0" //aqui se define LC0
	.text
.globl _main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$LC0, 8(%esp) // aqui  C optiene el valor de LC0
	movl	$11148, 12(%esp)// aqui m obtiene el el valor correspondiente
 	movl	$0, %eax
	leave
	ret
		
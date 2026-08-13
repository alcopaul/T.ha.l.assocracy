#
# The Trinity One Cute Violence Band, a DEC Alpha Assembly Language Quine
# by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI],
# Brigada Ocho [b8] NYC August 13, 2026
#
# alpha-linux-gnu-as -W -mcmodel=wide -o hello.o hello.asm
# alpha-linux-gnu-gcc -static -o hello hello.o -Wl,-z,noexecstack
# qemu-alpha-static -L /usr/alpha-linux-gnu ./hello
#
.set noreorder
.set volatile
.set noat
.set nomacro
.arch ev56
.text
.text
.align 2
.globl main
.ent main
main:
.eflag 48
.frame $15,16,$26,0
.mask 0x4008000,-16
$LFB0:
.cfi_startproc
ldah $29,0($27)		!gpdisp!1
lda $29,0($29)		!gpdisp!1
$main..ng:
lda $30,-16($30)
.cfi_def_cfa_offset 16
stq $26,0($30)
stq $15,8($30)
.cfi_offset 26, -16
.cfi_offset 15, -8
mov $30,$15
.cfi_def_cfa_register 15
.prologue 1
ldah $1,$LC0($29)		!gprelhigh
lda $16,$LC0($1)		!gprellow
ldq $27,printf($29)		!literal!2
jsr $26,($27),0		!lituse_jsr!2
ldah $29,0($26)		!gpdisp!3
lda $29,0($29)		!gpdisp!3
lda $16,34($31)
ldq $27,putchar($29)		!literal!4
jsr $26,($27),0		!lituse_jsr!4
ldah $1,$LC0($29)		!gprelhigh
lda $16,$LC0($1)		!gprellow
ldq $27,printf($29)		!literal!5
jsr $26,($27),0		!lituse_jsr!5
ldah $29,0($26)		!gpdisp!6
lda $29,0($29)		!gpdisp!6
lda $16,34($31)
ldq $27,putchar($29)		!literal!7
jsr $26,($27),0		!lituse_jsr!7
ldah $29,0($26)		!gpdisp!8
lda $29,0($29)		!gpdisp!8
lda $16,10($31)
ldq $27,putchar($29)		!literal!9
jsr $26,($27),0		!lituse_jsr!9
ldah $29,0($26)		!gpdisp!10
lda $29,0($29)		!gpdisp!10
mov $31,$16
ldq $27,exit($29)		!literal!11
jsr $26,($27),exit		!lituse_jsr!11
.cfi_endproc
$LFE0:
bis $31,$31,$31
.end main
.section	.note
.section	.rodata
$LC0:
.string	"#
# The Trinity One Cute Violence Band, a DEC Alpha Assembly Language Quine
# by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI],
# Brigada Ocho [b8] NYC August 13, 2026
#
# alpha-linux-gnu-as -W -mcmodel=wide -o hello.o hello.asm
# alpha-linux-gnu-gcc -static -o hello hello.o -Wl,-z,noexecstack
# qemu-alpha-static -L /usr/alpha-linux-gnu ./hello
#
.set noreorder
.set volatile
.set noat
.set nomacro
.arch ev56
.text
.text
.align 2
.globl main
.ent main
main:
.eflag 48
.frame $15,16,$26,0
.mask 0x4008000,-16
$LFB0:
.cfi_startproc
ldah $29,0($27)		!gpdisp!1
lda $29,0($29)		!gpdisp!1
$main..ng:
lda $30,-16($30)
.cfi_def_cfa_offset 16
stq $26,0($30)
stq $15,8($30)
.cfi_offset 26, -16
.cfi_offset 15, -8
mov $30,$15
.cfi_def_cfa_register 15
.prologue 1
ldah $1,$LC0($29)		!gprelhigh
lda $16,$LC0($1)		!gprellow
ldq $27,printf($29)		!literal!2
jsr $26,($27),0		!lituse_jsr!2
ldah $29,0($26)		!gpdisp!3
lda $29,0($29)		!gpdisp!3
lda $16,34($31)
ldq $27,putchar($29)		!literal!4
jsr $26,($27),0		!lituse_jsr!4
ldah $1,$LC0($29)		!gprelhigh
lda $16,$LC0($1)		!gprellow
ldq $27,printf($29)		!literal!5
jsr $26,($27),0		!lituse_jsr!5
ldah $29,0($26)		!gpdisp!6
lda $29,0($29)		!gpdisp!6
lda $16,34($31)
ldq $27,putchar($29)		!literal!7
jsr $26,($27),0		!lituse_jsr!7
ldah $29,0($26)		!gpdisp!8
lda $29,0($29)		!gpdisp!8
lda $16,10($31)
ldq $27,putchar($29)		!literal!9
jsr $26,($27),0		!lituse_jsr!9
ldah $29,0($26)		!gpdisp!10
lda $29,0($29)		!gpdisp!10
mov $31,$16
ldq $27,exit($29)		!literal!11
jsr $26,($27),exit		!lituse_jsr!11
.cfi_endproc
$LFE0:
bis $31,$31,$31
.end main
.section	.note
.section	.rodata
$LC0:
.string	"

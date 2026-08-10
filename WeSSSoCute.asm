#
# WeSoCute.asm, a Hewlett-Packard Precision Architecture Assembly Language Quine
# by alCoPaUl, HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI],
# Brigada Ocho [b8] NYC August 9, 2026
#
# hppa-linux-gnu-as -W -o WeSoCute.o WeSoCute.asm
# hppa-linux-gnu-gcc -static -o WeSoCute WeSoCute.o -Wl,-z,noexecstack
# qemu-hppa-static -L /usr/hppa-linux-gnu ./WeSoCute
#
.section .text
.globl main
.type main, @function
main:
.proc
.callinfo frame=64,calls,save_rp,save_sp,entry_gr=3
.entry
ldil LR'.STR214,%r28
ldo RR'.STR214(%r28),%r25
ldil LR'.fmt,%r28
ldo RR'.fmt(%r28),%r26
bl printf,%r2
nop
ldi 34,%r26
bl putchar,%r2
nop
ldil LR'.STR214,%r28
ldo RR'.STR214(%r28),%r25
ldil LR'.fmt,%r28
ldo RR'.fmt(%r28),%r26
bl printf,%r2
nop
ldi 34,%r26
bl putchar,%r2
nop
ldi 10,%r26
bl putchar,%r2
nop
ldi 0,%r26
bl exit,%r2
nop
nop
.exit
.procend
.section .data
.align 4
.fmt:
.byte 0x25,0x73,0x00
.align 4
.STR214:
.stringz "#
# WeSoCute.asm, a Hewlett-Packard Precision Architecture Assembly Language Quine
# by alCoPaUl, HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI],
# Brigada Ocho [b8] NYC August 9, 2026
#
# hppa-linux-gnu-as -W -o WeSoCute.o WeSoCute.asm
# hppa-linux-gnu-gcc -static -o WeSoCute WeSoCute.o -Wl,-z,noexecstack
# qemu-hppa-static -L /usr/hppa-linux-gnu ./WeSoCute
#
.section .text
.globl main
.type main, @function
main:
.proc
.callinfo frame=64,calls,save_rp,save_sp,entry_gr=3
.entry
ldil LR'.STR214,%r28
ldo RR'.STR214(%r28),%r25
ldil LR'.fmt,%r28
ldo RR'.fmt(%r28),%r26
bl printf,%r2
nop
ldi 34,%r26
bl putchar,%r2
nop
ldil LR'.STR214,%r28
ldo RR'.STR214(%r28),%r25
ldil LR'.fmt,%r28
ldo RR'.fmt(%r28),%r26
bl printf,%r2
nop
ldi 34,%r26
bl putchar,%r2
nop
ldi 10,%r26
bl putchar,%r2
nop
ldi 0,%r26
bl exit,%r2
nop
nop
.exit
.procend
.section .data
.align 4
.fmt:
.byte 0x25,0x73,0x00
.align 4
.STR214:
.stringz "

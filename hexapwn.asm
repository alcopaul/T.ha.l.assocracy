#
# HEXAPWN, a Qualcomm Hexagon SDK Assembly Language Quine by
# alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# ./hexagon-clang hexapwn.asm -o hexapwn -w
# ./hexagon-sim hexapwn
#
.section .text
.global main
.extern printf,putchar,exit
.type main, @function
main:
{
allocframe(#16)
}
{
r0 = ##str214
}
{
call printf
}
{
r0 = #34
}
{
call putchar
}
{
r0 = ##str214
}
{
call printf
}
{
r0 = #34
}
{
call putchar
}
{
r0 = #10
}
{
call putchar
}
{
r0 = #0
}
{
call exit
}
{
r0 = #0
deallocframe
jumpr r31
}
.section .data
str214:
.string "#
# HEXAPWN, a Qualcomm Hexagon SDK Assembly Language Quine by
# alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# ./hexagon-clang hexapwn.asm -o hexapwn -w
# ./hexagon-sim hexapwn
#
.section .text
.global main
.extern printf,putchar,exit
.type main, @function
main:
{
allocframe(#16)
}
{
r0 = ##str214
}
{
call printf
}
{
r0 = #34
}
{
call putchar
}
{
r0 = ##str214
}
{
call printf
}
{
r0 = #34
}
{
call putchar
}
{
r0 = #10
}
{
call putchar
}
{
r0 = #0
}
{
call exit
}
{
r0 = #0
deallocframe
jumpr r31
}
.section .data
str214:
.string "

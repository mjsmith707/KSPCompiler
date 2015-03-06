.text
#global main
main:
	push	fp
	mov	fp, sp
	addi	sp, sp, 2
;hello.a=__ZERO
	mov	r1, r0
;hello.b=4
	movil	r2, 4
;alloc: __ZERO
	wr	r1, fp, 1
	mov	r1, r0
;return
	mov	sp, fp
	pop	fp
	jmpr	ra
.data
meh:
0
yo:
0
hey:
0

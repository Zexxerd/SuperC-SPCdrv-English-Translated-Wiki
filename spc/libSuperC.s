/**
 * SuperC Library codes
 *
 *
 */

.define _LIB		; Library define

.incdir  "./include/"
.include "spc.inc"
.include "var.inc"


.incdir "./libSuperC/"

; include library codes ...
.include "CalcScale.s"
.include "SearchUseCh.s"
.include "GetFreeCh.s"


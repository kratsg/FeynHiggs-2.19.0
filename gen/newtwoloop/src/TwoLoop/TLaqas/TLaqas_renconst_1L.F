* renconst_1L.F
* generated 30-Aug-2022 12:02
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_renconst_1L
	implicit none


#include "TLaqas.h"

	call TLaqas_renconst_1L_div
	call TLaqas_renconst_1L_MS
	call TLaqas_renconst_1L_Q
	call TLaqas_renconst_1L_DR
	call TLaqas_renconst_1L_MDR
	call TLaqas_renconst_1L_OS
	call TLaqas_renconst_1L_scheme
	call TLaqas_renconst_1L_dep
	end

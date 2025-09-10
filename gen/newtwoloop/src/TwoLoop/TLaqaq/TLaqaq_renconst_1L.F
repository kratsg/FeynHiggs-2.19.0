* renconst_1L.F
* generated 30-Aug-2022 12:31
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_renconst_1L
	implicit none


#include "TLaqaq.h"

	call TLaqaq_renconst_1L_div
	call TLaqaq_renconst_1L_MS
	call TLaqaq_renconst_1L_Q
	call TLaqaq_renconst_1L_DR
	call TLaqaq_renconst_1L_OS
	call TLaqaq_renconst_1L_scheme
	call TLaqaq_renconst_1L_dep
	end

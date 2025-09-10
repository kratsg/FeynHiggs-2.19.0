* tad_atas_hj_thdm.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_tad_atas_hj_thdm(hj)
	implicit none

	integer hj

#include "TLaqas.h"

	Tadatashj2(hj) = 
     &   -(64*Pi*(Alfas2L*k2L*MTgl*(ghTTL(hj) + ghTTR(hj))*
     &        (T113(MTgl2,MTgl2,MTgl2) + 
     &          2*MTgl2*T1134(MTgl2,MTgl2,MTgl2,0.D0) + 
     &          T134sub(MTgl2,MTgl2,0.D0))))

	end

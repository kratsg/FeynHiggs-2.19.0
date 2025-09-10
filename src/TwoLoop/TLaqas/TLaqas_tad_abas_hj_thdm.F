* tad_abas_hj_thdm.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_tad_abas_hj_thdm(hj)
	implicit none

	integer hj

#include "TLaqas.h"

	Tadabashj2(hj) = 
     &   -(64*Pi*(Alfas2L*k2L*MBgl*(ghBBL(hj) + ghBBR(hj))*
     &        (T113(MBgl2,MBgl2,MBgl2) + 
     &          2*MBgl2*T1134(MBgl2,MBgl2,MBgl2,0.D0) + 
     &          T134sub(MBgl2,MBgl2,0.D0))))

	end

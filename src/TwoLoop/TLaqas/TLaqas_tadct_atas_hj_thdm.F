* tadct_atas_hj_thdm.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_tadct_atas_hj_thdm(hj)
	implicit none

	integer hj

#include "TLaqas.h"

	TadCTatashj2(hj) = 
     &   -2*k1L*MTgl2*Nc*(MTgl*
     &       (dghTTL(1,hj) + 
     &         B0exp(1,0.D0,0.D0,MTgl2)*
     &          (dghTTL(-1,hj) + dghTTR(-1,hj)) + 
     &         B0exp(0,0.D0,0.D0,MTgl2)*
     &          (dghTTL(0,hj) + dghTTR(0,hj)) + dghTTR(1,hj)) + 
     &      ((B0exp(1,0.D0,0.D0,MTgl2) + 2*B0exp(1,0.D0,MTgl2,MTgl2))*
     &          dMf1(-1,3,3) + 
     &         (B0exp(0,0.D0,0.D0,MTgl2) + 2*B0exp(0,0.D0,MTgl2,MTgl2))*
     &          dMf1(0,3,3) + 3*dMf1(1,3,3))*
     &       (ghTTL(hj) + ghTTR(hj)))

	end

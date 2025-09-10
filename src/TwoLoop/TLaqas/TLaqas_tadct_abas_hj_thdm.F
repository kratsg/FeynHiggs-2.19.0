* tadct_abas_hj_thdm.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_tadct_abas_hj_thdm(hj)
	implicit none

	integer hj

#include "TLaqas.h"

	TadCTabashj2(hj) = 
     &   -2*k1L*MBgl2*Nc*(MBgl*
     &       (dghBBL(1,hj) + 
     &         B0exp(1,0.D0,0.D0,MBgl2)*
     &          (dghBBL(-1,hj) + dghBBR(-1,hj)) + 
     &         B0exp(0,0.D0,0.D0,MBgl2)*
     &          (dghBBL(0,hj) + dghBBR(0,hj)) + dghBBR(1,hj)) + 
     &      ((B0exp(1,0.D0,0.D0,MBgl2) + 2*B0exp(1,0.D0,MBgl2,MBgl2))*
     &          dMf1(-1,4,3) + 
     &         (B0exp(0,0.D0,0.D0,MBgl2) + 2*B0exp(0,0.D0,MBgl2,MBgl2))*
     &          dMf1(0,4,3) + 3*dMf1(1,4,3))*
     &       (ghBBL(hj) + ghBBR(hj)))

	end

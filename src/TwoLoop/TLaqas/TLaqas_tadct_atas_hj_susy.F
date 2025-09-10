* tadct_atas_hj_susy.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_tadct_atas_hj_susy(hj)
	implicit none

	integer hj, Sfe2, Sfe3

#include "TLaqas.h"

	TadCTatashj2(hj) = 0

	LOOP(Sfe2, 1,2,1)

	TadCTatashj2(hj) = 
     &   TadCTatashj2(hj) + 
     &    k1L*Nc*(B0exp(1,0.D0,0.D0,MStgl2(Sfe2))*
     &        dghStSt(-1,hj,Sfe2,Sfe2) + 
     &       B0exp(0,0.D0,0.D0,MStgl2(Sfe2))*dghStSt(0,hj,Sfe2,Sfe2) + 
     &       dghStSt(1,hj,Sfe2,Sfe2))*MStgl2(Sfe2)

	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	TadCTatashj2(hj) = 
     &   TadCTatashj2(hj) + 
     &    k1L*Nc*(B0exp(1,0.D0,MStgl2(Sfe2),MStgl2(Sfe3))*
     &        dMSfsq1(-1,Sfe3,Sfe2,3,3) + 
     &       B0exp(0,0.D0,MStgl2(Sfe2),MStgl2(Sfe3))*
     &        dMSfsq1(0,Sfe3,Sfe2,3,3) + dMSfsq1(1,Sfe3,Sfe2,3,3))*
     &     ghStSt(hj,Sfe3,Sfe2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	end

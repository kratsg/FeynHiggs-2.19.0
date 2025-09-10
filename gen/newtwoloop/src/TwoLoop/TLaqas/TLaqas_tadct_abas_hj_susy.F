* tadct_abas_hj_susy.F
* generated 30-Aug-2022 12:01
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_tadct_abas_hj_susy(hj)
	implicit none

	integer hj, Sfe2, Sfe3

#include "TLaqas.h"

	TadCTabashj2(hj) = 0

	LOOP(Sfe2, 1,2,1)

	TadCTabashj2(hj) = 
     &   TadCTabashj2(hj) + 
     &    k1L*Nc*(B0exp(1,0.D0,0.D0,MSbgl2(Sfe2))*
     &        dghSbSb(-1,hj,Sfe2,Sfe2) + 
     &       B0exp(0,0.D0,0.D0,MSbgl2(Sfe2))*dghSbSb(0,hj,Sfe2,Sfe2) + 
     &       dghSbSb(1,hj,Sfe2,Sfe2))*MSbgl2(Sfe2)

	ENDLOOP(Sfe2)

	LOOP(Sfe2, 1,2,1)
	LOOP(Sfe3, 1,2,1)

	TadCTabashj2(hj) = 
     &   TadCTabashj2(hj) + 
     &    k1L*Nc*(B0exp(1,0.D0,MSbgl2(Sfe2),MSbgl2(Sfe3))*
     &        dMSfsq1(-1,Sfe3,Sfe2,4,3) + 
     &       B0exp(0,0.D0,MSbgl2(Sfe2),MSbgl2(Sfe3))*
     &        dMSfsq1(0,Sfe3,Sfe2,4,3) + dMSfsq1(1,Sfe3,Sfe2,4,3))*
     &     ghSbSb(hj,Sfe3,Sfe2)

	ENDLOOP(Sfe3)
	ENDLOOP(Sfe2)

	end

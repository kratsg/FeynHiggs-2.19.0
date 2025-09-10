* sect_atas_hjhk_susy.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_sect_atas_hjhk_susy(hj, hk)
	implicit none

	integer hj, hk, Sfe3, Sfe4, Sfe5

#include "TLaqas.h"

	SECTatashjhk2(hj,hk) = 0

	LOOP(Sfe3, 1,2,1)

	SECTatashjhk2(hj,hk) = 
     &   SECTatashjhk2(hj,hk) + 
     &    k1L*Nc*(B0exp(1,0.D0,0.D0,MStgl2(Sfe3))*
     &        dghhStSt(-1,hj,hk,Sfe3,Sfe3) + 
     &       B0exp(0,0.D0,0.D0,MStgl2(Sfe3))*
     &        dghhStSt(0,hj,hk,Sfe3,Sfe3) + 
     &       dghhStSt(1,hj,hk,Sfe3,Sfe3))*MStgl2(Sfe3)

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SECTatashjhk2(hj,hk) = 
     &   SECTatashjhk2(hj,hk) + 
     &    k1L*Nc*(dMSfsq1(1,Sfe4,Sfe3,3,3)*
     &        ghhStSt(hj,hk,Sfe4,Sfe3) + 
     &       dghStSt(1,hk,Sfe4,Sfe3)*ghStSt(hj,Sfe3,Sfe4) + 
     &       dghStSt(1,hj,Sfe3,Sfe4)*ghStSt(hk,Sfe4,Sfe3) + 
     &       B0exp(1,0.D0,MStgl2(Sfe3),MStgl2(Sfe4))*
     &        (dMSfsq1(-1,Sfe4,Sfe3,3,3)*
     &           ghhStSt(hj,hk,Sfe4,Sfe3) + 
     &          dghStSt(-1,hk,Sfe4,Sfe3)*ghStSt(hj,Sfe3,Sfe4) + 
     &          dghStSt(-1,hj,Sfe3,Sfe4)*ghStSt(hk,Sfe4,Sfe3)) + 
     &       B0exp(0,0.D0,MStgl2(Sfe3),MStgl2(Sfe4))*
     &        (dMSfsq1(0,Sfe4,Sfe3,3,3)*ghhStSt(hj,hk,Sfe4,Sfe3) + 
     &          dghStSt(0,hk,Sfe4,Sfe3)*ghStSt(hj,Sfe3,Sfe4) + 
     &          dghStSt(0,hj,Sfe3,Sfe4)*ghStSt(hk,Sfe4,Sfe3)))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SECTatashjhk2(hj,hk) = 
     &   SECTatashjhk2(hj,hk) + 
     &    k1L*Nc*(C0exp(1,MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5))*
     &        (dMSfsq1(-1,Sfe4,Sfe3,3,3)*ghStSt(hj,Sfe5,Sfe3)*
     &           ghStSt(hk,Sfe4,Sfe5) + 
     &          dMSfsq1(-1,Sfe3,Sfe4,3,3)*ghStSt(hj,Sfe3,Sfe5)*
     &           ghStSt(hk,Sfe5,Sfe4)) + 
     &       C0exp(0,MStgl2(Sfe3),MStgl2(Sfe4),MStgl2(Sfe5))*
     &        (dMSfsq1(0,Sfe4,Sfe3,3,3)*ghStSt(hj,Sfe5,Sfe3)*
     &           ghStSt(hk,Sfe4,Sfe5) + 
     &          dMSfsq1(0,Sfe3,Sfe4,3,3)*ghStSt(hj,Sfe3,Sfe5)*
     &           ghStSt(hk,Sfe5,Sfe4)))

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	end

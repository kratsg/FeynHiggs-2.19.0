* sect_HmHp_susy.F
* generated 30-Aug-2022 12:26
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqaq_sect_HmHp_susy
	implicit none

	integer Sfe3, Sfe4, Sfe5

#include "TLaqaq.h"

	SECTHpHp2 = 0

	LOOP(Sfe3, 1,2,1)

	SECTHpHp2 = SECTHpHp2 + 
     &    k1L*Nc*((B0exp(1,0.D0,0.D0,MSbgl2(Sfe3))*
     &           dgHpHpSbSb(-1,1,1,Sfe3,Sfe3) + 
     &          B0exp(0,0.D0,0.D0,MSbgl2(Sfe3))*
     &           dgHpHpSbSb(0,1,1,Sfe3,Sfe3) + 
     &          dgHpHpSbSb(1,1,1,Sfe3,Sfe3))*MSbgl2(Sfe3) + 
     &       (B0exp(1,0.D0,0.D0,MStgl2(Sfe3))*
     &           dgHpHpStSt(-1,1,1,Sfe3,Sfe3) + 
     &          B0exp(0,0.D0,0.D0,MStgl2(Sfe3))*
     &           dgHpHpStSt(0,1,1,Sfe3,Sfe3) + 
     &          dgHpHpStSt(1,1,1,Sfe3,Sfe3))*MStgl2(Sfe3))

	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)

	SECTHpHp2 = SECTHpHp2 + 
     &    k1L*Nc*(dgHpStSb(1,1,Sfe3,Sfe4)*gCHpStSb(1,Sfe3,Sfe4) + 
     &       (B0exp(1,0.D0,MSbgl2(Sfe3),MSbgl2(Sfe4))*
     &           dMSfsq1(-1,Sfe4,Sfe3,4,3) + 
     &          B0exp(0,0.D0,MSbgl2(Sfe3),MSbgl2(Sfe4))*
     &           dMSfsq1(0,Sfe4,Sfe3,4,3) + 
     &          dMSfsq1(1,Sfe4,Sfe3,4,3))*gHpHpSbSb(1,1,Sfe4,Sfe3)+
     &         (B0exp(1,0.D0,MStgl2(Sfe3),MStgl2(Sfe4))*
     &           dMSfsq1(-1,Sfe4,Sfe3,3,3) + 
     &          B0exp(0,0.D0,MStgl2(Sfe3),MStgl2(Sfe4))*
     &           dMSfsq1(0,Sfe4,Sfe3,3,3) + 
     &          dMSfsq1(1,Sfe4,Sfe3,3,3))*gHpHpStSt(1,1,Sfe4,Sfe3)+
     &         Conjugate(dgHpStSb(1,1,Sfe3,Sfe4))*
     &        gHpStSb(1,Sfe3,Sfe4) + 
     &       B0exp(1,0.D0,MStgl2(Sfe3),MSbgl2(Sfe4))*
     &        (dgHpStSb(-1,1,Sfe3,Sfe4)*gCHpStSb(1,Sfe3,Sfe4) + 
     &          Conjugate(dgHpStSb(-1,1,Sfe3,Sfe4))*
     &           gHpStSb(1,Sfe3,Sfe4)) + 
     &       B0exp(0,0.D0,MStgl2(Sfe3),MSbgl2(Sfe4))*
     &        (dgHpStSb(0,1,Sfe3,Sfe4)*gCHpStSb(1,Sfe3,Sfe4) + 
     &          Conjugate(dgHpStSb(0,1,Sfe3,Sfe4))*
     &           gHpStSb(1,Sfe3,Sfe4)))

	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	LOOP(Sfe3, 1,2,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	SECTHpHp2 = SECTHpHp2 + 
     &    k1L*Nc*((C0exp(1,MStgl2(Sfe3),MStgl2(Sfe4),MSbgl2(Sfe5))*
     &           dMSfsq1(-1,Sfe3,Sfe4,3,3) + 
     &          C0exp(0,MStgl2(Sfe3),MStgl2(Sfe4),MSbgl2(Sfe5))*
     &           dMSfsq1(0,Sfe3,Sfe4,3,3))*gCHpStSb(1,Sfe3,Sfe5)*
     &        gHpStSb(1,Sfe4,Sfe5) + 
     &       (C0exp(1,MSbgl2(Sfe3),MSbgl2(Sfe4),MStgl2(Sfe5))*
     &           dMSfsq1(-1,Sfe4,Sfe3,4,3) + 
     &          C0exp(0,MSbgl2(Sfe3),MSbgl2(Sfe4),MStgl2(Sfe5))*
     &           dMSfsq1(0,Sfe4,Sfe3,4,3))*gCHpStSb(1,Sfe5,Sfe3)*
     &        gHpStSb(1,Sfe5,Sfe4))

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Sfe3)

	end

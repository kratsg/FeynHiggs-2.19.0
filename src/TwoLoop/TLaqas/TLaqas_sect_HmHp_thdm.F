* sect_HmHp_thdm.F
* generated 5-Jun-2021 13:03
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"

	subroutine TLaqas_sect_HmHp_thdm
	implicit none


#include "TLaqas.h"

	ComplexType tmp1

	tmp1 = -(((MTgl2*B0exp(1,0.D0,0.D0,MTgl2) + 
     &            MBgl2*B0exp(1,0.D0,MBgl2,MTgl2))*
     &          Conjugate(dgHpTBL(-1,1)) + 
     &         (MTgl2*B0exp(0,0.D0,0.D0,MTgl2) + 
     &            MBgl2*B0exp(0,0.D0,MBgl2,MTgl2))*
     &          Conjugate(dgHpTBL(0,1)) + 
     &         (MBgl2 + MTgl2)*Conjugate(dgHpTBL(1,1)))*gHpTBL(1))-
     &      ((MTgl2*B0exp(1,0.D0,0.D0,MTgl2) + 
     &          MBgl2*B0exp(1,0.D0,MBgl2,MTgl2))*
     &        Conjugate(dgHpTBR(-1,1)) + 
     &       (MTgl2*B0exp(0,0.D0,0.D0,MTgl2) + 
     &          MBgl2*B0exp(0,0.D0,MBgl2,MTgl2))*
     &        Conjugate(dgHpTBR(0,1)) + 
     &       (MBgl2 + MTgl2)*Conjugate(dgHpTBR(1,1)))*gHpTBR(1) - 
     &    gCHpTBR(1)*(MBgl*MTgl*
     &        (B0exp(1,0.D0,MBgl2,MTgl2)*dgHpTBL(-1,1) + 
     &          B0exp(0,0.D0,MBgl2,MTgl2)*dgHpTBL(0,1) + dgHpTBL(1,1)
     &          ) + MTgl2*(B0exp(1,0.D0,0.D0,MTgl2)*dgHpTBR(-1,1) + 
     &          B0exp(0,0.D0,0.D0,MTgl2)*dgHpTBR(0,1) + dgHpTBR(1,1))+
     &         MBgl2*(B0exp(1,0.D0,MBgl2,MTgl2)*dgHpTBR(-1,1) + 
     &          B0exp(0,0.D0,MBgl2,MTgl2)*dgHpTBR(0,1) + dgHpTBR(1,1)
     &          ) + (MBgl*((B0exp(1,0.D0,MTgl2,MTgl2) + 
     &                (MBgl2 + MTgl2)*C0exp(1,MBgl2,MTgl2,MTgl2))*
     &              dMf1(-1,3,3) + 
     &             (B0exp(0,0.D0,MTgl2,MTgl2) + 
     &                (MBgl2 + MTgl2)*C0exp(0,MBgl2,MTgl2,MTgl2))*
     &              dMf1(0,3,3) + dMf1(1,3,3)) + 
     &          MTgl*((B0exp(1,0.D0,MBgl2,MBgl2) + 
     &                (MBgl2 + MTgl2)*C0exp(1,MBgl2,MBgl2,MTgl2))*
     &              dMf1(-1,4,3) + 
     &             (B0exp(0,0.D0,MBgl2,MBgl2) + 
     &                (MBgl2 + MTgl2)*C0exp(0,MBgl2,MBgl2,MTgl2))*
     &              dMf1(0,4,3) + dMf1(1,4,3)))*gHpTBL(1) + 
     &       2*(MTgl*((B0exp(1,0.D0,MTgl2,MTgl2) + 
     &                MBgl2*C0exp(1,MBgl2,MTgl2,MTgl2))*
     &              dMf1(-1,3,3) + 
     &             (B0exp(0,0.D0,MTgl2,MTgl2) + 
     &                MBgl2*C0exp(0,MBgl2,MTgl2,MTgl2))*dMf1(0,3,3)
     &               + dMf1(1,3,3)) + 
     &          MBgl*((B0exp(1,0.D0,MBgl2,MBgl2) + 
     &                MTgl2*C0exp(1,MBgl2,MBgl2,MTgl2))*
     &              dMf1(-1,4,3) + 
     &             (B0exp(0,0.D0,MBgl2,MBgl2) + 
     &                MTgl2*C0exp(0,MBgl2,MBgl2,MTgl2))*dMf1(0,4,3)
     &               + dMf1(1,4,3)))*gHpTBR(1)) - 
     &    gCHpTBL(1)*(MTgl2*
     &        (B0exp(1,0.D0,0.D0,MTgl2)*dgHpTBL(-1,1) + 
     &          B0exp(0,0.D0,0.D0,MTgl2)*dgHpTBL(0,1) + dgHpTBL(1,1))+
     &         MBgl2*(B0exp(1,0.D0,MBgl2,MTgl2)*dgHpTBL(-1,1) + 
     &          B0exp(0,0.D0,MBgl2,MTgl2)*dgHpTBL(0,1) + dgHpTBL(1,1)
     &          ) + MTgl*(MBgl*
     &           (B0exp(1,0.D0,MBgl2,MTgl2)*dgHpTBR(-1,1) + 
     &             B0exp(0,0.D0,MBgl2,MTgl2)*dgHpTBR(0,1) + 
     &             dgHpTBR(1,1)) + 
     &          2*((B0exp(1,0.D0,MTgl2,MTgl2) + 
     &                MBgl2*C0exp(1,MBgl2,MTgl2,MTgl2))*
     &              dMf1(-1,3,3) + 
     &             (B0exp(0,0.D0,MTgl2,MTgl2) + 
     &                MBgl2*C0exp(0,MBgl2,MTgl2,MTgl2))*dMf1(0,3,3)
     &               + dMf1(1,3,3))*gHpTBL(1)) + 
     &       MTgl*((B0exp(1,0.D0,MBgl2,MBgl2) + 
     &             (MBgl2 + MTgl2)*C0exp(1,MBgl2,MBgl2,MTgl2))*
     &           dMf1(-1,4,3) + 
     &          (B0exp(0,0.D0,MBgl2,MBgl2) + 
     &             (MBgl2 + MTgl2)*C0exp(0,MBgl2,MBgl2,MTgl2))*
     &           dMf1(0,4,3) + dMf1(1,4,3))*gHpTBR(1) + 
     &       MBgl*(2*((B0exp(1,0.D0,MBgl2,MBgl2) + 
     &                MTgl2*C0exp(1,MBgl2,MBgl2,MTgl2))*
     &              dMf1(-1,4,3) + 
     &             (B0exp(0,0.D0,MBgl2,MBgl2) + 
     &                MTgl2*C0exp(0,MBgl2,MBgl2,MTgl2))*dMf1(0,4,3)
     &               + dMf1(1,4,3))*gHpTBL(1) + 
     &          ((B0exp(1,0.D0,MTgl2,MTgl2) + 
     &                (MBgl2 + MTgl2)*C0exp(1,MBgl2,MTgl2,MTgl2))*
     &              dMf1(-1,3,3) + 
     &             (B0exp(0,0.D0,MTgl2,MTgl2) + 
     &                (MBgl2 + MTgl2)*C0exp(0,MBgl2,MTgl2,MTgl2))*
     &              dMf1(0,3,3) + dMf1(1,3,3))*gHpTBR(1)))

	tmp1 = tmp1 - MBgl*MTgl*
     &     (Conjugate(dgHpTBR(1,1))*gHpTBL(1) + 
     &       Conjugate(dgHpTBL(1,1))*gHpTBR(1) + 
     &       B0exp(1,0.D0,MBgl2,MTgl2)*
     &        (Conjugate(dgHpTBR(-1,1))*gHpTBL(1) + 
     &          Conjugate(dgHpTBL(-1,1))*gHpTBR(1)) + 
     &       B0exp(0,0.D0,MBgl2,MTgl2)*
     &        (Conjugate(dgHpTBR(0,1))*gHpTBL(1) + 
     &          Conjugate(dgHpTBL(0,1))*gHpTBR(1)))

	SECTHpHp2 = 2*k1L*Nc*tmp1

	end
